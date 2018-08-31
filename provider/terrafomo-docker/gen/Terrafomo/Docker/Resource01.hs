-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Docker.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Docker.Resource01
    (
    -- ** docker_config
      ConfigResource (..)
    , configResource

    -- ** docker_container
    , ContainerResource (..)
    , containerResource

    -- ** docker_image
    , ImageResource (..)
    , imageResource

    -- ** docker_network
    , NetworkResource (..)
    , networkResource

    -- ** docker_secret
    , SecretResource (..)
    , secretResource

    -- ** docker_service
    , ServiceResource (..)
    , serviceResource

    -- ** docker_volume
    , VolumeResource (..)
    , volumeResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Docker.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Docker.Lens     as P
import qualified Terrafomo.Docker.Provider as P
import qualified Terrafomo.Docker.Types    as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @docker_config@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/docker/r/config.html terraform documentation>
-- for more information.
data ConfigResource s = ConfigResource'
    { _data' :: TF.Expr s P.Text
    -- ^ @data@ - (Required, Forces New)
    -- Base64-url-safe-encoded config data
    --
    , _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- User-defined name of the config
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @docker_config@ resource value.
configResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.data'', Field: '_data'', HCL: @data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ConfigResource s)
configResource _data' _name =
    TF.unsafeResource "docker_config" P.defaultProvider  TF.encodeLifecycle
        (\ConfigResource'{..} -> P.mconcat
            [ TF.pair "data" _data'
            , TF.pair "name" _name
            ])
        (ConfigResource'
            { _data' = _data'
            , _name = _name
            })

instance P.Hashable (ConfigResource s)

instance TF.HasValidator (ConfigResource s) where
    validator = P.mempty

instance P.HasData' (ConfigResource s) (TF.Expr s P.Text) where
    data' =
        P.lens (_data' :: ConfigResource s -> TF.Expr s P.Text)
            (\s a -> s { _data' = a } :: ConfigResource s)

instance P.HasName (ConfigResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ConfigResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ConfigResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ConfigResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @docker_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/docker/r/container.html terraform documentation>
-- for more information.
data ContainerResource s = ContainerResource'
    { _capabilities :: P.Maybe (TF.Expr s (ContainerCapabilities s))
    -- ^ @capabilities@ - (Optional, Forces New)
    --
    , _command :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @command@ - (Optional, Forces New)
    --
    , _cpuShares :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_shares@ - (Optional, Forces New)
    --
    , _destroyGraceSeconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @destroy_grace_seconds@ - (Optional)
    --
    , _devices :: P.Maybe (TF.Expr s [TF.Expr s (ContainerDevices s)])
    -- ^ @devices@ - (Optional, Forces New)
    --
    , _dns :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns@ - (Optional, Forces New)
    --
    , _dnsOpts :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_opts@ - (Optional, Forces New)
    --
    , _dnsSearch :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_search@ - (Optional, Forces New)
    --
    , _domainname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domainname@ - (Optional, Forces New)
    --
    , _entrypoint :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @entrypoint@ - (Optional, Forces New)
    --
    , _env :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @env@ - (Optional, Forces New)
    --
    , _host :: P.Maybe (TF.Expr s [TF.Expr s (ContainerHost s)])
    -- ^ @host@ - (Optional, Forces New)
    --
    , _hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@ - (Optional, Forces New)
    --
    , _image :: TF.Expr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional, Forces New)
    --
    , _logDriver :: TF.Expr s P.Text
    -- ^ @log_driver@ - (Default @json-file@, Forces New)
    --
    , _logOpts :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @log_opts@ - (Optional, Forces New)
    --
    , _maxRetryCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_retry_count@ - (Optional, Forces New)
    --
    , _memory :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory@ - (Optional, Forces New)
    --
    , _memorySwap :: P.Maybe (TF.Expr s P.Int)
    -- ^ @memory_swap@ - (Optional, Forces New)
    --
    , _mustRun :: TF.Expr s P.Bool
    -- ^ @must_run@ - (Default @true@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkAlias :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @network_alias@ - (Optional, Forces New)
    --
    , _networkMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_mode@ - (Optional, Forces New)
    --
    , _networks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @networks@ - (Optional, Forces New)
    --
    , _ports :: P.Maybe (TF.Expr s [TF.Expr s (ContainerPorts s)])
    -- ^ @ports@ - (Optional, Forces New)
    --
    , _privileged :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @privileged@ - (Optional, Forces New)
    --
    , _publishAllPorts :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @publish_all_ports@ - (Optional, Forces New)
    --
    , _restart :: TF.Expr s P.Text
    -- ^ @restart@ - (Default @no@, Forces New)
    --
    , _ulimit :: P.Maybe (TF.Expr s [TF.Expr s (ContainerUlimit s)])
    -- ^ @ulimit@ - (Optional, Forces New)
    --
    , _upload :: P.Maybe (TF.Expr s [TF.Expr s (ContainerUpload s)])
    -- ^ @upload@ - (Optional, Forces New)
    --
    , _user :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @user@ - (Optional, Forces New)
    --
    , _volumes :: P.Maybe (TF.Expr s [TF.Expr s (ContainerVolumes s)])
    -- ^ @volumes@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @docker_container@ resource value.
containerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.image', Field: '_image', HCL: @image@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ContainerResource s)
containerResource _image _name =
    TF.unsafeResource "docker_container" P.defaultProvider  TF.encodeLifecycle
        (\ContainerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "capabilities") _capabilities
            , P.maybe P.mempty (TF.pair "command") _command
            , P.maybe P.mempty (TF.pair "cpu_shares") _cpuShares
            , P.maybe P.mempty (TF.pair "destroy_grace_seconds") _destroyGraceSeconds
            , P.maybe P.mempty (TF.pair "devices") _devices
            , P.maybe P.mempty (TF.pair "dns") _dns
            , P.maybe P.mempty (TF.pair "dns_opts") _dnsOpts
            , P.maybe P.mempty (TF.pair "dns_search") _dnsSearch
            , P.maybe P.mempty (TF.pair "domainname") _domainname
            , P.maybe P.mempty (TF.pair "entrypoint") _entrypoint
            , P.maybe P.mempty (TF.pair "env") _env
            , P.maybe P.mempty (TF.pair "host") _host
            , P.maybe P.mempty (TF.pair "hostname") _hostname
            , TF.pair "image" _image
            , P.maybe P.mempty (TF.pair "labels") _labels
            , TF.pair "log_driver" _logDriver
            , P.maybe P.mempty (TF.pair "log_opts") _logOpts
            , P.maybe P.mempty (TF.pair "max_retry_count") _maxRetryCount
            , P.maybe P.mempty (TF.pair "memory") _memory
            , P.maybe P.mempty (TF.pair "memory_swap") _memorySwap
            , TF.pair "must_run" _mustRun
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_alias") _networkAlias
            , P.maybe P.mempty (TF.pair "network_mode") _networkMode
            , P.maybe P.mempty (TF.pair "networks") _networks
            , P.maybe P.mempty (TF.pair "ports") _ports
            , P.maybe P.mempty (TF.pair "privileged") _privileged
            , P.maybe P.mempty (TF.pair "publish_all_ports") _publishAllPorts
            , TF.pair "restart" _restart
            , P.maybe P.mempty (TF.pair "ulimit") _ulimit
            , P.maybe P.mempty (TF.pair "upload") _upload
            , P.maybe P.mempty (TF.pair "user") _user
            , P.maybe P.mempty (TF.pair "volumes") _volumes
            ])
        (ContainerResource'
            { _capabilities = P.Nothing
            , _command = P.Nothing
            , _cpuShares = P.Nothing
            , _destroyGraceSeconds = P.Nothing
            , _devices = P.Nothing
            , _dns = P.Nothing
            , _dnsOpts = P.Nothing
            , _dnsSearch = P.Nothing
            , _domainname = P.Nothing
            , _entrypoint = P.Nothing
            , _env = P.Nothing
            , _host = P.Nothing
            , _hostname = P.Nothing
            , _image = _image
            , _labels = P.Nothing
            , _logDriver = TF.value "json-file"
            , _logOpts = P.Nothing
            , _maxRetryCount = P.Nothing
            , _memory = P.Nothing
            , _memorySwap = P.Nothing
            , _mustRun = TF.value P.True
            , _name = _name
            , _networkAlias = P.Nothing
            , _networkMode = P.Nothing
            , _networks = P.Nothing
            , _ports = P.Nothing
            , _privileged = P.Nothing
            , _publishAllPorts = P.Nothing
            , _restart = TF.value "no"
            , _ulimit = P.Nothing
            , _upload = P.Nothing
            , _user = P.Nothing
            , _volumes = P.Nothing
            })

instance P.Hashable (ContainerResource s)

instance TF.HasValidator (ContainerResource s) where
    validator = P.mempty

instance P.HasCapabilities (ContainerResource s) (P.Maybe (TF.Expr s (ContainerCapabilities s))) where
    capabilities =
        P.lens (_capabilities :: ContainerResource s -> P.Maybe (TF.Expr s (ContainerCapabilities s)))
            (\s a -> s { _capabilities = a } :: ContainerResource s)

instance P.HasCommand (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    command =
        P.lens (_command :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _command = a } :: ContainerResource s)

instance P.HasCpuShares (ContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    cpuShares =
        P.lens (_cpuShares :: ContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _cpuShares = a } :: ContainerResource s)

instance P.HasDestroyGraceSeconds (ContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    destroyGraceSeconds =
        P.lens (_destroyGraceSeconds :: ContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _destroyGraceSeconds = a } :: ContainerResource s)

instance P.HasDevices (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerDevices s)])) where
    devices =
        P.lens (_devices :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerDevices s)]))
            (\s a -> s { _devices = a } :: ContainerResource s)

