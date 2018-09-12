-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Resources
    (
    -- * docker_config
      newConfigR
    , ConfigR (..)

    -- * docker_container
    , newContainerR
    , ContainerR (..)
    , ContainerR_Required (..)

    -- * docker_image
    , newImageR
    , ImageR (..)
    , ImageR_Required (..)

    -- * docker_network
    , newNetworkR
    , NetworkR (..)
    , NetworkR_Required (..)

    -- * docker_secret
    , newSecretR
    , SecretR (..)

    -- * docker_service
    , newServiceR
    , ServiceR (..)
    , ServiceR_Required (..)

    -- * docker_volume
    , newVolumeR
    , VolumeR (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Docker.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Docker.Provider as P
import qualified Terrafomo.Docker.Types    as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @docker_config@ resource definition.
data ConfigR s = ConfigR
    { data_ :: TF.Expr s P.Text
    -- ^ @data@
    -- - (Required, Forces New)
    -- Base64-url-safe-encoded config data
    , name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- User-defined name of the config
    } deriving (P.Show)

{- | Construct a new @docker_config@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/docker/r/config.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @docker_config@ via:

@
Docker.newConfigR
  (Docker.ConfigR
        { Docker.data_ = data_ -- Expr s Text
        , Docker.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#data                           :: Lens' (Resource ConfigR s) (Expr s Text)
#name                           :: Lens' (Resource ConfigR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ConfigR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ConfigR s) Bool
#create_before_destroy          :: Lens' (Resource ConfigR s) Bool
#ignore_changes                 :: Lens' (Resource ConfigR s) (Changes s)
#depends_on                     :: Lens' (Resource ConfigR s) (Set (Depends s))
#provider                       :: Lens' (Resource ConfigR s) (Maybe Docker)
@
-}
newConfigR
    :: ConfigR s -- ^ The minimal/required arguments.
    -> P.Resource ConfigR s
newConfigR =
    TF.unsafeResource "docker_config"  Encode.metadata
        (\ConfigR{..} ->
          P.mempty
       <> TF.pair "data" data_
       <> TF.pair "name" name
        )

instance Lens.HasField "data" f (P.Resource ConfigR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_ :: ConfigR s -> TF.Expr s P.Text)
        (\s a -> s { data_ = a } :: ConfigR s)

instance Lens.HasField "name" f (P.Resource ConfigR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ConfigR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ConfigR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ConfigR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @docker_container@ resource definition.
data ContainerR s = ContainerR_Internal
    { capabilities :: P.Maybe (TF.Expr s (ContainerCapabilities s))
    -- ^ @capabilities@
    -- - (Optional, Forces New)
    , command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@
    -- - (Optional, Forces New)
    , cpu_shares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_shares@
    -- - (Optional, Forces New)
    , destroy_grace_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @destroy_grace_seconds@
    -- - (Optional)
    , devices :: P.Maybe (TF.Expr s [TF.Expr s (ContainerDevices s)])
    -- ^ @devices@
    -- - (Optional, Forces New)
    , dns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns@
    -- - (Optional, Forces New)
    , dns_opts :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_opts@
    -- - (Optional, Forces New)
    , dns_search :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_search@
    -- - (Optional, Forces New)
    , domainname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domainname@
    -- - (Optional, Forces New)
    , entrypoint :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @entrypoint@
    -- - (Optional, Forces New)
    , env :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @env@
    -- - (Optional, Forces New)
    , host :: P.Maybe (TF.Expr s [TF.Expr s (ContainerHost s)])
    -- ^ @host@
    -- - (Optional, Forces New)
    , hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@
    -- - (Optional, Forces New)
    , image :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required, Forces New)
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional, Forces New)
    , log_driver :: TF.Expr s P.Text
    -- ^ @log_driver@
    -- - (Default __@json-file@__, Forces New)
    , log_opts :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @log_opts@
    -- - (Optional, Forces New)
    , max_retry_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_retry_count@
    -- - (Optional, Forces New)
    , memory :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory@
    -- - (Optional, Forces New)
    , memory_swap :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_swap@
    -- - (Optional, Forces New)
    , must_run :: TF.Expr s P.Bool
    -- ^ @must_run@
    -- - (Default __@true@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_alias :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @network_alias@
    -- - (Optional, Forces New)
    , network_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_mode@
    -- - (Optional, Forces New)
    , networks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networks@
    -- - (Optional, Forces New)
    , ports :: P.Maybe (TF.Expr s [TF.Expr s (ContainerPorts s)])
    -- ^ @ports@
    -- - (Optional, Forces New)
    , privileged :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @privileged@
    -- - (Optional, Forces New)
    , publish_all_ports :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @publish_all_ports@
    -- - (Optional, Forces New)
    , restart :: TF.Expr s P.Text
    -- ^ @restart@
    -- - (Default __@no@__, Forces New)
    , ulimit :: P.Maybe (TF.Expr s [TF.Expr s (ContainerUlimit s)])
    -- ^ @ulimit@
    -- - (Optional, Forces New)
    , upload :: P.Maybe (TF.Expr s [TF.Expr s (ContainerUpload s)])
    -- ^ @upload@
    -- - (Optional, Forces New)
    , user :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @user@
    -- - (Optional, Forces New)
    , volumes :: P.Maybe (TF.Expr s [TF.Expr s (ContainerVolumes s)])
    -- ^ @volumes@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @docker_container@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/docker/r/container.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @docker_container@ via:

@
Docker.newContainerR
  (Docker.ContainerR
        { Docker.image = image -- Expr s Text
        , Docker.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#capabilities                   :: Lens' (Resource ContainerR s) (Maybe (Expr s (ContainerCapabilities s)))
#command                        :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s Text]))
#cpu_shares                     :: Lens' (Resource ContainerR s) (Maybe (Expr s Int))
#destroy_grace_seconds          :: Lens' (Resource ContainerR s) (Maybe (Expr s Int))
#devices                        :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s (ContainerDevices s)]))
#dns                            :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s Text]))
#dns_opts                       :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s Text]))
#dns_search                     :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s Text]))
#domainname                     :: Lens' (Resource ContainerR s) (Maybe (Expr s Text))
#entrypoint                     :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s Text]))
#env                            :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s Text]))
#host                           :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s (ContainerHost s)]))
#hostname                       :: Lens' (Resource ContainerR s) (Maybe (Expr s Text))
#image                          :: Lens' (Resource ContainerR s) (Expr s Text)
#labels                         :: Lens' (Resource ContainerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#log_driver                     :: Lens' (Resource ContainerR s) (Expr s Text)
#log_opts                       :: Lens' (Resource ContainerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#max_retry_count                :: Lens' (Resource ContainerR s) (Maybe (Expr s Int))
#memory                         :: Lens' (Resource ContainerR s) (Maybe (Expr s Int))
#memory_swap                    :: Lens' (Resource ContainerR s) (Maybe (Expr s Int))
#must_run                       :: Lens' (Resource ContainerR s) (Expr s Bool)
#name                           :: Lens' (Resource ContainerR s) (Expr s Text)
#network_alias                  :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s Text]))
#network_mode                   :: Lens' (Resource ContainerR s) (Maybe (Expr s Text))
#networks                       :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s Text]))
#ports                          :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s (ContainerPorts s)]))
#privileged                     :: Lens' (Resource ContainerR s) (Maybe (Expr s Bool))
#publish_all_ports              :: Lens' (Resource ContainerR s) (Maybe (Expr s Bool))
#restart                        :: Lens' (Resource ContainerR s) (Expr s Text)
#ulimit                         :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s (ContainerUlimit s)]))
#upload                         :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s (ContainerUpload s)]))
#user                           :: Lens' (Resource ContainerR s) (Maybe (Expr s (Expr s Text)))
#volumes                        :: Lens' (Resource ContainerR s) (Maybe (Expr s [Expr s (ContainerVolumes s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerR s) (Expr s Id)
#bridge                         :: Getting r (Ref ContainerR s) (Expr s Text)
#gateway                        :: Getting r (Ref ContainerR s) (Expr s Text)
#ip_address                     :: Getting r (Ref ContainerR s) (Expr s Text)
#ip_prefix_length               :: Getting r (Ref ContainerR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContainerR s) Bool
#create_before_destroy          :: Lens' (Resource ContainerR s) Bool
#ignore_changes                 :: Lens' (Resource ContainerR s) (Changes s)
#depends_on                     :: Lens' (Resource ContainerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContainerR s) (Maybe Docker)
@
-}
newContainerR
    :: ContainerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContainerR s
newContainerR x =
    TF.unsafeResource "docker_container"  Encode.metadata
        (\ContainerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "capabilities") capabilities
       <> P.maybe P.mempty (TF.pair "command") command
       <> P.maybe P.mempty (TF.pair "cpu_shares") cpu_shares
       <> P.maybe P.mempty (TF.pair "destroy_grace_seconds") destroy_grace_seconds
       <> P.maybe P.mempty (TF.pair "devices") devices
       <> P.maybe P.mempty (TF.pair "dns") dns
       <> P.maybe P.mempty (TF.pair "dns_opts") dns_opts
       <> P.maybe P.mempty (TF.pair "dns_search") dns_search
       <> P.maybe P.mempty (TF.pair "domainname") domainname
       <> P.maybe P.mempty (TF.pair "entrypoint") entrypoint
       <> P.maybe P.mempty (TF.pair "env") env
       <> P.maybe P.mempty (TF.pair "host") host
       <> P.maybe P.mempty (TF.pair "hostname") hostname
       <> TF.pair "image" image
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> TF.pair "log_driver" log_driver
       <> P.maybe P.mempty (TF.pair "log_opts") log_opts
       <> P.maybe P.mempty (TF.pair "max_retry_count") max_retry_count
       <> P.maybe P.mempty (TF.pair "memory") memory
       <> P.maybe P.mempty (TF.pair "memory_swap") memory_swap
       <> TF.pair "must_run" must_run
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_alias") network_alias
       <> P.maybe P.mempty (TF.pair "network_mode") network_mode
       <> P.maybe P.mempty (TF.pair "networks") networks
       <> P.maybe P.mempty (TF.pair "ports") ports
       <> P.maybe P.mempty (TF.pair "privileged") privileged
       <> P.maybe P.mempty (TF.pair "publish_all_ports") publish_all_ports
       <> TF.pair "restart" restart
       <> P.maybe P.mempty (TF.pair "ulimit") ulimit
       <> P.maybe P.mempty (TF.pair "upload") upload
       <> P.maybe P.mempty (TF.pair "user") user
       <> P.maybe P.mempty (TF.pair "volumes") volumes
        )
        (let ContainerR{..} = x in ContainerR_Internal
            { capabilities = P.Nothing
            , command = P.Nothing
            , cpu_shares = P.Nothing
            , destroy_grace_seconds = P.Nothing
            , devices = P.Nothing
            , dns = P.Nothing
            , dns_opts = P.Nothing
            , dns_search = P.Nothing
            , domainname = P.Nothing
            , entrypoint = P.Nothing
            , env = P.Nothing
            , host = P.Nothing
            , hostname = P.Nothing
            , image = image
            , labels = P.Nothing
            , log_driver = TF.expr "json-file"
            , log_opts = P.Nothing
            , max_retry_count = P.Nothing
            , memory = P.Nothing
            , memory_swap = P.Nothing
            , must_run = TF.expr P.True
            , name = name
            , network_alias = P.Nothing
            , network_mode = P.Nothing
            , networks = P.Nothing
            , ports = P.Nothing
            , privileged = P.Nothing
            , publish_all_ports = P.Nothing
            , restart = TF.expr "no"
            , ulimit = P.Nothing
            , upload = P.Nothing
            , user = P.Nothing
            , volumes = P.Nothing
            })

-- | The required arguments for 'newContainerR'.
data ContainerR_Required s = ContainerR
    { image :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "capabilities" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s (ContainerCapabilities s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (capabilities :: ContainerR s -> P.Maybe (TF.Expr s (ContainerCapabilities s)))
        (\s a -> s { capabilities = a } :: ContainerR s)

instance Lens.HasField "command" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (command :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { command = a } :: ContainerR s)

instance Lens.HasField "cpu_shares" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_shares :: ContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_shares = a } :: ContainerR s)

instance Lens.HasField "destroy_grace_seconds" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destroy_grace_seconds :: ContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { destroy_grace_seconds = a } :: ContainerR s)

instance Lens.HasField "devices" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerDevices s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (devices :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerDevices s)]))
        (\s a -> s { devices = a } :: ContainerR s)

instance Lens.HasField "dns" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns = a } :: ContainerR s)

