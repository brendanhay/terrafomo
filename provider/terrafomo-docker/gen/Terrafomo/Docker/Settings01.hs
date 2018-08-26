-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Docker.Lens  as P
import qualified Terrafomo.Docker.Types as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @capabilities@ nested settings.
data ContainerCapabilities s = ContainerCapabilities'
    { _add  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @add@ - (Optional, Forces New)
    --
    , _drop :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @drop@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @capabilities@ settings value.
newContainerCapabilities
    :: ContainerCapabilities s
newContainerCapabilities =
    ContainerCapabilities'
        { _add = P.Nothing
        , _drop = P.Nothing
        }

instance TF.ToHCL (ContainerCapabilities s) where
     toHCL ContainerCapabilities'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "add") _add
        , P.maybe P.mempty (TF.pair "drop") _drop
        ]

instance P.Hashable (ContainerCapabilities s)

instance TF.HasValidator (ContainerCapabilities s) where
    validator = P.mempty

instance P.HasAdd (ContainerCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    add =
        P.lens (_add :: ContainerCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _add = a } :: ContainerCapabilities s)

instance P.HasDrop (ContainerCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    drop =
        P.lens (_drop :: ContainerCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _drop = a } :: ContainerCapabilities s)

-- | @devices@ nested settings.
data ContainerDevices s = ContainerDevices'
    { _containerPath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_path@ - (Optional, Forces New)
    --
    , _hostPath      :: TF.Expr s P.Text
    -- ^ @host_path@ - (Required, Forces New)
    --
    , _permissions   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @permissions@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @devices@ settings value.
newContainerDevices
    :: TF.Expr s P.Text -- ^ Lens: 'P.hostPath', Field: '_hostPath', HCL: @host_path@
    -> ContainerDevices s
newContainerDevices _hostPath =
    ContainerDevices'
        { _containerPath = P.Nothing
        , _hostPath = _hostPath
        , _permissions = P.Nothing
        }

instance TF.ToHCL (ContainerDevices s) where
     toHCL ContainerDevices'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "container_path") _containerPath
        , TF.pair "host_path" _hostPath
        , P.maybe P.mempty (TF.pair "permissions") _permissions
        ]

instance P.Hashable (ContainerDevices s)

instance TF.HasValidator (ContainerDevices s) where
    validator = P.mempty

instance P.HasContainerPath (ContainerDevices s) (P.Maybe (TF.Expr s P.Text)) where
    containerPath =
        P.lens (_containerPath :: ContainerDevices s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _containerPath = a } :: ContainerDevices s)

instance P.HasHostPath (ContainerDevices s) (TF.Expr s P.Text) where
    hostPath =
        P.lens (_hostPath :: ContainerDevices s -> TF.Expr s P.Text)
            (\s a -> s { _hostPath = a } :: ContainerDevices s)

instance P.HasPermissions (ContainerDevices s) (P.Maybe (TF.Expr s P.Text)) where
    permissions =
        P.lens (_permissions :: ContainerDevices s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _permissions = a } :: ContainerDevices s)

-- | @host@ nested settings.
data ContainerHost s = ContainerHost'
    { _host :: TF.Expr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Expr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @host@ settings value.
newContainerHost
    :: TF.Expr s P.Text -- ^ Lens: 'P.host', Field: '_host', HCL: @host@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ip', Field: '_ip', HCL: @ip@
    -> ContainerHost s
newContainerHost _host _ip =
    ContainerHost'
        { _host = _host
        , _ip = _ip
        }

instance TF.ToHCL (ContainerHost s) where
     toHCL ContainerHost'{..} = TF.pairs $ P.mconcat
        [ TF.pair "host" _host
        , TF.pair "ip" _ip
        ]

instance P.Hashable (ContainerHost s)

instance TF.HasValidator (ContainerHost s) where
    validator = P.mempty

instance P.HasHost (ContainerHost s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: ContainerHost s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: ContainerHost s)

instance P.HasIp (ContainerHost s) (TF.Expr s P.Text) where
    ip =
        P.lens (_ip :: ContainerHost s -> TF.Expr s P.Text)
            (\s a -> s { _ip = a } :: ContainerHost s)

-- | @ports@ nested settings.
data ContainerPorts s = ContainerPorts'
    { _external :: P.Maybe (TF.Expr s P.Int)
    -- ^ @external@ - (Optional, Forces New)
    --
    , _internal :: TF.Expr s P.Int
    -- ^ @internal@ - (Required, Forces New)
    --
    , _ip       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@ - (Optional, Forces New)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Default @tcp@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ports@ settings value.
newContainerPorts
    :: TF.Expr s P.Int -- ^ Lens: 'P.internal', Field: '_internal', HCL: @internal@
    -> ContainerPorts s
newContainerPorts _internal =
    ContainerPorts'
        { _external = P.Nothing
        , _internal = _internal
        , _ip = P.Nothing
        , _protocol = TF.value "tcp"
        }

instance TF.ToHCL (ContainerPorts s) where
     toHCL ContainerPorts'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "external") _external
        , TF.pair "internal" _internal
        , P.maybe P.mempty (TF.pair "ip") _ip
        , TF.pair "protocol" _protocol
        ]

instance P.Hashable (ContainerPorts s)

instance TF.HasValidator (ContainerPorts s) where
    validator = P.mempty

instance P.HasExternal (ContainerPorts s) (P.Maybe (TF.Expr s P.Int)) where
    external =
        P.lens (_external :: ContainerPorts s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _external = a } :: ContainerPorts s)

instance P.HasInternal (ContainerPorts s) (TF.Expr s P.Int) where
    internal =
        P.lens (_internal :: ContainerPorts s -> TF.Expr s P.Int)
            (\s a -> s { _internal = a } :: ContainerPorts s)

instance P.HasIp (ContainerPorts s) (P.Maybe (TF.Expr s P.Text)) where
    ip =
        P.lens (_ip :: ContainerPorts s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ip = a } :: ContainerPorts s)

instance P.HasProtocol (ContainerPorts s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ContainerPorts s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ContainerPorts s)

-- | @ulimit@ nested settings.
data ContainerUlimit s = ContainerUlimit'
    { _hard :: TF.Expr s P.Int
    -- ^ @hard@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _soft :: TF.Expr s P.Int
    -- ^ @soft@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ulimit@ settings value.
newContainerUlimit
    :: TF.Expr s P.Int -- ^ Lens: 'P.hard', Field: '_hard', HCL: @hard@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.soft', Field: '_soft', HCL: @soft@
    -> ContainerUlimit s
newContainerUlimit _hard _name _soft =
    ContainerUlimit'
        { _hard = _hard
        , _name = _name
        , _soft = _soft
        }

instance TF.ToHCL (ContainerUlimit s) where
     toHCL ContainerUlimit'{..} = TF.pairs $ P.mconcat
        [ TF.pair "hard" _hard
        , TF.pair "name" _name
        , TF.pair "soft" _soft
        ]

instance P.Hashable (ContainerUlimit s)

instance TF.HasValidator (ContainerUlimit s) where
    validator = P.mempty

instance P.HasHard (ContainerUlimit s) (TF.Expr s P.Int) where
    hard =
        P.lens (_hard :: ContainerUlimit s -> TF.Expr s P.Int)
            (\s a -> s { _hard = a } :: ContainerUlimit s)

instance P.HasName (ContainerUlimit s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerUlimit s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerUlimit s)

instance P.HasSoft (ContainerUlimit s) (TF.Expr s P.Int) where
    soft =
        P.lens (_soft :: ContainerUlimit s -> TF.Expr s P.Int)
            (\s a -> s { _soft = a } :: ContainerUlimit s)

-- | @upload@ nested settings.
data ContainerUpload s = ContainerUpload'
    { _content    :: TF.Expr s P.Text
    -- ^ @content@ - (Required, Forces New)
    --
    , _executable :: TF.Expr s P.Bool
    -- ^ @executable@ - (Default @false@, Forces New)
    --
    , _file       :: TF.Expr s P.Text
    -- ^ @file@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @upload@ settings value.
newContainerUpload
    :: TF.Expr s P.Text -- ^ Lens: 'P.content', Field: '_content', HCL: @content@
    -> TF.Expr s P.Text -- ^ Lens: 'P.file', Field: '_file', HCL: @file@
    -> ContainerUpload s
newContainerUpload _content _file =
    ContainerUpload'
        { _content = _content
        , _executable = TF.value P.False
        , _file = _file
        }

instance TF.ToHCL (ContainerUpload s) where
     toHCL ContainerUpload'{..} = TF.pairs $ P.mconcat
        [ TF.pair "content" _content
        , TF.pair "executable" _executable
        , TF.pair "file" _file
        ]

instance P.Hashable (ContainerUpload s)

instance TF.HasValidator (ContainerUpload s) where
    validator = P.mempty

instance P.HasContent (ContainerUpload s) (TF.Expr s P.Text) where
    content =
        P.lens (_content :: ContainerUpload s -> TF.Expr s P.Text)
            (\s a -> s { _content = a } :: ContainerUpload s)

instance P.HasExecutable (ContainerUpload s) (TF.Expr s P.Bool) where
    executable =
        P.lens (_executable :: ContainerUpload s -> TF.Expr s P.Bool)
            (\s a -> s { _executable = a } :: ContainerUpload s)

instance P.HasFile (ContainerUpload s) (TF.Expr s P.Text) where
    file =
        P.lens (_file :: ContainerUpload s -> TF.Expr s P.Text)
            (\s a -> s { _file = a } :: ContainerUpload s)

-- | @volumes@ nested settings.
data ContainerVolumes s = ContainerVolumes'
    { _containerPath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_path@ - (Optional, Forces New)
    --
    , _fromContainer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @from_container@ - (Optional, Forces New)
    --
    , _hostPath      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_path@ - (Optional, Forces New)
    --
    , _readOnly      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional, Forces New)
    --
    , _volumeName    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volumes@ settings value.
newContainerVolumes
    :: ContainerVolumes s
newContainerVolumes =
    ContainerVolumes'
        { _containerPath = P.Nothing
        , _fromContainer = P.Nothing
        , _hostPath = P.Nothing
        , _readOnly = P.Nothing
        , _volumeName = P.Nothing
        }

instance TF.ToHCL (ContainerVolumes s) where
     toHCL ContainerVolumes'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "container_path") _containerPath
        , P.maybe P.mempty (TF.pair "from_container") _fromContainer
        , P.maybe P.mempty (TF.pair "host_path") _hostPath
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , P.maybe P.mempty (TF.pair "volume_name") _volumeName
        ]

instance P.Hashable (ContainerVolumes s)

instance TF.HasValidator (ContainerVolumes s) where
    validator = P.mempty

instance P.HasContainerPath (ContainerVolumes s) (P.Maybe (TF.Expr s P.Text)) where
    containerPath =
        P.lens (_containerPath :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _containerPath = a } :: ContainerVolumes s)

