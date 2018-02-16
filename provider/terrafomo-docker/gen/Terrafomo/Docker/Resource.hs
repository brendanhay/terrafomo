-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasCapabilities (..)
    , P.HasCheckDuplicate (..)
    , P.HasCommand (..)
    , P.HasCpuShares (..)
    , P.HasDestroyGraceSeconds (..)
    , P.HasDns (..)
    , P.HasDnsOpts (..)
    , P.HasDnsSearch (..)
    , P.HasDomainname (..)
    , P.HasDriver (..)
    , P.HasDriverOpts (..)
    , P.HasEntrypoint (..)
    , P.HasEnv (..)
    , P.HasHost (..)
    , P.HasHostname (..)
    , P.HasImage (..)
    , P.HasInternal (..)
    , P.HasIpamConfig (..)
    , P.HasIpamDriver (..)
    , P.HasKeepLocally (..)
    , P.HasLabels (..)
    , P.HasLinks (..)
    , P.HasLogDriver (..)
    , P.HasLogOpts (..)
    , P.HasMaxRetryCount (..)
    , P.HasMemory (..)
    , P.HasMemorySwap (..)
    , P.HasMustRun (..)
    , P.HasName (..)
    , P.HasNetworkAlias (..)
    , P.HasNetworkMode (..)
    , P.HasNetworks (..)
    , P.HasOptions (..)
    , P.HasPorts (..)
    , P.HasPrivileged (..)
    , P.HasPublishAllPorts (..)
    , P.HasPullTrigger (..)
    , P.HasPullTriggers (..)
    , P.HasRestart (..)
    , P.HasUpload (..)
    , P.HasUser (..)
    , P.HasVolumes (..)

    -- ** Computed Attributes
    , P.HasComputedBridge (..)
    , P.HasComputedGateway (..)
    , P.HasComputedId (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpPrefixLength (..)
    , P.HasComputedLatest (..)
    , P.HasComputedMountpoint (..)
    , P.HasComputedScope (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Docker.Lens     as P
import qualified Terrafomo.Docker.Provider as P
import           Terrafomo.Docker.Types    as P
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @docker_container@ Docker resource.

Manages the lifecycle of a Docker container.
-}
data ContainerResource s = ContainerResource {
      _capabilities          :: !(TF.Attr s Text)
    {- ^ (Optional, block) See <#capabilities> below for details. -}
    , _command               :: !(TF.Attr s Text)
    {- ^ (Optional, list of strings) The command to use to start the container. For example, to run @/usr/bin/myprogram -f baz.conf@ set the command to be @["/usr/bin/myprogram", "-f", "baz.conf"]@ . -}
    , _cpu_shares            :: !(TF.Attr s Text)
    {- ^ (Optional, int) CPU shares (relative weight) for the container. -}
    , _destroy_grace_seconds :: !(TF.Attr s Text)
    {- ^ (Optional, int) If defined will attempt to stop the container before destroying. Container will be destroyed after @n@ seconds or on successful stop. -}
    , _dns                   :: !(TF.Attr s Text)
    {- ^ (Optional, set of strings) Set of DNS servers. -}
    , _dns_opts              :: !(TF.Attr s Text)
    {- ^ (Optional, set of strings) Set of DNS options used by the DNS provider(s), see @resolv.conf@ documentation for valid list of options. -}
    , _dns_search            :: !(TF.Attr s Text)
    {- ^ (Optional, set of strings) Set of DNS search domains that are used when bare unqualified hostnames are used inside of the container. -}
    , _domainname            :: !(TF.Attr s Text)
    {- ^ (Optional, string) Domain name of the container. -}
    , _entrypoint            :: !(TF.Attr s Text)
    {- ^ (Optional, list of strings) The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable. For example, to run @/usr/bin/myprogram@ when starting a container, set the entrypoint to be @["/usr/bin/myprogram"]@ . -}
    , _env                   :: !(TF.Attr s Text)
    {- ^ (Optional, set of strings) Environment variables to set. -}
    , _host                  :: !(TF.Attr s Text)
    {- ^ (Optional, block) See <#extra_hosts> below for details. -}
    , _hostname              :: !(TF.Attr s Text)
    {- ^ (Optional, string) Hostname of the container. -}
    , _image                 :: !(TF.Attr s Text)
    {- ^ (Required, string) The ID of the image to back this container. The easiest way to get this value is to use the @docker_image@ resource as is shown in the example above. -}
    , _labels                :: !(TF.Attr s Text)
    {- ^ (Optional, map of strings) Key/value pairs to set as labels on the container. -}
    , _links                 :: !(TF.Attr s Text)
    {- ^ (Optional, set of strings) Set of links for link based connectivity between containers that are running on the same host. -}
    , _log_driver            :: !(TF.Attr s Text)
    {- ^ (Optional, string) The logging driver to use for the container. Defaults to "json-file". -}
    , _log_opts              :: !(TF.Attr s Text)
    {- ^ (Optional, map of strings) Key/value pairs to use as options for the logging driver. -}
    , _max_retry_count       :: !(TF.Attr s Text)
    {- ^ (Optional, int) The maximum amount of times to an attempt a restart when @restart@ is set to "on-failure" -}
    , _memory                :: !(TF.Attr s Text)
    {- ^ (Optional, int) The memory limit for the container in MBs. -}
    , _memory_swap           :: !(TF.Attr s Text)
    {- ^ (Optional, int) The total memory limit (memory + swap) for the container in MBs. This setting may compute to @-1@ after @terraform apply@ if the target host doesn't support memory swap, when that is the case docker will use a soft limitation. -}
    , _must_run              :: !(TF.Attr s Text)
    {- ^ (Optional, bool) If true, then the Docker container will be kept running. If false, then as long as the container exists, Terraform assumes it is successful. -}
    , _name                  :: !(TF.Attr s Text)
    {- ^ (Required, string) The name of the Docker container. -}
    , _network_alias         :: !(TF.Attr s Text)
    {- ^ (Optional, set of strings) Network aliases of the container for user-defined networks only. -}
    , _network_mode          :: !(TF.Attr s Text)
    {- ^ (Optional, string) Network mode of the container. -}
    , _networks              :: !(TF.Attr s Text)
    {- ^ (Optional, set of strings) Id of the networks in which the container is. -}
    , _ports                 :: !(TF.Attr s Text)
    {- ^ (Optional, block) See <#ports> below for details. -}
    , _privileged            :: !(TF.Attr s Text)
    {- ^ (Optional, bool) Run container in privileged mode. -}
    , _publish_all_ports     :: !(TF.Attr s Text)
    {- ^ (Optional, bool) Publish all ports of the container. -}
    , _restart               :: !(TF.Attr s Text)
    {- ^ (Optional, string) The restart policy for the container. Must be one of "no", "on-failure", "always", "unless-stopped". -}
    , _upload                :: !(TF.Attr s Text)
    {- ^ (Optional, block) See <#upload> below for details. -}
    , _user                  :: !(TF.Attr s Text)
    {- ^ (Optional, string) User used for run the first process. Format is @user@ or @user:group@ which user and group can be passed literraly or by name. -}
    , _volumes               :: !(TF.Attr s Text)
    {- ^ (Optional, block) See <#volumes> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerResource s) where
    toHCL ContainerResource{..} = TF.inline $ catMaybes
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

instance P.HasCapabilities (ContainerResource s) s Text where
    capabilities =
        lens (_capabilities :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _capabilities = a } :: ContainerResource s)

instance P.HasCommand (ContainerResource s) s Text where
    command =
        lens (_command :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _command = a } :: ContainerResource s)

instance P.HasCpuShares (ContainerResource s) s Text where
    cpuShares =
        lens (_cpu_shares :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _cpu_shares = a } :: ContainerResource s)

instance P.HasDestroyGraceSeconds (ContainerResource s) s Text where
    destroyGraceSeconds =
        lens (_destroy_grace_seconds :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _destroy_grace_seconds = a } :: ContainerResource s)

instance P.HasDns (ContainerResource s) s Text where
    dns =
        lens (_dns :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _dns = a } :: ContainerResource s)

instance P.HasDnsOpts (ContainerResource s) s Text where
    dnsOpts =
        lens (_dns_opts :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _dns_opts = a } :: ContainerResource s)

instance P.HasDnsSearch (ContainerResource s) s Text where
    dnsSearch =
        lens (_dns_search :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _dns_search = a } :: ContainerResource s)

instance P.HasDomainname (ContainerResource s) s Text where
    domainname =
        lens (_domainname :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _domainname = a } :: ContainerResource s)

