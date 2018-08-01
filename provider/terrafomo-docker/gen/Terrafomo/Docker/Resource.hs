-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
      ConfigResource (..)
    , configResource

    , ContainerResource (..)
    , containerResource

    , ImageResource (..)
    , imageResource

    , NetworkResource (..)
    , networkResource

    , SecretResource (..)
    , secretResource

    , ServiceResource (..)
    , serviceResource

    , VolumeResource (..)
    , volumeResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAuth (..)
    , P.HasCheckDuplicate (..)
    , P.HasCommand (..)
    , P.HasConvergeConfig (..)
    , P.HasData' (..)
    , P.HasDns (..)
    , P.HasDnsOpts (..)
    , P.HasDnsSearch (..)
    , P.HasDriver (..)
    , P.HasDriverOpts (..)
    , P.HasEndpointSpec (..)
    , P.HasEntrypoint (..)
    , P.HasEnv (..)
    , P.HasImage (..)
    , P.HasInternal (..)
    , P.HasIpamConfig (..)
    , P.HasIpamDriver (..)
    , P.HasKeepLocally (..)
    , P.HasLabels (..)
    , P.HasLinks (..)
    , P.HasMode (..)
    , P.HasName (..)
    , P.HasOptions (..)
    , P.HasPullTrigger (..)
    , P.HasPullTriggers (..)
    , P.HasRollbackConfig (..)
    , P.HasTaskSpec (..)
    , P.HasUpdateConfig (..)
    , P.HasUser (..)

    -- ** Computed Attributes
    , P.HasComputedAuth (..)
    , P.HasComputedBridge (..)
    , P.HasComputedCheckDuplicate (..)
    , P.HasComputedCommand (..)
    , P.HasComputedConvergeConfig (..)
    , P.HasComputedData' (..)
    , P.HasComputedDns (..)
    , P.HasComputedDnsOpts (..)
    , P.HasComputedDnsSearch (..)
    , P.HasComputedDriver (..)
    , P.HasComputedDriverOpts (..)
    , P.HasComputedEndpointSpec (..)
    , P.HasComputedEntrypoint (..)
    , P.HasComputedEnv (..)
    , P.HasComputedGateway (..)
    , P.HasComputedId (..)
    , P.HasComputedImage (..)
    , P.HasComputedInternal (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpPrefixLength (..)
    , P.HasComputedIpamConfig (..)
    , P.HasComputedIpamDriver (..)
    , P.HasComputedKeepLocally (..)
    , P.HasComputedLabels (..)
    , P.HasComputedLatest (..)
    , P.HasComputedLinks (..)
    , P.HasComputedMode (..)
    , P.HasComputedMountpoint (..)
    , P.HasComputedName (..)
    , P.HasComputedOptions (..)
    , P.HasComputedPullTrigger (..)
    , P.HasComputedPullTriggers (..)
    , P.HasComputedRollbackConfig (..)
    , P.HasComputedScope (..)
    , P.HasComputedTaskSpec (..)
    , P.HasComputedUpdateConfig (..)
    , P.HasComputedUser (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Docker.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Docker.Lens     as P
import qualified Terrafomo.Docker.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @docker_config@ Docker resource.

Manages the configuration of a Docker service in a swarm.
-}
data ConfigResource s = ConfigResource {
      _data' :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The base64 encoded data of the config. -}
    , _name  :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the Docker config. -}
    } deriving (Show, Eq)

