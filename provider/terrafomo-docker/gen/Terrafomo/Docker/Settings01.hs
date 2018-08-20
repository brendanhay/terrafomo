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
      ContainerCapabilitiesSetting (..)
    , newContainerCapabilitiesSetting

    -- ** devices
    , ContainerDevicesSetting (..)
    , newContainerDevicesSetting

    -- ** host
    , ContainerHostSetting (..)
    , newContainerHostSetting

    -- ** ports
    , ContainerPortsSetting (..)
    , newContainerPortsSetting

    -- ** ulimit
    , ContainerUlimitSetting (..)
    , newContainerUlimitSetting

    -- ** upload
    , ContainerUploadSetting (..)
    , newContainerUploadSetting

    -- ** volumes
    , ContainerVolumesSetting (..)
    , newContainerVolumesSetting

    -- ** ipam_config
    , NetworkIpamConfigSetting (..)
    , newNetworkIpamConfigSetting

    -- ** registry_auth
    , RegistryAuthSetting (..)
    , newRegistryAuthSetting

    -- ** auth
    , ServiceAuthSetting (..)
    , newServiceAuthSetting

    -- ** converge_config
    , ServiceConvergeConfigSetting (..)
    , newServiceConvergeConfigSetting

    -- ** ports
    , ServiceEndpointSpecPortsSetting (..)
    , newServiceEndpointSpecPortsSetting

    -- ** endpoint_spec
    , ServiceEndpointSpecSetting (..)
    , newServiceEndpointSpecSetting

    -- ** replicated
    , ServiceModeReplicatedSetting (..)
    , newServiceModeReplicatedSetting

    -- ** mode
    , ServiceModeSetting (..)
    , newServiceModeSetting

    -- ** rollback_config
    , ServiceRollbackConfigSetting (..)
    , newServiceRollbackConfigSetting

    -- ** configs
    , ServiceTaskSpecContainerSpecConfigsSetting (..)
    , newServiceTaskSpecContainerSpecConfigsSetting

    -- ** container_spec
    , ServiceTaskSpecContainerSpecSetting (..)
    , newServiceTaskSpecContainerSpecSetting

    -- ** task_spec
    , ServiceTaskSpecSetting (..)
    , newServiceTaskSpecSetting

    -- ** restart_policy
    , ServiceTaskSpecRestartPolicySetting (..)
    , newServiceTaskSpecRestartPolicySetting

    -- ** resources
    , ServiceTaskSpecResourcesSetting (..)
    , newServiceTaskSpecResourcesSetting

    -- ** reservation
    , ServiceTaskSpecResourcesReservationSetting (..)
    , newServiceTaskSpecResourcesReservationSetting

    -- ** generic_resources
    , ServiceTaskSpecResourcesReservationGenericResourcesSetting (..)
    , newServiceTaskSpecResourcesReservationGenericResourcesSetting

    -- ** limits
    , ServiceTaskSpecResourcesLimitsSetting (..)
    , newServiceTaskSpecResourcesLimitsSetting

    -- ** generic_resources
    , ServiceTaskSpecResourcesLimitsGenericResourcesSetting (..)
    , newServiceTaskSpecResourcesLimitsGenericResourcesSetting

    -- ** placement
    , ServiceTaskSpecPlacementSetting (..)
    , newServiceTaskSpecPlacementSetting

    -- ** platforms
    , ServiceTaskSpecPlacementPlatformsSetting (..)
    , newServiceTaskSpecPlacementPlatformsSetting

    -- ** log_driver
    , ServiceTaskSpecLogDriverSetting (..)
    , newServiceTaskSpecLogDriverSetting

    -- ** healthcheck
    , ServiceTaskSpecContainerSpecHealthcheckSetting (..)
    , newServiceTaskSpecContainerSpecHealthcheckSetting

    -- ** dns_config
    , ServiceTaskSpecContainerSpecDnsConfigSetting (..)
    , newServiceTaskSpecContainerSpecDnsConfigSetting

    -- ** secrets
    , ServiceTaskSpecContainerSpecSecretsSetting (..)
    , newServiceTaskSpecContainerSpecSecretsSetting

    -- ** privileges
    , ServiceTaskSpecContainerSpecPrivilegesSetting (..)
    , newServiceTaskSpecContainerSpecPrivilegesSetting

    -- ** se_linux_context
    , ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting (..)
    , newServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting

    -- ** credential_spec
    , ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting (..)
    , newServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting

    -- ** mounts
    , ServiceTaskSpecContainerSpecMountsSetting (..)
    , newServiceTaskSpecContainerSpecMountsSetting

    -- ** volume_options
    , ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting (..)
    , newServiceTaskSpecContainerSpecMountsVolumeOptionsSetting

    -- ** tmpfs_options
    , ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting (..)
    , newServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting

    -- ** bind_options
    , ServiceTaskSpecContainerSpecMountsBindOptionsSetting (..)
    , newServiceTaskSpecContainerSpecMountsBindOptionsSetting

    -- ** hosts
    , ServiceTaskSpecContainerSpecHostsSetting (..)
    , newServiceTaskSpecContainerSpecHostsSetting

    -- ** update_config
    , ServiceUpdateConfigSetting (..)
    , newServiceUpdateConfigSetting

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
data ContainerCapabilitiesSetting s = ContainerCapabilitiesSetting'
    { _add  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @add@ - (Optional, Forces New)
    --
    , _drop :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @drop@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capabilities@ settings value.
newContainerCapabilitiesSetting
    :: ContainerCapabilitiesSetting s
newContainerCapabilitiesSetting =
    ContainerCapabilitiesSetting'
        { _add = TF.Nil
        , _drop = TF.Nil
        }

instance TF.IsValue  (ContainerCapabilitiesSetting s)
instance TF.IsObject (ContainerCapabilitiesSetting s) where
    toObject ContainerCapabilitiesSetting'{..} = P.catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "drop" <$> TF.attribute _drop
        ]

instance TF.IsValid (ContainerCapabilitiesSetting s) where
    validator = P.mempty

instance P.HasAdd (ContainerCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    add =
        P.lens (_add :: ContainerCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _add = a } :: ContainerCapabilitiesSetting s)

instance P.HasDrop (ContainerCapabilitiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    drop =
        P.lens (_drop :: ContainerCapabilitiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _drop = a } :: ContainerCapabilitiesSetting s)

-- | @devices@ nested settings.
data ContainerDevicesSetting s = ContainerDevicesSetting'
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
newContainerDevicesSetting
    :: TF.Attr s P.Text -- ^ 'P._hostPath': @host_path@
    -> ContainerDevicesSetting s
newContainerDevicesSetting _hostPath =
    ContainerDevicesSetting'
        { _containerPath = TF.Nil
        , _hostPath = _hostPath
        , _permissions = TF.Nil
        }

instance TF.IsValue  (ContainerDevicesSetting s)
instance TF.IsObject (ContainerDevicesSetting s) where
    toObject ContainerDevicesSetting'{..} = P.catMaybes
        [ TF.assign "container_path" <$> TF.attribute _containerPath
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "permissions" <$> TF.attribute _permissions
        ]

instance TF.IsValid (ContainerDevicesSetting s) where
    validator = P.mempty

instance P.HasContainerPath (ContainerDevicesSetting s) (TF.Attr s P.Text) where
    containerPath =
        P.lens (_containerPath :: ContainerDevicesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerPath = a } :: ContainerDevicesSetting s)

instance P.HasHostPath (ContainerDevicesSetting s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: ContainerDevicesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: ContainerDevicesSetting s)

instance P.HasPermissions (ContainerDevicesSetting s) (TF.Attr s P.Text) where
    permissions =
        P.lens (_permissions :: ContainerDevicesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _permissions = a } :: ContainerDevicesSetting s)

-- | @host@ nested settings.
data ContainerHostSetting s = ContainerHostSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @host@ settings value.
newContainerHostSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._ip': @ip@
    -> ContainerHostSetting s
newContainerHostSetting _host _ip =
    ContainerHostSetting'
        { _host = _host
        , _ip = _ip
        }

instance TF.IsValue  (ContainerHostSetting s)
instance TF.IsObject (ContainerHostSetting s) where
    toObject ContainerHostSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip" <$> TF.attribute _ip
        ]

instance TF.IsValid (ContainerHostSetting s) where
    validator = P.mempty

instance P.HasHost (ContainerHostSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ContainerHostSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ContainerHostSetting s)

instance P.HasIp (ContainerHostSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ContainerHostSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ContainerHostSetting s)

-- | @ports@ nested settings.
data ContainerPortsSetting s = ContainerPortsSetting'
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
newContainerPortsSetting
    :: TF.Attr s P.Int -- ^ 'P._internal': @internal@
    -> ContainerPortsSetting s
newContainerPortsSetting _internal =
    ContainerPortsSetting'
        { _external = TF.Nil
        , _internal = _internal
        , _ip = TF.Nil
        , _protocol = TF.value "tcp"
        }

instance TF.IsValue  (ContainerPortsSetting s)
instance TF.IsObject (ContainerPortsSetting s) where
    toObject ContainerPortsSetting'{..} = P.catMaybes
        [ TF.assign "external" <$> TF.attribute _external
        , TF.assign "internal" <$> TF.attribute _internal
        , TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (ContainerPortsSetting s) where
    validator = P.mempty

instance P.HasExternal (ContainerPortsSetting s) (TF.Attr s P.Int) where
    external =
        P.lens (_external :: ContainerPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _external = a } :: ContainerPortsSetting s)

instance P.HasInternal (ContainerPortsSetting s) (TF.Attr s P.Int) where
    internal =
        P.lens (_internal :: ContainerPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _internal = a } :: ContainerPortsSetting s)

instance P.HasIp (ContainerPortsSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ContainerPortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ContainerPortsSetting s)

instance P.HasProtocol (ContainerPortsSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ContainerPortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ContainerPortsSetting s)

-- | @ulimit@ nested settings.
data ContainerUlimitSetting s = ContainerUlimitSetting'
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
newContainerUlimitSetting
    :: TF.Attr s P.Int -- ^ 'P._hard': @hard@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._soft': @soft@
    -> ContainerUlimitSetting s
newContainerUlimitSetting _hard _name _soft =
    ContainerUlimitSetting'
        { _hard = _hard
        , _name = _name
        , _soft = _soft
        }

