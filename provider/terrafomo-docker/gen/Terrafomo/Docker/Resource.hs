-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Docker.Provider as TF
import qualified Terrafomo.Docker.Types    as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.IP              as TF
import qualified Terrafomo.Meta            as TF (configuration)
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Resource        as TF
import qualified Terrafomo.Resource        as TF

{- | The @docker_container@ Docker resource.

Manages the lifecycle of a Docker container.
-}
data ContainerResource s = ContainerResource {
      _capabilities          :: !(TF.Attribute s "capabilities" Text)
    {- ^ (Optional, block) See <#capabilities> below for details. -}
    , _command               :: !(TF.Attribute s "command" Text)
    {- ^ (Optional, list of strings) The command to use to start the container. For example, to run @/usr/bin/myprogram -f baz.conf@ set the command to be @["/usr/bin/myprogram", "-f", "baz.conf"]@ . -}
    , _cpu_shares            :: !(TF.Attribute s "cpu_shares" Text)
    {- ^ (Optional, int) CPU shares (relative weight) for the container. -}
    , _destroy_grace_seconds :: !(TF.Attribute s "destroy_grace_seconds" Text)
    {- ^ (Optional, int) If defined will attempt to stop the container before destroying. Container will be destroyed after @n@ seconds or on successful stop. -}
    , _dns                   :: !(TF.Attribute s "dns" Text)
    {- ^ (Optional, set of strings) Set of DNS servers. -}
    , _dns_opts              :: !(TF.Attribute s "dns_opts" Text)
    {- ^ (Optional, set of strings) Set of DNS options used by the DNS provider(s), see @resolv.conf@ documentation for valid list of options. -}
    , _dns_search            :: !(TF.Attribute s "dns_search" Text)
    {- ^ (Optional, set of strings) Set of DNS search domains that are used when bare unqualified hostnames are used inside of the container. -}
    , _domainname            :: !(TF.Attribute s "domainname" Text)
    {- ^ (Optional, string) Domain name of the container. -}
    , _entrypoint            :: !(TF.Attribute s "entrypoint" Text)
    {- ^ (Optional, list of strings) The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable. For example, to run @/usr/bin/myprogram@ when starting a container, set the entrypoint to be @["/usr/bin/myprogram"]@ . -}
    , _env                   :: !(TF.Attribute s "env" Text)
    {- ^ (Optional, set of strings) Environment variables to set. -}
    , _host                  :: !(TF.Attribute s "host" Text)
    {- ^ (Optional, block) See <#extra_hosts> below for details. -}
    , _hostname              :: !(TF.Attribute s "hostname" Text)
    {- ^ (Optional, string) Hostname of the container. -}
    , _image                 :: !(TF.Attribute s "image" Text)
    {- ^ (Required, string) The ID of the image to back this container. The easiest way to get this value is to use the @docker_image@ resource as is shown in the example above. -}
    , _labels                :: !(TF.Attribute s "labels" Text)
    {- ^ (Optional, map of strings) Key/value pairs to set as labels on the container. -}
    , _links                 :: !(TF.Attribute s "links" Text)
    {- ^ (Optional, set of strings) Set of links for link based connectivity between containers that are running on the same host. -}
    , _log_driver            :: !(TF.Attribute s "log_driver" Text)
    {- ^ (Optional, string) The logging driver to use for the container. Defaults to "json-file". -}
    , _log_opts              :: !(TF.Attribute s "log_opts" Text)
    {- ^ (Optional, map of strings) Key/value pairs to use as options for the logging driver. -}
    , _max_retry_count       :: !(TF.Attribute s "max_retry_count" Text)
    {- ^ (Optional, int) The maximum amount of times to an attempt a restart when @restart@ is set to "on-failure" -}
    , _memory                :: !(TF.Attribute s "memory" Text)
    {- ^ (Optional, int) The memory limit for the container in MBs. -}
    , _memory_swap           :: !(TF.Attribute s "memory_swap" Text)
    {- ^ (Optional, int) The total memory limit (memory + swap) for the container in MBs. This setting may compute to @-1@ after @terraform apply@ if the target host doesn't support memory swap, when that is the case docker will use a soft limitation. -}
    , _must_run              :: !(TF.Attribute s "must_run" Text)
    {- ^ (Optional, bool) If true, then the Docker container will be kept running. If false, then as long as the container exists, Terraform assumes it is successful. -}
    , _name                  :: !(TF.Attribute s "name" Text)
    {- ^ (Required, string) The name of the Docker container. -}
    , _network_alias         :: !(TF.Attribute s "network_alias" Text)
    {- ^ (Optional, set of strings) Network aliases of the container for user-defined networks only. -}
    , _network_mode          :: !(TF.Attribute s "network_mode" Text)
    {- ^ (Optional, string) Network mode of the container. -}
    , _networks              :: !(TF.Attribute s "networks" Text)
    {- ^ (Optional, set of strings) Id of the networks in which the container is. -}
    , _ports                 :: !(TF.Attribute s "ports" Text)
    {- ^ (Optional, block) See <#ports> below for details. -}
    , _privileged            :: !(TF.Attribute s "privileged" Text)
    {- ^ (Optional, bool) Run container in privileged mode. -}
    , _publish_all_ports     :: !(TF.Attribute s "publish_all_ports" Text)
    {- ^ (Optional, bool) Publish all ports of the container. -}
    , _restart               :: !(TF.Attribute s "restart" Text)
    {- ^ (Optional, string) The restart policy for the container. Must be one of "no", "on-failure", "always", "unless-stopped". -}
    , _upload                :: !(TF.Attribute s "upload" Text)
    {- ^ (Optional, block) See <#upload> below for details. -}
    , _user                  :: !(TF.Attribute s "user" Text)
    {- ^ (Optional, string) User used for run the first process. Format is @user@ or @user:group@ which user and group can be passed literraly or by name. -}
    , _volumes               :: !(TF.Attribute s "volumes" Text)
    {- ^ (Optional, block) See <#volumes> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerResource s) where
    toHCL ContainerResource{..} = TF.block $ catMaybes
        [ TF.attribute _capabilities
        , TF.attribute _command
        , TF.attribute _cpu_shares
        , TF.attribute _destroy_grace_seconds
        , TF.attribute _dns
        , TF.attribute _dns_opts
        , TF.attribute _dns_search
        , TF.attribute _domainname
        , TF.attribute _entrypoint
        , TF.attribute _env
        , TF.attribute _host
        , TF.attribute _hostname
        , TF.attribute _image
        , TF.attribute _labels
        , TF.attribute _links
        , TF.attribute _log_driver
        , TF.attribute _log_opts
        , TF.attribute _max_retry_count
        , TF.attribute _memory
        , TF.attribute _memory_swap
        , TF.attribute _must_run
        , TF.attribute _name
        , TF.attribute _network_alias
        , TF.attribute _network_mode
        , TF.attribute _networks
        , TF.attribute _ports
        , TF.attribute _privileged
        , TF.attribute _publish_all_ports
        , TF.attribute _restart
        , TF.attribute _upload
        , TF.attribute _user
        , TF.attribute _volumes
        ]

instance HasCapabilities (ContainerResource s) Text where
    type HasCapabilitiesThread (ContainerResource s) Text = s

    capabilities =
        lens (_capabilities :: ContainerResource s -> TF.Attribute s "capabilities" Text)
             (\s a -> s { _capabilities = a } :: ContainerResource s)

instance HasCommand (ContainerResource s) Text where
    type HasCommandThread (ContainerResource s) Text = s

    command =
        lens (_command :: ContainerResource s -> TF.Attribute s "command" Text)
             (\s a -> s { _command = a } :: ContainerResource s)

instance HasCpuShares (ContainerResource s) Text where
    type HasCpuSharesThread (ContainerResource s) Text = s

    cpuShares =
        lens (_cpu_shares :: ContainerResource s -> TF.Attribute s "cpu_shares" Text)
             (\s a -> s { _cpu_shares = a } :: ContainerResource s)

instance HasDestroyGraceSeconds (ContainerResource s) Text where
    type HasDestroyGraceSecondsThread (ContainerResource s) Text = s

    destroyGraceSeconds =
        lens (_destroy_grace_seconds :: ContainerResource s -> TF.Attribute s "destroy_grace_seconds" Text)
             (\s a -> s { _destroy_grace_seconds = a } :: ContainerResource s)

instance HasDns (ContainerResource s) Text where
    type HasDnsThread (ContainerResource s) Text = s

    dns =
        lens (_dns :: ContainerResource s -> TF.Attribute s "dns" Text)
             (\s a -> s { _dns = a } :: ContainerResource s)

instance HasDnsOpts (ContainerResource s) Text where
    type HasDnsOptsThread (ContainerResource s) Text = s

    dnsOpts =
        lens (_dns_opts :: ContainerResource s -> TF.Attribute s "dns_opts" Text)
             (\s a -> s { _dns_opts = a } :: ContainerResource s)

instance HasDnsSearch (ContainerResource s) Text where
    type HasDnsSearchThread (ContainerResource s) Text = s

    dnsSearch =
        lens (_dns_search :: ContainerResource s -> TF.Attribute s "dns_search" Text)
             (\s a -> s { _dns_search = a } :: ContainerResource s)

instance HasDomainname (ContainerResource s) Text where
    type HasDomainnameThread (ContainerResource s) Text = s

    domainname =
        lens (_domainname :: ContainerResource s -> TF.Attribute s "domainname" Text)
             (\s a -> s { _domainname = a } :: ContainerResource s)

instance HasEntrypoint (ContainerResource s) Text where
    type HasEntrypointThread (ContainerResource s) Text = s

    entrypoint =
        lens (_entrypoint :: ContainerResource s -> TF.Attribute s "entrypoint" Text)
             (\s a -> s { _entrypoint = a } :: ContainerResource s)

instance HasEnv (ContainerResource s) Text where
    type HasEnvThread (ContainerResource s) Text = s

    env =
        lens (_env :: ContainerResource s -> TF.Attribute s "env" Text)
             (\s a -> s { _env = a } :: ContainerResource s)

instance HasHost (ContainerResource s) Text where
    type HasHostThread (ContainerResource s) Text = s

    host =
        lens (_host :: ContainerResource s -> TF.Attribute s "host" Text)
             (\s a -> s { _host = a } :: ContainerResource s)

instance HasHostname (ContainerResource s) Text where
    type HasHostnameThread (ContainerResource s) Text = s

    hostname =
        lens (_hostname :: ContainerResource s -> TF.Attribute s "hostname" Text)
             (\s a -> s { _hostname = a } :: ContainerResource s)

instance HasImage (ContainerResource s) Text where
    type HasImageThread (ContainerResource s) Text = s

    image =
        lens (_image :: ContainerResource s -> TF.Attribute s "image" Text)
             (\s a -> s { _image = a } :: ContainerResource s)

instance HasLabels (ContainerResource s) Text where
    type HasLabelsThread (ContainerResource s) Text = s

    labels =
        lens (_labels :: ContainerResource s -> TF.Attribute s "labels" Text)
             (\s a -> s { _labels = a } :: ContainerResource s)

instance HasLinks (ContainerResource s) Text where
    type HasLinksThread (ContainerResource s) Text = s

    links =
        lens (_links :: ContainerResource s -> TF.Attribute s "links" Text)
             (\s a -> s { _links = a } :: ContainerResource s)

instance HasLogDriver (ContainerResource s) Text where
    type HasLogDriverThread (ContainerResource s) Text = s

    logDriver =
        lens (_log_driver :: ContainerResource s -> TF.Attribute s "log_driver" Text)
             (\s a -> s { _log_driver = a } :: ContainerResource s)

instance HasLogOpts (ContainerResource s) Text where
    type HasLogOptsThread (ContainerResource s) Text = s

    logOpts =
        lens (_log_opts :: ContainerResource s -> TF.Attribute s "log_opts" Text)
             (\s a -> s { _log_opts = a } :: ContainerResource s)

instance HasMaxRetryCount (ContainerResource s) Text where
    type HasMaxRetryCountThread (ContainerResource s) Text = s

    maxRetryCount =
        lens (_max_retry_count :: ContainerResource s -> TF.Attribute s "max_retry_count" Text)
             (\s a -> s { _max_retry_count = a } :: ContainerResource s)

instance HasMemory (ContainerResource s) Text where
    type HasMemoryThread (ContainerResource s) Text = s

    memory =
        lens (_memory :: ContainerResource s -> TF.Attribute s "memory" Text)
             (\s a -> s { _memory = a } :: ContainerResource s)

instance HasMemorySwap (ContainerResource s) Text where
    type HasMemorySwapThread (ContainerResource s) Text = s

    memorySwap =
        lens (_memory_swap :: ContainerResource s -> TF.Attribute s "memory_swap" Text)
             (\s a -> s { _memory_swap = a } :: ContainerResource s)

instance HasMustRun (ContainerResource s) Text where
    type HasMustRunThread (ContainerResource s) Text = s

    mustRun =
        lens (_must_run :: ContainerResource s -> TF.Attribute s "must_run" Text)
             (\s a -> s { _must_run = a } :: ContainerResource s)

instance HasName (ContainerResource s) Text where
    type HasNameThread (ContainerResource s) Text = s

    name =
        lens (_name :: ContainerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ContainerResource s)

instance HasNetworkAlias (ContainerResource s) Text where
    type HasNetworkAliasThread (ContainerResource s) Text = s

    networkAlias =
        lens (_network_alias :: ContainerResource s -> TF.Attribute s "network_alias" Text)
             (\s a -> s { _network_alias = a } :: ContainerResource s)

instance HasNetworkMode (ContainerResource s) Text where
    type HasNetworkModeThread (ContainerResource s) Text = s

    networkMode =
        lens (_network_mode :: ContainerResource s -> TF.Attribute s "network_mode" Text)
             (\s a -> s { _network_mode = a } :: ContainerResource s)

instance HasNetworks (ContainerResource s) Text where
    type HasNetworksThread (ContainerResource s) Text = s

    networks =
        lens (_networks :: ContainerResource s -> TF.Attribute s "networks" Text)
             (\s a -> s { _networks = a } :: ContainerResource s)

instance HasPorts (ContainerResource s) Text where
    type HasPortsThread (ContainerResource s) Text = s

    ports =
        lens (_ports :: ContainerResource s -> TF.Attribute s "ports" Text)
             (\s a -> s { _ports = a } :: ContainerResource s)

instance HasPrivileged (ContainerResource s) Text where
    type HasPrivilegedThread (ContainerResource s) Text = s

    privileged =
        lens (_privileged :: ContainerResource s -> TF.Attribute s "privileged" Text)
             (\s a -> s { _privileged = a } :: ContainerResource s)

instance HasPublishAllPorts (ContainerResource s) Text where
    type HasPublishAllPortsThread (ContainerResource s) Text = s

    publishAllPorts =
        lens (_publish_all_ports :: ContainerResource s -> TF.Attribute s "publish_all_ports" Text)
             (\s a -> s { _publish_all_ports = a } :: ContainerResource s)

instance HasRestart (ContainerResource s) Text where
    type HasRestartThread (ContainerResource s) Text = s

    restart =
        lens (_restart :: ContainerResource s -> TF.Attribute s "restart" Text)
             (\s a -> s { _restart = a } :: ContainerResource s)

instance HasUpload (ContainerResource s) Text where
    type HasUploadThread (ContainerResource s) Text = s

    upload =
        lens (_upload :: ContainerResource s -> TF.Attribute s "upload" Text)
             (\s a -> s { _upload = a } :: ContainerResource s)

instance HasUser (ContainerResource s) Text where
    type HasUserThread (ContainerResource s) Text = s

    user =
        lens (_user :: ContainerResource s -> TF.Attribute s "user" Text)
             (\s a -> s { _user = a } :: ContainerResource s)

instance HasVolumes (ContainerResource s) Text where
    type HasVolumesThread (ContainerResource s) Text = s

    volumes =
        lens (_volumes :: ContainerResource s -> TF.Attribute s "volumes" Text)
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
      _keep_locally  :: !(TF.Attribute s "keep_locally" Text)
    {- ^ (Optional, boolean) If true, then the Docker image won't be deleted on destroy operation. If this is false, it will delete the image from the docker local storage on destroy operation. -}
    , _name          :: !(TF.Attribute s "name" Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. -}
    , _pull_trigger  :: !(TF.Attribute s "pull_trigger" Text)
    {- ^ - Deprecated , use @pull_triggers@ instead. -}
    , _pull_triggers :: !(TF.Attribute s "pull_triggers" Text)
    {- ^ (Optional, list of strings) List of values which cause an image pull when changed. This is used to store the image digest from the registry when using the @docker_registry_image@  </docs/providers/docker/d/registry_image.html> to trigger an image update. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageResource s) where
    toHCL ImageResource{..} = TF.block $ catMaybes
        [ TF.attribute _keep_locally
        , TF.attribute _name
        , TF.attribute _pull_trigger
        , TF.attribute _pull_triggers
        ]

instance HasKeepLocally (ImageResource s) Text where
    type HasKeepLocallyThread (ImageResource s) Text = s

    keepLocally =
        lens (_keep_locally :: ImageResource s -> TF.Attribute s "keep_locally" Text)
             (\s a -> s { _keep_locally = a } :: ImageResource s)

instance HasName (ImageResource s) Text where
    type HasNameThread (ImageResource s) Text = s

    name =
        lens (_name :: ImageResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ImageResource s)

instance HasPullTrigger (ImageResource s) Text where
    type HasPullTriggerThread (ImageResource s) Text = s

    pullTrigger =
        lens (_pull_trigger :: ImageResource s -> TF.Attribute s "pull_trigger" Text)
             (\s a -> s { _pull_trigger = a } :: ImageResource s)

instance HasPullTriggers (ImageResource s) Text where
    type HasPullTriggersThread (ImageResource s) Text = s

    pullTriggers =
        lens (_pull_triggers :: ImageResource s -> TF.Attribute s "pull_triggers" Text)
             (\s a -> s { _pull_triggers = a } :: ImageResource s)

instance HasComputedLatest (ImageResource s) Text where
    computedLatest =
        to (\x -> TF.Computed (TF.referenceKey x) "latest")

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
      _check_duplicate :: !(TF.Attribute s "check_duplicate" Text)
    {- ^ (Optional, boolean) Requests daemon to check for networks with same name. -}
    , _driver          :: !(TF.Attribute s "driver" Text)
    {- ^ (Optional, string) Name of the network driver to use. Defaults to @bridge@ driver. -}
    , _internal        :: !(TF.Attribute s "internal" Text)
    {- ^ (Optional, boolean) Restrict external access to the network. Defaults to @false@ . -}
    , _ipam_config     :: !(TF.Attribute s "ipam_config" Text)
    {- ^ (Optional, block) See <#ipam_config> below for details. -}
    , _ipam_driver     :: !(TF.Attribute s "ipam_driver" Text)
    {- ^ (Optional, string) Driver used by the custom IP scheme of the network. -}
    , _name            :: !(TF.Attribute s "name" Text)
    {- ^ (Required, string) The name of the Docker network. -}
    , _options         :: !(TF.Attribute s "options" Text)
    {- ^ (Optional, map of strings) Network specific options to be used by the drivers. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkResource s) where
    toHCL NetworkResource{..} = TF.block $ catMaybes
        [ TF.attribute _check_duplicate
        , TF.attribute _driver
        , TF.attribute _internal
        , TF.attribute _ipam_config
        , TF.attribute _ipam_driver
        , TF.attribute _name
        , TF.attribute _options
        ]

instance HasCheckDuplicate (NetworkResource s) Text where
    type HasCheckDuplicateThread (NetworkResource s) Text = s

    checkDuplicate =
        lens (_check_duplicate :: NetworkResource s -> TF.Attribute s "check_duplicate" Text)
             (\s a -> s { _check_duplicate = a } :: NetworkResource s)

instance HasDriver (NetworkResource s) Text where
    type HasDriverThread (NetworkResource s) Text = s

    driver =
        lens (_driver :: NetworkResource s -> TF.Attribute s "driver" Text)
             (\s a -> s { _driver = a } :: NetworkResource s)

instance HasInternal (NetworkResource s) Text where
    type HasInternalThread (NetworkResource s) Text = s

    internal =
        lens (_internal :: NetworkResource s -> TF.Attribute s "internal" Text)
             (\s a -> s { _internal = a } :: NetworkResource s)

instance HasIpamConfig (NetworkResource s) Text where
    type HasIpamConfigThread (NetworkResource s) Text = s

    ipamConfig =
        lens (_ipam_config :: NetworkResource s -> TF.Attribute s "ipam_config" Text)
             (\s a -> s { _ipam_config = a } :: NetworkResource s)

instance HasIpamDriver (NetworkResource s) Text where
    type HasIpamDriverThread (NetworkResource s) Text = s

    ipamDriver =
        lens (_ipam_driver :: NetworkResource s -> TF.Attribute s "ipam_driver" Text)
             (\s a -> s { _ipam_driver = a } :: NetworkResource s)

instance HasName (NetworkResource s) Text where
    type HasNameThread (NetworkResource s) Text = s

    name =
        lens (_name :: NetworkResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkResource s)

instance HasOptions (NetworkResource s) Text where
    type HasOptionsThread (NetworkResource s) Text = s

    options =
        lens (_options :: NetworkResource s -> TF.Attribute s "options" Text)
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
      _driver      :: !(TF.Attribute s "driver" Text)
    {- ^ (Optional, string) Driver type for the volume (defaults to local). -}
    , _driver_opts :: !(TF.Attribute s "driver_opts" Text)
    {- ^ (Optional, map of strings) Options specific to the driver. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional, string) The name of the Docker volume (generated if not provided). -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute _driver
        , TF.attribute _driver_opts
        , TF.attribute _name
        ]

instance HasDriver (VolumeResource s) Text where
    type HasDriverThread (VolumeResource s) Text = s

    driver =
        lens (_driver :: VolumeResource s -> TF.Attribute s "driver" Text)
             (\s a -> s { _driver = a } :: VolumeResource s)

instance HasDriverOpts (VolumeResource s) Text where
    type HasDriverOptsThread (VolumeResource s) Text = s

    driverOpts =
        lens (_driver_opts :: VolumeResource s -> TF.Attribute s "driver_opts" Text)
             (\s a -> s { _driver_opts = a } :: VolumeResource s)

instance HasName (VolumeResource s) Text where
    type HasNameThread (VolumeResource s) Text = s

    name =
        lens (_name :: VolumeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VolumeResource s)

instance HasComputedMountpoint (VolumeResource s) Text where
    computedMountpoint =
        to (\x -> TF.Computed (TF.referenceKey x) "mountpoint")

volumeResource :: TF.Resource TF.Docker (VolumeResource s)
volumeResource =
    TF.newResource "docker_volume" $
        VolumeResource {
              _driver = TF.Nil
            , _driver_opts = TF.Nil
            , _name = TF.Nil
            }

class HasCapabilities a b | a -> b where
    type HasCapabilitiesThread a b :: *

    capabilities :: Lens' a (TF.Attribute (HasCapabilitiesThread a b) "capabilities" b)

instance HasCapabilities a b => HasCapabilities (TF.Resource p a) b where
    type HasCapabilitiesThread (TF.Resource p a) b =
         HasCapabilitiesThread a b

    capabilities = TF.configuration . capabilities

class HasCheckDuplicate a b | a -> b where
    type HasCheckDuplicateThread a b :: *

    checkDuplicate :: Lens' a (TF.Attribute (HasCheckDuplicateThread a b) "check_duplicate" b)

instance HasCheckDuplicate a b => HasCheckDuplicate (TF.Resource p a) b where
    type HasCheckDuplicateThread (TF.Resource p a) b =
         HasCheckDuplicateThread a b

    checkDuplicate = TF.configuration . checkDuplicate

class HasCommand a b | a -> b where
    type HasCommandThread a b :: *

    command :: Lens' a (TF.Attribute (HasCommandThread a b) "command" b)

instance HasCommand a b => HasCommand (TF.Resource p a) b where
    type HasCommandThread (TF.Resource p a) b =
         HasCommandThread a b

    command = TF.configuration . command

class HasCpuShares a b | a -> b where
    type HasCpuSharesThread a b :: *

    cpuShares :: Lens' a (TF.Attribute (HasCpuSharesThread a b) "cpu_shares" b)

instance HasCpuShares a b => HasCpuShares (TF.Resource p a) b where
    type HasCpuSharesThread (TF.Resource p a) b =
         HasCpuSharesThread a b

    cpuShares = TF.configuration . cpuShares

class HasDestroyGraceSeconds a b | a -> b where
    type HasDestroyGraceSecondsThread a b :: *

    destroyGraceSeconds :: Lens' a (TF.Attribute (HasDestroyGraceSecondsThread a b) "destroy_grace_seconds" b)

instance HasDestroyGraceSeconds a b => HasDestroyGraceSeconds (TF.Resource p a) b where
    type HasDestroyGraceSecondsThread (TF.Resource p a) b =
         HasDestroyGraceSecondsThread a b

    destroyGraceSeconds = TF.configuration . destroyGraceSeconds

class HasDns a b | a -> b where
    type HasDnsThread a b :: *

    dns :: Lens' a (TF.Attribute (HasDnsThread a b) "dns" b)

instance HasDns a b => HasDns (TF.Resource p a) b where
    type HasDnsThread (TF.Resource p a) b =
         HasDnsThread a b

    dns = TF.configuration . dns

class HasDnsOpts a b | a -> b where
    type HasDnsOptsThread a b :: *

    dnsOpts :: Lens' a (TF.Attribute (HasDnsOptsThread a b) "dns_opts" b)

instance HasDnsOpts a b => HasDnsOpts (TF.Resource p a) b where
    type HasDnsOptsThread (TF.Resource p a) b =
         HasDnsOptsThread a b

    dnsOpts = TF.configuration . dnsOpts

class HasDnsSearch a b | a -> b where
    type HasDnsSearchThread a b :: *

    dnsSearch :: Lens' a (TF.Attribute (HasDnsSearchThread a b) "dns_search" b)

instance HasDnsSearch a b => HasDnsSearch (TF.Resource p a) b where
    type HasDnsSearchThread (TF.Resource p a) b =
         HasDnsSearchThread a b

    dnsSearch = TF.configuration . dnsSearch

class HasDomainname a b | a -> b where
    type HasDomainnameThread a b :: *

    domainname :: Lens' a (TF.Attribute (HasDomainnameThread a b) "domainname" b)

instance HasDomainname a b => HasDomainname (TF.Resource p a) b where
    type HasDomainnameThread (TF.Resource p a) b =
         HasDomainnameThread a b

    domainname = TF.configuration . domainname

class HasDriver a b | a -> b where
    type HasDriverThread a b :: *

    driver :: Lens' a (TF.Attribute (HasDriverThread a b) "driver" b)

instance HasDriver a b => HasDriver (TF.Resource p a) b where
    type HasDriverThread (TF.Resource p a) b =
         HasDriverThread a b

    driver = TF.configuration . driver

class HasDriverOpts a b | a -> b where
    type HasDriverOptsThread a b :: *

    driverOpts :: Lens' a (TF.Attribute (HasDriverOptsThread a b) "driver_opts" b)

instance HasDriverOpts a b => HasDriverOpts (TF.Resource p a) b where
    type HasDriverOptsThread (TF.Resource p a) b =
         HasDriverOptsThread a b

    driverOpts = TF.configuration . driverOpts

class HasEntrypoint a b | a -> b where
    type HasEntrypointThread a b :: *

    entrypoint :: Lens' a (TF.Attribute (HasEntrypointThread a b) "entrypoint" b)

instance HasEntrypoint a b => HasEntrypoint (TF.Resource p a) b where
    type HasEntrypointThread (TF.Resource p a) b =
         HasEntrypointThread a b

    entrypoint = TF.configuration . entrypoint

class HasEnv a b | a -> b where
    type HasEnvThread a b :: *

    env :: Lens' a (TF.Attribute (HasEnvThread a b) "env" b)

instance HasEnv a b => HasEnv (TF.Resource p a) b where
    type HasEnvThread (TF.Resource p a) b =
         HasEnvThread a b

    env = TF.configuration . env

class HasHost a b | a -> b where
    type HasHostThread a b :: *

    host :: Lens' a (TF.Attribute (HasHostThread a b) "host" b)

instance HasHost a b => HasHost (TF.Resource p a) b where
    type HasHostThread (TF.Resource p a) b =
         HasHostThread a b

    host = TF.configuration . host

class HasHostname a b | a -> b where
    type HasHostnameThread a b :: *

    hostname :: Lens' a (TF.Attribute (HasHostnameThread a b) "hostname" b)

instance HasHostname a b => HasHostname (TF.Resource p a) b where
    type HasHostnameThread (TF.Resource p a) b =
         HasHostnameThread a b

    hostname = TF.configuration . hostname

class HasImage a b | a -> b where
    type HasImageThread a b :: *

    image :: Lens' a (TF.Attribute (HasImageThread a b) "image" b)

instance HasImage a b => HasImage (TF.Resource p a) b where
    type HasImageThread (TF.Resource p a) b =
         HasImageThread a b

    image = TF.configuration . image

class HasInternal a b | a -> b where
    type HasInternalThread a b :: *

    internal :: Lens' a (TF.Attribute (HasInternalThread a b) "internal" b)

instance HasInternal a b => HasInternal (TF.Resource p a) b where
    type HasInternalThread (TF.Resource p a) b =
         HasInternalThread a b

    internal = TF.configuration . internal

class HasIpamConfig a b | a -> b where
    type HasIpamConfigThread a b :: *

    ipamConfig :: Lens' a (TF.Attribute (HasIpamConfigThread a b) "ipam_config" b)

instance HasIpamConfig a b => HasIpamConfig (TF.Resource p a) b where
    type HasIpamConfigThread (TF.Resource p a) b =
         HasIpamConfigThread a b

    ipamConfig = TF.configuration . ipamConfig

class HasIpamDriver a b | a -> b where
    type HasIpamDriverThread a b :: *

    ipamDriver :: Lens' a (TF.Attribute (HasIpamDriverThread a b) "ipam_driver" b)

instance HasIpamDriver a b => HasIpamDriver (TF.Resource p a) b where
    type HasIpamDriverThread (TF.Resource p a) b =
         HasIpamDriverThread a b

    ipamDriver = TF.configuration . ipamDriver

class HasKeepLocally a b | a -> b where
    type HasKeepLocallyThread a b :: *

    keepLocally :: Lens' a (TF.Attribute (HasKeepLocallyThread a b) "keep_locally" b)

instance HasKeepLocally a b => HasKeepLocally (TF.Resource p a) b where
    type HasKeepLocallyThread (TF.Resource p a) b =
         HasKeepLocallyThread a b

    keepLocally = TF.configuration . keepLocally

class HasLabels a b | a -> b where
    type HasLabelsThread a b :: *

    labels :: Lens' a (TF.Attribute (HasLabelsThread a b) "labels" b)

instance HasLabels a b => HasLabels (TF.Resource p a) b where
    type HasLabelsThread (TF.Resource p a) b =
         HasLabelsThread a b

    labels = TF.configuration . labels

class HasLinks a b | a -> b where
    type HasLinksThread a b :: *

    links :: Lens' a (TF.Attribute (HasLinksThread a b) "links" b)

instance HasLinks a b => HasLinks (TF.Resource p a) b where
    type HasLinksThread (TF.Resource p a) b =
         HasLinksThread a b

    links = TF.configuration . links

class HasLogDriver a b | a -> b where
    type HasLogDriverThread a b :: *

    logDriver :: Lens' a (TF.Attribute (HasLogDriverThread a b) "log_driver" b)

instance HasLogDriver a b => HasLogDriver (TF.Resource p a) b where
    type HasLogDriverThread (TF.Resource p a) b =
         HasLogDriverThread a b

    logDriver = TF.configuration . logDriver

class HasLogOpts a b | a -> b where
    type HasLogOptsThread a b :: *

    logOpts :: Lens' a (TF.Attribute (HasLogOptsThread a b) "log_opts" b)

instance HasLogOpts a b => HasLogOpts (TF.Resource p a) b where
    type HasLogOptsThread (TF.Resource p a) b =
         HasLogOptsThread a b

    logOpts = TF.configuration . logOpts

class HasMaxRetryCount a b | a -> b where
    type HasMaxRetryCountThread a b :: *

    maxRetryCount :: Lens' a (TF.Attribute (HasMaxRetryCountThread a b) "max_retry_count" b)

instance HasMaxRetryCount a b => HasMaxRetryCount (TF.Resource p a) b where
    type HasMaxRetryCountThread (TF.Resource p a) b =
         HasMaxRetryCountThread a b

    maxRetryCount = TF.configuration . maxRetryCount

class HasMemory a b | a -> b where
    type HasMemoryThread a b :: *

    memory :: Lens' a (TF.Attribute (HasMemoryThread a b) "memory" b)

instance HasMemory a b => HasMemory (TF.Resource p a) b where
    type HasMemoryThread (TF.Resource p a) b =
         HasMemoryThread a b

    memory = TF.configuration . memory

class HasMemorySwap a b | a -> b where
    type HasMemorySwapThread a b :: *

    memorySwap :: Lens' a (TF.Attribute (HasMemorySwapThread a b) "memory_swap" b)

instance HasMemorySwap a b => HasMemorySwap (TF.Resource p a) b where
    type HasMemorySwapThread (TF.Resource p a) b =
         HasMemorySwapThread a b

    memorySwap = TF.configuration . memorySwap

class HasMustRun a b | a -> b where
    type HasMustRunThread a b :: *

    mustRun :: Lens' a (TF.Attribute (HasMustRunThread a b) "must_run" b)

instance HasMustRun a b => HasMustRun (TF.Resource p a) b where
    type HasMustRunThread (TF.Resource p a) b =
         HasMustRunThread a b

    mustRun = TF.configuration . mustRun

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNetworkAlias a b | a -> b where
    type HasNetworkAliasThread a b :: *

    networkAlias :: Lens' a (TF.Attribute (HasNetworkAliasThread a b) "network_alias" b)

instance HasNetworkAlias a b => HasNetworkAlias (TF.Resource p a) b where
    type HasNetworkAliasThread (TF.Resource p a) b =
         HasNetworkAliasThread a b

    networkAlias = TF.configuration . networkAlias

class HasNetworkMode a b | a -> b where
    type HasNetworkModeThread a b :: *

    networkMode :: Lens' a (TF.Attribute (HasNetworkModeThread a b) "network_mode" b)

instance HasNetworkMode a b => HasNetworkMode (TF.Resource p a) b where
    type HasNetworkModeThread (TF.Resource p a) b =
         HasNetworkModeThread a b

    networkMode = TF.configuration . networkMode

class HasNetworks a b | a -> b where
    type HasNetworksThread a b :: *

    networks :: Lens' a (TF.Attribute (HasNetworksThread a b) "networks" b)

instance HasNetworks a b => HasNetworks (TF.Resource p a) b where
    type HasNetworksThread (TF.Resource p a) b =
         HasNetworksThread a b

    networks = TF.configuration . networks

class HasOptions a b | a -> b where
    type HasOptionsThread a b :: *

    options :: Lens' a (TF.Attribute (HasOptionsThread a b) "options" b)

instance HasOptions a b => HasOptions (TF.Resource p a) b where
    type HasOptionsThread (TF.Resource p a) b =
         HasOptionsThread a b

    options = TF.configuration . options

class HasPorts a b | a -> b where
    type HasPortsThread a b :: *

    ports :: Lens' a (TF.Attribute (HasPortsThread a b) "ports" b)

instance HasPorts a b => HasPorts (TF.Resource p a) b where
    type HasPortsThread (TF.Resource p a) b =
         HasPortsThread a b

    ports = TF.configuration . ports

class HasPrivileged a b | a -> b where
    type HasPrivilegedThread a b :: *

    privileged :: Lens' a (TF.Attribute (HasPrivilegedThread a b) "privileged" b)

instance HasPrivileged a b => HasPrivileged (TF.Resource p a) b where
    type HasPrivilegedThread (TF.Resource p a) b =
         HasPrivilegedThread a b

    privileged = TF.configuration . privileged

class HasPublishAllPorts a b | a -> b where
    type HasPublishAllPortsThread a b :: *

    publishAllPorts :: Lens' a (TF.Attribute (HasPublishAllPortsThread a b) "publish_all_ports" b)

instance HasPublishAllPorts a b => HasPublishAllPorts (TF.Resource p a) b where
    type HasPublishAllPortsThread (TF.Resource p a) b =
         HasPublishAllPortsThread a b

    publishAllPorts = TF.configuration . publishAllPorts

class HasPullTrigger a b | a -> b where
    type HasPullTriggerThread a b :: *

    pullTrigger :: Lens' a (TF.Attribute (HasPullTriggerThread a b) "pull_trigger" b)

instance HasPullTrigger a b => HasPullTrigger (TF.Resource p a) b where
    type HasPullTriggerThread (TF.Resource p a) b =
         HasPullTriggerThread a b

    pullTrigger = TF.configuration . pullTrigger

class HasPullTriggers a b | a -> b where
    type HasPullTriggersThread a b :: *

    pullTriggers :: Lens' a (TF.Attribute (HasPullTriggersThread a b) "pull_triggers" b)

instance HasPullTriggers a b => HasPullTriggers (TF.Resource p a) b where
    type HasPullTriggersThread (TF.Resource p a) b =
         HasPullTriggersThread a b

    pullTriggers = TF.configuration . pullTriggers

class HasRestart a b | a -> b where
    type HasRestartThread a b :: *

    restart :: Lens' a (TF.Attribute (HasRestartThread a b) "restart" b)

instance HasRestart a b => HasRestart (TF.Resource p a) b where
    type HasRestartThread (TF.Resource p a) b =
         HasRestartThread a b

    restart = TF.configuration . restart

class HasUpload a b | a -> b where
    type HasUploadThread a b :: *

    upload :: Lens' a (TF.Attribute (HasUploadThread a b) "upload" b)

instance HasUpload a b => HasUpload (TF.Resource p a) b where
    type HasUploadThread (TF.Resource p a) b =
         HasUploadThread a b

    upload = TF.configuration . upload

class HasUser a b | a -> b where
    type HasUserThread a b :: *

    user :: Lens' a (TF.Attribute (HasUserThread a b) "user" b)

instance HasUser a b => HasUser (TF.Resource p a) b where
    type HasUserThread (TF.Resource p a) b =
         HasUserThread a b

    user = TF.configuration . user

class HasVolumes a b | a -> b where
    type HasVolumesThread a b :: *

    volumes :: Lens' a (TF.Attribute (HasVolumesThread a b) "volumes" b)

instance HasVolumes a b => HasVolumes (TF.Resource p a) b where
    type HasVolumesThread (TF.Resource p a) b =
         HasVolumesThread a b

    volumes = TF.configuration . volumes

class HasComputedLatest a b | a -> b where
    computedLatest :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMountpoint a b | a -> b where
    computedMountpoint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