instance P.HasDns (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dns =
        P.lens (_dns :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dns = a } :: ContainerResource s)

instance P.HasDnsOpts (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsOpts =
        P.lens (_dnsOpts :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsOpts = a } :: ContainerResource s)

instance P.HasDnsSearch (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsSearch =
        P.lens (_dnsSearch :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsSearch = a } :: ContainerResource s)

instance P.HasDomainname (ContainerResource s) (P.Maybe (TF.Expr s P.Text)) where
    domainname =
        P.lens (_domainname :: ContainerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainname = a } :: ContainerResource s)

instance P.HasEntrypoint (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    entrypoint =
        P.lens (_entrypoint :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _entrypoint = a } :: ContainerResource s)

instance P.HasEnv (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    env =
        P.lens (_env :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _env = a } :: ContainerResource s)

instance P.HasHost (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerHost s)])) where
    host =
        P.lens (_host :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerHost s)]))
            (\s a -> s { _host = a } :: ContainerResource s)

instance P.HasHostname (ContainerResource s) (P.Maybe (TF.Expr s P.Text)) where
    hostname =
        P.lens (_hostname :: ContainerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostname = a } :: ContainerResource s)

instance P.HasImage (ContainerResource s) (TF.Expr s P.Text) where
    image =
        P.lens (_image :: ContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _image = a } :: ContainerResource s)

