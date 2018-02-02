-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                 as TF
import qualified GHC.Base                  as TF
import qualified Numeric.Natural           as TF
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Docker.Provider as TF
import qualified Terrafomo.Docker.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

{- | The @docker_container@ Docker resource.

Manages the lifecycle of a Docker container.
-}
data ContainerResource s = ContainerResource {
      _capabilities          :: !(TF.Attribute s Text)
    {- ^ (Optional, block) See <#capabilities> below for details. -}
    , _command               :: !(TF.Attribute s Text)
    {- ^ (Optional, list of strings) The command to use to start the container. For example, to run @/usr/bin/myprogram -f baz.conf@ set the command to be @["/usr/bin/myprogram", "-f", "baz.conf"]@ . -}
    , _cpu_shares            :: !(TF.Attribute s Text)
    {- ^ (Optional, int) CPU shares (relative weight) for the container. -}
    , _destroy_grace_seconds :: !(TF.Attribute s Text)
    {- ^ (Optional, int) If defined will attempt to stop the container before destroying. Container will be destroyed after @n@ seconds or on successful stop. -}
    , _dns                   :: !(TF.Attribute s Text)
    {- ^ (Optional, set of strings) Set of DNS servers. -}
    , _dns_opts              :: !(TF.Attribute s Text)
    {- ^ (Optional, set of strings) Set of DNS options used by the DNS provider(s), see @resolv.conf@ documentation for valid list of options. -}
    , _dns_search            :: !(TF.Attribute s Text)
    {- ^ (Optional, set of strings) Set of DNS search domains that are used when bare unqualified hostnames are used inside of the container. -}
    , _domainname            :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Domain name of the container. -}
    , _entrypoint            :: !(TF.Attribute s Text)
    {- ^ (Optional, list of strings) The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable. For example, to run @/usr/bin/myprogram@ when starting a container, set the entrypoint to be @["/usr/bin/myprogram"]@ . -}
    , _env                   :: !(TF.Attribute s Text)
    {- ^ (Optional, set of strings) Environment variables to set. -}
    , _host                  :: !(TF.Attribute s Text)
    {- ^ (Optional, block) See <#extra_hosts> below for details. -}
    , _hostname              :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Hostname of the container. -}
    , _image                 :: !(TF.Attribute s Text)
    {- ^ (Required, string) The ID of the image to back this container. The easiest way to get this value is to use the @docker_image@ resource as is shown in the example above. -}
    , _labels                :: !(TF.Attribute s Text)
    {- ^ (Optional, map of strings) Key/value pairs to set as labels on the container. -}
    , _links                 :: !(TF.Attribute s Text)
    {- ^ (Optional, set of strings) Set of links for link based connectivity between containers that are running on the same host. -}
    , _log_driver            :: !(TF.Attribute s Text)
    {- ^ (Optional, string) The logging driver to use for the container. Defaults to "json-file". -}
    , _log_opts              :: !(TF.Attribute s Text)
    {- ^ (Optional, map of strings) Key/value pairs to use as options for the logging driver. -}
    , _max_retry_count       :: !(TF.Attribute s Text)
    {- ^ (Optional, int) The maximum amount of times to an attempt a restart when @restart@ is set to "on-failure" -}
    , _memory                :: !(TF.Attribute s Text)
    {- ^ (Optional, int) The memory limit for the container in MBs. -}
    , _memory_swap           :: !(TF.Attribute s Text)
    {- ^ (Optional, int) The total memory limit (memory + swap) for the container in MBs. This setting may compute to @-1@ after @terraform apply@ if the target host doesn't support memory swap, when that is the case docker will use a soft limitation. -}
    , _must_run              :: !(TF.Attribute s Text)
    {- ^ (Optional, bool) If true, then the Docker container will be kept running. If false, then as long as the container exists, Terraform assumes it is successful. -}
    , _name                  :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name of the Docker container. -}
    , _network_alias         :: !(TF.Attribute s Text)
    {- ^ (Optional, set of strings) Network aliases of the container for user-defined networks only. -}
    , _network_mode          :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Network mode of the container. -}
    , _networks              :: !(TF.Attribute s Text)
    {- ^ (Optional, set of strings) Id of the networks in which the container is. -}
    , _ports                 :: !(TF.Attribute s Text)
    {- ^ (Optional, block) See <#ports> below for details. -}
    , _privileged            :: !(TF.Attribute s Text)
    {- ^ (Optional, bool) Run container in privileged mode. -}
    , _publish_all_ports     :: !(TF.Attribute s Text)
    {- ^ (Optional, bool) Publish all ports of the container. -}
    , _restart               :: !(TF.Attribute s Text)
    {- ^ (Optional, string) The restart policy for the container. Must be one of "no", "on-failure", "always", "unless-stopped". -}
    , _upload                :: !(TF.Attribute s Text)
    {- ^ (Optional, block) See <#upload> below for details. -}
    , _user                  :: !(TF.Attribute s Text)
    {- ^ (Optional, string) User used for run the first process. Format is @user@ or @user:group@ which user and group can be passed literraly or by name. -}
    , _volumes               :: !(TF.Attribute s Text)
    {- ^ (Optional, block) See <#volumes> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerResource s) where
    toHCL ContainerResource{..} = TF.block $ catMaybes
        [ TF.attribute "capabilities" _capabilities
        , TF.attribute "command" _command
        , TF.attribute "cpu_shares" _cpu_shares
        , TF.attribute "destroy_grace_seconds" _destroy_grace_seconds
        , TF.attribute "dns" _dns
        , TF.attribute "dns_opts" _dns_opts
        , TF.attribute "dns_search" _dns_search
        , TF.attribute "domainname" _domainname
        , TF.attribute "entrypoint" _entrypoint
        , TF.attribute "env" _env
        , TF.attribute "host" _host
        , TF.attribute "hostname" _hostname
        , TF.attribute "image" _image
        , TF.attribute "labels" _labels
        , TF.attribute "links" _links
        , TF.attribute "log_driver" _log_driver
        , TF.attribute "log_opts" _log_opts
        , TF.attribute "max_retry_count" _max_retry_count
        , TF.attribute "memory" _memory
        , TF.attribute "memory_swap" _memory_swap
        , TF.attribute "must_run" _must_run
        , TF.attribute "name" _name
        , TF.attribute "network_alias" _network_alias
        , TF.attribute "network_mode" _network_mode
        , TF.attribute "networks" _networks
        , TF.attribute "ports" _ports
        , TF.attribute "privileged" _privileged
        , TF.attribute "publish_all_ports" _publish_all_ports
        , TF.attribute "restart" _restart
        , TF.attribute "upload" _upload
        , TF.attribute "user" _user
        , TF.attribute "volumes" _volumes
        ]

instance HasCapabilities (ContainerResource s) s Text where
    capabilities =
        lens (_capabilities :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _capabilities = a } :: ContainerResource s)

instance HasCommand (ContainerResource s) s Text where
    command =
        lens (_command :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _command = a } :: ContainerResource s)

instance HasCpuShares (ContainerResource s) s Text where
    cpuShares =
        lens (_cpu_shares :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _cpu_shares = a } :: ContainerResource s)