instance TF.IsValue  (ContainerUlimitSetting s)
instance TF.IsObject (ContainerUlimitSetting s) where
    toObject ContainerUlimitSetting'{..} = P.catMaybes
        [ TF.assign "hard" <$> TF.attribute _hard
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "soft" <$> TF.attribute _soft
        ]

instance TF.IsValid (ContainerUlimitSetting s) where
    validator = P.mempty

instance P.HasHard (ContainerUlimitSetting s) (TF.Attr s P.Int) where
    hard =
        P.lens (_hard :: ContainerUlimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hard = a } :: ContainerUlimitSetting s)

instance P.HasName (ContainerUlimitSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerUlimitSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerUlimitSetting s)

instance P.HasSoft (ContainerUlimitSetting s) (TF.Attr s P.Int) where
    soft =
        P.lens (_soft :: ContainerUlimitSetting s -> TF.Attr s P.Int)
               (\s a -> s { _soft = a } :: ContainerUlimitSetting s)

-- | @upload@ nested settings.
data ContainerUploadSetting s = ContainerUploadSetting'
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
newContainerUploadSetting
    :: TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._file': @file@
    -> ContainerUploadSetting s
newContainerUploadSetting _content _file =
    ContainerUploadSetting'
        { _content = _content
        , _executable = TF.value P.False
        , _file = _file
        }

instance TF.IsValue  (ContainerUploadSetting s)
instance TF.IsObject (ContainerUploadSetting s) where
    toObject ContainerUploadSetting'{..} = P.catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "executable" <$> TF.attribute _executable
        , TF.assign "file" <$> TF.attribute _file
        ]

instance TF.IsValid (ContainerUploadSetting s) where
    validator = P.mempty

instance P.HasContent (ContainerUploadSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: ContainerUploadSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: ContainerUploadSetting s)

instance P.HasExecutable (ContainerUploadSetting s) (TF.Attr s P.Bool) where
    executable =
        P.lens (_executable :: ContainerUploadSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _executable = a } :: ContainerUploadSetting s)

instance P.HasFile (ContainerUploadSetting s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: ContainerUploadSetting s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: ContainerUploadSetting s)

-- | @volumes@ nested settings.
data ContainerVolumesSetting s = ContainerVolumesSetting'
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
newContainerVolumesSetting
    :: ContainerVolumesSetting s
newContainerVolumesSetting =
    ContainerVolumesSetting'
        { _containerPath = TF.Nil
        , _fromContainer = TF.Nil
        , _hostPath = TF.Nil
        , _readOnly = TF.Nil
        , _volumeName = TF.Nil
        }

instance TF.IsValue  (ContainerVolumesSetting s)
instance TF.IsObject (ContainerVolumesSetting s) where
    toObject ContainerVolumesSetting'{..} = P.catMaybes
        [ TF.assign "container_path" <$> TF.attribute _containerPath
        , TF.assign "from_container" <$> TF.attribute _fromContainer
        , TF.assign "host_path" <$> TF.attribute _hostPath
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "volume_name" <$> TF.attribute _volumeName
        ]

instance TF.IsValid (ContainerVolumesSetting s) where
    validator = P.mempty

instance P.HasContainerPath (ContainerVolumesSetting s) (TF.Attr s P.Text) where
    containerPath =
        P.lens (_containerPath :: ContainerVolumesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerPath = a } :: ContainerVolumesSetting s)

instance P.HasFromContainer (ContainerVolumesSetting s) (TF.Attr s P.Text) where
    fromContainer =
        P.lens (_fromContainer :: ContainerVolumesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fromContainer = a } :: ContainerVolumesSetting s)

instance P.HasHostPath (ContainerVolumesSetting s) (TF.Attr s P.Text) where
    hostPath =
        P.lens (_hostPath :: ContainerVolumesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostPath = a } :: ContainerVolumesSetting s)

instance P.HasReadOnly (ContainerVolumesSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerVolumesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ContainerVolumesSetting s)

instance P.HasVolumeName (ContainerVolumesSetting s) (TF.Attr s P.Text) where
    volumeName =
        P.lens (_volumeName :: ContainerVolumesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeName = a } :: ContainerVolumesSetting s)

-- | @ipam_config@ nested settings.
data NetworkIpamConfigSetting s = NetworkIpamConfigSetting'
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
newNetworkIpamConfigSetting
    :: NetworkIpamConfigSetting s
newNetworkIpamConfigSetting =
    NetworkIpamConfigSetting'
        { _auxAddress = TF.Nil
        , _gateway = TF.Nil
        , _ipRange = TF.Nil
        , _subnet = TF.Nil
        }

instance TF.IsValue  (NetworkIpamConfigSetting s)
instance TF.IsObject (NetworkIpamConfigSetting s) where
    toObject NetworkIpamConfigSetting'{..} = P.catMaybes
        [ TF.assign "aux_address" <$> TF.attribute _auxAddress
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "ip_range" <$> TF.attribute _ipRange
        , TF.assign "subnet" <$> TF.attribute _subnet
        ]

instance TF.IsValid (NetworkIpamConfigSetting s) where
    validator = P.mempty

instance P.HasAuxAddress (NetworkIpamConfigSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    auxAddress =
        P.lens (_auxAddress :: NetworkIpamConfigSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _auxAddress = a } :: NetworkIpamConfigSetting s)

instance P.HasGateway (NetworkIpamConfigSetting s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: NetworkIpamConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a } :: NetworkIpamConfigSetting s)

instance P.HasIpRange (NetworkIpamConfigSetting s) (TF.Attr s P.Text) where
    ipRange =
        P.lens (_ipRange :: NetworkIpamConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipRange = a } :: NetworkIpamConfigSetting s)

instance P.HasSubnet (NetworkIpamConfigSetting s) (TF.Attr s P.Text) where
    subnet =
        P.lens (_subnet :: NetworkIpamConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnet = a } :: NetworkIpamConfigSetting s)

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

-- | Construct a new @registry_auth@ settings value.
newRegistryAuthSetting
    :: P.Text -- ^ 'P._address': @address@
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

-- | @auth@ nested settings.
data ServiceAuthSetting s = ServiceAuthSetting'
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
newServiceAuthSetting
    :: TF.Attr s P.Text -- ^ 'P._serverAddress': @server_address@
    -> ServiceAuthSetting s
newServiceAuthSetting _serverAddress =
    ServiceAuthSetting'
        { _password = TF.Nil
        , _serverAddress = _serverAddress
        , _username = TF.Nil
        }

instance TF.IsValue  (ServiceAuthSetting s)
instance TF.IsObject (ServiceAuthSetting s) where
    toObject ServiceAuthSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "server_address" <$> TF.attribute _serverAddress
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ServiceAuthSetting s) where
    validator = P.mempty

instance P.HasPassword (ServiceAuthSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ServiceAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ServiceAuthSetting s)

instance P.HasServerAddress (ServiceAuthSetting s) (TF.Attr s P.Text) where
    serverAddress =
        P.lens (_serverAddress :: ServiceAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serverAddress = a } :: ServiceAuthSetting s)

instance P.HasUsername (ServiceAuthSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ServiceAuthSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ServiceAuthSetting s)

-- | @converge_config@ nested settings.
data ServiceConvergeConfigSetting s = ServiceConvergeConfigSetting'
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
newServiceConvergeConfigSetting
    :: ServiceConvergeConfigSetting s
newServiceConvergeConfigSetting =
    ServiceConvergeConfigSetting'
        { _delay = TF.value "7s"
        , _timeout = TF.value "3m"
        }

instance TF.IsValue  (ServiceConvergeConfigSetting s)
instance TF.IsObject (ServiceConvergeConfigSetting s) where
    toObject ServiceConvergeConfigSetting'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ServiceConvergeConfigSetting s) where
    validator = P.mempty

instance P.HasDelay (ServiceConvergeConfigSetting s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ServiceConvergeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ServiceConvergeConfigSetting s)

instance P.HasTimeout (ServiceConvergeConfigSetting s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: ServiceConvergeConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: ServiceConvergeConfigSetting s)

-- | @ports@ nested settings.
data ServiceEndpointSpecPortsSetting s = ServiceEndpointSpecPortsSetting'
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
newServiceEndpointSpecPortsSetting
    :: TF.Attr s P.Int -- ^ 'P._targetPort': @target_port@
    -> ServiceEndpointSpecPortsSetting s
newServiceEndpointSpecPortsSetting _targetPort =
    ServiceEndpointSpecPortsSetting'
        { _name = TF.Nil
        , _protocol = TF.value "tcp"
        , _publishMode = TF.value "ingress"
        , _publishedPort = TF.Nil
        , _targetPort = _targetPort
        }

instance TF.IsValue  (ServiceEndpointSpecPortsSetting s)
instance TF.IsObject (ServiceEndpointSpecPortsSetting s) where
    toObject ServiceEndpointSpecPortsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "publish_mode" <$> TF.attribute _publishMode
        , TF.assign "published_port" <$> TF.attribute _publishedPort
        , TF.assign "target_port" <$> TF.attribute _targetPort
        ]

instance TF.IsValid (ServiceEndpointSpecPortsSetting s) where
    validator = P.mempty

instance P.HasName (ServiceEndpointSpecPortsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceEndpointSpecPortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceEndpointSpecPortsSetting s)

instance P.HasProtocol (ServiceEndpointSpecPortsSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ServiceEndpointSpecPortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ServiceEndpointSpecPortsSetting s)

instance P.HasPublishMode (ServiceEndpointSpecPortsSetting s) (TF.Attr s P.Text) where
    publishMode =
        P.lens (_publishMode :: ServiceEndpointSpecPortsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publishMode = a } :: ServiceEndpointSpecPortsSetting s)

instance P.HasPublishedPort (ServiceEndpointSpecPortsSetting s) (TF.Attr s P.Int) where
    publishedPort =
        P.lens (_publishedPort :: ServiceEndpointSpecPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _publishedPort = a } :: ServiceEndpointSpecPortsSetting s)

instance P.HasTargetPort (ServiceEndpointSpecPortsSetting s) (TF.Attr s P.Int) where
    targetPort =
        P.lens (_targetPort :: ServiceEndpointSpecPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _targetPort = a } :: ServiceEndpointSpecPortsSetting s)

