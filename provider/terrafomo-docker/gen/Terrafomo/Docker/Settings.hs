-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * ContainerCapabilities
      newContainerCapabilities
    , ContainerCapabilities (..)

    -- * ContainerDevices
    , newContainerDevices
    , ContainerDevices (..)
    , ContainerDevices_Required (..)

    -- * ContainerHost
    , ContainerHost (..)

    -- * ContainerPorts
    , newContainerPorts
    , ContainerPorts (..)
    , ContainerPorts_Required (..)

    -- * ContainerUlimit
    , ContainerUlimit (..)

    -- * ContainerUpload
    , newContainerUpload
    , ContainerUpload (..)
    , ContainerUpload_Required (..)

    -- * ContainerVolumes
    , newContainerVolumes
    , ContainerVolumes (..)

    -- * NetworkIpamConfig
    , newNetworkIpamConfig
    , NetworkIpamConfig (..)

    -- * RegistryAuth
    , newRegistryAuth
    , RegistryAuth (..)
    , RegistryAuth_Required (..)

    -- * ServiceAuth
    , newServiceAuth
    , ServiceAuth (..)
    , ServiceAuth_Required (..)

    -- * ServiceBindOptions
    , newServiceBindOptions
    , ServiceBindOptions (..)

    -- * ServiceMounts
    , newServiceMounts
    , ServiceMounts (..)
    , ServiceMounts_Required (..)

    -- * ServiceContainerSpec
    , newServiceContainerSpec
    , ServiceContainerSpec (..)
    , ServiceContainerSpec_Required (..)

    -- * ServiceTaskSpec
    , newServiceTaskSpec
    , ServiceTaskSpec (..)
    , ServiceTaskSpec_Required (..)

    -- * ServiceRestartPolicy
    , newServiceRestartPolicy
    , ServiceRestartPolicy (..)

    -- * ServiceResources
    , newServiceResources
    , ServiceResources (..)

    -- * ServiceReservation
    , newServiceReservation
    , ServiceReservation (..)

    -- * ServiceGenericResources
    , newServiceGenericResources
    , ServiceGenericResources (..)

    -- * ServiceLimits
    , newServiceLimits
    , ServiceLimits (..)

    -- * ServicePlacement
    , newServicePlacement
    , ServicePlacement (..)

    -- * ServicePlatforms
    , ServicePlatforms (..)

    -- * ServiceLogDriver
    , newServiceLogDriver
    , ServiceLogDriver (..)
    , ServiceLogDriver_Required (..)

    -- * ServiceHealthcheck
    , newServiceHealthcheck
    , ServiceHealthcheck (..)
    , ServiceHealthcheck_Required (..)

    -- * ServiceDnsConfig
    , newServiceDnsConfig
    , ServiceDnsConfig (..)
    , ServiceDnsConfig_Required (..)

    -- * ServiceSecrets
    , newServiceSecrets
    , ServiceSecrets (..)
    , ServiceSecrets_Required (..)

    -- * ServicePrivileges
    , newServicePrivileges
    , ServicePrivileges (..)

    -- * ServiceSeLinuxContext
    , newServiceSeLinuxContext
    , ServiceSeLinuxContext (..)

    -- * ServiceCredentialSpec
    , newServiceCredentialSpec
    , ServiceCredentialSpec (..)

    -- * ServiceHosts
    , ServiceHosts (..)

    -- * ServiceConfigs
    , newServiceConfigs
    , ServiceConfigs (..)
    , ServiceConfigs_Required (..)

    -- * ServiceVolumeOptions
    , newServiceVolumeOptions
    , ServiceVolumeOptions (..)

    -- * ServiceTmpfsOptions
    , newServiceTmpfsOptions
    , ServiceTmpfsOptions (..)

    -- * ServiceConvergeConfig
    , newServiceConvergeConfig
    , ServiceConvergeConfig (..)

    -- * ServiceEndpointSpec
    , newServiceEndpointSpec
    , ServiceEndpointSpec (..)

    -- * ServicePorts
    , newServicePorts
    , ServicePorts (..)
    , ServicePorts_Required (..)

    -- * ServiceMode
    , newServiceMode
    , ServiceMode (..)

    -- * ServiceReplicated
    , newServiceReplicated
    , ServiceReplicated (..)

    -- * ServiceRollbackConfig
    , newServiceRollbackConfig
    , ServiceRollbackConfig (..)

    -- * ServiceUpdateConfig
    , newServiceUpdateConfig
    , ServiceUpdateConfig (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Docker.Types as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The @capabilities@ nested settings definition.
data ContainerCapabilities s = ContainerCapabilities_Internal
    { add  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @add@
    -- - (Optional, Forces New)
    , drop :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @drop@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @capabilities@ settings value.
newContainerCapabilities
    :: ContainerCapabilities s
newContainerCapabilities =
    ContainerCapabilities_Internal
        { add = P.Nothing
        , drop = P.Nothing
        }

instance Lens.HasField "add" f (ContainerCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (add :: ContainerCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { add = a } :: ContainerCapabilities s)

instance Lens.HasField "drop" f (ContainerCapabilities s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (drop :: ContainerCapabilities s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { drop = a } :: ContainerCapabilities s)

instance TF.ToHCL (ContainerCapabilities s) where
    toHCL ContainerCapabilities_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "add") add
       <> P.maybe P.mempty (TF.pair "drop") drop

-- | The @devices@ nested settings definition.
data ContainerDevices s = ContainerDevices_Internal
    { container_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_path@
    -- - (Optional, Forces New)
    , host_path      :: TF.Expr s P.Text
    -- ^ @host_path@
    -- - (Required, Forces New)
    , permissions    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @permissions@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @devices@ settings value.
newContainerDevices
    :: ContainerDevices_Required s
    -> ContainerDevices s
newContainerDevices ContainerDevices{..} =
    ContainerDevices_Internal
        { container_path = P.Nothing
        , host_path = host_path
        , permissions = P.Nothing
        }

-- | The required arguments for 'newContainerDevices'.
data ContainerDevices_Required s = ContainerDevices
    { host_path :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "container_path" f (ContainerDevices s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (container_path :: ContainerDevices s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { container_path = a } :: ContainerDevices s)

instance Lens.HasField "host_path" f (ContainerDevices s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host_path :: ContainerDevices s -> TF.Expr s P.Text)
        (\s a -> s { host_path = a } :: ContainerDevices s)

instance Lens.HasField "permissions" f (ContainerDevices s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (permissions :: ContainerDevices s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { permissions = a } :: ContainerDevices s)

instance TF.ToHCL (ContainerDevices s) where
    toHCL ContainerDevices_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "container_path") container_path
       <> TF.pair "host_path" host_path
       <> P.maybe P.mempty (TF.pair "permissions") permissions

-- | The @host@ nested settings definition.
data ContainerHost s = ContainerHost
    { host :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Required, Forces New)
    , ip   :: TF.Expr s P.Text
    -- ^ @ip@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "host" f (ContainerHost s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: ContainerHost s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: ContainerHost s)

instance Lens.HasField "ip" f (ContainerHost s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip :: ContainerHost s -> TF.Expr s P.Text)
        (\s a -> s { ip = a } :: ContainerHost s)

instance TF.ToHCL (ContainerHost s) where
    toHCL ContainerHost{..} = TF.pairs $
          P.mempty
       <> TF.pair "host" host
       <> TF.pair "ip" ip

-- | The @ports@ nested settings definition.
data ContainerPorts s = ContainerPorts_Internal
    { external :: P.Maybe (TF.Expr s P.Int)
    -- ^ @external@
    -- - (Optional, Forces New)
    , internal :: TF.Expr s P.Int
    -- ^ @internal@
    -- - (Required, Forces New)
    , ip       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional, Forces New)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@tcp@__, Forces New)
    } deriving (P.Show)

-- | Construct a new @ports@ settings value.
newContainerPorts
    :: ContainerPorts_Required s
    -> ContainerPorts s
newContainerPorts ContainerPorts{..} =
    ContainerPorts_Internal
        { external = P.Nothing
        , internal = internal
        , ip = P.Nothing
        , protocol = TF.expr "tcp"
        }

-- | The required arguments for 'newContainerPorts'.
data ContainerPorts_Required s = ContainerPorts
    { internal :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "external" f (ContainerPorts s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (external :: ContainerPorts s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { external = a } :: ContainerPorts s)

instance Lens.HasField "internal" f (ContainerPorts s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (internal :: ContainerPorts s -> TF.Expr s P.Int)
        (\s a -> s { internal = a } :: ContainerPorts s)

instance Lens.HasField "ip" f (ContainerPorts s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip :: ContainerPorts s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: ContainerPorts s)

instance Lens.HasField "protocol" f (ContainerPorts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ContainerPorts s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ContainerPorts s)

instance TF.ToHCL (ContainerPorts s) where
    toHCL ContainerPorts_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "external") external
       <> TF.pair "internal" internal
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> TF.pair "protocol" protocol

-- | The @ulimit@ nested settings definition.
data ContainerUlimit s = ContainerUlimit
    { hard :: TF.Expr s P.Int
    -- ^ @hard@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , soft :: TF.Expr s P.Int
    -- ^ @soft@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "hard" f (ContainerUlimit s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (hard :: ContainerUlimit s -> TF.Expr s P.Int)
        (\s a -> s { hard = a } :: ContainerUlimit s)

instance Lens.HasField "name" f (ContainerUlimit s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ContainerUlimit s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerUlimit s)

instance Lens.HasField "soft" f (ContainerUlimit s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (soft :: ContainerUlimit s -> TF.Expr s P.Int)
        (\s a -> s { soft = a } :: ContainerUlimit s)

instance TF.ToHCL (ContainerUlimit s) where
    toHCL ContainerUlimit{..} = TF.pairs $
          P.mempty
       <> TF.pair "hard" hard
       <> TF.pair "name" name
       <> TF.pair "soft" soft

-- | The @upload@ nested settings definition.
data ContainerUpload s = ContainerUpload_Internal
    { content    :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required, Forces New)
    , executable :: TF.Expr s P.Bool
    -- ^ @executable@
    -- - (Default __@false@__, Forces New)
    , file       :: TF.Expr s P.Text
    -- ^ @file@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @upload@ settings value.
newContainerUpload
    :: ContainerUpload_Required s
    -> ContainerUpload s
newContainerUpload ContainerUpload{..} =
    ContainerUpload_Internal
        { content = content
        , executable = TF.expr P.False
        , file = file
        }

-- | The required arguments for 'newContainerUpload'.
data ContainerUpload_Required s = ContainerUpload
    { content :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , file    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content" f (ContainerUpload s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content :: ContainerUpload s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: ContainerUpload s)

instance Lens.HasField "executable" f (ContainerUpload s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (executable :: ContainerUpload s -> TF.Expr s P.Bool)
        (\s a -> s { executable = a } :: ContainerUpload s)

instance Lens.HasField "file" f (ContainerUpload s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (file :: ContainerUpload s -> TF.Expr s P.Text)
        (\s a -> s { file = a } :: ContainerUpload s)

instance TF.ToHCL (ContainerUpload s) where
    toHCL ContainerUpload_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "content" content
       <> TF.pair "executable" executable
       <> TF.pair "file" file

-- | The @volumes@ nested settings definition.
data ContainerVolumes s = ContainerVolumes_Internal
    { container_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_path@
    -- - (Optional, Forces New)
    , from_container :: P.Maybe (TF.Expr s P.Text)
    -- ^ @from_container@
    -- - (Optional, Forces New)
    , host_path      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_path@
    -- - (Optional, Forces New)
    , read_only      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional, Forces New)
    , volume_name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @volumes@ settings value.
newContainerVolumes
    :: ContainerVolumes s
newContainerVolumes =
    ContainerVolumes_Internal
        { container_path = P.Nothing
        , from_container = P.Nothing
        , host_path = P.Nothing
        , read_only = P.Nothing
        , volume_name = P.Nothing
        }

instance Lens.HasField "container_path" f (ContainerVolumes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (container_path :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { container_path = a } :: ContainerVolumes s)

instance Lens.HasField "from_container" f (ContainerVolumes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (from_container :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { from_container = a } :: ContainerVolumes s)

instance Lens.HasField "host_path" f (ContainerVolumes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host_path :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host_path = a } :: ContainerVolumes s)

instance Lens.HasField "read_only" f (ContainerVolumes s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ContainerVolumes s)

instance Lens.HasField "volume_name" f (ContainerVolumes s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_name :: ContainerVolumes s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_name = a } :: ContainerVolumes s)

instance TF.ToHCL (ContainerVolumes s) where
    toHCL ContainerVolumes_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "container_path") container_path
       <> P.maybe P.mempty (TF.pair "from_container") from_container
       <> P.maybe P.mempty (TF.pair "host_path") host_path
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> P.maybe P.mempty (TF.pair "volume_name") volume_name

-- | The @ipam_config@ nested settings definition.
data NetworkIpamConfig s = NetworkIpamConfig_Internal
    { aux_address :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @aux_address@
    -- - (Optional, Forces New)
    , gateway     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@
    -- - (Optional, Forces New)
    , ip_range    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_range@
    -- - (Optional, Forces New)
    , subnet      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @ipam_config@ settings value.
newNetworkIpamConfig
    :: NetworkIpamConfig s
newNetworkIpamConfig =
    NetworkIpamConfig_Internal
        { aux_address = P.Nothing
        , gateway = P.Nothing
        , ip_range = P.Nothing
        , subnet = P.Nothing
        }

instance Lens.HasField "aux_address" f (NetworkIpamConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (aux_address :: NetworkIpamConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { aux_address = a } :: NetworkIpamConfig s)

instance Lens.HasField "gateway" f (NetworkIpamConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (gateway :: NetworkIpamConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gateway = a } :: NetworkIpamConfig s)

instance Lens.HasField "ip_range" f (NetworkIpamConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip_range :: NetworkIpamConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_range = a } :: NetworkIpamConfig s)

instance Lens.HasField "subnet" f (NetworkIpamConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnet :: NetworkIpamConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnet = a } :: NetworkIpamConfig s)

instance TF.ToHCL (NetworkIpamConfig s) where
    toHCL NetworkIpamConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "aux_address") aux_address
       <> P.maybe P.mempty (TF.pair "gateway") gateway
       <> P.maybe P.mempty (TF.pair "ip_range") ip_range
       <> P.maybe P.mempty (TF.pair "subnet") subnet

-- | The @registry_auth@ nested settings definition.
data RegistryAuth = RegistryAuth_Internal
    { address     :: P.Text
    -- ^ @address@
    -- - (Required)
    -- Address of the registry
    , config_file :: P.Maybe P.Text
    -- ^ @config_file@
    -- - (Optional)
    -- Path to docker json file for registry auth
    , password    :: P.Maybe P.Text
    -- ^ @password@
    -- - (Optional)
    -- Password for the registry
    , username    :: P.Maybe P.Text
    -- ^ @username@
    -- - (Optional)
    -- Username for the registry
    } deriving (P.Show)

-- | Construct a new @registry_auth@ settings value.
newRegistryAuth
    :: RegistryAuth_Required
    -> RegistryAuth
newRegistryAuth RegistryAuth{..} =
    RegistryAuth_Internal
        { address = address
        , config_file = P.Nothing
        , password = P.Nothing
        , username = P.Nothing
        }

-- | The required arguments for 'newRegistryAuth'.
data RegistryAuth_Required = RegistryAuth
    { address :: P.Text
    -- ^ (Required)
    -- Address of the registry
    } deriving (P.Show)

instance Lens.HasField "address" f (RegistryAuth) (P.Text) where
    field = Lens.lens'
        (address :: RegistryAuth -> P.Text)
        (\s a -> s { address = a } :: RegistryAuth)

instance Lens.HasField "config_file" f (RegistryAuth) (P.Maybe P.Text) where
    field = Lens.lens'
        (config_file :: RegistryAuth -> P.Maybe P.Text)
        (\s a -> s { config_file = a } :: RegistryAuth)

instance Lens.HasField "password" f (RegistryAuth) (P.Maybe P.Text) where
    field = Lens.lens'
        (password :: RegistryAuth -> P.Maybe P.Text)
        (\s a -> s { password = a } :: RegistryAuth)

instance Lens.HasField "username" f (RegistryAuth) (P.Maybe P.Text) where
    field = Lens.lens'
        (username :: RegistryAuth -> P.Maybe P.Text)
        (\s a -> s { username = a } :: RegistryAuth)

instance TF.ToHCL (RegistryAuth) where
    toHCL RegistryAuth_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "address" address
       <> P.maybe P.mempty (TF.pair "config_file") config_file
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "username") username

-- | The @auth@ nested settings definition.
data ServiceAuth s = ServiceAuth_Internal
    { password       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional, Forces New)
    , server_address :: TF.Expr s P.Text
    -- ^ @server_address@
    -- - (Required, Forces New)
    , username       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @auth@ settings value.
newServiceAuth
    :: ServiceAuth_Required s
    -> ServiceAuth s
newServiceAuth ServiceAuth{..} =
    ServiceAuth_Internal
        { password = P.Nothing
        , server_address = server_address
        , username = P.Nothing
        }

-- | The required arguments for 'newServiceAuth'.
data ServiceAuth_Required s = ServiceAuth
    { server_address :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "password" f (ServiceAuth s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (password :: ServiceAuth s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: ServiceAuth s)

instance Lens.HasField "server_address" f (ServiceAuth s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (server_address :: ServiceAuth s -> TF.Expr s P.Text)
        (\s a -> s { server_address = a } :: ServiceAuth s)

instance Lens.HasField "username" f (ServiceAuth s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (username :: ServiceAuth s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { username = a } :: ServiceAuth s)

instance TF.ToHCL (ServiceAuth s) where
    toHCL ServiceAuth_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "password") password
       <> TF.pair "server_address" server_address
       <> P.maybe P.mempty (TF.pair "username") username

-- | The @bind_options@ nested settings definition.
newtype ServiceBindOptions s = ServiceBindOptions_Internal
    { propagation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @propagation@
    -- - (Optional)
    -- A propagation mode with the value
    } deriving (P.Show)

-- | Construct a new @bind_options@ settings value.
newServiceBindOptions
    :: ServiceBindOptions s
newServiceBindOptions =
    ServiceBindOptions_Internal
        { propagation = P.Nothing
        }

instance Lens.HasField "propagation" f (ServiceBindOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (propagation :: ServiceBindOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { propagation = a } :: ServiceBindOptions s)

instance TF.ToHCL (ServiceBindOptions s) where
    toHCL ServiceBindOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "propagation") propagation

-- | The @mounts@ nested settings definition.
data ServiceMounts s = ServiceMounts_Internal
    { bind_options   :: P.Maybe (TF.Expr s (ServiceBindOptions s))
    -- ^ @bind_options@
    -- - (Optional)
    -- Optional configuration for the bind type
    , read_only      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Whether the mount should be read-only
    , source         :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required)
    -- Mount source (e.g. a volume name, a host path)
    , target         :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    -- Container path
    , tmpfs_options  :: P.Maybe (TF.Expr s (ServiceTmpfsOptions s))
    -- ^ @tmpfs_options@
    -- - (Optional)
    -- Optional configuration for the tmpfs type
    , type_          :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- The mount type
    , volume_options :: P.Maybe (TF.Expr s (ServiceVolumeOptions s))
    -- ^ @volume_options@
    -- - (Optional)
    -- Optional configuration for the volume type
    } deriving (P.Show)

-- | Construct a new @mounts@ settings value.
newServiceMounts
    :: ServiceMounts_Required s
    -> ServiceMounts s
newServiceMounts ServiceMounts{..} =
    ServiceMounts_Internal
        { bind_options = P.Nothing
        , read_only = P.Nothing
        , source = source
        , target = target
        , tmpfs_options = P.Nothing
        , type_ = type_
        , volume_options = P.Nothing
        }

-- | The required arguments for 'newServiceMounts'.
data ServiceMounts_Required s = ServiceMounts
    { source :: TF.Expr s P.Text
    -- ^ (Required)
    -- Mount source (e.g. a volume name, a host path)
    , target :: TF.Expr s P.Text
    -- ^ (Required)
    -- Container path
    , type_  :: TF.Expr s P.Text
    -- ^ (Required)
    -- The mount type
    } deriving (P.Show)

instance Lens.HasField "bind_options" f (ServiceMounts s) (P.Maybe (TF.Expr s (ServiceBindOptions s))) where
    field = Lens.lens'
        (bind_options :: ServiceMounts s -> P.Maybe (TF.Expr s (ServiceBindOptions s)))
        (\s a -> s { bind_options = a } :: ServiceMounts s)

instance Lens.HasField "read_only" f (ServiceMounts s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ServiceMounts s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ServiceMounts s)

instance Lens.HasField "source" f (ServiceMounts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source :: ServiceMounts s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: ServiceMounts s)

instance Lens.HasField "target" f (ServiceMounts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target :: ServiceMounts s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: ServiceMounts s)

instance Lens.HasField "tmpfs_options" f (ServiceMounts s) (P.Maybe (TF.Expr s (ServiceTmpfsOptions s))) where
    field = Lens.lens'
        (tmpfs_options :: ServiceMounts s -> P.Maybe (TF.Expr s (ServiceTmpfsOptions s)))
        (\s a -> s { tmpfs_options = a } :: ServiceMounts s)

instance Lens.HasField "type" f (ServiceMounts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ServiceMounts s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServiceMounts s)

instance Lens.HasField "volume_options" f (ServiceMounts s) (P.Maybe (TF.Expr s (ServiceVolumeOptions s))) where
    field = Lens.lens'
        (volume_options :: ServiceMounts s -> P.Maybe (TF.Expr s (ServiceVolumeOptions s)))
        (\s a -> s { volume_options = a } :: ServiceMounts s)

instance TF.ToHCL (ServiceMounts s) where
    toHCL ServiceMounts_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bind_options") bind_options
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> TF.pair "source" source
       <> TF.pair "target" target
       <> P.maybe P.mempty (TF.pair "tmpfs_options") tmpfs_options
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "volume_options") volume_options

-- | The @container_spec@ nested settings definition.
data ServiceContainerSpec s = ServiceContainerSpec_Internal
    { args              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @args@
    -- - (Optional)
    -- Arguments to the command
    , command           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@
    -- - (Optional)
    -- The command to be run in the image
    , configs           :: P.Maybe (TF.Expr s [TF.Expr s (ServiceConfigs s)])
    -- ^ @configs@
    -- - (Optional)
    -- References to zero or more configs that will be exposed to the service
    , dir               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dir@
    -- - (Optional)
    -- The working directory for commands to run in
    , dns_config        :: P.Maybe (TF.Expr s (ServiceDnsConfig s))
    -- ^ @dns_config@
    -- - (Optional)
    -- Specification for DNS related configurations in resolver configuration file
    -- (resolv.conf)
    , env               :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @env@
    -- - (Optional)
    -- A list of environment variables in the form VAR="value"
    , groups            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@
    -- - (Optional)
    -- A list of additional groups that the container process will run as
    , healthcheck       :: P.Maybe (TF.Expr s (ServiceHealthcheck s))
    -- ^ @healthcheck@
    -- - (Optional)
    -- A test to perform to check that the container is healthy
    , hostname          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@
    -- - (Optional)
    -- The hostname to use for the container, as a valid RFC 1123 hostname
    , hosts             :: P.Maybe (TF.Expr s [TF.Expr s (ServiceHosts s)])
    -- ^ @hosts@
    -- - (Optional, Forces New)
    -- A list of hostname/IP mappings to add to the container's hosts file.
    , image             :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required)
    -- The image name to use for the containers of the service
    , isolation         :: TF.Expr s P.Text
    -- ^ @isolation@
    -- - (Default __@default@__)
    -- Isolation technology of the containers running the service. (Windows only)
    , labels            :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- User-defined key/value metadata
    , mounts            :: P.Maybe (TF.Expr s [TF.Expr s (ServiceMounts s)])
    -- ^ @mounts@
    -- - (Optional)
    -- Specification for mounts to be added to containers created as part of the
    -- service
    , privileges        :: P.Maybe (TF.Expr s (ServicePrivileges s))
    -- ^ @privileges@
    -- - (Optional)
    -- Security options for the container
    , read_only         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @read_only@
    -- - (Optional)
    -- Mount the container's root filesystem as read only
    , secrets           :: P.Maybe (TF.Expr s [TF.Expr s (ServiceSecrets s)])
    -- ^ @secrets@
    -- - (Optional)
    -- References to zero or more secrets that will be exposed to the service
    , stop_grace_period :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stop_grace_period@
    -- - (Optional)
    -- Amount of time to wait for the container to terminate before forcefully
    -- removing it (ms|s|m|h)
    , stop_signal       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @stop_signal@
    -- - (Optional)
    -- Signal to stop the container
    , user              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- The user inside the container
    } deriving (P.Show)

-- | Construct a new @container_spec@ settings value.
newServiceContainerSpec
    :: ServiceContainerSpec_Required s
    -> ServiceContainerSpec s
newServiceContainerSpec ServiceContainerSpec{..} =
    ServiceContainerSpec_Internal
        { args = P.Nothing
        , command = P.Nothing
        , configs = P.Nothing
        , dir = P.Nothing
        , dns_config = P.Nothing
        , env = P.Nothing
        , groups = P.Nothing
        , healthcheck = P.Nothing
        , hostname = P.Nothing
        , hosts = P.Nothing
        , image = image
        , isolation = TF.expr "default"
        , labels = P.Nothing
        , mounts = P.Nothing
        , privileges = P.Nothing
        , read_only = P.Nothing
        , secrets = P.Nothing
        , stop_grace_period = P.Nothing
        , stop_signal = P.Nothing
        , user = P.Nothing
        }

-- | The required arguments for 'newServiceContainerSpec'.
data ServiceContainerSpec_Required s = ServiceContainerSpec
    { image :: TF.Expr s P.Text
    -- ^ (Required)
    -- The image name to use for the containers of the service
    } deriving (P.Show)

instance Lens.HasField "args" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (args :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { args = a } :: ServiceContainerSpec s)

instance Lens.HasField "command" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (command :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { command = a } :: ServiceContainerSpec s)

instance Lens.HasField "configs" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceConfigs s)])) where
    field = Lens.lens'
        (configs :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceConfigs s)]))
        (\s a -> s { configs = a } :: ServiceContainerSpec s)

instance Lens.HasField "dir" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dir :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dir = a } :: ServiceContainerSpec s)