instance HasDestroyGraceSeconds (ContainerResource s) s Text where
    destroyGraceSeconds =
        lens (_destroy_grace_seconds :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _destroy_grace_seconds = a } :: ContainerResource s)

instance HasDns (ContainerResource s) s Text where
    dns =
        lens (_dns :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _dns = a } :: ContainerResource s)

instance HasDnsOpts (ContainerResource s) s Text where
    dnsOpts =
        lens (_dns_opts :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _dns_opts = a } :: ContainerResource s)

instance HasDnsSearch (ContainerResource s) s Text where
    dnsSearch =
        lens (_dns_search :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _dns_search = a } :: ContainerResource s)

instance HasDomainname (ContainerResource s) s Text where
    domainname =
        lens (_domainname :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _domainname = a } :: ContainerResource s)

instance HasEntrypoint (ContainerResource s) s Text where
    entrypoint =
        lens (_entrypoint :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _entrypoint = a } :: ContainerResource s)

instance HasEnv (ContainerResource s) s Text where
    env =
        lens (_env :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _env = a } :: ContainerResource s)

instance HasHost (ContainerResource s) s Text where
    host =
        lens (_host :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _host = a } :: ContainerResource s)

instance HasHostname (ContainerResource s) s Text where
    hostname =
        lens (_hostname :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _hostname = a } :: ContainerResource s)

instance HasImage (ContainerResource s) s Text where
    image =
        lens (_image :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _image = a } :: ContainerResource s)

instance HasLabels (ContainerResource s) s Text where
    labels =
        lens (_labels :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _labels = a } :: ContainerResource s)