-- | @endpoint_spec@ nested settings.
data ServiceEndpointSpecSetting s = ServiceEndpointSpecSetting'
    { _mode  :: TF.Attr s P.Text
    -- ^ @mode@ - (Optional)
    -- The mode of resolution to use for internal load balancing between tasks
    --
    , _ports :: TF.Attr s [TF.Attr s (ServiceEndpointSpecPortsSetting s)]
    -- ^ @ports@ - (Optional)
    -- List of exposed ports that this service is accessible on from the outside.
    -- Ports can only be provided if 'vip' resolution mode is used.
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoint_spec@ settings value.
newServiceEndpointSpecSetting
    :: ServiceEndpointSpecSetting s
newServiceEndpointSpecSetting =
    ServiceEndpointSpecSetting'
        { _mode = TF.Nil
        , _ports = TF.Nil
        }

instance TF.IsValue  (ServiceEndpointSpecSetting s)
instance TF.IsObject (ServiceEndpointSpecSetting s) where
    toObject ServiceEndpointSpecSetting'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "ports" <$> TF.attribute _ports
        ]

instance TF.IsValid (ServiceEndpointSpecSetting s) where
    validator = P.mempty

instance P.HasMode (ServiceEndpointSpecSetting s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: ServiceEndpointSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: ServiceEndpointSpecSetting s)

instance P.HasPorts (ServiceEndpointSpecSetting s) (TF.Attr s [TF.Attr s (ServiceEndpointSpecPortsSetting s)]) where
    ports =
        P.lens (_ports :: ServiceEndpointSpecSetting s -> TF.Attr s [TF.Attr s (ServiceEndpointSpecPortsSetting s)])
               (\s a -> s { _ports = a } :: ServiceEndpointSpecSetting s)

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ServiceEndpointSpecSetting s)) (TF.Attr s P.Text) where
    computedMode x = TF.compute (TF.refKey x) "mode"

-- | @replicated@ nested settings.
data ServiceModeReplicatedSetting s = ServiceModeReplicatedSetting'
    { _replicas :: TF.Attr s P.Int
    -- ^ @replicas@ - (Optional)
    -- The amount of replicas of the service
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replicated@ settings value.
newServiceModeReplicatedSetting
    :: ServiceModeReplicatedSetting s
newServiceModeReplicatedSetting =
    ServiceModeReplicatedSetting'
        { _replicas = TF.value 1
        }

instance TF.IsValue  (ServiceModeReplicatedSetting s)
instance TF.IsObject (ServiceModeReplicatedSetting s) where
    toObject ServiceModeReplicatedSetting'{..} = P.catMaybes
        [ TF.assign "replicas" <$> TF.attribute _replicas
        ]

instance TF.IsValid (ServiceModeReplicatedSetting s) where
    validator = P.mempty

instance P.HasReplicas (ServiceModeReplicatedSetting s) (TF.Attr s P.Int) where
    replicas =
        P.lens (_replicas :: ServiceModeReplicatedSetting s -> TF.Attr s P.Int)
               (\s a -> s { _replicas = a } :: ServiceModeReplicatedSetting s)

-- | @mode@ nested settings.
data ServiceModeSetting s = ServiceModeSetting'
    { _global     :: TF.Attr s P.Bool
    -- ^ @global@ - (Optional)
    -- The global service mode
    --
    -- Conflicts with:
    --
    -- * 'replicated'
    , _replicated :: TF.Attr s (ServiceModeReplicatedSetting s)
    -- ^ @replicated@ - (Optional)
    -- The replicated service mode
    --
    -- Conflicts with:
    --
    -- * 'global'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mode@ settings value.
newServiceModeSetting
    :: ServiceModeSetting s
newServiceModeSetting =
    ServiceModeSetting'
        { _global = TF.value P.False
        , _replicated = TF.Nil
        }

instance TF.IsValue  (ServiceModeSetting s)
instance TF.IsObject (ServiceModeSetting s) where
    toObject ServiceModeSetting'{..} = P.catMaybes
        [ TF.assign "global" <$> TF.attribute _global
        , TF.assign "replicated" <$> TF.attribute _replicated
        ]

instance TF.IsValid (ServiceModeSetting s) where
    validator = TF.fieldsValidator (\ServiceModeSetting'{..} -> Map.fromList $ P.catMaybes
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
                      :: ServiceModeSetting s -> TF.Attr s (ServiceModeReplicatedSetting s))
                  TF.validator

instance P.HasGlobal (ServiceModeSetting s) (TF.Attr s P.Bool) where
    global =
        P.lens (_global :: ServiceModeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _global = a } :: ServiceModeSetting s)

instance P.HasReplicated (ServiceModeSetting s) (TF.Attr s (ServiceModeReplicatedSetting s)) where
    replicated =
        P.lens (_replicated :: ServiceModeSetting s -> TF.Attr s (ServiceModeReplicatedSetting s))
               (\s a -> s { _replicated = a } :: ServiceModeSetting s)

instance s ~ s' => P.HasComputedReplicated (TF.Ref s' (ServiceModeSetting s)) (TF.Attr s (ServiceModeReplicatedSetting s)) where
    computedReplicated x = TF.compute (TF.refKey x) "replicated"

-- | @rollback_config@ nested settings.
data ServiceRollbackConfigSetting s = ServiceRollbackConfigSetting'
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
newServiceRollbackConfigSetting
    :: ServiceRollbackConfigSetting s
newServiceRollbackConfigSetting =
    ServiceRollbackConfigSetting'
        { _delay = TF.value "0s"
        , _failureAction = TF.value "pause"
        , _maxFailureRatio = TF.value "0.0"
        , _monitor = TF.value "5s"
        , _order = TF.value "stop-first"
        , _parallelism = TF.value 1
        }

instance TF.IsValue  (ServiceRollbackConfigSetting s)
instance TF.IsObject (ServiceRollbackConfigSetting s) where
    toObject ServiceRollbackConfigSetting'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "failure_action" <$> TF.attribute _failureAction
        , TF.assign "max_failure_ratio" <$> TF.attribute _maxFailureRatio
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        ]

instance TF.IsValid (ServiceRollbackConfigSetting s) where
    validator = P.mempty

instance P.HasDelay (ServiceRollbackConfigSetting s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ServiceRollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ServiceRollbackConfigSetting s)

instance P.HasFailureAction (ServiceRollbackConfigSetting s) (TF.Attr s P.Text) where
    failureAction =
        P.lens (_failureAction :: ServiceRollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _failureAction = a } :: ServiceRollbackConfigSetting s)

instance P.HasMaxFailureRatio (ServiceRollbackConfigSetting s) (TF.Attr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: ServiceRollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxFailureRatio = a } :: ServiceRollbackConfigSetting s)

instance P.HasMonitor (ServiceRollbackConfigSetting s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: ServiceRollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: ServiceRollbackConfigSetting s)

instance P.HasOrder (ServiceRollbackConfigSetting s) (TF.Attr s P.Text) where
    order =
        P.lens (_order :: ServiceRollbackConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _order = a } :: ServiceRollbackConfigSetting s)

instance P.HasParallelism (ServiceRollbackConfigSetting s) (TF.Attr s P.Int) where
    parallelism =
        P.lens (_parallelism :: ServiceRollbackConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _parallelism = a } :: ServiceRollbackConfigSetting s)

-- | @configs@ nested settings.
data ServiceTaskSpecContainerSpecConfigsSetting s = ServiceTaskSpecContainerSpecConfigsSetting'
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
newServiceTaskSpecContainerSpecConfigsSetting
    :: TF.Attr s P.Text -- ^ 'P._configId': @config_id@
    -> TF.Attr s P.Text -- ^ 'P._fileName': @file_name@
    -> ServiceTaskSpecContainerSpecConfigsSetting s
newServiceTaskSpecContainerSpecConfigsSetting _configId _fileName =
    ServiceTaskSpecContainerSpecConfigsSetting'
        { _configId = _configId
        , _configName = TF.Nil
        , _fileName = _fileName
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecConfigsSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecConfigsSetting s) where
    toObject ServiceTaskSpecContainerSpecConfigsSetting'{..} = P.catMaybes
        [ TF.assign "config_id" <$> TF.attribute _configId
        , TF.assign "config_name" <$> TF.attribute _configName
        , TF.assign "file_name" <$> TF.attribute _fileName
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecConfigsSetting s) where
    validator = P.mempty

instance P.HasConfigId (ServiceTaskSpecContainerSpecConfigsSetting s) (TF.Attr s P.Text) where
    configId =
        P.lens (_configId :: ServiceTaskSpecContainerSpecConfigsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _configId = a } :: ServiceTaskSpecContainerSpecConfigsSetting s)

instance P.HasConfigName (ServiceTaskSpecContainerSpecConfigsSetting s) (TF.Attr s P.Text) where
    configName =
        P.lens (_configName :: ServiceTaskSpecContainerSpecConfigsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _configName = a } :: ServiceTaskSpecContainerSpecConfigsSetting s)

instance P.HasFileName (ServiceTaskSpecContainerSpecConfigsSetting s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: ServiceTaskSpecContainerSpecConfigsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: ServiceTaskSpecContainerSpecConfigsSetting s)

-- | @container_spec@ nested settings.
data ServiceTaskSpecContainerSpecSetting s = ServiceTaskSpecContainerSpecSetting'
    { _args :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional)
    -- Arguments to the command
    --
    , _command :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @command@ - (Optional)
    -- The command to be run in the image
    --
    , _configs :: TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecConfigsSetting s)]
    -- ^ @configs@ - (Optional)
    -- References to zero or more configs that will be exposed to the service
    --
    , _dir :: TF.Attr s P.Text
    -- ^ @dir@ - (Optional)
    -- The working directory for commands to run in
    --
    , _dnsConfig :: TF.Attr s (ServiceTaskSpecContainerSpecDnsConfigSetting s)
    -- ^ @dns_config@ - (Optional)
    -- Specification for DNS related configurations in resolver configuration file
    -- (resolv.conf)
    --
    , _env :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @env@ - (Optional)
    -- A list of environment variables in the form VAR="value"
    --
    , _groups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @groups@ - (Optional)
    -- A list of additional groups that the container process will run as
    --
    , _healthcheck :: TF.Attr s (ServiceTaskSpecContainerSpecHealthcheckSetting s)
    -- ^ @healthcheck@ - (Optional)
    -- A test to perform to check that the container is healthy
    --
    , _hostname :: TF.Attr s P.Text
    -- ^ @hostname@ - (Optional)
    -- The hostname to use for the container, as a valid RFC 1123 hostname
    --
    , _hosts :: TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecHostsSetting s)]
    -- ^ @hosts@ - (Optional, Forces New)
    -- A list of hostname/IP mappings to add to the container's hosts file.
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Required)
    -- The image name to use for the containers of the service
    --
    , _isolation :: TF.Attr s P.Text
    -- ^ @isolation@ - (Optional)
    -- Isolation technology of the containers running the service. (Windows only)
    --
    , _labels :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @labels@ - (Optional)
    -- User-defined key/value metadata
    --
    , _mounts :: TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecMountsSetting s)]
    -- ^ @mounts@ - (Optional)
    -- Specification for mounts to be added to containers created as part of the
    -- service
    --
    , _privileges :: TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesSetting s)
    -- ^ @privileges@ - (Optional)
    -- Security options for the container
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Mount the container's root filesystem as read only
    --
    , _secrets :: TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecSecretsSetting s)]
    -- ^ @secrets@ - (Optional)
    -- References to zero or more secrets that will be exposed to the service
    --
    , _stopGracePeriod :: TF.Attr s P.Text
    -- ^ @stop_grace_period@ - (Optional)
    -- Amount of time to wait for the container to terminate before forcefully
    -- removing it (ms|s|m|h)
    --
    , _stopSignal :: TF.Attr s P.Text
    -- ^ @stop_signal@ - (Optional)
    -- Signal to stop the container
    --
    , _user :: TF.Attr s P.Text
    -- ^ @user@ - (Optional)
    -- The user inside the container
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @container_spec@ settings value.
newServiceTaskSpecContainerSpecSetting
    :: TF.Attr s P.Text -- ^ 'P._image': @image@
    -> ServiceTaskSpecContainerSpecSetting s