instance Lens.HasField "dns_opts" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_opts :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_opts = a } :: ContainerR s)

instance Lens.HasField "dns_search" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_search :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_search = a } :: ContainerR s)

instance Lens.HasField "domainname" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domainname :: ContainerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domainname = a } :: ContainerR s)

instance Lens.HasField "entrypoint" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (entrypoint :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { entrypoint = a } :: ContainerR s)

instance Lens.HasField "env" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (env :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { env = a } :: ContainerR s)

instance Lens.HasField "host" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerHost s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (host :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerHost s)]))
        (\s a -> s { host = a } :: ContainerR s)

instance Lens.HasField "hostname" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: ContainerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hostname = a } :: ContainerR s)

instance Lens.HasField "image" f (P.Resource ContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: ContainerR s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: ContainerR s)

instance Lens.HasField "labels" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ContainerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ContainerR s)

instance Lens.HasField "log_driver" f (P.Resource ContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_driver :: ContainerR s -> TF.Expr s P.Text)
        (\s a -> s { log_driver = a } :: ContainerR s)

instance Lens.HasField "log_opts" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_opts :: ContainerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { log_opts = a } :: ContainerR s)

instance Lens.HasField "max_retry_count" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_retry_count :: ContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_retry_count = a } :: ContainerR s)

instance Lens.HasField "memory" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory :: ContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory = a } :: ContainerR s)