instance P.HasEntrypoint (ContainerResource s) s Text where
    entrypoint =
        lens (_entrypoint :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _entrypoint = a } :: ContainerResource s)

instance P.HasEnv (ContainerResource s) s Text where
    env =
        lens (_env :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _env = a } :: ContainerResource s)

instance P.HasHost (ContainerResource s) s Text where
    host =
        lens (_host :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _host = a } :: ContainerResource s)

instance P.HasHostname (ContainerResource s) s Text where
    hostname =
        lens (_hostname :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _hostname = a } :: ContainerResource s)

instance P.HasImage (ContainerResource s) s Text where
    image =
        lens (_image :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _image = a } :: ContainerResource s)

instance P.HasLabels (ContainerResource s) s Text where
    labels =
        lens (_labels :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _labels = a } :: ContainerResource s)

instance P.HasLinks (ContainerResource s) s Text where
    links =
        lens (_links :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _links = a } :: ContainerResource s)

instance P.HasLogDriver (ContainerResource s) s Text where
    logDriver =
        lens (_log_driver :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _log_driver = a } :: ContainerResource s)

instance P.HasLogOpts (ContainerResource s) s Text where
    logOpts =
        lens (_log_opts :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _log_opts = a } :: ContainerResource s)

instance P.HasMaxRetryCount (ContainerResource s) s Text where
    maxRetryCount =
        lens (_max_retry_count :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _max_retry_count = a } :: ContainerResource s)