newServiceTaskSpecContainerSpecSetting _image =
    ServiceTaskSpecContainerSpecSetting'
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

instance TF.IsValue  (ServiceTaskSpecContainerSpecSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecSetting s) where
    toObject ServiceTaskSpecContainerSpecSetting'{..} = P.catMaybes
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

instance TF.IsValid (ServiceTaskSpecContainerSpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dnsConfig"
                  (_dnsConfig
                      :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecDnsConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_healthcheck"
                  (_healthcheck
                      :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecHealthcheckSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_privileges"
                  (_privileges
                      :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesSetting s))
                  TF.validator

instance P.HasArgs (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasCommand (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    command =
        P.lens (_command :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _command = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasConfigs (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecConfigsSetting s)]) where
    configs =
        P.lens (_configs :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecConfigsSetting s)])
               (\s a -> s { _configs = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasDir (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s P.Text) where
    dir =
        P.lens (_dir :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dir = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasDnsConfig (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s (ServiceTaskSpecContainerSpecDnsConfigSetting s)) where
    dnsConfig =
        P.lens (_dnsConfig :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecDnsConfigSetting s))
               (\s a -> s { _dnsConfig = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasEnv (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    env =
        P.lens (_env :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _env = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasGroups (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    groups =
        P.lens (_groups :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _groups = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasHealthcheck (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s (ServiceTaskSpecContainerSpecHealthcheckSetting s)) where
    healthcheck =
        P.lens (_healthcheck :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecHealthcheckSetting s))
               (\s a -> s { _healthcheck = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasHostname (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasHosts (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecHostsSetting s)]) where
    hosts =
        P.lens (_hosts :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecHostsSetting s)])
               (\s a -> s { _hosts = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasImage (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasIsolation (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s P.Text) where
    isolation =
        P.lens (_isolation :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _isolation = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasLabels (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasMounts (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecMountsSetting s)]) where
    mounts =
        P.lens (_mounts :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecMountsSetting s)])
               (\s a -> s { _mounts = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasPrivileges (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesSetting s)) where
    privileges =
        P.lens (_privileges :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesSetting s))
               (\s a -> s { _privileges = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasReadOnly (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasSecrets (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecSecretsSetting s)]) where
    secrets =
        P.lens (_secrets :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s [TF.Attr s (ServiceTaskSpecContainerSpecSecretsSetting s)])
               (\s a -> s { _secrets = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasStopGracePeriod (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s P.Text) where
    stopGracePeriod =
        P.lens (_stopGracePeriod :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stopGracePeriod = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasStopSignal (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s P.Text) where
    stopSignal =
        P.lens (_stopSignal :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stopSignal = a } :: ServiceTaskSpecContainerSpecSetting s)

instance P.HasUser (ServiceTaskSpecContainerSpecSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ServiceTaskSpecContainerSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ServiceTaskSpecContainerSpecSetting s)

instance s ~ s' => P.HasComputedDnsConfig (TF.Ref s' (ServiceTaskSpecContainerSpecSetting s)) (TF.Attr s (ServiceTaskSpecContainerSpecDnsConfigSetting s)) where
    computedDnsConfig x = TF.compute (TF.refKey x) "dns_config"

instance s ~ s' => P.HasComputedHealthcheck (TF.Ref s' (ServiceTaskSpecContainerSpecSetting s)) (TF.Attr s (ServiceTaskSpecContainerSpecHealthcheckSetting s)) where
    computedHealthcheck x = TF.compute (TF.refKey x) "healthcheck"

instance s ~ s' => P.HasComputedStopGracePeriod (TF.Ref s' (ServiceTaskSpecContainerSpecSetting s)) (TF.Attr s P.Text) where
    computedStopGracePeriod x = TF.compute (TF.refKey x) "stop_grace_period"

-- | @task_spec@ nested settings.
data ServiceTaskSpecSetting s = ServiceTaskSpecSetting'
    { _containerSpec :: TF.Attr s (ServiceTaskSpecContainerSpecSetting s)
    -- ^ @container_spec@ - (Required)
    -- The spec for each container
    --
    , _forceUpdate :: TF.Attr s P.Int
    -- ^ @force_update@ - (Optional)
    -- A counter that triggers an update even if no relevant parameters have been
    -- changed. See
    -- https://github.com/docker/swarmkit/blob/master/api/specs.proto#L126
    --
    , _logDriver :: TF.Attr s (ServiceTaskSpecLogDriverSetting s)
    -- ^ @log_driver@ - (Optional)
    -- Specifies the log driver to use for tasks created from this spec. If not
    -- present, the default one for the swarm will be used, finally falling back to
    -- the engine default if not specified
    --
    , _networks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @networks@ - (Optional)
    -- Ids of the networks in which the  container will be put in.
    --
    , _placement :: TF.Attr s (ServiceTaskSpecPlacementSetting s)
    -- ^ @placement@ - (Optional)
    -- The placement preferences
    --
    , _resources :: TF.Attr s (ServiceTaskSpecResourcesSetting s)
    -- ^ @resources@ - (Optional)
    -- Resource requirements which apply to each individual container created as
    -- part of the service
    --
    , _restartPolicy :: TF.Attr s (P.Map P.Text (TF.Attr s (ServiceTaskSpecRestartPolicySetting s)))
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
newServiceTaskSpecSetting
    :: TF.Attr s (ServiceTaskSpecContainerSpecSetting s) -- ^ 'P._containerSpec': @container_spec@
    -> ServiceTaskSpecSetting s
newServiceTaskSpecSetting _containerSpec =
    ServiceTaskSpecSetting'
        { _containerSpec = _containerSpec
        , _forceUpdate = TF.Nil
        , _logDriver = TF.Nil
        , _networks = TF.Nil
        , _placement = TF.Nil
        , _resources = TF.Nil
        , _restartPolicy = TF.Nil
        , _runtime = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecSetting s)
instance TF.IsObject (ServiceTaskSpecSetting s) where
    toObject ServiceTaskSpecSetting'{..} = P.catMaybes
        [ TF.assign "container_spec" <$> TF.attribute _containerSpec
        , TF.assign "force_update" <$> TF.attribute _forceUpdate
        , TF.assign "log_driver" <$> TF.attribute _logDriver
        , TF.assign "networks" <$> TF.attribute _networks
        , TF.assign "placement" <$> TF.attribute _placement
        , TF.assign "resources" <$> TF.attribute _resources
        , TF.assign "restart_policy" <$> TF.attribute _restartPolicy
        , TF.assign "runtime" <$> TF.attribute _runtime
        ]

instance TF.IsValid (ServiceTaskSpecSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_containerSpec"
                  (_containerSpec
                      :: ServiceTaskSpecSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_logDriver"
                  (_logDriver
                      :: ServiceTaskSpecSetting s -> TF.Attr s (ServiceTaskSpecLogDriverSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_placement"
                  (_placement
                      :: ServiceTaskSpecSetting s -> TF.Attr s (ServiceTaskSpecPlacementSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_resources"
                  (_resources
                      :: ServiceTaskSpecSetting s -> TF.Attr s (ServiceTaskSpecResourcesSetting s))
                  TF.validator

instance P.HasContainerSpec (ServiceTaskSpecSetting s) (TF.Attr s (ServiceTaskSpecContainerSpecSetting s)) where
    containerSpec =
        P.lens (_containerSpec :: ServiceTaskSpecSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecSetting s))
               (\s a -> s { _containerSpec = a } :: ServiceTaskSpecSetting s)

instance P.HasForceUpdate (ServiceTaskSpecSetting s) (TF.Attr s P.Int) where
    forceUpdate =
        P.lens (_forceUpdate :: ServiceTaskSpecSetting s -> TF.Attr s P.Int)
               (\s a -> s { _forceUpdate = a } :: ServiceTaskSpecSetting s)

instance P.HasLogDriver (ServiceTaskSpecSetting s) (TF.Attr s (ServiceTaskSpecLogDriverSetting s)) where
    logDriver =
        P.lens (_logDriver :: ServiceTaskSpecSetting s -> TF.Attr s (ServiceTaskSpecLogDriverSetting s))
               (\s a -> s { _logDriver = a } :: ServiceTaskSpecSetting s)

instance P.HasNetworks (ServiceTaskSpecSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    networks =
        P.lens (_networks :: ServiceTaskSpecSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _networks = a } :: ServiceTaskSpecSetting s)

instance P.HasPlacement (ServiceTaskSpecSetting s) (TF.Attr s (ServiceTaskSpecPlacementSetting s)) where
    placement =
        P.lens (_placement :: ServiceTaskSpecSetting s -> TF.Attr s (ServiceTaskSpecPlacementSetting s))
               (\s a -> s { _placement = a } :: ServiceTaskSpecSetting s)

instance P.HasResources (ServiceTaskSpecSetting s) (TF.Attr s (ServiceTaskSpecResourcesSetting s)) where
    resources =
        P.lens (_resources :: ServiceTaskSpecSetting s -> TF.Attr s (ServiceTaskSpecResourcesSetting s))
               (\s a -> s { _resources = a } :: ServiceTaskSpecSetting s)

instance P.HasRestartPolicy (ServiceTaskSpecSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s (ServiceTaskSpecRestartPolicySetting s)))) where
    restartPolicy =
        P.lens (_restartPolicy :: ServiceTaskSpecSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s (ServiceTaskSpecRestartPolicySetting s))))
               (\s a -> s { _restartPolicy = a } :: ServiceTaskSpecSetting s)

instance P.HasRuntime (ServiceTaskSpecSetting s) (TF.Attr s P.Text) where
    runtime =
        P.lens (_runtime :: ServiceTaskSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _runtime = a } :: ServiceTaskSpecSetting s)

instance s ~ s' => P.HasComputedForceUpdate (TF.Ref s' (ServiceTaskSpecSetting s)) (TF.Attr s P.Int) where
    computedForceUpdate x = TF.compute (TF.refKey x) "force_update"

instance s ~ s' => P.HasComputedPlacement (TF.Ref s' (ServiceTaskSpecSetting s)) (TF.Attr s (ServiceTaskSpecPlacementSetting s)) where
    computedPlacement x = TF.compute (TF.refKey x) "placement"

instance s ~ s' => P.HasComputedResources (TF.Ref s' (ServiceTaskSpecSetting s)) (TF.Attr s (ServiceTaskSpecResourcesSetting s)) where
    computedResources x = TF.compute (TF.refKey x) "resources"

instance s ~ s' => P.HasComputedRestartPolicy (TF.Ref s' (ServiceTaskSpecSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s (ServiceTaskSpecRestartPolicySetting s)))) where
    computedRestartPolicy x = TF.compute (TF.refKey x) "restart_policy"

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (ServiceTaskSpecSetting s)) (TF.Attr s P.Text) where
    computedRuntime x = TF.compute (TF.refKey x) "runtime"

-- | @restart_policy@ nested settings.
data ServiceTaskSpecRestartPolicySetting s = ServiceTaskSpecRestartPolicySetting'
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
newServiceTaskSpecRestartPolicySetting
    :: ServiceTaskSpecRestartPolicySetting s
newServiceTaskSpecRestartPolicySetting =
    ServiceTaskSpecRestartPolicySetting'
        { _condition = TF.Nil
        , _delay = TF.Nil
        , _maxAttempts = TF.Nil
        , _window = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecRestartPolicySetting s)
instance TF.IsObject (ServiceTaskSpecRestartPolicySetting s) where
    toObject ServiceTaskSpecRestartPolicySetting'{..} = P.catMaybes
        [ TF.assign "condition" <$> TF.attribute _condition
        , TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "max_attempts" <$> TF.attribute _maxAttempts
        , TF.assign "window" <$> TF.attribute _window
        ]

instance TF.IsValid (ServiceTaskSpecRestartPolicySetting s) where
    validator = P.mempty

instance P.HasCondition (ServiceTaskSpecRestartPolicySetting s) (TF.Attr s P.Text) where
    condition =
        P.lens (_condition :: ServiceTaskSpecRestartPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _condition = a } :: ServiceTaskSpecRestartPolicySetting s)

instance P.HasDelay (ServiceTaskSpecRestartPolicySetting s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ServiceTaskSpecRestartPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ServiceTaskSpecRestartPolicySetting s)

instance P.HasMaxAttempts (ServiceTaskSpecRestartPolicySetting s) (TF.Attr s P.Int) where
    maxAttempts =
        P.lens (_maxAttempts :: ServiceTaskSpecRestartPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAttempts = a } :: ServiceTaskSpecRestartPolicySetting s)

instance P.HasWindow (ServiceTaskSpecRestartPolicySetting s) (TF.Attr s P.Text) where
    window =
        P.lens (_window :: ServiceTaskSpecRestartPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _window = a } :: ServiceTaskSpecRestartPolicySetting s)