instance P.HasLabels (ContainerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ContainerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ContainerResource s)

instance P.HasLogDriver (ContainerResource s) (TF.Expr s P.Text) where
    logDriver =
        P.lens (_logDriver :: ContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _logDriver = a } :: ContainerResource s)

instance P.HasLogOpts (ContainerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    logOpts =
        P.lens (_logOpts :: ContainerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _logOpts = a } :: ContainerResource s)

instance P.HasMaxRetryCount (ContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxRetryCount =
        P.lens (_maxRetryCount :: ContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxRetryCount = a } :: ContainerResource s)

instance P.HasMemory (ContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    memory =
        P.lens (_memory :: ContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memory = a } :: ContainerResource s)

instance P.HasMemorySwap (ContainerResource s) (P.Maybe (TF.Expr s P.Int)) where
    memorySwap =
        P.lens (_memorySwap :: ContainerResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _memorySwap = a } :: ContainerResource s)

instance P.HasMustRun (ContainerResource s) (TF.Expr s P.Bool) where
    mustRun =
        P.lens (_mustRun :: ContainerResource s -> TF.Expr s P.Bool)
            (\s a -> s { _mustRun = a } :: ContainerResource s)

instance P.HasName (ContainerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerResource s)

instance P.HasNetworkAlias (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    networkAlias =
        P.lens (_networkAlias :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _networkAlias = a } :: ContainerResource s)

