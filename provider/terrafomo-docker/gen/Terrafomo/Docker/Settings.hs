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
    -- ** platforms
      Platforms (..)
    , newPlatforms

    -- ** privileges
    , Privileges (..)
    , newPrivileges

    -- ** task_spec
    , TaskSpec (..)
    , newTaskSpec

    -- ** healthcheck
    , Healthcheck (..)
    , newHealthcheck

    -- ** secrets
    , Secrets (..)
    , newSecrets

    -- ** container_spec
    , ContainerSpec (..)
    , newContainerSpec

    -- ** replicated
    , Replicated (..)
    , newReplicated

    -- ** log_driver
    , LogDriver (..)
    , newLogDriver

    -- ** reservation
    , Reservation (..)
    , newReservation

    -- ** auth
    , Auth (..)
    , newAuth

    -- ** restart_policy
    , RestartPolicy (..)
    , newRestartPolicy

    -- ** tmpfs_options
    , TmpfsOptions (..)
    , newTmpfsOptions

    -- ** mode
    , Mode (..)
    , newMode

    -- ** rollback_config
    , RollbackConfig (..)
    , newRollbackConfig

    -- ** hosts
    , Hosts (..)
    , newHosts

    -- ** bind_options
    , BindOptions (..)
    , newBindOptions

    -- ** mounts
    , Mounts (..)
    , newMounts

    -- ** limits
    , Limits (..)
    , newLimits

    -- ** resources
    , Resources (..)
    , newResources

    -- ** endpoint_spec
    , EndpointSpec (..)
    , newEndpointSpec

    -- ** dns_config
    , DnsConfig (..)
    , newDnsConfig

    -- ** update_config
    , UpdateConfig (..)
    , newUpdateConfig

    -- ** converge_config
    , ConvergeConfig (..)
    , newConvergeConfig

    -- ** volume_options
    , VolumeOptions (..)
    , newVolumeOptions

    -- ** se_linux_context
    , SeLinuxContext (..)
    , newSeLinuxContext

    -- ** generic_resources
    , GenericResources (..)
    , newGenericResources

    -- ** registry_auth
    , RegistryAuth (..)
    , newRegistryAuth

    -- ** ports
    , Ports (..)
    , newPorts

    -- ** ipam_config
    , IpamConfig (..)
    , newIpamConfig

    -- ** ulimit
    , Ulimit (..)
    , newUlimit

    -- ** host
    , Host (..)
    , newHost

    -- ** upload
    , Upload (..)
    , newUpload

    -- ** devices
    , Devices (..)
    , newDevices

    -- ** volumes
    , Volumes (..)
    , newVolumes

    -- ** capabilities
    , Capabilities (..)
    , newCapabilities

    -- ** credential_spec
    , CredentialSpec (..)
    , newCredentialSpec

    -- ** configs
    , Configs (..)
    , newConfigs

    -- ** placement
    , Placement (..)
    , newPlacement

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

-- | @platforms@ nested settings.
data Platforms s = Platforms'
    { _architecture :: TF.Attr s P.Text
    -- ^ @architecture@ - (Required)
    -- The architecture, e.g. amd64
    --
    , _os           :: TF.Attr s P.Text
    -- ^ @os@ - (Required)
    -- The operation system, e.g. linux
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPlatforms
    :: TF.Attr s P.Text -- ^ @architecture@ - 'P.architecture'
    -> TF.Attr s P.Text -- ^ @os@ - 'P.os'
    -> Platforms s
newPlatforms _architecture _os =
    Platforms'
        { _architecture = _architecture
        , _os = _os
        }

instance P.Hashable  (Platforms s)
instance TF.IsValue  (Platforms s)
instance TF.IsObject (Platforms s) where
    toObject Platforms'{..} = P.catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "os" <$> TF.attribute _os
        ]

instance TF.IsValid (Platforms s) where
    validator = P.mempty

instance P.HasArchitecture (Platforms s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: Platforms s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a } :: Platforms s)

instance P.HasOs (Platforms s) (TF.Attr s P.Text) where
    os =
        P.lens (_os :: Platforms s -> TF.Attr s P.Text)
               (\s a -> s { _os = a } :: Platforms s)

-- | @privileges@ nested settings.
data Privileges s = Privileges'
    { _credentialSpec :: TF.Attr s (CredentialSpec s)
    -- ^ @credential_spec@ - (Optional)
    -- CredentialSpec for managed service account (Windows only)
    --
    , _seLinuxContext :: TF.Attr s (SeLinuxContext s)
    -- ^ @se_linux_context@ - (Optional)
    -- SELinux labels of the container
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPrivileges
    :: Privileges s
newPrivileges =
    Privileges'
        { _credentialSpec = TF.Nil
        , _seLinuxContext = TF.Nil
        }

instance P.Hashable  (Privileges s)
instance TF.IsValue  (Privileges s)
instance TF.IsObject (Privileges s) where
    toObject Privileges'{..} = P.catMaybes
        [ TF.assign "credential_spec" <$> TF.attribute _credentialSpec
        , TF.assign "se_linux_context" <$> TF.attribute _seLinuxContext
        ]

instance TF.IsValid (Privileges s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_credentialSpec"
                  (_credentialSpec
                      :: Privileges s -> TF.Attr s (CredentialSpec s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxContext"
                  (_seLinuxContext
                      :: Privileges s -> TF.Attr s (SeLinuxContext s))
                  TF.validator

instance P.HasCredentialSpec (Privileges s) (TF.Attr s (CredentialSpec s)) where
    credentialSpec =
        P.lens (_credentialSpec :: Privileges s -> TF.Attr s (CredentialSpec s))
               (\s a -> s { _credentialSpec = a } :: Privileges s)

instance P.HasSeLinuxContext (Privileges s) (TF.Attr s (SeLinuxContext s)) where
    seLinuxContext =
        P.lens (_seLinuxContext :: Privileges s -> TF.Attr s (SeLinuxContext s))
               (\s a -> s { _seLinuxContext = a } :: Privileges s)

-- | @task_spec@ nested settings.
data TaskSpec s = TaskSpec'
    { _containerSpec :: TF.Attr s (ContainerSpec s)
    -- ^ @container_spec@ - (Required)
    -- The spec for each container
    --
    , _logDriver     :: TF.Attr s (LogDriver s)
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

newTaskSpec
    :: TF.Attr s (ContainerSpec s) -- ^ @container_spec@ - 'P.containerSpec'
    -> TaskSpec s
newTaskSpec _containerSpec =
    TaskSpec'
        { _containerSpec = _containerSpec
        , _logDriver = TF.Nil
        , _networks = TF.Nil
        }

instance P.Hashable  (TaskSpec s)
instance TF.IsValue  (TaskSpec s)
instance TF.IsObject (TaskSpec s) where
    toObject TaskSpec'{..} = P.catMaybes
        [ TF.assign "container_spec" <$> TF.attribute _containerSpec
        , TF.assign "log_driver" <$> TF.attribute _logDriver
        , TF.assign "networks" <$> TF.attribute _networks
        ]

instance TF.IsValid (TaskSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_containerSpec"
                  (_containerSpec
                      :: TaskSpec s -> TF.Attr s (ContainerSpec s))
                  TF.validator
           P.<> TF.settingsValidator "_logDriver"
                  (_logDriver
                      :: TaskSpec s -> TF.Attr s (LogDriver s))
                  TF.validator

instance P.HasContainerSpec (TaskSpec s) (TF.Attr s (ContainerSpec s)) where
    containerSpec =
        P.lens (_containerSpec :: TaskSpec s -> TF.Attr s (ContainerSpec s))
               (\s a -> s { _containerSpec = a } :: TaskSpec s)

instance P.HasLogDriver (TaskSpec s) (TF.Attr s (LogDriver s)) where
    logDriver =
        P.lens (_logDriver :: TaskSpec s -> TF.Attr s (LogDriver s))
               (\s a -> s { _logDriver = a } :: TaskSpec s)

instance P.HasNetworks (TaskSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    networks =
        P.lens (_networks :: TaskSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _networks = a } :: TaskSpec s)

instance s ~ s' => P.HasComputedForceUpdate (TF.Ref s' (TaskSpec s)) (TF.Attr s P.Integer) where
    computedForceUpdate x = TF.compute (TF.refKey x) "_computedForceUpdate"

instance s ~ s' => P.HasComputedPlacement (TF.Ref s' (TaskSpec s)) (TF.Attr s (Placement s)) where
    computedPlacement x = TF.compute (TF.refKey x) "_computedPlacement"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (TaskSpec s)) (TF.Attr s (Resources s)) where
    computedResources x = TF.compute (TF.refKey x) "_computedResources"

instance s ~ s' => P.HasComputedRestartPolicy (TF.Ref s' (TaskSpec s)) (TF.Attr s (P.HashMap P.Text (RestartPolicy s))) where
    computedRestartPolicy x = TF.compute (TF.refKey x) "_computedRestartPolicy"

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (TaskSpec s)) (TF.Attr s P.Text) where
    computedRuntime x = TF.compute (TF.refKey x) "_computedRuntime"

-- | @healthcheck@ nested settings.
data Healthcheck s = Healthcheck'
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

newHealthcheck
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @test@ - 'P.test'
    -> Healthcheck s
newHealthcheck _test =
    Healthcheck'
        { _interval = TF.value "0s"
        , _retries = TF.value 0
        , _startPeriod = TF.value "0s"
        , _test = _test
        , _timeout = TF.value "0s"
        }

instance P.Hashable  (Healthcheck s)
instance TF.IsValue  (Healthcheck s)
instance TF.IsObject (Healthcheck s) where
    toObject Healthcheck'{..} = P.catMaybes
        [ TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "retries" <$> TF.attribute _retries
        , TF.assign "start_period" <$> TF.attribute _startPeriod
        , TF.assign "test" <$> TF.attribute _test
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (Healthcheck s) where
    validator = P.mempty

instance P.HasInterval (Healthcheck s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: Healthcheck s)

instance P.HasRetries (Healthcheck s) (TF.Attr s P.Integer) where
    retries =
        P.lens (_retries :: Healthcheck s -> TF.Attr s P.Integer)
               (\s a -> s { _retries = a } :: Healthcheck s)

instance P.HasStartPeriod (Healthcheck s) (TF.Attr s P.Text) where
    startPeriod =
        P.lens (_startPeriod :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _startPeriod = a } :: Healthcheck s)

instance P.HasTest (Healthcheck s) (TF.Attr s [TF.Attr s P.Text]) where
    test =
        P.lens (_test :: Healthcheck s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _test = a } :: Healthcheck s)