-- | @resources@ nested settings.
data ServiceTaskSpecResourcesSetting s = ServiceTaskSpecResourcesSetting'
    { _limits      :: TF.Attr s (ServiceTaskSpecResourcesLimitsSetting s)
    -- ^ @limits@ - (Optional)
    -- Describes the resources which can be advertised by a node and requested by a
    -- task
    --
    , _reservation :: TF.Attr s (ServiceTaskSpecResourcesReservationSetting s)
    -- ^ @reservation@ - (Optional)
    -- An object describing the resources which can be advertised by a node and
    -- requested by a task
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resources@ settings value.
newServiceTaskSpecResourcesSetting
    :: ServiceTaskSpecResourcesSetting s
newServiceTaskSpecResourcesSetting =
    ServiceTaskSpecResourcesSetting'
        { _limits = TF.Nil
        , _reservation = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecResourcesSetting s)
instance TF.IsObject (ServiceTaskSpecResourcesSetting s) where
    toObject ServiceTaskSpecResourcesSetting'{..} = P.catMaybes
        [ TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "reservation" <$> TF.attribute _reservation
        ]

instance TF.IsValid (ServiceTaskSpecResourcesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_limits"
                  (_limits
                      :: ServiceTaskSpecResourcesSetting s -> TF.Attr s (ServiceTaskSpecResourcesLimitsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_reservation"
                  (_reservation
                      :: ServiceTaskSpecResourcesSetting s -> TF.Attr s (ServiceTaskSpecResourcesReservationSetting s))
                  TF.validator

instance P.HasLimits (ServiceTaskSpecResourcesSetting s) (TF.Attr s (ServiceTaskSpecResourcesLimitsSetting s)) where
    limits =
        P.lens (_limits :: ServiceTaskSpecResourcesSetting s -> TF.Attr s (ServiceTaskSpecResourcesLimitsSetting s))
               (\s a -> s { _limits = a } :: ServiceTaskSpecResourcesSetting s)

instance P.HasReservation (ServiceTaskSpecResourcesSetting s) (TF.Attr s (ServiceTaskSpecResourcesReservationSetting s)) where
    reservation =
        P.lens (_reservation :: ServiceTaskSpecResourcesSetting s -> TF.Attr s (ServiceTaskSpecResourcesReservationSetting s))
               (\s a -> s { _reservation = a } :: ServiceTaskSpecResourcesSetting s)

-- | @reservation@ nested settings.
data ServiceTaskSpecResourcesReservationSetting s = ServiceTaskSpecResourcesReservationSetting'
    { _genericResources :: TF.Attr s (ServiceTaskSpecResourcesReservationGenericResourcesSetting s)
    -- ^ @generic_resources@ - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    --
    , _memoryBytes :: TF.Attr s P.Int
    -- ^ @memory_bytes@ - (Optional)
    -- The amounf of memory in bytes the container allocates
    --
    , _nanoCpus :: TF.Attr s P.Int
    -- ^ @nano_cpus@ - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @reservation@ settings value.
newServiceTaskSpecResourcesReservationSetting
    :: ServiceTaskSpecResourcesReservationSetting s
newServiceTaskSpecResourcesReservationSetting =
    ServiceTaskSpecResourcesReservationSetting'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecResourcesReservationSetting s)
instance TF.IsObject (ServiceTaskSpecResourcesReservationSetting s) where
    toObject ServiceTaskSpecResourcesReservationSetting'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (ServiceTaskSpecResourcesReservationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: ServiceTaskSpecResourcesReservationSetting s -> TF.Attr s (ServiceTaskSpecResourcesReservationGenericResourcesSetting s))
                  TF.validator

instance P.HasGenericResources (ServiceTaskSpecResourcesReservationSetting s) (TF.Attr s (ServiceTaskSpecResourcesReservationGenericResourcesSetting s)) where
    genericResources =
        P.lens (_genericResources :: ServiceTaskSpecResourcesReservationSetting s -> TF.Attr s (ServiceTaskSpecResourcesReservationGenericResourcesSetting s))
               (\s a -> s { _genericResources = a } :: ServiceTaskSpecResourcesReservationSetting s)

instance P.HasMemoryBytes (ServiceTaskSpecResourcesReservationSetting s) (TF.Attr s P.Int) where
    memoryBytes =
        P.lens (_memoryBytes :: ServiceTaskSpecResourcesReservationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryBytes = a } :: ServiceTaskSpecResourcesReservationSetting s)

instance P.HasNanoCpus (ServiceTaskSpecResourcesReservationSetting s) (TF.Attr s P.Int) where
    nanoCpus =
        P.lens (_nanoCpus :: ServiceTaskSpecResourcesReservationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nanoCpus = a } :: ServiceTaskSpecResourcesReservationSetting s)

-- | @generic_resources@ nested settings.
data ServiceTaskSpecResourcesReservationGenericResourcesSetting s = ServiceTaskSpecResourcesReservationGenericResourcesSetting'
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
newServiceTaskSpecResourcesReservationGenericResourcesSetting
    :: ServiceTaskSpecResourcesReservationGenericResourcesSetting s
newServiceTaskSpecResourcesReservationGenericResourcesSetting =
    ServiceTaskSpecResourcesReservationGenericResourcesSetting'
        { _discreteResourcesSpec = TF.Nil
        , _namedResourcesSpec = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecResourcesReservationGenericResourcesSetting s)
instance TF.IsObject (ServiceTaskSpecResourcesReservationGenericResourcesSetting s) where
    toObject ServiceTaskSpecResourcesReservationGenericResourcesSetting'{..} = P.catMaybes
        [ TF.assign "discrete_resources_spec" <$> TF.attribute _discreteResourcesSpec
        , TF.assign "named_resources_spec" <$> TF.attribute _namedResourcesSpec
        ]

instance TF.IsValid (ServiceTaskSpecResourcesReservationGenericResourcesSetting s) where
    validator = P.mempty

instance P.HasDiscreteResourcesSpec (ServiceTaskSpecResourcesReservationGenericResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    discreteResourcesSpec =
        P.lens (_discreteResourcesSpec :: ServiceTaskSpecResourcesReservationGenericResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _discreteResourcesSpec = a } :: ServiceTaskSpecResourcesReservationGenericResourcesSetting s)

instance P.HasNamedResourcesSpec (ServiceTaskSpecResourcesReservationGenericResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    namedResourcesSpec =
        P.lens (_namedResourcesSpec :: ServiceTaskSpecResourcesReservationGenericResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _namedResourcesSpec = a } :: ServiceTaskSpecResourcesReservationGenericResourcesSetting s)

-- | @limits@ nested settings.
data ServiceTaskSpecResourcesLimitsSetting s = ServiceTaskSpecResourcesLimitsSetting'
    { _genericResources :: TF.Attr s (ServiceTaskSpecResourcesLimitsGenericResourcesSetting s)
    -- ^ @generic_resources@ - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    --
    , _memoryBytes :: TF.Attr s P.Int
    -- ^ @memory_bytes@ - (Optional)
    -- The amounf of memory in bytes the container allocates
    --
    , _nanoCpus :: TF.Attr s P.Int
    -- ^ @nano_cpus@ - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @limits@ settings value.
newServiceTaskSpecResourcesLimitsSetting
    :: ServiceTaskSpecResourcesLimitsSetting s
newServiceTaskSpecResourcesLimitsSetting =
    ServiceTaskSpecResourcesLimitsSetting'
        { _genericResources = TF.Nil
        , _memoryBytes = TF.Nil
        , _nanoCpus = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecResourcesLimitsSetting s)
instance TF.IsObject (ServiceTaskSpecResourcesLimitsSetting s) where
    toObject ServiceTaskSpecResourcesLimitsSetting'{..} = P.catMaybes
        [ TF.assign "generic_resources" <$> TF.attribute _genericResources
        , TF.assign "memory_bytes" <$> TF.attribute _memoryBytes
        , TF.assign "nano_cpus" <$> TF.attribute _nanoCpus
        ]

instance TF.IsValid (ServiceTaskSpecResourcesLimitsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_genericResources"
                  (_genericResources
                      :: ServiceTaskSpecResourcesLimitsSetting s -> TF.Attr s (ServiceTaskSpecResourcesLimitsGenericResourcesSetting s))
                  TF.validator

instance P.HasGenericResources (ServiceTaskSpecResourcesLimitsSetting s) (TF.Attr s (ServiceTaskSpecResourcesLimitsGenericResourcesSetting s)) where
    genericResources =
        P.lens (_genericResources :: ServiceTaskSpecResourcesLimitsSetting s -> TF.Attr s (ServiceTaskSpecResourcesLimitsGenericResourcesSetting s))
               (\s a -> s { _genericResources = a } :: ServiceTaskSpecResourcesLimitsSetting s)

instance P.HasMemoryBytes (ServiceTaskSpecResourcesLimitsSetting s) (TF.Attr s P.Int) where
    memoryBytes =
        P.lens (_memoryBytes :: ServiceTaskSpecResourcesLimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _memoryBytes = a } :: ServiceTaskSpecResourcesLimitsSetting s)

instance P.HasNanoCpus (ServiceTaskSpecResourcesLimitsSetting s) (TF.Attr s P.Int) where
    nanoCpus =
        P.lens (_nanoCpus :: ServiceTaskSpecResourcesLimitsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _nanoCpus = a } :: ServiceTaskSpecResourcesLimitsSetting s)

-- | @generic_resources@ nested settings.
data ServiceTaskSpecResourcesLimitsGenericResourcesSetting s = ServiceTaskSpecResourcesLimitsGenericResourcesSetting'
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
newServiceTaskSpecResourcesLimitsGenericResourcesSetting
    :: ServiceTaskSpecResourcesLimitsGenericResourcesSetting s
newServiceTaskSpecResourcesLimitsGenericResourcesSetting =
    ServiceTaskSpecResourcesLimitsGenericResourcesSetting'
        { _discreteResourcesSpec = TF.Nil
        , _namedResourcesSpec = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecResourcesLimitsGenericResourcesSetting s)
instance TF.IsObject (ServiceTaskSpecResourcesLimitsGenericResourcesSetting s) where
    toObject ServiceTaskSpecResourcesLimitsGenericResourcesSetting'{..} = P.catMaybes
        [ TF.assign "discrete_resources_spec" <$> TF.attribute _discreteResourcesSpec
        , TF.assign "named_resources_spec" <$> TF.attribute _namedResourcesSpec
        ]

instance TF.IsValid (ServiceTaskSpecResourcesLimitsGenericResourcesSetting s) where
    validator = P.mempty

instance P.HasDiscreteResourcesSpec (ServiceTaskSpecResourcesLimitsGenericResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    discreteResourcesSpec =
        P.lens (_discreteResourcesSpec :: ServiceTaskSpecResourcesLimitsGenericResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _discreteResourcesSpec = a } :: ServiceTaskSpecResourcesLimitsGenericResourcesSetting s)

instance P.HasNamedResourcesSpec (ServiceTaskSpecResourcesLimitsGenericResourcesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    namedResourcesSpec =
        P.lens (_namedResourcesSpec :: ServiceTaskSpecResourcesLimitsGenericResourcesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _namedResourcesSpec = a } :: ServiceTaskSpecResourcesLimitsGenericResourcesSetting s)

-- | @placement@ nested settings.
data ServiceTaskSpecPlacementSetting s = ServiceTaskSpecPlacementSetting'
    { _constraints :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @constraints@ - (Optional)
    -- An array of constraints. e.g.: node.role==manager
    --
    , _platforms :: TF.Attr s [TF.Attr s (ServiceTaskSpecPlacementPlatformsSetting s)]
    -- ^ @platforms@ - (Optional)
    -- Platforms stores all the platforms that the service's image can run on
    --
    , _prefs :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefs@ - (Optional)
    -- Preferences provide a way to make the scheduler aware of factors such as
    -- topology. They are provided in order from highest to lowest precedence,
    -- e.g.: spread=node.role.manager
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement@ settings value.
newServiceTaskSpecPlacementSetting
    :: ServiceTaskSpecPlacementSetting s
newServiceTaskSpecPlacementSetting =
    ServiceTaskSpecPlacementSetting'
        { _constraints = TF.Nil
        , _platforms = TF.Nil
        , _prefs = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecPlacementSetting s)
instance TF.IsObject (ServiceTaskSpecPlacementSetting s) where
    toObject ServiceTaskSpecPlacementSetting'{..} = P.catMaybes
        [ TF.assign "constraints" <$> TF.attribute _constraints
        , TF.assign "platforms" <$> TF.attribute _platforms
        , TF.assign "prefs" <$> TF.attribute _prefs
        ]

instance TF.IsValid (ServiceTaskSpecPlacementSetting s) where
    validator = P.mempty

instance P.HasConstraints (ServiceTaskSpecPlacementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    constraints =
        P.lens (_constraints :: ServiceTaskSpecPlacementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _constraints = a } :: ServiceTaskSpecPlacementSetting s)

instance P.HasPlatforms (ServiceTaskSpecPlacementSetting s) (TF.Attr s [TF.Attr s (ServiceTaskSpecPlacementPlatformsSetting s)]) where
    platforms =
        P.lens (_platforms :: ServiceTaskSpecPlacementSetting s -> TF.Attr s [TF.Attr s (ServiceTaskSpecPlacementPlatformsSetting s)])
               (\s a -> s { _platforms = a } :: ServiceTaskSpecPlacementSetting s)

instance P.HasPrefs (ServiceTaskSpecPlacementSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    prefs =
        P.lens (_prefs :: ServiceTaskSpecPlacementSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefs = a } :: ServiceTaskSpecPlacementSetting s)

-- | @platforms@ nested settings.
data ServiceTaskSpecPlacementPlatformsSetting s = ServiceTaskSpecPlacementPlatformsSetting'
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
newServiceTaskSpecPlacementPlatformsSetting
    :: TF.Attr s P.Text -- ^ 'P._architecture': @architecture@
    -> TF.Attr s P.Text -- ^ 'P._os': @os@
    -> ServiceTaskSpecPlacementPlatformsSetting s
newServiceTaskSpecPlacementPlatformsSetting _architecture _os =
    ServiceTaskSpecPlacementPlatformsSetting'
        { _architecture = _architecture
        , _os = _os
        }

instance TF.IsValue  (ServiceTaskSpecPlacementPlatformsSetting s)
instance TF.IsObject (ServiceTaskSpecPlacementPlatformsSetting s) where
    toObject ServiceTaskSpecPlacementPlatformsSetting'{..} = P.catMaybes
        [ TF.assign "architecture" <$> TF.attribute _architecture
        , TF.assign "os" <$> TF.attribute _os
        ]

instance TF.IsValid (ServiceTaskSpecPlacementPlatformsSetting s) where
    validator = P.mempty

instance P.HasArchitecture (ServiceTaskSpecPlacementPlatformsSetting s) (TF.Attr s P.Text) where
    architecture =
        P.lens (_architecture :: ServiceTaskSpecPlacementPlatformsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _architecture = a } :: ServiceTaskSpecPlacementPlatformsSetting s)

instance P.HasOs (ServiceTaskSpecPlacementPlatformsSetting s) (TF.Attr s P.Text) where
    os =
        P.lens (_os :: ServiceTaskSpecPlacementPlatformsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _os = a } :: ServiceTaskSpecPlacementPlatformsSetting s)

-- | @log_driver@ nested settings.
data ServiceTaskSpecLogDriverSetting s = ServiceTaskSpecLogDriverSetting'
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
newServiceTaskSpecLogDriverSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ServiceTaskSpecLogDriverSetting s
newServiceTaskSpecLogDriverSetting _name =
    ServiceTaskSpecLogDriverSetting'
        { _name = _name
        , _options = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecLogDriverSetting s)
instance TF.IsObject (ServiceTaskSpecLogDriverSetting s) where
    toObject ServiceTaskSpecLogDriverSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "options" <$> TF.attribute _options
        ]

instance TF.IsValid (ServiceTaskSpecLogDriverSetting s) where
    validator = P.mempty

instance P.HasName (ServiceTaskSpecLogDriverSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceTaskSpecLogDriverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceTaskSpecLogDriverSetting s)

instance P.HasOptions (ServiceTaskSpecLogDriverSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    options =
        P.lens (_options :: ServiceTaskSpecLogDriverSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _options = a } :: ServiceTaskSpecLogDriverSetting s)

-- | @healthcheck@ nested settings.
data ServiceTaskSpecContainerSpecHealthcheckSetting s = ServiceTaskSpecContainerSpecHealthcheckSetting'
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
newServiceTaskSpecContainerSpecHealthcheckSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._test': @test@
    -> ServiceTaskSpecContainerSpecHealthcheckSetting s
newServiceTaskSpecContainerSpecHealthcheckSetting _test =
    ServiceTaskSpecContainerSpecHealthcheckSetting'
        { _interval = TF.value "0s"
        , _retries = TF.value 0
        , _startPeriod = TF.value "0s"
        , _test = _test
        , _timeout = TF.value "0s"
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecHealthcheckSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecHealthcheckSetting s) where
    toObject ServiceTaskSpecContainerSpecHealthcheckSetting'{..} = P.catMaybes
        [ TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "retries" <$> TF.attribute _retries
        , TF.assign "start_period" <$> TF.attribute _startPeriod
        , TF.assign "test" <$> TF.attribute _test
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecHealthcheckSetting s) where
    validator = P.mempty

instance P.HasInterval (ServiceTaskSpecContainerSpecHealthcheckSetting s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: ServiceTaskSpecContainerSpecHealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: ServiceTaskSpecContainerSpecHealthcheckSetting s)

instance P.HasRetries (ServiceTaskSpecContainerSpecHealthcheckSetting s) (TF.Attr s P.Int) where
    retries =
        P.lens (_retries :: ServiceTaskSpecContainerSpecHealthcheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _retries = a } :: ServiceTaskSpecContainerSpecHealthcheckSetting s)

