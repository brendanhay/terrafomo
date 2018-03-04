-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceContainer (..)
    , resourceContainer

    , ResourceImage (..)
    , resourceImage

    , ResourceNetwork (..)
    , resourceNetwork

    , ResourceVolume (..)
    , resourceVolume

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
    , P.HasComputeBridge (..)
    , P.HasComputeCapabilities (..)
    , P.HasComputeCheckDuplicate (..)
    , P.HasComputeCommand (..)
    , P.HasComputeCpuShares (..)
    , P.HasComputeDestroyGraceSeconds (..)
    , P.HasComputeDns (..)
    , P.HasComputeDnsOpts (..)
    , P.HasComputeDnsSearch (..)
    , P.HasComputeDomainname (..)
    , P.HasComputeDriver (..)
    , P.HasComputeDriverOpts (..)
    , P.HasComputeEntrypoint (..)
    , P.HasComputeEnv (..)
    , P.HasComputeGateway (..)
    , P.HasComputeHost (..)
    , P.HasComputeHostname (..)
    , P.HasComputeId (..)
    , P.HasComputeImage (..)
    , P.HasComputeInternal (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpPrefixLength (..)
    , P.HasComputeIpamConfig (..)
    , P.HasComputeIpamDriver (..)
    , P.HasComputeKeepLocally (..)
    , P.HasComputeLabels (..)
    , P.HasComputeLatest (..)
    , P.HasComputeLinks (..)
    , P.HasComputeLogDriver (..)
    , P.HasComputeLogOpts (..)
    , P.HasComputeMaxRetryCount (..)
    , P.HasComputeMemory (..)
    , P.HasComputeMemorySwap (..)
    , P.HasComputeMountpoint (..)
    , P.HasComputeMustRun (..)
    , P.HasComputeName (..)
    , P.HasComputeNetworkAlias (..)
    , P.HasComputeNetworkMode (..)
    , P.HasComputeNetworks (..)
    , P.HasComputeOptions (..)
    , P.HasComputePorts (..)
    , P.HasComputePrivileged (..)
    , P.HasComputePublishAllPorts (..)
    , P.HasComputePullTrigger (..)
    , P.HasComputePullTriggers (..)
    , P.HasComputeRestart (..)
    , P.HasComputeScope (..)
    , P.HasComputeUpload (..)
    , P.HasComputeUser (..)
    , P.HasComputeVolumes (..)

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
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @docker_container@ Docker resource.

Manages the lifecycle of a Docker container.
-}
data ResourceContainer s = ResourceContainer {
      _capabilities          :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#capabilities> below for details. -}
    , _command               :: !(TF.Attr s P.Text)
    {- ^ (Optional, list of strings) The command to use to start the container. For example, to run @/usr/bin/myprogram -f baz.conf@ set the command to be @["/usr/bin/myprogram", "-f", "baz.conf"]@ . -}
    , _cpu_shares            :: !(TF.Attr s P.Text)
    {- ^ (Optional, int) CPU shares (relative weight) for the container. -}
    , _destroy_grace_seconds :: !(TF.Attr s P.Text)
    {- ^ (Optional, int) If defined will attempt to stop the container before destroying. Container will be destroyed after @n@ seconds or on successful stop. -}
    , _dns                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Set of DNS servers. -}
    , _dns_opts              :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Set of DNS options used by the DNS provider(s), see @resolv.conf@ documentation for valid list of options. -}
    , _dns_search            :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Set of DNS search domains that are used when bare unqualified hostnames are used inside of the container. -}
    , _domainname            :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Domain name of the container. -}
    , _entrypoint            :: !(TF.Attr s P.Text)
    {- ^ (Optional, list of strings) The command to use as the Entrypoint for the container. The Entrypoint allows you to configure a container to run as an executable. For example, to run @/usr/bin/myprogram@ when starting a container, set the entrypoint to be @["/usr/bin/myprogram"]@ . -}
    , _env                   :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Environment variables to set. -}
    , _host                  :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#extra_hosts> below for details. -}
    , _hostname              :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Hostname of the container. -}
    , _image                 :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The ID of the image to back this container. The easiest way to get this value is to use the @docker_image@ resource as is shown in the example above. -}
    , _labels                :: !(TF.Attr s P.Text)
    {- ^ (Optional, map of strings) Key/value pairs to set as labels on the container. -}
    , _links                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Set of links for link based connectivity between containers that are running on the same host. -}
    , _log_driver            :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The logging driver to use for the container. Defaults to "json-file". -}
    , _log_opts              :: !(TF.Attr s P.Text)
    {- ^ (Optional, map of strings) Key/value pairs to use as options for the logging driver. -}
    , _max_retry_count       :: !(TF.Attr s P.Text)
    {- ^ (Optional, int) The maximum amount of times to an attempt a restart when @restart@ is set to "on-failure" -}
    , _memory                :: !(TF.Attr s P.Text)
    {- ^ (Optional, int) The memory limit for the container in MBs. -}
    , _memory_swap           :: !(TF.Attr s P.Text)
    {- ^ (Optional, int) The total memory limit (memory + swap) for the container in MBs. This setting may compute to @-1@ after @terraform apply@ if the target host doesn't support memory swap, when that is the case docker will use a soft limitation. -}
    , _must_run              :: !(TF.Attr s P.Text)
    {- ^ (Optional, bool) If true, then the Docker container will be kept running. If false, then as long as the container exists, Terraform assumes it is successful. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the Docker container. -}
    , _network_alias         :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Network aliases of the container for user-defined networks only. -}
    , _network_mode          :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Network mode of the container. -}
    , _networks              :: !(TF.Attr s P.Text)
    {- ^ (Optional, set of strings) Id of the networks in which the container is. -}
    , _ports                 :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#ports> below for details. -}
    , _privileged            :: !(TF.Attr s P.Text)
    {- ^ (Optional, bool) Run container in privileged mode. -}
    , _publish_all_ports     :: !(TF.Attr s P.Text)
    {- ^ (Optional, bool) Publish all ports of the container. -}
    , _restart               :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The restart policy for the container. Must be one of "no", "on-failure", "always", "unless-stopped". -}
    , _upload                :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#upload> below for details. -}
    , _user                  :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) User used for run the first process. Format is @user@ or @user:group@ which user and group can be passed literraly or by name. -}
    , _volumes               :: !(TF.Attr s P.Text)
    {- ^ (Optional, block) See <#volumes> below for details. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceContainer s) where
    toHCL ResourceContainer{..} = TF.inline $ catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "cpu_shares" <$> TF.attribute _cpu_shares
        , TF.assign "destroy_grace_seconds" <$> TF.attribute _destroy_grace_seconds
        , TF.assign "dns" <$> TF.attribute _dns
        , TF.assign "dns_opts" <$> TF.attribute _dns_opts
        , TF.assign "dns_search" <$> TF.attribute _dns_search
        , TF.assign "domainname" <$> TF.attribute _domainname
        , TF.assign "entrypoint" <$> TF.attribute _entrypoint
        , TF.assign "env" <$> TF.attribute _env
        , TF.assign "host" <$> TF.attribute _host
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "labels" <$> TF.attribute _labels
        , TF.assign "links" <$> TF.attribute _links
        , TF.assign "log_driver" <$> TF.attribute _log_driver
        , TF.assign "log_opts" <$> TF.attribute _log_opts
        , TF.assign "max_retry_count" <$> TF.attribute _max_retry_count
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "memory_swap" <$> TF.attribute _memory_swap
        , TF.assign "must_run" <$> TF.attribute _must_run
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_alias" <$> TF.attribute _network_alias
        , TF.assign "network_mode" <$> TF.attribute _network_mode
        , TF.assign "networks" <$> TF.attribute _networks
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "privileged" <$> TF.attribute _privileged
        , TF.assign "publish_all_ports" <$> TF.attribute _publish_all_ports
        , TF.assign "restart" <$> TF.attribute _restart
        , TF.assign "upload" <$> TF.attribute _upload
        , TF.assign "user" <$> TF.attribute _user
        , TF.assign "volumes" <$> TF.attribute _volumes
        ]