instance Lens.HasField "memory_swap" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (memory_swap :: ContainerR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { memory_swap = a } :: ContainerR s)

instance Lens.HasField "must_run" f (P.Resource ContainerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (must_run :: ContainerR s -> TF.Expr s P.Bool)
        (\s a -> s { must_run = a } :: ContainerR s)

instance Lens.HasField "name" f (P.Resource ContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerR s)

instance Lens.HasField "network_alias" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_alias :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { network_alias = a } :: ContainerR s)

instance Lens.HasField "network_mode" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_mode :: ContainerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_mode = a } :: ContainerR s)

instance Lens.HasField "networks" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (networks :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { networks = a } :: ContainerR s)

instance Lens.HasField "ports" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerPorts s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ports :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerPorts s)]))
        (\s a -> s { ports = a } :: ContainerR s)

instance Lens.HasField "privileged" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (privileged :: ContainerR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { privileged = a } :: ContainerR s)

instance Lens.HasField "publish_all_ports" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (publish_all_ports :: ContainerR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { publish_all_ports = a } :: ContainerR s)

instance Lens.HasField "restart" f (P.Resource ContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (restart :: ContainerR s -> TF.Expr s P.Text)
        (\s a -> s { restart = a } :: ContainerR s)

instance Lens.HasField "ulimit" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerUlimit s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ulimit :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerUlimit s)]))
        (\s a -> s { ulimit = a } :: ContainerR s)