instance P.HasStartPeriod (ServiceTaskSpecContainerSpecHealthcheckSetting s) (TF.Attr s P.Text) where
    startPeriod =
        P.lens (_startPeriod :: ServiceTaskSpecContainerSpecHealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _startPeriod = a } :: ServiceTaskSpecContainerSpecHealthcheckSetting s)

instance P.HasTest (ServiceTaskSpecContainerSpecHealthcheckSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    test =
        P.lens (_test :: ServiceTaskSpecContainerSpecHealthcheckSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _test = a } :: ServiceTaskSpecContainerSpecHealthcheckSetting s)

instance P.HasTimeout (ServiceTaskSpecContainerSpecHealthcheckSetting s) (TF.Attr s P.Text) where
    timeout =
        P.lens (_timeout :: ServiceTaskSpecContainerSpecHealthcheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeout = a } :: ServiceTaskSpecContainerSpecHealthcheckSetting s)

-- | @dns_config@ nested settings.
data ServiceTaskSpecContainerSpecDnsConfigSetting s = ServiceTaskSpecContainerSpecDnsConfigSetting'
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
newServiceTaskSpecContainerSpecDnsConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._nameservers': @nameservers@
    -> ServiceTaskSpecContainerSpecDnsConfigSetting s
newServiceTaskSpecContainerSpecDnsConfigSetting _nameservers =
    ServiceTaskSpecContainerSpecDnsConfigSetting'
        { _nameservers = _nameservers
        , _options = TF.Nil
        , _search = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecDnsConfigSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecDnsConfigSetting s) where
    toObject ServiceTaskSpecContainerSpecDnsConfigSetting'{..} = P.catMaybes
        [ TF.assign "nameservers" <$> TF.attribute _nameservers
        , TF.assign "options" <$> TF.attribute _options
        , TF.assign "search" <$> TF.attribute _search
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecDnsConfigSetting s) where
    validator = P.mempty