instance P.HasCapabilities (ResourceContainer s) (TF.Attr s P.Text) where
    capabilities =
        lens (_capabilities :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _capabilities = a } :: ResourceContainer s)

instance P.HasCommand (ResourceContainer s) (TF.Attr s P.Text) where
    command =
        lens (_command :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _command = a } :: ResourceContainer s)

instance P.HasCpuShares (ResourceContainer s) (TF.Attr s P.Text) where
    cpuShares =
        lens (_cpu_shares :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _cpu_shares = a } :: ResourceContainer s)

instance P.HasDestroyGraceSeconds (ResourceContainer s) (TF.Attr s P.Text) where
    destroyGraceSeconds =
        lens (_destroy_grace_seconds :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _destroy_grace_seconds = a } :: ResourceContainer s)

instance P.HasDns (ResourceContainer s) (TF.Attr s P.Text) where
    dns =
        lens (_dns :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _dns = a } :: ResourceContainer s)

instance P.HasDnsOpts (ResourceContainer s) (TF.Attr s P.Text) where
    dnsOpts =
        lens (_dns_opts :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _dns_opts = a } :: ResourceContainer s)

instance P.HasDnsSearch (ResourceContainer s) (TF.Attr s P.Text) where
    dnsSearch =
        lens (_dns_search :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _dns_search = a } :: ResourceContainer s)