instance Lens.HasField "dns_config" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s (ServiceDnsConfig s))) where
    field = Lens.lens'
        (dns_config :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (ServiceDnsConfig s)))
        (\s a -> s { dns_config = a } :: ServiceContainerSpec s)

instance Lens.HasField "env" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (env :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { env = a } :: ServiceContainerSpec s)

instance Lens.HasField "groups" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (groups :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { groups = a } :: ServiceContainerSpec s)

instance Lens.HasField "healthcheck" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s (ServiceHealthcheck s))) where
    field = Lens.lens'
        (healthcheck :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (ServiceHealthcheck s)))
        (\s a -> s { healthcheck = a } :: ServiceContainerSpec s)

instance Lens.HasField "hostname" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (hostname :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hostname = a } :: ServiceContainerSpec s)

instance Lens.HasField "hosts" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceHosts s)])) where
    field = Lens.lens'
        (hosts :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceHosts s)]))
        (\s a -> s { hosts = a } :: ServiceContainerSpec s)

instance Lens.HasField "image" f (ServiceContainerSpec s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (image :: ServiceContainerSpec s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: ServiceContainerSpec s)

instance Lens.HasField "isolation" f (ServiceContainerSpec s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (isolation :: ServiceContainerSpec s -> TF.Expr s P.Text)
        (\s a -> s { isolation = a } :: ServiceContainerSpec s)

instance Lens.HasField "labels" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ServiceContainerSpec s)

instance Lens.HasField "mounts" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceMounts s)])) where
    field = Lens.lens'
        (mounts :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceMounts s)]))
        (\s a -> s { mounts = a } :: ServiceContainerSpec s)