instance Lens.HasField "upload" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerUpload s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (upload :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerUpload s)]))
        (\s a -> s { upload = a } :: ContainerR s)

instance Lens.HasField "user" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: ContainerR s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
        (\s a -> s { user = a } :: ContainerR s)

instance Lens.HasField "volumes" f (P.Resource ContainerR s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerVolumes s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (volumes :: ContainerR s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerVolumes s)]))
        (\s a -> s { volumes = a } :: ContainerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "bridge" (P.Const r) (TF.Ref ContainerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bridge"))

instance Lens.HasField "gateway" (P.Const r) (TF.Ref ContainerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ContainerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "ip_prefix_length" (P.Const r) (TF.Ref ContainerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_prefix_length"))

-- | The main @docker_image@ resource definition.
data ImageR s = ImageR_Internal
    { keep_locally  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @keep_locally@
    -- - (Optional)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , pull_triggers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @pull_triggers@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @docker_image@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/docker/r/image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @docker_image@ via:

@
Docker.newImageR
  (Docker.ImageR
        { Docker.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#keep_locally                   :: Lens' (Resource ImageR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource ImageR s) (Expr s Text)
#pull_triggers                  :: Lens' (Resource ImageR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImageR s) (Expr s Id)
#latest                         :: Getting r (Ref ImageR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ImageR s) Bool
#create_before_destroy          :: Lens' (Resource ImageR s) Bool
#ignore_changes                 :: Lens' (Resource ImageR s) (Changes s)
#depends_on                     :: Lens' (Resource ImageR s) (Set (Depends s))
#provider                       :: Lens' (Resource ImageR s) (Maybe Docker)
@
-}
newImageR
    :: ImageR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ImageR s
newImageR x =
    TF.unsafeResource "docker_image"  Encode.metadata
        (\ImageR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "keep_locally") keep_locally
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "pull_triggers") pull_triggers
        )
        (let ImageR{..} = x in ImageR_Internal
            { keep_locally = P.Nothing
            , name = name
            , pull_triggers = P.Nothing
            })

-- | The required arguments for 'newImageR'.
data ImageR_Required s = ImageR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "keep_locally" f (P.Resource ImageR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (keep_locally :: ImageR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { keep_locally = a } :: ImageR s)

instance Lens.HasField "name" f (P.Resource ImageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ImageR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ImageR s)

instance Lens.HasField "pull_triggers" f (P.Resource ImageR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (pull_triggers :: ImageR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { pull_triggers = a } :: ImageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "latest" (P.Const r) (TF.Ref ImageR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "latest"))

-- | The main @docker_network@ resource definition.
data NetworkR s = NetworkR_Internal
    { check_duplicate :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @check_duplicate@
    -- - (Optional, Forces New)
    , driver          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @driver@
    -- - (Optional, Forces New)
    , internal        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @internal@
    -- - (Optional, Forces New)
    , ipam_config     :: P.Maybe (TF.Expr s [TF.Expr s (NetworkIpamConfig s)])
    -- ^ @ipam_config@
    -- - (Optional, Forces New)
    , ipam_driver     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipam_driver@
    -- - (Optional, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , options         :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @options@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @docker_network@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/docker/r/network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @docker_network@ via:

@
Docker.newNetworkR
  (Docker.NetworkR
        { Docker.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#check_duplicate                :: Lens' (Resource NetworkR s) (Maybe (Expr s Bool))
#driver                         :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#internal                       :: Lens' (Resource NetworkR s) (Maybe (Expr s Bool))
#ipam_config                    :: Lens' (Resource NetworkR s) (Maybe (Expr s [Expr s (NetworkIpamConfig s)]))
#ipam_driver                    :: Lens' (Resource NetworkR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NetworkR s) (Expr s Text)
#options                        :: Lens' (Resource NetworkR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkR s) (Expr s Id)
#driver                         :: Getting r (Ref NetworkR s) (Expr s Text)
#internal                       :: Getting r (Ref NetworkR s) (Expr s Bool)
#options                        :: Getting r (Ref NetworkR s) (Expr s (Map Text (Expr s Text)))
#scope                          :: Getting r (Ref NetworkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkR s) (Maybe Docker)
@
-}
newNetworkR
    :: NetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkR s
newNetworkR x =
    TF.unsafeResource "docker_network"  Encode.metadata
        (\NetworkR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "check_duplicate") check_duplicate
       <> P.maybe P.mempty (TF.pair "driver") driver
       <> P.maybe P.mempty (TF.pair "internal") internal
       <> P.maybe P.mempty (TF.pair "ipam_config") ipam_config
       <> P.maybe P.mempty (TF.pair "ipam_driver") ipam_driver
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "options") options
        )
        (let NetworkR{..} = x in NetworkR_Internal
            { check_duplicate = P.Nothing
            , driver = P.Nothing
            , internal = P.Nothing
            , ipam_config = P.Nothing
            , ipam_driver = P.Nothing
            , name = name
            , options = P.Nothing
            })

-- | The required arguments for 'newNetworkR'.
data NetworkR_Required s = NetworkR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "check_duplicate" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_duplicate :: NetworkR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { check_duplicate = a } :: NetworkR s)

instance Lens.HasField "driver" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (driver :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { driver = a } :: NetworkR s)

instance Lens.HasField "internal" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal :: NetworkR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { internal = a } :: NetworkR s)

instance Lens.HasField "ipam_config" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkIpamConfig s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipam_config :: NetworkR s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkIpamConfig s)]))
        (\s a -> s { ipam_config = a } :: NetworkR s)

instance Lens.HasField "ipam_driver" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipam_driver :: NetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipam_driver = a } :: NetworkR s)