instance P.HasFromContainer (ContainerVolumes s) (P.Maybe (TF.Expr s P.Text)) where
    fromContainer =
        P.lens (_fromContainer :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fromContainer = a } :: ContainerVolumes s)

instance P.HasHostPath (ContainerVolumes s) (P.Maybe (TF.Expr s P.Text)) where
    hostPath =
        P.lens (_hostPath :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostPath = a } :: ContainerVolumes s)

instance P.HasReadOnly (ContainerVolumes s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ContainerVolumes s)

instance P.HasVolumeName (ContainerVolumes s) (P.Maybe (TF.Expr s P.Text)) where
    volumeName =
        P.lens (_volumeName :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeName = a } :: ContainerVolumes s)

-- | @ipam_config@ nested settings.
data NetworkIpamConfig s = NetworkIpamConfig'
    { _auxAddress :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @aux_address@ - (Optional, Forces New)
    --
    , _gateway    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@ - (Optional, Forces New)
    --
    , _ipRange    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_range@ - (Optional, Forces New)
    --
    , _subnet     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ipam_config@ settings value.
newNetworkIpamConfig
    :: NetworkIpamConfig s
newNetworkIpamConfig =
    NetworkIpamConfig'
        { _auxAddress = P.Nothing
        , _gateway = P.Nothing
        , _ipRange = P.Nothing
        , _subnet = P.Nothing
        }

instance TF.ToHCL (NetworkIpamConfig s) where
     toHCL NetworkIpamConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "aux_address") _auxAddress
        , P.maybe P.mempty (TF.pair "gateway") _gateway
        , P.maybe P.mempty (TF.pair "ip_range") _ipRange
        , P.maybe P.mempty (TF.pair "subnet") _subnet
        ]

instance P.Hashable (NetworkIpamConfig s)

instance TF.HasValidator (NetworkIpamConfig s) where
    validator = P.mempty

instance P.HasAuxAddress (NetworkIpamConfig s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    auxAddress =
        P.lens (_auxAddress :: NetworkIpamConfig s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _auxAddress = a } :: NetworkIpamConfig s)

instance P.HasGateway (NetworkIpamConfig s) (P.Maybe (TF.Expr s P.Text)) where
    gateway =
        P.lens (_gateway :: NetworkIpamConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gateway = a } :: NetworkIpamConfig s)

instance P.HasIpRange (NetworkIpamConfig s) (P.Maybe (TF.Expr s P.Text)) where
    ipRange =
        P.lens (_ipRange :: NetworkIpamConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipRange = a } :: NetworkIpamConfig s)

instance P.HasSubnet (NetworkIpamConfig s) (P.Maybe (TF.Expr s P.Text)) where
    subnet =
        P.lens (_subnet :: NetworkIpamConfig s -> P.Maybe (TF.Expr s P.Text))
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
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @registry_auth@ settings value.
newRegistryAuth
    :: P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> RegistryAuth
newRegistryAuth _address =
    RegistryAuth'
        { _address = _address
        , _configFile = P.Nothing
        , _password = P.Nothing
        , _username = P.Nothing
        }

instance TF.ToHCL (RegistryAuth) where
     toHCL RegistryAuth'{..} = TF.pairs $ P.mconcat
        [ TF.pair "address" _address
        , P.maybe P.mempty (TF.pair "config_file") _configFile
        , P.maybe P.mempty (TF.pair "password") _password
        , P.maybe P.mempty (TF.pair "username") _username
        ]

instance P.Hashable (RegistryAuth)

instance TF.HasValidator (RegistryAuth) where
    validator = TF.conflictValidator (\RegistryAuth'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_configFile P.== P.Nothing) "_configFile"
            ["_password", "_username"]
        , TF.conflictsWith (_password P.== P.Nothing) "_password"
            ["_configFile"]
        , TF.conflictsWith (_username P.== P.Nothing) "_username"
            ["_configFile"]
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
    { _password      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional, Forces New)
    --
    , _serverAddress :: TF.Expr s P.Text
    -- ^ @server_address@ - (Required, Forces New)
    --
    , _username      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @auth@ settings value.
newServiceAuth
    :: TF.Expr s P.Text -- ^ Lens: 'P.serverAddress', Field: '_serverAddress', HCL: @server_address@
    -> ServiceAuth s
newServiceAuth _serverAddress =
    ServiceAuth'
        { _password = P.Nothing
        , _serverAddress = _serverAddress
        , _username = P.Nothing
        }

instance TF.ToHCL (ServiceAuth s) where
     toHCL ServiceAuth'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "password") _password
        , TF.pair "server_address" _serverAddress
        , P.maybe P.mempty (TF.pair "username") _username
        ]

instance P.Hashable (ServiceAuth s)

instance TF.HasValidator (ServiceAuth s) where
    validator = P.mempty

instance P.HasPassword (ServiceAuth s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: ServiceAuth s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: ServiceAuth s)

instance P.HasServerAddress (ServiceAuth s) (TF.Expr s P.Text) where
    serverAddress =
        P.lens (_serverAddress :: ServiceAuth s -> TF.Expr s P.Text)
            (\s a -> s { _serverAddress = a } :: ServiceAuth s)

instance P.HasUsername (ServiceAuth s) (P.Maybe (TF.Expr s P.Text)) where
    username =
        P.lens (_username :: ServiceAuth s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _username = a } :: ServiceAuth s)

-- | @bind_options@ nested settings.
data ServiceBindOptions s = ServiceBindOptions'
    { _propagation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @propagation@ - (Optional)
    -- A propagation mode with the value
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @bind_options@ settings value.
newServiceBindOptions
    :: ServiceBindOptions s
newServiceBindOptions =
    ServiceBindOptions'
        { _propagation = P.Nothing
        }

instance TF.ToHCL (ServiceBindOptions s) where
     toHCL ServiceBindOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "propagation") _propagation
        ]

instance P.Hashable (ServiceBindOptions s)

instance TF.HasValidator (ServiceBindOptions s) where
    validator = P.mempty

instance P.HasPropagation (ServiceBindOptions s) (P.Maybe (TF.Expr s P.Text)) where
    propagation =
        P.lens (_propagation :: ServiceBindOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _propagation = a } :: ServiceBindOptions s)

-- | @mounts@ nested settings.
data ServiceMounts s = ServiceMounts'
    { _bindOptions   :: P.Maybe (TF.Expr s (ServiceBindOptions s))
    -- ^ @bind_options@ - (Optional)
    -- Optional configuration for the bind type
    --
    , _readOnly      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Whether the mount should be read-only
    --
    , _source        :: TF.Expr s P.Text
    -- ^ @source@ - (Required)
    -- Mount source (e.g. a volume name, a host path)
    --
    , _target        :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    -- Container path
    --
    , _tmpfsOptions  :: P.Maybe (TF.Expr s (ServiceTmpfsOptions s))
    -- ^ @tmpfs_options@ - (Optional)
    -- Optional configuration for the tmpfs type
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    -- The mount type
    --
    , _volumeOptions :: P.Maybe (TF.Expr s (ServiceVolumeOptions s))
    -- ^ @volume_options@ - (Optional)
    -- Optional configuration for the volume type
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mounts@ settings value.
newServiceMounts
    :: TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ServiceMounts s
newServiceMounts _source _target _type' =
    ServiceMounts'
        { _bindOptions = P.Nothing
        , _readOnly = P.Nothing
        , _source = _source
        , _target = _target
        , _tmpfsOptions = P.Nothing
        , _type' = _type'
        , _volumeOptions = P.Nothing
        }

instance TF.ToHCL (ServiceMounts s) where
     toHCL ServiceMounts'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "bind_options") _bindOptions
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , TF.pair "source" _source
        , TF.pair "target" _target
        , P.maybe P.mempty (TF.pair "tmpfs_options") _tmpfsOptions
        , TF.pair "type" _type'
        , P.maybe P.mempty (TF.pair "volume_options") _volumeOptions
        ]

instance P.Hashable (ServiceMounts s)

instance TF.HasValidator (ServiceMounts s) where
    validator = P.mempty

instance P.HasBindOptions (ServiceMounts s) (P.Maybe (TF.Expr s (ServiceBindOptions s))) where
    bindOptions =
        P.lens (_bindOptions :: ServiceMounts s -> P.Maybe (TF.Expr s (ServiceBindOptions s)))
            (\s a -> s { _bindOptions = a } :: ServiceMounts s)

instance P.HasReadOnly (ServiceMounts s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ServiceMounts s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ServiceMounts s)

instance P.HasSource (ServiceMounts s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: ServiceMounts s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: ServiceMounts s)

instance P.HasTarget (ServiceMounts s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: ServiceMounts s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: ServiceMounts s)

instance P.HasTmpfsOptions (ServiceMounts s) (P.Maybe (TF.Expr s (ServiceTmpfsOptions s))) where
    tmpfsOptions =
        P.lens (_tmpfsOptions :: ServiceMounts s -> P.Maybe (TF.Expr s (ServiceTmpfsOptions s)))
            (\s a -> s { _tmpfsOptions = a } :: ServiceMounts s)

instance P.HasType' (ServiceMounts s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServiceMounts s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServiceMounts s)

instance P.HasVolumeOptions (ServiceMounts s) (P.Maybe (TF.Expr s (ServiceVolumeOptions s))) where
    volumeOptions =
        P.lens (_volumeOptions :: ServiceMounts s -> P.Maybe (TF.Expr s (ServiceVolumeOptions s)))
            (\s a -> s { _volumeOptions = a } :: ServiceMounts s)

