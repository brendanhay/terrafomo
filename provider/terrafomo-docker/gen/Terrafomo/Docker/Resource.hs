-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Docker.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Docker.Provider as TF
import qualified Terrafomo.Docker.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

$(TF.makeSchemaLenses
    ''ContainerResource
    ''TF.Docker
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ImageResource
    ''TF.Docker
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''NetworkResource
    ''TF.Docker
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''VolumeResource
    ''TF.Docker
    ''TF.Resource)

volumeResource :: TF.Resource TF.Docker VolumeResource
volumeResource =
    TF.newResource "docker_volume" $
        VolumeResource {
            _driver = TF.Nil
            , _driver_opts = TF.Nil
            , _name = TF.Nil
            , _computed_mountpoint = TF.Compute "mountpoint"
            }