instance P.HasDomainname (ResourceContainer s) (TF.Attr s P.Text) where
    domainname =
        lens (_domainname :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _domainname = a } :: ResourceContainer s)

instance P.HasEntrypoint (ResourceContainer s) (TF.Attr s P.Text) where
    entrypoint =
        lens (_entrypoint :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _entrypoint = a } :: ResourceContainer s)

instance P.HasEnv (ResourceContainer s) (TF.Attr s P.Text) where
    env =
        lens (_env :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _env = a } :: ResourceContainer s)

instance P.HasHost (ResourceContainer s) (TF.Attr s P.Text) where
    host =
        lens (_host :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _host = a } :: ResourceContainer s)

instance P.HasHostname (ResourceContainer s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ResourceContainer s)

instance P.HasImage (ResourceContainer s) (TF.Attr s P.Text) where
    image =
        lens (_image :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: ResourceContainer s)

instance P.HasLabels (ResourceContainer s) (TF.Attr s P.Text) where
    labels =
        lens (_labels :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _labels = a } :: ResourceContainer s)

instance P.HasLinks (ResourceContainer s) (TF.Attr s P.Text) where
    links =
        lens (_links :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _links = a } :: ResourceContainer s)

instance P.HasLogDriver (ResourceContainer s) (TF.Attr s P.Text) where
    logDriver =
        lens (_log_driver :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _log_driver = a } :: ResourceContainer s)

instance P.HasLogOpts (ResourceContainer s) (TF.Attr s P.Text) where
    logOpts =
        lens (_log_opts :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _log_opts = a } :: ResourceContainer s)

instance P.HasMaxRetryCount (ResourceContainer s) (TF.Attr s P.Text) where
    maxRetryCount =
        lens (_max_retry_count :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _max_retry_count = a } :: ResourceContainer s)

instance P.HasMemory (ResourceContainer s) (TF.Attr s P.Text) where
    memory =
        lens (_memory :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _memory = a } :: ResourceContainer s)

instance P.HasMemorySwap (ResourceContainer s) (TF.Attr s P.Text) where
    memorySwap =
        lens (_memory_swap :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _memory_swap = a } :: ResourceContainer s)

instance P.HasMustRun (ResourceContainer s) (TF.Attr s P.Text) where
    mustRun =
        lens (_must_run :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _must_run = a } :: ResourceContainer s)

instance P.HasName (ResourceContainer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceContainer s)

instance P.HasNetworkAlias (ResourceContainer s) (TF.Attr s P.Text) where
    networkAlias =
        lens (_network_alias :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _network_alias = a } :: ResourceContainer s)

instance P.HasNetworkMode (ResourceContainer s) (TF.Attr s P.Text) where
    networkMode =
        lens (_network_mode :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _network_mode = a } :: ResourceContainer s)

instance P.HasNetworks (ResourceContainer s) (TF.Attr s P.Text) where
    networks =
        lens (_networks :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _networks = a } :: ResourceContainer s)

instance P.HasPorts (ResourceContainer s) (TF.Attr s P.Text) where
    ports =
        lens (_ports :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _ports = a } :: ResourceContainer s)

instance P.HasPrivileged (ResourceContainer s) (TF.Attr s P.Text) where
    privileged =
        lens (_privileged :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _privileged = a } :: ResourceContainer s)

instance P.HasPublishAllPorts (ResourceContainer s) (TF.Attr s P.Text) where
    publishAllPorts =
        lens (_publish_all_ports :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _publish_all_ports = a } :: ResourceContainer s)

instance P.HasRestart (ResourceContainer s) (TF.Attr s P.Text) where
    restart =
        lens (_restart :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _restart = a } :: ResourceContainer s)

instance P.HasUpload (ResourceContainer s) (TF.Attr s P.Text) where
    upload =
        lens (_upload :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _upload = a } :: ResourceContainer s)

instance P.HasUser (ResourceContainer s) (TF.Attr s P.Text) where
    user =
        lens (_user :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _user = a } :: ResourceContainer s)