-- | @container_spec@ nested settings.
data ServiceContainerSpec s = ServiceContainerSpec'
    { _args :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@ - (Optional)
    -- Arguments to the command
    --
    , _command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@ - (Optional)
    -- The command to be run in the image
    --
    , _configs :: P.Maybe (TF.Expr s [TF.Expr s (ServiceConfigs s)])
    -- ^ @configs@ - (Optional)
    -- References to zero or more configs that will be exposed to the service
    --
    , _dir :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dir@ - (Optional)
    -- The working directory for commands to run in
    --
    , _dnsConfig :: P.Maybe (TF.Expr s (ServiceDnsConfig s))
    -- ^ @dns_config@ - (Optional)
    -- Specification for DNS related configurations in resolver configuration file
    -- (resolv.conf)
    --
    , _env :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @env@ - (Optional)
    -- A list of environment variables in the form VAR="value"
    --
    , _groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@ - (Optional)
    -- A list of additional groups that the container process will run as
    --
    , _healthcheck :: P.Maybe (TF.Expr s (ServiceHealthcheck s))
    -- ^ @healthcheck@ - (Optional)
    -- A test to perform to check that the container is healthy
    --
    , _hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@ - (Optional)
    -- The hostname to use for the container, as a valid RFC 1123 hostname
    --
    , _hosts :: P.Maybe (TF.Expr s [TF.Expr s (ServiceHosts s)])
    -- ^ @hosts@ - (Optional, Forces New)
    -- A list of hostname/IP mappings to add to the container's hosts file.
    --
    , _image :: TF.Expr s P.Text
    -- ^ @image@ - (Required)
    -- The image name to use for the containers of the service
    --
    , _isolation :: TF.Expr s P.Text
    -- ^ @isolation@ - (Default @default@)
    -- Isolation technology of the containers running the service. (Windows only)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- User-defined key/value metadata
    --
    , _mounts :: P.Maybe (TF.Expr s [TF.Expr s (ServiceMounts s)])
    -- ^ @mounts@ - (Optional)
    -- Specification for mounts to be added to containers created as part of the
    -- service
    --
    , _privileges :: P.Maybe (TF.Expr s (ServicePrivileges s))
    -- ^ @privileges@ - (Optional)
    -- Security options for the container
    --
    , _readOnly :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@ - (Optional)
    -- Mount the container's root filesystem as read only
    --
    , _secrets :: P.Maybe (TF.Expr s [TF.Expr s (ServiceSecrets s)])
    -- ^ @secrets@ - (Optional)
    -- References to zero or more secrets that will be exposed to the service
    --
    , _stopGracePeriod :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stop_grace_period@ - (Optional)
    -- Amount of time to wait for the container to terminate before forcefully
    -- removing it (ms|s|m|h)
    --
    , _stopSignal :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stop_signal@ - (Optional)
    -- Signal to stop the container
    --
    , _user :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@ - (Optional)
    -- The user inside the container
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @container_spec@ settings value.
newServiceContainerSpec
    :: TF.Expr s P.Text -- ^ Lens: 'P.image', Field: '_image', HCL: @image@
    -> ServiceContainerSpec s
newServiceContainerSpec _image =
    ServiceContainerSpec'
        { _args = P.Nothing
        , _command = P.Nothing
        , _configs = P.Nothing
        , _dir = P.Nothing
        , _dnsConfig = P.Nothing
        , _env = P.Nothing
        , _groups = P.Nothing
        , _healthcheck = P.Nothing
        , _hostname = P.Nothing
        , _hosts = P.Nothing
        , _image = _image
        , _isolation = TF.value "default"
        , _labels = P.Nothing
        , _mounts = P.Nothing
        , _privileges = P.Nothing
        , _readOnly = P.Nothing
        , _secrets = P.Nothing
        , _stopGracePeriod = P.Nothing
        , _stopSignal = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (ServiceContainerSpec s) where
     toHCL ServiceContainerSpec'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "args") _args
        , P.maybe P.mempty (TF.pair "command") _command
        , P.maybe P.mempty (TF.pair "configs") _configs
        , P.maybe P.mempty (TF.pair "dir") _dir
        , P.maybe P.mempty (TF.pair "dns_config") _dnsConfig
        , P.maybe P.mempty (TF.pair "env") _env
        , P.maybe P.mempty (TF.pair "groups") _groups
        , P.maybe P.mempty (TF.pair "healthcheck") _healthcheck
        , P.maybe P.mempty (TF.pair "hostname") _hostname
        , P.maybe P.mempty (TF.pair "hosts") _hosts
        , TF.pair "image" _image
        , TF.pair "isolation" _isolation
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "mounts") _mounts
        , P.maybe P.mempty (TF.pair "privileges") _privileges
        , P.maybe P.mempty (TF.pair "read_only") _readOnly
        , P.maybe P.mempty (TF.pair "secrets") _secrets
        , P.maybe P.mempty (TF.pair "stop_grace_period") _stopGracePeriod
        , P.maybe P.mempty (TF.pair "stop_signal") _stopSignal
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (ServiceContainerSpec s)

instance TF.HasValidator (ServiceContainerSpec s) where
    validator = P.mempty

instance P.HasArgs (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    args =
        P.lens (_args :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _args = a } :: ServiceContainerSpec s)

instance P.HasCommand (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    command =
        P.lens (_command :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _command = a } :: ServiceContainerSpec s)

instance P.HasConfigs (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceConfigs s)])) where
    configs =
        P.lens (_configs :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceConfigs s)]))
            (\s a -> s { _configs = a } :: ServiceContainerSpec s)

instance P.HasDir (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    dir =
        P.lens (_dir :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dir = a } :: ServiceContainerSpec s)

instance P.HasDnsConfig (ServiceContainerSpec s) (P.Maybe (TF.Expr s (ServiceDnsConfig s))) where
    dnsConfig =
        P.lens (_dnsConfig :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (ServiceDnsConfig s)))
            (\s a -> s { _dnsConfig = a } :: ServiceContainerSpec s)

instance P.HasEnv (ServiceContainerSpec s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    env =
        P.lens (_env :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _env = a } :: ServiceContainerSpec s)

instance P.HasGroups (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    groups =
        P.lens (_groups :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _groups = a } :: ServiceContainerSpec s)

instance P.HasHealthcheck (ServiceContainerSpec s) (P.Maybe (TF.Expr s (ServiceHealthcheck s))) where
    healthcheck =
        P.lens (_healthcheck :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (ServiceHealthcheck s)))
            (\s a -> s { _healthcheck = a } :: ServiceContainerSpec s)

instance P.HasHostname (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    hostname =
        P.lens (_hostname :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostname = a } :: ServiceContainerSpec s)

instance P.HasHosts (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceHosts s)])) where
    hosts =
        P.lens (_hosts :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceHosts s)]))
            (\s a -> s { _hosts = a } :: ServiceContainerSpec s)

instance P.HasImage (ServiceContainerSpec s) (TF.Expr s P.Text) where
    image =
        P.lens (_image :: ServiceContainerSpec s -> TF.Expr s P.Text)
            (\s a -> s { _image = a } :: ServiceContainerSpec s)

instance P.HasIsolation (ServiceContainerSpec s) (TF.Expr s P.Text) where
    isolation =
        P.lens (_isolation :: ServiceContainerSpec s -> TF.Expr s P.Text)
            (\s a -> s { _isolation = a } :: ServiceContainerSpec s)

instance P.HasLabels (ServiceContainerSpec s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ServiceContainerSpec s)

instance P.HasMounts (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceMounts s)])) where
    mounts =
        P.lens (_mounts :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceMounts s)]))
            (\s a -> s { _mounts = a } :: ServiceContainerSpec s)

instance P.HasPrivileges (ServiceContainerSpec s) (P.Maybe (TF.Expr s (ServicePrivileges s))) where
    privileges =
        P.lens (_privileges :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (ServicePrivileges s)))
            (\s a -> s { _privileges = a } :: ServiceContainerSpec s)

instance P.HasReadOnly (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Bool)) where
    readOnly =
        P.lens (_readOnly :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _readOnly = a } :: ServiceContainerSpec s)

instance P.HasSecrets (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceSecrets s)])) where
    secrets =
        P.lens (_secrets :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceSecrets s)]))
            (\s a -> s { _secrets = a } :: ServiceContainerSpec s)

instance P.HasStopGracePeriod (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    stopGracePeriod =
        P.lens (_stopGracePeriod :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stopGracePeriod = a } :: ServiceContainerSpec s)

instance P.HasStopSignal (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    stopSignal =
        P.lens (_stopSignal :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _stopSignal = a } :: ServiceContainerSpec s)

instance P.HasUser (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: ServiceContainerSpec s)

instance s ~ s' => P.HasComputedDnsConfig (TF.Ref s' (ServiceContainerSpec s)) (TF.Expr s (ServiceDnsConfig s)) where
    computedDnsConfig x =
        TF.unsafeCompute TF.encodeAttr x "dns_config"

instance s ~ s' => P.HasComputedHealthcheck (TF.Ref s' (ServiceContainerSpec s)) (TF.Expr s (ServiceHealthcheck s)) where
    computedHealthcheck x =
        TF.unsafeCompute TF.encodeAttr x "healthcheck"

instance s ~ s' => P.HasComputedStopGracePeriod (TF.Ref s' (ServiceContainerSpec s)) (TF.Expr s P.Text) where
    computedStopGracePeriod x =
        TF.unsafeCompute TF.encodeAttr x "stop_grace_period"

-- | @task_spec@ nested settings.
data ServiceTaskSpec s = ServiceTaskSpec'
    { _containerSpec :: TF.Expr s (ServiceContainerSpec s)
    -- ^ @container_spec@ - (Required)
    -- The spec for each container
    --
    , _forceUpdate :: P.Maybe (TF.Expr s P.Int)
    -- ^ @force_update@ - (Optional)
    -- A counter that triggers an update even if no relevant parameters have been
    -- changed. See
    -- https://github.com/docker/swarmkit/blob/master/api/specs.proto#L126
    --
    , _logDriver :: P.Maybe (TF.Expr s (ServiceLogDriver s))
    -- ^ @log_driver@ - (Optional)
    -- Specifies the log driver to use for tasks created from this spec. If not
    -- present, the default one for the swarm will be used, finally falling back to
    -- the engine default if not specified
    --
    , _networks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networks@ - (Optional)
    -- Ids of the networks in which the  container will be put in.
    --
    , _placement :: P.Maybe (TF.Expr s (ServicePlacement s))
    -- ^ @placement@ - (Optional)
    -- The placement preferences
    --
    , _resources :: P.Maybe (TF.Expr s (ServiceResources s))
    -- ^ @resources@ - (Optional)
    -- Resource requirements which apply to each individual container created as
    -- part of the service
    --
    , _restartPolicy :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (ServiceRestartPolicy s))))
    -- ^ @restart_policy@ - (Optional)
    -- Specification for the restart policy which applies to containers created as
    -- part of this service.
    --
    , _runtime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @runtime@ - (Optional)
    -- Runtime is the type of runtime specified for the task executor. See
    -- https://github.com/moby/moby/blob/master/api/types/swarm/runtime.go
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @task_spec@ settings value.
newServiceTaskSpec
    :: TF.Expr s (ServiceContainerSpec s) -- ^ Lens: 'P.containerSpec', Field: '_containerSpec', HCL: @container_spec@
    -> ServiceTaskSpec s