instance P.HasTimeout (Healthcheck s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: Healthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: Healthcheck s)

-- | @secrets@ nested settings.
data Secrets s = Secrets'
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

newSecrets
    :: TF.Attr s P.Text -- ^ @file_name@ - 'P.fileName'
    -> TF.Attr s P.Text -- ^ @secret_id@ - 'P.secretId'
    -> Secrets s
newSecrets _fileName _secretId =
    Secrets'
        { _fileName = _fileName
        , _secretId = _secretId
        , _secretName = TF.Nil
        }

instance P.Hashable  (Secrets s)
instance TF.IsValue  (Secrets s)
instance TF.IsObject (Secrets s) where
    toObject Secrets'{..} = P.catMaybes
        [ TF.assign "file_name" <$> TF.attribute _fileName
        , TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (Secrets s) where
    validator = P.mempty

instance P.HasFileName (Secrets s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: Secrets s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: Secrets s)

instance P.HasSecretId (Secrets s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: Secrets s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: Secrets s)

instance P.HasSecretName (Secrets s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: Secrets s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: Secrets s)

-- | @container_spec@ nested settings.
data ContainerSpec s = ContainerSpec'
    { _args       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    -- Arguments to the command
    --
    , _command    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- The command to be run in the image
    --
    , _configs    :: TF.Attr s [TF.Attr s (Configs s)]
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
    , _hosts      :: TF.Attr s [TF.Attr s (Hosts s)]
    -- ^ @hosts@ - (Optional)
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
    , _mounts     :: TF.Attr s [TF.Attr s (Mounts s)]
    -- ^ @mounts@ - (Optional)
    -- Specification for mounts to be added to containers created as part of the
    -- service
    --
    , _privileges :: TF.Attr s (Privileges s)
    -- ^ @privileges@ - (Optional)
    -- Security options for the container
    --
    , _readOnly   :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Mount the container's root filesystem as read only
    --
    , _secrets    :: TF.Attr s [TF.Attr s (Secrets s)]
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

newContainerSpec
    :: TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> ContainerSpec s
newContainerSpec _image =
    ContainerSpec'
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

instance P.Hashable  (ContainerSpec s)
instance TF.IsValue  (ContainerSpec s)
instance TF.IsObject (ContainerSpec s) where
    toObject ContainerSpec'{..} = P.catMaybes
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

instance TF.IsValid (ContainerSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_configs"
                  (_configs
                      :: ContainerSpec s -> TF.Attr s [TF.Attr s (Configs s)])
                  TF.validator
           P.<> TF.settingsValidator "_hosts"
                  (_hosts
                      :: ContainerSpec s -> TF.Attr s [TF.Attr s (Hosts s)])
                  TF.validator
           P.<> TF.settingsValidator "_mounts"
                  (_mounts
                      :: ContainerSpec s -> TF.Attr s [TF.Attr s (Mounts s)])
                  TF.validator
           P.<> TF.settingsValidator "_privileges"
                  (_privileges
                      :: ContainerSpec s -> TF.Attr s (Privileges s))
                  TF.validator
           P.<> TF.settingsValidator "_secrets"
                  (_secrets
                      :: ContainerSpec s -> TF.Attr s [TF.Attr s (Secrets s)])
                  TF.validator

instance P.HasArgs (ContainerSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ContainerSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ContainerSpec s)

instance P.HasCommand (ContainerSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ContainerSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ContainerSpec s)

instance P.HasConfigs (ContainerSpec s) (TF.Attr s [TF.Attr s (Configs s)]) where
    configs =
        P.lens (_configs :: ContainerSpec s -> TF.Attr s [TF.Attr s (Configs s)])
               (\s a -> s { _configs = a } :: ContainerSpec s)

instance P.HasDir (ContainerSpec s) (TF.Attr s P.Text) where
    dir =
        P.lens (_dir :: ContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _dir = a } :: ContainerSpec s)

instance P.HasEnv (ContainerSpec s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    env =
        P.lens (_env :: ContainerSpec s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _env = a } :: ContainerSpec s)

instance P.HasGroups (ContainerSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: ContainerSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: ContainerSpec s)

instance P.HasHostname (ContainerSpec s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: ContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: ContainerSpec s)

instance P.HasHosts (ContainerSpec s) (TF.Attr s [TF.Attr s (Hosts s)]) where
    hosts =
        P.lens (_hosts :: ContainerSpec s -> TF.Attr s [TF.Attr s (Hosts s)])
               (\s a -> s { _hosts = a } :: ContainerSpec s)

instance P.HasImage (ContainerSpec s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ContainerSpec s)

instance P.HasIsolation (ContainerSpec s) (TF.Attr s P.Text) where
    isolation =
        P.lens (_isolation :: ContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _isolation = a } :: ContainerSpec s)

instance P.HasLabels (ContainerSpec s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ContainerSpec s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ContainerSpec s)

instance P.HasMounts (ContainerSpec s) (TF.Attr s [TF.Attr s (Mounts s)]) where
    mounts =
        P.lens (_mounts :: ContainerSpec s -> TF.Attr s [TF.Attr s (Mounts s)])
               (\s a -> s { _mounts = a } :: ContainerSpec s)

instance P.HasPrivileges (ContainerSpec s) (TF.Attr s (Privileges s)) where
    privileges =
        P.lens (_privileges :: ContainerSpec s -> TF.Attr s (Privileges s))
               (\s a -> s { _privileges = a } :: ContainerSpec s)

instance P.HasReadOnly (ContainerSpec s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerSpec s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ContainerSpec s)

instance P.HasSecrets (ContainerSpec s) (TF.Attr s [TF.Attr s (Secrets s)]) where
    secrets =
        P.lens (_secrets :: ContainerSpec s -> TF.Attr s [TF.Attr s (Secrets s)])
               (\s a -> s { _secrets = a } :: ContainerSpec s)

instance P.HasStopSignal (ContainerSpec s) (TF.Attr s P.Text) where
    stopSignal =
        P.lens (_stopSignal :: ContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _stopSignal = a } :: ContainerSpec s)