instance Lens.HasField "privileges" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s (ServicePrivileges s))) where
    field = Lens.lens'
        (privileges :: ServiceContainerSpec s -> P.Maybe (TF.Expr s (ServicePrivileges s)))
        (\s a -> s { privileges = a } :: ServiceContainerSpec s)

instance Lens.HasField "read_only" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (read_only :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { read_only = a } :: ServiceContainerSpec s)

instance Lens.HasField "secrets" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceSecrets s)])) where
    field = Lens.lens'
        (secrets :: ServiceContainerSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceSecrets s)]))
        (\s a -> s { secrets = a } :: ServiceContainerSpec s)

instance Lens.HasField "stop_grace_period" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (stop_grace_period :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stop_grace_period = a } :: ServiceContainerSpec s)

instance Lens.HasField "stop_signal" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (stop_signal :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { stop_signal = a } :: ServiceContainerSpec s)

instance Lens.HasField "user" f (ServiceContainerSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: ServiceContainerSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: ServiceContainerSpec s)

instance Lens.HasField "dns_config" (P.Const r) (TF.Ref ServiceContainerSpec s) (TF.Expr s (ServiceDnsConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_config"))

instance Lens.HasField "healthcheck" (P.Const r) (TF.Ref ServiceContainerSpec s) (TF.Expr s (ServiceHealthcheck s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "healthcheck"))

instance Lens.HasField "stop_grace_period" (P.Const r) (TF.Ref ServiceContainerSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stop_grace_period"))

instance TF.ToHCL (ServiceContainerSpec s) where
    toHCL ServiceContainerSpec_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "command") command
       <> P.maybe P.mempty (TF.pair "configs") configs
       <> P.maybe P.mempty (TF.pair "dir") dir
       <> P.maybe P.mempty (TF.pair "dns_config") dns_config
       <> P.maybe P.mempty (TF.pair "env") env
       <> P.maybe P.mempty (TF.pair "groups") groups
       <> P.maybe P.mempty (TF.pair "healthcheck") healthcheck
       <> P.maybe P.mempty (TF.pair "hostname") hostname
       <> P.maybe P.mempty (TF.pair "hosts") hosts
       <> TF.pair "image" image
       <> TF.pair "isolation" isolation
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "mounts") mounts
       <> P.maybe P.mempty (TF.pair "privileges") privileges
       <> P.maybe P.mempty (TF.pair "read_only") read_only
       <> P.maybe P.mempty (TF.pair "secrets") secrets
       <> P.maybe P.mempty (TF.pair "stop_grace_period") stop_grace_period
       <> P.maybe P.mempty (TF.pair "stop_signal") stop_signal
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @task_spec@ nested settings definition.
data ServiceTaskSpec s = ServiceTaskSpec_Internal
    { container_spec :: TF.Expr s (ServiceContainerSpec s)
    -- ^ @container_spec@
    -- - (Required)
    -- The spec for each container
    , force_update :: P.Maybe (TF.Expr s P.Int)
    -- ^ @force_update@
    -- - (Optional)
    -- A counter that triggers an update even if no relevant parameters have been
    -- changed. See
    -- https://github.com/docker/swarmkit/blob/master/api/specs.proto#L126
    , log_driver :: P.Maybe (TF.Expr s (ServiceLogDriver s))
    -- ^ @log_driver@
    -- - (Optional)
    -- Specifies the log driver to use for tasks created from this spec. If not
    -- present, the default one for the swarm will be used, finally falling back to
    -- the engine default if not specified
    , networks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networks@
    -- - (Optional)
    -- Ids of the networks in which the  container will be put in.
    , placement :: P.Maybe (TF.Expr s (ServicePlacement s))
    -- ^ @placement@
    -- - (Optional)
    -- The placement preferences
    , resources :: P.Maybe (TF.Expr s (ServiceResources s))
    -- ^ @resources@
    -- - (Optional)
    -- Resource requirements which apply to each individual container created as
    -- part of the service
    , restart_policy :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (ServiceRestartPolicy s))))
    -- ^ @restart_policy@
    -- - (Optional)
    -- Specification for the restart policy which applies to containers created as
    -- part of this service.
    , runtime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @runtime@
    -- - (Optional)
    -- Runtime is the type of runtime specified for the task executor. See
    -- https://github.com/moby/moby/blob/master/api/types/swarm/runtime.go
    } deriving (P.Show)

