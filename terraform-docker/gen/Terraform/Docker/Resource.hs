-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Docker.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Docker.Provider (Docker, defaultProvider)
import Terraform.Docker.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @docker_container@ Docker resource.
--
-- Manages the lifecycle of a Docker container.
data Container_Resource = Container_Resource
    { capabilities :: !(Attr Text)
      {- ^ (Optional, block) See <#capabilities> below for details. -}
    , command :: !(Attr Text)
      {- ^ (Optional, list of strings) The command to use to start the container. For example, to run @/usr/bin/myprogram -f baz.conf@ set the command to be @["/usr/bin/myprogram", "-f", "baz.conf"]@ . -}
    , cpu_shares :: !(Attr Text)
      {- ^ (Optional, int) CPU shares (relative weight) for the container. -}
    , destroy_grace_seconds :: !(Attr Text)
      {- ^ (Optional, int) If defined will attempt to stop the container before destroying. Container will be destroyed after @n@ seconds or on successful stop. -}
    , dns :: !(Attr Text)
      {- ^ (Optional, set of strings) Set of DNS servers. -}
    , dns_opts :: !(Attr Text)
      {- ^ (Optional, set of strings) Set of DNS options used by the DNS provider(s), see @resolv.conf@ documentation for valid list of options. -}
    , dns_search :: !(Attr Text)
      {- ^ (Optional, set of strings) Set of DNS search domains that are used when bare unqualified hostnames are used inside of the container. -}
    , domainname :: !(Attr Text)
      {- ^ (Optional, string) Domain name of the container. -}
    , entrypoint :: !(Attr Text)
      {- ^ (Optional, list of strings) The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable. For example, to run @/usr/bin/myprogram@ when starting a container, set the entrypoint to be @["/usr/bin/myprogram"]@ . -}
    , env :: !(Attr Text)
      {- ^ (Optional, set of strings) Environment variables to set. -}
    , host :: !(Attr Text)
      {- ^ (Optional, block) See <#extra_hosts> below for details. -}
    , hostname :: !(Attr Text)
      {- ^ (Optional, string) Hostname of the container. -}
    , image :: !(Attr Text)
      {- ^ (Required, string) The ID of the image to back this container. The easiest way to get this value is to use the @docker_image@ resource as is shown in the example above. -}
    , labels :: !(Attr Text)
      {- ^ (Optional, map of strings) Key/value pairs to set as labels on the container. -}
    , links :: !(Attr Text)
      {- ^ (Optional, set of strings) Set of links for link based connectivity between containers that are running on the same host. -}
    , log_driver :: !(Attr Text)
      {- ^ (Optional, string) The logging driver to use for the container. Defaults to "json-file". -}
    , log_opts :: !(Attr Text)
      {- ^ (Optional, map of strings) Key/value pairs to use as options for the logging driver. -}
    , max_retry_count :: !(Attr Text)
      {- ^ (Optional, int) The maximum amount of times to an attempt a restart when @restart@ is set to "on-failure" -}
    , memory :: !(Attr Text)
      {- ^ (Optional, int) The memory limit for the container in MBs. -}
    , memory_swap :: !(Attr Text)
      {- ^ (Optional, int) The total memory limit (memory + swap) for the container in MBs. This setting may compute to @-1@ after @terraform apply@ if the target host doesn't support memory swap, when that is the case docker will use a soft limitation. -}
    , must_run :: !(Attr Text)
      {- ^ (Optional, bool) If true, then the Docker container will be kept running. If false, then as long as the container exists, Terraform assumes it is successful. -}
    , name :: !(Attr Text)
      {- ^ (Required, string) The name of the Docker container. -}
    , network_alias :: !(Attr Text)
      {- ^ (Optional, set of strings) Network aliases of the container for user-defined networks only. -}
    , network_mode :: !(Attr Text)
      {- ^ (Optional, string) Network mode of the container. -}
    , networks :: !(Attr Text)
      {- ^ (Optional, set of strings) Id of the networks in which the container is. -}
    , ports :: !(Attr Text)
      {- ^ (Optional, block) See <#ports> below for details. -}
    , privileged :: !(Attr Text)
      {- ^ (Optional, bool) Run container in privileged mode. -}
    , publish_all_ports :: !(Attr Text)
      {- ^ (Optional, bool) Publish all ports of the container. -}
    , restart :: !(Attr Text)
      {- ^ (Optional, string) The restart policy for the container. Must be one of "no", "on-failure", "always", "unless-stopped". -}
    , upload :: !(Attr Text)
      {- ^ (Optional, block) See <#upload> below for details. -}
    , user :: !(Attr Text)
      {- ^ (Optional, string) User used for run the first process. Format is @user@ or @user:group@ which user and group can be passed literraly or by name. -}
    , volumes :: !(Attr Text)
      {- ^ (Optional, block) See <#volumes> below for details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Container_Resource
    = '[]

$(TH.makeResource
    "docker_container"
    ''Docker
    'defaultProvider
    ''Container_Resource)

-- | The @docker_image@ Docker resource.
--
-- -> Note: The initial (current) version of this resource can only pull public images from the official Docker Hub Registry . Pulls a Docker image to a given Docker host from a Docker Registry. This resource will not pull new layers of the image automatically unless used in conjunction with </docs/providers/docker/d/registry_image.html> data source to update the @pull_triggers@ field.
data Image_Resource = Image_Resource
    { keep_locally :: !(Attr Text)
      {- ^ (Optional, boolean) If true, then the Docker image won't be deleted on destroy operation. If this is false, it will delete the image from the docker local storage on destroy operation. -}
    , name :: !(Attr Text)
      {- ^ (Required, string) The name of the Docker image, including any tags. -}
    , pull_trigger :: !(Attr Text)
      {- ^ - Deprecated , use @pull_triggers@ instead. -}
    , pull_triggers :: !(Attr Text)
      {- ^ (Optional, list of strings) List of values which cause an image pull when changed. This is used to store the image digest from the registry when using the @docker_registry_image@  </docs/providers/docker/d/registry_image.html> to trigger an image update. -}
    } deriving (Show, Eq, Generic)

type instance Computed Image_Resource
    = '[ '("latest", Attr Text)
         {- (string) - The ID of the image. -}
       ]

$(TH.makeResource
    "docker_image"
    ''Docker
    'defaultProvider
    ''Image_Resource)

-- | The @docker_network@ Docker resource.
--
-- Manages a Docker Network. This can be used alongside </docs/providers/docker/r/container.html> to create virtual networks within the docker environment.
data Network_Resource = Network_Resource
    { check_duplicate :: !(Attr Text)
      {- ^ (Optional, boolean) Requests daemon to check for networks with same name. -}
    , driver :: !(Attr Text)
      {- ^ (Optional, string) Name of the network driver to use. Defaults to @bridge@ driver. -}
    , internal :: !(Attr Text)
      {- ^ (Optional, boolean) Restrict external access to the network. Defaults to @false@ . -}
    , ipam_config :: !(Attr Text)
      {- ^ (Optional, block) See <#ipam_config> below for details. -}
    , ipam_driver :: !(Attr Text)
      {- ^ (Optional, string) Driver used by the custom IP scheme of the network. -}
    , name :: !(Attr Text)
      {- ^ (Required, string) The name of the Docker network. -}
    , options :: !(Attr Text)
      {- ^ (Optional, map of strings) Network specific options to be used by the drivers. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Resource
    = '[]

$(TH.makeResource
    "docker_network"
    ''Docker
    'defaultProvider
    ''Network_Resource)

-- | The @docker_volume@ Docker resource.
--
-- Creates and destroys a volume in Docker. This can be used alongside </docs/providers/docker/r/container.html> to prepare volumes that can be shared across containers.
data Volume_Resource = Volume_Resource
    { driver :: !(Attr Text)
      {- ^ (Optional, string) Driver type for the volume (defaults to local). -}
    , driver_opts :: !(Attr Text)
      {- ^ (Optional, map of strings) Options specific to the driver. -}
    , name :: !(Attr Text)
      {- ^ (Optional, string) The name of the Docker volume (generated if not provided). -}
    } deriving (Show, Eq, Generic)

type instance Computed Volume_Resource
    = '[ '("mountpoint", Attr Text)
         {- (string) - The mountpoint of the volume. -}
       ]

$(TH.makeResource
    "docker_volume"
    ''Docker
    'defaultProvider
    ''Volume_Resource)
