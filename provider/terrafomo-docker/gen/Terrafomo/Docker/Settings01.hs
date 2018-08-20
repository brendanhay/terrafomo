-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Settings01
    (
    -- ** capabilities
      ContainerCapabilities (..)
    , newContainerCapabilities

    -- ** devices
    , ContainerDevices (..)
    , newContainerDevices

    -- ** host
    , ContainerHost (..)
    , newContainerHost

    -- ** ports
    , ContainerPorts (..)
    , newContainerPorts

    -- ** ulimit
    , ContainerUlimit (..)
    , newContainerUlimit

    -- ** upload
    , ContainerUpload (..)
    , newContainerUpload

    -- ** volumes
    , ContainerVolumes (..)
    , newContainerVolumes

    -- ** ipam_config
    , NetworkIpamConfig (..)
    , newNetworkIpamConfig

    -- ** registry_auth
    , RegistryAuth (..)
    , newRegistryAuth

    -- ** auth
    , ServiceAuth (..)
    , newServiceAuth

    -- ** bind_options
    , ServiceBindOptions (..)
    , newServiceBindOptions

    -- ** mounts
    , ServiceMounts (..)
    , newServiceMounts

    -- ** container_spec
    , ServiceContainerSpec (..)
    , newServiceContainerSpec

    -- ** task_spec
    , ServiceTaskSpec (..)
    , newServiceTaskSpec

    -- ** restart_policy
    , ServiceRestartPolicy (..)
    , newServiceRestartPolicy

    -- ** resources
    , ServiceResources (..)
    , newServiceResources

    -- ** reservation
    , ServiceReservation (..)
    , newServiceReservation

    -- ** generic_resources
    , ServiceGenericResources (..)
    , newServiceGenericResources

    -- ** limits
    , ServiceLimits (..)
    , newServiceLimits

    -- ** placement
    , ServicePlacement (..)
    , newServicePlacement

    -- ** platforms
    , ServicePlatforms (..)
    , newServicePlatforms

    -- ** log_driver
    , ServiceLogDriver (..)
    , newServiceLogDriver

    -- ** healthcheck
    , ServiceHealthcheck (..)
    , newServiceHealthcheck

    -- ** dns_config
    , ServiceDnsConfig (..)
    , newServiceDnsConfig

    -- ** secrets
    , ServiceSecrets (..)
    , newServiceSecrets

    -- ** privileges
    , ServicePrivileges (..)
    , newServicePrivileges

    -- ** se_linux_context
    , ServiceSeLinuxContext (..)
    , newServiceSeLinuxContext

    -- ** credential_spec
    , ServiceCredentialSpec (..)
    , newServiceCredentialSpec

    -- ** hosts
    , ServiceHosts (..)
    , newServiceHosts

    -- ** configs
    , ServiceConfigs (..)
    , newServiceConfigs

    -- ** volume_options
    , ServiceVolumeOptions (..)
    , newServiceVolumeOptions

    -- ** tmpfs_options
    , ServiceTmpfsOptions (..)
    , newServiceTmpfsOptions

    -- ** converge_config
    , ServiceConvergeConfig (..)
    , newServiceConvergeConfig

    -- ** endpoint_spec
    , ServiceEndpointSpec (..)
    , newServiceEndpointSpec

    -- ** ports
    , ServicePorts (..)
    , newServicePorts

    -- ** mode
    , ServiceMode (..)
    , newServiceMode

    -- ** replicated
    , ServiceReplicated (..)
    , newServiceReplicated

    -- ** rollback_config
    , ServiceRollbackConfig (..)
    , newServiceRollbackConfig

    -- ** update_config
    , ServiceUpdateConfig (..)
    , newServiceUpdateConfig

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

-- | @capabilities@ nested settings.
data ContainerCapabilities s = ContainerCapabilities'
    { _add  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @add@ - (Optional, Forces New)
    --
    , _drop :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @drop@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capabilities@ settings value.
newContainerCapabilities
    :: ContainerCapabilities s
newContainerCapabilities =
    ContainerCapabilities'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

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

-- | @devices@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @devices@ settings value.
newContainerDevices
    :: TF.Attr s P.Text -- ^ 'P._hostPath': @host_path@
    -> ContainerDevices s
newContainerDevices _hostPath =
    ContainerDevices'
        { _containerPath = TF.Nil
        , _hostPath = _hostPath
        , _permissions = TF.Nil
        }

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

-- | @host@ nested settings.
data ContainerHost s = ContainerHost'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host@ settings value.
newContainerHost
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._ip': @ip@
    -> ContainerHost s
newContainerHost _host _ip =
    ContainerHost'
        { _host = _host
        , _ip = _ip
        }

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

-- | @ports@ nested settings.
data ContainerPorts s = ContainerPorts'
    { _external :: TF.Attr s P.Int
    -- ^ @external@ - (Optional, Forces New)
    --
    , _internal :: TF.Attr s P.Int
    -- ^ @internal@ - (Required, Forces New)
    --
    , _ip       :: TF.Attr s P.Text
    -- ^ @ip@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ports@ settings value.
newContainerPorts
    :: TF.Attr s P.Int -- ^ 'P._internal': @internal@
    -> ContainerPorts s
newContainerPorts _internal =
    ContainerPorts'
        { _external = TF.Nil
        , _internal = _internal
        , _ip = TF.Nil
        , _protocol = TF.value "tcp"
        }

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

instance P.HasExternal (ContainerPorts s) (TF.Attr s P.Int) where
    external =
        P.lens (_external :: ContainerPorts s -> TF.Attr s P.Int)
               (\s a -> s { _external = a } :: ContainerPorts s)

instance P.HasInternal (ContainerPorts s) (TF.Attr s P.Int) where
    internal =
        P.lens (_internal :: ContainerPorts s -> TF.Attr s P.Int)
               (\s a -> s { _internal = a } :: ContainerPorts s)

instance P.HasIp (ContainerPorts s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ContainerPorts s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ContainerPorts s)

instance P.HasProtocol (ContainerPorts s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ContainerPorts s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ContainerPorts s)

-- | @ulimit@ nested settings.
data ContainerUlimit s = ContainerUlimit'
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

-- | Construct a new @ulimit@ settings value.
newContainerUlimit
    :: TF.Attr s P.Int -- ^ 'P._hard': @hard@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._soft': @soft@
    -> ContainerUlimit s
newContainerUlimit _hard _name _soft =
    ContainerUlimit'
        { _hard = _hard
        , _name = _name
        , _soft = _soft
        }

instance TF.IsValue  (ContainerUlimit s)
instance TF.IsObject (ContainerUlimit s) where
    toObject ContainerUlimit'{..} = P.catMaybes
        [ TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "soft" <$> TF.attribute _soft
        ]

instance TF.IsValid (ContainerUlimit s) where
    validator = P.mempty

instance P.HasHard (ContainerUlimit s) (TF.Attr s P.Int) where
    hard =
        P.lens (_hard :: ContainerUlimit s -> TF.Attr s P.Int)
               (\s a -> s { _hard = a } :: ContainerUlimit s)

instance P.HasName (ContainerUlimit s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerUlimit s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerUlimit s)

instance P.HasSoft (ContainerUlimit s) (TF.Attr s P.Int) where
    soft =
        P.lens (_soft :: ContainerUlimit s -> TF.Attr s P.Int)
               (\s a -> s { _soft = a } :: ContainerUlimit s)

-- | @upload@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @upload@ settings value.
newContainerUpload
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._file': @file@
    -> ContainerUpload s
newContainerUpload _content _file =
    ContainerUpload'
        { _content = _content
        , _executable = TF.value P.False
        , _file = _file
        }

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

-- | @volumes@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volumes@ settings value.
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

-- | @ipam_config@ nested settings.
data NetworkIpamConfig s = NetworkIpamConfig'
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

-- | Construct a new @ipam_config@ settings value.
newNetworkIpamConfig
    :: NetworkIpamConfig s
newNetworkIpamConfig =
    NetworkIpamConfig'
        { _auxAddress = TF.Nil
        , _gateway = TF.Nil
        , _ipRange = TF.Nil
        , _subnet = TF.Nil
        }

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

instance P.HasAuxAddress (NetworkIpamConfig s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    auxAddress =
        P.lens (_auxAddress :: NetworkIpamConfig s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
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

-- | Construct a new @registry_auth@ settings value.
newRegistryAuth
    :: P.Text -- ^ 'P._address': @address@
    -> RegistryAuth
newRegistryAuth _address =
    RegistryAuth'
        { _address = _address
        , _configFile = P.Nothing
        , _password = P.Nothing
        , _username = P.Nothing
        }

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

-- | @auth@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @auth@ settings value.
newServiceAuth
    :: TF.Attr s P.Text -- ^ 'P._serverAddress': @server_address@
    -> ServiceAuth s
newServiceAuth _serverAddress =
    ServiceAuth'
        { _password = TF.Nil
        , _serverAddress = _serverAddress
        , _username = TF.Nil
        }

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

-- | @bind_options@ nested settings.
data ServiceBindOptions s = ServiceBindOptions'
    { _propagation :: TF.Attr s P.Text
    -- ^ @propagation@ - (Optional)
    -- A propagation mode with the value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bind_options@ settings value.
newServiceBindOptions
    :: ServiceBindOptions s
newServiceBindOptions =
    ServiceBindOptions'
        { _propagation = TF.Nil
        }

instance TF.IsValue  (ServiceBindOptions s)
instance TF.IsObject (ServiceBindOptions s) where
    toObject ServiceBindOptions'{..} = P.catMaybes
        [ TF.assign "propagation" <$> TF.attribute _propagation
        ]

instance TF.IsValid (ServiceBindOptions s) where
    validator = P.mempty

instance P.HasPropagation (ServiceBindOptions s) (TF.Attr s P.Text) where
    propagation =
        P.lens (_propagation :: ServiceBindOptions s -> TF.Attr s P.Text)
               (\s a -> s { _propagation = a } :: ServiceBindOptions s)

-- | @mounts@ nested settings.
data ServiceMounts s = ServiceMounts'
    { _bindOptions   :: TF.Attr s (ServiceBindOptions s)
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
    , _tmpfsOptions  :: TF.Attr s (ServiceTmpfsOptions s)
    -- ^ @tmpfs_options@ - (Optional)
    -- Optional configuration for the tmpfs type
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The mount type
    --
    , _volumeOptions :: TF.Attr s (ServiceVolumeOptions s)
    -- ^ @volume_options@ - (Optional)
    -- Optional configuration for the volume type
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mounts@ settings value.
newServiceMounts
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServiceMounts s
newServiceMounts _source _target _type' =
    ServiceMounts'
        { _bindOptions = TF.Nil
        , _readOnly = TF.Nil
        , _source = _source
        , _target = _target
        , _tmpfsOptions = TF.Nil
        , _type' = _type'
        , _volumeOptions = TF.Nil
        }

instance TF.IsValue  (ServiceMounts s)
instance TF.IsObject (ServiceMounts s) where
    toObject ServiceMounts'{..} = P.catMaybes
        [ TF.assign "bind_options" <$> TF.attribute _bindOptions
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "tmpfs_options" <$> TF.attribute _tmpfsOptions
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volume_options" <$> TF.attribute _volumeOptions
        ]

instance TF.IsValid (ServiceMounts s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bindOptions"
                  (_bindOptions
                      :: ServiceMounts s -> TF.Attr s (ServiceBindOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_tmpfsOptions"
                  (_tmpfsOptions
                      :: ServiceMounts s -> TF.Attr s (ServiceTmpfsOptions s))
                  TF.validator
           P.<> TF.settingsValidator "_volumeOptions"
                  (_volumeOptions
                      :: ServiceMounts s -> TF.Attr s (ServiceVolumeOptions s))
                  TF.validator

instance P.HasBindOptions (ServiceMounts s) (TF.Attr s (ServiceBindOptions s)) where
    bindOptions =
        P.lens (_bindOptions :: ServiceMounts s -> TF.Attr s (ServiceBindOptions s))
               (\s a -> s { _bindOptions = a } :: ServiceMounts s)

instance P.HasReadOnly (ServiceMounts s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ServiceMounts s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ServiceMounts s)

instance P.HasSource (ServiceMounts s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ServiceMounts s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ServiceMounts s)

instance P.HasTarget (ServiceMounts s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ServiceMounts s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ServiceMounts s)

instance P.HasTmpfsOptions (ServiceMounts s) (TF.Attr s (ServiceTmpfsOptions s)) where
    tmpfsOptions =
        P.lens (_tmpfsOptions :: ServiceMounts s -> TF.Attr s (ServiceTmpfsOptions s))
               (\s a -> s { _tmpfsOptions = a } :: ServiceMounts s)

instance P.HasType' (ServiceMounts s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceMounts s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceMounts s)

instance P.HasVolumeOptions (ServiceMounts s) (TF.Attr s (ServiceVolumeOptions s)) where
    volumeOptions =
        P.lens (_volumeOptions :: ServiceMounts s -> TF.Attr s (ServiceVolumeOptions s))
               (\s a -> s { _volumeOptions = a } :: ServiceMounts s)

-- | @container_spec@ nested settings.
data ServiceContainerSpec s = ServiceContainerSpec'
    { _args            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    -- Arguments to the command
    --
    , _command         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- The command to be run in the image
    --
    , _configs         :: TF.Attr s [TF.Attr s (ServiceConfigs s)]
    -- ^ @configs@ - (Optional)
    -- References to zero or more configs that will be exposed to the service
    --
    , _dir             :: TF.Attr s P.Text
    -- ^ @dir@ - (Optional)
    -- The working directory for commands to run in
    --
    , _dnsConfig       :: TF.Attr s (ServiceDnsConfig s)
    -- ^ @dns_config@ - (Optional)
    -- Specification for DNS related configurations in resolver configuration file
    -- (resolv.conf)
    --
    , _env             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @env@ - (Optional)
    -- A list of environment variables in the form VAR="value"
    --
    , _groups          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    -- A list of additional groups that the container process will run as
    --
    , _healthcheck     :: TF.Attr s (ServiceHealthcheck s)
    -- ^ @healthcheck@ - (Optional)
    -- A test to perform to check that the container is healthy
    --
    , _hostname        :: TF.Attr s P.Text
    -- ^ @hostname@ - (Optional)
    -- The hostname to use for the container, as a valid RFC 1123 hostname
    --
    , _hosts           :: TF.Attr s [TF.Attr s (ServiceHosts s)]
    -- ^ @hosts@ - (Optional, Forces New)
    -- A list of hostname/IP mappings to add to the container's hosts file.
    --
    , _image           :: TF.Attr s P.Text
    -- ^ @image@ - (Required)
    -- The image name to use for the containers of the service
    --
    , _isolation       :: TF.Attr s P.Text
    -- ^ @isolation@ - (Optional)
    -- Isolation technology of the containers running the service. (Windows only)
    --
    , _labels          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- User-defined key/value metadata
    --
    , _mounts          :: TF.Attr s [TF.Attr s (ServiceMounts s)]
    -- ^ @mounts@ - (Optional)
    -- Specification for mounts to be added to containers created as part of the
    -- service
    --
    , _privileges      :: TF.Attr s (ServicePrivileges s)
    -- ^ @privileges@ - (Optional)
    -- Security options for the container
    --
    , _readOnly        :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Mount the container's root filesystem as read only
    --
    , _secrets         :: TF.Attr s [TF.Attr s (ServiceSecrets s)]
    -- ^ @secrets@ - (Optional)
    -- References to zero or more secrets that will be exposed to the service
    --
    , _stopGracePeriod :: TF.Attr s P.Text
    -- ^ @stop_grace_period@ - (Optional)
    -- Amount of time to wait for the container to terminate before forcefully
    -- removing it (ms|s|m|h)
    --
    , _stopSignal      :: TF.Attr s P.Text
    -- ^ @stop_signal@ - (Optional)
    -- Signal to stop the container
    --
    , _user            :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- The user inside the container
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @container_spec@ settings value.
newServiceContainerSpec
    :: TF.Attr s P.Text -- ^ 'P._image': @image@
    -> ServiceContainerSpec s
newServiceContainerSpec _image =
    ServiceContainerSpec'
        { _args = TF.Nil
        , _command = TF.Nil
        , _configs = TF.Nil
        , _dir = TF.Nil
        , _dnsConfig = TF.Nil
        , _env = TF.Nil
        , _groups = TF.Nil
        , _healthcheck = TF.Nil
        , _hostname = TF.Nil
        , _hosts = TF.Nil
        , _image = _image
        , _isolation = TF.value "default"
        , _labels = TF.Nil
        , _mounts = TF.Nil
        , _privileges = TF.Nil
        , _readOnly = TF.Nil
        , _secrets = TF.Nil
        , _stopGracePeriod = TF.Nil
        , _stopSignal = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ServiceContainerSpec s)
instance TF.IsObject (ServiceContainerSpec s) where
    toObject ServiceContainerSpec'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "configs" <$> TF.attribute _configs
        , TF.assign "dir" <$> TF.attribute _dir
        , TF.assign "dns_config" <$> TF.attribute _dnsConfig
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "groups" <$> TF.attribute _groups
        , TF.assign "healthcheck" <$> TF.attribute _healthcheck
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "hosts" <$> TF.attribute _hosts
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "isolation" <$> TF.attribute _isolation
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "mounts" <$> TF.attribute _mounts
        , TF.assign "privileges" <$> TF.attribute _privileges
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "secrets" <$> TF.attribute _secrets
        , TF.assign "stop_grace_period" <$> TF.attribute _stopGracePeriod
        , TF.assign "stop_signal" <$> TF.attribute _stopSignal
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ServiceContainerSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dnsConfig"
                  (_dnsConfig
                      :: ServiceContainerSpec s -> TF.Attr s (ServiceDnsConfig s))
                  TF.validator
           P.<> TF.settingsValidator "_healthcheck"
                  (_healthcheck
                      :: ServiceContainerSpec s -> TF.Attr s (ServiceHealthcheck s))
                  TF.validator
           P.<> TF.settingsValidator "_privileges"
                  (_privileges
                      :: ServiceContainerSpec s -> TF.Attr s (ServicePrivileges s))
                  TF.validator

instance P.HasArgs (ServiceContainerSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ServiceContainerSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ServiceContainerSpec s)

instance P.HasCommand (ServiceContainerSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ServiceContainerSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ServiceContainerSpec s)

instance P.HasConfigs (ServiceContainerSpec s) (TF.Attr s [TF.Attr s (ServiceConfigs s)]) where
    configs =
        P.lens (_configs :: ServiceContainerSpec s -> TF.Attr s [TF.Attr s (ServiceConfigs s)])
               (\s a -> s { _configs = a } :: ServiceContainerSpec s)

instance P.HasDir (ServiceContainerSpec s) (TF.Attr s P.Text) where
    dir =
        P.lens (_dir :: ServiceContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _dir = a } :: ServiceContainerSpec s)

instance P.HasDnsConfig (ServiceContainerSpec s) (TF.Attr s (ServiceDnsConfig s)) where
    dnsConfig =
        P.lens (_dnsConfig :: ServiceContainerSpec s -> TF.Attr s (ServiceDnsConfig s))
               (\s a -> s { _dnsConfig = a } :: ServiceContainerSpec s)

instance P.HasEnv (ServiceContainerSpec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    env =
        P.lens (_env :: ServiceContainerSpec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _env = a } :: ServiceContainerSpec s)

instance P.HasGroups (ServiceContainerSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: ServiceContainerSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: ServiceContainerSpec s)

instance P.HasHealthcheck (ServiceContainerSpec s) (TF.Attr s (ServiceHealthcheck s)) where
    healthcheck =
        P.lens (_healthcheck :: ServiceContainerSpec s -> TF.Attr s (ServiceHealthcheck s))
               (\s a -> s { _healthcheck = a } :: ServiceContainerSpec s)

instance P.HasHostname (ServiceContainerSpec s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: ServiceContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: ServiceContainerSpec s)

instance P.HasHosts (ServiceContainerSpec s) (TF.Attr s [TF.Attr s (ServiceHosts s)]) where
    hosts =
        P.lens (_hosts :: ServiceContainerSpec s -> TF.Attr s [TF.Attr s (ServiceHosts s)])
               (\s a -> s { _hosts = a } :: ServiceContainerSpec s)

instance P.HasImage (ServiceContainerSpec s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ServiceContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ServiceContainerSpec s)

instance P.HasIsolation (ServiceContainerSpec s) (TF.Attr s P.Text) where
    isolation =
        P.lens (_isolation :: ServiceContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _isolation = a } :: ServiceContainerSpec s)

instance P.HasLabels (ServiceContainerSpec s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceContainerSpec s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceContainerSpec s)

instance P.HasMounts (ServiceContainerSpec s) (TF.Attr s [TF.Attr s (ServiceMounts s)]) where
    mounts =
        P.lens (_mounts :: ServiceContainerSpec s -> TF.Attr s [TF.Attr s (ServiceMounts s)])
               (\s a -> s { _mounts = a } :: ServiceContainerSpec s)

instance P.HasPrivileges (ServiceContainerSpec s) (TF.Attr s (ServicePrivileges s)) where
    privileges =
        P.lens (_privileges :: ServiceContainerSpec s -> TF.Attr s (ServicePrivileges s))
               (\s a -> s { _privileges = a } :: ServiceContainerSpec s)

instance P.HasReadOnly (ServiceContainerSpec s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ServiceContainerSpec s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ServiceContainerSpec s)

instance P.HasSecrets (ServiceContainerSpec s) (TF.Attr s [TF.Attr s (ServiceSecrets s)]) where
    secrets =
        P.lens (_secrets :: ServiceContainerSpec s -> TF.Attr s [TF.Attr s (ServiceSecrets s)])
               (\s a -> s { _secrets = a } :: ServiceContainerSpec s)

instance P.HasStopGracePeriod (ServiceContainerSpec s) (TF.Attr s P.Text) where
    stopGracePeriod =
        P.lens (_stopGracePeriod :: ServiceContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _stopGracePeriod = a } :: ServiceContainerSpec s)

instance P.HasStopSignal (ServiceContainerSpec s) (TF.Attr s P.Text) where
    stopSignal =
        P.lens (_stopSignal :: ServiceContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _stopSignal = a } :: ServiceContainerSpec s)

instance P.HasUser (ServiceContainerSpec s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ServiceContainerSpec s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ServiceContainerSpec s)

instance s ~ s' => P.HasComputedDnsConfig (TF.Ref s' (ServiceContainerSpec s)) (TF.Attr s (ServiceDnsConfig s)) where
    computedDnsConfig x = TF.compute (TF.refKey x) "dns_config"

instance s ~ s' => P.HasComputedHealthcheck (TF.Ref s' (ServiceContainerSpec s)) (TF.Attr s (ServiceHealthcheck s)) where
    computedHealthcheck x = TF.compute (TF.refKey x) "healthcheck"

instance s ~ s' => P.HasComputedStopGracePeriod (TF.Ref s' (ServiceContainerSpec s)) (TF.Attr s P.Text) where
    computedStopGracePeriod x = TF.compute (TF.refKey x) "stop_grace_period"

-- | @task_spec@ nested settings.
data ServiceTaskSpec s = ServiceTaskSpec'
    { _containerSpec :: TF.Attr s (ServiceContainerSpec s)
    -- ^ @container_spec@ - (Required)
    -- The spec for each container
    --
    , _forceUpdate :: TF.Attr s P.Int
    -- ^ @force_update@ - (Optional)
    -- A counter that triggers an update even if no relevant parameters have been
    -- changed. See
    -- https://github.com/docker/swarmkit/blob/master/api/specs.proto#L126
    --
    , _logDriver :: TF.Attr s (ServiceLogDriver s)
    -- ^ @log_driver@ - (Optional)
    -- Specifies the log driver to use for tasks created from this spec. If not
    -- present, the default one for the swarm will be used, finally falling back to
    -- the engine default if not specified
    --
    , _networks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @networks@ - (Optional)
    -- Ids of the networks in which the  container will be put in.
    --
    , _placement :: TF.Attr s (ServicePlacement s)
    -- ^ @placement@ - (Optional)
    -- The placement preferences
    --
    , _resources :: TF.Attr s (ServiceResources s)
    -- ^ @resources@ - (Optional)
    -- Resource requirements which apply to each individual container created as
    -- part of the service
    --
    , _restartPolicy :: TF.Attr s (P.Map P.Text (TF.Attr s (ServiceRestartPolicy s)))
    -- ^ @restart_policy@ - (Optional)
    -- Specification for the restart policy which applies to containers created as
    -- part of this service.
    --
    , _runtime :: TF.Attr s P.Text
    -- ^ @runtime@ - (Optional)
    -- Runtime is the type of runtime specified for the task executor. See
    -- https://github.com/moby/moby/blob/master/api/types/swarm/runtime.go
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @task_spec@ settings value.
newServiceTaskSpec
    :: TF.Attr s (ServiceContainerSpec s) -- ^ 'P._containerSpec': @container_spec@
    -> ServiceTaskSpec s
newServiceTaskSpec _containerSpec =
    ServiceTaskSpec'
        { _containerSpec = _containerSpec
        , _forceUpdate = TF.Nil
        , _logDriver = TF.Nil
        , _networks = TF.Nil
        , _placement = TF.Nil
        , _resources = TF.Nil
        , _restartPolicy = TF.Nil
        , _runtime = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpec s)
instance TF.IsObject (ServiceTaskSpec s) where
    toObject ServiceTaskSpec'{..} = P.catMaybes
        [ TF.assign "container_spec" <$> TF.attribute _containerSpec
        , TF.assign "force_update" <$> TF.attribute _forceUpdate
        , TF.assign "log_driver" <$> TF.attribute _logDriver
        , TF.assign "networks" <$> TF.attribute _networks
        , TF.assign "placement" <$> TF.attribute _placement
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "restart_policy" <$> TF.attribute _restartPolicy
        , TF.assign "runtime" <$> TF.attribute _runtime
        ]

instance TF.IsValid (ServiceTaskSpec s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_containerSpec"
                  (_containerSpec
                      :: ServiceTaskSpec s -> TF.Attr s (ServiceContainerSpec s))
                  TF.validator
           P.<> TF.settingsValidator "_logDriver"
                  (_logDriver
                      :: ServiceTaskSpec s -> TF.Attr s (ServiceLogDriver s))
                  TF.validator
           P.<> TF.settingsValidator "_placement"
                  (_placement
                      :: ServiceTaskSpec s -> TF.Attr s (ServicePlacement s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: ServiceTaskSpec s -> TF.Attr s (ServiceResources s))
                  TF.validator

instance P.HasContainerSpec (ServiceTaskSpec s) (TF.Attr s (ServiceContainerSpec s)) where
    containerSpec =
        P.lens (_containerSpec :: ServiceTaskSpec s -> TF.Attr s (ServiceContainerSpec s))
               (\s a -> s { _containerSpec = a } :: ServiceTaskSpec s)

instance P.HasForceUpdate (ServiceTaskSpec s) (TF.Attr s P.Int) where
    forceUpdate =
        P.lens (_forceUpdate :: ServiceTaskSpec s -> TF.Attr s P.Int)
               (\s a -> s { _forceUpdate = a } :: ServiceTaskSpec s)

instance P.HasLogDriver (ServiceTaskSpec s) (TF.Attr s (ServiceLogDriver s)) where
    logDriver =
        P.lens (_logDriver :: ServiceTaskSpec s -> TF.Attr s (ServiceLogDriver s))
               (\s a -> s { _logDriver = a } :: ServiceTaskSpec s)

instance P.HasNetworks (ServiceTaskSpec s) (TF.Attr s [TF.Attr s P.Text]) where
    networks =
        P.lens (_networks :: ServiceTaskSpec s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _networks = a } :: ServiceTaskSpec s)

instance P.HasPlacement (ServiceTaskSpec s) (TF.Attr s (ServicePlacement s)) where
    placement =
        P.lens (_placement :: ServiceTaskSpec s -> TF.Attr s (ServicePlacement s))
               (\s a -> s { _placement = a } :: ServiceTaskSpec s)

instance P.HasResources (ServiceTaskSpec s) (TF.Attr s (ServiceResources s)) where
    resources =
        P.lens (_resources :: ServiceTaskSpec s -> TF.Attr s (ServiceResources s))
               (\s a -> s { _resources = a } :: ServiceTaskSpec s)

instance P.HasRestartPolicy (ServiceTaskSpec s) (TF.Attr s (P.Map P.Text (TF.Attr s (ServiceRestartPolicy s)))) where
    restartPolicy =
        P.lens (_restartPolicy :: ServiceTaskSpec s -> TF.Attr s (P.Map P.Text (TF.Attr s (ServiceRestartPolicy s))))
               (\s a -> s { _restartPolicy = a } :: ServiceTaskSpec s)

instance P.HasRuntime (ServiceTaskSpec s) (TF.Attr s P.Text) where
    runtime =
        P.lens (_runtime :: ServiceTaskSpec s -> TF.Attr s P.Text)
               (\s a -> s { _runtime = a } :: ServiceTaskSpec s)

instance s ~ s' => P.HasComputedForceUpdate (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s P.Int) where
    computedForceUpdate x = TF.compute (TF.refKey x) "force_update"

instance s ~ s' => P.HasComputedPlacement (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s (ServicePlacement s)) where
    computedPlacement x = TF.compute (TF.refKey x) "placement"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s (ServiceResources s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

instance s ~ s' => P.HasComputedRestartPolicy (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s (P.Map P.Text (TF.Attr s (ServiceRestartPolicy s)))) where
    computedRestartPolicy x = TF.compute (TF.refKey x) "restart_policy"

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (ServiceTaskSpec s)) (TF.Attr s P.Text) where
    computedRuntime x = TF.compute (TF.refKey x) "runtime"

-- | @restart_policy@ nested settings.
data ServiceRestartPolicy s = ServiceRestartPolicy'
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

-- | Construct a new @restart_policy@ settings value.
newServiceRestartPolicy
    :: ServiceRestartPolicy s
newServiceRestartPolicy =
    ServiceRestartPolicy'
        { _condition = TF.Nil
        , _delay = TF.Nil
        , _maxAttempts = TF.Nil
        , _window = TF.Nil
        }

instance TF.IsValue  (ServiceRestartPolicy s)
instance TF.IsObject (ServiceRestartPolicy s) where
    toObject ServiceRestartPolicy'{..} = P.catMaybes
        [ TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "max_attempts" <$> TF.attribute _maxAttempts
        , TF.assign "window" <$> TF.attribute _window
        ]

instance TF.IsValid (ServiceRestartPolicy s) where
    validator = P.mempty

instance P.HasCondition (ServiceRestartPolicy s) (TF.Attr s P.Text) where
    condition =
        P.lens (_condition :: ServiceRestartPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _condition = a } :: ServiceRestartPolicy s)

instance P.HasDelay (ServiceRestartPolicy s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ServiceRestartPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ServiceRestartPolicy s)

instance P.HasMaxAttempts (ServiceRestartPolicy s) (TF.Attr s P.Int) where
    maxAttempts =
        P.lens (_maxAttempts :: ServiceRestartPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxAttempts = a } :: ServiceRestartPolicy s)

instance P.HasWindow (ServiceRestartPolicy s) (TF.Attr s P.Text) where
    window =
        P.lens (_window :: ServiceRestartPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _window = a } :: ServiceRestartPolicy s)

-- | @resources@ nested settings.
data ServiceResources s = ServiceResources'
    { _limits      :: TF.Attr s (ServiceLimits s)
    -- ^ @limits@ - (Optional)
    -- Describes the resources which can be advertised by a node and requested by a
    -- task
    --
    , _reservation :: TF.Attr s (ServiceReservation s)
    -- ^ @reservation@ - (Optional)
    -- An object describing the resources which can be advertised by a node and
    -- requested by a task
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newServiceResources
    :: ServiceResources s
newServiceResources =
    ServiceResources'
        { _limits = TF.Nil
        , _reservation = TF.Nil
        }

instance TF.IsValue  (ServiceResources s)
instance TF.IsObject (ServiceResources s) where
    toObject ServiceResources'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "reservation" <$> TF.attribute _reservation
        ]

instance TF.IsValid (ServiceResources s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: ServiceResources s -> TF.Attr s (ServiceLimits s))
                  TF.validator
           P.<> TF.settingsValidator "_reservation"
                  (_reservation
                      :: ServiceResources s -> TF.Attr s (ServiceReservation s))
                  TF.validator

instance P.HasLimits (ServiceResources s) (TF.Attr s (ServiceLimits s)) where
    limits =
        P.lens (_limits :: ServiceResources s -> TF.Attr s (ServiceLimits s))
               (\s a -> s { _limits = a } :: ServiceResources s)

instance P.HasReservation (ServiceResources s) (TF.Attr s (ServiceReservation s)) where
    reservation =
        P.lens (_reservation :: ServiceResources s -> TF.Attr s (ServiceReservation s))
               (\s a -> s { _reservation = a } :: ServiceResources s)

-- | @reservation@ nested settings.
data ServiceReservation s = ServiceReservation'
    { _genericResources :: TF.Attr s (ServiceGenericResources s)
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

-- | Construct a new @reservation@ settings value.
newServiceReservation
    :: ServiceReservation s
newServiceReservation =
    ServiceReservation'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance TF.IsValue  (ServiceReservation s)
instance TF.IsObject (ServiceReservation s) where
    toObject ServiceReservation'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (ServiceReservation s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: ServiceReservation s -> TF.Attr s (ServiceGenericResources s))
                  TF.validator

instance P.HasGenericResources (ServiceReservation s) (TF.Attr s (ServiceGenericResources s)) where
    genericResources =
        P.lens (_genericResources :: ServiceReservation s -> TF.Attr s (ServiceGenericResources s))
               (\s a -> s { _genericResources = a } :: ServiceReservation s)

instance P.HasMemoryBytes (ServiceReservation s) (TF.Attr s P.Int) where
    memoryBytes =
        P.lens (_memoryBytes :: ServiceReservation s -> TF.Attr s P.Int)
               (\s a -> s { _memoryBytes = a } :: ServiceReservation s)

instance P.HasNanoCpus (ServiceReservation s) (TF.Attr s P.Int) where
    nanoCpus =
        P.lens (_nanoCpus :: ServiceReservation s -> TF.Attr s P.Int)
               (\s a -> s { _nanoCpus = a } :: ServiceReservation s)

-- | @generic_resources@ nested settings.
data ServiceGenericResources s = ServiceGenericResources'
    { _discreteResourcesSpec :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @discrete_resources_spec@ - (Optional)
    -- The Integer resources
    --
    , _namedResourcesSpec    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @named_resources_spec@ - (Optional)
    -- The String resources
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @generic_resources@ settings value.
newServiceGenericResources
    :: ServiceGenericResources s
newServiceGenericResources =
    ServiceGenericResources'
        { _discreteResourcesSpec = TF.Nil
        , _namedResourcesSpec = TF.Nil
        }

instance TF.IsValue  (ServiceGenericResources s)
instance TF.IsObject (ServiceGenericResources s) where
    toObject ServiceGenericResources'{..} = P.catMaybes
        [ TF.assign "discrete_resources_spec" <$> TF.attribute _discreteResourcesSpec
        , TF.assign "named_resources_spec" <$> TF.attribute _namedResourcesSpec
        ]

instance TF.IsValid (ServiceGenericResources s) where
    validator = P.mempty

instance P.HasDiscreteResourcesSpec (ServiceGenericResources s) (TF.Attr s [TF.Attr s P.Text]) where
    discreteResourcesSpec =
        P.lens (_discreteResourcesSpec :: ServiceGenericResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _discreteResourcesSpec = a } :: ServiceGenericResources s)

instance P.HasNamedResourcesSpec (ServiceGenericResources s) (TF.Attr s [TF.Attr s P.Text]) where
    namedResourcesSpec =
        P.lens (_namedResourcesSpec :: ServiceGenericResources s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _namedResourcesSpec = a } :: ServiceGenericResources s)

-- | @limits@ nested settings.
data ServiceLimits s = ServiceLimits'
    { _genericResources :: TF.Attr s (ServiceGenericResources s)
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

-- | Construct a new @limits@ settings value.
newServiceLimits
    :: ServiceLimits s
newServiceLimits =
    ServiceLimits'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance TF.IsValue  (ServiceLimits s)
instance TF.IsObject (ServiceLimits s) where
    toObject ServiceLimits'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (ServiceLimits s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: ServiceLimits s -> TF.Attr s (ServiceGenericResources s))
                  TF.validator

instance P.HasGenericResources (ServiceLimits s) (TF.Attr s (ServiceGenericResources s)) where
    genericResources =
        P.lens (_genericResources :: ServiceLimits s -> TF.Attr s (ServiceGenericResources s))
               (\s a -> s { _genericResources = a } :: ServiceLimits s)

instance P.HasMemoryBytes (ServiceLimits s) (TF.Attr s P.Int) where
    memoryBytes =
        P.lens (_memoryBytes :: ServiceLimits s -> TF.Attr s P.Int)
               (\s a -> s { _memoryBytes = a } :: ServiceLimits s)

instance P.HasNanoCpus (ServiceLimits s) (TF.Attr s P.Int) where
    nanoCpus =
        P.lens (_nanoCpus :: ServiceLimits s -> TF.Attr s P.Int)
               (\s a -> s { _nanoCpus = a } :: ServiceLimits s)

-- | @placement@ nested settings.
data ServicePlacement s = ServicePlacement'
    { _constraints :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @constraints@ - (Optional)
    -- An array of constraints. e.g.: node.role==manager
    --
    , _platforms   :: TF.Attr s [TF.Attr s (ServicePlatforms s)]
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

-- | Construct a new @placement@ settings value.
newServicePlacement
    :: ServicePlacement s
newServicePlacement =
    ServicePlacement'
        { _constraints = TF.Nil
        , _platforms = TF.Nil
        , _prefs = TF.Nil
        }

instance TF.IsValue  (ServicePlacement s)
instance TF.IsObject (ServicePlacement s) where
    toObject ServicePlacement'{..} = P.catMaybes
        [ TF.assign "constraints" <$> TF.attribute _constraints
        , TF.assign "platforms" <$> TF.attribute _platforms
        , TF.assign "prefs" <$> TF.attribute _prefs
        ]

instance TF.IsValid (ServicePlacement s) where
    validator = P.mempty

instance P.HasConstraints (ServicePlacement s) (TF.Attr s [TF.Attr s P.Text]) where
    constraints =
        P.lens (_constraints :: ServicePlacement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _constraints = a } :: ServicePlacement s)

instance P.HasPlatforms (ServicePlacement s) (TF.Attr s [TF.Attr s (ServicePlatforms s)]) where
    platforms =
        P.lens (_platforms :: ServicePlacement s -> TF.Attr s [TF.Attr s (ServicePlatforms s)])
               (\s a -> s { _platforms = a } :: ServicePlacement s)

instance P.HasPrefs (ServicePlacement s) (TF.Attr s [TF.Attr s P.Text]) where
    prefs =
        P.lens (_prefs :: ServicePlacement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefs = a } :: ServicePlacement s)

-- | @platforms@ nested settings.
data ServicePlatforms s = ServicePlatforms'
    { _architecture :: TF.Attr s P.Text
    -- ^ @architecture@ - (Required)
    -- The architecture, e.g. amd64
    --
    , _os           :: TF.Attr s P.Text
    -- ^ @os@ - (Required)
    -- The operation system, e.g. linux
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @platforms@ settings value.
newServicePlatforms
    :: TF.Attr s P.Text -- ^ 'P._architecture': @architecture@
    -> TF.Attr s P.Text -- ^ 'P._os': @os@
    -> ServicePlatforms s
newServicePlatforms _architecture _os =
    ServicePlatforms'
        { _architecture = _architecture
        , _os = _os
        }

instance TF.IsValue  (ServicePlatforms s)
instance TF.IsObject (ServicePlatforms s) where
    toObject ServicePlatforms'{..} = P.catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "os" <$> TF.attribute _os
        ]

instance TF.IsValid (ServicePlatforms s) where
    validator = P.mempty

instance P.HasArchitecture (ServicePlatforms s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: ServicePlatforms s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a } :: ServicePlatforms s)

instance P.HasOs (ServicePlatforms s) (TF.Attr s P.Text) where
    os =
        P.lens (_os :: ServicePlatforms s -> TF.Attr s P.Text)
               (\s a -> s { _os = a } :: ServicePlatforms s)

-- | @log_driver@ nested settings.
data ServiceLogDriver s = ServiceLogDriver'
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

-- | Construct a new @log_driver@ settings value.
newServiceLogDriver
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceLogDriver s
newServiceLogDriver _name =
    ServiceLogDriver'
        { _name = _name
        , _options = TF.Nil
        }

instance TF.IsValue  (ServiceLogDriver s)
instance TF.IsObject (ServiceLogDriver s) where
    toObject ServiceLogDriver'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "options" <$> TF.attribute _options
        ]

instance TF.IsValid (ServiceLogDriver s) where
    validator = P.mempty

instance P.HasName (ServiceLogDriver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceLogDriver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceLogDriver s)

instance P.HasOptions (ServiceLogDriver s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: ServiceLogDriver s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: ServiceLogDriver s)

-- | @healthcheck@ nested settings.
data ServiceHealthcheck s = ServiceHealthcheck'
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

-- | Construct a new @healthcheck@ settings value.
newServiceHealthcheck
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._test': @test@
    -> ServiceHealthcheck s
newServiceHealthcheck _test =
    ServiceHealthcheck'
        { _interval = TF.value "0s"
        , _retries = TF.value 0
        , _startPeriod = TF.value "0s"
        , _test = _test
        , _timeout = TF.value "0s"
        }

instance TF.IsValue  (ServiceHealthcheck s)
instance TF.IsObject (ServiceHealthcheck s) where
    toObject ServiceHealthcheck'{..} = P.catMaybes
        [ TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "retries" <$> TF.attribute _retries
        , TF.assign "start_period" <$> TF.attribute _startPeriod
        , TF.assign "test" <$> TF.attribute _test
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ServiceHealthcheck s) where
    validator = P.mempty

instance P.HasInterval (ServiceHealthcheck s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: ServiceHealthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: ServiceHealthcheck s)

instance P.HasRetries (ServiceHealthcheck s) (TF.Attr s P.Int) where
    retries =
        P.lens (_retries :: ServiceHealthcheck s -> TF.Attr s P.Int)
               (\s a -> s { _retries = a } :: ServiceHealthcheck s)

instance P.HasStartPeriod (ServiceHealthcheck s) (TF.Attr s P.Text) where
    startPeriod =
        P.lens (_startPeriod :: ServiceHealthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _startPeriod = a } :: ServiceHealthcheck s)