instance P.HasMemory (ContainerResource s) s Text where
    memory =
        lens (_memory :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _memory = a } :: ContainerResource s)

instance P.HasMemorySwap (ContainerResource s) s Text where
    memorySwap =
        lens (_memory_swap :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _memory_swap = a } :: ContainerResource s)

instance P.HasMustRun (ContainerResource s) s Text where
    mustRun =
        lens (_must_run :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _must_run = a } :: ContainerResource s)

instance P.HasName (ContainerResource s) s Text where
    name =
        lens (_name :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ContainerResource s)

instance P.HasNetworkAlias (ContainerResource s) s Text where
    networkAlias =
        lens (_network_alias :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _network_alias = a } :: ContainerResource s)

instance P.HasNetworkMode (ContainerResource s) s Text where
    networkMode =
        lens (_network_mode :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _network_mode = a } :: ContainerResource s)

instance P.HasNetworks (ContainerResource s) s Text where
    networks =
        lens (_networks :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _networks = a } :: ContainerResource s)

instance P.HasPorts (ContainerResource s) s Text where
    ports =
        lens (_ports :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _ports = a } :: ContainerResource s)

instance P.HasPrivileged (ContainerResource s) s Text where
    privileged =
        lens (_privileged :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _privileged = a } :: ContainerResource s)

instance P.HasPublishAllPorts (ContainerResource s) s Text where
    publishAllPorts =
        lens (_publish_all_ports :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _publish_all_ports = a } :: ContainerResource s)

instance P.HasRestart (ContainerResource s) s Text where
    restart =
        lens (_restart :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _restart = a } :: ContainerResource s)

instance P.HasUpload (ContainerResource s) s Text where
    upload =
        lens (_upload :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _upload = a } :: ContainerResource s)

instance P.HasUser (ContainerResource s) s Text where
    user =
        lens (_user :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _user = a } :: ContainerResource s)

instance P.HasVolumes (ContainerResource s) s Text where
    volumes =
        lens (_volumes :: ContainerResource s -> TF.Attr s Text)
             (\s a -> s { _volumes = a } :: ContainerResource s)

instance P.HasComputedBridge (ContainerResource s) Text
instance P.HasComputedGateway (ContainerResource s) Text
instance P.HasComputedIpAddress (ContainerResource s) Text
instance P.HasComputedIpPrefixLength (ContainerResource s) Text