newServiceTaskSpec _containerSpec =
    ServiceTaskSpec'
        { _containerSpec = _containerSpec
        , _forceUpdate = P.Nothing
        , _logDriver = P.Nothing
        , _networks = P.Nothing
        , _placement = P.Nothing
        , _resources = P.Nothing
        , _restartPolicy = P.Nothing
        , _runtime = P.Nothing
        }

instance TF.ToHCL (ServiceTaskSpec s) where
     toHCL ServiceTaskSpec'{..} = TF.pairs $ P.mconcat
        [ TF.pair "container_spec" _containerSpec
        , P.maybe P.mempty (TF.pair "force_update") _forceUpdate
        , P.maybe P.mempty (TF.pair "log_driver") _logDriver
        , P.maybe P.mempty (TF.pair "networks") _networks
        , P.maybe P.mempty (TF.pair "placement") _placement
        , P.maybe P.mempty (TF.pair "resources") _resources
        , P.maybe P.mempty (TF.pair "restart_policy") _restartPolicy
        , P.maybe P.mempty (TF.pair "runtime") _runtime
        ]

instance P.Hashable (ServiceTaskSpec s)

instance TF.HasValidator (ServiceTaskSpec s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_containerSpec" (_containerSpec :: ServiceTaskSpec s -> TF.Expr s (ServiceContainerSpec s))

instance P.HasContainerSpec (ServiceTaskSpec s) (TF.Expr s (ServiceContainerSpec s)) where
    containerSpec =
        P.lens (_containerSpec :: ServiceTaskSpec s -> TF.Expr s (ServiceContainerSpec s))
            (\s a -> s { _containerSpec = a } :: ServiceTaskSpec s)

instance P.HasForceUpdate (ServiceTaskSpec s) (P.Maybe (TF.Expr s P.Int)) where
    forceUpdate =
        P.lens (_forceUpdate :: ServiceTaskSpec s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _forceUpdate = a } :: ServiceTaskSpec s)

instance P.HasLogDriver (ServiceTaskSpec s) (P.Maybe (TF.Expr s (ServiceLogDriver s))) where
    logDriver =
        P.lens (_logDriver :: ServiceTaskSpec s -> P.Maybe (TF.Expr s (ServiceLogDriver s)))
            (\s a -> s { _logDriver = a } :: ServiceTaskSpec s)

instance P.HasNetworks (ServiceTaskSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    networks =
        P.lens (_networks :: ServiceTaskSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _networks = a } :: ServiceTaskSpec s)

instance P.HasPlacement (ServiceTaskSpec s) (P.Maybe (TF.Expr s (ServicePlacement s))) where
    placement =
        P.lens (_placement :: ServiceTaskSpec s -> P.Maybe (TF.Expr s (ServicePlacement s)))
            (\s a -> s { _placement = a } :: ServiceTaskSpec s)

instance P.HasResources (ServiceTaskSpec s) (P.Maybe (TF.Expr s (ServiceResources s))) where
    resources =
        P.lens (_resources :: ServiceTaskSpec s -> P.Maybe (TF.Expr s (ServiceResources s)))
            (\s a -> s { _resources = a } :: ServiceTaskSpec s)

instance P.HasRestartPolicy (ServiceTaskSpec s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (ServiceRestartPolicy s))))) where
    restartPolicy =
        P.lens (_restartPolicy :: ServiceTaskSpec s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (ServiceRestartPolicy s)))))
            (\s a -> s { _restartPolicy = a } :: ServiceTaskSpec s)

instance P.HasRuntime (ServiceTaskSpec s) (P.Maybe (TF.Expr s P.Text)) where
    runtime =
        P.lens (_runtime :: ServiceTaskSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _runtime = a } :: ServiceTaskSpec s)

instance s ~ s' => P.HasComputedForceUpdate (TF.Ref s' (ServiceTaskSpec s)) (TF.Expr s P.Int) where
    computedForceUpdate x =
        TF.unsafeCompute TF.encodeAttr x "force_update"

instance s ~ s' => P.HasComputedPlacement (TF.Ref s' (ServiceTaskSpec s)) (TF.Expr s (ServicePlacement s)) where
    computedPlacement x =
        TF.unsafeCompute TF.encodeAttr x "placement"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ServiceTaskSpec s)) (TF.Expr s (ServiceResources s)) where
    computedResources x =
        TF.unsafeCompute TF.encodeAttr x "resources"

instance s ~ s' => P.HasComputedRestartPolicy (TF.Ref s' (ServiceTaskSpec s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s (ServiceRestartPolicy s)))) where
    computedRestartPolicy x =
        TF.unsafeCompute TF.encodeAttr x "restart_policy"

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (ServiceTaskSpec s)) (TF.Expr s P.Text) where
    computedRuntime x =
        TF.unsafeCompute TF.encodeAttr x "runtime"

-- | @restart_policy@ nested settings.
data ServiceRestartPolicy s = ServiceRestartPolicy'
    { _condition   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @condition@ - (Optional)
    -- Condition for restart
    --
    , _delay       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delay@ - (Optional)
    -- Delay between restart attempts (ms|s|m|h)
    --
    , _maxAttempts :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_attempts@ - (Optional)
    -- Maximum attempts to restart a given container before giving up (default
    -- value is 0, which is ignored)
    --
    , _window      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @window@ - (Optional)
    -- The time window used to evaluate the restart policy (default value is 0,
    -- which is unbounded) (ms|s|m|h)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @restart_policy@ settings value.
newServiceRestartPolicy
    :: ServiceRestartPolicy s
newServiceRestartPolicy =
    ServiceRestartPolicy'
        { _condition = P.Nothing
        , _delay = P.Nothing
        , _maxAttempts = P.Nothing
        , _window = P.Nothing
        }

instance TF.ToHCL (ServiceRestartPolicy s) where
     toHCL ServiceRestartPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "condition") _condition
        , P.maybe P.mempty (TF.pair "delay") _delay
        , P.maybe P.mempty (TF.pair "max_attempts") _maxAttempts
        , P.maybe P.mempty (TF.pair "window") _window
        ]

instance P.Hashable (ServiceRestartPolicy s)

instance TF.HasValidator (ServiceRestartPolicy s) where
    validator = P.mempty

instance P.HasCondition (ServiceRestartPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    condition =
        P.lens (_condition :: ServiceRestartPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _condition = a } :: ServiceRestartPolicy s)

instance P.HasDelay (ServiceRestartPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    delay =
        P.lens (_delay :: ServiceRestartPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _delay = a } :: ServiceRestartPolicy s)

instance P.HasMaxAttempts (ServiceRestartPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    maxAttempts =
        P.lens (_maxAttempts :: ServiceRestartPolicy s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxAttempts = a } :: ServiceRestartPolicy s)

instance P.HasWindow (ServiceRestartPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    window =
        P.lens (_window :: ServiceRestartPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _window = a } :: ServiceRestartPolicy s)

-- | @resources@ nested settings.
data ServiceResources s = ServiceResources'
    { _limits      :: P.Maybe (TF.Expr s (ServiceLimits s))
    -- ^ @limits@ - (Optional)
    -- Describes the resources which can be advertised by a node and requested by a
    -- task
    --
    , _reservation :: P.Maybe (TF.Expr s (ServiceReservation s))
    -- ^ @reservation@ - (Optional)
    -- An object describing the resources which can be advertised by a node and
    -- requested by a task
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @resources@ settings value.
newServiceResources
    :: ServiceResources s
newServiceResources =
    ServiceResources'
        { _limits = P.Nothing
        , _reservation = P.Nothing
        }

instance TF.ToHCL (ServiceResources s) where
     toHCL ServiceResources'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "limits") _limits
        , P.maybe P.mempty (TF.pair "reservation") _reservation
        ]

instance P.Hashable (ServiceResources s)

instance TF.HasValidator (ServiceResources s) where
    validator = P.mempty

instance P.HasLimits (ServiceResources s) (P.Maybe (TF.Expr s (ServiceLimits s))) where
    limits =
        P.lens (_limits :: ServiceResources s -> P.Maybe (TF.Expr s (ServiceLimits s)))
            (\s a -> s { _limits = a } :: ServiceResources s)

instance P.HasReservation (ServiceResources s) (P.Maybe (TF.Expr s (ServiceReservation s))) where
    reservation =
        P.lens (_reservation :: ServiceResources s -> P.Maybe (TF.Expr s (ServiceReservation s)))
            (\s a -> s { _reservation = a } :: ServiceResources s)

-- | @reservation@ nested settings.
data ServiceReservation s = ServiceReservation'
    { _genericResources :: P.Maybe (TF.Expr s (ServiceGenericResources s))
    -- ^ @generic_resources@ - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    --
    , _memoryBytes      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_bytes@ - (Optional)
    -- The amounf of memory in bytes the container allocates
    --
    , _nanoCpus         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nano_cpus@ - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @reservation@ settings value.
newServiceReservation
    :: ServiceReservation s
newServiceReservation =
    ServiceReservation'
        { _genericResources = P.Nothing
        , _memoryBytes = P.Nothing
        , _nanoCpus = P.Nothing
        }

instance TF.ToHCL (ServiceReservation s) where
     toHCL ServiceReservation'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "generic_resources") _genericResources
        , P.maybe P.mempty (TF.pair "memory_bytes") _memoryBytes
        , P.maybe P.mempty (TF.pair "nano_cpus") _nanoCpus
        ]

instance P.Hashable (ServiceReservation s)

instance TF.HasValidator (ServiceReservation s) where
    validator = P.mempty

instance P.HasGenericResources (ServiceReservation s) (P.Maybe (TF.Expr s (ServiceGenericResources s))) where
    genericResources =
        P.lens (_genericResources :: ServiceReservation s -> P.Maybe (TF.Expr s (ServiceGenericResources s)))
            (\s a -> s { _genericResources = a } :: ServiceReservation s)

instance P.HasMemoryBytes (ServiceReservation s) (P.Maybe (TF.Expr s P.Int)) where
    memoryBytes =
        P.lens (_memoryBytes :: ServiceReservation s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memoryBytes = a } :: ServiceReservation s)

instance P.HasNanoCpus (ServiceReservation s) (P.Maybe (TF.Expr s P.Int)) where
    nanoCpus =
        P.lens (_nanoCpus :: ServiceReservation s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nanoCpus = a } :: ServiceReservation s)