-- | Construct a new @task_spec@ settings value.
newServiceTaskSpec
    :: ServiceTaskSpec_Required s
    -> ServiceTaskSpec s
newServiceTaskSpec ServiceTaskSpec{..} =
    ServiceTaskSpec_Internal
        { container_spec = container_spec
        , force_update = P.Nothing
        , log_driver = P.Nothing
        , networks = P.Nothing
        , placement = P.Nothing
        , resources = P.Nothing
        , restart_policy = P.Nothing
        , runtime = P.Nothing
        }

-- | The required arguments for 'newServiceTaskSpec'.
data ServiceTaskSpec_Required s = ServiceTaskSpec
    { container_spec :: TF.Expr s (ServiceContainerSpec s)
    -- ^ (Required)
    -- The spec for each container
    } deriving (P.Show)

instance Lens.HasField "container_spec" f (ServiceTaskSpec s) (TF.Expr s (ServiceContainerSpec s)) where
    field = Lens.lens'
        (container_spec :: ServiceTaskSpec s -> TF.Expr s (ServiceContainerSpec s))
        (\s a -> s { container_spec = a } :: ServiceTaskSpec s)

instance Lens.HasField "force_update" f (ServiceTaskSpec s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (force_update :: ServiceTaskSpec s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { force_update = a } :: ServiceTaskSpec s)

instance Lens.HasField "log_driver" f (ServiceTaskSpec s) (P.Maybe (TF.Expr s (ServiceLogDriver s))) where
    field = Lens.lens'
        (log_driver :: ServiceTaskSpec s -> P.Maybe (TF.Expr s (ServiceLogDriver s)))
        (\s a -> s { log_driver = a } :: ServiceTaskSpec s)

instance Lens.HasField "networks" f (ServiceTaskSpec s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (networks :: ServiceTaskSpec s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { networks = a } :: ServiceTaskSpec s)

instance Lens.HasField "placement" f (ServiceTaskSpec s) (P.Maybe (TF.Expr s (ServicePlacement s))) where
    field = Lens.lens'
        (placement :: ServiceTaskSpec s -> P.Maybe (TF.Expr s (ServicePlacement s)))
        (\s a -> s { placement = a } :: ServiceTaskSpec s)

instance Lens.HasField "resources" f (ServiceTaskSpec s) (P.Maybe (TF.Expr s (ServiceResources s))) where
    field = Lens.lens'
        (resources :: ServiceTaskSpec s -> P.Maybe (TF.Expr s (ServiceResources s)))
        (\s a -> s { resources = a } :: ServiceTaskSpec s)

instance Lens.HasField "restart_policy" f (ServiceTaskSpec s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (ServiceRestartPolicy s))))) where
    field = Lens.lens'
        (restart_policy :: ServiceTaskSpec s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (ServiceRestartPolicy s)))))
        (\s a -> s { restart_policy = a } :: ServiceTaskSpec s)

instance Lens.HasField "runtime" f (ServiceTaskSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (runtime :: ServiceTaskSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { runtime = a } :: ServiceTaskSpec s)

instance Lens.HasField "force_update" (P.Const r) (TF.Ref ServiceTaskSpec s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "force_update"))

instance Lens.HasField "placement" (P.Const r) (TF.Ref ServiceTaskSpec s) (TF.Expr s (ServicePlacement s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "placement"))

instance Lens.HasField "resources" (P.Const r) (TF.Ref ServiceTaskSpec s) (TF.Expr s (ServiceResources s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resources"))

instance Lens.HasField "restart_policy" (P.Const r) (TF.Ref ServiceTaskSpec s) (TF.Expr s (P.Map P.Text (TF.Expr s (ServiceRestartPolicy s)))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "restart_policy"))

instance Lens.HasField "runtime" (P.Const r) (TF.Ref ServiceTaskSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "runtime"))

instance TF.ToHCL (ServiceTaskSpec s) where
    toHCL ServiceTaskSpec_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "container_spec" container_spec
       <> P.maybe P.mempty (TF.pair "force_update") force_update
       <> P.maybe P.mempty (TF.pair "log_driver") log_driver
       <> P.maybe P.mempty (TF.pair "networks") networks
       <> P.maybe P.mempty (TF.pair "placement") placement
       <> P.maybe P.mempty (TF.pair "resources") resources
       <> P.maybe P.mempty (TF.pair "restart_policy") restart_policy
       <> P.maybe P.mempty (TF.pair "runtime") runtime

-- | The @restart_policy@ nested settings definition.
data ServiceRestartPolicy s = ServiceRestartPolicy_Internal
    { condition    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @condition@
    -- - (Optional)
    -- Condition for restart
    , delay        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delay@
    -- - (Optional)
    -- Delay between restart attempts (ms|s|m|h)
    , max_attempts :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_attempts@
    -- - (Optional)
    -- Maximum attempts to restart a given container before giving up (default
    -- value is 0, which is ignored)
    , window       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @window@
    -- - (Optional)
    -- The time window used to evaluate the restart policy (default value is 0,
    -- which is unbounded) (ms|s|m|h)
    } deriving (P.Show)

-- | Construct a new @restart_policy@ settings value.
newServiceRestartPolicy
    :: ServiceRestartPolicy s
newServiceRestartPolicy =
    ServiceRestartPolicy_Internal
        { condition = P.Nothing
        , delay = P.Nothing
        , max_attempts = P.Nothing
        , window = P.Nothing
        }

instance Lens.HasField "condition" f (ServiceRestartPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (condition :: ServiceRestartPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { condition = a } :: ServiceRestartPolicy s)

instance Lens.HasField "delay" f (ServiceRestartPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (delay :: ServiceRestartPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { delay = a } :: ServiceRestartPolicy s)

instance Lens.HasField "max_attempts" f (ServiceRestartPolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_attempts :: ServiceRestartPolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_attempts = a } :: ServiceRestartPolicy s)

instance Lens.HasField "window" f (ServiceRestartPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (window :: ServiceRestartPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { window = a } :: ServiceRestartPolicy s)

instance TF.ToHCL (ServiceRestartPolicy s) where
    toHCL ServiceRestartPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "condition") condition
       <> P.maybe P.mempty (TF.pair "delay") delay
       <> P.maybe P.mempty (TF.pair "max_attempts") max_attempts
       <> P.maybe P.mempty (TF.pair "window") window

-- | The @resources@ nested settings definition.
data ServiceResources s = ServiceResources_Internal
    { limits      :: P.Maybe (TF.Expr s (ServiceLimits s))
    -- ^ @limits@
    -- - (Optional)
    -- Describes the resources which can be advertised by a node and requested by a
    -- task
    , reservation :: P.Maybe (TF.Expr s (ServiceReservation s))
    -- ^ @reservation@
    -- - (Optional)
    -- An object describing the resources which can be advertised by a node and
    -- requested by a task
    } deriving (P.Show)

-- | Construct a new @resources@ settings value.
newServiceResources
    :: ServiceResources s
newServiceResources =
    ServiceResources_Internal
        { limits = P.Nothing
        , reservation = P.Nothing
        }

instance Lens.HasField "limits" f (ServiceResources s) (P.Maybe (TF.Expr s (ServiceLimits s))) where
    field = Lens.lens'
        (limits :: ServiceResources s -> P.Maybe (TF.Expr s (ServiceLimits s)))
        (\s a -> s { limits = a } :: ServiceResources s)

instance Lens.HasField "reservation" f (ServiceResources s) (P.Maybe (TF.Expr s (ServiceReservation s))) where
    field = Lens.lens'
        (reservation :: ServiceResources s -> P.Maybe (TF.Expr s (ServiceReservation s)))
        (\s a -> s { reservation = a } :: ServiceResources s)

instance TF.ToHCL (ServiceResources s) where
    toHCL ServiceResources_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "limits") limits
       <> P.maybe P.mempty (TF.pair "reservation") reservation