instance HasLinks (ContainerResource s) s Text where
    links =
        lens (_links :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _links = a } :: ContainerResource s)

instance HasLogDriver (ContainerResource s) s Text where
    logDriver =
        lens (_log_driver :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _log_driver = a } :: ContainerResource s)

instance HasLogOpts (ContainerResource s) s Text where
    logOpts =
        lens (_log_opts :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _log_opts = a } :: ContainerResource s)

instance HasMaxRetryCount (ContainerResource s) s Text where
    maxRetryCount =
        lens (_max_retry_count :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _max_retry_count = a } :: ContainerResource s)

instance HasMemory (ContainerResource s) s Text where
    memory =
        lens (_memory :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _memory = a } :: ContainerResource s)

instance HasMemorySwap (ContainerResource s) s Text where
    memorySwap =
        lens (_memory_swap :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _memory_swap = a } :: ContainerResource s)

instance HasMustRun (ContainerResource s) s Text where
    mustRun =
        lens (_must_run :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _must_run = a } :: ContainerResource s)

instance HasName (ContainerResource s) s Text where
    name =
        lens (_name :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ContainerResource s)

instance HasNetworkAlias (ContainerResource s) s Text where
    networkAlias =
        lens (_network_alias :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _network_alias = a } :: ContainerResource s)

instance HasNetworkMode (ContainerResource s) s Text where
    networkMode =
        lens (_network_mode :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _network_mode = a } :: ContainerResource s)

instance HasNetworks (ContainerResource s) s Text where
    networks =
        lens (_networks :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _networks = a } :: ContainerResource s)

instance HasPorts (ContainerResource s) s Text where
    ports =
        lens (_ports :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _ports = a } :: ContainerResource s)

instance HasPrivileged (ContainerResource s) s Text where
    privileged =
        lens (_privileged :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _privileged = a } :: ContainerResource s)

instance HasPublishAllPorts (ContainerResource s) s Text where
    publishAllPorts =
        lens (_publish_all_ports :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _publish_all_ports = a } :: ContainerResource s)

instance HasRestart (ContainerResource s) s Text where
    restart =
        lens (_restart :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _restart = a } :: ContainerResource s)

instance HasUpload (ContainerResource s) s Text where
    upload =
        lens (_upload :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _upload = a } :: ContainerResource s)

instance HasUser (ContainerResource s) s Text where
    user =
        lens (_user :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _user = a } :: ContainerResource s)

instance HasVolumes (ContainerResource s) s Text where
    volumes =
        lens (_volumes :: ContainerResource s -> TF.Attribute s Text)
            (\s a -> s { _volumes = a } :: ContainerResource s)

containerResource :: TF.Resource TF.Docker (ContainerResource s)
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
data ImageResource s = ImageResource {
      _keep_locally  :: !(TF.Attribute s Text)
    {- ^ (Optional, boolean) If true, then the Docker image won't be deleted on destroy operation. If this is false, it will delete the image from the docker local storage on destroy operation. -}
    , _name          :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. -}
    , _pull_trigger  :: !(TF.Attribute s Text)
    {- ^ - Deprecated , use @pull_triggers@ instead. -}
    , _pull_triggers :: !(TF.Attribute s Text)
    {- ^ (Optional, list of strings) List of values which cause an image pull when changed. This is used to store the image digest from the registry when using the @docker_registry_image@  </docs/providers/docker/d/registry_image.html> to trigger an image update. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageResource s) where
    toHCL ImageResource{..} = TF.block $ catMaybes
        [ TF.attribute "keep_locally" _keep_locally
        , TF.attribute "name" _name
        , TF.attribute "pull_trigger" _pull_trigger
        , TF.attribute "pull_triggers" _pull_triggers
        ]

instance HasKeepLocally (ImageResource s) s Text where
    keepLocally =
        lens (_keep_locally :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _keep_locally = a } :: ImageResource s)

instance HasName (ImageResource s) s Text where
    name =
        lens (_name :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageResource s)

instance HasPullTrigger (ImageResource s) s Text where
    pullTrigger =
        lens (_pull_trigger :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _pull_trigger = a } :: ImageResource s)

instance HasPullTriggers (ImageResource s) s Text where
    pullTriggers =
        lens (_pull_triggers :: ImageResource s -> TF.Attribute s Text)
            (\s a -> s { _pull_triggers = a } :: ImageResource s)

instance HasComputedLatest (ImageResource s) Text

