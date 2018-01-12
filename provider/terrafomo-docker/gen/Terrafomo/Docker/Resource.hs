-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Docker.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Docker as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @docker_container@ Docker resource.

Manages the lifecycle of a Docker container.
-}
data ContainerResource = ContainerResource
    { _capabilities :: !(Attr Text)
      {- ^ (Optional, block) See <#capabilities> below for details. -}
    , _command :: !(Attr Text)
      {- ^ (Optional, list of strings) The command to use to start the container. For example, to run @/usr/bin/myprogram -f baz.conf@ set the command to be @["/usr/bin/myprogram", "-f", "baz.conf"]@ . -}
    , _cpu_shares :: !(Attr Text)
      {- ^ (Optional, int) CPU shares (relative weight) for the container. -}
    , _destroy_grace_seconds :: !(Attr Text)
      {- ^ (Optional, int) If defined will attempt to stop the container before destroying. Container will be destroyed after @n@ seconds or on successful stop. -}
    , _dns :: !(Attr Text)
      {- ^ (Optional, set of strings) Set of DNS servers. -}
    , _dns_opts :: !(Attr Text)
      {- ^ (Optional, set of strings) Set of DNS options used by the DNS provider(s), see @resolv.conf@ documentation for valid list of options. -}
    , _dns_search :: !(Attr Text)
      {- ^ (Optional, set of strings) Set of DNS search domains that are used when bare unqualified hostnames are used inside of the container. -}
    , _domainname :: !(Attr Text)
      {- ^ (Optional, string) Domain name of the container. -}
    , _entrypoint :: !(Attr Text)
      {- ^ (Optional, list of strings) The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable. For example, to run @/usr/bin/myprogram@ when starting a container, set the entrypoint to be @["/usr/bin/myprogram"]@ . -}
    , _env :: !(Attr Text)
      {- ^ (Optional, set of strings) Environment variables to set. -}
    , _host :: !(Attr Text)
      {- ^ (Optional, block) See <#extra_hosts> below for details. -}
    , _hostname :: !(Attr Text)
      {- ^ (Optional, string) Hostname of the container. -}
    , _image :: !(Attr Text)
      {- ^ (Required, string) The ID of the image to back this container. The easiest way to get this value is to use the @docker_image@ resource as is shown in the example above. -}
    , _labels :: !(Attr Text)
      {- ^ (Optional, map of strings) Key/value pairs to set as labels on the container. -}
    , _links :: !(Attr Text)
      {- ^ (Optional, set of strings) Set of links for link based connectivity between containers that are running on the same host. -}
    , _log_driver :: !(Attr Text)
      {- ^ (Optional, string) The logging driver to use for the container. Defaults to "json-file". -}
    , _log_opts :: !(Attr Text)
      {- ^ (Optional, map of strings) Key/value pairs to use as options for the logging driver. -}
    , _max_retry_count :: !(Attr Text)
      {- ^ (Optional, int) The maximum amount of times to an attempt a restart when @restart@ is set to "on-failure" -}
    , _memory :: !(Attr Text)
      {- ^ (Optional, int) The memory limit for the container in MBs. -}
    , _memory_swap :: !(Attr Text)
      {- ^ (Optional, int) The total memory limit (memory + swap) for the container in MBs. This setting may compute to @-1@ after @terraform apply@ if the target host doesn't support memory swap, when that is the case docker will use a soft limitation. -}
    , _must_run :: !(Attr Text)
      {- ^ (Optional, bool) If true, then the Docker container will be kept running. If false, then as long as the container exists, Terraform assumes it is successful. -}
    , _name :: !(Attr Text)
      {- ^ (Required, string) The name of the Docker container. -}
    , _network_alias :: !(Attr Text)
      {- ^ (Optional, set of strings) Network aliases of the container for user-defined networks only. -}
    , _network_mode :: !(Attr Text)
      {- ^ (Optional, string) Network mode of the container. -}
    , _networks :: !(Attr Text)
      {- ^ (Optional, set of strings) Id of the networks in which the container is. -}
    , _ports :: !(Attr Text)
      {- ^ (Optional, block) See <#ports> below for details. -}
    , _privileged :: !(Attr Text)
      {- ^ (Optional, bool) Run container in privileged mode. -}
    , _publish_all_ports :: !(Attr Text)
      {- ^ (Optional, bool) Publish all ports of the container. -}
    , _restart :: !(Attr Text)
      {- ^ (Optional, string) The restart policy for the container. Must be one of "no", "on-failure", "always", "unless-stopped". -}
    , _upload :: !(Attr Text)
      {- ^ (Optional, block) See <#upload> below for details. -}
    , _user :: !(Attr Text)
      {- ^ (Optional, string) User used for run the first process. Format is @user@ or @user:group@ which user and group can be passed literraly or by name. -}
    , _volumes :: !(Attr Text)
      {- ^ (Optional, block) See <#volumes> below for details. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "docker_container"
    ''Qual.Docker
    ''ContainerResource)

{- | The @docker_image@ Docker resource.

-> Note: The initial (current) version of this resource can only pull public
images from the official Docker Hub Registry . Pulls a Docker image to a
given Docker host from a Docker Registry. This resource will not pull new
layers of the image automatically unless used in conjunction with
</docs/providers/docker/d/registry_image.html> data source to update the
@pull_triggers@ field.
-}
data ImageResource = ImageResource
    { _keep_locally :: !(Attr Text)
      {- ^ (Optional, boolean) If true, then the Docker image won't be deleted on destroy operation. If this is false, it will delete the image from the docker local storage on destroy operation. -}
    , _name :: !(Attr Text)
      {- ^ (Required, string) The name of the Docker image, including any tags. -}
    , _pull_trigger :: !(Attr Text)
      {- ^ - Deprecated , use @pull_triggers@ instead. -}
    , _pull_triggers :: !(Attr Text)
      {- ^ (Optional, list of strings) List of values which cause an image pull when changed. This is used to store the image digest from the registry when using the @docker_registry_image@  </docs/providers/docker/d/registry_image.html> to trigger an image update. -}
    } deriving (Show, Eq, Generic)

type instance Computed ImageResource
    = '[ '("latest", Text)
         {- (string) - The ID of the image. -}
       ]

$(TH.makeResource
    "docker_image"
    ''Qual.Docker
    ''ImageResource)

{- | The @docker_network@ Docker resource.

Manages a Docker Network. This can be used alongside
</docs/providers/docker/r/container.html> to create virtual networks within
the docker environment.
-}
data NetworkResource = NetworkResource
    { _check_duplicate :: !(Attr Text)
      {- ^ (Optional, boolean) Requests daemon to check for networks with same name. -}
    , _driver :: !(Attr Text)
      {- ^ (Optional, string) Name of the network driver to use. Defaults to @bridge@ driver. -}
    , _internal :: !(Attr Text)
      {- ^ (Optional, boolean) Restrict external access to the network. Defaults to @false@ . -}
    , _ipam_config :: !(Attr Text)
      {- ^ (Optional, block) See <#ipam_config> below for details. -}
    , _ipam_driver :: !(Attr Text)
      {- ^ (Optional, string) Driver used by the custom IP scheme of the network. -}
    , _name :: !(Attr Text)
      {- ^ (Required, string) The name of the Docker network. -}
    , _options :: !(Attr Text)
      {- ^ (Optional, map of strings) Network specific options to be used by the drivers. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "docker_network"
    ''Qual.Docker
    ''NetworkResource)

{- | The @docker_volume@ Docker resource.

Creates and destroys a volume in Docker. This can be used alongside
</docs/providers/docker/r/container.html> to prepare volumes that can be
shared across containers.
-}
data VolumeResource = VolumeResource
    { _driver :: !(Attr Text)
      {- ^ (Optional, string) Driver type for the volume (defaults to local). -}
    , _driver_opts :: !(Attr Text)
      {- ^ (Optional, map of strings) Options specific to the driver. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, string) The name of the Docker volume (generated if not provided). -}
    } deriving (Show, Eq, Generic)

type instance Computed VolumeResource
    = '[ '("mountpoint", Text)
         {- (string) - The mountpoint of the volume. -}
       ]

$(TH.makeResource
    "docker_volume"
    ''Qual.Docker
    ''VolumeResource)