instance P.HasTest (ServiceHealthcheck s) (TF.Attr s [TF.Attr s P.Text]) where
    test =
        P.lens (_test :: ServiceHealthcheck s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _test = a } :: ServiceHealthcheck s)

instance P.HasTimeout (ServiceHealthcheck s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: ServiceHealthcheck s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: ServiceHealthcheck s)

-- | @dns_config@ nested settings.
data ServiceDnsConfig s = ServiceDnsConfig'
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

-- | Construct a new @dns_config@ settings value.
newServiceDnsConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._nameservers': @nameservers@
    -> ServiceDnsConfig s
newServiceDnsConfig _nameservers =
    ServiceDnsConfig'
        { _nameservers = _nameservers
        , _options = TF.Nil
        , _search = TF.Nil
        }

instance TF.IsValue  (ServiceDnsConfig s)
instance TF.IsObject (ServiceDnsConfig s) where
    toObject ServiceDnsConfig'{..} = P.catMaybes
        [ TF.assign "nameservers" <$> TF.attribute _nameservers
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "search" <$> TF.attribute _search
        ]

instance TF.IsValid (ServiceDnsConfig s) where
    validator = P.mempty

instance P.HasNameservers (ServiceDnsConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    nameservers =
        P.lens (_nameservers :: ServiceDnsConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameservers = a } :: ServiceDnsConfig s)