imageResource :: TF.Resource TF.Docker (ImageResource s)
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
data NetworkResource s = NetworkResource {
      _check_duplicate :: !(TF.Attribute s Text)
    {- ^ (Optional, boolean) Requests daemon to check for networks with same name. -}
    , _driver          :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Name of the network driver to use. Defaults to @bridge@ driver. -}
    , _internal        :: !(TF.Attribute s Text)
    {- ^ (Optional, boolean) Restrict external access to the network. Defaults to @false@ . -}
    , _ipam_config     :: !(TF.Attribute s Text)
    {- ^ (Optional, block) See <#ipam_config> below for details. -}
    , _ipam_driver     :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Driver used by the custom IP scheme of the network. -}
    , _name            :: !(TF.Attribute s Text)
    {- ^ (Required, string) The name of the Docker network. -}
    , _options         :: !(TF.Attribute s Text)
    {- ^ (Optional, map of strings) Network specific options to be used by the drivers. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute "check_duplicate" _check_duplicate
        , TF.attribute "driver" _driver
        , TF.attribute "internal" _internal
        , TF.attribute "ipam_config" _ipam_config
        , TF.attribute "ipam_driver" _ipam_driver
        , TF.attribute "name" _name
        , TF.attribute "options" _options
        ]

instance HasCheckDuplicate (NetworkResource s) s Text where
    checkDuplicate =
        lens (_check_duplicate :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _check_duplicate = a } :: NetworkResource s)

instance HasDriver (NetworkResource s) s Text where
    driver =
        lens (_driver :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _driver = a } :: NetworkResource s)

instance HasInternal (NetworkResource s) s Text where
    internal =
        lens (_internal :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _internal = a } :: NetworkResource s)

instance HasIpamConfig (NetworkResource s) s Text where
    ipamConfig =
        lens (_ipam_config :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _ipam_config = a } :: NetworkResource s)

instance HasIpamDriver (NetworkResource s) s Text where
    ipamDriver =
        lens (_ipam_driver :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _ipam_driver = a } :: NetworkResource s)

instance HasName (NetworkResource s) s Text where
    name =
        lens (_name :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkResource s)

instance HasOptions (NetworkResource s) s Text where
    options =
        lens (_options :: NetworkResource s -> TF.Attribute s Text)
            (\s a -> s { _options = a } :: NetworkResource s)

networkResource :: TF.Resource TF.Docker (NetworkResource s)
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
data VolumeResource s = VolumeResource {
      _driver      :: !(TF.Attribute s Text)
    {- ^ (Optional, string) Driver type for the volume (defaults to local). -}
    , _driver_opts :: !(TF.Attribute s Text)
    {- ^ (Optional, map of strings) Options specific to the driver. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional, string) The name of the Docker volume (generated if not provided). -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute "driver" _driver
        , TF.attribute "driver_opts" _driver_opts
        , TF.attribute "name" _name
        ]

instance HasDriver (VolumeResource s) s Text where
    driver =
        lens (_driver :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _driver = a } :: VolumeResource s)

instance HasDriverOpts (VolumeResource s) s Text where
    driverOpts =
        lens (_driver_opts :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _driver_opts = a } :: VolumeResource s)

instance HasName (VolumeResource s) s Text where
    name =
        lens (_name :: VolumeResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VolumeResource s)

instance HasComputedMountpoint (VolumeResource s) Text

volumeResource :: TF.Resource TF.Docker (VolumeResource s)
volumeResource =
    TF.newResource "docker_volume" $
        VolumeResource {
              _driver = TF.Nil
            , _driver_opts = TF.Nil
            , _name = TF.Nil
            }

class HasCapabilities a s b | a -> s b where
    capabilities :: Lens' a (TF.Attribute s b)

instance HasCapabilities a s b => HasCapabilities (TF.Resource p a) s b where
    capabilities = TF.configuration . capabilities

class HasCheckDuplicate a s b | a -> s b where
    checkDuplicate :: Lens' a (TF.Attribute s b)

instance HasCheckDuplicate a s b => HasCheckDuplicate (TF.Resource p a) s b where
    checkDuplicate = TF.configuration . checkDuplicate

class HasCommand a s b | a -> s b where
    command :: Lens' a (TF.Attribute s b)

instance HasCommand a s b => HasCommand (TF.Resource p a) s b where
    command = TF.configuration . command