-- | @generic_resources@ nested settings.
data ServiceGenericResources s = ServiceGenericResources'
    { _discreteResourcesSpec :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @discrete_resources_spec@ - (Optional)
    -- The Integer resources
    --
    , _namedResourcesSpec    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @named_resources_spec@ - (Optional)
    -- The String resources
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @generic_resources@ settings value.
newServiceGenericResources
    :: ServiceGenericResources s
newServiceGenericResources =
    ServiceGenericResources'
        { _discreteResourcesSpec = P.Nothing
        , _namedResourcesSpec = P.Nothing
        }

instance TF.ToHCL (ServiceGenericResources s) where
     toHCL ServiceGenericResources'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "discrete_resources_spec") _discreteResourcesSpec
        , P.maybe P.mempty (TF.pair "named_resources_spec") _namedResourcesSpec
        ]

instance P.Hashable (ServiceGenericResources s)

instance TF.HasValidator (ServiceGenericResources s) where
    validator = P.mempty

instance P.HasDiscreteResourcesSpec (ServiceGenericResources s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    discreteResourcesSpec =
        P.lens (_discreteResourcesSpec :: ServiceGenericResources s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _discreteResourcesSpec = a } :: ServiceGenericResources s)

instance P.HasNamedResourcesSpec (ServiceGenericResources s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    namedResourcesSpec =
        P.lens (_namedResourcesSpec :: ServiceGenericResources s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _namedResourcesSpec = a } :: ServiceGenericResources s)

-- | @limits@ nested settings.
data ServiceLimits s = ServiceLimits'
    { _genericResources :: P.Maybe (TF.Expr s (ServiceGenericResources s))
    -- ^ @generic_resources@ - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    --
    , _memoryBytes      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_bytes@ - (Optional)
    -- The amounf of memory in bytes the container allocates
    --
    , _nanoCpus         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nano_cpus@ - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @limits@ settings value.
newServiceLimits
    :: ServiceLimits s
newServiceLimits =
    ServiceLimits'
        { _genericResources = P.Nothing
        , _memoryBytes = P.Nothing
        , _nanoCpus = P.Nothing
        }

instance TF.ToHCL (ServiceLimits s) where
     toHCL ServiceLimits'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "generic_resources") _genericResources
        , P.maybe P.mempty (TF.pair "memory_bytes") _memoryBytes
        , P.maybe P.mempty (TF.pair "nano_cpus") _nanoCpus
        ]

instance P.Hashable (ServiceLimits s)

instance TF.HasValidator (ServiceLimits s) where
    validator = P.mempty

instance P.HasGenericResources (ServiceLimits s) (P.Maybe (TF.Expr s (ServiceGenericResources s))) where
    genericResources =
        P.lens (_genericResources :: ServiceLimits s -> P.Maybe (TF.Expr s (ServiceGenericResources s)))
            (\s a -> s { _genericResources = a } :: ServiceLimits s)

instance P.HasMemoryBytes (ServiceLimits s) (P.Maybe (TF.Expr s P.Int)) where
    memoryBytes =
        P.lens (_memoryBytes :: ServiceLimits s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memoryBytes = a } :: ServiceLimits s)

instance P.HasNanoCpus (ServiceLimits s) (P.Maybe (TF.Expr s P.Int)) where
    nanoCpus =
        P.lens (_nanoCpus :: ServiceLimits s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _nanoCpus = a } :: ServiceLimits s)

-- | @placement@ nested settings.
data ServicePlacement s = ServicePlacement'
    { _constraints :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @constraints@ - (Optional)
    -- An array of constraints. e.g.: node.role==manager
    --
    , _platforms   :: P.Maybe (TF.Expr s [TF.Expr s (ServicePlatforms s)])
    -- ^ @platforms@ - (Optional)
    -- Platforms stores all the platforms that the service's image can run on
    --
    , _prefs       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @prefs@ - (Optional)
    -- Preferences provide a way to make the scheduler aware of factors such as
    -- topology. They are provided in order from highest to lowest precedence,
    -- e.g.: spread=node.role.manager
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @placement@ settings value.
newServicePlacement
    :: ServicePlacement s
newServicePlacement =
    ServicePlacement'
        { _constraints = P.Nothing
        , _platforms = P.Nothing
        , _prefs = P.Nothing
        }

instance TF.ToHCL (ServicePlacement s) where
     toHCL ServicePlacement'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "constraints") _constraints
        , P.maybe P.mempty (TF.pair "platforms") _platforms
        , P.maybe P.mempty (TF.pair "prefs") _prefs
        ]

instance P.Hashable (ServicePlacement s)

instance TF.HasValidator (ServicePlacement s) where
    validator = P.mempty

instance P.HasConstraints (ServicePlacement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    constraints =
        P.lens (_constraints :: ServicePlacement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _constraints = a } :: ServicePlacement s)

instance P.HasPlatforms (ServicePlacement s) (P.Maybe (TF.Expr s [TF.Expr s (ServicePlatforms s)])) where
    platforms =
        P.lens (_platforms :: ServicePlacement s -> P.Maybe (TF.Expr s [TF.Expr s (ServicePlatforms s)]))
            (\s a -> s { _platforms = a } :: ServicePlacement s)

instance P.HasPrefs (ServicePlacement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    prefs =
        P.lens (_prefs :: ServicePlacement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _prefs = a } :: ServicePlacement s)