instance P.HasUser (ContainerSpec s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ContainerSpec s)

instance s ~ s' => P.HasComputedDnsConfig (TF.Ref s' (ContainerSpec s)) (TF.Attr s (DnsConfig s)) where
    computedDnsConfig x = TF.compute (TF.refKey x) "_computedDnsConfig"

instance s ~ s' => P.HasComputedHealthcheck (TF.Ref s' (ContainerSpec s)) (TF.Attr s (Healthcheck s)) where
    computedHealthcheck x = TF.compute (TF.refKey x) "_computedHealthcheck"

instance s ~ s' => P.HasComputedStopGracePeriod (TF.Ref s' (ContainerSpec s)) (TF.Attr s P.Text) where
    computedStopGracePeriod x = TF.compute (TF.refKey x) "_computedStopGracePeriod"

-- | @replicated@ nested settings.
data Replicated s = Replicated'
    { _replicas :: TF.Attr s P.Integer
    -- ^ @replicas@ - (Optional)
    -- The amount of replicas of the service
    --
    } deriving (P.Show, P.Eq, P.Generic)

newReplicated
    :: Replicated s
newReplicated =
    Replicated'
        { _replicas = TF.value 1
        }

instance P.Hashable  (Replicated s)
instance TF.IsValue  (Replicated s)
instance TF.IsObject (Replicated s) where
    toObject Replicated'{..} = P.catMaybes
        [ TF.assign "replicas" <$> TF.attribute _replicas
        ]

instance TF.IsValid (Replicated s) where
    validator = P.mempty

instance P.HasReplicas (Replicated s) (TF.Attr s P.Integer) where
    replicas =
        P.lens (_replicas :: Replicated s -> TF.Attr s P.Integer)
               (\s a -> s { _replicas = a } :: Replicated s)

-- | @log_driver@ nested settings.
data LogDriver s = LogDriver'
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

newLogDriver
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> LogDriver s
newLogDriver _name =
    LogDriver'
        { _name = _name
        , _options = TF.Nil
        }

instance P.Hashable  (LogDriver s)
instance TF.IsValue  (LogDriver s)
instance TF.IsObject (LogDriver s) where
    toObject LogDriver'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "options" <$> TF.attribute _options
        ]

instance TF.IsValid (LogDriver s) where
    validator = P.mempty

instance P.HasName (LogDriver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogDriver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogDriver s)

instance P.HasOptions (LogDriver s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: LogDriver s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: LogDriver s)

-- | @reservation@ nested settings.
data Reservation s = Reservation'
    { _genericResources :: TF.Attr s (GenericResources s)
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

newReservation
    :: Reservation s
newReservation =
    Reservation'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance P.Hashable  (Reservation s)
instance TF.IsValue  (Reservation s)
instance TF.IsObject (Reservation s) where
    toObject Reservation'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (Reservation s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: Reservation s -> TF.Attr s (GenericResources s))
                  TF.validator

instance P.HasGenericResources (Reservation s) (TF.Attr s (GenericResources s)) where
    genericResources =
        P.lens (_genericResources :: Reservation s -> TF.Attr s (GenericResources s))
               (\s a -> s { _genericResources = a } :: Reservation s)

instance P.HasMemoryBytes (Reservation s) (TF.Attr s P.Integer) where
    memoryBytes =
        P.lens (_memoryBytes :: Reservation s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryBytes = a } :: Reservation s)

instance P.HasNanoCpus (Reservation s) (TF.Attr s P.Integer) where
    nanoCpus =
        P.lens (_nanoCpus :: Reservation s -> TF.Attr s P.Integer)
               (\s a -> s { _nanoCpus = a } :: Reservation s)

-- | @auth@ nested settings.
data Auth s = Auth'
    { _password      :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _serverAddress :: TF.Attr s P.Text
    -- ^ @server_address@ - (Required)
    --
    , _username      :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAuth
    :: TF.Attr s P.Text -- ^ @server_address@ - 'P.serverAddress'
    -> Auth s
newAuth _serverAddress =
    Auth'
        { _password = TF.Nil
        , _serverAddress = _serverAddress
        , _username = TF.Nil
        }

instance P.Hashable  (Auth s)
instance TF.IsValue  (Auth s)
instance TF.IsObject (Auth s) where
    toObject Auth'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "server_address" <$> TF.attribute _serverAddress
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (Auth s) where
    validator = P.mempty

instance P.HasPassword (Auth s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: Auth s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: Auth s)

instance P.HasServerAddress (Auth s) (TF.Attr s P.Text) where
    serverAddress =
        P.lens (_serverAddress :: Auth s -> TF.Attr s P.Text)
               (\s a -> s { _serverAddress = a } :: Auth s)

instance P.HasUsername (Auth s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: Auth s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: Auth s)

-- | @restart_policy@ nested settings.
data RestartPolicy s = RestartPolicy'
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

newRestartPolicy
    :: RestartPolicy s
newRestartPolicy =
    RestartPolicy'
        { _condition = TF.Nil
        , _delay = TF.Nil
        , _maxAttempts = TF.Nil
        , _window = TF.Nil
        }

instance P.Hashable  (RestartPolicy s)
instance TF.IsValue  (RestartPolicy s)
instance TF.IsObject (RestartPolicy s) where
    toObject RestartPolicy'{..} = P.catMaybes
        [ TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "max_attempts" <$> TF.attribute _maxAttempts
        , TF.assign "window" <$> TF.attribute _window
        ]

instance TF.IsValid (RestartPolicy s) where
    validator = P.mempty

instance P.HasCondition (RestartPolicy s) (TF.Attr s P.Text) where
    condition =
        P.lens (_condition :: RestartPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _condition = a } :: RestartPolicy s)