instance P.HasNameservers (ServiceTaskSpecContainerSpecDnsConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nameservers =
        P.lens (_nameservers :: ServiceTaskSpecContainerSpecDnsConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameservers = a } :: ServiceTaskSpecContainerSpecDnsConfigSetting s)

instance P.HasOptions (ServiceTaskSpecContainerSpecDnsConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    options =
        P.lens (_options :: ServiceTaskSpecContainerSpecDnsConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _options = a } :: ServiceTaskSpecContainerSpecDnsConfigSetting s)

instance P.HasSearch (ServiceTaskSpecContainerSpecDnsConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    search =
        P.lens (_search :: ServiceTaskSpecContainerSpecDnsConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _search = a } :: ServiceTaskSpecContainerSpecDnsConfigSetting s)

-- | @secrets@ nested settings.
data ServiceTaskSpecContainerSpecSecretsSetting s = ServiceTaskSpecContainerSpecSecretsSetting'
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
newServiceTaskSpecContainerSpecSecretsSetting
    :: TF.Attr s P.Text -- ^ 'P._secretId': @secret_id@
    -> TF.Attr s P.Text -- ^ 'P._fileName': @file_name@
    -> ServiceTaskSpecContainerSpecSecretsSetting s
newServiceTaskSpecContainerSpecSecretsSetting _secretId _fileName =
    ServiceTaskSpecContainerSpecSecretsSetting'
        { _fileName = _fileName
        , _secretId = _secretId
        , _secretName = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecSecretsSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecSecretsSetting s) where
    toObject ServiceTaskSpecContainerSpecSecretsSetting'{..} = P.catMaybes
        [ TF.assign "file_name" <$> TF.attribute _fileName
        , TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "secret_name" <$> TF.attribute _secretName
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecSecretsSetting s) where
    validator = P.mempty

instance P.HasFileName (ServiceTaskSpecContainerSpecSecretsSetting s) (TF.Attr s P.Text) where
    fileName =
        P.lens (_fileName :: ServiceTaskSpecContainerSpecSecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fileName = a } :: ServiceTaskSpecContainerSpecSecretsSetting s)

instance P.HasSecretId (ServiceTaskSpecContainerSpecSecretsSetting s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: ServiceTaskSpecContainerSpecSecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: ServiceTaskSpecContainerSpecSecretsSetting s)

instance P.HasSecretName (ServiceTaskSpecContainerSpecSecretsSetting s) (TF.Attr s P.Text) where
    secretName =
        P.lens (_secretName :: ServiceTaskSpecContainerSpecSecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretName = a } :: ServiceTaskSpecContainerSpecSecretsSetting s)

-- | @privileges@ nested settings.
data ServiceTaskSpecContainerSpecPrivilegesSetting s = ServiceTaskSpecContainerSpecPrivilegesSetting'
    { _credentialSpec :: TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s)
    -- ^ @credential_spec@ - (Optional)
    -- CredentialSpec for managed service account (Windows only)
    --
    , _seLinuxContext :: TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s)
    -- ^ @se_linux_context@ - (Optional)
    -- SELinux labels of the container
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @privileges@ settings value.
newServiceTaskSpecContainerSpecPrivilegesSetting
    :: ServiceTaskSpecContainerSpecPrivilegesSetting s
newServiceTaskSpecContainerSpecPrivilegesSetting =
    ServiceTaskSpecContainerSpecPrivilegesSetting'
        { _credentialSpec = TF.Nil
        , _seLinuxContext = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecPrivilegesSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecPrivilegesSetting s) where
    toObject ServiceTaskSpecContainerSpecPrivilegesSetting'{..} = P.catMaybes
        [ TF.assign "credential_spec" <$> TF.attribute _credentialSpec
        , TF.assign "se_linux_context" <$> TF.attribute _seLinuxContext
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecPrivilegesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_credentialSpec"
                  (_credentialSpec
                      :: ServiceTaskSpecContainerSpecPrivilegesSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_seLinuxContext"
                  (_seLinuxContext
                      :: ServiceTaskSpecContainerSpecPrivilegesSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s))
                  TF.validator

instance P.HasCredentialSpec (ServiceTaskSpecContainerSpecPrivilegesSetting s) (TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s)) where
    credentialSpec =
        P.lens (_credentialSpec :: ServiceTaskSpecContainerSpecPrivilegesSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s))
               (\s a -> s { _credentialSpec = a } :: ServiceTaskSpecContainerSpecPrivilegesSetting s)

instance P.HasSeLinuxContext (ServiceTaskSpecContainerSpecPrivilegesSetting s) (TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s)) where
    seLinuxContext =
        P.lens (_seLinuxContext :: ServiceTaskSpecContainerSpecPrivilegesSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s))
               (\s a -> s { _seLinuxContext = a } :: ServiceTaskSpecContainerSpecPrivilegesSetting s)

-- | @se_linux_context@ nested settings.
data ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s = ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting'
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
newServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting
    :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s
newServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting =
    ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting'
        { _disable = TF.Nil
        , _level = TF.Nil
        , _role = TF.Nil
        , _type' = TF.Nil
        , _user = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s) where
    toObject ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting'{..} = P.catMaybes
        [ TF.assign "disable" <$> TF.attribute _disable
        , TF.assign "level" <$> TF.attribute _level
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "user" <$> TF.attribute _user
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s) where
    validator = P.mempty

instance P.HasDisable (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s) (TF.Attr s P.Bool) where
    disable =
        P.lens (_disable :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disable = a } :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s)

instance P.HasLevel (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s) (TF.Attr s P.Text) where
    level =
        P.lens (_level :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _level = a } :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s)

instance P.HasRole (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s)

instance P.HasType' (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s)

instance P.HasUser (ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s) (TF.Attr s P.Text) where
    user =
        P.lens (_user :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s -> TF.Attr s P.Text)
               (\s a -> s { _user = a } :: ServiceTaskSpecContainerSpecPrivilegesSeLinuxContextSetting s)

-- | @credential_spec@ nested settings.
data ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s = ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting'
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
newServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting
    :: ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s
newServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting =
    ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting'
        { _file = TF.Nil
        , _registry = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s) where
    toObject ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting'{..} = P.catMaybes
        [ TF.assign "file" <$> TF.attribute _file
        , TF.assign "registry" <$> TF.attribute _registry
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s) where
    validator = P.mempty

instance P.HasFile (ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s) (TF.Attr s P.Text) where
    file =
        P.lens (_file :: ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _file = a } :: ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s)

instance P.HasRegistry (ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s) (TF.Attr s P.Text) where
    registry =
        P.lens (_registry :: ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s -> TF.Attr s P.Text)
               (\s a -> s { _registry = a } :: ServiceTaskSpecContainerSpecPrivilegesCredentialSpecSetting s)

