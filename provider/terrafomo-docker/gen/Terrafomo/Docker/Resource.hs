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

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Docker          as TF
import qualified Terrafomo.Syntax.HCL      as TF
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

containerResource :: TF.Resource TF.Docker ContainerResource
containerResource =
    TF.newResource "docker_container" $
        ContainerResource {
            _capabilities = TF.Absent
            , _command = TF.Absent
            , _cpu_shares = TF.Absent
            , _destroy_grace_seconds = TF.Absent
            , _dns = TF.Absent
            , _dns_opts = TF.Absent
            , _dns_search = TF.Absent
            , _domainname = TF.Absent
            , _entrypoint = TF.Absent
            , _env = TF.Absent
            , _host = TF.Absent
            , _hostname = TF.Absent
            , _image = TF.Absent
            , _labels = TF.Absent
            , _links = TF.Absent
            , _log_driver = TF.Absent
            , _log_opts = TF.Absent
            , _max_retry_count = TF.Absent
            , _memory = TF.Absent
            , _memory_swap = TF.Absent
            , _must_run = TF.Absent
            , _name = TF.Absent
            , _network_alias = TF.Absent
            , _network_mode = TF.Absent
            , _networks = TF.Absent
            , _ports = TF.Absent
            , _privileged = TF.Absent
            , _publish_all_ports = TF.Absent
            , _restart = TF.Absent
            , _upload = TF.Absent
            , _user = TF.Absent
            , _volumes = TF.Absent
            }

instance TF.ToHCL ContainerResource where
    toHCL ContainerResource{..} = TF.arguments
        [ TF.assign "capabilities" <$> _capabilities
        , TF.assign "command" <$> _command
        , TF.assign "cpu_shares" <$> _cpu_shares
        , TF.assign "destroy_grace_seconds" <$> _destroy_grace_seconds
        , TF.assign "dns" <$> _dns
        , TF.assign "dns_opts" <$> _dns_opts
        , TF.assign "dns_search" <$> _dns_search
        , TF.assign "domainname" <$> _domainname
        , TF.assign "entrypoint" <$> _entrypoint
        , TF.assign "env" <$> _env
        , TF.assign "host" <$> _host
        , TF.assign "hostname" <$> _hostname
        , TF.assign "image" <$> _image
        , TF.assign "labels" <$> _labels
        , TF.assign "links" <$> _links
        , TF.assign "log_driver" <$> _log_driver
        , TF.assign "log_opts" <$> _log_opts
        , TF.assign "max_retry_count" <$> _max_retry_count
        , TF.assign "memory" <$> _memory
        , TF.assign "memory_swap" <$> _memory_swap
        , TF.assign "must_run" <$> _must_run
        , TF.assign "name" <$> _name
        , TF.assign "network_alias" <$> _network_alias
        , TF.assign "network_mode" <$> _network_mode
        , TF.assign "networks" <$> _networks
        , TF.assign "ports" <$> _ports
        , TF.assign "privileged" <$> _privileged
        , TF.assign "publish_all_ports" <$> _publish_all_ports
        , TF.assign "restart" <$> _restart
        , TF.assign "upload" <$> _upload
        , TF.assign "user" <$> _user
        , TF.assign "volumes" <$> _volumes
        ]

$(TF.makeSchemaLenses
    ''ContainerResource
    ''TF.Docker
    ''TF.Resource
    'TF.schema)

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

imageResource :: TF.Resource TF.Docker ImageResource
imageResource =
    TF.newResource "docker_image" $
        ImageResource {
            _keep_locally = TF.Absent
            , _name = TF.Absent
            , _pull_trigger = TF.Absent
            , _pull_triggers = TF.Absent
            , _computed_latest = TF.Computed "latest"
            }

instance TF.ToHCL ImageResource where
    toHCL ImageResource{..} = TF.arguments
        [ TF.assign "keep_locally" <$> _keep_locally
        , TF.assign "name" <$> _name
        , TF.assign "pull_trigger" <$> _pull_trigger
        , TF.assign "pull_triggers" <$> _pull_triggers
        ]

$(TF.makeSchemaLenses
    ''ImageResource
    ''TF.Docker
    ''TF.Resource
    'TF.schema)

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

networkResource :: TF.Resource TF.Docker NetworkResource
networkResource =
    TF.newResource "docker_network" $
        NetworkResource {
            _check_duplicate = TF.Absent
            , _driver = TF.Absent
            , _internal = TF.Absent
            , _ipam_config = TF.Absent
            , _ipam_driver = TF.Absent
            , _name = TF.Absent
            , _options = TF.Absent
            }

instance TF.ToHCL NetworkResource where
    toHCL NetworkResource{..} = TF.arguments
        [ TF.assign "check_duplicate" <$> _check_duplicate
        , TF.assign "driver" <$> _driver
        , TF.assign "internal" <$> _internal
        , TF.assign "ipam_config" <$> _ipam_config
        , TF.assign "ipam_driver" <$> _ipam_driver
        , TF.assign "name" <$> _name
        , TF.assign "options" <$> _options
        ]

$(TF.makeSchemaLenses
    ''NetworkResource
    ''TF.Docker
    ''TF.Resource
    'TF.schema)

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

volumeResource :: TF.Resource TF.Docker VolumeResource
volumeResource =
    TF.newResource "docker_volume" $
        VolumeResource {
            _driver = TF.Absent
            , _driver_opts = TF.Absent
            , _name = TF.Absent
            , _computed_mountpoint = TF.Computed "mountpoint"
            }

instance TF.ToHCL VolumeResource where
    toHCL VolumeResource{..} = TF.arguments
        [ TF.assign "driver" <$> _driver
        , TF.assign "driver_opts" <$> _driver_opts
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''VolumeResource
    ''TF.Docker
    ''TF.Resource
    'TF.schema)
