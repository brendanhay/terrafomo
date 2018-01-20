-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasCapabilities (..)
    , HasCheckDuplicate (..)
    , HasCommand (..)
    , HasComputedLatest (..)
    , HasComputedMountpoint (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Docker.Provider as TF
import qualified Terrafomo.Docker.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | The @docker_container@ Docker resource.

Manages the lifecycle of a Docker container.
-}
data ContainerResource = ContainerResource {
      _capabilities          :: !(TF.Argument Text)
    {- ^ (Optional, block) See <#capabilities> below for details. -}
    , _command               :: !(TF.Argument Text)
    {- ^ (Optional, list of strings) The command to use to start the container. For example, to run @/usr/bin/myprogram -f baz.conf@ set the command to be @["/usr/bin/myprogram", "-f", "baz.conf"]@ . -}
    , _cpu_shares            :: !(TF.Argument Text)
    {- ^ (Optional, int) CPU shares (relative weight) for the container. -}
    , _destroy_grace_seconds :: !(TF.Argument Text)
    {- ^ (Optional, int) If defined will attempt to stop the container before destroying. Container will be destroyed after @n@ seconds or on successful stop. -}
    , _dns                   :: !(TF.Argument Text)
    {- ^ (Optional, set of strings) Set of DNS servers. -}
    , _dns_opts              :: !(TF.Argument Text)
    {- ^ (Optional, set of strings) Set of DNS options used by the DNS provider(s), see @resolv.conf@ documentation for valid list of options. -}
    , _dns_search            :: !(TF.Argument Text)
    {- ^ (Optional, set of strings) Set of DNS search domains that are used when bare unqualified hostnames are used inside of the container. -}
    , _domainname            :: !(TF.Argument Text)
    {- ^ (Optional, string) Domain name of the container. -}
    , _entrypoint            :: !(TF.Argument Text)
    {- ^ (Optional, list of strings) The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable. For example, to run @/usr/bin/myprogram@ when starting a container, set the entrypoint to be @["/usr/bin/myprogram"]@ . -}
    , _env                   :: !(TF.Argument Text)
    {- ^ (Optional, set of strings) Environment variables to set. -}
    , _host                  :: !(TF.Argument Text)
    {- ^ (Optional, block) See <#extra_hosts> below for details. -}
    , _hostname              :: !(TF.Argument Text)
    {- ^ (Optional, string) Hostname of the container. -}
    , _image                 :: !(TF.Argument Text)
    {- ^ (Required, string) The ID of the image to back this container. The easiest way to get this value is to use the @docker_image@ resource as is shown in the example above. -}
    , _labels                :: !(TF.Argument Text)
    {- ^ (Optional, map of strings) Key/value pairs to set as labels on the container. -}
    , _links                 :: !(TF.Argument Text)
    {- ^ (Optional, set of strings) Set of links for link based connectivity between containers that are running on the same host. -}
    , _log_driver            :: !(TF.Argument Text)
    {- ^ (Optional, string) The logging driver to use for the container. Defaults to "json-file". -}
    , _log_opts              :: !(TF.Argument Text)
    {- ^ (Optional, map of strings) Key/value pairs to use as options for the logging driver. -}
    , _max_retry_count       :: !(TF.Argument Text)
    {- ^ (Optional, int) The maximum amount of times to an attempt a restart when @restart@ is set to "on-failure" -}
    , _memory                :: !(TF.Argument Text)
    {- ^ (Optional, int) The memory limit for the container in MBs. -}
    , _memory_swap           :: !(TF.Argument Text)
    {- ^ (Optional, int) The total memory limit (memory + swap) for the container in MBs. This setting may compute to @-1@ after @terraform apply@ if the target host doesn't support memory swap, when that is the case docker will use a soft limitation. -}
    , _must_run              :: !(TF.Argument Text)
    {- ^ (Optional, bool) If true, then the Docker container will be kept running. If false, then as long as the container exists, Terraform assumes it is successful. -}
    , _name                  :: !(TF.Argument Text)
    {- ^ (Required, string) The name of the Docker container. -}
    , _network_alias         :: !(TF.Argument Text)
    {- ^ (Optional, set of strings) Network aliases of the container for user-defined networks only. -}
    , _network_mode          :: !(TF.Argument Text)
    {- ^ (Optional, string) Network mode of the container. -}
    , _networks              :: !(TF.Argument Text)
    {- ^ (Optional, set of strings) Id of the networks in which the container is. -}
    , _ports                 :: !(TF.Argument Text)
    {- ^ (Optional, block) See <#ports> below for details. -}
    , _privileged            :: !(TF.Argument Text)
    {- ^ (Optional, bool) Run container in privileged mode. -}
    , _publish_all_ports     :: !(TF.Argument Text)
    {- ^ (Optional, bool) Publish all ports of the container. -}
    , _restart               :: !(TF.Argument Text)
    {- ^ (Optional, string) The restart policy for the container. Must be one of "no", "on-failure", "always", "unless-stopped". -}
    , _upload                :: !(TF.Argument Text)
    {- ^ (Optional, block) See <#upload> below for details. -}
    , _user                  :: !(TF.Argument Text)
    {- ^ (Optional, string) User used for run the first process. Format is @user@ or @user:group@ which user and group can be passed literraly or by name. -}
    , _volumes               :: !(TF.Argument Text)
    {- ^ (Optional, block) See <#volumes> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL ContainerResource where
    toHCL ContainerResource{..} = TF.block $ catMaybes
        [ TF.assign "capabilities" <$> TF.argument _capabilities
        , TF.assign "command" <$> TF.argument _command
        , TF.assign "cpu_shares" <$> TF.argument _cpu_shares
        , TF.assign "destroy_grace_seconds" <$> TF.argument _destroy_grace_seconds
        , TF.assign "dns" <$> TF.argument _dns
        , TF.assign "dns_opts" <$> TF.argument _dns_opts
        , TF.assign "dns_search" <$> TF.argument _dns_search
        , TF.assign "domainname" <$> TF.argument _domainname
        , TF.assign "entrypoint" <$> TF.argument _entrypoint
        , TF.assign "env" <$> TF.argument _env
        , TF.assign "host" <$> TF.argument _host
        , TF.assign "hostname" <$> TF.argument _hostname
        , TF.assign "image" <$> TF.argument _image
        , TF.assign "labels" <$> TF.argument _labels
        , TF.assign "links" <$> TF.argument _links
        , TF.assign "log_driver" <$> TF.argument _log_driver
        , TF.assign "log_opts" <$> TF.argument _log_opts
        , TF.assign "max_retry_count" <$> TF.argument _max_retry_count
        , TF.assign "memory" <$> TF.argument _memory
        , TF.assign "memory_swap" <$> TF.argument _memory_swap
        , TF.assign "must_run" <$> TF.argument _must_run
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "network_alias" <$> TF.argument _network_alias
        , TF.assign "network_mode" <$> TF.argument _network_mode
        , TF.assign "networks" <$> TF.argument _networks
        , TF.assign "ports" <$> TF.argument _ports
        , TF.assign "privileged" <$> TF.argument _privileged
        , TF.assign "publish_all_ports" <$> TF.argument _publish_all_ports
        , TF.assign "restart" <$> TF.argument _restart
        , TF.assign "upload" <$> TF.argument _upload
        , TF.assign "user" <$> TF.argument _user
        , TF.assign "volumes" <$> TF.argument _volumes
        ]

instance HasCapabilities ContainerResource (TF.Argument Text) where
    capabilities f s@ContainerResource{..} =
        (\a -> s { _capabilities = a } :: ContainerResource)
             <$> f _capabilities

instance HasCommand ContainerResource (TF.Argument Text) where
    command f s@ContainerResource{..} =
        (\a -> s { _command = a } :: ContainerResource)
             <$> f _command

instance HasCpuShares ContainerResource (TF.Argument Text) where
    cpuShares f s@ContainerResource{..} =
        (\a -> s { _cpu_shares = a } :: ContainerResource)
             <$> f _cpu_shares

instance HasDestroyGraceSeconds ContainerResource (TF.Argument Text) where
    destroyGraceSeconds f s@ContainerResource{..} =
        (\a -> s { _destroy_grace_seconds = a } :: ContainerResource)
             <$> f _destroy_grace_seconds

instance HasDns ContainerResource (TF.Argument Text) where
    dns f s@ContainerResource{..} =
        (\a -> s { _dns = a } :: ContainerResource)
             <$> f _dns

instance HasDnsOpts ContainerResource (TF.Argument Text) where
    dnsOpts f s@ContainerResource{..} =
        (\a -> s { _dns_opts = a } :: ContainerResource)
             <$> f _dns_opts

instance HasDnsSearch ContainerResource (TF.Argument Text) where
    dnsSearch f s@ContainerResource{..} =
        (\a -> s { _dns_search = a } :: ContainerResource)
             <$> f _dns_search

instance HasDomainname ContainerResource (TF.Argument Text) where
    domainname f s@ContainerResource{..} =
        (\a -> s { _domainname = a } :: ContainerResource)
             <$> f _domainname

instance HasEntrypoint ContainerResource (TF.Argument Text) where
    entrypoint f s@ContainerResource{..} =
        (\a -> s { _entrypoint = a } :: ContainerResource)
             <$> f _entrypoint

instance HasEnv ContainerResource (TF.Argument Text) where
    env f s@ContainerResource{..} =
        (\a -> s { _env = a } :: ContainerResource)
             <$> f _env

instance HasHost ContainerResource (TF.Argument Text) where
    host f s@ContainerResource{..} =
        (\a -> s { _host = a } :: ContainerResource)
             <$> f _host

instance HasHostname ContainerResource (TF.Argument Text) where
    hostname f s@ContainerResource{..} =
        (\a -> s { _hostname = a } :: ContainerResource)
             <$> f _hostname

instance HasImage ContainerResource (TF.Argument Text) where
    image f s@ContainerResource{..} =
        (\a -> s { _image = a } :: ContainerResource)
             <$> f _image

instance HasLabels ContainerResource (TF.Argument Text) where
    labels f s@ContainerResource{..} =
        (\a -> s { _labels = a } :: ContainerResource)
             <$> f _labels

instance HasLinks ContainerResource (TF.Argument Text) where
    links f s@ContainerResource{..} =
        (\a -> s { _links = a } :: ContainerResource)
             <$> f _links

instance HasLogDriver ContainerResource (TF.Argument Text) where
    logDriver f s@ContainerResource{..} =
        (\a -> s { _log_driver = a } :: ContainerResource)
             <$> f _log_driver

instance HasLogOpts ContainerResource (TF.Argument Text) where
    logOpts f s@ContainerResource{..} =
        (\a -> s { _log_opts = a } :: ContainerResource)
             <$> f _log_opts

instance HasMaxRetryCount ContainerResource (TF.Argument Text) where
    maxRetryCount f s@ContainerResource{..} =
        (\a -> s { _max_retry_count = a } :: ContainerResource)
             <$> f _max_retry_count

instance HasMemory ContainerResource (TF.Argument Text) where
    memory f s@ContainerResource{..} =
        (\a -> s { _memory = a } :: ContainerResource)
             <$> f _memory

instance HasMemorySwap ContainerResource (TF.Argument Text) where
    memorySwap f s@ContainerResource{..} =
        (\a -> s { _memory_swap = a } :: ContainerResource)
             <$> f _memory_swap

instance HasMustRun ContainerResource (TF.Argument Text) where
    mustRun f s@ContainerResource{..} =
        (\a -> s { _must_run = a } :: ContainerResource)
             <$> f _must_run

instance HasName ContainerResource (TF.Argument Text) where
    name f s@ContainerResource{..} =
        (\a -> s { _name = a } :: ContainerResource)
             <$> f _name

instance HasNetworkAlias ContainerResource (TF.Argument Text) where
    networkAlias f s@ContainerResource{..} =
        (\a -> s { _network_alias = a } :: ContainerResource)
             <$> f _network_alias

instance HasNetworkMode ContainerResource (TF.Argument Text) where
    networkMode f s@ContainerResource{..} =
        (\a -> s { _network_mode = a } :: ContainerResource)
             <$> f _network_mode

instance HasNetworks ContainerResource (TF.Argument Text) where
    networks f s@ContainerResource{..} =
        (\a -> s { _networks = a } :: ContainerResource)
             <$> f _networks

instance HasPorts ContainerResource (TF.Argument Text) where
    ports f s@ContainerResource{..} =
        (\a -> s { _ports = a } :: ContainerResource)
             <$> f _ports

instance HasPrivileged ContainerResource (TF.Argument Text) where
    privileged f s@ContainerResource{..} =
        (\a -> s { _privileged = a } :: ContainerResource)
             <$> f _privileged

instance HasPublishAllPorts ContainerResource (TF.Argument Text) where
    publishAllPorts f s@ContainerResource{..} =
        (\a -> s { _publish_all_ports = a } :: ContainerResource)
             <$> f _publish_all_ports

instance HasRestart ContainerResource (TF.Argument Text) where
    restart f s@ContainerResource{..} =
        (\a -> s { _restart = a } :: ContainerResource)
             <$> f _restart

instance HasUpload ContainerResource (TF.Argument Text) where
    upload f s@ContainerResource{..} =
        (\a -> s { _upload = a } :: ContainerResource)
             <$> f _upload

instance HasUser ContainerResource (TF.Argument Text) where
    user f s@ContainerResource{..} =
        (\a -> s { _user = a } :: ContainerResource)
             <$> f _user

instance HasVolumes ContainerResource (TF.Argument Text) where
    volumes f s@ContainerResource{..} =
        (\a -> s { _volumes = a } :: ContainerResource)
             <$> f _volumes

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
      _keep_locally    :: !(TF.Argument Text)
    {- ^ (Optional, boolean) If true, then the Docker image won't be deleted on destroy operation. If this is false, it will delete the image from the docker local storage on destroy operation. -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. -}
    , _pull_trigger    :: !(TF.Argument Text)
    {- ^ - Deprecated , use @pull_triggers@ instead. -}
    , _pull_triggers   :: !(TF.Argument Text)
    {- ^ (Optional, list of strings) List of values which cause an image pull when changed. This is used to store the image digest from the registry when using the @docker_registry_image@  </docs/providers/docker/d/registry_image.html> to trigger an image update. -}
    , _computed_latest :: !(TF.Attribute Text)
    {- ^ (string) - The ID of the image. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageResource where
    toHCL ImageResource{..} = TF.block $ catMaybes
        [ TF.assign "keep_locally" <$> TF.argument _keep_locally
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "pull_trigger" <$> TF.argument _pull_trigger
        , TF.assign "pull_triggers" <$> TF.argument _pull_triggers
        ]

instance HasKeepLocally ImageResource (TF.Argument Text) where
    keepLocally f s@ImageResource{..} =
        (\a -> s { _keep_locally = a } :: ImageResource)
             <$> f _keep_locally

instance HasName ImageResource (TF.Argument Text) where
    name f s@ImageResource{..} =
        (\a -> s { _name = a } :: ImageResource)
             <$> f _name

instance HasPullTrigger ImageResource (TF.Argument Text) where
    pullTrigger f s@ImageResource{..} =
        (\a -> s { _pull_trigger = a } :: ImageResource)
             <$> f _pull_trigger

instance HasPullTriggers ImageResource (TF.Argument Text) where
    pullTriggers f s@ImageResource{..} =
        (\a -> s { _pull_triggers = a } :: ImageResource)
             <$> f _pull_triggers

instance HasComputedLatest ImageResource (TF.Attribute Text) where
    computedLatest f s@ImageResource{..} =
        (\a -> s { _computed_latest = a } :: ImageResource)
             <$> f _computed_latest

imageResource :: TF.Resource TF.Docker ImageResource
imageResource =
    TF.newResource "docker_image" $
        ImageResource {
            _keep_locally = TF.Nil
            , _name = TF.Nil
            , _pull_trigger = TF.Nil
            , _pull_triggers = TF.Nil
            , _computed_latest = TF.Compute "latest"
            }

{- | The @docker_network@ Docker resource.

Manages a Docker Network. This can be used alongside
</docs/providers/docker/r/container.html> to create virtual networks within
the docker environment.
-}
data NetworkResource = NetworkResource {
      _check_duplicate :: !(TF.Argument Text)
    {- ^ (Optional, boolean) Requests daemon to check for networks with same name. -}
    , _driver          :: !(TF.Argument Text)
    {- ^ (Optional, string) Name of the network driver to use. Defaults to @bridge@ driver. -}
    , _internal        :: !(TF.Argument Text)
    {- ^ (Optional, boolean) Restrict external access to the network. Defaults to @false@ . -}
    , _ipam_config     :: !(TF.Argument Text)
    {- ^ (Optional, block) See <#ipam_config> below for details. -}
    , _ipam_driver     :: !(TF.Argument Text)
    {- ^ (Optional, string) Driver used by the custom IP scheme of the network. -}
    , _name            :: !(TF.Argument Text)
    {- ^ (Required, string) The name of the Docker network. -}
    , _options         :: !(TF.Argument Text)
    {- ^ (Optional, map of strings) Network specific options to be used by the drivers. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.assign "check_duplicate" <$> TF.argument _check_duplicate
        , TF.assign "driver" <$> TF.argument _driver
        , TF.assign "internal" <$> TF.argument _internal
        , TF.assign "ipam_config" <$> TF.argument _ipam_config
        , TF.assign "ipam_driver" <$> TF.argument _ipam_driver
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "options" <$> TF.argument _options
        ]

instance HasCheckDuplicate NetworkResource (TF.Argument Text) where
    checkDuplicate f s@NetworkResource{..} =
        (\a -> s { _check_duplicate = a } :: NetworkResource)
             <$> f _check_duplicate

instance HasDriver NetworkResource (TF.Argument Text) where
    driver f s@NetworkResource{..} =
        (\a -> s { _driver = a } :: NetworkResource)
             <$> f _driver

instance HasInternal NetworkResource (TF.Argument Text) where
    internal f s@NetworkResource{..} =
        (\a -> s { _internal = a } :: NetworkResource)
             <$> f _internal

instance HasIpamConfig NetworkResource (TF.Argument Text) where
    ipamConfig f s@NetworkResource{..} =
        (\a -> s { _ipam_config = a } :: NetworkResource)
             <$> f _ipam_config

instance HasIpamDriver NetworkResource (TF.Argument Text) where
    ipamDriver f s@NetworkResource{..} =
        (\a -> s { _ipam_driver = a } :: NetworkResource)
             <$> f _ipam_driver

instance HasName NetworkResource (TF.Argument Text) where
    name f s@NetworkResource{..} =
        (\a -> s { _name = a } :: NetworkResource)
             <$> f _name

instance HasOptions NetworkResource (TF.Argument Text) where
    options f s@NetworkResource{..} =
        (\a -> s { _options = a } :: NetworkResource)
             <$> f _options

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
      _driver              :: !(TF.Argument Text)
    {- ^ (Optional, string) Driver type for the volume (defaults to local). -}
    , _driver_opts         :: !(TF.Argument Text)
    {- ^ (Optional, map of strings) Options specific to the driver. -}
    , _name                :: !(TF.Argument Text)
    {- ^ (Optional, string) The name of the Docker volume (generated if not provided). -}
    , _computed_mountpoint :: !(TF.Attribute Text)
    {- ^ (string) - The mountpoint of the volume. -}
    } deriving (Show, Eq)

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.assign "driver" <$> TF.argument _driver
        , TF.assign "driver_opts" <$> TF.argument _driver_opts
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasDriver VolumeResource (TF.Argument Text) where
    driver f s@VolumeResource{..} =
        (\a -> s { _driver = a } :: VolumeResource)
             <$> f _driver

instance HasDriverOpts VolumeResource (TF.Argument Text) where
    driverOpts f s@VolumeResource{..} =
        (\a -> s { _driver_opts = a } :: VolumeResource)
             <$> f _driver_opts

instance HasName VolumeResource (TF.Argument Text) where
    name f s@VolumeResource{..} =
        (\a -> s { _name = a } :: VolumeResource)
             <$> f _name

instance HasComputedMountpoint VolumeResource (TF.Attribute Text) where
    computedMountpoint f s@VolumeResource{..} =
        (\a -> s { _computed_mountpoint = a } :: VolumeResource)
             <$> f _computed_mountpoint

volumeResource :: TF.Resource TF.Docker VolumeResource
volumeResource =
    TF.newResource "docker_volume" $
        VolumeResource {
            _driver = TF.Nil
            , _driver_opts = TF.Nil
            , _name = TF.Nil
            , _computed_mountpoint = TF.Compute "mountpoint"
            }

class HasCapabilities s a | s -> a where
    capabilities :: Functor f => (a -> f a) -> s -> f s

instance HasCapabilities s a => HasCapabilities (TF.Resource p s) a where
    capabilities = TF.configuration . capabilities

class HasCheckDuplicate s a | s -> a where
    checkDuplicate :: Functor f => (a -> f a) -> s -> f s

instance HasCheckDuplicate s a => HasCheckDuplicate (TF.Resource p s) a where
    checkDuplicate = TF.configuration . checkDuplicate

class HasCommand s a | s -> a where
    command :: Functor f => (a -> f a) -> s -> f s

instance HasCommand s a => HasCommand (TF.Resource p s) a where
    command = TF.configuration . command

class HasComputedLatest s a | s -> a where
    computedLatest :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLatest s a => HasComputedLatest (TF.Resource p s) a where
    computedLatest = TF.configuration . computedLatest

class HasComputedMountpoint s a | s -> a where
    computedMountpoint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMountpoint s a => HasComputedMountpoint (TF.Resource p s) a where
    computedMountpoint = TF.configuration . computedMountpoint

class HasCpuShares s a | s -> a where
    cpuShares :: Functor f => (a -> f a) -> s -> f s

instance HasCpuShares s a => HasCpuShares (TF.Resource p s) a where
    cpuShares = TF.configuration . cpuShares

class HasDestroyGraceSeconds s a | s -> a where
    destroyGraceSeconds :: Functor f => (a -> f a) -> s -> f s

instance HasDestroyGraceSeconds s a => HasDestroyGraceSeconds (TF.Resource p s) a where
    destroyGraceSeconds = TF.configuration . destroyGraceSeconds

class HasDns s a | s -> a where
    dns :: Functor f => (a -> f a) -> s -> f s

instance HasDns s a => HasDns (TF.Resource p s) a where
    dns = TF.configuration . dns

class HasDnsOpts s a | s -> a where
    dnsOpts :: Functor f => (a -> f a) -> s -> f s

instance HasDnsOpts s a => HasDnsOpts (TF.Resource p s) a where
    dnsOpts = TF.configuration . dnsOpts

class HasDnsSearch s a | s -> a where
    dnsSearch :: Functor f => (a -> f a) -> s -> f s

instance HasDnsSearch s a => HasDnsSearch (TF.Resource p s) a where
    dnsSearch = TF.configuration . dnsSearch

class HasDomainname s a | s -> a where
    domainname :: Functor f => (a -> f a) -> s -> f s

instance HasDomainname s a => HasDomainname (TF.Resource p s) a where
    domainname = TF.configuration . domainname

class HasDriver s a | s -> a where
    driver :: Functor f => (a -> f a) -> s -> f s

instance HasDriver s a => HasDriver (TF.Resource p s) a where
    driver = TF.configuration . driver

class HasDriverOpts s a | s -> a where
    driverOpts :: Functor f => (a -> f a) -> s -> f s

instance HasDriverOpts s a => HasDriverOpts (TF.Resource p s) a where
    driverOpts = TF.configuration . driverOpts

class HasEntrypoint s a | s -> a where
    entrypoint :: Functor f => (a -> f a) -> s -> f s

instance HasEntrypoint s a => HasEntrypoint (TF.Resource p s) a where
    entrypoint = TF.configuration . entrypoint

class HasEnv s a | s -> a where
    env :: Functor f => (a -> f a) -> s -> f s

instance HasEnv s a => HasEnv (TF.Resource p s) a where
    env = TF.configuration . env

class HasHost s a | s -> a where
    host :: Functor f => (a -> f a) -> s -> f s

instance HasHost s a => HasHost (TF.Resource p s) a where
    host = TF.configuration . host

class HasHostname s a | s -> a where
    hostname :: Functor f => (a -> f a) -> s -> f s

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasImage s a | s -> a where
    image :: Functor f => (a -> f a) -> s -> f s

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInternal s a | s -> a where
    internal :: Functor f => (a -> f a) -> s -> f s

instance HasInternal s a => HasInternal (TF.Resource p s) a where
    internal = TF.configuration . internal

class HasIpamConfig s a | s -> a where
    ipamConfig :: Functor f => (a -> f a) -> s -> f s

instance HasIpamConfig s a => HasIpamConfig (TF.Resource p s) a where
    ipamConfig = TF.configuration . ipamConfig

class HasIpamDriver s a | s -> a where
    ipamDriver :: Functor f => (a -> f a) -> s -> f s

instance HasIpamDriver s a => HasIpamDriver (TF.Resource p s) a where
    ipamDriver = TF.configuration . ipamDriver

class HasKeepLocally s a | s -> a where
    keepLocally :: Functor f => (a -> f a) -> s -> f s

instance HasKeepLocally s a => HasKeepLocally (TF.Resource p s) a where
    keepLocally = TF.configuration . keepLocally

class HasLabels s a | s -> a where
    labels :: Functor f => (a -> f a) -> s -> f s

instance HasLabels s a => HasLabels (TF.Resource p s) a where
    labels = TF.configuration . labels

class HasLinks s a | s -> a where
    links :: Functor f => (a -> f a) -> s -> f s

instance HasLinks s a => HasLinks (TF.Resource p s) a where
    links = TF.configuration . links

class HasLogDriver s a | s -> a where
    logDriver :: Functor f => (a -> f a) -> s -> f s

instance HasLogDriver s a => HasLogDriver (TF.Resource p s) a where
    logDriver = TF.configuration . logDriver

class HasLogOpts s a | s -> a where
    logOpts :: Functor f => (a -> f a) -> s -> f s

instance HasLogOpts s a => HasLogOpts (TF.Resource p s) a where
    logOpts = TF.configuration . logOpts

class HasMaxRetryCount s a | s -> a where
    maxRetryCount :: Functor f => (a -> f a) -> s -> f s

instance HasMaxRetryCount s a => HasMaxRetryCount (TF.Resource p s) a where
    maxRetryCount = TF.configuration . maxRetryCount

class HasMemory s a | s -> a where
    memory :: Functor f => (a -> f a) -> s -> f s

instance HasMemory s a => HasMemory (TF.Resource p s) a where
    memory = TF.configuration . memory

class HasMemorySwap s a | s -> a where
    memorySwap :: Functor f => (a -> f a) -> s -> f s

instance HasMemorySwap s a => HasMemorySwap (TF.Resource p s) a where
    memorySwap = TF.configuration . memorySwap

class HasMustRun s a | s -> a where
    mustRun :: Functor f => (a -> f a) -> s -> f s

instance HasMustRun s a => HasMustRun (TF.Resource p s) a where
    mustRun = TF.configuration . mustRun

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNetworkAlias s a | s -> a where
    networkAlias :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkAlias s a => HasNetworkAlias (TF.Resource p s) a where
    networkAlias = TF.configuration . networkAlias

class HasNetworkMode s a | s -> a where
    networkMode :: Functor f => (a -> f a) -> s -> f s

instance HasNetworkMode s a => HasNetworkMode (TF.Resource p s) a where
    networkMode = TF.configuration . networkMode

class HasNetworks s a | s -> a where
    networks :: Functor f => (a -> f a) -> s -> f s

instance HasNetworks s a => HasNetworks (TF.Resource p s) a where
    networks = TF.configuration . networks

class HasOptions s a | s -> a where
    options :: Functor f => (a -> f a) -> s -> f s

instance HasOptions s a => HasOptions (TF.Resource p s) a where
    options = TF.configuration . options

class HasPorts s a | s -> a where
    ports :: Functor f => (a -> f a) -> s -> f s

instance HasPorts s a => HasPorts (TF.Resource p s) a where
    ports = TF.configuration . ports

class HasPrivileged s a | s -> a where
    privileged :: Functor f => (a -> f a) -> s -> f s

instance HasPrivileged s a => HasPrivileged (TF.Resource p s) a where
    privileged = TF.configuration . privileged

class HasPublishAllPorts s a | s -> a where
    publishAllPorts :: Functor f => (a -> f a) -> s -> f s

instance HasPublishAllPorts s a => HasPublishAllPorts (TF.Resource p s) a where
    publishAllPorts = TF.configuration . publishAllPorts

class HasPullTrigger s a | s -> a where
    pullTrigger :: Functor f => (a -> f a) -> s -> f s

instance HasPullTrigger s a => HasPullTrigger (TF.Resource p s) a where
    pullTrigger = TF.configuration . pullTrigger

class HasPullTriggers s a | s -> a where
    pullTriggers :: Functor f => (a -> f a) -> s -> f s

instance HasPullTriggers s a => HasPullTriggers (TF.Resource p s) a where
    pullTriggers = TF.configuration . pullTriggers

class HasRestart s a | s -> a where
    restart :: Functor f => (a -> f a) -> s -> f s

instance HasRestart s a => HasRestart (TF.Resource p s) a where
    restart = TF.configuration . restart

class HasUpload s a | s -> a where
    upload :: Functor f => (a -> f a) -> s -> f s

instance HasUpload s a => HasUpload (TF.Resource p s) a where
    upload = TF.configuration . upload

class HasUser s a | s -> a where
    user :: Functor f => (a -> f a) -> s -> f s

instance HasUser s a => HasUser (TF.Resource p s) a where
    user = TF.configuration . user

class HasVolumes s a | s -> a where
    volumes :: Functor f => (a -> f a) -> s -> f s

instance HasVolumes s a => HasVolumes (TF.Resource p s) a where
    volumes = TF.configuration . volumes