instance P.HasOptions (ServiceDnsConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    options =
        P.lens (_options :: ServiceDnsConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _options = a } :: ServiceDnsConfig s)

instance P.HasSearch (ServiceDnsConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    search =
        P.lens (_search :: ServiceDnsConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _search = a } :: ServiceDnsConfig s)

-- | @secrets@ nested settings.
data ServiceSecrets s = ServiceSecrets'
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

-- | Construct a new @secrets@ settings value.
newServiceSecrets
    :: TF.Attr s P.Text -- ^ 'P._secretId': @secret_id@
    -> TF.Attr s P.Text -- ^ 'P._fileName': @file_name@
    -> ServiceSecrets s
newServiceSecrets _secretId _fileName =
    ServiceSecrets'
        { _fileName = _fileName
        , _secretId = _secretId
        , _secretName = TF.Nil
        }

instance TF.IsValue  (ServiceSecrets s)
instance TF.IsObject (ServiceSecrets s) where
    toObject ServiceSecrets'{..} = P.catMaybes
        [ TF.assign "file_name" <$> TF.attribute _fileName
        , TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (ServiceSecrets s) where
    validator = P.mempty

instance P.HasFileName (ServiceSecrets s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: ServiceSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: ServiceSecrets s)

instance P.HasSecretId (ServiceSecrets s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: ServiceSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: ServiceSecrets s)

instance P.HasSecretName (ServiceSecrets s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: ServiceSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: ServiceSecrets s)

-- | @privileges@ nested settings.
data ServicePrivileges s = ServicePrivileges'
    { _credentialSpec :: TF.Attr s (ServiceCredentialSpec s)
    -- ^ @credential_spec@ - (Optional)
    -- CredentialSpec for managed service account (Windows only)
    --
    , _seLinuxContext :: TF.Attr s (ServiceSeLinuxContext s)
    -- ^ @se_linux_context@ - (Optional)
    -- SELinux labels of the container
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @privileges@ settings value.
newServicePrivileges
    :: ServicePrivileges s
newServicePrivileges =
    ServicePrivileges'
        { _credentialSpec = TF.Nil
        , _seLinuxContext = TF.Nil
        }

instance TF.IsValue  (ServicePrivileges s)
instance TF.IsObject (ServicePrivileges s) where
    toObject ServicePrivileges'{..} = P.catMaybes
        [ TF.assign "credential_spec" <$> TF.attribute _credentialSpec
        , TF.assign "se_linux_context" <$> TF.attribute _seLinuxContext
        ]

instance TF.IsValid (ServicePrivileges s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_credentialSpec"
                  (_credentialSpec
                      :: ServicePrivileges s -> TF.Attr s (ServiceCredentialSpec s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxContext"
                  (_seLinuxContext
                      :: ServicePrivileges s -> TF.Attr s (ServiceSeLinuxContext s))
                  TF.validator

instance P.HasCredentialSpec (ServicePrivileges s) (TF.Attr s (ServiceCredentialSpec s)) where
    credentialSpec =
        P.lens (_credentialSpec :: ServicePrivileges s -> TF.Attr s (ServiceCredentialSpec s))
               (\s a -> s { _credentialSpec = a } :: ServicePrivileges s)

instance P.HasSeLinuxContext (ServicePrivileges s) (TF.Attr s (ServiceSeLinuxContext s)) where
    seLinuxContext =
        P.lens (_seLinuxContext :: ServicePrivileges s -> TF.Attr s (ServiceSeLinuxContext s))
               (\s a -> s { _seLinuxContext = a } :: ServicePrivileges s)

-- | @se_linux_context@ nested settings.
data ServiceSeLinuxContext s = ServiceSeLinuxContext'
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

-- | Construct a new @se_linux_context@ settings value.
newServiceSeLinuxContext
    :: ServiceSeLinuxContext s
newServiceSeLinuxContext =
    ServiceSeLinuxContext'
        { _disable = TF.Nil
        , _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ServiceSeLinuxContext s)
instance TF.IsObject (ServiceSeLinuxContext s) where
    toObject ServiceSeLinuxContext'{..} = P.catMaybes
        [ TF.assign "disable" <$> TF.attribute _disable
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ServiceSeLinuxContext s) where
    validator = P.mempty

instance P.HasDisable (ServiceSeLinuxContext s) (TF.Attr s P.Bool) where
    disable =
        P.lens (_disable :: ServiceSeLinuxContext s -> TF.Attr s P.Bool)
               (\s a -> s { _disable = a } :: ServiceSeLinuxContext s)

instance P.HasLevel (ServiceSeLinuxContext s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: ServiceSeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: ServiceSeLinuxContext s)

instance P.HasRole (ServiceSeLinuxContext s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ServiceSeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ServiceSeLinuxContext s)

instance P.HasType' (ServiceSeLinuxContext s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceSeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceSeLinuxContext s)

instance P.HasUser (ServiceSeLinuxContext s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ServiceSeLinuxContext s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ServiceSeLinuxContext s)

-- | @credential_spec@ nested settings.
data ServiceCredentialSpec s = ServiceCredentialSpec'
    { _file     :: TF.Attr s P.Text
    -- ^ @file@ - (Optional)
    -- Load credential spec from this file
    --
    , _registry :: TF.Attr s P.Text
    -- ^ @registry@ - (Optional)
    -- Load credential spec from this value in the Windows registry
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @credential_spec@ settings value.
newServiceCredentialSpec
    :: ServiceCredentialSpec s
newServiceCredentialSpec =
    ServiceCredentialSpec'
        { _file = TF.Nil
        , _registry = TF.Nil
        }

instance TF.IsValue  (ServiceCredentialSpec s)
instance TF.IsObject (ServiceCredentialSpec s) where
    toObject ServiceCredentialSpec'{..} = P.catMaybes
        [ TF.assign "file" <$> TF.attribute _file
        , TF.assign "registry" <$> TF.attribute _registry
        ]

instance TF.IsValid (ServiceCredentialSpec s) where
    validator = P.mempty

instance P.HasFile (ServiceCredentialSpec s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: ServiceCredentialSpec s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: ServiceCredentialSpec s)

instance P.HasRegistry (ServiceCredentialSpec s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: ServiceCredentialSpec s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: ServiceCredentialSpec s)

-- | @hosts@ nested settings.
data ServiceHosts s = ServiceHosts'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hosts@ settings value.
newServiceHosts
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._ip': @ip@
    -> ServiceHosts s
newServiceHosts _host _ip =
    ServiceHosts'
        { _host = _host
        , _ip = _ip
        }

instance TF.IsValue  (ServiceHosts s)
instance TF.IsObject (ServiceHosts s) where
    toObject ServiceHosts'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip" <$> TF.attribute _ip
        ]

instance TF.IsValid (ServiceHosts s) where
    validator = P.mempty

instance P.HasHost (ServiceHosts s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ServiceHosts s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ServiceHosts s)

instance P.HasIp (ServiceHosts s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ServiceHosts s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ServiceHosts s)

-- | @configs@ nested settings.
data ServiceConfigs s = ServiceConfigs'
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

-- | Construct a new @configs@ settings value.
newServiceConfigs
    :: TF.Attr s P.Text -- ^ 'P._configId': @config_id@
    -> TF.Attr s P.Text -- ^ 'P._fileName': @file_name@
    -> ServiceConfigs s
newServiceConfigs _configId _fileName =
    ServiceConfigs'
        { _configId = _configId
        , _configName = TF.Nil
        , _fileName = _fileName
        }

instance TF.IsValue  (ServiceConfigs s)
instance TF.IsObject (ServiceConfigs s) where
    toObject ServiceConfigs'{..} = P.catMaybes
        [ TF.assign "config_id" <$> TF.attribute _configId
        , TF.assign "config_name" <$> TF.attribute _configName
        , TF.assign "file_name" <$> TF.attribute _fileName
        ]

instance TF.IsValid (ServiceConfigs s) where
    validator = P.mempty

instance P.HasConfigId (ServiceConfigs s) (TF.Attr s P.Text) where
    configId =
        P.lens (_configId :: ServiceConfigs s -> TF.Attr s P.Text)
               (\s a -> s { _configId = a } :: ServiceConfigs s)

instance P.HasConfigName (ServiceConfigs s) (TF.Attr s P.Text) where
    configName =
        P.lens (_configName :: ServiceConfigs s -> TF.Attr s P.Text)
               (\s a -> s { _configName = a } :: ServiceConfigs s)

instance P.HasFileName (ServiceConfigs s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: ServiceConfigs s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: ServiceConfigs s)

-- | @volume_options@ nested settings.
data ServiceVolumeOptions s = ServiceVolumeOptions'
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

-- | Construct a new @volume_options@ settings value.
newServiceVolumeOptions
    :: ServiceVolumeOptions s
newServiceVolumeOptions =
    ServiceVolumeOptions'
        { _driverName = TF.Nil
        , _driverOptions = TF.Nil
        , _labels = TF.Nil
        , _noCopy = TF.Nil
        }

instance TF.IsValue  (ServiceVolumeOptions s)
instance TF.IsObject (ServiceVolumeOptions s) where
    toObject ServiceVolumeOptions'{..} = P.catMaybes
        [ TF.assign "driver_name" <$> TF.attribute _driverName
        , TF.assign "driver_options" <$> TF.attribute _driverOptions
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "no_copy" <$> TF.attribute _noCopy
        ]

instance TF.IsValid (ServiceVolumeOptions s) where
    validator = P.mempty

instance P.HasDriverName (ServiceVolumeOptions s) (TF.Attr s P.Text) where
    driverName =
        P.lens (_driverName :: ServiceVolumeOptions s -> TF.Attr s P.Text)
               (\s a -> s { _driverName = a } :: ServiceVolumeOptions s)

instance P.HasDriverOptions (ServiceVolumeOptions s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverOptions =
        P.lens (_driverOptions :: ServiceVolumeOptions s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverOptions = a } :: ServiceVolumeOptions s)

instance P.HasLabels (ServiceVolumeOptions s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceVolumeOptions s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceVolumeOptions s)

instance P.HasNoCopy (ServiceVolumeOptions s) (TF.Attr s P.Bool) where
    noCopy =
        P.lens (_noCopy :: ServiceVolumeOptions s -> TF.Attr s P.Bool)
               (\s a -> s { _noCopy = a } :: ServiceVolumeOptions s)

-- | @tmpfs_options@ nested settings.
data ServiceTmpfsOptions s = ServiceTmpfsOptions'
    { _mode      :: TF.Attr s P.Int
    -- ^ @mode@ - (Optional)
    -- The permission mode for the tmpfs mount in an integer
    --
    , _sizeBytes :: TF.Attr s P.Int
    -- ^ @size_bytes@ - (Optional)
    -- The size for the tmpfs mount in bytes
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tmpfs_options@ settings value.
newServiceTmpfsOptions
    :: ServiceTmpfsOptions s
newServiceTmpfsOptions =
    ServiceTmpfsOptions'
        { _mode = TF.Nil
        , _sizeBytes = TF.Nil
        }

instance TF.IsValue  (ServiceTmpfsOptions s)
instance TF.IsObject (ServiceTmpfsOptions s) where
    toObject ServiceTmpfsOptions'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "size_bytes" <$> TF.attribute _sizeBytes
        ]

instance TF.IsValid (ServiceTmpfsOptions s) where
    validator = P.mempty

instance P.HasMode (ServiceTmpfsOptions s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ServiceTmpfsOptions s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ServiceTmpfsOptions s)

instance P.HasSizeBytes (ServiceTmpfsOptions s) (TF.Attr s P.Int) where
    sizeBytes =
        P.lens (_sizeBytes :: ServiceTmpfsOptions s -> TF.Attr s P.Int)
               (\s a -> s { _sizeBytes = a } :: ServiceTmpfsOptions s)

-- | @converge_config@ nested settings.
data ServiceConvergeConfig s = ServiceConvergeConfig'
    { _delay   :: TF.Attr s P.Text
    -- ^ @delay@ - (Optional)
    -- The interval to check if the desired state is reached (ms|s). Default: 7s
    --
    , _timeout :: TF.Attr s P.Text
    -- ^ @timeout@ - (Optional)
    -- The timeout of the service to reach the desired state (s|m). Default: 3m
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @converge_config@ settings value.
newServiceConvergeConfig
    :: ServiceConvergeConfig s
newServiceConvergeConfig =
    ServiceConvergeConfig'
        { _delay = TF.value "7s"
        , _timeout = TF.value "3m"
        }

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

-- | @endpoint_spec@ nested settings.
data ServiceEndpointSpec s = ServiceEndpointSpec'
    { _mode  :: TF.Attr s P.Text
    -- ^ @mode@ - (Optional)
    -- The mode of resolution to use for internal load balancing between tasks
    --
    , _ports :: TF.Attr s [TF.Attr s (ServicePorts s)]
    -- ^ @ports@ - (Optional)
    -- List of exposed ports that this service is accessible on from the outside.
    -- Ports can only be provided if 'vip' resolution mode is used.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoint_spec@ settings value.
newServiceEndpointSpec
    :: ServiceEndpointSpec s
newServiceEndpointSpec =
    ServiceEndpointSpec'
        { _mode = TF.Nil
        , _ports = TF.Nil
        }

instance TF.IsValue  (ServiceEndpointSpec s)
instance TF.IsObject (ServiceEndpointSpec s) where
    toObject ServiceEndpointSpec'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "ports" <$> TF.attribute _ports
        ]

instance TF.IsValid (ServiceEndpointSpec s) where
    validator = P.mempty

instance P.HasMode (ServiceEndpointSpec s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ServiceEndpointSpec s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ServiceEndpointSpec s)

instance P.HasPorts (ServiceEndpointSpec s) (TF.Attr s [TF.Attr s (ServicePorts s)]) where
    ports =
        P.lens (_ports :: ServiceEndpointSpec s -> TF.Attr s [TF.Attr s (ServicePorts s)])
               (\s a -> s { _ports = a } :: ServiceEndpointSpec s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ServiceEndpointSpec s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @ports@ nested settings.
data ServicePorts s = ServicePorts'
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
    , _publishedPort :: TF.Attr s P.Int
    -- ^ @published_port@ - (Optional)
    -- The port on the swarm hosts.
    --
    , _targetPort    :: TF.Attr s P.Int
    -- ^ @target_port@ - (Required)
    -- The port inside the container
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ports@ settings value.
newServicePorts
    :: TF.Attr s P.Int -- ^ 'P._targetPort': @target_port@
    -> ServicePorts s
newServicePorts _targetPort =
    ServicePorts'
        { _name = TF.Nil
        , _protocol = TF.value "tcp"
        , _publishMode = TF.value "ingress"
        , _publishedPort = TF.Nil
        , _targetPort = _targetPort
        }

instance TF.IsValue  (ServicePorts s)
instance TF.IsObject (ServicePorts s) where
    toObject ServicePorts'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "publish_mode" <$> TF.attribute _publishMode
        , TF.assign "published_port" <$> TF.attribute _publishedPort
        , TF.assign "target_port" <$> TF.attribute _targetPort
        ]

instance TF.IsValid (ServicePorts s) where
    validator = P.mempty

instance P.HasName (ServicePorts s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicePorts s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicePorts s)

instance P.HasProtocol (ServicePorts s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ServicePorts s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ServicePorts s)

instance P.HasPublishMode (ServicePorts s) (TF.Attr s P.Text) where
    publishMode =
        P.lens (_publishMode :: ServicePorts s -> TF.Attr s P.Text)
               (\s a -> s { _publishMode = a } :: ServicePorts s)

instance P.HasPublishedPort (ServicePorts s) (TF.Attr s P.Int) where
    publishedPort =
        P.lens (_publishedPort :: ServicePorts s -> TF.Attr s P.Int)
               (\s a -> s { _publishedPort = a } :: ServicePorts s)

instance P.HasTargetPort (ServicePorts s) (TF.Attr s P.Int) where
    targetPort =
        P.lens (_targetPort :: ServicePorts s -> TF.Attr s P.Int)
               (\s a -> s { _targetPort = a } :: ServicePorts s)

-- | @mode@ nested settings.
data ServiceMode s = ServiceMode'
    { _global     :: TF.Attr s P.Bool
    -- ^ @global@ - (Optional)
    -- The global service mode
    --
    -- Conflicts with:
    --
    -- * 'replicated'
    , _replicated :: TF.Attr s (ServiceReplicated s)
    -- ^ @replicated@ - (Optional)
    -- The replicated service mode
    --
    -- Conflicts with:
    --
    -- * 'global'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mode@ settings value.
newServiceMode
    :: ServiceMode s
newServiceMode =
    ServiceMode'
        { _global = TF.value P.False
        , _replicated = TF.Nil
        }

instance TF.IsValue  (ServiceMode s)
instance TF.IsObject (ServiceMode s) where
    toObject ServiceMode'{..} = P.catMaybes
        [ TF.assign "global" <$> TF.attribute _global
        , TF.assign "replicated" <$> TF.attribute _replicated
        ]

instance TF.IsValid (ServiceMode s) where
    validator = TF.fieldsValidator (\ServiceMode'{..} -> Map.fromList $ P.catMaybes
        [ if (_global P.== TF.value P.False)
              then P.Nothing
              else P.Just ("_global",
                            [ "_replicated"
                            ])
        , if (_replicated P.== TF.Nil)
              then P.Nothing
              else P.Just ("_replicated",
                            [ "_global"
                            ])
        ])
           P.<> TF.settingsValidator "_replicated"
                  (_replicated
                      :: ServiceMode s -> TF.Attr s (ServiceReplicated s))
                  TF.validator

instance P.HasGlobal (ServiceMode s) (TF.Attr s P.Bool) where
    global =
        P.lens (_global :: ServiceMode s -> TF.Attr s P.Bool)
               (\s a -> s { _global = a } :: ServiceMode s)

instance P.HasReplicated (ServiceMode s) (TF.Attr s (ServiceReplicated s)) where
    replicated =
        P.lens (_replicated :: ServiceMode s -> TF.Attr s (ServiceReplicated s))
               (\s a -> s { _replicated = a } :: ServiceMode s)

instance s ~ s' => P.HasComputedReplicated (TF.Ref s' (ServiceMode s)) (TF.Attr s (ServiceReplicated s)) where
    computedReplicated x = TF.compute (TF.refKey x) "replicated"

-- | @replicated@ nested settings.
data ServiceReplicated s = ServiceReplicated'
    { _replicas :: TF.Attr s P.Int
    -- ^ @replicas@ - (Optional)
    -- The amount of replicas of the service
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replicated@ settings value.
newServiceReplicated
    :: ServiceReplicated s
newServiceReplicated =
    ServiceReplicated'
        { _replicas = TF.value 1
        }

instance TF.IsValue  (ServiceReplicated s)
instance TF.IsObject (ServiceReplicated s) where
    toObject ServiceReplicated'{..} = P.catMaybes
        [ TF.assign "replicas" <$> TF.attribute _replicas
        ]

instance TF.IsValid (ServiceReplicated s) where
    validator = P.mempty

instance P.HasReplicas (ServiceReplicated s) (TF.Attr s P.Int) where
    replicas =
        P.lens (_replicas :: ServiceReplicated s -> TF.Attr s P.Int)
               (\s a -> s { _replicas = a } :: ServiceReplicated s)

-- | @rollback_config@ nested settings.
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
    , _parallelism     :: TF.Attr s P.Int
    -- ^ @parallelism@ - (Optional)
    -- Maximum number of tasks to be rollbacked in one iteration
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rollback_config@ settings value.
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

instance P.HasParallelism (ServiceRollbackConfig s) (TF.Attr s P.Int) where
    parallelism =
        P.lens (_parallelism :: ServiceRollbackConfig s -> TF.Attr s P.Int)
               (\s a -> s { _parallelism = a } :: ServiceRollbackConfig s)

-- | @update_config@ nested settings.
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
    , _parallelism     :: TF.Attr s P.Int
    -- ^ @parallelism@ - (Optional)
    -- Maximum number of tasks to be updated in one iteration
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @update_config@ settings value.
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

instance P.HasParallelism (ServiceUpdateConfig s) (TF.Attr s P.Int) where
    parallelism =
        P.lens (_parallelism :: ServiceUpdateConfig s -> TF.Attr s P.Int)
               (\s a -> s { _parallelism = a } :: ServiceUpdateConfig s)