class HasCpuShares a s b | a -> s b where
    cpuShares :: Lens' a (TF.Attribute s b)

instance HasCpuShares a s b => HasCpuShares (TF.Resource p a) s b where
    cpuShares = TF.configuration . cpuShares

class HasDestroyGraceSeconds a s b | a -> s b where
    destroyGraceSeconds :: Lens' a (TF.Attribute s b)

instance HasDestroyGraceSeconds a s b => HasDestroyGraceSeconds (TF.Resource p a) s b where
    destroyGraceSeconds = TF.configuration . destroyGraceSeconds

class HasDns a s b | a -> s b where
    dns :: Lens' a (TF.Attribute s b)

instance HasDns a s b => HasDns (TF.Resource p a) s b where
    dns = TF.configuration . dns

class HasDnsOpts a s b | a -> s b where
    dnsOpts :: Lens' a (TF.Attribute s b)

instance HasDnsOpts a s b => HasDnsOpts (TF.Resource p a) s b where
    dnsOpts = TF.configuration . dnsOpts

class HasDnsSearch a s b | a -> s b where
    dnsSearch :: Lens' a (TF.Attribute s b)

instance HasDnsSearch a s b => HasDnsSearch (TF.Resource p a) s b where
    dnsSearch = TF.configuration . dnsSearch

class HasDomainname a s b | a -> s b where
    domainname :: Lens' a (TF.Attribute s b)

instance HasDomainname a s b => HasDomainname (TF.Resource p a) s b where
    domainname = TF.configuration . domainname

class HasDriver a s b | a -> s b where
    driver :: Lens' a (TF.Attribute s b)

instance HasDriver a s b => HasDriver (TF.Resource p a) s b where
    driver = TF.configuration . driver

class HasDriverOpts a s b | a -> s b where
    driverOpts :: Lens' a (TF.Attribute s b)

instance HasDriverOpts a s b => HasDriverOpts (TF.Resource p a) s b where
    driverOpts = TF.configuration . driverOpts

class HasEntrypoint a s b | a -> s b where
    entrypoint :: Lens' a (TF.Attribute s b)

instance HasEntrypoint a s b => HasEntrypoint (TF.Resource p a) s b where
    entrypoint = TF.configuration . entrypoint

class HasEnv a s b | a -> s b where
    env :: Lens' a (TF.Attribute s b)

instance HasEnv a s b => HasEnv (TF.Resource p a) s b where
    env = TF.configuration . env

class HasHost a s b | a -> s b where
    host :: Lens' a (TF.Attribute s b)

instance HasHost a s b => HasHost (TF.Resource p a) s b where
    host = TF.configuration . host

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.Resource p a) s b where
    hostname = TF.configuration . hostname

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Resource p a) s b where
    image = TF.configuration . image

class HasInternal a s b | a -> s b where
    internal :: Lens' a (TF.Attribute s b)

instance HasInternal a s b => HasInternal (TF.Resource p a) s b where
    internal = TF.configuration . internal

class HasIpamConfig a s b | a -> s b where
    ipamConfig :: Lens' a (TF.Attribute s b)

instance HasIpamConfig a s b => HasIpamConfig (TF.Resource p a) s b where
    ipamConfig = TF.configuration . ipamConfig

class HasIpamDriver a s b | a -> s b where
    ipamDriver :: Lens' a (TF.Attribute s b)

instance HasIpamDriver a s b => HasIpamDriver (TF.Resource p a) s b where
    ipamDriver = TF.configuration . ipamDriver

class HasKeepLocally a s b | a -> s b where
    keepLocally :: Lens' a (TF.Attribute s b)

instance HasKeepLocally a s b => HasKeepLocally (TF.Resource p a) s b where
    keepLocally = TF.configuration . keepLocally

class HasLabels a s b | a -> s b where
    labels :: Lens' a (TF.Attribute s b)

instance HasLabels a s b => HasLabels (TF.Resource p a) s b where
    labels = TF.configuration . labels

class HasLinks a s b | a -> s b where
    links :: Lens' a (TF.Attribute s b)

instance HasLinks a s b => HasLinks (TF.Resource p a) s b where
    links = TF.configuration . links

class HasLogDriver a s b | a -> s b where
    logDriver :: Lens' a (TF.Attribute s b)

instance HasLogDriver a s b => HasLogDriver (TF.Resource p a) s b where
    logDriver = TF.configuration . logDriver

class HasLogOpts a s b | a -> s b where
    logOpts :: Lens' a (TF.Attribute s b)