instance P.HasNetworkMode (ContainerResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkMode =
        P.lens (_networkMode :: ContainerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkMode = a } :: ContainerResource s)

instance P.HasNetworks (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    networks =
        P.lens (_networks :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _networks = a } :: ContainerResource s)

instance P.HasPorts (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerPorts s)])) where
    ports =
        P.lens (_ports :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerPorts s)]))
            (\s a -> s { _ports = a } :: ContainerResource s)

instance P.HasPrivileged (ContainerResource s) (P.Maybe (TF.Expr s P.Bool)) where
    privileged =
        P.lens (_privileged :: ContainerResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _privileged = a } :: ContainerResource s)

instance P.HasPublishAllPorts (ContainerResource s) (P.Maybe (TF.Expr s P.Bool)) where
    publishAllPorts =
        P.lens (_publishAllPorts :: ContainerResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _publishAllPorts = a } :: ContainerResource s)

instance P.HasRestart (ContainerResource s) (TF.Expr s P.Text) where
    restart =
        P.lens (_restart :: ContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _restart = a } :: ContainerResource s)

instance P.HasUlimit (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerUlimit s)])) where
    ulimit =
        P.lens (_ulimit :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerUlimit s)]))
            (\s a -> s { _ulimit = a } :: ContainerResource s)

instance P.HasUpload (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerUpload s)])) where
    upload =
        P.lens (_upload :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerUpload s)]))
            (\s a -> s { _upload = a } :: ContainerResource s)

instance P.HasUser (ContainerResource s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    user =
        P.lens (_user :: ContainerResource s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _user = a } :: ContainerResource s)

instance P.HasVolumes (ContainerResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerVolumes s)])) where
    volumes =
        P.lens (_volumes :: ContainerResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerVolumes s)]))
            (\s a -> s { _volumes = a } :: ContainerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBridge (TF.Ref s' (ContainerResource s)) (TF.Expr s P.Text) where
    computedBridge x =
        TF.unsafeCompute TF.encodeAttr x "bridge"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (ContainerResource s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ContainerResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedIpPrefixLength (TF.Ref s' (ContainerResource s)) (TF.Expr s P.Int) where
    computedIpPrefixLength x =
        TF.unsafeCompute TF.encodeAttr x "ip_prefix_length"

-- | @docker_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/docker/r/image.html terraform documentation>
-- for more information.
data ImageResource s = ImageResource'
    { _keepLocally  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @keep_locally@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pullTriggers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @pull_triggers@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @docker_image@ resource value.
imageResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ImageResource s)
imageResource _name =
    TF.unsafeResource "docker_image" P.defaultProvider  TF.encodeLifecycle
        (\ImageResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "keep_locally") _keepLocally
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "pull_triggers") _pullTriggers
            ])
        (ImageResource'
            { _keepLocally = P.Nothing
            , _name = _name
            , _pullTriggers = P.Nothing
            })

instance P.Hashable (ImageResource s)

instance TF.HasValidator (ImageResource s) where
    validator = P.mempty

instance P.HasKeepLocally (ImageResource s) (P.Maybe (TF.Expr s P.Bool)) where
    keepLocally =
        P.lens (_keepLocally :: ImageResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _keepLocally = a } :: ImageResource s)

instance P.HasName (ImageResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ImageResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ImageResource s)