-- | @platforms@ nested settings.
data ServicePlatforms s = ServicePlatforms'
    { _architecture :: TF.Expr s P.Text
    -- ^ @architecture@ - (Required)
    -- The architecture, e.g. amd64
    --
    , _os           :: TF.Expr s P.Text
    -- ^ @os@ - (Required)
    -- The operation system, e.g. linux
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @platforms@ settings value.
newServicePlatforms
    :: TF.Expr s P.Text -- ^ Lens: 'P.architecture', Field: '_architecture', HCL: @architecture@
    -> TF.Expr s P.Text -- ^ Lens: 'P.os', Field: '_os', HCL: @os@
    -> ServicePlatforms s
newServicePlatforms _architecture _os =
    ServicePlatforms'
        { _architecture = _architecture
        , _os = _os
        }

instance TF.ToHCL (ServicePlatforms s) where
     toHCL ServicePlatforms'{..} = TF.pairs $ P.mconcat
        [ TF.pair "architecture" _architecture
        , TF.pair "os" _os
        ]

instance P.Hashable (ServicePlatforms s)

instance TF.HasValidator (ServicePlatforms s) where
    validator = P.mempty

instance P.HasArchitecture (ServicePlatforms s) (TF.Expr s P.Text) where
    architecture =
        P.lens (_architecture :: ServicePlatforms s -> TF.Expr s P.Text)
            (\s a -> s { _architecture = a } :: ServicePlatforms s)

instance P.HasOs (ServicePlatforms s) (TF.Expr s P.Text) where
    os =
        P.lens (_os :: ServicePlatforms s -> TF.Expr s P.Text)
            (\s a -> s { _os = a } :: ServicePlatforms s)

-- | @log_driver@ nested settings.
data ServiceLogDriver s = ServiceLogDriver'
    { _name    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The logging driver to use: one of
    -- none|json-file|syslog|journald|gelf|fluentd|awslogs|splunk|etwlogs|gcplogs
    --
    , _options :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @options@ - (Optional)
    -- The options for the logging driver
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @log_driver@ settings value.
newServiceLogDriver
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ServiceLogDriver s
newServiceLogDriver _name =
    ServiceLogDriver'
        { _name = _name
        , _options = P.Nothing
        }

instance TF.ToHCL (ServiceLogDriver s) where
     toHCL ServiceLogDriver'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "options") _options
        ]

instance P.Hashable (ServiceLogDriver s)

instance TF.HasValidator (ServiceLogDriver s) where
    validator = P.mempty

instance P.HasName (ServiceLogDriver s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceLogDriver s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceLogDriver s)

instance P.HasOptions (ServiceLogDriver s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    options =
        P.lens (_options :: ServiceLogDriver s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _options = a } :: ServiceLogDriver s)

-- | @healthcheck@ nested settings.
data ServiceHealthcheck s = ServiceHealthcheck'
    { _interval    :: TF.Expr s P.Text
    -- ^ @interval@ - (Default @0s@)
    -- Time between running the check (ms|s|m|h)
    --
    , _retries     :: TF.Expr s P.Int
    -- ^ @retries@ - (Default @0@)
    -- Consecutive failures needed to report unhealthy
    --
    , _startPeriod :: TF.Expr s P.Text
    -- ^ @start_period@ - (Default @0s@)
    -- Start period for the container to initialize before counting retries towards
    -- unstable (ms|s|m|h)
    --
    , _test        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @test@ - (Required)
    -- The test to perform as list
    --
    , _timeout     :: TF.Expr s P.Text
    -- ^ @timeout@ - (Default @0s@)
    -- Maximum time to allow one check to run (ms|s|m|h)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @healthcheck@ settings value.
newServiceHealthcheck
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.test', Field: '_test', HCL: @test@
    -> ServiceHealthcheck s
newServiceHealthcheck _test =
    ServiceHealthcheck'
        { _interval = TF.value "0s"
        , _retries = TF.value 0
        , _startPeriod = TF.value "0s"
        , _test = _test
        , _timeout = TF.value "0s"
        }

instance TF.ToHCL (ServiceHealthcheck s) where
     toHCL ServiceHealthcheck'{..} = TF.pairs $ P.mconcat
        [ TF.pair "interval" _interval
        , TF.pair "retries" _retries
        , TF.pair "start_period" _startPeriod
        , TF.pair "test" _test
        , TF.pair "timeout" _timeout
        ]

instance P.Hashable (ServiceHealthcheck s)

instance TF.HasValidator (ServiceHealthcheck s) where
    validator = P.mempty

instance P.HasInterval (ServiceHealthcheck s) (TF.Expr s P.Text) where
    interval =
        P.lens (_interval :: ServiceHealthcheck s -> TF.Expr s P.Text)
            (\s a -> s { _interval = a } :: ServiceHealthcheck s)

instance P.HasRetries (ServiceHealthcheck s) (TF.Expr s P.Int) where
    retries =
        P.lens (_retries :: ServiceHealthcheck s -> TF.Expr s P.Int)
            (\s a -> s { _retries = a } :: ServiceHealthcheck s)

instance P.HasStartPeriod (ServiceHealthcheck s) (TF.Expr s P.Text) where
    startPeriod =
        P.lens (_startPeriod :: ServiceHealthcheck s -> TF.Expr s P.Text)
            (\s a -> s { _startPeriod = a } :: ServiceHealthcheck s)

instance P.HasTest (ServiceHealthcheck s) (TF.Expr s [TF.Expr s P.Text]) where
    test =
        P.lens (_test :: ServiceHealthcheck s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _test = a } :: ServiceHealthcheck s)

instance P.HasTimeout (ServiceHealthcheck s) (TF.Expr s P.Text) where
    timeout =
        P.lens (_timeout :: ServiceHealthcheck s -> TF.Expr s P.Text)
            (\s a -> s { _timeout = a } :: ServiceHealthcheck s)

-- | @dns_config@ nested settings.
data ServiceDnsConfig s = ServiceDnsConfig'
    { _nameservers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @nameservers@ - (Required)
    -- The IP addresses of the name servers
    --
    , _options     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @options@ - (Optional)
    -- A list of internal resolver variables to be modified (e.g., debug, ndots:3,
    -- etc.)
    --
    , _search      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @search@ - (Optional)
    -- A search list for host-name lookup
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dns_config@ settings value.
newServiceDnsConfig
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.nameservers', Field: '_nameservers', HCL: @nameservers@
    -> ServiceDnsConfig s
newServiceDnsConfig _nameservers =
    ServiceDnsConfig'
        { _nameservers = _nameservers
        , _options = P.Nothing
        , _search = P.Nothing
        }

instance TF.ToHCL (ServiceDnsConfig s) where
     toHCL ServiceDnsConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "nameservers" _nameservers
        , P.maybe P.mempty (TF.pair "options") _options
        , P.maybe P.mempty (TF.pair "search") _search
        ]

instance P.Hashable (ServiceDnsConfig s)

instance TF.HasValidator (ServiceDnsConfig s) where
    validator = P.mempty

instance P.HasNameservers (ServiceDnsConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    nameservers =
        P.lens (_nameservers :: ServiceDnsConfig s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _nameservers = a } :: ServiceDnsConfig s)

instance P.HasOptions (ServiceDnsConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    options =
        P.lens (_options :: ServiceDnsConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _options = a } :: ServiceDnsConfig s)

instance P.HasSearch (ServiceDnsConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    search =
        P.lens (_search :: ServiceDnsConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _search = a } :: ServiceDnsConfig s)

-- | @secrets@ nested settings.
data ServiceSecrets s = ServiceSecrets'
    { _fileName   :: TF.Expr s P.Text
    -- ^ @file_name@ - (Required)
    -- Represents the final filename in the filesystem
    --
    , _secretId   :: TF.Expr s P.Text
    -- ^ @secret_id@ - (Required)
    -- ID of the specific secret that we're referencing
    --
    , _secretName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_name@ - (Optional)
    -- Name of the secret that this references, but this is just provided for
    -- lookup/display purposes. The config in the reference will be identified by
    -- its ID
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secrets@ settings value.
newServiceSecrets
    :: TF.Expr s P.Text -- ^ Lens: 'P.secretId', Field: '_secretId', HCL: @secret_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.fileName', Field: '_fileName', HCL: @file_name@
    -> ServiceSecrets s
newServiceSecrets _secretId _fileName =
    ServiceSecrets'
        { _fileName = _fileName
        , _secretId = _secretId
        , _secretName = P.Nothing
        }

instance TF.ToHCL (ServiceSecrets s) where
     toHCL ServiceSecrets'{..} = TF.pairs $ P.mconcat
        [ TF.pair "file_name" _fileName
        , TF.pair "secret_id" _secretId
        , P.maybe P.mempty (TF.pair "secret_name") _secretName
        ]

instance P.Hashable (ServiceSecrets s)

instance TF.HasValidator (ServiceSecrets s) where
    validator = P.mempty

instance P.HasFileName (ServiceSecrets s) (TF.Expr s P.Text) where
    fileName =
        P.lens (_fileName :: ServiceSecrets s -> TF.Expr s P.Text)
            (\s a -> s { _fileName = a } :: ServiceSecrets s)

instance P.HasSecretId (ServiceSecrets s) (TF.Expr s P.Text) where
    secretId =
        P.lens (_secretId :: ServiceSecrets s -> TF.Expr s P.Text)
            (\s a -> s { _secretId = a } :: ServiceSecrets s)

instance P.HasSecretName (ServiceSecrets s) (P.Maybe (TF.Expr s P.Text)) where
    secretName =
        P.lens (_secretName :: ServiceSecrets s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _secretName = a } :: ServiceSecrets s)

-- | @privileges@ nested settings.
data ServicePrivileges s = ServicePrivileges'
    { _credentialSpec :: P.Maybe (TF.Expr s (ServiceCredentialSpec s))
    -- ^ @credential_spec@ - (Optional)
    -- CredentialSpec for managed service account (Windows only)
    --
    , _seLinuxContext :: P.Maybe (TF.Expr s (ServiceSeLinuxContext s))
    -- ^ @se_linux_context@ - (Optional)
    -- SELinux labels of the container
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @privileges@ settings value.
newServicePrivileges
    :: ServicePrivileges s
newServicePrivileges =
    ServicePrivileges'
        { _credentialSpec = P.Nothing
        , _seLinuxContext = P.Nothing
        }

instance TF.ToHCL (ServicePrivileges s) where
     toHCL ServicePrivileges'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "credential_spec") _credentialSpec
        , P.maybe P.mempty (TF.pair "se_linux_context") _seLinuxContext
        ]

instance P.Hashable (ServicePrivileges s)

instance TF.HasValidator (ServicePrivileges s) where
    validator = P.mempty

instance P.HasCredentialSpec (ServicePrivileges s) (P.Maybe (TF.Expr s (ServiceCredentialSpec s))) where
    credentialSpec =
        P.lens (_credentialSpec :: ServicePrivileges s -> P.Maybe (TF.Expr s (ServiceCredentialSpec s)))
            (\s a -> s { _credentialSpec = a } :: ServicePrivileges s)

instance P.HasSeLinuxContext (ServicePrivileges s) (P.Maybe (TF.Expr s (ServiceSeLinuxContext s))) where
    seLinuxContext =
        P.lens (_seLinuxContext :: ServicePrivileges s -> P.Maybe (TF.Expr s (ServiceSeLinuxContext s)))
            (\s a -> s { _seLinuxContext = a } :: ServicePrivileges s)

-- | @se_linux_context@ nested settings.
data ServiceSeLinuxContext s = ServiceSeLinuxContext'
    { _disable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable@ - (Optional)
    -- Disable SELinux
    --
    , _level   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @level@ - (Optional)
    -- SELinux level label
    --
    , _role    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@ - (Optional)
    -- SELinux role label
    --
    , _type'   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional)
    -- SELinux type label
    --
    , _user    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@ - (Optional)
    -- SELinux user label
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @se_linux_context@ settings value.
newServiceSeLinuxContext
    :: ServiceSeLinuxContext s
newServiceSeLinuxContext =
    ServiceSeLinuxContext'
        { _disable = P.Nothing
        , _level = P.Nothing
        , _role = P.Nothing
        , _type' = P.Nothing
        , _user = P.Nothing
        }

instance TF.ToHCL (ServiceSeLinuxContext s) where
     toHCL ServiceSeLinuxContext'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disable") _disable
        , P.maybe P.mempty (TF.pair "level") _level
        , P.maybe P.mempty (TF.pair "role") _role
        , P.maybe P.mempty (TF.pair "type") _type'
        , P.maybe P.mempty (TF.pair "user") _user
        ]

instance P.Hashable (ServiceSeLinuxContext s)

instance TF.HasValidator (ServiceSeLinuxContext s) where
    validator = P.mempty

instance P.HasDisable (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Bool)) where
    disable =
        P.lens (_disable :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _disable = a } :: ServiceSeLinuxContext s)

instance P.HasLevel (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Text)) where
    level =
        P.lens (_level :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _level = a } :: ServiceSeLinuxContext s)

instance P.HasRole (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Text)) where
    role =
        P.lens (_role :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _role = a } :: ServiceSeLinuxContext s)

instance P.HasType' (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ServiceSeLinuxContext s)

instance P.HasUser (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Text)) where
    user =
        P.lens (_user :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _user = a } :: ServiceSeLinuxContext s)

-- | @credential_spec@ nested settings.
data ServiceCredentialSpec s = ServiceCredentialSpec'
    { _file     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @file@ - (Optional)
    -- Load credential spec from this file
    --
    , _registry :: P.Maybe (TF.Expr s P.Text)
    -- ^ @registry@ - (Optional)
    -- Load credential spec from this value in the Windows registry
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @credential_spec@ settings value.
newServiceCredentialSpec
    :: ServiceCredentialSpec s
newServiceCredentialSpec =
    ServiceCredentialSpec'
        { _file = P.Nothing
        , _registry = P.Nothing
        }

instance TF.ToHCL (ServiceCredentialSpec s) where
     toHCL ServiceCredentialSpec'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "file") _file
        , P.maybe P.mempty (TF.pair "registry") _registry
        ]

instance P.Hashable (ServiceCredentialSpec s)

instance TF.HasValidator (ServiceCredentialSpec s) where
    validator = P.mempty

instance P.HasFile (ServiceCredentialSpec s) (P.Maybe (TF.Expr s P.Text)) where
    file =
        P.lens (_file :: ServiceCredentialSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _file = a } :: ServiceCredentialSpec s)

instance P.HasRegistry (ServiceCredentialSpec s) (P.Maybe (TF.Expr s P.Text)) where
    registry =
        P.lens (_registry :: ServiceCredentialSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _registry = a } :: ServiceCredentialSpec s)