instance HasLogOpts a s b => HasLogOpts (TF.Resource p a) s b where
    logOpts = TF.configuration . logOpts

class HasMaxRetryCount a s b | a -> s b where
    maxRetryCount :: Lens' a (TF.Attribute s b)

instance HasMaxRetryCount a s b => HasMaxRetryCount (TF.Resource p a) s b where
    maxRetryCount = TF.configuration . maxRetryCount

class HasMemory a s b | a -> s b where
    memory :: Lens' a (TF.Attribute s b)

instance HasMemory a s b => HasMemory (TF.Resource p a) s b where
    memory = TF.configuration . memory

class HasMemorySwap a s b | a -> s b where
    memorySwap :: Lens' a (TF.Attribute s b)

instance HasMemorySwap a s b => HasMemorySwap (TF.Resource p a) s b where
    memorySwap = TF.configuration . memorySwap

class HasMustRun a s b | a -> s b where
    mustRun :: Lens' a (TF.Attribute s b)

instance HasMustRun a s b => HasMustRun (TF.Resource p a) s b where
    mustRun = TF.configuration . mustRun

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNetworkAlias a s b | a -> s b where
    networkAlias :: Lens' a (TF.Attribute s b)

instance HasNetworkAlias a s b => HasNetworkAlias (TF.Resource p a) s b where
    networkAlias = TF.configuration . networkAlias

class HasNetworkMode a s b | a -> s b where
    networkMode :: Lens' a (TF.Attribute s b)

instance HasNetworkMode a s b => HasNetworkMode (TF.Resource p a) s b where
    networkMode = TF.configuration . networkMode

class HasNetworks a s b | a -> s b where
    networks :: Lens' a (TF.Attribute s b)

instance HasNetworks a s b => HasNetworks (TF.Resource p a) s b where
    networks = TF.configuration . networks

class HasOptions a s b | a -> s b where
    options :: Lens' a (TF.Attribute s b)

instance HasOptions a s b => HasOptions (TF.Resource p a) s b where
    options = TF.configuration . options

class HasPorts a s b | a -> s b where
    ports :: Lens' a (TF.Attribute s b)

instance HasPorts a s b => HasPorts (TF.Resource p a) s b where
    ports = TF.configuration . ports

class HasPrivileged a s b | a -> s b where
    privileged :: Lens' a (TF.Attribute s b)

instance HasPrivileged a s b => HasPrivileged (TF.Resource p a) s b where
    privileged = TF.configuration . privileged

class HasPublishAllPorts a s b | a -> s b where
    publishAllPorts :: Lens' a (TF.Attribute s b)

instance HasPublishAllPorts a s b => HasPublishAllPorts (TF.Resource p a) s b where
    publishAllPorts = TF.configuration . publishAllPorts

class HasPullTrigger a s b | a -> s b where
    pullTrigger :: Lens' a (TF.Attribute s b)

instance HasPullTrigger a s b => HasPullTrigger (TF.Resource p a) s b where
    pullTrigger = TF.configuration . pullTrigger

class HasPullTriggers a s b | a -> s b where
    pullTriggers :: Lens' a (TF.Attribute s b)

instance HasPullTriggers a s b => HasPullTriggers (TF.Resource p a) s b where
    pullTriggers = TF.configuration . pullTriggers

class HasRestart a s b | a -> s b where
    restart :: Lens' a (TF.Attribute s b)

instance HasRestart a s b => HasRestart (TF.Resource p a) s b where
    restart = TF.configuration . restart

class HasUpload a s b | a -> s b where
    upload :: Lens' a (TF.Attribute s b)

instance HasUpload a s b => HasUpload (TF.Resource p a) s b where
    upload = TF.configuration . upload

class HasUser a s b | a -> s b where
    user :: Lens' a (TF.Attribute s b)

instance HasUser a s b => HasUser (TF.Resource p a) s b where
    user = TF.configuration . user

class HasVolumes a s b | a -> s b where
    volumes :: Lens' a (TF.Attribute s b)

instance HasVolumes a s b => HasVolumes (TF.Resource p a) s b where
    volumes = TF.configuration . volumes

class HasComputedLatest a b | a -> b where
    computedLatest
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLatest =
        to (\x -> TF.Computed (TF.referenceKey x) "latest")

class HasComputedMountpoint a b | a -> b where
    computedMountpoint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMountpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "mountpoint")