instance P.HasPullTriggers (ImageResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    pullTriggers =
        P.lens (_pullTriggers :: ImageResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _pullTriggers = a } :: ImageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLatest (TF.Ref s' (ImageResource s)) (TF.Expr s P.Text) where
    computedLatest x =
        TF.unsafeCompute TF.encodeAttr x "latest"

-- | @docker_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/docker/r/network.html terraform documentation>
-- for more information.
data NetworkResource s = NetworkResource'
    { _checkDuplicate :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @check_duplicate@ - (Optional, Forces New)
    --
    , _driver :: P.Maybe (TF.Expr s P.Text)
    -- ^ @driver@ - (Optional, Forces New)
    --
    , _internal :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @internal@ - (Optional, Forces New)
    --
    , _ipamConfig :: P.Maybe (TF.Expr s [TF.Expr s (NetworkIpamConfig s)])
    -- ^ @ipam_config@ - (Optional, Forces New)
    --
    , _ipamDriver :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipam_driver@ - (Optional, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _options :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @options@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @docker_network@ resource value.
networkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (NetworkResource s)
networkResource _name =
    TF.unsafeResource "docker_network" P.defaultProvider  TF.encodeLifecycle
        (\NetworkResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "check_duplicate") _checkDuplicate
            , P.maybe P.mempty (TF.pair "driver") _driver
            , P.maybe P.mempty (TF.pair "internal") _internal
            , P.maybe P.mempty (TF.pair "ipam_config") _ipamConfig
            , P.maybe P.mempty (TF.pair "ipam_driver") _ipamDriver
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "options") _options
            ])
        (NetworkResource'
            { _checkDuplicate = P.Nothing
            , _driver = P.Nothing
            , _internal = P.Nothing
            , _ipamConfig = P.Nothing
            , _ipamDriver = P.Nothing
            , _name = _name
            , _options = P.Nothing
            })

instance P.Hashable (NetworkResource s)

instance TF.HasValidator (NetworkResource s) where
    validator = P.mempty

instance P.HasCheckDuplicate (NetworkResource s) (P.Maybe (TF.Expr s P.Bool)) where
    checkDuplicate =
        P.lens (_checkDuplicate :: NetworkResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _checkDuplicate = a } :: NetworkResource s)

instance P.HasDriver (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    driver =
        P.lens (_driver :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _driver = a } :: NetworkResource s)

instance P.HasInternal (NetworkResource s) (P.Maybe (TF.Expr s P.Bool)) where
    internal =
        P.lens (_internal :: NetworkResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _internal = a } :: NetworkResource s)

instance P.HasIpamConfig (NetworkResource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkIpamConfig s)])) where
    ipamConfig =
        P.lens (_ipamConfig :: NetworkResource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkIpamConfig s)]))
            (\s a -> s { _ipamConfig = a } :: NetworkResource s)

instance P.HasIpamDriver (NetworkResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipamDriver =
        P.lens (_ipamDriver :: NetworkResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipamDriver = a } :: NetworkResource s)

instance P.HasName (NetworkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkResource s)