instance P.HasVolumes (ResourceContainer s) (TF.Attr s P.Text) where
    volumes =
        lens (_volumes :: ResourceContainer s -> TF.Attr s P.Text)
             (\s a -> s { _volumes = a } :: ResourceContainer s)

instance s ~ s' => P.HasComputeBridge (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeBridge x = TF.compute (TF.refKey x) "bridge"

instance s ~ s' => P.HasComputeCapabilities (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeCapabilities =
        (_capabilities :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCommand (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeCommand =
        (_command :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCpuShares (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeCpuShares =
        (_cpu_shares :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDestroyGraceSeconds (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeDestroyGraceSeconds =
        (_destroy_grace_seconds :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDns (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeDns =
        (_dns :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDnsOpts (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeDnsOpts =
        (_dns_opts :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDnsSearch (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeDnsSearch =
        (_dns_search :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDomainname (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeDomainname =
        (_domainname :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEntrypoint (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeEntrypoint =
        (_entrypoint :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnv (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeEnv =
        (_env :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeGateway (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputeHost (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeHost =
        (_host :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHostname (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeHostname =
        (_hostname :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeImage (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeImage =
        (_image :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeIpPrefixLength (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeIpPrefixLength x = TF.compute (TF.refKey x) "ip_prefix_length"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeLabels =
        (_labels :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLinks (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeLinks =
        (_links :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogDriver (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeLogDriver =
        (_log_driver :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLogOpts (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeLogOpts =
        (_log_opts :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMaxRetryCount (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeMaxRetryCount =
        (_max_retry_count :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMemory (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeMemory =
        (_memory :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMemorySwap (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeMemorySwap =
        (_memory_swap :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMustRun (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeMustRun =
        (_must_run :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkAlias (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeNetworkAlias =
        (_network_alias :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkMode (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeNetworkMode =
        (_network_mode :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworks (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeNetworks =
        (_networks :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePorts (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computePorts =
        (_ports :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivileged (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computePrivileged =
        (_privileged :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublishAllPorts (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computePublishAllPorts =
        (_publish_all_ports :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRestart (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeRestart =
        (_restart :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUpload (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeUpload =
        (_upload :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeUser (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeUser =
        (_user :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVolumes (TF.Ref s' (ResourceContainer s)) (TF.Attr s P.Text) where
    computeVolumes =
        (_volumes :: ResourceContainer s -> TF.Attr s P.Text)
            . TF.refValue

resourceContainer :: TF.Resource P.Docker (ResourceContainer s)
resourceContainer =
    TF.newResource "docker_container" $
        ResourceContainer {
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
data ResourceImage s = ResourceImage {
      _keep_locally  :: !(TF.Attr s P.Text)
    {- ^ (Optional, boolean) If true, then the Docker image won't be deleted on destroy operation. If this is false, it will delete the image from the docker local storage on destroy operation. -}
    , _name          :: !(TF.Attr s P.Text)
    {- ^ (Required, string) The name of the Docker image, including any tags. -}
    , _pull_trigger  :: !(TF.Attr s P.Text)
    {- ^ - Deprecated , use @pull_triggers@ instead. -}
    , _pull_triggers :: !(TF.Attr s P.Text)
    {- ^ (Optional, list of strings) List of values which cause an image pull when changed. This is used to store the image digest from the registry when using the @docker_registry_image@  </docs/providers/docker/d/registry_image.html> to trigger an image update. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceImage s) where
    toHCL ResourceImage{..} = TF.inline $ catMaybes
        [ TF.assign "keep_locally" <$> TF.attribute _keep_locally
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pull_trigger" <$> TF.attribute _pull_trigger
        , TF.assign "pull_triggers" <$> TF.attribute _pull_triggers
        ]

instance P.HasKeepLocally (ResourceImage s) (TF.Attr s P.Text) where
    keepLocally =
        lens (_keep_locally :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _keep_locally = a } :: ResourceImage s)

instance P.HasName (ResourceImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceImage s)

instance P.HasPullTrigger (ResourceImage s) (TF.Attr s P.Text) where
    pullTrigger =
        lens (_pull_trigger :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _pull_trigger = a } :: ResourceImage s)

instance P.HasPullTriggers (ResourceImage s) (TF.Attr s P.Text) where
    pullTriggers =
        lens (_pull_triggers :: ResourceImage s -> TF.Attr s P.Text)
             (\s a -> s { _pull_triggers = a } :: ResourceImage s)

instance s ~ s' => P.HasComputeKeepLocally (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeKeepLocally =
        (_keep_locally :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLatest (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeLatest x = TF.compute (TF.refKey x) "latest"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePullTrigger (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computePullTrigger =
        (_pull_trigger :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePullTriggers (TF.Ref s' (ResourceImage s)) (TF.Attr s P.Text) where
    computePullTriggers =
        (_pull_triggers :: ResourceImage s -> TF.Attr s P.Text)
            . TF.refValue

resourceImage :: TF.Resource P.Docker (ResourceImage s)
resourceImage =
    TF.newResource "docker_image" $
        ResourceImage {
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
data ResourceNetwork s = ResourceNetwork {
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

instance TF.ToHCL (ResourceNetwork s) where
    toHCL ResourceNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "check_duplicate" <$> TF.attribute _check_duplicate
        , TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "internal" <$> TF.attribute _internal
        , TF.assign "ipam_config" <$> TF.attribute _ipam_config
        , TF.assign "ipam_driver" <$> TF.attribute _ipam_driver
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "options" <$> TF.attribute _options
        ]

instance P.HasCheckDuplicate (ResourceNetwork s) (TF.Attr s P.Text) where
    checkDuplicate =
        lens (_check_duplicate :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _check_duplicate = a } :: ResourceNetwork s)

instance P.HasDriver (ResourceNetwork s) (TF.Attr s P.Text) where
    driver =
        lens (_driver :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _driver = a } :: ResourceNetwork s)

instance P.HasInternal (ResourceNetwork s) (TF.Attr s P.Text) where
    internal =
        lens (_internal :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _internal = a } :: ResourceNetwork s)

instance P.HasIpamConfig (ResourceNetwork s) (TF.Attr s P.Text) where
    ipamConfig =
        lens (_ipam_config :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _ipam_config = a } :: ResourceNetwork s)

instance P.HasIpamDriver (ResourceNetwork s) (TF.Attr s P.Text) where
    ipamDriver =
        lens (_ipam_driver :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _ipam_driver = a } :: ResourceNetwork s)

instance P.HasName (ResourceNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceNetwork s)

instance P.HasOptions (ResourceNetwork s) (TF.Attr s P.Text) where
    options =
        lens (_options :: ResourceNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _options = a } :: ResourceNetwork s)

instance s ~ s' => P.HasComputeCheckDuplicate (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeCheckDuplicate =
        (_check_duplicate :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDriver (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeDriver =
        (_driver :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeInternal (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeInternal =
        (_internal :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpamConfig (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeIpamConfig =
        (_ipam_config :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeIpamDriver (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeIpamDriver =
        (_ipam_driver :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOptions (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeOptions =
        (_options :: ResourceNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScope (TF.Ref s' (ResourceNetwork s)) (TF.Attr s P.Text) where
    computeScope x = TF.compute (TF.refKey x) "scope"

resourceNetwork :: TF.Resource P.Docker (ResourceNetwork s)
resourceNetwork =
    TF.newResource "docker_network" $
        ResourceNetwork {
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
data ResourceVolume s = ResourceVolume {
      _driver      :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) Driver type for the volume (defaults to local). -}
    , _driver_opts :: !(TF.Attr s P.Text)
    {- ^ (Optional, map of strings) Options specific to the driver. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional, string) The name of the Docker volume (generated if not provided). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVolume s) where
    toHCL ResourceVolume{..} = TF.inline $ catMaybes
        [ TF.assign "driver" <$> TF.attribute _driver
        , TF.assign "driver_opts" <$> TF.attribute _driver_opts
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDriver (ResourceVolume s) (TF.Attr s P.Text) where
    driver =
        lens (_driver :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _driver = a } :: ResourceVolume s)

instance P.HasDriverOpts (ResourceVolume s) (TF.Attr s P.Text) where
    driverOpts =
        lens (_driver_opts :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _driver_opts = a } :: ResourceVolume s)

instance P.HasName (ResourceVolume s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVolume s)

instance s ~ s' => P.HasComputeDriver (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeDriver =
        (_driver :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDriverOpts (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeDriverOpts =
        (_driver_opts :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeMountpoint (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeMountpoint x = TF.compute (TF.refKey x) "mountpoint"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

resourceVolume :: TF.Resource P.Docker (ResourceVolume s)
resourceVolume =
    TF.newResource "docker_volume" $
        ResourceVolume {
              _driver = TF.Nil
            , _driver_opts = TF.Nil
            , _name = TF.Nil
            }