-- | @hosts@ nested settings.
data ServiceHosts s = ServiceHosts'
    { _host :: TF.Expr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Expr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @hosts@ settings value.
newServiceHosts
    :: TF.Expr s P.Text -- ^ Lens: 'P.host', Field: '_host', HCL: @host@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ip', Field: '_ip', HCL: @ip@
    -> ServiceHosts s
newServiceHosts _host _ip =
    ServiceHosts'
        { _host = _host
        , _ip = _ip
        }

instance TF.ToHCL (ServiceHosts s) where
     toHCL ServiceHosts'{..} = TF.pairs $ P.mconcat
        [ TF.pair "host" _host
        , TF.pair "ip" _ip
        ]

instance P.Hashable (ServiceHosts s)

instance TF.HasValidator (ServiceHosts s) where
    validator = P.mempty

instance P.HasHost (ServiceHosts s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: ServiceHosts s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: ServiceHosts s)

instance P.HasIp (ServiceHosts s) (TF.Expr s P.Text) where
    ip =
        P.lens (_ip :: ServiceHosts s -> TF.Expr s P.Text)
            (\s a -> s { _ip = a } :: ServiceHosts s)

-- | @configs@ nested settings.
data ServiceConfigs s = ServiceConfigs'
    { _configId   :: TF.Expr s P.Text
    -- ^ @config_id@ - (Required)
    -- ID of the specific config that we're referencing
    --
    , _configName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @config_name@ - (Optional)
    -- Name of the config that this references, but this is just provided for
    -- lookup/display purposes. The config in the reference will be identified by
    -- its ID
    --
    , _fileName   :: TF.Expr s P.Text
    -- ^ @file_name@ - (Required)
    -- Represents the final filename in the filesystem
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @configs@ settings value.
newServiceConfigs
    :: TF.Expr s P.Text -- ^ Lens: 'P.configId', Field: '_configId', HCL: @config_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.fileName', Field: '_fileName', HCL: @file_name@
    -> ServiceConfigs s
newServiceConfigs _configId _fileName =
    ServiceConfigs'
        { _configId = _configId
        , _configName = P.Nothing
        , _fileName = _fileName
        }

instance TF.ToHCL (ServiceConfigs s) where
     toHCL ServiceConfigs'{..} = TF.pairs $ P.mconcat
        [ TF.pair "config_id" _configId
        , P.maybe P.mempty (TF.pair "config_name") _configName
        , TF.pair "file_name" _fileName
        ]

instance P.Hashable (ServiceConfigs s)

instance TF.HasValidator (ServiceConfigs s) where
    validator = P.mempty

instance P.HasConfigId (ServiceConfigs s) (TF.Expr s P.Text) where
    configId =
        P.lens (_configId :: ServiceConfigs s -> TF.Expr s P.Text)
            (\s a -> s { _configId = a } :: ServiceConfigs s)

instance P.HasConfigName (ServiceConfigs s) (P.Maybe (TF.Expr s P.Text)) where
    configName =
        P.lens (_configName :: ServiceConfigs s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _configName = a } :: ServiceConfigs s)

instance P.HasFileName (ServiceConfigs s) (TF.Expr s P.Text) where
    fileName =
        P.lens (_fileName :: ServiceConfigs s -> TF.Expr s P.Text)
            (\s a -> s { _fileName = a } :: ServiceConfigs s)

-- | @volume_options@ nested settings.
data ServiceVolumeOptions s = ServiceVolumeOptions'
    { _driverName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @driver_name@ - (Optional)
    -- Name of the driver to use to create the volume.
    --
    , _driverOptions :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @driver_options@ - (Optional)
    -- Key/value map of driver specific options
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- User-defined key/value metadata
    --
    , _noCopy :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_copy@ - (Optional)
    -- Populate volume with data from the target
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volume_options@ settings value.
newServiceVolumeOptions
    :: ServiceVolumeOptions s
newServiceVolumeOptions =
    ServiceVolumeOptions'
        { _driverName = P.Nothing
        , _driverOptions = P.Nothing
        , _labels = P.Nothing
        , _noCopy = P.Nothing
        }

instance TF.ToHCL (ServiceVolumeOptions s) where
     toHCL ServiceVolumeOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "driver_name") _driverName
        , P.maybe P.mempty (TF.pair "driver_options") _driverOptions
        , P.maybe P.mempty (TF.pair "labels") _labels
        , P.maybe P.mempty (TF.pair "no_copy") _noCopy
        ]

instance P.Hashable (ServiceVolumeOptions s)

instance TF.HasValidator (ServiceVolumeOptions s) where
    validator = P.mempty

instance P.HasDriverName (ServiceVolumeOptions s) (P.Maybe (TF.Expr s P.Text)) where
    driverName =
        P.lens (_driverName :: ServiceVolumeOptions s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _driverName = a } :: ServiceVolumeOptions s)

instance P.HasDriverOptions (ServiceVolumeOptions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    driverOptions =
        P.lens (_driverOptions :: ServiceVolumeOptions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _driverOptions = a } :: ServiceVolumeOptions s)

instance P.HasLabels (ServiceVolumeOptions s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ServiceVolumeOptions s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ServiceVolumeOptions s)

instance P.HasNoCopy (ServiceVolumeOptions s) (P.Maybe (TF.Expr s P.Bool)) where
    noCopy =
        P.lens (_noCopy :: ServiceVolumeOptions s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _noCopy = a } :: ServiceVolumeOptions s)

-- | @tmpfs_options@ nested settings.
data ServiceTmpfsOptions s = ServiceTmpfsOptions'
    { _mode      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@ - (Optional)
    -- The permission mode for the tmpfs mount in an integer
    --
    , _sizeBytes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_bytes@ - (Optional)
    -- The size for the tmpfs mount in bytes
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tmpfs_options@ settings value.
newServiceTmpfsOptions
    :: ServiceTmpfsOptions s
newServiceTmpfsOptions =
    ServiceTmpfsOptions'
        { _mode = P.Nothing
        , _sizeBytes = P.Nothing
        }

instance TF.ToHCL (ServiceTmpfsOptions s) where
     toHCL ServiceTmpfsOptions'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "mode") _mode
        , P.maybe P.mempty (TF.pair "size_bytes") _sizeBytes
        ]

instance P.Hashable (ServiceTmpfsOptions s)

instance TF.HasValidator (ServiceTmpfsOptions s) where
    validator = P.mempty

instance P.HasMode (ServiceTmpfsOptions s) (P.Maybe (TF.Expr s P.Int)) where
    mode =
        P.lens (_mode :: ServiceTmpfsOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _mode = a } :: ServiceTmpfsOptions s)

instance P.HasSizeBytes (ServiceTmpfsOptions s) (P.Maybe (TF.Expr s P.Int)) where
    sizeBytes =
        P.lens (_sizeBytes :: ServiceTmpfsOptions s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _sizeBytes = a } :: ServiceTmpfsOptions s)

-- | @converge_config@ nested settings.
data ServiceConvergeConfig s = ServiceConvergeConfig'
    { _delay   :: TF.Expr s P.Text
    -- ^ @delay@ - (Default @7s@)
    -- The interval to check if the desired state is reached (ms|s). Default: 7s
    --
    , _timeout :: TF.Expr s P.Text
    -- ^ @timeout@ - (Default @3m@)
    -- The timeout of the service to reach the desired state (s|m). Default: 3m
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @converge_config@ settings value.
newServiceConvergeConfig
    :: ServiceConvergeConfig s
newServiceConvergeConfig =
    ServiceConvergeConfig'
        { _delay = TF.value "7s"
        , _timeout = TF.value "3m"
        }

instance TF.ToHCL (ServiceConvergeConfig s) where
     toHCL ServiceConvergeConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delay" _delay
        , TF.pair "timeout" _timeout
        ]

instance P.Hashable (ServiceConvergeConfig s)

instance TF.HasValidator (ServiceConvergeConfig s) where
    validator = P.mempty

instance P.HasDelay (ServiceConvergeConfig s) (TF.Expr s P.Text) where
    delay =
        P.lens (_delay :: ServiceConvergeConfig s -> TF.Expr s P.Text)
            (\s a -> s { _delay = a } :: ServiceConvergeConfig s)

instance P.HasTimeout (ServiceConvergeConfig s) (TF.Expr s P.Text) where
    timeout =
        P.lens (_timeout :: ServiceConvergeConfig s -> TF.Expr s P.Text)
            (\s a -> s { _timeout = a } :: ServiceConvergeConfig s)

-- | @endpoint_spec@ nested settings.
data ServiceEndpointSpec s = ServiceEndpointSpec'
    { _mode  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mode@ - (Optional)
    -- The mode of resolution to use for internal load balancing between tasks
    --
    , _ports :: P.Maybe (TF.Expr s [TF.Expr s (ServicePorts s)])
    -- ^ @ports@ - (Optional)
    -- List of exposed ports that this service is accessible on from the outside.
    -- Ports can only be provided if 'vip' resolution mode is used.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @endpoint_spec@ settings value.
newServiceEndpointSpec
    :: ServiceEndpointSpec s
newServiceEndpointSpec =
    ServiceEndpointSpec'
        { _mode = P.Nothing
        , _ports = P.Nothing
        }

instance TF.ToHCL (ServiceEndpointSpec s) where
     toHCL ServiceEndpointSpec'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "mode") _mode
        , P.maybe P.mempty (TF.pair "ports") _ports
        ]

instance P.Hashable (ServiceEndpointSpec s)

instance TF.HasValidator (ServiceEndpointSpec s) where
    validator = P.mempty

instance P.HasMode (ServiceEndpointSpec s) (P.Maybe (TF.Expr s P.Text)) where
    mode =
        P.lens (_mode :: ServiceEndpointSpec s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mode = a } :: ServiceEndpointSpec s)

instance P.HasPorts (ServiceEndpointSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServicePorts s)])) where
    ports =
        P.lens (_ports :: ServiceEndpointSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServicePorts s)]))
            (\s a -> s { _ports = a } :: ServiceEndpointSpec s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ServiceEndpointSpec s)) (TF.Expr s P.Text) where
    computedMode x =
        TF.unsafeCompute TF.encodeAttr x "mode"

-- | @ports@ nested settings.
data ServicePorts s = ServicePorts'
    { _name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- A random name for the port
    --
    , _protocol      :: TF.Expr s P.Text
    -- ^ @protocol@ - (Default @tcp@)
    -- Rrepresents the protocol of a port: 'tcp', 'udp' or 'sctp'
    --
    , _publishMode   :: TF.Expr s P.Text
    -- ^ @publish_mode@ - (Default @ingress@)
    -- Represents the mode in which the port is to be published: 'ingress' or
    -- 'host'
    --
    , _publishedPort :: P.Maybe (TF.Expr s P.Int)
    -- ^ @published_port@ - (Optional)
    -- The port on the swarm hosts.
    --
    , _targetPort    :: TF.Expr s P.Int
    -- ^ @target_port@ - (Required)
    -- The port inside the container
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ports@ settings value.
newServicePorts
    :: TF.Expr s P.Int -- ^ Lens: 'P.targetPort', Field: '_targetPort', HCL: @target_port@
    -> ServicePorts s
newServicePorts _targetPort =
    ServicePorts'
        { _name = P.Nothing
        , _protocol = TF.value "tcp"
        , _publishMode = TF.value "ingress"
        , _publishedPort = P.Nothing
        , _targetPort = _targetPort
        }

instance TF.ToHCL (ServicePorts s) where
     toHCL ServicePorts'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "name") _name
        , TF.pair "protocol" _protocol
        , TF.pair "publish_mode" _publishMode
        , P.maybe P.mempty (TF.pair "published_port") _publishedPort
        , TF.pair "target_port" _targetPort
        ]

