-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Resource
    (
    -- * Types
      ContainerResource (..)
    , containerResource

    , ImageResource (..)
    , imageResource

    , NetworkResource (..)
    , networkResource

    , VolumeResource (..)
    , volumeResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasCapabilities (..)
    , HasCheckDuplicate (..)
    , HasCommand (..)
    , HasCpuShares (..)
    , HasDestroyGraceSeconds (..)
    , HasDns (..)
    , HasDnsOpts (..)
    , HasDnsSearch (..)
    , HasDomainname (..)
    , HasDriver (..)
    , HasDriverOpts (..)
    , HasEntrypoint (..)
    , HasEnv (..)
    , HasHost (..)
    , HasHostname (..)
    , HasImage (..)
    , HasInternal (..)
    , HasIpamConfig (..)
    , HasIpamDriver (..)
    , HasKeepLocally (..)
    , HasLabels (..)
    , HasLinks (..)
    , HasLogDriver (..)
    , HasLogOpts (..)
    , HasMaxRetryCount (..)
    , HasMemory (..)
    , HasMemorySwap (..)
    , HasMustRun (..)
    , HasName (..)
    , HasNetworkAlias (..)
    , HasNetworkMode (..)
    , HasNetworks (..)
    , HasOptions (..)
    , HasPorts (..)
    , HasPrivileged (..)
    , HasPublishAllPorts (..)
    , HasPullTrigger (..)
    , HasPullTriggers (..)
    , HasRestart (..)
    , HasUpload (..)
    , HasUser (..)
    , HasVolumes (..)

    -- ** Computed Attributes
    , HasComputedLatest (..)
    , HasComputedMountpoint (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Docker.Provider as TF
import qualified Terrafomo.Docker.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @docker_container@ Docker resource.

Manages the lifecycle of a Docker container.
-}
data ContainerResource = ContainerResource {
      _capabilities          :: !(TF.Argument "capabilities" Text)
    {- ^ (Optional, block) See <#capabilities> below for details. -}
    , _command               :: !(TF.Argument "command" Text)
    {- ^ (Optional, list of strings) The command to use to start the container. For example, to run @/usr/bin/myprogram -f baz.conf@ set the command to be @["/usr/bin/myprogram", "-f", "baz.conf"]@ . -}
    , _cpu_shares            :: !(TF.Argument "cpu_shares" Text)
    {- ^ (Optional, int) CPU shares (relative weight) for the container. -}
    , _destroy_grace_seconds :: !(TF.Argument "destroy_grace_seconds" Text)
    {- ^ (Optional, int) If defined will attempt to stop the container before destroying. Container will be destroyed after @n@ seconds or on successful stop. -}
    , _dns                   :: !(TF.Argument "dns" Text)
    {- ^ (Optional, set of strings) Set of DNS servers. -}
    , _dns_opts              :: !(TF.Argument "dns_opts" Text)
    {- ^ (Optional, set of strings) Set of DNS options used by the DNS provider(s), see @resolv.conf@ documentation for valid list of options. -}
    , _dns_search            :: !(TF.Argument "dns_search" Text)
    {- ^ (Optional, set of strings) Set of DNS search domains that are used when bare unqualified hostnames are used inside of the container. -}
    , _domainname            :: !(TF.Argument "domainname" Text)
    {- ^ (Optional, string) Domain name of the container. -}
    , _entrypoint            :: !(TF.Argument "entrypoint" Text)
    {- ^ (Optional, list of strings) The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable. For example, to run @/usr/bin/myprogram@ when starting a container, set the entrypoint to be @["/usr/bin/myprogram"]@ . -}
    , _env                   :: !(TF.Argument "env" Text)
    {- ^ (Optional, set of strings) Environment variables to set. -}
    , _host                  :: !(TF.Argument "host" Text)
    {- ^ (Optional, block) See <#extra_hosts> below for details. -}
    , _hostname              :: !(TF.Argument "hostname" Text)
    {- ^ (Optional, string) Hostname of the container. -}
    , _image                 :: !(TF.Argument "image" Text)
    {- ^ (Required, string) The ID of the image to back this container. The easiest way to get this value is to use the @docker_image@ resource as is shown in the example above. -}
    , _labels                :: !(TF.Argument "labels" Text)
    {- ^ (Optional, map of strings) Key/value pairs to set as labels on the container. -}
    , _links                 :: !(TF.Argument "links" Text)
    {- ^ (Optional, set of strings) Set of links for link based connectivity between containers that are running on the same host. -}
    , _log_driver            :: !(TF.Argument "log_driver" Text)
    {- ^ (Optional, string) The logging driver to use for the container. Defaults to "json-file". -}
    , _log_opts              :: !(TF.Argument "log_opts" Text)
    {- ^ (Optional, map of strings) Key/value pairs to use as options for the logging driver. -}
    , _max_retry_count       :: !(TF.Argument "max_retry_count" Text)
    {- ^ (Optional, int) The maximum amount of times to an attempt a restart when @restart@ is set to "on-failure" -}
    , _memory                :: !(TF.Argument "memory" Text)
    {- ^ (Optional, int) The memory limit for the container in MBs. -}
    , _memory_swap           :: !(TF.Argument "memory_swap" Text)
    {- ^ (Optional, int) The total memory limit (memory + swap) for the container in MBs. This setting may compute to @-1@ after @terraform apply@ if the target host doesn't support memory swap, when that is the case docker will use a soft limitation. -}
    , _must_run              :: !(TF.Argument "must_run" Text)
    {- ^ (Optional, bool) If true, then the Docker container will be kept running. If false, then as long as the container exists, Terraform assumes it is successful. -}
    , _name                  :: !(TF.Argument "name" Text)
    {- ^ (Required, string) The name of the Docker container. -}
    , _network_alias         :: !(TF.Argument "network_alias" Text)
    {- ^ (Optional, set of strings) Network aliases of the container for user-defined networks only. -}
    , _network_mode          :: !(TF.Argument "network_mode" Text)
    {- ^ (Optional, string) Network mode of the container. -}
    , _networks              :: !(TF.Argument "networks" Text)
    {- ^ (Optional, set of strings) Id of the networks in which the container is. -}
    , _ports                 :: !(TF.Argument "ports" Text)
    {- ^ (Optional, block) See <#ports> below for details. -}
    , _privileged            :: !(TF.Argument "privileged" Text)
    {- ^ (Optional, bool) Run container in privileged mode. -}
    , _publish_all_ports     :: !(TF.Argument "publish_all_ports" Text)
    {- ^ (Optional, bool) Publish all ports of the container. -}
    , _restart               :: !(TF.Argument "restart" Text)
    {- ^ (Optional, string) The restart policy for the container. Must be one of "no", "on-failure", "always", "unless-stopped". -}
    , _upload                :: !(TF.Argument "upload" Text)
    {- ^ (Optional, block) See <#upload> below for details. -}
    , _user                  :: !(TF.Argument "user" Text)
    {- ^ (Optional, string) User used for run the first process. Format is @user@ or @user:group@ which user and group can be passed literraly or by name. -}
    , _volumes               :: !(TF.Argument "volumes" Text)
    {- ^ (Optional, block) See <#volumes> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerResource where
    toHCL ContainerResource{..} = TF.block $ catMaybes
        [ TF.argument _capabilities
        , TF.argument _command
        , TF.argument _cpu_shares
        , TF.argument _destroy_grace_seconds
        , TF.argument _dns
        , TF.argument _dns_opts
        , TF.argument _dns_search
        , TF.argument _domainname
        , TF.argument _entrypoint
        , TF.argument _env
        , TF.argument _host
        , TF.argument _hostname
        , TF.argument _image
        , TF.argument _labels
        , TF.argument _links
        , TF.argument _log_driver
        , TF.argument _log_opts
        , TF.argument _max_retry_count
        , TF.argument _memory
        , TF.argument _memory_swap
        , TF.argument _must_run
        , TF.argument _name
        , TF.argument _network_alias
        , TF.argument _network_mode
        , TF.argument _networks
        , TF.argument _ports
        , TF.argument _privileged
        , TF.argument _publish_all_ports
        , TF.argument _restart
        , TF.argument _upload
        , TF.argument _user
        , TF.argument _volumes
        ]

instance HasCapabilities ContainerResource Text where
    capabilities =
        lens (_capabilities :: ContainerResource -> TF.Argument "capabilities" Text)
             (\s a -> s { _capabilities = a } :: ContainerResource)

instance HasCommand ContainerResource Text where
    command =
        lens (_command :: ContainerResource -> TF.Argument "command" Text)
             (\s a -> s { _command = a } :: ContainerResource)

instance HasCpuShares ContainerResource Text where
    cpuShares =
        lens (_cpu_shares :: ContainerResource -> TF.Argument "cpu_shares" Text)
             (\s a -> s { _cpu_shares = a } :: ContainerResource)

instance HasDestroyGraceSeconds ContainerResource Text where
    destroyGraceSeconds =
        lens (_destroy_grace_seconds :: ContainerResource -> TF.Argument "destroy_grace_seconds" Text)
             (\s a -> s { _destroy_grace_seconds = a } :: ContainerResource)

instance HasDns ContainerResource Text where
    dns =
        lens (_dns :: ContainerResource -> TF.Argument "dns" Text)
             (\s a -> s { _dns = a } :: ContainerResource)

instance HasDnsOpts ContainerResource Text where
    dnsOpts =
        lens (_dns_opts :: ContainerResource -> TF.Argument "dns_opts" Text)
             (\s a -> s { _dns_opts = a } :: ContainerResource)

instance HasDnsSearch ContainerResource Text where
    dnsSearch =
        lens (_dns_search :: ContainerResource -> TF.Argument "dns_search" Text)
             (\s a -> s { _dns_search = a } :: ContainerResource)

instance HasDomainname ContainerResource Text where
    domainname =
        lens (_domainname :: ContainerResource -> TF.Argument "domainname" Text)
             (\s a -> s { _domainname = a } :: ContainerResource)

instance HasEntrypoint ContainerResource Text where
    entrypoint =
        lens (_entrypoint :: ContainerResource -> TF.Argument "entrypoint" Text)
             (\s a -> s { _entrypoint = a } :: ContainerResource)

instance HasEnv ContainerResource Text where
    env =
        lens (_env :: ContainerResource -> TF.Argument "env" Text)
             (\s a -> s { _env = a } :: ContainerResource)

instance HasHost ContainerResource Text where
    host =
        lens (_host :: ContainerResource -> TF.Argument "host" Text)
             (\s a -> s { _host = a } :: ContainerResource)

instance HasHostname ContainerResource Text where
    hostname =
        lens (_hostname :: ContainerResource -> TF.Argument "hostname" Text)
             (\s a -> s { _hostname = a } :: ContainerResource)

instance HasImage ContainerResource Text where
    image =
        lens (_image :: ContainerResource -> TF.Argument "image" Text)
             (\s a -> s { _image = a } :: ContainerResource)

instance HasLabels ContainerResource Text where
    labels =
        lens (_labels :: ContainerResource -> TF.Argument "labels" Text)
             (\s a -> s { _labels = a } :: ContainerResource)

instance HasLinks ContainerResource Text where
    links =
        lens (_links :: ContainerResource -> TF.Argument "links" Text)
             (\s a -> s { _links = a } :: ContainerResource)

instance HasLogDriver ContainerResource Text where
    logDriver =
        lens (_log_driver :: ContainerResource -> TF.Argument "log_driver" Text)
             (\s a -> s { _log_driver = a } :: ContainerResource)

instance HasLogOpts ContainerResource Text where
    logOpts =
        lens (_log_opts :: ContainerResource -> TF.Argument "log_opts" Text)
             (\s a -> s { _log_opts = a } :: ContainerResource)

instance HasMaxRetryCount ContainerResource Text where
    maxRetryCount =
        lens (_max_retry_count :: ContainerResource -> TF.Argument "max_retry_count" Text)
             (\s a -> s { _max_retry_count = a } :: ContainerResource)

instance HasMemory ContainerResource Text where
    memory =
        lens (_memory :: ContainerResource -> TF.Argument "memory" Text)
             (\s a -> s { _memory = a } :: ContainerResource)

instance HasMemorySwap ContainerResource Text where
    memorySwap =
        lens (_memory_swap :: ContainerResource -> TF.Argument "memory_swap" Text)
             (\s a -> s { _memory_swap = a } :: ContainerResource)

instance HasMustRun ContainerResource Text where
    mustRun =
        lens (_must_run :: ContainerResource -> TF.Argument "must_run" Text)
             (\s a -> s { _must_run = a } :: ContainerResource)

instance HasName ContainerResource Text where
    name =
        lens (_name :: ContainerResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ContainerResource)

instance HasNetworkAlias ContainerResource Text where
    networkAlias =
        lens (_network_alias :: ContainerResource -> TF.Argument "network_alias" Text)
             (\s a -> s { _network_alias = a } :: ContainerResource)

instance HasNetworkMode ContainerResource Text where
    networkMode =
        lens (_network_mode :: ContainerResource -> TF.Argument "network_mode" Text)
             (\s a -> s { _network_mode = a } :: ContainerResource)

instance HasNetworks ContainerResource Text where
    networks =
        lens (_networks :: ContainerResource -> TF.Argument "networks" Text)
             (\s a -> s { _networks = a } :: ContainerResource)

instance HasPorts ContainerResource Text where
    ports =
        lens (_ports :: ContainerResource -> TF.Argument "ports" Text)
             (\s a -> s { _ports = a } :: ContainerResource)

instance HasPrivileged ContainerResource Text where
    privileged =
        lens (_privileged :: ContainerResource -> TF.Argument "privileged" Text)
             (\s a -> s { _privileged = a } :: ContainerResource)

instance HasPublishAllPorts ContainerResource Text where
    publishAllPorts =
        lens (_publish_all_ports :: ContainerResource -> TF.Argument "publish_all_ports" Text)
             (\s a -> s { _publish_all_ports = a } :: ContainerResource)

instance HasRestart ContainerResource Text where
    restart =
        lens (_restart :: ContainerResource -> TF.Argument "restart" Text)
             (\s a -> s { _restart = a } :: ContainerResource)

instance HasUpload ContainerResource Text where
    upload =
        lens (_upload :: ContainerResource -> TF.Argument "upload" Text)
             (\s a -> s { _upload = a } :: ContainerResource)

instance HasUser ContainerResource Text where
    user =
        lens (_user :: ContainerResource -> TF.Argument "user" Text)
             (\s a -> s { _user = a } :: ContainerResource)

instance HasVolumes ContainerResource Text where
    volumes =
        lens (_volumes :: ContainerResource -> TF.Argument "volumes" Text)
             (\s a -> s { _volumes = a } :: ContainerResource)

containerResource :: TF.Resource TF.Docker ContainerResource
containerResource =
    TF.newResource "docker_container" $
        ContainerResource {
            _capabilities = TF.Nil
            , _command = TF.Nil
            , _cpu_shares = TF.Nil
            , _destroy_grace_seconds = TF.Nil
            , _dns = TF.Nil
            , _dns_opts = TF.Nil
            , _dns_search = TF.Nil
            , _domainname = TF.Nil
            , _entrypoint = TF.Nil
            , _env = TF.Nil
            , _host = TF.Nil
            , _hostname = TF.Nil
            , _image = TF.Nil
            , _labels = TF.Nil
            , _links = TF.Nil
            , _log_driver = TF.Nil
            , _log_opts = TF.Nil
            , _max_retry_count = TF.Nil
            , _memory = TF.Nil
            , _memory_swap = TF.Nil
            , _must_run = TF.Nil
            , _name = TF.Nil
            , _network_alias = TF.Nil
            , _network_mode = TF.Nil
            , _networks = TF.Nil
            , _ports = TF.Nil
            , _privileged = TF.Nil
            , _publish_all_ports = TF.Nil
            , _restart = TF.Nil
            , _upload = TF.Nil
            , _user = TF.Nil
            , _volumes = TF.Nil
            }

{- | The @docker_image@ Docker resource.

Pulls a Docker image to a given Docker host from a Docker Registry. This
resource will not pull new layers of the image automatically unless used in
conjunction with </docs/providers/docker/d/registry_image.html> data source
to update the @pull_triggers@ field.
-}
data ImageResource = ImageResource {
      _keep_locally  :: !(TF.Argument "keep_locally" Text)
    {- ^ (Optional, boolean) If true, then the Docker image won't be deleted on destroy operation. If this is false, it will delete the image from the docker local storage on destroy operation. -}
    , _name          :: !(TF.Argument "name" Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. -}
    , _pull_trigger  :: !(TF.Argument "pull_trigger" Text)
    {- ^ - Deprecated , use @pull_triggers@ instead. -}
    , _pull_triggers :: !(TF.Argument "pull_triggers" Text)
    {- ^ (Optional, list of strings) List of values which cause an image pull when changed. This is used to store the image digest from the registry when using the @docker_registry_image@  </docs/providers/docker/d/registry_image.html> to trigger an image update. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageResource where
    toHCL ImageResource{..} = TF.block $ catMaybes
        [ TF.argument _keep_locally
        , TF.argument _name
        , TF.argument _pull_trigger
        , TF.argument _pull_triggers
        ]

instance HasKeepLocally ImageResource Text where
    keepLocally =
        lens (_keep_locally :: ImageResource -> TF.Argument "keep_locally" Text)
             (\s a -> s { _keep_locally = a } :: ImageResource)

instance HasName ImageResource Text where
    name =
        lens (_name :: ImageResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ImageResource)

instance HasPullTrigger ImageResource Text where
    pullTrigger =
        lens (_pull_trigger :: ImageResource -> TF.Argument "pull_trigger" Text)
             (\s a -> s { _pull_trigger = a } :: ImageResource)

instance HasPullTriggers ImageResource Text where
    pullTriggers =
        lens (_pull_triggers :: ImageResource -> TF.Argument "pull_triggers" Text)
             (\s a -> s { _pull_triggers = a } :: ImageResource)

instance HasComputedLatest ImageResource Text where
    computedLatest =
        to (\_  -> TF.Compute "latest")

imageResource :: TF.Resource TF.Docker ImageResource
imageResource =
    TF.newResource "docker_image" $
        ImageResource {
            _keep_locally = TF.Nil
            , _name = TF.Nil
            , _pull_trigger = TF.Nil
            , _pull_triggers = TF.Nil
            }

{- | The @docker_network@ Docker resource.

Manages a Docker Network. This can be used alongside
</docs/providers/docker/r/container.html> to create virtual networks within
the docker environment.
-}
data NetworkResource = NetworkResource {
      _check_duplicate :: !(TF.Argument "check_duplicate" Text)
    {- ^ (Optional, boolean) Requests daemon to check for networks with same name. -}
    , _driver          :: !(TF.Argument "driver" Text)
    {- ^ (Optional, string) Name of the network driver to use. Defaults to @bridge@ driver. -}
    , _internal        :: !(TF.Argument "internal" Text)
    {- ^ (Optional, boolean) Restrict external access to the network. Defaults to @false@ . -}
    , _ipam_config     :: !(TF.Argument "ipam_config" Text)
    {- ^ (Optional, block) See <#ipam_config> below for details. -}
    , _ipam_driver     :: !(TF.Argument "ipam_driver" Text)
    {- ^ (Optional, string) Driver used by the custom IP scheme of the network. -}
    , _name            :: !(TF.Argument "name" Text)
    {- ^ (Required, string) The name of the Docker network. -}
    , _options         :: !(TF.Argument "options" Text)
    {- ^ (Optional, map of strings) Network specific options to be used by the drivers. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.argument _check_duplicate
        , TF.argument _driver
        , TF.argument _internal
        , TF.argument _ipam_config
        , TF.argument _ipam_driver
        , TF.argument _name
        , TF.argument _options
        ]

instance HasCheckDuplicate NetworkResource Text where
    checkDuplicate =
        lens (_check_duplicate :: NetworkResource -> TF.Argument "check_duplicate" Text)
             (\s a -> s { _check_duplicate = a } :: NetworkResource)

instance HasDriver NetworkResource Text where
    driver =
        lens (_driver :: NetworkResource -> TF.Argument "driver" Text)
             (\s a -> s { _driver = a } :: NetworkResource)

instance HasInternal NetworkResource Text where
    internal =
        lens (_internal :: NetworkResource -> TF.Argument "internal" Text)
             (\s a -> s { _internal = a } :: NetworkResource)

instance HasIpamConfig NetworkResource Text where
    ipamConfig =
        lens (_ipam_config :: NetworkResource -> TF.Argument "ipam_config" Text)
             (\s a -> s { _ipam_config = a } :: NetworkResource)

instance HasIpamDriver NetworkResource Text where
    ipamDriver =
        lens (_ipam_driver :: NetworkResource -> TF.Argument "ipam_driver" Text)
             (\s a -> s { _ipam_driver = a } :: NetworkResource)

instance HasName NetworkResource Text where
    name =
        lens (_name :: NetworkResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkResource)

instance HasOptions NetworkResource Text where
    options =
        lens (_options :: NetworkResource -> TF.Argument "options" Text)
             (\s a -> s { _options = a } :: NetworkResource)

networkResource :: TF.Resource TF.Docker NetworkResource
networkResource =
    TF.newResource "docker_network" $
        NetworkResource {
            _check_duplicate = TF.Nil
            , _driver = TF.Nil
            , _internal = TF.Nil
            , _ipam_config = TF.Nil
            , _ipam_driver = TF.Nil
            , _name = TF.Nil
            , _options = TF.Nil
            }

{- | The @docker_volume@ Docker resource.

Creates and destroys a volume in Docker. This can be used alongside
</docs/providers/docker/r/container.html> to prepare volumes that can be
shared across containers.
-}
data VolumeResource = VolumeResource {
      _driver      :: !(TF.Argument "driver" Text)
    {- ^ (Optional, string) Driver type for the volume (defaults to local). -}
    , _driver_opts :: !(TF.Argument "driver_opts" Text)
    {- ^ (Optional, map of strings) Options specific to the driver. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional, string) The name of the Docker volume (generated if not provided). -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.argument _driver
        , TF.argument _driver_opts
        , TF.argument _name
        ]

instance HasDriver VolumeResource Text where
    driver =
        lens (_driver :: VolumeResource -> TF.Argument "driver" Text)
             (\s a -> s { _driver = a } :: VolumeResource)

instance HasDriverOpts VolumeResource Text where
    driverOpts =
        lens (_driver_opts :: VolumeResource -> TF.Argument "driver_opts" Text)
             (\s a -> s { _driver_opts = a } :: VolumeResource)

instance HasName VolumeResource Text where
    name =
        lens (_name :: VolumeResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VolumeResource)

instance HasComputedMountpoint VolumeResource Text where
    computedMountpoint =
        to (\_  -> TF.Compute "mountpoint")

volumeResource :: TF.Resource TF.Docker VolumeResource
volumeResource =
    TF.newResource "docker_volume" $
        VolumeResource {
            _driver = TF.Nil
            , _driver_opts = TF.Nil
            , _name = TF.Nil
            }

class HasCapabilities s a | s -> a where
    capabilities :: Lens' s (TF.Argument "capabilities" a)

instance HasCapabilities s a => HasCapabilities (TF.Resource p s) a where
    capabilities = TF.configuration . capabilities

class HasCheckDuplicate s a | s -> a where
    checkDuplicate :: Lens' s (TF.Argument "check_duplicate" a)

instance HasCheckDuplicate s a => HasCheckDuplicate (TF.Resource p s) a where
    checkDuplicate = TF.configuration . checkDuplicate

class HasCommand s a | s -> a where
    command :: Lens' s (TF.Argument "command" a)

instance HasCommand s a => HasCommand (TF.Resource p s) a where
    command = TF.configuration . command

class HasCpuShares s a | s -> a where
    cpuShares :: Lens' s (TF.Argument "cpu_shares" a)

instance HasCpuShares s a => HasCpuShares (TF.Resource p s) a where
    cpuShares = TF.configuration . cpuShares

class HasDestroyGraceSeconds s a | s -> a where
    destroyGraceSeconds :: Lens' s (TF.Argument "destroy_grace_seconds" a)

instance HasDestroyGraceSeconds s a => HasDestroyGraceSeconds (TF.Resource p s) a where
    destroyGraceSeconds = TF.configuration . destroyGraceSeconds

class HasDns s a | s -> a where
    dns :: Lens' s (TF.Argument "dns" a)

instance HasDns s a => HasDns (TF.Resource p s) a where
    dns = TF.configuration . dns

class HasDnsOpts s a | s -> a where
    dnsOpts :: Lens' s (TF.Argument "dns_opts" a)

instance HasDnsOpts s a => HasDnsOpts (TF.Resource p s) a where
    dnsOpts = TF.configuration . dnsOpts

class HasDnsSearch s a | s -> a where
    dnsSearch :: Lens' s (TF.Argument "dns_search" a)

instance HasDnsSearch s a => HasDnsSearch (TF.Resource p s) a where
    dnsSearch = TF.configuration . dnsSearch

class HasDomainname s a | s -> a where
    domainname :: Lens' s (TF.Argument "domainname" a)

instance HasDomainname s a => HasDomainname (TF.Resource p s) a where
    domainname = TF.configuration . domainname

class HasDriver s a | s -> a where
    driver :: Lens' s (TF.Argument "driver" a)

instance HasDriver s a => HasDriver (TF.Resource p s) a where
    driver = TF.configuration . driver

class HasDriverOpts s a | s -> a where
    driverOpts :: Lens' s (TF.Argument "driver_opts" a)

instance HasDriverOpts s a => HasDriverOpts (TF.Resource p s) a where
    driverOpts = TF.configuration . driverOpts

class HasEntrypoint s a | s -> a where
    entrypoint :: Lens' s (TF.Argument "entrypoint" a)

instance HasEntrypoint s a => HasEntrypoint (TF.Resource p s) a where
    entrypoint = TF.configuration . entrypoint

class HasEnv s a | s -> a where
    env :: Lens' s (TF.Argument "env" a)

instance HasEnv s a => HasEnv (TF.Resource p s) a where
    env = TF.configuration . env

class HasHost s a | s -> a where
    host :: Lens' s (TF.Argument "host" a)

instance HasHost s a => HasHost (TF.Resource p s) a where
    host = TF.configuration . host

class HasHostname s a | s -> a where
    hostname :: Lens' s (TF.Argument "hostname" a)

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasImage s a | s -> a where
    image :: Lens' s (TF.Argument "image" a)

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInternal s a | s -> a where
    internal :: Lens' s (TF.Argument "internal" a)

instance HasInternal s a => HasInternal (TF.Resource p s) a where
    internal = TF.configuration . internal

class HasIpamConfig s a | s -> a where
    ipamConfig :: Lens' s (TF.Argument "ipam_config" a)

instance HasIpamConfig s a => HasIpamConfig (TF.Resource p s) a where
    ipamConfig = TF.configuration . ipamConfig

class HasIpamDriver s a | s -> a where
    ipamDriver :: Lens' s (TF.Argument "ipam_driver" a)

instance HasIpamDriver s a => HasIpamDriver (TF.Resource p s) a where
    ipamDriver = TF.configuration . ipamDriver

class HasKeepLocally s a | s -> a where
    keepLocally :: Lens' s (TF.Argument "keep_locally" a)

instance HasKeepLocally s a => HasKeepLocally (TF.Resource p s) a where
    keepLocally = TF.configuration . keepLocally

class HasLabels s a | s -> a where
    labels :: Lens' s (TF.Argument "labels" a)

instance HasLabels s a => HasLabels (TF.Resource p s) a where
    labels = TF.configuration . labels

class HasLinks s a | s -> a where
    links :: Lens' s (TF.Argument "links" a)

instance HasLinks s a => HasLinks (TF.Resource p s) a where
    links = TF.configuration . links

class HasLogDriver s a | s -> a where
    logDriver :: Lens' s (TF.Argument "log_driver" a)

instance HasLogDriver s a => HasLogDriver (TF.Resource p s) a where
    logDriver = TF.configuration . logDriver

class HasLogOpts s a | s -> a where
    logOpts :: Lens' s (TF.Argument "log_opts" a)

instance HasLogOpts s a => HasLogOpts (TF.Resource p s) a where
    logOpts = TF.configuration . logOpts

class HasMaxRetryCount s a | s -> a where
    maxRetryCount :: Lens' s (TF.Argument "max_retry_count" a)

instance HasMaxRetryCount s a => HasMaxRetryCount (TF.Resource p s) a where
    maxRetryCount = TF.configuration . maxRetryCount

class HasMemory s a | s -> a where
    memory :: Lens' s (TF.Argument "memory" a)

instance HasMemory s a => HasMemory (TF.Resource p s) a where
    memory = TF.configuration . memory

class HasMemorySwap s a | s -> a where
    memorySwap :: Lens' s (TF.Argument "memory_swap" a)

instance HasMemorySwap s a => HasMemorySwap (TF.Resource p s) a where
    memorySwap = TF.configuration . memorySwap

class HasMustRun s a | s -> a where
    mustRun :: Lens' s (TF.Argument "must_run" a)

instance HasMustRun s a => HasMustRun (TF.Resource p s) a where
    mustRun = TF.configuration . mustRun

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetworkAlias s a | s -> a where
    networkAlias :: Lens' s (TF.Argument "network_alias" a)

instance HasNetworkAlias s a => HasNetworkAlias (TF.Resource p s) a where
    networkAlias = TF.configuration . networkAlias

class HasNetworkMode s a | s -> a where
    networkMode :: Lens' s (TF.Argument "network_mode" a)

instance HasNetworkMode s a => HasNetworkMode (TF.Resource p s) a where
    networkMode = TF.configuration . networkMode

class HasNetworks s a | s -> a where
    networks :: Lens' s (TF.Argument "networks" a)

instance HasNetworks s a => HasNetworks (TF.Resource p s) a where
    networks = TF.configuration . networks

class HasOptions s a | s -> a where
    options :: Lens' s (TF.Argument "options" a)

instance HasOptions s a => HasOptions (TF.Resource p s) a where
    options = TF.configuration . options

class HasPorts s a | s -> a where
    ports :: Lens' s (TF.Argument "ports" a)

instance HasPorts s a => HasPorts (TF.Resource p s) a where
    ports = TF.configuration . ports

class HasPrivileged s a | s -> a where
    privileged :: Lens' s (TF.Argument "privileged" a)

instance HasPrivileged s a => HasPrivileged (TF.Resource p s) a where
    privileged = TF.configuration . privileged

class HasPublishAllPorts s a | s -> a where
    publishAllPorts :: Lens' s (TF.Argument "publish_all_ports" a)

instance HasPublishAllPorts s a => HasPublishAllPorts (TF.Resource p s) a where
    publishAllPorts = TF.configuration . publishAllPorts

class HasPullTrigger s a | s -> a where
    pullTrigger :: Lens' s (TF.Argument "pull_trigger" a)

instance HasPullTrigger s a => HasPullTrigger (TF.Resource p s) a where
    pullTrigger = TF.configuration . pullTrigger

class HasPullTriggers s a | s -> a where
    pullTriggers :: Lens' s (TF.Argument "pull_triggers" a)

instance HasPullTriggers s a => HasPullTriggers (TF.Resource p s) a where
    pullTriggers = TF.configuration . pullTriggers

class HasRestart s a | s -> a where
    restart :: Lens' s (TF.Argument "restart" a)

instance HasRestart s a => HasRestart (TF.Resource p s) a where
    restart = TF.configuration . restart

class HasUpload s a | s -> a where
    upload :: Lens' s (TF.Argument "upload" a)

instance HasUpload s a => HasUpload (TF.Resource p s) a where
    upload = TF.configuration . upload

class HasUser s a | s -> a where
    user :: Lens' s (TF.Argument "user" a)

instance HasUser s a => HasUser (TF.Resource p s) a where
    user = TF.configuration . user

class HasVolumes s a | s -> a where
    volumes :: Lens' s (TF.Argument "volumes" a)

instance HasVolumes s a => HasVolumes (TF.Resource p s) a where
    volumes = TF.configuration . volumes

class HasComputedLatest s a | s -> a where
    computedLatest :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLatest s a => HasComputedLatest (TF.Resource p s) a where
    computedLatest = TF.configuration . computedLatest

class HasComputedMountpoint s a | s -> a where
    computedMountpoint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMountpoint s a => HasComputedMountpoint (TF.Resource p s) a where
    computedMountpoint = TF.configuration . computedMountpoint