instance TF.IsObject (ConfigResource s) where
    toObject ConfigResource{..} = catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasData' (ConfigResource s) (TF.Attr s P.Text) where
    data' =
        lens (_data' :: ConfigResource s -> TF.Attr s P.Text)
             (\s a -> s { _data' = a } :: ConfigResource s)

instance P.HasName (ConfigResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ConfigResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ConfigResource s)

instance s ~ s' => P.HasComputedData' (TF.Ref s' (ConfigResource s)) (TF.Attr s P.Text) where
    computedData' =
        (_data' :: ConfigResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConfigResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ConfigResource s -> TF.Attr s P.Text)
            . TF.refValue

configResource :: TF.Resource P.Docker (ConfigResource s)
configResource =
    TF.newResource "docker_config" $
        ConfigResource {
              _data' = TF.Nil
            , _name = TF.Nil
            }

{- | The @docker_container@ Docker resource.

Manages the lifecycle of a Docker container.
-}
data ContainerResource s = ContainerResource {
      _command    :: !(TF.Attr s P.Text)
    {- ^ (Optional, list of strings) The command to use to start the container. For example, to run @/usr/bin/myprogram -f baz.conf@ set the command to be @["/usr/bin/myprogram", "-f", "baz.conf"]@ . -}
    , _dns        :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Set of DNS servers. -}
    , _dns_opts   :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Set of DNS options used by the DNS provider(s), see @resolv.conf@ documentation for valid list of options. -}
    , _dns_search :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Set of DNS search domains that are used when bare unqualified hostnames are used inside of the container. -}
    , _entrypoint :: !(TF.Attr s P.Text)
    {- ^ (Optional, list of strings) The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable. For example, to run @/usr/bin/myprogram@ when starting a container, set the entrypoint to be @["/usr/bin/myprogram"]@ . -}
    , _env        :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Environment variables to set. -}
    , _image      :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The ID of the image to back this container. The easiest way to get this value is to use the @docker_image@ resource as is shown in the example above. -}
    , _labels     :: !(TF.Attr s P.Text)
    {- ^ (Optional, map of strings) Key/value pairs to set as labels on the container. -}
    , _links      :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Set of links for link based connectivity between containers that are running on the same host. -}
    , _name       :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the Docker container. -}
    , _user       :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) User used for run the first process. Format is @user@ or @user:group@ which user and group can be passed literraly or by name. -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerResource s) where
    toObject ContainerResource{..} = catMaybes
        [ TF.assign "command" <$> TF.attribute _command
        , TF.assign "dns" <$> TF.attribute _dns
        , TF.assign "dns_opts" <$> TF.attribute _dns_opts
        , TF.assign "dns_search" <$> TF.attribute _dns_search
        , TF.assign "entrypoint" <$> TF.attribute _entrypoint
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "links" <$> TF.attribute _links
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "user" <$> TF.attribute _user
        ]

instance P.HasCommand (ContainerResource s) (TF.Attr s P.Text) where
    command =
        lens (_command :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _command = a } :: ContainerResource s)

instance P.HasDns (ContainerResource s) (TF.Attr s P.Text) where
    dns =
        lens (_dns :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns = a } :: ContainerResource s)

instance P.HasDnsOpts (ContainerResource s) (TF.Attr s P.Text) where
    dnsOpts =
        lens (_dns_opts :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_opts = a } :: ContainerResource s)

instance P.HasDnsSearch (ContainerResource s) (TF.Attr s P.Text) where
    dnsSearch =
        lens (_dns_search :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_search = a } :: ContainerResource s)

instance P.HasEntrypoint (ContainerResource s) (TF.Attr s P.Text) where
    entrypoint =
        lens (_entrypoint :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _entrypoint = a } :: ContainerResource s)

instance P.HasEnv (ContainerResource s) (TF.Attr s P.Text) where
    env =
        lens (_env :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _env = a } :: ContainerResource s)

instance P.HasImage (ContainerResource s) (TF.Attr s P.Text) where
    image =
        lens (_image :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: ContainerResource s)

instance P.HasLabels (ContainerResource s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ContainerResource s)

instance P.HasLinks (ContainerResource s) (TF.Attr s P.Text) where
    links =
        lens (_links :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _links = a } :: ContainerResource s)

instance P.HasName (ContainerResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerResource s)

instance P.HasUser (ContainerResource s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ContainerResource s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ContainerResource s)