-- | The @reservation@ nested settings definition.
data ServiceReservation s = ServiceReservation_Internal
    { generic_resources :: P.Maybe (TF.Expr s (ServiceGenericResources s))
    -- ^ @generic_resources@
    -- - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    , memory_bytes      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_bytes@
    -- - (Optional)
    -- The amounf of memory in bytes the container allocates
    , nano_cpus         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nano_cpus@
    -- - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    } deriving (P.Show)

-- | Construct a new @reservation@ settings value.
newServiceReservation
    :: ServiceReservation s
newServiceReservation =
    ServiceReservation_Internal
        { generic_resources = P.Nothing
        , memory_bytes = P.Nothing
        , nano_cpus = P.Nothing
        }

instance Lens.HasField "generic_resources" f (ServiceReservation s) (P.Maybe (TF.Expr s (ServiceGenericResources s))) where
    field = Lens.lens'
        (generic_resources :: ServiceReservation s -> P.Maybe (TF.Expr s (ServiceGenericResources s)))
        (\s a -> s { generic_resources = a } :: ServiceReservation s)

instance Lens.HasField "memory_bytes" f (ServiceReservation s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (memory_bytes :: ServiceReservation s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory_bytes = a } :: ServiceReservation s)

instance Lens.HasField "nano_cpus" f (ServiceReservation s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (nano_cpus :: ServiceReservation s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { nano_cpus = a } :: ServiceReservation s)

instance TF.ToHCL (ServiceReservation s) where
    toHCL ServiceReservation_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "generic_resources") generic_resources
       <> P.maybe P.mempty (TF.pair "memory_bytes") memory_bytes
       <> P.maybe P.mempty (TF.pair "nano_cpus") nano_cpus

-- | The @generic_resources@ nested settings definition.
data ServiceGenericResources s = ServiceGenericResources_Internal
    { discrete_resources_spec :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @discrete_resources_spec@
    -- - (Optional)
    -- The Integer resources
    , named_resources_spec    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @named_resources_spec@
    -- - (Optional)
    -- The String resources
    } deriving (P.Show)

-- | Construct a new @generic_resources@ settings value.
newServiceGenericResources
    :: ServiceGenericResources s
newServiceGenericResources =
    ServiceGenericResources_Internal
        { discrete_resources_spec = P.Nothing
        , named_resources_spec = P.Nothing
        }