containerResource :: TF.Schema TF.Resource P.Docker (ContainerResource s)
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
      _keep_locally  :: !(TF.Attr s Text)
    {- ^ (Optional, boolean) If true, then the Docker image won't be deleted on destroy operation. If this is false, it will delete the image from the docker local storage on destroy operation. -}
    , _name          :: !(TF.Attr s Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. -}
    , _pull_trigger  :: !(TF.Attr s Text)
    {- ^ - Deprecated , use @pull_triggers@ instead. -}
    , _pull_triggers :: !(TF.Attr s Text)
    {- ^ (Optional, list of strings) List of values which cause an image pull when changed. This is used to store the image digest from the registry when using the @docker_registry_image@  </docs/providers/docker/d/registry_image.html> to trigger an image update. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageResource s) where
    toHCL ImageResource{..} = TF.inline $ catMaybes
        [ TF.attribute "keep_locally" _keep_locally
        , TF.attribute "name" _name
        , TF.attribute "pull_trigger" _pull_trigger
        , TF.attribute "pull_triggers" _pull_triggers
        ]

instance P.HasKeepLocally (ImageResource s) s Text where
    keepLocally =
        lens (_keep_locally :: ImageResource s -> TF.Attr s Text)
             (\s a -> s { _keep_locally = a } :: ImageResource s)

instance P.HasName (ImageResource s) s Text where
    name =
        lens (_name :: ImageResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ImageResource s)

instance P.HasPullTrigger (ImageResource s) s Text where
    pullTrigger =
        lens (_pull_trigger :: ImageResource s -> TF.Attr s Text)
             (\s a -> s { _pull_trigger = a } :: ImageResource s)

instance P.HasPullTriggers (ImageResource s) s Text where
    pullTriggers =
        lens (_pull_triggers :: ImageResource s -> TF.Attr s Text)
             (\s a -> s { _pull_triggers = a } :: ImageResource s)

instance P.HasComputedLatest (ImageResource s) Text

imageResource :: TF.Schema TF.Resource P.Docker (ImageResource s)
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
      _check_duplicate :: !(TF.Attr s Text)
    {- ^ (Optional, boolean) Requests daemon to check for networks with same name. -}
    , _driver          :: !(TF.Attr s Text)
    {- ^ (Optional, string) Name of the network driver to use. Defaults to @bridge@ driver. -}
    , _internal        :: !(TF.Attr s Text)
    {- ^ (Optional, boolean) Restrict external access to the network. Defaults to @false@ . -}
    , _ipam_config     :: !(TF.Attr s Text)
    {- ^ (Optional, block) See <#ipam_config> below for details. -}
    , _ipam_driver     :: !(TF.Attr s Text)
    {- ^ (Optional, string) Driver used by the custom IP scheme of the network. -}
    , _name            :: !(TF.Attr s Text)
    {- ^ (Required, string) The name of the Docker network. -}
    , _options         :: !(TF.Attr s Text)
    {- ^ (Optional, map of strings) Network specific options to be used by the drivers. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.inline $ catMaybes
        [ TF.attribute "check_duplicate" _check_duplicate
        , TF.attribute "driver" _driver
        , TF.attribute "internal" _internal
        , TF.attribute "ipam_config" _ipam_config
        , TF.attribute "ipam_driver" _ipam_driver
        , TF.attribute "name" _name
        , TF.attribute "options" _options
        ]

instance P.HasCheckDuplicate (NetworkResource s) s Text where
    checkDuplicate =
        lens (_check_duplicate :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _check_duplicate = a } :: NetworkResource s)

instance P.HasDriver (NetworkResource s) s Text where
    driver =
        lens (_driver :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _driver = a } :: NetworkResource s)

instance P.HasInternal (NetworkResource s) s Text where
    internal =
        lens (_internal :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _internal = a } :: NetworkResource s)

instance P.HasIpamConfig (NetworkResource s) s Text where
    ipamConfig =
        lens (_ipam_config :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _ipam_config = a } :: NetworkResource s)

instance P.HasIpamDriver (NetworkResource s) s Text where
    ipamDriver =
        lens (_ipam_driver :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _ipam_driver = a } :: NetworkResource s)

instance P.HasName (NetworkResource s) s Text where
    name =
        lens (_name :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: NetworkResource s)

instance P.HasOptions (NetworkResource s) s Text where
    options =
        lens (_options :: NetworkResource s -> TF.Attr s Text)
             (\s a -> s { _options = a } :: NetworkResource s)

instance P.HasComputedId (NetworkResource s) Text
instance P.HasComputedScope (NetworkResource s) Text

networkResource :: TF.Schema TF.Resource P.Docker (NetworkResource s)
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
      _driver      :: !(TF.Attr s Text)
    {- ^ (Optional, string) Driver type for the volume (defaults to local). -}
    , _driver_opts :: !(TF.Attr s Text)
    {- ^ (Optional, map of strings) Options specific to the driver. -}
    , _name        :: !(TF.Attr s Text)
    {- ^ (Optional, string) The name of the Docker volume (generated if not provided). -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.inline $ catMaybes
        [ TF.attribute "driver" _driver
        , TF.attribute "driver_opts" _driver_opts
        , TF.attribute "name" _name
        ]

instance P.HasDriver (VolumeResource s) s Text where
    driver =
        lens (_driver :: VolumeResource s -> TF.Attr s Text)
             (\s a -> s { _driver = a } :: VolumeResource s)

instance P.HasDriverOpts (VolumeResource s) s Text where
    driverOpts =
        lens (_driver_opts :: VolumeResource s -> TF.Attr s Text)
             (\s a -> s { _driver_opts = a } :: VolumeResource s)

instance P.HasName (VolumeResource s) s Text where
    name =
        lens (_name :: VolumeResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: VolumeResource s)

instance P.HasComputedMountpoint (VolumeResource s) Text

volumeResource :: TF.Schema TF.Resource P.Docker (VolumeResource s)
volumeResource =
    TF.newResource "docker_volume" $
        VolumeResource {
              _driver = TF.Nil
            , _driver_opts = TF.Nil
            , _name = TF.Nil
            }