instance P.HasDelay (RestartPolicy s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: RestartPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: RestartPolicy s)

instance P.HasMaxAttempts (RestartPolicy s) (TF.Attr s P.Integer) where
    maxAttempts =
        P.lens (_maxAttempts :: RestartPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _maxAttempts = a } :: RestartPolicy s)

instance P.HasWindow (RestartPolicy s) (TF.Attr s P.Text) where
    window =
        P.lens (_window :: RestartPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _window = a } :: RestartPolicy s)

-- | @tmpfs_options@ nested settings.
data TmpfsOptions s = TmpfsOptions'
    { _mode      :: TF.Attr s P.Integer
    -- ^ @mode@ - (Optional)
    -- The permission mode for the tmpfs mount in an integer
    --
    , _sizeBytes :: TF.Attr s P.Integer
    -- ^ @size_bytes@ - (Optional)
    -- The size for the tmpfs mount in bytes
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTmpfsOptions
    :: TmpfsOptions s
newTmpfsOptions =
    TmpfsOptions'
        { _mode = TF.Nil
        , _sizeBytes = TF.Nil
        }

instance P.Hashable  (TmpfsOptions s)
instance TF.IsValue  (TmpfsOptions s)
instance TF.IsObject (TmpfsOptions s) where
    toObject TmpfsOptions'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "size_bytes" <$> TF.attribute _sizeBytes
        ]

instance TF.IsValid (TmpfsOptions s) where
    validator = P.mempty

instance P.HasMode (TmpfsOptions s) (TF.Attr s P.Integer) where
    mode =
        P.lens (_mode :: TmpfsOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _mode = a } :: TmpfsOptions s)

instance P.HasSizeBytes (TmpfsOptions s) (TF.Attr s P.Integer) where
    sizeBytes =
        P.lens (_sizeBytes :: TmpfsOptions s -> TF.Attr s P.Integer)
               (\s a -> s { _sizeBytes = a } :: TmpfsOptions s)

-- | @mode@ nested settings.
data Mode s = Mode'
    { _global :: TF.Attr s P.Bool
    -- ^ @global@ - (Optional)
    -- The global service mode
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMode
    :: Mode s
newMode =
    Mode'
        { _global = TF.value P.False
        }

instance P.Hashable  (Mode s)
instance TF.IsValue  (Mode s)
instance TF.IsObject (Mode s) where
    toObject Mode'{..} = P.catMaybes
        [ TF.assign "global" <$> TF.attribute _global
        ]

instance TF.IsValid (Mode s) where
    validator = P.mempty

instance P.HasGlobal (Mode s) (TF.Attr s P.Bool) where
    global =
        P.lens (_global :: Mode s -> TF.Attr s P.Bool)
               (\s a -> s { _global = a } :: Mode s)

instance s ~ s' => P.HasComputedReplicated (TF.Ref s' (Mode s)) (TF.Attr s (Replicated s)) where
    computedReplicated x = TF.compute (TF.refKey x) "_computedReplicated"

-- | @rollback_config@ nested settings.
data RollbackConfig s = RollbackConfig'
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

newRollbackConfig
    :: RollbackConfig s
newRollbackConfig =
    RollbackConfig'
        { _delay = TF.value "0s"
        , _failureAction = TF.value "pause"
        , _maxFailureRatio = TF.value "0.0"
        , _monitor = TF.value "5s"
        , _order = TF.value "stop-first"
        , _parallelism = TF.value 1
        }

instance P.Hashable  (RollbackConfig s)
instance TF.IsValue  (RollbackConfig s)
instance TF.IsObject (RollbackConfig s) where
    toObject RollbackConfig'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "failure_action" <$> TF.attribute _failureAction
        , TF.assign "max_failure_ratio" <$> TF.attribute _maxFailureRatio
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        ]

instance TF.IsValid (RollbackConfig s) where
    validator = P.mempty

instance P.HasDelay (RollbackConfig s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: RollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: RollbackConfig s)

instance P.HasFailureAction (RollbackConfig s) (TF.Attr s P.Text) where
    failureAction =
        P.lens (_failureAction :: RollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _failureAction = a } :: RollbackConfig s)

instance P.HasMaxFailureRatio (RollbackConfig s) (TF.Attr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: RollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _maxFailureRatio = a } :: RollbackConfig s)

instance P.HasMonitor (RollbackConfig s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: RollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: RollbackConfig s)

instance P.HasOrder (RollbackConfig s) (TF.Attr s P.Text) where
    order =
        P.lens (_order :: RollbackConfig s -> TF.Attr s P.Text)
               (\s a -> s { _order = a } :: RollbackConfig s)

instance P.HasParallelism (RollbackConfig s) (TF.Attr s P.Integer) where
    parallelism =
        P.lens (_parallelism :: RollbackConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _parallelism = a } :: RollbackConfig s)

-- | @hosts@ nested settings.
data Hosts s = Hosts'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHosts
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @ip@ - 'P.ip'
    -> Hosts s
newHosts _host _ip =
    Hosts'
        { _host = _host
        , _ip = _ip
        }

instance P.Hashable  (Hosts s)
instance TF.IsValue  (Hosts s)
instance TF.IsObject (Hosts s) where
    toObject Hosts'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip" <$> TF.attribute _ip
        ]

instance TF.IsValid (Hosts s) where
    validator = P.mempty

instance P.HasHost (Hosts s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: Hosts s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: Hosts s)

instance P.HasIp (Hosts s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: Hosts s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: Hosts s)