instance P.Hashable (ServicePorts s)

instance TF.HasValidator (ServicePorts s) where
    validator = P.mempty

instance P.HasName (ServicePorts s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: ServicePorts s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: ServicePorts s)

instance P.HasProtocol (ServicePorts s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ServicePorts s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ServicePorts s)

instance P.HasPublishMode (ServicePorts s) (TF.Expr s P.Text) where
    publishMode =
        P.lens (_publishMode :: ServicePorts s -> TF.Expr s P.Text)
            (\s a -> s { _publishMode = a } :: ServicePorts s)

instance P.HasPublishedPort (ServicePorts s) (P.Maybe (TF.Expr s P.Int)) where
    publishedPort =
        P.lens (_publishedPort :: ServicePorts s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _publishedPort = a } :: ServicePorts s)

instance P.HasTargetPort (ServicePorts s) (TF.Expr s P.Int) where
    targetPort =
        P.lens (_targetPort :: ServicePorts s -> TF.Expr s P.Int)
            (\s a -> s { _targetPort = a } :: ServicePorts s)

-- | @mode@ nested settings.
data ServiceMode s = ServiceMode'
    { _global     :: TF.Expr s P.Bool
    -- ^ @global@ - (Default @false@)
    -- The global service mode
    --
    -- Conflicts with:
    --
    -- * 'replicated'
    , _replicated :: P.Maybe (TF.Expr s (ServiceReplicated s))
    -- ^ @replicated@ - (Optional)
    -- The replicated service mode
    --
    -- Conflicts with:
    --
    -- * 'global'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @mode@ settings value.
newServiceMode
    :: ServiceMode s
newServiceMode =
    ServiceMode'
        { _global = TF.value P.False
        , _replicated = P.Nothing
        }

instance TF.ToHCL (ServiceMode s) where
     toHCL ServiceMode'{..} = TF.pairs $ P.mconcat
        [ TF.pair "global" _global
        , P.maybe P.mempty (TF.pair "replicated") _replicated
        ]

instance P.Hashable (ServiceMode s)

instance TF.HasValidator (ServiceMode s) where
    validator = TF.conflictValidator (\ServiceMode'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_global P.== TF.value P.False) "_global"
            ["_replicated"]
        , TF.conflictsWith (_replicated P.== P.Nothing) "_replicated"
            ["_global"]
        ])

instance P.HasGlobal (ServiceMode s) (TF.Expr s P.Bool) where
    global =
        P.lens (_global :: ServiceMode s -> TF.Expr s P.Bool)
            (\s a -> s { _global = a } :: ServiceMode s)

instance P.HasReplicated (ServiceMode s) (P.Maybe (TF.Expr s (ServiceReplicated s))) where
    replicated =
        P.lens (_replicated :: ServiceMode s -> P.Maybe (TF.Expr s (ServiceReplicated s)))
            (\s a -> s { _replicated = a } :: ServiceMode s)

instance s ~ s' => P.HasComputedReplicated (TF.Ref s' (ServiceMode s)) (TF.Expr s (ServiceReplicated s)) where
    computedReplicated x =
        TF.unsafeCompute TF.encodeAttr x "replicated"

-- | @replicated@ nested settings.
data ServiceReplicated s = ServiceReplicated'
    { _replicas :: TF.Expr s P.Int
    -- ^ @replicas@ - (Default @1@)
    -- The amount of replicas of the service
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @replicated@ settings value.
newServiceReplicated
    :: ServiceReplicated s
newServiceReplicated =
    ServiceReplicated'
        { _replicas = TF.value 1
        }

instance TF.ToHCL (ServiceReplicated s) where
     toHCL ServiceReplicated'{..} = TF.pairs $ P.mconcat
        [ TF.pair "replicas" _replicas
        ]

instance P.Hashable (ServiceReplicated s)

instance TF.HasValidator (ServiceReplicated s) where
    validator = P.mempty

instance P.HasReplicas (ServiceReplicated s) (TF.Expr s P.Int) where
    replicas =
        P.lens (_replicas :: ServiceReplicated s -> TF.Expr s P.Int)
            (\s a -> s { _replicas = a } :: ServiceReplicated s)

-- | @rollback_config@ nested settings.
data ServiceRollbackConfig s = ServiceRollbackConfig'
    { _delay           :: TF.Expr s P.Text
    -- ^ @delay@ - (Default @0s@)
    -- Delay between task rollbacks (ns|us|ms|s|m|h)
    --
    , _failureAction   :: TF.Expr s P.Text
    -- ^ @failure_action@ - (Default @pause@)
    -- Action on rollback failure: pause | continue
    --
    , _maxFailureRatio :: TF.Expr s P.Text
    -- ^ @max_failure_ratio@ - (Default @0.0@)
    -- Failure rate to tolerate during a rollback
    --
    , _monitor         :: TF.Expr s P.Text
    -- ^ @monitor@ - (Default @5s@)
    -- Duration after each task rollback to monitor for failure (ns|us|ms|s|m|h)
    --
    , _order           :: TF.Expr s P.Text
    -- ^ @order@ - (Default @stop-first@)
    -- Rollback order: either 'stop-first' or 'start-first'
    --
    , _parallelism     :: TF.Expr s P.Int
    -- ^ @parallelism@ - (Default @1@)
    -- Maximum number of tasks to be rollbacked in one iteration
    --
    } deriving (P.Show, P.Eq, P.Generic)

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

instance TF.ToHCL (ServiceRollbackConfig s) where
     toHCL ServiceRollbackConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delay" _delay
        , TF.pair "failure_action" _failureAction
        , TF.pair "max_failure_ratio" _maxFailureRatio
        , TF.pair "monitor" _monitor
        , TF.pair "order" _order
        , TF.pair "parallelism" _parallelism
        ]

instance P.Hashable (ServiceRollbackConfig s)

instance TF.HasValidator (ServiceRollbackConfig s) where
    validator = P.mempty

instance P.HasDelay (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    delay =
        P.lens (_delay :: ServiceRollbackConfig s -> TF.Expr s P.Text)
            (\s a -> s { _delay = a } :: ServiceRollbackConfig s)

instance P.HasFailureAction (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    failureAction =
        P.lens (_failureAction :: ServiceRollbackConfig s -> TF.Expr s P.Text)
            (\s a -> s { _failureAction = a } :: ServiceRollbackConfig s)

instance P.HasMaxFailureRatio (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: ServiceRollbackConfig s -> TF.Expr s P.Text)
            (\s a -> s { _maxFailureRatio = a } :: ServiceRollbackConfig s)

instance P.HasMonitor (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    monitor =
        P.lens (_monitor :: ServiceRollbackConfig s -> TF.Expr s P.Text)
            (\s a -> s { _monitor = a } :: ServiceRollbackConfig s)

instance P.HasOrder (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    order =
        P.lens (_order :: ServiceRollbackConfig s -> TF.Expr s P.Text)
            (\s a -> s { _order = a } :: ServiceRollbackConfig s)

instance P.HasParallelism (ServiceRollbackConfig s) (TF.Expr s P.Int) where
    parallelism =
        P.lens (_parallelism :: ServiceRollbackConfig s -> TF.Expr s P.Int)
            (\s a -> s { _parallelism = a } :: ServiceRollbackConfig s)

-- | @update_config@ nested settings.
data ServiceUpdateConfig s = ServiceUpdateConfig'
    { _delay           :: TF.Expr s P.Text
    -- ^ @delay@ - (Default @0s@)
    -- Delay between task updates (ns|us|ms|s|m|h)
    --
    , _failureAction   :: TF.Expr s P.Text
    -- ^ @failure_action@ - (Default @pause@)
    -- Action on update failure: pause | continue | rollback
    --
    , _maxFailureRatio :: TF.Expr s P.Text
    -- ^ @max_failure_ratio@ - (Default @0.0@)
    -- Failure rate to tolerate during an update
    --
    , _monitor         :: TF.Expr s P.Text
    -- ^ @monitor@ - (Default @5s@)
    -- Duration after each task update to monitor for failure (ns|us|ms|s|m|h)
    --
    , _order           :: TF.Expr s P.Text
    -- ^ @order@ - (Default @stop-first@)
    -- Update order: either 'stop-first' or 'start-first'
    --
    , _parallelism     :: TF.Expr s P.Int
    -- ^ @parallelism@ - (Default @1@)
    -- Maximum number of tasks to be updated in one iteration
    --
    } deriving (P.Show, P.Eq, P.Generic)

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

instance TF.ToHCL (ServiceUpdateConfig s) where
     toHCL ServiceUpdateConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delay" _delay
        , TF.pair "failure_action" _failureAction
        , TF.pair "max_failure_ratio" _maxFailureRatio
        , TF.pair "monitor" _monitor
        , TF.pair "order" _order
        , TF.pair "parallelism" _parallelism
        ]

instance P.Hashable (ServiceUpdateConfig s)

instance TF.HasValidator (ServiceUpdateConfig s) where
    validator = P.mempty

instance P.HasDelay (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    delay =
        P.lens (_delay :: ServiceUpdateConfig s -> TF.Expr s P.Text)
            (\s a -> s { _delay = a } :: ServiceUpdateConfig s)

instance P.HasFailureAction (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    failureAction =
        P.lens (_failureAction :: ServiceUpdateConfig s -> TF.Expr s P.Text)
            (\s a -> s { _failureAction = a } :: ServiceUpdateConfig s)

instance P.HasMaxFailureRatio (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: ServiceUpdateConfig s -> TF.Expr s P.Text)
            (\s a -> s { _maxFailureRatio = a } :: ServiceUpdateConfig s)

instance P.HasMonitor (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    monitor =
        P.lens (_monitor :: ServiceUpdateConfig s -> TF.Expr s P.Text)
            (\s a -> s { _monitor = a } :: ServiceUpdateConfig s)

instance P.HasOrder (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    order =
        P.lens (_order :: ServiceUpdateConfig s -> TF.Expr s P.Text)
            (\s a -> s { _order = a } :: ServiceUpdateConfig s)

instance P.HasParallelism (ServiceUpdateConfig s) (TF.Expr s P.Int) where
    parallelism =
        P.lens (_parallelism :: ServiceUpdateConfig s -> TF.Expr s P.Int)
            (\s a -> s { _parallelism = a } :: ServiceUpdateConfig s)