instance Lens.HasField "discrete_resources_spec" f (ServiceGenericResources s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (discrete_resources_spec :: ServiceGenericResources s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { discrete_resources_spec = a } :: ServiceGenericResources s)

instance Lens.HasField "named_resources_spec" f (ServiceGenericResources s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (named_resources_spec :: ServiceGenericResources s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { named_resources_spec = a } :: ServiceGenericResources s)

instance TF.ToHCL (ServiceGenericResources s) where
    toHCL ServiceGenericResources_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "discrete_resources_spec") discrete_resources_spec
       <> P.maybe P.mempty (TF.pair "named_resources_spec") named_resources_spec

-- | The @limits@ nested settings definition.
data ServiceLimits s = ServiceLimits_Internal
    { generic_resources :: P.Maybe (TF.Expr s (ServiceGenericResources s))
    -- ^ @generic_resources@
    -- - (Optional)
    -- User-defined resources can be either Integer resources (e.g, SSD=3) or
    -- String resources (e.g, GPU=UUID1)
    , memory_bytes      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_bytes@
    -- - (Optional)
    -- The amounf of memory in bytes the container allocates
    , nano_cpus         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @nano_cpus@
    -- - (Optional)
    -- CPU shares in units of 1/1e9 (or 10^-9) of the CPU. Should be at least
    -- 1000000
    } deriving (P.Show)

-- | Construct a new @limits@ settings value.
newServiceLimits
    :: ServiceLimits s
newServiceLimits =
    ServiceLimits_Internal
        { generic_resources = P.Nothing
        , memory_bytes = P.Nothing
        , nano_cpus = P.Nothing
        }

instance Lens.HasField "generic_resources" f (ServiceLimits s) (P.Maybe (TF.Expr s (ServiceGenericResources s))) where
    field = Lens.lens'
        (generic_resources :: ServiceLimits s -> P.Maybe (TF.Expr s (ServiceGenericResources s)))
        (\s a -> s { generic_resources = a } :: ServiceLimits s)

instance Lens.HasField "memory_bytes" f (ServiceLimits s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (memory_bytes :: ServiceLimits s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory_bytes = a } :: ServiceLimits s)

instance Lens.HasField "nano_cpus" f (ServiceLimits s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (nano_cpus :: ServiceLimits s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { nano_cpus = a } :: ServiceLimits s)

instance TF.ToHCL (ServiceLimits s) where
    toHCL ServiceLimits_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "generic_resources") generic_resources
       <> P.maybe P.mempty (TF.pair "memory_bytes") memory_bytes
       <> P.maybe P.mempty (TF.pair "nano_cpus") nano_cpus

-- | The @placement@ nested settings definition.
data ServicePlacement s = ServicePlacement_Internal
    { constraints :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @constraints@
    -- - (Optional)
    -- An array of constraints. e.g.: node.role==manager
    , platforms   :: P.Maybe (TF.Expr s [TF.Expr s (ServicePlatforms s)])
    -- ^ @platforms@
    -- - (Optional)
    -- Platforms stores all the platforms that the service's image can run on
    , prefs       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @prefs@
    -- - (Optional)
    -- Preferences provide a way to make the scheduler aware of factors such as
    -- topology. They are provided in order from highest to lowest precedence,
    -- e.g.: spread=node.role.manager
    } deriving (P.Show)

-- | Construct a new @placement@ settings value.
newServicePlacement
    :: ServicePlacement s
newServicePlacement =
    ServicePlacement_Internal
        { constraints = P.Nothing
        , platforms = P.Nothing
        , prefs = P.Nothing
        }

instance Lens.HasField "constraints" f (ServicePlacement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (constraints :: ServicePlacement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { constraints = a } :: ServicePlacement s)

instance Lens.HasField "platforms" f (ServicePlacement s) (P.Maybe (TF.Expr s [TF.Expr s (ServicePlatforms s)])) where
    field = Lens.lens'
        (platforms :: ServicePlacement s -> P.Maybe (TF.Expr s [TF.Expr s (ServicePlatforms s)]))
        (\s a -> s { platforms = a } :: ServicePlacement s)

instance Lens.HasField "prefs" f (ServicePlacement s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (prefs :: ServicePlacement s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { prefs = a } :: ServicePlacement s)

instance TF.ToHCL (ServicePlacement s) where
    toHCL ServicePlacement_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "constraints") constraints
       <> P.maybe P.mempty (TF.pair "platforms") platforms
       <> P.maybe P.mempty (TF.pair "prefs") prefs

-- | The @platforms@ nested settings definition.
data ServicePlatforms s = ServicePlatforms
    { architecture :: TF.Expr s P.Text
    -- ^ @architecture@
    -- - (Required)
    -- The architecture, e.g. amd64
    , os           :: TF.Expr s P.Text
    -- ^ @os@
    -- - (Required)
    -- The operation system, e.g. linux
    } deriving (P.Show)

instance Lens.HasField "architecture" f (ServicePlatforms s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (architecture :: ServicePlatforms s -> TF.Expr s P.Text)
        (\s a -> s { architecture = a } :: ServicePlatforms s)

instance Lens.HasField "os" f (ServicePlatforms s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (os :: ServicePlatforms s -> TF.Expr s P.Text)
        (\s a -> s { os = a } :: ServicePlatforms s)

instance TF.ToHCL (ServicePlatforms s) where
    toHCL ServicePlatforms{..} = TF.pairs $
          P.mempty
       <> TF.pair "architecture" architecture
       <> TF.pair "os" os

-- | The @log_driver@ nested settings definition.
data ServiceLogDriver s = ServiceLogDriver_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The logging driver to use: one of
    -- none|json-file|syslog|journald|gelf|fluentd|awslogs|splunk|etwlogs|gcplogs
    , options :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @options@
    -- - (Optional)
    -- The options for the logging driver
    } deriving (P.Show)

-- | Construct a new @log_driver@ settings value.
newServiceLogDriver
    :: ServiceLogDriver_Required s
    -> ServiceLogDriver s
newServiceLogDriver ServiceLogDriver{..} =
    ServiceLogDriver_Internal
        { name = name
        , options = P.Nothing
        }

-- | The required arguments for 'newServiceLogDriver'.
data ServiceLogDriver_Required s = ServiceLogDriver
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    -- The logging driver to use: one of
    -- none|json-file|syslog|journald|gelf|fluentd|awslogs|splunk|etwlogs|gcplogs
    } deriving (P.Show)

instance Lens.HasField "name" f (ServiceLogDriver s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ServiceLogDriver s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceLogDriver s)

instance Lens.HasField "options" f (ServiceLogDriver s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (options :: ServiceLogDriver s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { options = a } :: ServiceLogDriver s)

instance TF.ToHCL (ServiceLogDriver s) where
    toHCL ServiceLogDriver_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "options") options

-- | The @healthcheck@ nested settings definition.
data ServiceHealthcheck s = ServiceHealthcheck_Internal
    { interval     :: TF.Expr s P.Text
    -- ^ @interval@
    -- - (Default __@0s@__)
    -- Time between running the check (ms|s|m|h)
    , retries      :: TF.Expr s P.Int
    -- ^ @retries@
    -- - (Default __@0@__)
    -- Consecutive failures needed to report unhealthy
    , start_period :: TF.Expr s P.Text
    -- ^ @start_period@
    -- - (Default __@0s@__)
    -- Start period for the container to initialize before counting retries towards
    -- unstable (ms|s|m|h)
    , test         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @test@
    -- - (Required)
    -- The test to perform as list
    , timeout      :: TF.Expr s P.Text
    -- ^ @timeout@
    -- - (Default __@0s@__)
    -- Maximum time to allow one check to run (ms|s|m|h)
    } deriving (P.Show)

-- | Construct a new @healthcheck@ settings value.
newServiceHealthcheck
    :: ServiceHealthcheck_Required s
    -> ServiceHealthcheck s
newServiceHealthcheck ServiceHealthcheck{..} =
    ServiceHealthcheck_Internal
        { interval = TF.expr "0s"
        , retries = TF.expr 0
        , start_period = TF.expr "0s"
        , test = test
        , timeout = TF.expr "0s"
        }

-- | The required arguments for 'newServiceHealthcheck'.
data ServiceHealthcheck_Required s = ServiceHealthcheck
    { test :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- The test to perform as list
    } deriving (P.Show)

instance Lens.HasField "interval" f (ServiceHealthcheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (interval :: ServiceHealthcheck s -> TF.Expr s P.Text)
        (\s a -> s { interval = a } :: ServiceHealthcheck s)

instance Lens.HasField "retries" f (ServiceHealthcheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (retries :: ServiceHealthcheck s -> TF.Expr s P.Int)
        (\s a -> s { retries = a } :: ServiceHealthcheck s)

instance Lens.HasField "start_period" f (ServiceHealthcheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (start_period :: ServiceHealthcheck s -> TF.Expr s P.Text)
        (\s a -> s { start_period = a } :: ServiceHealthcheck s)

instance Lens.HasField "test" f (ServiceHealthcheck s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (test :: ServiceHealthcheck s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { test = a } :: ServiceHealthcheck s)

instance Lens.HasField "timeout" f (ServiceHealthcheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (timeout :: ServiceHealthcheck s -> TF.Expr s P.Text)
        (\s a -> s { timeout = a } :: ServiceHealthcheck s)

instance TF.ToHCL (ServiceHealthcheck s) where
    toHCL ServiceHealthcheck_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "interval" interval
       <> TF.pair "retries" retries
       <> TF.pair "start_period" start_period
       <> TF.pair "test" test
       <> TF.pair "timeout" timeout

-- | The @dns_config@ nested settings definition.
data ServiceDnsConfig s = ServiceDnsConfig_Internal
    { nameservers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @nameservers@
    -- - (Required)
    -- The IP addresses of the name servers
    , options     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @options@
    -- - (Optional)
    -- A list of internal resolver variables to be modified (e.g., debug, ndots:3,
    -- etc.)
    , search      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @search@
    -- - (Optional)
    -- A search list for host-name lookup
    } deriving (P.Show)

-- | Construct a new @dns_config@ settings value.
newServiceDnsConfig
    :: ServiceDnsConfig_Required s
    -> ServiceDnsConfig s
newServiceDnsConfig ServiceDnsConfig{..} =
    ServiceDnsConfig_Internal
        { nameservers = nameservers
        , options = P.Nothing
        , search = P.Nothing
        }

-- | The required arguments for 'newServiceDnsConfig'.
data ServiceDnsConfig_Required s = ServiceDnsConfig
    { nameservers :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    -- The IP addresses of the name servers
    } deriving (P.Show)

instance Lens.HasField "nameservers" f (ServiceDnsConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (nameservers :: ServiceDnsConfig s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { nameservers = a } :: ServiceDnsConfig s)

instance Lens.HasField "options" f (ServiceDnsConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (options :: ServiceDnsConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { options = a } :: ServiceDnsConfig s)

instance Lens.HasField "search" f (ServiceDnsConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (search :: ServiceDnsConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { search = a } :: ServiceDnsConfig s)

instance TF.ToHCL (ServiceDnsConfig s) where
    toHCL ServiceDnsConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "nameservers" nameservers
       <> P.maybe P.mempty (TF.pair "options") options
       <> P.maybe P.mempty (TF.pair "search") search

-- | The @secrets@ nested settings definition.
data ServiceSecrets s = ServiceSecrets_Internal
    { file_name   :: TF.Expr s P.Text
    -- ^ @file_name@
    -- - (Required)
    -- Represents the final filename in the filesystem
    , secret_id   :: TF.Expr s TF.Id
    -- ^ @secret_id@
    -- - (Required)
    -- ID of the specific secret that we're referencing
    , secret_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @secret_name@
    -- - (Optional)
    -- Name of the secret that this references, but this is just provided for
    -- lookup/display purposes. The config in the reference will be identified by
    -- its ID
    } deriving (P.Show)

-- | Construct a new @secrets@ settings value.
newServiceSecrets
    :: ServiceSecrets_Required s
    -> ServiceSecrets s
newServiceSecrets ServiceSecrets{..} =
    ServiceSecrets_Internal
        { file_name = file_name
        , secret_id = secret_id
        , secret_name = P.Nothing
        }

-- | The required arguments for 'newServiceSecrets'.
data ServiceSecrets_Required s = ServiceSecrets
    { secret_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- ID of the specific secret that we're referencing
    , file_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Represents the final filename in the filesystem
    } deriving (P.Show)

instance Lens.HasField "file_name" f (ServiceSecrets s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (file_name :: ServiceSecrets s -> TF.Expr s P.Text)
        (\s a -> s { file_name = a } :: ServiceSecrets s)

instance Lens.HasField "secret_id" f (ServiceSecrets s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (secret_id :: ServiceSecrets s -> TF.Expr s TF.Id)
        (\s a -> s { secret_id = a } :: ServiceSecrets s)

instance Lens.HasField "secret_name" f (ServiceSecrets s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (secret_name :: ServiceSecrets s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { secret_name = a } :: ServiceSecrets s)

instance TF.ToHCL (ServiceSecrets s) where
    toHCL ServiceSecrets_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "file_name" file_name
       <> TF.pair "secret_id" secret_id
       <> P.maybe P.mempty (TF.pair "secret_name") secret_name

-- | The @privileges@ nested settings definition.
data ServicePrivileges s = ServicePrivileges_Internal
    { credential_spec  :: P.Maybe (TF.Expr s (ServiceCredentialSpec s))
    -- ^ @credential_spec@
    -- - (Optional)
    -- CredentialSpec for managed service account (Windows only)
    , se_linux_context :: P.Maybe (TF.Expr s (ServiceSeLinuxContext s))
    -- ^ @se_linux_context@
    -- - (Optional)
    -- SELinux labels of the container
    } deriving (P.Show)

-- | Construct a new @privileges@ settings value.
newServicePrivileges
    :: ServicePrivileges s
newServicePrivileges =
    ServicePrivileges_Internal
        { credential_spec = P.Nothing
        , se_linux_context = P.Nothing
        }

instance Lens.HasField "credential_spec" f (ServicePrivileges s) (P.Maybe (TF.Expr s (ServiceCredentialSpec s))) where
    field = Lens.lens'
        (credential_spec :: ServicePrivileges s -> P.Maybe (TF.Expr s (ServiceCredentialSpec s)))
        (\s a -> s { credential_spec = a } :: ServicePrivileges s)

instance Lens.HasField "se_linux_context" f (ServicePrivileges s) (P.Maybe (TF.Expr s (ServiceSeLinuxContext s))) where
    field = Lens.lens'
        (se_linux_context :: ServicePrivileges s -> P.Maybe (TF.Expr s (ServiceSeLinuxContext s)))
        (\s a -> s { se_linux_context = a } :: ServicePrivileges s)

instance TF.ToHCL (ServicePrivileges s) where
    toHCL ServicePrivileges_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "credential_spec") credential_spec
       <> P.maybe P.mempty (TF.pair "se_linux_context") se_linux_context

-- | The @se_linux_context@ nested settings definition.
data ServiceSeLinuxContext s = ServiceSeLinuxContext_Internal
    { disable :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable@
    -- - (Optional)
    -- Disable SELinux
    , level   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @level@
    -- - (Optional)
    -- SELinux level label
    , role    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@
    -- - (Optional)
    -- SELinux role label
    , type_   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    -- SELinux type label
    , user    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user@
    -- - (Optional)
    -- SELinux user label
    } deriving (P.Show)

-- | Construct a new @se_linux_context@ settings value.
newServiceSeLinuxContext
    :: ServiceSeLinuxContext s
newServiceSeLinuxContext =
    ServiceSeLinuxContext_Internal
        { disable = P.Nothing
        , level = P.Nothing
        , role = P.Nothing
        , type_ = P.Nothing
        , user = P.Nothing
        }

instance Lens.HasField "disable" f (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (disable :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disable = a } :: ServiceSeLinuxContext s)

instance Lens.HasField "level" f (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (level :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { level = a } :: ServiceSeLinuxContext s)

instance Lens.HasField "role" f (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (role :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role = a } :: ServiceSeLinuxContext s)

instance Lens.HasField "type" f (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ServiceSeLinuxContext s)

instance Lens.HasField "user" f (ServiceSeLinuxContext s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user :: ServiceSeLinuxContext s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user = a } :: ServiceSeLinuxContext s)

instance TF.ToHCL (ServiceSeLinuxContext s) where
    toHCL ServiceSeLinuxContext_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disable") disable
       <> P.maybe P.mempty (TF.pair "level") level
       <> P.maybe P.mempty (TF.pair "role") role
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.maybe P.mempty (TF.pair "user") user

-- | The @credential_spec@ nested settings definition.
data ServiceCredentialSpec s = ServiceCredentialSpec_Internal
    { file     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @file@
    -- - (Optional)
    -- Load credential spec from this file
    , registry :: P.Maybe (TF.Expr s P.Text)
    -- ^ @registry@
    -- - (Optional)
    -- Load credential spec from this value in the Windows registry
    } deriving (P.Show)

-- | Construct a new @credential_spec@ settings value.
newServiceCredentialSpec
    :: ServiceCredentialSpec s
newServiceCredentialSpec =
    ServiceCredentialSpec_Internal
        { file = P.Nothing
        , registry = P.Nothing
        }

instance Lens.HasField "file" f (ServiceCredentialSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (file :: ServiceCredentialSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { file = a } :: ServiceCredentialSpec s)

instance Lens.HasField "registry" f (ServiceCredentialSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (registry :: ServiceCredentialSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { registry = a } :: ServiceCredentialSpec s)

instance TF.ToHCL (ServiceCredentialSpec s) where
    toHCL ServiceCredentialSpec_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "file") file
       <> P.maybe P.mempty (TF.pair "registry") registry

-- | The @hosts@ nested settings definition.
data ServiceHosts s = ServiceHosts
    { host :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Required, Forces New)
    , ip   :: TF.Expr s P.Text
    -- ^ @ip@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "host" f (ServiceHosts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: ServiceHosts s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: ServiceHosts s)

instance Lens.HasField "ip" f (ServiceHosts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip :: ServiceHosts s -> TF.Expr s P.Text)
        (\s a -> s { ip = a } :: ServiceHosts s)

instance TF.ToHCL (ServiceHosts s) where
    toHCL ServiceHosts{..} = TF.pairs $
          P.mempty
       <> TF.pair "host" host
       <> TF.pair "ip" ip

-- | The @configs@ nested settings definition.
data ServiceConfigs s = ServiceConfigs_Internal
    { config_id   :: TF.Expr s TF.Id
    -- ^ @config_id@
    -- - (Required)
    -- ID of the specific config that we're referencing
    , config_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @config_name@
    -- - (Optional)
    -- Name of the config that this references, but this is just provided for
    -- lookup/display purposes. The config in the reference will be identified by
    -- its ID
    , file_name   :: TF.Expr s P.Text
    -- ^ @file_name@
    -- - (Required)
    -- Represents the final filename in the filesystem
    } deriving (P.Show)

-- | Construct a new @configs@ settings value.
newServiceConfigs
    :: ServiceConfigs_Required s
    -> ServiceConfigs s
newServiceConfigs ServiceConfigs{..} =
    ServiceConfigs_Internal
        { config_id = config_id
        , config_name = P.Nothing
        , file_name = file_name
        }

-- | The required arguments for 'newServiceConfigs'.
data ServiceConfigs_Required s = ServiceConfigs
    { config_id :: TF.Expr s TF.Id
    -- ^ (Required)
    -- ID of the specific config that we're referencing
    , file_name :: TF.Expr s P.Text
    -- ^ (Required)
    -- Represents the final filename in the filesystem
    } deriving (P.Show)

instance Lens.HasField "config_id" f (ServiceConfigs s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (config_id :: ServiceConfigs s -> TF.Expr s TF.Id)
        (\s a -> s { config_id = a } :: ServiceConfigs s)

instance Lens.HasField "config_name" f (ServiceConfigs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (config_name :: ServiceConfigs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { config_name = a } :: ServiceConfigs s)

instance Lens.HasField "file_name" f (ServiceConfigs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (file_name :: ServiceConfigs s -> TF.Expr s P.Text)
        (\s a -> s { file_name = a } :: ServiceConfigs s)

instance TF.ToHCL (ServiceConfigs s) where
    toHCL ServiceConfigs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "config_id" config_id
       <> P.maybe P.mempty (TF.pair "config_name") config_name
       <> TF.pair "file_name" file_name

-- | The @volume_options@ nested settings definition.
data ServiceVolumeOptions s = ServiceVolumeOptions_Internal
    { driver_name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @driver_name@
    -- - (Optional)
    -- Name of the driver to use to create the volume.
    , driver_options :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @driver_options@
    -- - (Optional)
    -- Key/value map of driver specific options
    , labels         :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- User-defined key/value metadata
    , no_copy        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @no_copy@
    -- - (Optional)
    -- Populate volume with data from the target
    } deriving (P.Show)

-- | Construct a new @volume_options@ settings value.
newServiceVolumeOptions
    :: ServiceVolumeOptions s
newServiceVolumeOptions =
    ServiceVolumeOptions_Internal
        { driver_name = P.Nothing
        , driver_options = P.Nothing
        , labels = P.Nothing
        , no_copy = P.Nothing
        }

instance Lens.HasField "driver_name" f (ServiceVolumeOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (driver_name :: ServiceVolumeOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { driver_name = a } :: ServiceVolumeOptions s)

instance Lens.HasField "driver_options" f (ServiceVolumeOptions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (driver_options :: ServiceVolumeOptions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { driver_options = a } :: ServiceVolumeOptions s)

instance Lens.HasField "labels" f (ServiceVolumeOptions s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (labels :: ServiceVolumeOptions s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ServiceVolumeOptions s)

instance Lens.HasField "no_copy" f (ServiceVolumeOptions s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (no_copy :: ServiceVolumeOptions s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { no_copy = a } :: ServiceVolumeOptions s)

instance TF.ToHCL (ServiceVolumeOptions s) where
    toHCL ServiceVolumeOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "driver_name") driver_name
       <> P.maybe P.mempty (TF.pair "driver_options") driver_options
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "no_copy") no_copy

-- | The @tmpfs_options@ nested settings definition.
data ServiceTmpfsOptions s = ServiceTmpfsOptions_Internal
    { mode       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @mode@
    -- - (Optional)
    -- The permission mode for the tmpfs mount in an integer
    , size_bytes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_bytes@
    -- - (Optional)
    -- The size for the tmpfs mount in bytes
    } deriving (P.Show)

-- | Construct a new @tmpfs_options@ settings value.
newServiceTmpfsOptions
    :: ServiceTmpfsOptions s
newServiceTmpfsOptions =
    ServiceTmpfsOptions_Internal
        { mode = P.Nothing
        , size_bytes = P.Nothing
        }

instance Lens.HasField "mode" f (ServiceTmpfsOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (mode :: ServiceTmpfsOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { mode = a } :: ServiceTmpfsOptions s)

instance Lens.HasField "size_bytes" f (ServiceTmpfsOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (size_bytes :: ServiceTmpfsOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size_bytes = a } :: ServiceTmpfsOptions s)

instance TF.ToHCL (ServiceTmpfsOptions s) where
    toHCL ServiceTmpfsOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "mode") mode
       <> P.maybe P.mempty (TF.pair "size_bytes") size_bytes

-- | The @converge_config@ nested settings definition.
data ServiceConvergeConfig s = ServiceConvergeConfig_Internal
    { delay   :: TF.Expr s P.Text
    -- ^ @delay@
    -- - (Default __@7s@__)
    -- The interval to check if the desired state is reached (ms|s). Default: 7s
    , timeout :: TF.Expr s P.Text
    -- ^ @timeout@
    -- - (Default __@3m@__)
    -- The timeout of the service to reach the desired state (s|m). Default: 3m
    } deriving (P.Show)

-- | Construct a new @converge_config@ settings value.
newServiceConvergeConfig
    :: ServiceConvergeConfig s
newServiceConvergeConfig =
    ServiceConvergeConfig_Internal
        { delay = TF.expr "7s"
        , timeout = TF.expr "3m"
        }

instance Lens.HasField "delay" f (ServiceConvergeConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (delay :: ServiceConvergeConfig s -> TF.Expr s P.Text)
        (\s a -> s { delay = a } :: ServiceConvergeConfig s)

instance Lens.HasField "timeout" f (ServiceConvergeConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (timeout :: ServiceConvergeConfig s -> TF.Expr s P.Text)
        (\s a -> s { timeout = a } :: ServiceConvergeConfig s)

instance TF.ToHCL (ServiceConvergeConfig s) where
    toHCL ServiceConvergeConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delay" delay
       <> TF.pair "timeout" timeout

-- | The @endpoint_spec@ nested settings definition.
data ServiceEndpointSpec s = ServiceEndpointSpec_Internal
    { mode  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mode@
    -- - (Optional)
    -- The mode of resolution to use for internal load balancing between tasks
    , ports :: P.Maybe (TF.Expr s [TF.Expr s (ServicePorts s)])
    -- ^ @ports@
    -- - (Optional)
    -- List of exposed ports that this service is accessible on from the outside.
    -- Ports can only be provided if 'vip' resolution mode is used.
    } deriving (P.Show)

-- | Construct a new @endpoint_spec@ settings value.
newServiceEndpointSpec
    :: ServiceEndpointSpec s
newServiceEndpointSpec =
    ServiceEndpointSpec_Internal
        { mode = P.Nothing
        , ports = P.Nothing
        }

instance Lens.HasField "mode" f (ServiceEndpointSpec s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mode :: ServiceEndpointSpec s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mode = a } :: ServiceEndpointSpec s)

instance Lens.HasField "ports" f (ServiceEndpointSpec s) (P.Maybe (TF.Expr s [TF.Expr s (ServicePorts s)])) where
    field = Lens.lens'
        (ports :: ServiceEndpointSpec s -> P.Maybe (TF.Expr s [TF.Expr s (ServicePorts s)]))
        (\s a -> s { ports = a } :: ServiceEndpointSpec s)

instance Lens.HasField "mode" (P.Const r) (TF.Ref ServiceEndpointSpec s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mode"))

instance TF.ToHCL (ServiceEndpointSpec s) where
    toHCL ServiceEndpointSpec_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "mode") mode
       <> P.maybe P.mempty (TF.pair "ports") ports

-- | The @ports@ nested settings definition.
data ServicePorts s = ServicePorts_Internal
    { name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- A random name for the port
    , protocol       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@tcp@__)
    -- Rrepresents the protocol of a port: 'tcp', 'udp' or 'sctp'
    , publish_mode   :: TF.Expr s P.Text
    -- ^ @publish_mode@
    -- - (Default __@ingress@__)
    -- Represents the mode in which the port is to be published: 'ingress' or
    -- 'host'
    , published_port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @published_port@
    -- - (Optional)
    -- The port on the swarm hosts.
    , target_port    :: TF.Expr s P.Int
    -- ^ @target_port@
    -- - (Required)
    -- The port inside the container
    } deriving (P.Show)

-- | Construct a new @ports@ settings value.
newServicePorts
    :: ServicePorts_Required s
    -> ServicePorts s
newServicePorts ServicePorts{..} =
    ServicePorts_Internal
        { name = P.Nothing
        , protocol = TF.expr "tcp"
        , publish_mode = TF.expr "ingress"
        , published_port = P.Nothing
        , target_port = target_port
        }

-- | The required arguments for 'newServicePorts'.
data ServicePorts_Required s = ServicePorts
    { target_port :: TF.Expr s P.Int
    -- ^ (Required)
    -- The port inside the container
    } deriving (P.Show)

instance Lens.HasField "name" f (ServicePorts s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: ServicePorts s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServicePorts s)

instance Lens.HasField "protocol" f (ServicePorts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ServicePorts s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ServicePorts s)

instance Lens.HasField "publish_mode" f (ServicePorts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (publish_mode :: ServicePorts s -> TF.Expr s P.Text)
        (\s a -> s { publish_mode = a } :: ServicePorts s)

instance Lens.HasField "published_port" f (ServicePorts s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (published_port :: ServicePorts s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { published_port = a } :: ServicePorts s)

instance Lens.HasField "target_port" f (ServicePorts s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (target_port :: ServicePorts s -> TF.Expr s P.Int)
        (\s a -> s { target_port = a } :: ServicePorts s)

instance TF.ToHCL (ServicePorts s) where
    toHCL ServicePorts_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "protocol" protocol
       <> TF.pair "publish_mode" publish_mode
       <> P.maybe P.mempty (TF.pair "published_port") published_port
       <> TF.pair "target_port" target_port

-- | The @mode@ nested settings definition.
data ServiceMode s = ServiceMode_Internal
    { global     :: TF.Expr s P.Bool
    -- ^ @global@
    -- - (Default __@false@__)
    -- The global service mode
    , replicated :: P.Maybe (TF.Expr s (ServiceReplicated s))
    -- ^ @replicated@
    -- - (Optional)
    -- The replicated service mode
    } deriving (P.Show)

-- | Construct a new @mode@ settings value.
newServiceMode
    :: ServiceMode s
newServiceMode =
    ServiceMode_Internal
        { global = TF.expr P.False
        , replicated = P.Nothing
        }

instance Lens.HasField "global" f (ServiceMode s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (global :: ServiceMode s -> TF.Expr s P.Bool)
        (\s a -> s { global = a } :: ServiceMode s)

instance Lens.HasField "replicated" f (ServiceMode s) (P.Maybe (TF.Expr s (ServiceReplicated s))) where
    field = Lens.lens'
        (replicated :: ServiceMode s -> P.Maybe (TF.Expr s (ServiceReplicated s)))
        (\s a -> s { replicated = a } :: ServiceMode s)

instance Lens.HasField "replicated" (P.Const r) (TF.Ref ServiceMode s) (TF.Expr s (ServiceReplicated s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replicated"))

instance TF.ToHCL (ServiceMode s) where
    toHCL ServiceMode_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "global" global
       <> P.maybe P.mempty (TF.pair "replicated") replicated

-- | The @replicated@ nested settings definition.
newtype ServiceReplicated s = ServiceReplicated_Internal
    { replicas :: TF.Expr s P.Int
    -- ^ @replicas@
    -- - (Default __@1@__)
    -- The amount of replicas of the service
    } deriving (P.Show)

-- | Construct a new @replicated@ settings value.
newServiceReplicated
    :: ServiceReplicated s
newServiceReplicated =
    ServiceReplicated_Internal
        { replicas = TF.expr 1
        }

instance Lens.HasField "replicas" f (ServiceReplicated s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (replicas :: ServiceReplicated s -> TF.Expr s P.Int)
        (\s a -> s { replicas = a } :: ServiceReplicated s)

instance TF.ToHCL (ServiceReplicated s) where
    toHCL ServiceReplicated_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "replicas" replicas

-- | The @rollback_config@ nested settings definition.
data ServiceRollbackConfig s = ServiceRollbackConfig_Internal
    { delay             :: TF.Expr s P.Text
    -- ^ @delay@
    -- - (Default __@0s@__)
    -- Delay between task rollbacks (ns|us|ms|s|m|h)
    , failure_action    :: TF.Expr s P.Text
    -- ^ @failure_action@
    -- - (Default __@pause@__)
    -- Action on rollback failure: pause | continue
    , max_failure_ratio :: TF.Expr s P.Text
    -- ^ @max_failure_ratio@
    -- - (Default __@0.0@__)
    -- Failure rate to tolerate during a rollback
    , monitor           :: TF.Expr s P.Text
    -- ^ @monitor@
    -- - (Default __@5s@__)
    -- Duration after each task rollback to monitor for failure (ns|us|ms|s|m|h)
    , order             :: TF.Expr s P.Text
    -- ^ @order@
    -- - (Default __@stop-first@__)
    -- Rollback order: either 'stop-first' or 'start-first'
    , parallelism       :: TF.Expr s P.Int
    -- ^ @parallelism@
    -- - (Default __@1@__)
    -- Maximum number of tasks to be rollbacked in one iteration
    } deriving (P.Show)

-- | Construct a new @rollback_config@ settings value.
newServiceRollbackConfig
    :: ServiceRollbackConfig s
newServiceRollbackConfig =
    ServiceRollbackConfig_Internal
        { delay = TF.expr "0s"
        , failure_action = TF.expr "pause"
        , max_failure_ratio = TF.expr "0.0"
        , monitor = TF.expr "5s"
        , order = TF.expr "stop-first"
        , parallelism = TF.expr 1
        }

instance Lens.HasField "delay" f (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (delay :: ServiceRollbackConfig s -> TF.Expr s P.Text)
        (\s a -> s { delay = a } :: ServiceRollbackConfig s)

instance Lens.HasField "failure_action" f (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (failure_action :: ServiceRollbackConfig s -> TF.Expr s P.Text)
        (\s a -> s { failure_action = a } :: ServiceRollbackConfig s)

instance Lens.HasField "max_failure_ratio" f (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (max_failure_ratio :: ServiceRollbackConfig s -> TF.Expr s P.Text)
        (\s a -> s { max_failure_ratio = a } :: ServiceRollbackConfig s)

instance Lens.HasField "monitor" f (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (monitor :: ServiceRollbackConfig s -> TF.Expr s P.Text)
        (\s a -> s { monitor = a } :: ServiceRollbackConfig s)

instance Lens.HasField "order" f (ServiceRollbackConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (order :: ServiceRollbackConfig s -> TF.Expr s P.Text)
        (\s a -> s { order = a } :: ServiceRollbackConfig s)

instance Lens.HasField "parallelism" f (ServiceRollbackConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (parallelism :: ServiceRollbackConfig s -> TF.Expr s P.Int)
        (\s a -> s { parallelism = a } :: ServiceRollbackConfig s)

instance TF.ToHCL (ServiceRollbackConfig s) where
    toHCL ServiceRollbackConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delay" delay
       <> TF.pair "failure_action" failure_action
       <> TF.pair "max_failure_ratio" max_failure_ratio
       <> TF.pair "monitor" monitor
       <> TF.pair "order" order
       <> TF.pair "parallelism" parallelism

-- | The @update_config@ nested settings definition.
data ServiceUpdateConfig s = ServiceUpdateConfig_Internal
    { delay             :: TF.Expr s P.Text
    -- ^ @delay@
    -- - (Default __@0s@__)
    -- Delay between task updates (ns|us|ms|s|m|h)
    , failure_action    :: TF.Expr s P.Text
    -- ^ @failure_action@
    -- - (Default __@pause@__)
    -- Action on update failure: pause | continue | rollback
    , max_failure_ratio :: TF.Expr s P.Text
    -- ^ @max_failure_ratio@
    -- - (Default __@0.0@__)
    -- Failure rate to tolerate during an update
    , monitor           :: TF.Expr s P.Text
    -- ^ @monitor@
    -- - (Default __@5s@__)
    -- Duration after each task update to monitor for failure (ns|us|ms|s|m|h)
    , order             :: TF.Expr s P.Text
    -- ^ @order@
    -- - (Default __@stop-first@__)
    -- Update order: either 'stop-first' or 'start-first'
    , parallelism       :: TF.Expr s P.Int
    -- ^ @parallelism@
    -- - (Default __@1@__)
    -- Maximum number of tasks to be updated in one iteration
    } deriving (P.Show)

-- | Construct a new @update_config@ settings value.
newServiceUpdateConfig
    :: ServiceUpdateConfig s
newServiceUpdateConfig =
    ServiceUpdateConfig_Internal
        { delay = TF.expr "0s"
        , failure_action = TF.expr "pause"
        , max_failure_ratio = TF.expr "0.0"
        , monitor = TF.expr "5s"
        , order = TF.expr "stop-first"
        , parallelism = TF.expr 1
        }

instance Lens.HasField "delay" f (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (delay :: ServiceUpdateConfig s -> TF.Expr s P.Text)
        (\s a -> s { delay = a } :: ServiceUpdateConfig s)

instance Lens.HasField "failure_action" f (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (failure_action :: ServiceUpdateConfig s -> TF.Expr s P.Text)
        (\s a -> s { failure_action = a } :: ServiceUpdateConfig s)

instance Lens.HasField "max_failure_ratio" f (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (max_failure_ratio :: ServiceUpdateConfig s -> TF.Expr s P.Text)
        (\s a -> s { max_failure_ratio = a } :: ServiceUpdateConfig s)

instance Lens.HasField "monitor" f (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (monitor :: ServiceUpdateConfig s -> TF.Expr s P.Text)
        (\s a -> s { monitor = a } :: ServiceUpdateConfig s)

instance Lens.HasField "order" f (ServiceUpdateConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (order :: ServiceUpdateConfig s -> TF.Expr s P.Text)
        (\s a -> s { order = a } :: ServiceUpdateConfig s)

instance Lens.HasField "parallelism" f (ServiceUpdateConfig s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (parallelism :: ServiceUpdateConfig s -> TF.Expr s P.Int)
        (\s a -> s { parallelism = a } :: ServiceUpdateConfig s)

instance TF.ToHCL (ServiceUpdateConfig s) where
    toHCL ServiceUpdateConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delay" delay
       <> TF.pair "failure_action" failure_action
       <> TF.pair "max_failure_ratio" max_failure_ratio
       <> TF.pair "monitor" monitor
       <> TF.pair "order" order
       <> TF.pair "parallelism" parallelism