instance Lens.HasField "name" f (P.Resource NetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkR s)

instance Lens.HasField "options" f (P.Resource NetworkR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (options :: NetworkR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { options = a } :: NetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "driver" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "driver"))

instance Lens.HasField "internal" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal"))

instance Lens.HasField "options" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "options"))

instance Lens.HasField "scope" (P.Const r) (TF.Ref NetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scope"))

-- | The main @docker_secret@ resource definition.
data SecretR s = SecretR
    { data_ :: TF.Expr s P.Text
    -- ^ @data@
    -- - (Required, Forces New)
    -- User-defined name of the secret
    , name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- User-defined name of the secret
    } deriving (P.Show)

{- | Construct a new @docker_secret@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/docker/r/secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @docker_secret@ via:

@
Docker.newSecretR
  (Docker.SecretR
        { Docker.data_ = data_ -- Expr s Text
        , Docker.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#data                           :: Lens' (Resource SecretR s) (Expr s Text)
#name                           :: Lens' (Resource SecretR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecretR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecretR s) Bool
#create_before_destroy          :: Lens' (Resource SecretR s) Bool
#ignore_changes                 :: Lens' (Resource SecretR s) (Changes s)
#depends_on                     :: Lens' (Resource SecretR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecretR s) (Maybe Docker)
@
-}
newSecretR
    :: SecretR s -- ^ The minimal/required arguments.
    -> P.Resource SecretR s
newSecretR =
    TF.unsafeResource "docker_secret"  Encode.metadata
        (\SecretR{..} ->
          P.mempty
       <> TF.pair "data" data_
       <> TF.pair "name" name
        )

instance Lens.HasField "data" f (P.Resource SecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_ :: SecretR s -> TF.Expr s P.Text)
        (\s a -> s { data_ = a } :: SecretR s)

instance Lens.HasField "name" f (P.Resource SecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SecretR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SecretR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecretR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @docker_service@ resource definition.
data ServiceR s = ServiceR_Internal
    { auth :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (ServiceAuth s))))
    -- ^ @auth@
    -- - (Optional, Forces New)
    , converge_config :: P.Maybe (TF.Expr s (ServiceConvergeConfig s))
    -- ^ @converge_config@
    -- - (Optional)
    -- A configuration to ensure that a service converges aka reaches the desired
    -- that of all task up and running
    , endpoint_spec :: P.Maybe (TF.Expr s (ServiceEndpointSpec s))
    -- ^ @endpoint_spec@
    -- - (Optional)
    -- Properties that can be configured to access and load balance a service
    , labels :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @labels@
    -- - (Optional)
    -- User-defined key/value metadata
    , mode :: P.Maybe (TF.Expr s (ServiceMode s))
    -- ^ @mode@
    -- - (Optional, Forces New)
    -- Scheduling mode for the service
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Name of the service
    , rollback_config :: P.Maybe (TF.Expr s (ServiceRollbackConfig s))
    -- ^ @rollback_config@
    -- - (Optional)
    -- Specification for the rollback strategy of the service
    , task_spec :: TF.Expr s (ServiceTaskSpec s)
    -- ^ @task_spec@
    -- - (Required)
    -- User modifiable task configuration
    , update_config :: P.Maybe (TF.Expr s (ServiceUpdateConfig s))
    -- ^ @update_config@
    -- - (Optional)
    -- Specification for the update strategy of the service
    } deriving (P.Show)

{- | Construct a new @docker_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/docker/r/service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @docker_service@ via:

@
Docker.newServiceR
  (Docker.ServiceR
        { Docker.name = name -- Expr s Text
        , Docker.task_spec = task_spec -- Expr s (ServiceTaskSpec s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#auth                           :: Lens' (Resource ServiceR s) (Maybe (Expr s (Map Text (Expr s (ServiceAuth s)))))
#converge_config                :: Lens' (Resource ServiceR s) (Maybe (Expr s (ServiceConvergeConfig s)))
#endpoint_spec                  :: Lens' (Resource ServiceR s) (Maybe (Expr s (ServiceEndpointSpec s)))
#labels                         :: Lens' (Resource ServiceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#mode                           :: Lens' (Resource ServiceR s) (Maybe (Expr s (ServiceMode s)))
#name                           :: Lens' (Resource ServiceR s) (Expr s Text)
#rollback_config                :: Lens' (Resource ServiceR s) (Maybe (Expr s (ServiceRollbackConfig s)))
#task_spec                      :: Lens' (Resource ServiceR s) (Expr s (ServiceTaskSpec s))
#update_config                  :: Lens' (Resource ServiceR s) (Maybe (Expr s (ServiceUpdateConfig s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceR s) (Expr s Id)
#endpoint_spec                  :: Getting r (Ref ServiceR s) (Expr s (ServiceEndpointSpec s))
#labels                         :: Getting r (Ref ServiceR s) (Expr s (Map Text (Expr s Text)))
#mode                           :: Getting r (Ref ServiceR s) (Expr s (ServiceMode s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceR s) (Maybe Docker)
@
-}
newServiceR
    :: ServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceR s
newServiceR x =
    TF.unsafeResource "docker_service"  Encode.metadata
        (\ServiceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auth") auth
       <> P.maybe P.mempty (TF.pair "converge_config") converge_config
       <> P.maybe P.mempty (TF.pair "endpoint_spec") endpoint_spec
       <> P.maybe P.mempty (TF.pair "labels") labels
       <> P.maybe P.mempty (TF.pair "mode") mode
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "rollback_config") rollback_config
       <> TF.pair "task_spec" task_spec
       <> P.maybe P.mempty (TF.pair "update_config") update_config
        )
        (let ServiceR{..} = x in ServiceR_Internal
            { auth = P.Nothing
            , converge_config = P.Nothing
            , endpoint_spec = P.Nothing
            , labels = P.Nothing
            , mode = P.Nothing
            , name = name
            , rollback_config = P.Nothing
            , task_spec = task_spec
            , update_config = P.Nothing
            })

-- | The required arguments for 'newServiceR'.
data ServiceR_Required s = ServiceR
    { name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the service
    , task_spec :: TF.Expr s (ServiceTaskSpec s)
    -- ^ (Required)
    -- User modifiable task configuration
    } deriving (P.Show)

instance Lens.HasField "auth" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (ServiceAuth s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (auth :: ServiceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (ServiceAuth s)))))
        (\s a -> s { auth = a } :: ServiceR s)

instance Lens.HasField "converge_config" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (ServiceConvergeConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (converge_config :: ServiceR s -> P.Maybe (TF.Expr s (ServiceConvergeConfig s)))
        (\s a -> s { converge_config = a } :: ServiceR s)

instance Lens.HasField "endpoint_spec" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (ServiceEndpointSpec s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint_spec :: ServiceR s -> P.Maybe (TF.Expr s (ServiceEndpointSpec s)))
        (\s a -> s { endpoint_spec = a } :: ServiceR s)

instance Lens.HasField "labels" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (labels :: ServiceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { labels = a } :: ServiceR s)

instance Lens.HasField "mode" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (ServiceMode s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (mode :: ServiceR s -> P.Maybe (TF.Expr s (ServiceMode s)))
        (\s a -> s { mode = a } :: ServiceR s)

instance Lens.HasField "name" f (P.Resource ServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceR s)

instance Lens.HasField "rollback_config" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (ServiceRollbackConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (rollback_config :: ServiceR s -> P.Maybe (TF.Expr s (ServiceRollbackConfig s)))
        (\s a -> s { rollback_config = a } :: ServiceR s)

instance Lens.HasField "task_spec" f (P.Resource ServiceR s) (TF.Expr s (ServiceTaskSpec s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (task_spec :: ServiceR s -> TF.Expr s (ServiceTaskSpec s))
        (\s a -> s { task_spec = a } :: ServiceR s)

instance Lens.HasField "update_config" f (P.Resource ServiceR s) (P.Maybe (TF.Expr s (ServiceUpdateConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (update_config :: ServiceR s -> P.Maybe (TF.Expr s (ServiceUpdateConfig s)))
        (\s a -> s { update_config = a } :: ServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "endpoint_spec" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s (ServiceEndpointSpec s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint_spec"))

instance Lens.HasField "labels" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "labels"))

instance Lens.HasField "mode" (P.Const r) (TF.Ref ServiceR s) (TF.Expr s (ServiceMode s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mode"))

-- | The main @docker_volume@ resource definition.
data VolumeR s = VolumeR_Internal
    { driver      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @driver@
    -- - (Optional, Forces New)
    , driver_opts :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @driver_opts@
    -- - (Optional, Forces New)
    , name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @docker_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/docker/r/volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @docker_volume@ via:

@
Docker.newVolumeR
@

=== Argument Reference

The following arguments are supported:

@
#driver                         :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
#driver_opts                    :: Lens' (Resource VolumeR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource VolumeR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeR s) (Expr s Id)
#driver                         :: Getting r (Ref VolumeR s) (Expr s Text)
#mountpoint                     :: Getting r (Ref VolumeR s) (Expr s Text)
#name                           :: Getting r (Ref VolumeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeR s) (Maybe Docker)
@
-}
newVolumeR
    :: P.Resource VolumeR s
newVolumeR =
    TF.unsafeResource "docker_volume"  Encode.metadata
        (\VolumeR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "driver") driver
       <> P.maybe P.mempty (TF.pair "driver_opts") driver_opts
       <> P.maybe P.mempty (TF.pair "name") name
        )
        (VolumeR_Internal
            { driver = P.Nothing
            , driver_opts = P.Nothing
            , name = P.Nothing
            })

instance Lens.HasField "driver" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (driver :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { driver = a } :: VolumeR s)

instance Lens.HasField "driver_opts" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (driver_opts :: VolumeR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { driver_opts = a } :: VolumeR s)

instance Lens.HasField "name" f (P.Resource VolumeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VolumeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: VolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "driver" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "driver"))

instance Lens.HasField "mountpoint" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mountpoint"))

instance Lens.HasField "name" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))