instance s ~ s' => P.HasComputedBridge (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedBridge x = TF.compute (TF.refKey x) "bridge"

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedCommand =
        (_command :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDns (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedDns =
        (_dns :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsOpts (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedDnsOpts =
        (_dns_opts :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsSearch (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedDnsSearch =
        (_dns_search :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEntrypoint (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedEntrypoint =
        (_entrypoint :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnv (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedEnv =
        (_env :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedImage =
        (_image :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpPrefixLength (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedIpPrefixLength x = TF.compute (TF.refKey x) "ip_prefix_length"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedLabels =
        (_labels :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLinks (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedLinks =
        (_links :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUser (TF.Ref s' (ContainerResource s)) (TF.Attr s P.Text) where
    computedUser =
        (_user :: ContainerResource s -> TF.Attr s P.Text)
            . TF.refValue

containerResource :: TF.Resource P.Docker (ContainerResource s)
containerResource =
    TF.newResource "docker_container" $
        ContainerResource {
              _command = TF.Nil
            , _dns = TF.Nil
            , _dns_opts = TF.Nil
            , _dns_search = TF.Nil
            , _entrypoint = TF.Nil
            , _env = TF.Nil
            , _image = TF.Nil
            , _labels = TF.Nil
            , _links = TF.Nil
            , _name = TF.Nil
            , _user = TF.Nil
            }

{- | The @docker_image@ Docker resource.

Pulls a Docker image to a given Docker host from a Docker Registry. This
resource will not pull new layers of the image automatically unless used in
conjunction with </docs/providers/docker/d/registry_image.html> data source
to update the @pull_triggers@ field.
-}
data ImageResource s = ImageResource {
      _keep_locally  :: !(TF.Attr s P.Text)
    {- ^ (Optional, boolean) If true, then the Docker image won't be deleted on destroy operation. If this is false, it will delete the image from the docker local storage on destroy operation. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. -}
    , _pull_trigger  :: !(TF.Attr s P.Text)
    {- ^ - Deprecated , use @pull_triggers@ instead. -}
    , _pull_triggers :: !(TF.Attr s P.Text)
    {- ^ (Optional, list of strings) List of values which cause an image pull when changed. This is used to store the image digest from the registry when using the @docker_registry_image@  </docs/providers/docker/d/registry_image.html> to trigger an image update. -}
    } deriving (Show, Eq)

instance TF.IsObject (ImageResource s) where
    toObject ImageResource{..} = catMaybes
        [ TF.assign "keep_locally" <$> TF.attribute _keep_locally
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pull_trigger" <$> TF.attribute _pull_trigger
        , TF.assign "pull_triggers" <$> TF.attribute _pull_triggers
        ]

instance P.HasKeepLocally (ImageResource s) (TF.Attr s P.Text) where
    keepLocally =
        lens (_keep_locally :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _keep_locally = a } :: ImageResource s)

instance P.HasName (ImageResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageResource s)

instance P.HasPullTrigger (ImageResource s) (TF.Attr s P.Text) where
    pullTrigger =
        lens (_pull_trigger :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _pull_trigger = a } :: ImageResource s)

instance P.HasPullTriggers (ImageResource s) (TF.Attr s P.Text) where
    pullTriggers =
        lens (_pull_triggers :: ImageResource s -> TF.Attr s P.Text)
             (\s a -> s { _pull_triggers = a } :: ImageResource s)

instance s ~ s' => P.HasComputedKeepLocally (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedKeepLocally =
        (_keep_locally :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLatest (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedLatest x = TF.compute (TF.refKey x) "latest"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPullTrigger (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedPullTrigger =
        (_pull_trigger :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPullTriggers (TF.Ref s' (ImageResource s)) (TF.Attr s P.Text) where
    computedPullTriggers =
        (_pull_triggers :: ImageResource s -> TF.Attr s P.Text)
            . TF.refValue

imageResource :: TF.Resource P.Docker (ImageResource s)
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
      _check_duplicate :: !(TF.Attr s P.Text)
    {- ^ (Optional, boolean) Requests daemon to check for networks with same name. -}
    , _driver          :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Name of the network driver to use. Defaults to @bridge@ driver. -}
    , _internal        :: !(TF.Attr s P.Text)
    {- ^ (Optional, boolean) Restrict external access to the network. Defaults to @false@ . -}
    , _ipam_config     :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#ipam_config> below for details. -}
    , _ipam_driver     :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Driver used by the custom IP scheme of the network. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the Docker network. -}
    , _options         :: !(TF.Attr s P.Text)
    {- ^ (Optional, map of strings) Network specific options to be used by the drivers. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkResource s) where
    toObject NetworkResource{..} = catMaybes
        [ TF.assign "check_duplicate" <$> TF.attribute _check_duplicate
        , TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "internal" <$> TF.attribute _internal
        , TF.assign "ipam_config" <$> TF.attribute _ipam_config
        , TF.assign "ipam_driver" <$> TF.attribute _ipam_driver
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "options" <$> TF.attribute _options
        ]

instance P.HasCheckDuplicate (NetworkResource s) (TF.Attr s P.Text) where
    checkDuplicate =
        lens (_check_duplicate :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _check_duplicate = a } :: NetworkResource s)

instance P.HasDriver (NetworkResource s) (TF.Attr s P.Text) where
    driver =
        lens (_driver :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _driver = a } :: NetworkResource s)

instance P.HasInternal (NetworkResource s) (TF.Attr s P.Text) where
    internal =
        lens (_internal :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal = a } :: NetworkResource s)

instance P.HasIpamConfig (NetworkResource s) (TF.Attr s P.Text) where
    ipamConfig =
        lens (_ipam_config :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipam_config = a } :: NetworkResource s)

instance P.HasIpamDriver (NetworkResource s) (TF.Attr s P.Text) where
    ipamDriver =
        lens (_ipam_driver :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _ipam_driver = a } :: NetworkResource s)

instance P.HasName (NetworkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkResource s)

instance P.HasOptions (NetworkResource s) (TF.Attr s P.Text) where
    options =
        lens (_options :: NetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _options = a } :: NetworkResource s)

instance s ~ s' => P.HasComputedCheckDuplicate (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedCheckDuplicate =
        (_check_duplicate :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDriver (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedDriver =
        (_driver :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedInternal =
        (_internal :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpamConfig (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedIpamConfig =
        (_ipam_config :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpamDriver (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedIpamDriver =
        (_ipam_driver :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOptions (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedOptions =
        (_options :: NetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (NetworkResource s)) (TF.Attr s P.Text) where
    computedScope x = TF.compute (TF.refKey x) "scope"

networkResource :: TF.Resource P.Docker (NetworkResource s)
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

{- | The @docker_secret@ Docker resource.

Manages the secrets of a Docker service in a swarm.
-}
data SecretResource s = SecretResource {
      _data' :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The base64 encoded data of the secret. -}
    , _name  :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the Docker secret. -}
    } deriving (Show, Eq)

instance TF.IsObject (SecretResource s) where
    toObject SecretResource{..} = catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasData' (SecretResource s) (TF.Attr s P.Text) where
    data' =
        lens (_data' :: SecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _data' = a } :: SecretResource s)

instance P.HasName (SecretResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SecretResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SecretResource s)

instance s ~ s' => P.HasComputedData' (TF.Ref s' (SecretResource s)) (TF.Attr s P.Text) where
    computedData' =
        (_data' :: SecretResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecretResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SecretResource s -> TF.Attr s P.Text)
            . TF.refValue

secretResource :: TF.Resource P.Docker (SecretResource s)
secretResource =
    TF.newResource "docker_secret" $
        SecretResource {
              _data' = TF.Nil
            , _name = TF.Nil
            }

{- | The @docker_service@ Docker resource.

This resource manages the lifecycle of a Docker service. By default, the
creation, update and delete of services are detached. With the
<#convergeconfig> the behavior of the @docker cli@ is imitated to guarantee
that for example, all tasks of a service are running or successfully updated
or to inform @terraform@ that a service could not be updated and was
successfully rolled back.
-}
data ServiceResource s = ServiceResource {
      _auth            :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#auth> below for details. -}
    , _converge_config :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#converge-config> below for details. -}
    , _endpoint_spec   :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#endpoint-spec> below for details. -}
    , _mode            :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#mode> below for details. -}
    , _name            :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the Docker service. -}
    , _rollback_config :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#update-rollback-config> below for details. -}
    , _task_spec       :: !(TF.Attr s P.Text)
    {- ^ (Required, block) See <#task-spec> below for details. -}
    , _update_config   :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#update-rollback-config> below for details. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServiceResource s) where
    toObject ServiceResource{..} = catMaybes
        [ TF.assign "auth" <$> TF.attribute _auth
        , TF.assign "converge_config" <$> TF.attribute _converge_config
        , TF.assign "endpoint_spec" <$> TF.attribute _endpoint_spec
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rollback_config" <$> TF.attribute _rollback_config
        , TF.assign "task_spec" <$> TF.attribute _task_spec
        , TF.assign "update_config" <$> TF.attribute _update_config
        ]

instance P.HasAuth (ServiceResource s) (TF.Attr s P.Text) where
    auth =
        lens (_auth :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auth = a } :: ServiceResource s)

instance P.HasConvergeConfig (ServiceResource s) (TF.Attr s P.Text) where
    convergeConfig =
        lens (_converge_config :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _converge_config = a } :: ServiceResource s)

instance P.HasEndpointSpec (ServiceResource s) (TF.Attr s P.Text) where
    endpointSpec =
        lens (_endpoint_spec :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint_spec = a } :: ServiceResource s)

instance P.HasMode (ServiceResource s) (TF.Attr s P.Text) where
    mode =
        lens (_mode :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _mode = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ServiceResource s)

instance P.HasRollbackConfig (ServiceResource s) (TF.Attr s P.Text) where
    rollbackConfig =
        lens (_rollback_config :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _rollback_config = a } :: ServiceResource s)

instance P.HasTaskSpec (ServiceResource s) (TF.Attr s P.Text) where
    taskSpec =
        lens (_task_spec :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _task_spec = a } :: ServiceResource s)

instance P.HasUpdateConfig (ServiceResource s) (TF.Attr s P.Text) where
    updateConfig =
        lens (_update_config :: ServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _update_config = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedAuth (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedAuth =
        (_auth :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConvergeConfig (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedConvergeConfig =
        (_converge_config :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEndpointSpec (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedEndpointSpec =
        (_endpoint_spec :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedMode =
        (_mode :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRollbackConfig (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedRollbackConfig =
        (_rollback_config :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTaskSpec (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedTaskSpec =
        (_task_spec :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUpdateConfig (TF.Ref s' (ServiceResource s)) (TF.Attr s P.Text) where
    computedUpdateConfig =
        (_update_config :: ServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

serviceResource :: TF.Resource P.Docker (ServiceResource s)
serviceResource =
    TF.newResource "docker_service" $
        ServiceResource {
              _auth = TF.Nil
            , _converge_config = TF.Nil
            , _endpoint_spec = TF.Nil
            , _mode = TF.Nil
            , _name = TF.Nil
            , _rollback_config = TF.Nil
            , _task_spec = TF.Nil
            , _update_config = TF.Nil
            }

{- | The @docker_volume@ Docker resource.

Creates and destroys a volume in Docker. This can be used alongside
</docs/providers/docker/r/container.html> to prepare volumes that can be
shared across containers.
-}
data VolumeResource s = VolumeResource {
      _driver      :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Driver type for the volume (defaults to local). -}
    , _driver_opts :: !(TF.Attr s P.Text)
    {- ^ (Optional, map of strings) Options specific to the driver. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The name of the Docker volume (generated if not provided). -}
    } deriving (Show, Eq)

instance TF.IsObject (VolumeResource s) where
    toObject VolumeResource{..} = catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "driver_opts" <$> TF.attribute _driver_opts
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDriver (VolumeResource s) (TF.Attr s P.Text) where
    driver =
        lens (_driver :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _driver = a } :: VolumeResource s)

instance P.HasDriverOpts (VolumeResource s) (TF.Attr s P.Text) where
    driverOpts =
        lens (_driver_opts :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _driver_opts = a } :: VolumeResource s)

instance P.HasName (VolumeResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VolumeResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedDriver (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedDriver =
        (_driver :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDriverOpts (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedDriverOpts =
        (_driver_opts :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMountpoint (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedMountpoint x = TF.compute (TF.refKey x) "mountpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VolumeResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VolumeResource s -> TF.Attr s P.Text)
            . TF.refValue

volumeResource :: TF.Resource P.Docker (VolumeResource s)
volumeResource =
    TF.newResource "docker_volume" $
        VolumeResource {
              _driver = TF.Nil
            , _driver_opts = TF.Nil
            , _name = TF.Nil
            }