-- | @mounts@ nested settings.
data ServiceTaskSpecContainerSpecMountsSetting s = ServiceTaskSpecContainerSpecMountsSetting'
    { _bindOptions :: TF.Attr s (ServiceTaskSpecContainerSpecMountsBindOptionsSetting s)
    -- ^ @bind_options@ - (Optional)
    -- Optional configuration for the bind type
    --
    , _readOnly :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    -- Whether the mount should be read-only
    --
    , _source :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    -- Mount source (e.g. a volume name, a host path)
    --
    , _target :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    -- Container path
    --
    , _tmpfsOptions :: TF.Attr s (ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s)
    -- ^ @tmpfs_options@ - (Optional)
    -- Optional configuration for the tmpfs type
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The mount type
    --
    , _volumeOptions :: TF.Attr s (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s)
    -- ^ @volume_options@ - (Optional)
    -- Optional configuration for the volume type
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mounts@ settings value.
newServiceTaskSpecContainerSpecMountsSetting
    :: TF.Attr s P.Text -- ^ 'P._source': @source@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServiceTaskSpecContainerSpecMountsSetting s
newServiceTaskSpecContainerSpecMountsSetting _source _target _type' =
    ServiceTaskSpecContainerSpecMountsSetting'
        { _bindOptions = TF.Nil
        , _readOnly = TF.Nil
        , _source = _source
        , _target = _target
        , _tmpfsOptions = TF.Nil
        , _type' = _type'
        , _volumeOptions = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecMountsSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecMountsSetting s) where
    toObject ServiceTaskSpecContainerSpecMountsSetting'{..} = P.catMaybes
        [ TF.assign "bind_options" <$> TF.attribute _bindOptions
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "tmpfs_options" <$> TF.attribute _tmpfsOptions
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volume_options" <$> TF.attribute _volumeOptions
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecMountsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bindOptions"
                  (_bindOptions
                      :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecMountsBindOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_tmpfsOptions"
                  (_tmpfsOptions
                      :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_volumeOptions"
                  (_volumeOptions
                      :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s))
                  TF.validator

instance P.HasBindOptions (ServiceTaskSpecContainerSpecMountsSetting s) (TF.Attr s (ServiceTaskSpecContainerSpecMountsBindOptionsSetting s)) where
    bindOptions =
        P.lens (_bindOptions :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecMountsBindOptionsSetting s))
               (\s a -> s { _bindOptions = a } :: ServiceTaskSpecContainerSpecMountsSetting s)

instance P.HasReadOnly (ServiceTaskSpecContainerSpecMountsSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ServiceTaskSpecContainerSpecMountsSetting s)

instance P.HasSource (ServiceTaskSpecContainerSpecMountsSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: ServiceTaskSpecContainerSpecMountsSetting s)

instance P.HasTarget (ServiceTaskSpecContainerSpecMountsSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: ServiceTaskSpecContainerSpecMountsSetting s)

instance P.HasTmpfsOptions (ServiceTaskSpecContainerSpecMountsSetting s) (TF.Attr s (ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s)) where
    tmpfsOptions =
        P.lens (_tmpfsOptions :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s))
               (\s a -> s { _tmpfsOptions = a } :: ServiceTaskSpecContainerSpecMountsSetting s)

instance P.HasType' (ServiceTaskSpecContainerSpecMountsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceTaskSpecContainerSpecMountsSetting s)

instance P.HasVolumeOptions (ServiceTaskSpecContainerSpecMountsSetting s) (TF.Attr s (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s)) where
    volumeOptions =
        P.lens (_volumeOptions :: ServiceTaskSpecContainerSpecMountsSetting s -> TF.Attr s (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s))
               (\s a -> s { _volumeOptions = a } :: ServiceTaskSpecContainerSpecMountsSetting s)

-- | @volume_options@ nested settings.
data ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s = ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting'
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
newServiceTaskSpecContainerSpecMountsVolumeOptionsSetting
    :: ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s
newServiceTaskSpecContainerSpecMountsVolumeOptionsSetting =
    ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting'
        { _driverName = TF.Nil
        , _driverOptions = TF.Nil
        , _labels = TF.Nil
        , _noCopy = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s) where
    toObject ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting'{..} = P.catMaybes
        [ TF.assign "driver_name" <$> TF.attribute _driverName
        , TF.assign "driver_options" <$> TF.attribute _driverOptions
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "no_copy" <$> TF.attribute _noCopy
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s) where
    validator = P.mempty

instance P.HasDriverName (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s) (TF.Attr s P.Text) where
    driverName =
        P.lens (_driverName :: ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _driverName = a } :: ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s)

instance P.HasDriverOptions (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    driverOptions =
        P.lens (_driverOptions :: ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _driverOptions = a } :: ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s)

instance P.HasLabels (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    labels =
        P.lens (_labels :: ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _labels = a } :: ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s)

instance P.HasNoCopy (ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s) (TF.Attr s P.Bool) where
    noCopy =
        P.lens (_noCopy :: ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _noCopy = a } :: ServiceTaskSpecContainerSpecMountsVolumeOptionsSetting s)

-- | @tmpfs_options@ nested settings.
data ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s = ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting'
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
newServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting
    :: ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s
newServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting =
    ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting'
        { _mode = TF.Nil
        , _sizeBytes = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s) where
    toObject ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting'{..} = P.catMaybes
        [ TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "size_bytes" <$> TF.attribute _sizeBytes
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s) where
    validator = P.mempty

instance P.HasMode (ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s) (TF.Attr s P.Int) where
    mode =
        P.lens (_mode :: ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _mode = a } :: ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s)

instance P.HasSizeBytes (ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s) (TF.Attr s P.Int) where
    sizeBytes =
        P.lens (_sizeBytes :: ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sizeBytes = a } :: ServiceTaskSpecContainerSpecMountsTmpfsOptionsSetting s)

-- | @bind_options@ nested settings.
data ServiceTaskSpecContainerSpecMountsBindOptionsSetting s = ServiceTaskSpecContainerSpecMountsBindOptionsSetting'
    { _propagation :: TF.Attr s P.Text
    -- ^ @propagation@ - (Optional)
    -- A propagation mode with the value
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bind_options@ settings value.
newServiceTaskSpecContainerSpecMountsBindOptionsSetting
    :: ServiceTaskSpecContainerSpecMountsBindOptionsSetting s
newServiceTaskSpecContainerSpecMountsBindOptionsSetting =
    ServiceTaskSpecContainerSpecMountsBindOptionsSetting'
        { _propagation = TF.Nil
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecMountsBindOptionsSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecMountsBindOptionsSetting s) where
    toObject ServiceTaskSpecContainerSpecMountsBindOptionsSetting'{..} = P.catMaybes
        [ TF.assign "propagation" <$> TF.attribute _propagation
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecMountsBindOptionsSetting s) where
    validator = P.mempty

instance P.HasPropagation (ServiceTaskSpecContainerSpecMountsBindOptionsSetting s) (TF.Attr s P.Text) where
    propagation =
        P.lens (_propagation :: ServiceTaskSpecContainerSpecMountsBindOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _propagation = a } :: ServiceTaskSpecContainerSpecMountsBindOptionsSetting s)

-- | @hosts@ nested settings.
data ServiceTaskSpecContainerSpecHostsSetting s = ServiceTaskSpecContainerSpecHostsSetting'
    { _host :: TF.Attr s P.Text
    -- ^ @host@ - (Required, Forces New)
    --
    , _ip   :: TF.Attr s P.Text
    -- ^ @ip@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hosts@ settings value.
newServiceTaskSpecContainerSpecHostsSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Text -- ^ 'P._ip': @ip@
    -> ServiceTaskSpecContainerSpecHostsSetting s
newServiceTaskSpecContainerSpecHostsSetting _host _ip =
    ServiceTaskSpecContainerSpecHostsSetting'
        { _host = _host
        , _ip = _ip
        }

instance TF.IsValue  (ServiceTaskSpecContainerSpecHostsSetting s)
instance TF.IsObject (ServiceTaskSpecContainerSpecHostsSetting s) where
    toObject ServiceTaskSpecContainerSpecHostsSetting'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "ip" <$> TF.attribute _ip
        ]

instance TF.IsValid (ServiceTaskSpecContainerSpecHostsSetting s) where
    validator = P.mempty

instance P.HasHost (ServiceTaskSpecContainerSpecHostsSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ServiceTaskSpecContainerSpecHostsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ServiceTaskSpecContainerSpecHostsSetting s)

instance P.HasIp (ServiceTaskSpecContainerSpecHostsSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: ServiceTaskSpecContainerSpecHostsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: ServiceTaskSpecContainerSpecHostsSetting s)

-- | @update_config@ nested settings.
data ServiceUpdateConfigSetting s = ServiceUpdateConfigSetting'
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
newServiceUpdateConfigSetting
    :: ServiceUpdateConfigSetting s
newServiceUpdateConfigSetting =
    ServiceUpdateConfigSetting'
        { _delay = TF.value "0s"
        , _failureAction = TF.value "pause"
        , _maxFailureRatio = TF.value "0.0"
        , _monitor = TF.value "5s"
        , _order = TF.value "stop-first"
        , _parallelism = TF.value 1
        }

instance TF.IsValue  (ServiceUpdateConfigSetting s)
instance TF.IsObject (ServiceUpdateConfigSetting s) where
    toObject ServiceUpdateConfigSetting'{..} = P.catMaybes
        [ TF.assign "delay" <$> TF.attribute _delay
        , TF.assign "failure_action" <$> TF.attribute _failureAction
        , TF.assign "max_failure_ratio" <$> TF.attribute _maxFailureRatio
        , TF.assign "monitor" <$> TF.attribute _monitor
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        ]

instance TF.IsValid (ServiceUpdateConfigSetting s) where
    validator = P.mempty

instance P.HasDelay (ServiceUpdateConfigSetting s) (TF.Attr s P.Text) where
    delay =
        P.lens (_delay :: ServiceUpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _delay = a } :: ServiceUpdateConfigSetting s)

instance P.HasFailureAction (ServiceUpdateConfigSetting s) (TF.Attr s P.Text) where
    failureAction =
        P.lens (_failureAction :: ServiceUpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _failureAction = a } :: ServiceUpdateConfigSetting s)

instance P.HasMaxFailureRatio (ServiceUpdateConfigSetting s) (TF.Attr s P.Text) where
    maxFailureRatio =
        P.lens (_maxFailureRatio :: ServiceUpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxFailureRatio = a } :: ServiceUpdateConfigSetting s)

instance P.HasMonitor (ServiceUpdateConfigSetting s) (TF.Attr s P.Text) where
    monitor =
        P.lens (_monitor :: ServiceUpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _monitor = a } :: ServiceUpdateConfigSetting s)

instance P.HasOrder (ServiceUpdateConfigSetting s) (TF.Attr s P.Text) where
    order =
        P.lens (_order :: ServiceUpdateConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _order = a } :: ServiceUpdateConfigSetting s)

instance P.HasParallelism (ServiceUpdateConfigSetting s) (TF.Attr s P.Int) where
    parallelism =
        P.lens (_parallelism :: ServiceUpdateConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _parallelism = a } :: ServiceUpdateConfigSetting s)