instance P.HasOptions (NetworkResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    options =
        P.lens (_options :: NetworkResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _options = a } :: NetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDriver (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedDriver x =
        TF.unsafeCompute TF.encodeAttr x "driver"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Bool) where
    computedInternal x =
        TF.unsafeCompute TF.encodeAttr x "internal"

instance s ~ s' => P.HasComputedOptions (TF.Ref s' (NetworkResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedOptions x =
        TF.unsafeCompute TF.encodeAttr x "options"

instance s ~ s' => P.HasComputedScope (TF.Ref s' (NetworkResource s)) (TF.Expr s P.Text) where
    computedScope x =
        TF.unsafeCompute TF.encodeAttr x "scope"

-- | @docker_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/docker/r/secret.html terraform documentation>
-- for more information.
data SecretResource s = SecretResource'
    { _data' :: TF.Expr s P.Text
    -- ^ @data@ - (Required, Forces New)
    -- User-defined name of the secret
    --
    , _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- User-defined name of the secret
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @docker_secret@ resource value.
secretResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.data'', Field: '_data'', HCL: @data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SecretResource s)
secretResource _data' _name =
    TF.unsafeResource "docker_secret" P.defaultProvider  TF.encodeLifecycle
        (\SecretResource'{..} -> P.mconcat
            [ TF.pair "data" _data'
            , TF.pair "name" _name
            ])
        (SecretResource'
            { _data' = _data'
            , _name = _name
            })

instance P.Hashable (SecretResource s)

instance TF.HasValidator (SecretResource s) where
    validator = P.mempty

instance P.HasData' (SecretResource s) (TF.Expr s P.Text) where
    data' =
        P.lens (_data' :: SecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _data' = a } :: SecretResource s)

instance P.HasName (SecretResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @docker_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/docker/r/service.html terraform documentation>
-- for more information.
data ServiceResource s = ServiceResource'
    { _auth :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (ServiceAuth s))))
    -- ^ @auth@ - (Optional, Forces New)
    --
    , _convergeConfig :: P.Maybe (TF.Expr s (ServiceConvergeConfig s))
    -- ^ @converge_config@ - (Optional)
    -- A configuration to ensure that a service converges aka reaches the desired
    -- that of all task up and running
    --
    , _endpointSpec :: P.Maybe (TF.Expr s (ServiceEndpointSpec s))
    -- ^ @endpoint_spec@ - (Optional)
    -- Properties that can be configured to access and load balance a service
    --
    , _labels :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @labels@ - (Optional)
    -- User-defined key/value metadata
    --
    , _mode :: P.Maybe (TF.Expr s (ServiceMode s))
    -- ^ @mode@ - (Optional, Forces New)
    -- Scheduling mode for the service
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Name of the service
    --
    , _rollbackConfig :: P.Maybe (TF.Expr s (ServiceRollbackConfig s))
    -- ^ @rollback_config@ - (Optional)
    -- Specification for the rollback strategy of the service
    --
    , _taskSpec :: TF.Expr s (ServiceTaskSpec s)
    -- ^ @task_spec@ - (Required)
    -- User modifiable task configuration
    --
    , _updateConfig :: P.Maybe (TF.Expr s (ServiceUpdateConfig s))
    -- ^ @update_config@ - (Optional)
    -- Specification for the update strategy of the service
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @docker_service@ resource value.
serviceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (ServiceTaskSpec s) -- ^ Lens: 'P.taskSpec', Field: '_taskSpec', HCL: @task_spec@
    -> P.Resource (ServiceResource s)
serviceResource _name _taskSpec =
    TF.unsafeResource "docker_service" P.defaultProvider  TF.encodeLifecycle
        (\ServiceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auth") _auth
            , P.maybe P.mempty (TF.pair "converge_config") _convergeConfig
            , P.maybe P.mempty (TF.pair "endpoint_spec") _endpointSpec
            , P.maybe P.mempty (TF.pair "labels") _labels
            , P.maybe P.mempty (TF.pair "mode") _mode
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "rollback_config") _rollbackConfig
            , TF.pair "task_spec" _taskSpec
            , P.maybe P.mempty (TF.pair "update_config") _updateConfig
            ])
        (ServiceResource'
            { _auth = P.Nothing
            , _convergeConfig = P.Nothing
            , _endpointSpec = P.Nothing
            , _labels = P.Nothing
            , _mode = P.Nothing
            , _name = _name
            , _rollbackConfig = P.Nothing
            , _taskSpec = _taskSpec
            , _updateConfig = P.Nothing
            })

instance P.Hashable (ServiceResource s)

instance TF.HasValidator (ServiceResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_taskSpec" (_taskSpec :: ServiceResource s -> TF.Expr s (ServiceTaskSpec s))

instance P.HasAuth (ServiceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (ServiceAuth s))))) where
    auth =
        P.lens (_auth :: ServiceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s (ServiceAuth s)))))
            (\s a -> s { _auth = a } :: ServiceResource s)

instance P.HasConvergeConfig (ServiceResource s) (P.Maybe (TF.Expr s (ServiceConvergeConfig s))) where
    convergeConfig =
        P.lens (_convergeConfig :: ServiceResource s -> P.Maybe (TF.Expr s (ServiceConvergeConfig s)))
            (\s a -> s { _convergeConfig = a } :: ServiceResource s)