-- | @bind_options@ nested settings.
data BindOptions s = BindOptions'
    { _propagation :: TF.Attr s P.Text
    -- ^ @propagation@ - (Optional)
    -- A propagation mode with the value
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBindOptions
    :: BindOptions s
newBindOptions =
    BindOptions'
        { _propagation = TF.Nil
        }

instance P.Hashable  (BindOptions s)
instance TF.IsValue  (BindOptions s)
instance TF.IsObject (BindOptions s) where
    toObject BindOptions'{..} = P.catMaybes
        [ TF.assign "propagation" <$> TF.attribute _propagation
        ]

instance TF.IsValid (BindOptions s) where
    validator = P.mempty

instance P.HasPropagation (BindOptions s) (TF.Attr s P.Text) where
    propagation =
        P.lens (_propagation :: BindOptions s -> TF.Attr s P.Text)
               (\s a -> s { _propagation = a } :: BindOptions s)

-- | @mounts@ nested settings.
data Mounts s = Mounts'
    { _bindOptions   :: TF.Attr s (BindOptions s)
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
    , _tmpfsOptions  :: TF.Attr s (TmpfsOptions s)
    -- ^ @tmpfs_options@ - (Optional)
    -- Optional configuration for the tmpfs type
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The mount type
    --
    , _volumeOptions :: TF.Attr s (VolumeOptions s)
    -- ^ @volume_options@ - (Optional)
    -- Optional configuration for the volume type
    --
    } deriving (P.Show, P.Eq, P.Generic)

newMounts
    :: TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> TF.Attr s P.Text -- ^ @target@ - 'P.target'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Mounts s
newMounts _source _target _type' =
    Mounts'
        { _bindOptions = TF.Nil
        , _readOnly = TF.Nil
        , _source = _source
        , _target = _target
        , _tmpfsOptions = TF.Nil
        , _type' = _type'
        , _volumeOptions = TF.Nil
        }

instance P.Hashable  (Mounts s)
instance TF.IsValue  (Mounts s)
instance TF.IsObject (Mounts s) where
    toObject Mounts'{..} = P.catMaybes
        [ TF.assign "bind_options" <$> TF.attribute _bindOptions
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "tmpfs_options" <$> TF.attribute _tmpfsOptions
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volume_options" <$> TF.attribute _volumeOptions
        ]

instance TF.IsValid (Mounts s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bindOptions"
                  (_bindOptions
                      :: Mounts s -> TF.Attr s (BindOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_tmpfsOptions"
                  (_tmpfsOptions
                      :: Mounts s -> TF.Attr s (TmpfsOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_volumeOptions"
                  (_volumeOptions
                      :: Mounts s -> TF.Attr s (VolumeOptions s))
                  TF.validator

instance P.HasBindOptions (Mounts s) (TF.Attr s (BindOptions s)) where
    bindOptions =
        P.lens (_bindOptions :: Mounts s -> TF.Attr s (BindOptions s))
               (\s a -> s { _bindOptions = a } :: Mounts s)

instance P.HasReadOnly (Mounts s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Mounts s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: Mounts s)

instance P.HasSource (Mounts s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: Mounts s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: Mounts s)

instance P.HasTarget (Mounts s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: Mounts s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: Mounts s)

instance P.HasTmpfsOptions (Mounts s) (TF.Attr s (TmpfsOptions s)) where
    tmpfsOptions =
        P.lens (_tmpfsOptions :: Mounts s -> TF.Attr s (TmpfsOptions s))
               (\s a -> s { _tmpfsOptions = a } :: Mounts s)

instance P.HasType' (Mounts s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Mounts s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Mounts s)

instance P.HasVolumeOptions (Mounts s) (TF.Attr s (VolumeOptions s)) where
    volumeOptions =
        P.lens (_volumeOptions :: Mounts s -> TF.Attr s (VolumeOptions s))
               (\s a -> s { _volumeOptions = a } :: Mounts s)

-- | @limits@ nested settings.
data Limits s = Limits'
    { _genericResources :: TF.Attr s (GenericResources s)
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

newLimits
    :: Limits s
newLimits =
    Limits'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance P.Hashable  (Limits s)
instance TF.IsValue  (Limits s)
instance TF.IsObject (Limits s) where
    toObject Limits'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (Limits s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: Limits s -> TF.Attr s (GenericResources s))
                  TF.validator

instance P.HasGenericResources (Limits s) (TF.Attr s (GenericResources s)) where
    genericResources =
        P.lens (_genericResources :: Limits s -> TF.Attr s (GenericResources s))
               (\s a -> s { _genericResources = a } :: Limits s)

instance P.HasMemoryBytes (Limits s) (TF.Attr s P.Integer) where
    memoryBytes =
        P.lens (_memoryBytes :: Limits s -> TF.Attr s P.Integer)
               (\s a -> s { _memoryBytes = a } :: Limits s)

instance P.HasNanoCpus (Limits s) (TF.Attr s P.Integer) where
    nanoCpus =
        P.lens (_nanoCpus :: Limits s -> TF.Attr s P.Integer)
               (\s a -> s { _nanoCpus = a } :: Limits s)

-- | @resources@ nested settings.
data Resources s = Resources'
    { _limits      :: TF.Attr s (Limits s)
    -- ^ @limits@ - (Optional)
    -- Describes the resources which can be advertised by a node and requested by a
    -- task
    --
    , _reservation :: TF.Attr s (Reservation s)
    -- ^ @reservation@ - (Optional)
    -- An object describing the resources which can be advertised by a node and
    -- requested by a task
    --
    } deriving (P.Show, P.Eq, P.Generic)

newResources
    :: Resources s
newResources =
    Resources'
        { _limits = TF.Nil
        , _reservation = TF.Nil
        }

instance P.Hashable  (Resources s)
instance TF.IsValue  (Resources s)
instance TF.IsObject (Resources s) where
    toObject Resources'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "reservation" <$> TF.attribute _reservation
        ]

instance TF.IsValid (Resources s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: Resources s -> TF.Attr s (Limits s))
                  TF.validator
           P.<> TF.settingsValidator "_reservation"
                  (_reservation
                      :: Resources s -> TF.Attr s (Reservation s))
                  TF.validator

instance P.HasLimits (Resources s) (TF.Attr s (Limits s)) where
    limits =
        P.lens (_limits :: Resources s -> TF.Attr s (Limits s))
               (\s a -> s { _limits = a } :: Resources s)

instance P.HasReservation (Resources s) (TF.Attr s (Reservation s)) where
    reservation =
        P.lens (_reservation :: Resources s -> TF.Attr s (Reservation s))
               (\s a -> s { _reservation = a } :: Resources s)

-- | @endpoint_spec@ nested settings.
data EndpointSpec s = EndpointSpec'
    { _ports :: TF.Attr s [TF.Attr s (Ports s)]
    -- ^ @ports@ - (Optional)
    -- List of exposed ports that this service is accessible on from the outside.
    -- Ports can only be provided if 'vip' resolution mode is used.
    --
    } deriving (P.Show, P.Eq, P.Generic)

newEndpointSpec
    :: EndpointSpec s
newEndpointSpec =
    EndpointSpec'
        { _ports = TF.Nil
        }

instance P.Hashable  (EndpointSpec s)
instance TF.IsValue  (EndpointSpec s)
instance TF.IsObject (EndpointSpec s) where
    toObject EndpointSpec'{..} = P.catMaybes
        [ TF.assign "ports" <$> TF.attribute _ports
        ]

instance TF.IsValid (EndpointSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ports"
                  (_ports
                      :: EndpointSpec s -> TF.Attr s [TF.Attr s (Ports s)])
                  TF.validator

instance P.HasPorts (EndpointSpec s) (TF.Attr s [TF.Attr s (Ports s)]) where
    ports =
        P.lens (_ports :: EndpointSpec s -> TF.Attr s [TF.Attr s (Ports s)])
               (\s a -> s { _ports = a } :: EndpointSpec s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (EndpointSpec s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "_computedMode"

-- | @dns_config@ nested settings.
data DnsConfig s = DnsConfig'
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

newDnsConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @nameservers@ - 'P.nameservers'
    -> DnsConfig s
newDnsConfig _nameservers =
    DnsConfig'
        { _nameservers = _nameservers
        , _options = TF.Nil
        , _search = TF.Nil
        }

instance P.Hashable  (DnsConfig s)
instance TF.IsValue  (DnsConfig s)
instance TF.IsObject (DnsConfig s) where
    toObject DnsConfig'{..} = P.catMaybes
        [ TF.assign "nameservers" <$> TF.attribute _nameservers
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "search" <$> TF.attribute _search
        ]

instance TF.IsValid (DnsConfig s) where
    validator = P.mempty

instance P.HasNameservers (DnsConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    nameservers =
        P.lens (_nameservers :: DnsConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameservers = a } :: DnsConfig s)

instance P.HasOptions (DnsConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    options =
        P.lens (_options :: DnsConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _options = a } :: DnsConfig s)

instance P.HasSearch (DnsConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    search =
        P.lens (_search :: DnsConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _search = a } :: DnsConfig s)

-- | @update_config@ nested settings.
data UpdateConfig s = UpdateConfig'
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

newUpdateConfig
    :: UpdateConfig s
newUpdateConfig =
    UpdateConfig'
        { _delay = TF.value "0s"
        , _failureAction = TF.value "pause"
        , _maxFailureRatio = TF.value "0.0"
        , _monitor = TF.value "5s"
        , _order = TF.value "stop-first"
        , _parallelism = TF.value 1
        }

instance P.Hashable  (UpdateConfig s)
instance TF.IsValue  (UpdateConfig s)
instance TF.IsObject (UpdateConfig s) where
    toObject UpdateConfig'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "failure_action" <$> TF.attribute _failureAction
        , TF.assign "max_failure_ratio" <$> TF.attribute _maxFailureRatio
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        ]

instance TF.IsValid (UpdateConfig s) where
    validator = P.mempty

instance P.HasDelay (UpdateConfig s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: UpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: UpdateConfig s)

instance P.HasFailureAction (UpdateConfig s) (TF.Attr s P.Text) where
    failureAction =
        P.lens (_failureAction :: UpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _failureAction = a } :: UpdateConfig s)

instance P.HasMaxFailureRatio (UpdateConfig s) (TF.Attr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: UpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _maxFailureRatio = a } :: UpdateConfig s)

instance P.HasMonitor (UpdateConfig s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: UpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: UpdateConfig s)

instance P.HasOrder (UpdateConfig s) (TF.Attr s P.Text) where
    order =
        P.lens (_order :: UpdateConfig s -> TF.Attr s P.Text)
               (\s a -> s { _order = a } :: UpdateConfig s)

instance P.HasParallelism (UpdateConfig s) (TF.Attr s P.Integer) where
    parallelism =
        P.lens (_parallelism :: UpdateConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _parallelism = a } :: UpdateConfig s)

-- | @converge_config@ nested settings.
data ConvergeConfig s = ConvergeConfig'
    { _delay   :: TF.Attr s P.Text
    -- ^ @delay@ - (Optional)
    -- The interval to check if the desired state is reached (ms|s). Default: 7s
    --
    , _timeout :: TF.Attr s P.Text
    -- ^ @timeout@ - (Optional)
    -- The timeout of the service to reach the desired state (s|m). Default: 3m
    --
    } deriving (P.Show, P.Eq, P.Generic)

newConvergeConfig
    :: ConvergeConfig s
newConvergeConfig =
    ConvergeConfig'
        { _delay = TF.value "7s"
        , _timeout = TF.value "3m"
        }

instance P.Hashable  (ConvergeConfig s)
instance TF.IsValue  (ConvergeConfig s)
instance TF.IsObject (ConvergeConfig s) where
    toObject ConvergeConfig'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ConvergeConfig s) where
    validator = P.mempty

instance P.HasDelay (ConvergeConfig s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ConvergeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ConvergeConfig s)

instance P.HasTimeout (ConvergeConfig s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: ConvergeConfig s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: ConvergeConfig s)

-- | @volume_options@ nested settings.
data VolumeOptions s = VolumeOptions'
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

newVolumeOptions
    :: VolumeOptions s
newVolumeOptions =
    VolumeOptions'
        { _driverName = TF.Nil
        , _driverOptions = TF.Nil
        , _labels = TF.Nil
        , _noCopy = TF.Nil
        }

instance P.Hashable  (VolumeOptions s)
instance TF.IsValue  (VolumeOptions s)
instance TF.IsObject (VolumeOptions s) where
    toObject VolumeOptions'{..} = P.catMaybes
        [ TF.assign "driver_name" <$> TF.attribute _driverName
        , TF.assign "driver_options" <$> TF.attribute _driverOptions
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "no_copy" <$> TF.attribute _noCopy
        ]

instance TF.IsValid (VolumeOptions s) where
    validator = P.mempty

instance P.HasDriverName (VolumeOptions s) (TF.Attr s P.Text) where
    driverName =
        P.lens (_driverName :: VolumeOptions s -> TF.Attr s P.Text)
               (\s a -> s { _driverName = a } :: VolumeOptions s)

instance P.HasDriverOptions (VolumeOptions s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    driverOptions =
        P.lens (_driverOptions :: VolumeOptions s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverOptions = a } :: VolumeOptions s)

instance P.HasLabels (VolumeOptions s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: VolumeOptions s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: VolumeOptions s)

instance P.HasNoCopy (VolumeOptions s) (TF.Attr s P.Bool) where
    noCopy =
        P.lens (_noCopy :: VolumeOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _noCopy = a } :: VolumeOptions s)

-- | @se_linux_context@ nested settings.
data SeLinuxContext s = SeLinuxContext'
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

newSeLinuxContext
    :: SeLinuxContext s
newSeLinuxContext =
    SeLinuxContext'
        { _disable = TF.Nil
        , _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance P.Hashable  (SeLinuxContext s)
instance TF.IsValue  (SeLinuxContext s)
instance TF.IsObject (SeLinuxContext s) where
    toObject SeLinuxContext'{..} = P.catMaybes
        [ TF.assign "disable" <$> TF.attribute _disable
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (SeLinuxContext s) where
    validator = P.mempty

instance P.HasDisable (SeLinuxContext s) (TF.Attr s P.Bool) where
    disable =
        P.lens (_disable :: SeLinuxContext s -> TF.Attr s P.Bool)
               (\s a -> s { _disable = a } :: SeLinuxContext s)

instance P.HasLevel (SeLinuxContext s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: SeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: SeLinuxContext s)

instance P.HasRole (SeLinuxContext s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: SeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: SeLinuxContext s)

instance P.HasType' (SeLinuxContext s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: SeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: SeLinuxContext s)

instance P.HasUser (SeLinuxContext s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: SeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: SeLinuxContext s)

-- | @generic_resources@ nested settings.
data GenericResources s = GenericResources'
    { _discreteResourcesSpec :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @discrete_resources_spec@ - (Optional)
    -- The Integer resources
    --
    , _namedResourcesSpec    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @named_resources_spec@ - (Optional)
    -- The String resources
    --
    } deriving (P.Show, P.Eq, P.Generic)

newGenericResources
    :: GenericResources s
newGenericResources =
    GenericResources'
        { _discreteResourcesSpec = TF.Nil
        , _namedResourcesSpec = TF.Nil
        }

instance P.Hashable  (GenericResources s)
instance TF.IsValue  (GenericResources s)
instance TF.IsObject (GenericResources s) where
    toObject GenericResources'{..} = P.catMaybes
        [ TF.assign "discrete_resources_spec" <$> TF.attribute _discreteResourcesSpec
        , TF.assign "named_resources_spec" <$> TF.attribute _namedResourcesSpec
        ]

instance TF.IsValid (GenericResources s) where
    validator = P.mempty

instance P.HasDiscreteResourcesSpec (GenericResources s) (TF.Attr s [TF.Attr s P.Text]) where
    discreteResourcesSpec =
        P.lens (_discreteResourcesSpec :: GenericResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _discreteResourcesSpec = a } :: GenericResources s)

instance P.HasNamedResourcesSpec (GenericResources s) (TF.Attr s [TF.Attr s P.Text]) where
    namedResourcesSpec =
        P.lens (_namedResourcesSpec :: GenericResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _namedResourcesSpec = a } :: GenericResources s)

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

-- | @ports@ nested settings.
data Ports s = Ports'
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

newPorts
    :: TF.Attr s P.Integer -- ^ @target_port@ - 'P.targetPort'
    -> Ports s
newPorts _targetPort =
    Ports'
        { _name = TF.Nil
        , _protocol = TF.value "tcp"
        , _publishMode = TF.value "ingress"
        , _publishedPort = TF.Nil
        , _targetPort = _targetPort
        }

instance P.Hashable  (Ports s)
instance TF.IsValue  (Ports s)
instance TF.IsObject (Ports s) where
    toObject Ports'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "publish_mode" <$> TF.attribute _publishMode
        , TF.assign "published_port" <$> TF.attribute _publishedPort
        , TF.assign "target_port" <$> TF.attribute _targetPort
        ]

instance TF.IsValid (Ports s) where
    validator = P.mempty

instance P.HasName (Ports s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Ports s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Ports s)

instance P.HasProtocol (Ports s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Ports s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: Ports s)

instance P.HasPublishMode (Ports s) (TF.Attr s P.Text) where
    publishMode =
        P.lens (_publishMode :: Ports s -> TF.Attr s P.Text)
               (\s a -> s { _publishMode = a } :: Ports s)

instance P.HasPublishedPort (Ports s) (TF.Attr s P.Integer) where
    publishedPort =
        P.lens (_publishedPort :: Ports s -> TF.Attr s P.Integer)
               (\s a -> s { _publishedPort = a } :: Ports s)

instance P.HasTargetPort (Ports s) (TF.Attr s P.Integer) where
    targetPort =
        P.lens (_targetPort :: Ports s -> TF.Attr s P.Integer)
               (\s a -> s { _targetPort = a } :: Ports s)

-- | @ipam_config@ nested settings.
data IpamConfig s = IpamConfig'
    { _auxAddress :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @aux_address@ - (Optional)
    --
    , _gateway    :: TF.Attr s P.Text
    -- ^ @gateway@ - (Optional)
    --
    , _ipRange    :: TF.Attr s P.Text
    -- ^ @ip_range@ - (Optional)
    --
    , _subnet     :: TF.Attr s P.Text
    -- ^ @subnet@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newIpamConfig
    :: IpamConfig s
newIpamConfig =
    IpamConfig'
        { _auxAddress = TF.Nil
        , _gateway = TF.Nil
        , _ipRange = TF.Nil
        , _subnet = TF.Nil
        }

instance P.Hashable  (IpamConfig s)
instance TF.IsValue  (IpamConfig s)
instance TF.IsObject (IpamConfig s) where
    toObject IpamConfig'{..} = P.catMaybes
        [ TF.assign "aux_address" <$> TF.attribute _auxAddress
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "subnet" <$> TF.attribute _subnet
        ]

instance TF.IsValid (IpamConfig s) where
    validator = P.mempty

instance P.HasAuxAddress (IpamConfig s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    auxAddress =
        P.lens (_auxAddress :: IpamConfig s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _auxAddress = a } :: IpamConfig s)

instance P.HasGateway (IpamConfig s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: IpamConfig s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a } :: IpamConfig s)

instance P.HasIpRange (IpamConfig s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: IpamConfig s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: IpamConfig s)

instance P.HasSubnet (IpamConfig s) (TF.Attr s P.Text) where
    subnet =
        P.lens (_subnet :: IpamConfig s -> TF.Attr s P.Text)
               (\s a -> s { _subnet = a } :: IpamConfig s)

-- | @ulimit@ nested settings.
data Ulimit s = Ulimit'
    { _hard :: TF.Attr s P.Integer
    -- ^ @hard@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _soft :: TF.Attr s P.Integer
    -- ^ @soft@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newUlimit
    :: TF.Attr s P.Integer -- ^ @hard@ - 'P.hard'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @soft@ - 'P.soft'
    -> Ulimit s
newUlimit _hard _name _soft =
    Ulimit'
        { _hard = _hard
        , _name = _name
        , _soft = _soft
        }

instance P.Hashable  (Ulimit s)
instance TF.IsValue  (Ulimit s)
instance TF.IsObject (Ulimit s) where
    toObject Ulimit'{..} = P.catMaybes
        [ TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "soft" <$> TF.attribute _soft
        ]

instance TF.IsValid (Ulimit s) where
    validator = P.mempty

instance P.HasHard (Ulimit s) (TF.Attr s P.Integer) where
    hard =
        P.lens (_hard :: Ulimit s -> TF.Attr s P.Integer)
               (\s a -> s { _hard = a } :: Ulimit s)

instance P.HasName (Ulimit s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Ulimit s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Ulimit s)

instance P.HasSoft (Ulimit s) (TF.Attr s P.Integer) where
    soft =
        P.lens (_soft :: Ulimit s -> TF.Attr s P.Integer)
               (\s a -> s { _soft = a } :: Ulimit s)

-- | @host@ nested settings.
data Host s = Host'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHost
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Text -- ^ @ip@ - 'P.ip'
    -> Host s
newHost _host _ip =
    Host'
        { _host = _host
        , _ip = _ip
        }

instance P.Hashable  (Host s)
instance TF.IsValue  (Host s)
instance TF.IsObject (Host s) where
    toObject Host'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip" <$> TF.attribute _ip
        ]

instance TF.IsValid (Host s) where
    validator = P.mempty

instance P.HasHost (Host s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: Host s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: Host s)

instance P.HasIp (Host s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: Host s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: Host s)

-- | @upload@ nested settings.
data Upload s = Upload'
    { _content    :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _executable :: TF.Attr s P.Bool
    -- ^ @executable@ - (Optional)
    --
    , _file       :: TF.Attr s P.Text
    -- ^ @file@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newUpload
    :: TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @file@ - 'P.file'
    -> Upload s
newUpload _content _file =
    Upload'
        { _content = _content
        , _executable = TF.value P.False
        , _file = _file
        }

instance P.Hashable  (Upload s)
instance TF.IsValue  (Upload s)
instance TF.IsObject (Upload s) where
    toObject Upload'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "executable" <$> TF.attribute _executable
        , TF.assign "file" <$> TF.attribute _file
        ]

instance TF.IsValid (Upload s) where
    validator = P.mempty

instance P.HasContent (Upload s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: Upload s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: Upload s)

instance P.HasExecutable (Upload s) (TF.Attr s P.Bool) where
    executable =
        P.lens (_executable :: Upload s -> TF.Attr s P.Bool)
               (\s a -> s { _executable = a } :: Upload s)

instance P.HasFile (Upload s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: Upload s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: Upload s)

-- | @devices@ nested settings.
data Devices s = Devices'
    { _containerPath :: TF.Attr s P.Text
    -- ^ @container_path@ - (Optional)
    --
    , _hostPath      :: TF.Attr s P.Text
    -- ^ @host_path@ - (Required)
    --
    , _permissions   :: TF.Attr s P.Text
    -- ^ @permissions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDevices
    :: TF.Attr s P.Text -- ^ @host_path@ - 'P.hostPath'
    -> Devices s
newDevices _hostPath =
    Devices'
        { _containerPath = TF.Nil
        , _hostPath = _hostPath
        , _permissions = TF.Nil
        }

instance P.Hashable  (Devices s)
instance TF.IsValue  (Devices s)
instance TF.IsObject (Devices s) where
    toObject Devices'{..} = P.catMaybes
        [ TF.assign "container_path" <$> TF.attribute _containerPath
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance TF.IsValid (Devices s) where
    validator = P.mempty

instance P.HasContainerPath (Devices s) (TF.Attr s P.Text) where
    containerPath =
        P.lens (_containerPath :: Devices s -> TF.Attr s P.Text)
               (\s a -> s { _containerPath = a } :: Devices s)

instance P.HasHostPath (Devices s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: Devices s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: Devices s)

instance P.HasPermissions (Devices s) (TF.Attr s P.Text) where
    permissions =
        P.lens (_permissions :: Devices s -> TF.Attr s P.Text)
               (\s a -> s { _permissions = a } :: Devices s)

-- | @volumes@ nested settings.
data Volumes s = Volumes'
    { _containerPath :: TF.Attr s P.Text
    -- ^ @container_path@ - (Optional)
    --
    , _fromContainer :: TF.Attr s P.Text
    -- ^ @from_container@ - (Optional)
    --
    , _hostPath      :: TF.Attr s P.Text
    -- ^ @host_path@ - (Optional)
    --
    , _readOnly      :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    --
    , _volumeName    :: TF.Attr s P.Text
    -- ^ @volume_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVolumes
    :: Volumes s
newVolumes =
    Volumes'
        { _containerPath = TF.Nil
        , _fromContainer = TF.Nil
        , _hostPath = TF.Nil
        , _readOnly = TF.Nil
        , _volumeName = TF.Nil
        }

instance P.Hashable  (Volumes s)
instance TF.IsValue  (Volumes s)
instance TF.IsObject (Volumes s) where
    toObject Volumes'{..} = P.catMaybes
        [ TF.assign "container_path" <$> TF.attribute _containerPath
        , TF.assign "from_container" <$> TF.attribute _fromContainer
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_name" <$> TF.attribute _volumeName
        ]

instance TF.IsValid (Volumes s) where
    validator = P.mempty

instance P.HasContainerPath (Volumes s) (TF.Attr s P.Text) where
    containerPath =
        P.lens (_containerPath :: Volumes s -> TF.Attr s P.Text)
               (\s a -> s { _containerPath = a } :: Volumes s)

instance P.HasFromContainer (Volumes s) (TF.Attr s P.Text) where
    fromContainer =
        P.lens (_fromContainer :: Volumes s -> TF.Attr s P.Text)
               (\s a -> s { _fromContainer = a } :: Volumes s)

instance P.HasHostPath (Volumes s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: Volumes s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: Volumes s)

instance P.HasReadOnly (Volumes s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Volumes s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: Volumes s)

instance P.HasVolumeName (Volumes s) (TF.Attr s P.Text) where
    volumeName =
        P.lens (_volumeName :: Volumes s -> TF.Attr s P.Text)
               (\s a -> s { _volumeName = a } :: Volumes s)

-- | @capabilities@ nested settings.
data Capabilities s = Capabilities'
    { _add  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @add@ - (Optional)
    --
    , _drop :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @drop@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCapabilities
    :: Capabilities s
newCapabilities =
    Capabilities'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance P.Hashable  (Capabilities s)
instance TF.IsValue  (Capabilities s)
instance TF.IsObject (Capabilities s) where
    toObject Capabilities'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (Capabilities s) where
    validator = P.mempty

instance P.HasAdd (Capabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: Capabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: Capabilities s)

instance P.HasDrop (Capabilities s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: Capabilities s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: Capabilities s)

-- | @credential_spec@ nested settings.
data CredentialSpec s = CredentialSpec'
    { _file     :: TF.Attr s P.Text
    -- ^ @file@ - (Optional)
    -- Load credential spec from this file
    --
    , _registry :: TF.Attr s P.Text
    -- ^ @registry@ - (Optional)
    -- Load credential spec from this value in the Windows registry
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCredentialSpec
    :: CredentialSpec s
newCredentialSpec =
    CredentialSpec'
        { _file = TF.Nil
        , _registry = TF.Nil
        }

instance P.Hashable  (CredentialSpec s)
instance TF.IsValue  (CredentialSpec s)
instance TF.IsObject (CredentialSpec s) where
    toObject CredentialSpec'{..} = P.catMaybes
        [ TF.assign "file" <$> TF.attribute _file
        , TF.assign "registry" <$> TF.attribute _registry
        ]

instance TF.IsValid (CredentialSpec s) where
    validator = P.mempty

instance P.HasFile (CredentialSpec s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: CredentialSpec s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: CredentialSpec s)

instance P.HasRegistry (CredentialSpec s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: CredentialSpec s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: CredentialSpec s)

-- | @configs@ nested settings.
data Configs s = Configs'
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

newConfigs
    :: TF.Attr s P.Text -- ^ @config_id@ - 'P.configId'
    -> TF.Attr s P.Text -- ^ @file_name@ - 'P.fileName'
    -> Configs s
newConfigs _configId _fileName =
    Configs'
        { _configId = _configId
        , _configName = TF.Nil
        , _fileName = _fileName
        }

instance P.Hashable  (Configs s)
instance TF.IsValue  (Configs s)
instance TF.IsObject (Configs s) where
    toObject Configs'{..} = P.catMaybes
        [ TF.assign "config_id" <$> TF.attribute _configId
        , TF.assign "config_name" <$> TF.attribute _configName
        , TF.assign "file_name" <$> TF.attribute _fileName
        ]

instance TF.IsValid (Configs s) where
    validator = P.mempty

instance P.HasConfigId (Configs s) (TF.Attr s P.Text) where
    configId =
        P.lens (_configId :: Configs s -> TF.Attr s P.Text)
               (\s a -> s { _configId = a } :: Configs s)

instance P.HasConfigName (Configs s) (TF.Attr s P.Text) where
    configName =
        P.lens (_configName :: Configs s -> TF.Attr s P.Text)
               (\s a -> s { _configName = a } :: Configs s)

instance P.HasFileName (Configs s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: Configs s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: Configs s)

-- | @placement@ nested settings.
data Placement s = Placement'
    { _constraints :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @constraints@ - (Optional)
    -- An array of constraints. e.g.: node.role==manager
    --
    , _platforms   :: TF.Attr s [TF.Attr s (Platforms s)]
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

newPlacement
    :: Placement s
newPlacement =
    Placement'
        { _constraints = TF.Nil
        , _platforms = TF.Nil
        , _prefs = TF.Nil
        }

instance P.Hashable  (Placement s)
instance TF.IsValue  (Placement s)
instance TF.IsObject (Placement s) where
    toObject Placement'{..} = P.catMaybes
        [ TF.assign "constraints" <$> TF.attribute _constraints
        , TF.assign "platforms" <$> TF.attribute _platforms
        , TF.assign "prefs" <$> TF.attribute _prefs
        ]

instance TF.IsValid (Placement s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_platforms"
                  (_platforms
                      :: Placement s -> TF.Attr s [TF.Attr s (Platforms s)])
                  TF.validator

instance P.HasConstraints (Placement s) (TF.Attr s [TF.Attr s P.Text]) where
    constraints =
        P.lens (_constraints :: Placement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _constraints = a } :: Placement s)

instance P.HasPlatforms (Placement s) (TF.Attr s [TF.Attr s (Platforms s)]) where
    platforms =
        P.lens (_platforms :: Placement s -> TF.Attr s [TF.Attr s (Platforms s)])
               (\s a -> s { _platforms = a } :: Placement s)

instance P.HasPrefs (Placement s) (TF.Attr s [TF.Attr s P.Text]) where
    prefs =
        P.lens (_prefs :: Placement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefs = a } :: Placement s)