instance P.HasEndpointSpec (ServiceResource s) (P.Maybe (TF.Expr s (ServiceEndpointSpec s))) where
    endpointSpec =
        P.lens (_endpointSpec :: ServiceResource s -> P.Maybe (TF.Expr s (ServiceEndpointSpec s)))
            (\s a -> s { _endpointSpec = a } :: ServiceResource s)

instance P.HasLabels (ServiceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    labels =
        P.lens (_labels :: ServiceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _labels = a } :: ServiceResource s)

instance P.HasMode (ServiceResource s) (P.Maybe (TF.Expr s (ServiceMode s))) where
    mode =
        P.lens (_mode :: ServiceResource s -> P.Maybe (TF.Expr s (ServiceMode s)))
            (\s a -> s { _mode = a } :: ServiceResource s)

instance P.HasName (ServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceResource s)

instance P.HasRollbackConfig (ServiceResource s) (P.Maybe (TF.Expr s (ServiceRollbackConfig s))) where
    rollbackConfig =
        P.lens (_rollbackConfig :: ServiceResource s -> P.Maybe (TF.Expr s (ServiceRollbackConfig s)))
            (\s a -> s { _rollbackConfig = a } :: ServiceResource s)

instance P.HasTaskSpec (ServiceResource s) (TF.Expr s (ServiceTaskSpec s)) where
    taskSpec =
        P.lens (_taskSpec :: ServiceResource s -> TF.Expr s (ServiceTaskSpec s))
            (\s a -> s { _taskSpec = a } :: ServiceResource s)

instance P.HasUpdateConfig (ServiceResource s) (P.Maybe (TF.Expr s (ServiceUpdateConfig s))) where
    updateConfig =
        P.lens (_updateConfig :: ServiceResource s -> P.Maybe (TF.Expr s (ServiceUpdateConfig s)))
            (\s a -> s { _updateConfig = a } :: ServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEndpointSpec (TF.Ref s' (ServiceResource s)) (TF.Expr s (ServiceEndpointSpec s)) where
    computedEndpointSpec x =
        TF.unsafeCompute TF.encodeAttr x "endpoint_spec"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ServiceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedLabels x =
        TF.unsafeCompute TF.encodeAttr x "labels"

instance s ~ s' => P.HasComputedMode (TF.Ref s' (ServiceResource s)) (TF.Expr s (ServiceMode s)) where
    computedMode x =
        TF.unsafeCompute TF.encodeAttr x "mode"

-- | @docker_volume@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/docker/r/volume.html terraform documentation>
-- for more information.
data VolumeResource s = VolumeResource'
    { _driver     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @driver@ - (Optional, Forces New)
    --
    , _driverOpts :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @driver_opts@ - (Optional, Forces New)
    --
    , _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @docker_volume@ resource value.
volumeResource
    :: P.Resource (VolumeResource s)
volumeResource =
    TF.unsafeResource "docker_volume" P.defaultProvider  TF.encodeLifecycle
        (\VolumeResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "driver") _driver
            , P.maybe P.mempty (TF.pair "driver_opts") _driverOpts
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (VolumeResource'
            { _driver = P.Nothing
            , _driverOpts = P.Nothing
            , _name = P.Nothing
            })

instance P.Hashable (VolumeResource s)

instance TF.HasValidator (VolumeResource s) where
    validator = P.mempty

instance P.HasDriver (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    driver =
        P.lens (_driver :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _driver = a } :: VolumeResource s)

instance P.HasDriverOpts (VolumeResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    driverOpts =
        P.lens (_driverOpts :: VolumeResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _driverOpts = a } :: VolumeResource s)

instance P.HasName (VolumeResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: VolumeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: VolumeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDriver (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedDriver x =
        TF.unsafeCompute TF.encodeAttr x "driver"

instance s ~ s' => P.HasComputedMountpoint (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedMountpoint x =
        TF.unsafeCompute TF.encodeAttr x "mountpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VolumeResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"
