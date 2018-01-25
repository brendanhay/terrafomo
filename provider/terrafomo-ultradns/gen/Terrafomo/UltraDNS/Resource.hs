-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Resource
    (
    -- * Types
      DirpoolResource (..)
    , dirpoolResource

    , ProbeHttpResource (..)
    , probeHttpResource

    , ProbePingResource (..)
    , probePingResource

    , RdpoolResource (..)
    , rdpoolResource

    , RecordResource (..)
    , recordResource

    , TcpoolResource (..)
    , tcpoolResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasActOnProbes (..)
    , HasAgents (..)
    , HasBackupRecordFailoverDelay (..)
    , HasBackupRecordRdata (..)
    , HasConflictResolve (..)
    , HasDescription (..)
    , HasHttpProbe (..)
    , HasInterval (..)
    , HasMaxToLb (..)
    , HasName (..)
    , HasNoResponse (..)
    , HasOrder (..)
    , HasPingProbe (..)
    , HasPoolRecord (..)
    , HasRdata (..)
    , HasRunProbes (..)
    , HasThreshold (..)
    , HasTtl (..)
    , HasType' (..)
    , HasZone (..)

    -- ** Computed Attributes
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedRdata (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedZone (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.UltraDNS.Provider as TF
import qualified Terrafomo.UltraDNS.Types    as TF

{- | The @ultradns_dirpool@ UltraDNS resource.

Provides an UltraDNS Directional Controller pool resource.
-}
data DirpoolResource = DirpoolResource {
      _conflict_resolve :: !(TF.Argument "conflict_resolve" Text)
    {- ^ (Optional) String. Valid: @"GEO"@ or @"IP"@ . Default: @"GEO"@ . -}
    , _description      :: !(TF.Argument "description" Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the record -}
    , _no_response      :: !(TF.Argument "no_response" Text)
    {- ^ (Optional) a single Record Data block, without any @host@ attribute. Record Data documented below. -}
    , _rdata            :: !(TF.Argument "rdata" Text)
    {- ^ (Required) a list of Record Data blocks, one for each member in the pool. Record Data documented below. -}
    , _ttl              :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _type'            :: !(TF.Argument "type" Text)
    {- ^ (Required) The Record Type of the record -}
    , _zone             :: !(TF.Argument "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL DirpoolResource where
    toHCL DirpoolResource{..} = TF.block $ catMaybes
        [ TF.argument _conflict_resolve
        , TF.argument _description
        , TF.argument _name
        , TF.argument _no_response
        , TF.argument _rdata
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _zone
        ]

instance HasConflictResolve DirpoolResource Text where
    conflictResolve =
        lens (_conflict_resolve :: DirpoolResource -> TF.Argument "conflict_resolve" Text)
             (\s a -> s { _conflict_resolve = a } :: DirpoolResource)

instance HasDescription DirpoolResource Text where
    description =
        lens (_description :: DirpoolResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: DirpoolResource)

instance HasName DirpoolResource Text where
    name =
        lens (_name :: DirpoolResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DirpoolResource)

instance HasNoResponse DirpoolResource Text where
    noResponse =
        lens (_no_response :: DirpoolResource -> TF.Argument "no_response" Text)
             (\s a -> s { _no_response = a } :: DirpoolResource)

instance HasRdata DirpoolResource Text where
    rdata =
        lens (_rdata :: DirpoolResource -> TF.Argument "rdata" Text)
             (\s a -> s { _rdata = a } :: DirpoolResource)

instance HasTtl DirpoolResource Text where
    ttl =
        lens (_ttl :: DirpoolResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: DirpoolResource)

instance HasType' DirpoolResource Text where
    type' =
        lens (_type' :: DirpoolResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: DirpoolResource)

instance HasZone DirpoolResource Text where
    zone =
        lens (_zone :: DirpoolResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: DirpoolResource)

instance HasComputedHostname DirpoolResource Text where
    computedHostname =
        to (\_  -> TF.Compute "hostname")

instance HasComputedId DirpoolResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

dirpoolResource :: TF.Resource TF.UltraDNS DirpoolResource
dirpoolResource =
    TF.newResource "ultradns_dirpool" $
        DirpoolResource {
            _conflict_resolve = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _no_response = TF.Nil
            , _rdata = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ultradns_probe_http@ UltraDNS resource.

Provides an UltraDNS HTTP probe
-}
data ProbeHttpResource = ProbeHttpResource {
      _agents      :: !(TF.Argument "agents" Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _http_probe  :: !(TF.Argument "http_probe" Text)
    {- ^ (Required) an HTTP Probe block. -}
    , _interval    :: !(TF.Argument "interval" Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _pool_record :: !(TF.Argument "pool_record" Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Argument "threshold" Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Argument "zone" Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProbeHttpResource where
    toHCL ProbeHttpResource{..} = TF.block $ catMaybes
        [ TF.argument _agents
        , TF.argument _http_probe
        , TF.argument _interval
        , TF.argument _name
        , TF.argument _pool_record
        , TF.argument _threshold
        , TF.argument _zone
        ]

instance HasAgents ProbeHttpResource Text where
    agents =
        lens (_agents :: ProbeHttpResource -> TF.Argument "agents" Text)
             (\s a -> s { _agents = a } :: ProbeHttpResource)

instance HasHttpProbe ProbeHttpResource Text where
    httpProbe =
        lens (_http_probe :: ProbeHttpResource -> TF.Argument "http_probe" Text)
             (\s a -> s { _http_probe = a } :: ProbeHttpResource)

instance HasInterval ProbeHttpResource Text where
    interval =
        lens (_interval :: ProbeHttpResource -> TF.Argument "interval" Text)
             (\s a -> s { _interval = a } :: ProbeHttpResource)

instance HasName ProbeHttpResource Text where
    name =
        lens (_name :: ProbeHttpResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ProbeHttpResource)

instance HasPoolRecord ProbeHttpResource Text where
    poolRecord =
        lens (_pool_record :: ProbeHttpResource -> TF.Argument "pool_record" Text)
             (\s a -> s { _pool_record = a } :: ProbeHttpResource)

instance HasThreshold ProbeHttpResource Text where
    threshold =
        lens (_threshold :: ProbeHttpResource -> TF.Argument "threshold" Text)
             (\s a -> s { _threshold = a } :: ProbeHttpResource)

instance HasZone ProbeHttpResource Text where
    zone =
        lens (_zone :: ProbeHttpResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ProbeHttpResource)

probeHttpResource :: TF.Resource TF.UltraDNS ProbeHttpResource
probeHttpResource =
    TF.newResource "ultradns_probe_http" $
        ProbeHttpResource {
            _agents = TF.Nil
            , _http_probe = TF.Nil
            , _interval = TF.Nil
            , _name = TF.Nil
            , _pool_record = TF.Nil
            , _threshold = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ultradns_probe_ping@ UltraDNS resource.

Provides an UltraDNS ping probe
-}
data ProbePingResource = ProbePingResource {
      _agents      :: !(TF.Argument "agents" Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _interval    :: !(TF.Argument "interval" Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _ping_probe  :: !(TF.Argument "ping_probe" Text)
    {- ^ (Required) a Ping Probe block. -}
    , _pool_record :: !(TF.Argument "pool_record" Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Argument "threshold" Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Argument "zone" Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProbePingResource where
    toHCL ProbePingResource{..} = TF.block $ catMaybes
        [ TF.argument _agents
        , TF.argument _interval
        , TF.argument _name
        , TF.argument _ping_probe
        , TF.argument _pool_record
        , TF.argument _threshold
        , TF.argument _zone
        ]

instance HasAgents ProbePingResource Text where
    agents =
        lens (_agents :: ProbePingResource -> TF.Argument "agents" Text)
             (\s a -> s { _agents = a } :: ProbePingResource)

instance HasInterval ProbePingResource Text where
    interval =
        lens (_interval :: ProbePingResource -> TF.Argument "interval" Text)
             (\s a -> s { _interval = a } :: ProbePingResource)

instance HasName ProbePingResource Text where
    name =
        lens (_name :: ProbePingResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ProbePingResource)

instance HasPingProbe ProbePingResource Text where
    pingProbe =
        lens (_ping_probe :: ProbePingResource -> TF.Argument "ping_probe" Text)
             (\s a -> s { _ping_probe = a } :: ProbePingResource)

instance HasPoolRecord ProbePingResource Text where
    poolRecord =
        lens (_pool_record :: ProbePingResource -> TF.Argument "pool_record" Text)
             (\s a -> s { _pool_record = a } :: ProbePingResource)

instance HasThreshold ProbePingResource Text where
    threshold =
        lens (_threshold :: ProbePingResource -> TF.Argument "threshold" Text)
             (\s a -> s { _threshold = a } :: ProbePingResource)

instance HasZone ProbePingResource Text where
    zone =
        lens (_zone :: ProbePingResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: ProbePingResource)

probePingResource :: TF.Resource TF.UltraDNS ProbePingResource
probePingResource =
    TF.newResource "ultradns_probe_ping" $
        ProbePingResource {
            _agents = TF.Nil
            , _interval = TF.Nil
            , _name = TF.Nil
            , _ping_probe = TF.Nil
            , _pool_record = TF.Nil
            , _threshold = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ultradns_rdpool@ UltraDNS resource.

Provides an UltraDNS Resource Distribution (RD) pool resource, which are
used to define rules for returning multiple A or AAAA records for a given
owner name. Ordering can be FIXED, RANDOM or ROUND_ROBIN.
-}
data RdpoolResource = RdpoolResource {
      _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) Description of the Resource Distribution pool. Valid values are strings less than 256 characters. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the record -}
    , _order       :: !(TF.Argument "order" Text)
    {- ^ (Optional) Ordering rule, one of FIXED, RANDOM or ROUND_ROBIN. Default: 'ROUND_ROBIN'. -}
    , _rdata       :: !(TF.Argument "rdata" Text)
    {- ^ (Required) list ip addresses. -}
    , _ttl         :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The TTL of the pool in seconds. Default: @3600@ . -}
    , _zone        :: !(TF.Argument "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL RdpoolResource where
    toHCL RdpoolResource{..} = TF.block $ catMaybes
        [ TF.argument _description
        , TF.argument _name
        , TF.argument _order
        , TF.argument _rdata
        , TF.argument _ttl
        , TF.argument _zone
        ]

instance HasDescription RdpoolResource Text where
    description =
        lens (_description :: RdpoolResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: RdpoolResource)

instance HasName RdpoolResource Text where
    name =
        lens (_name :: RdpoolResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RdpoolResource)

instance HasOrder RdpoolResource Text where
    order =
        lens (_order :: RdpoolResource -> TF.Argument "order" Text)
             (\s a -> s { _order = a } :: RdpoolResource)

instance HasRdata RdpoolResource Text where
    rdata =
        lens (_rdata :: RdpoolResource -> TF.Argument "rdata" Text)
             (\s a -> s { _rdata = a } :: RdpoolResource)

instance HasTtl RdpoolResource Text where
    ttl =
        lens (_ttl :: RdpoolResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: RdpoolResource)

instance HasZone RdpoolResource Text where
    zone =
        lens (_zone :: RdpoolResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: RdpoolResource)

instance HasComputedHostname RdpoolResource Text where
    computedHostname =
        to (\_  -> TF.Compute "hostname")

instance HasComputedId RdpoolResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

rdpoolResource :: TF.Resource TF.UltraDNS RdpoolResource
rdpoolResource =
    TF.newResource "ultradns_rdpool" $
        RdpoolResource {
            _description = TF.Nil
            , _name = TF.Nil
            , _order = TF.Nil
            , _rdata = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ultradns_record@ UltraDNS resource.

Provides an UltraDNS record resource.
-}
data RecordResource = RecordResource {
      _name  :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the record -}
    , _rdata :: !(TF.Argument "rdata" Text)
    {- ^ (Required) An array containing the values of the record -}
    , _ttl   :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The TTL of the record -}
    , _type' :: !(TF.Argument "type" Text)
    {- ^ (Required) The type of the record -}
    , _zone  :: !(TF.Argument "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _rdata
        , TF.argument _ttl
        , TF.argument _type'
        , TF.argument _zone
        ]

instance HasName RecordResource Text where
    name =
        lens (_name :: RecordResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RecordResource)

instance HasRdata RecordResource Text where
    rdata =
        lens (_rdata :: RecordResource -> TF.Argument "rdata" Text)
             (\s a -> s { _rdata = a } :: RecordResource)

instance HasTtl RecordResource Text where
    ttl =
        lens (_ttl :: RecordResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource)

instance HasType' RecordResource Text where
    type' =
        lens (_type' :: RecordResource -> TF.Argument "type" Text)
             (\s a -> s { _type' = a } :: RecordResource)

instance HasZone RecordResource Text where
    zone =
        lens (_zone :: RecordResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: RecordResource)

instance HasComputedHostname RecordResource Text where
    computedHostname =
        to (\_  -> TF.Compute "hostname")

instance HasComputedId RecordResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedName RecordResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedRdata RecordResource Text where
    computedRdata =
        to (\_  -> TF.Compute "rdata")

instance HasComputedTtl RecordResource Text where
    computedTtl =
        to (\_  -> TF.Compute "ttl")

instance HasComputedType' RecordResource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

instance HasComputedZone RecordResource Text where
    computedZone =
        to (\_  -> TF.Compute "zone")

recordResource :: TF.Resource TF.UltraDNS RecordResource
recordResource =
    TF.newResource "ultradns_record" $
        RecordResource {
            _name = TF.Nil
            , _rdata = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ultradns_tcpool@ UltraDNS resource.

Provides an UltraDNS Traffic Controller pool resource.
-}
data TcpoolResource = TcpoolResource {
      _act_on_probes :: !(TF.Argument "act_on_probes" Text)
    {- ^ (Optional) Boolean to enable and disable pool records when probes are run. Default: @true@ . -}
    , _backup_record_failover_delay :: !(TF.Argument "backup_record_failover_delay" Text)
    {- ^ (Optional) Time in minutes that Traffic Controller waits after detecting that the pool record has failed before activating primary records. Valid values are integers @0@ - @30@ . Default: @0@ . -}
    , _backup_record_rdata :: !(TF.Argument "backup_record_rdata" Text)
    {- ^ (Optional) IPv4 address or CNAME for the backup record. Default: @nil@ . -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _max_to_lb :: !(TF.Argument "max_to_lb" Text)
    {- ^ (Optional) Determines the number of records to balance between. Valid values are integers @0@ - @len(rdata)@ . Default: @0@ . -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the record -}
    , _rdata :: !(TF.Argument "rdata" Text)
    {- ^ (Required) a list of rdata blocks, one for each member in the pool. Record Data documented below. -}
    , _run_probes :: !(TF.Argument "run_probes" Text)
    {- ^ (Optional) Boolean to run probes for this pool. Default: @true@ . -}
    , _ttl :: !(TF.Argument "ttl" Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _zone :: !(TF.Argument "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL TcpoolResource where
    toHCL TcpoolResource{..} = TF.block $ catMaybes
        [ TF.argument _act_on_probes
        , TF.argument _backup_record_failover_delay
        , TF.argument _backup_record_rdata
        , TF.argument _description
        , TF.argument _max_to_lb
        , TF.argument _name
        , TF.argument _rdata
        , TF.argument _run_probes
        , TF.argument _ttl
        , TF.argument _zone
        ]

instance HasActOnProbes TcpoolResource Text where
    actOnProbes =
        lens (_act_on_probes :: TcpoolResource -> TF.Argument "act_on_probes" Text)
             (\s a -> s { _act_on_probes = a } :: TcpoolResource)

instance HasBackupRecordFailoverDelay TcpoolResource Text where
    backupRecordFailoverDelay =
        lens (_backup_record_failover_delay :: TcpoolResource -> TF.Argument "backup_record_failover_delay" Text)
             (\s a -> s { _backup_record_failover_delay = a } :: TcpoolResource)

instance HasBackupRecordRdata TcpoolResource Text where
    backupRecordRdata =
        lens (_backup_record_rdata :: TcpoolResource -> TF.Argument "backup_record_rdata" Text)
             (\s a -> s { _backup_record_rdata = a } :: TcpoolResource)

instance HasDescription TcpoolResource Text where
    description =
        lens (_description :: TcpoolResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: TcpoolResource)

instance HasMaxToLb TcpoolResource Text where
    maxToLb =
        lens (_max_to_lb :: TcpoolResource -> TF.Argument "max_to_lb" Text)
             (\s a -> s { _max_to_lb = a } :: TcpoolResource)

instance HasName TcpoolResource Text where
    name =
        lens (_name :: TcpoolResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: TcpoolResource)

instance HasRdata TcpoolResource Text where
    rdata =
        lens (_rdata :: TcpoolResource -> TF.Argument "rdata" Text)
             (\s a -> s { _rdata = a } :: TcpoolResource)

instance HasRunProbes TcpoolResource Text where
    runProbes =
        lens (_run_probes :: TcpoolResource -> TF.Argument "run_probes" Text)
             (\s a -> s { _run_probes = a } :: TcpoolResource)

instance HasTtl TcpoolResource Text where
    ttl =
        lens (_ttl :: TcpoolResource -> TF.Argument "ttl" Text)
             (\s a -> s { _ttl = a } :: TcpoolResource)

instance HasZone TcpoolResource Text where
    zone =
        lens (_zone :: TcpoolResource -> TF.Argument "zone" Text)
             (\s a -> s { _zone = a } :: TcpoolResource)

instance HasComputedHostname TcpoolResource Text where
    computedHostname =
        to (\_  -> TF.Compute "hostname")

instance HasComputedId TcpoolResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

tcpoolResource :: TF.Resource TF.UltraDNS TcpoolResource
tcpoolResource =
    TF.newResource "ultradns_tcpool" $
        TcpoolResource {
            _act_on_probes = TF.Nil
            , _backup_record_failover_delay = TF.Nil
            , _backup_record_rdata = TF.Nil
            , _description = TF.Nil
            , _max_to_lb = TF.Nil
            , _name = TF.Nil
            , _rdata = TF.Nil
            , _run_probes = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            }

class HasActOnProbes s a | s -> a where
    actOnProbes :: Lens' s (TF.Argument "act_on_probes" a)

instance HasActOnProbes s a => HasActOnProbes (TF.Resource p s) a where
    actOnProbes = TF.configuration . actOnProbes

class HasAgents s a | s -> a where
    agents :: Lens' s (TF.Argument "agents" a)

instance HasAgents s a => HasAgents (TF.Resource p s) a where
    agents = TF.configuration . agents

class HasBackupRecordFailoverDelay s a | s -> a where
    backupRecordFailoverDelay :: Lens' s (TF.Argument "backup_record_failover_delay" a)

instance HasBackupRecordFailoverDelay s a => HasBackupRecordFailoverDelay (TF.Resource p s) a where
    backupRecordFailoverDelay = TF.configuration . backupRecordFailoverDelay

class HasBackupRecordRdata s a | s -> a where
    backupRecordRdata :: Lens' s (TF.Argument "backup_record_rdata" a)

instance HasBackupRecordRdata s a => HasBackupRecordRdata (TF.Resource p s) a where
    backupRecordRdata = TF.configuration . backupRecordRdata

class HasConflictResolve s a | s -> a where
    conflictResolve :: Lens' s (TF.Argument "conflict_resolve" a)

instance HasConflictResolve s a => HasConflictResolve (TF.Resource p s) a where
    conflictResolve = TF.configuration . conflictResolve

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasHttpProbe s a | s -> a where
    httpProbe :: Lens' s (TF.Argument "http_probe" a)

instance HasHttpProbe s a => HasHttpProbe (TF.Resource p s) a where
    httpProbe = TF.configuration . httpProbe

class HasInterval s a | s -> a where
    interval :: Lens' s (TF.Argument "interval" a)

instance HasInterval s a => HasInterval (TF.Resource p s) a where
    interval = TF.configuration . interval

class HasMaxToLb s a | s -> a where
    maxToLb :: Lens' s (TF.Argument "max_to_lb" a)

instance HasMaxToLb s a => HasMaxToLb (TF.Resource p s) a where
    maxToLb = TF.configuration . maxToLb

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNoResponse s a | s -> a where
    noResponse :: Lens' s (TF.Argument "no_response" a)

instance HasNoResponse s a => HasNoResponse (TF.Resource p s) a where
    noResponse = TF.configuration . noResponse

class HasOrder s a | s -> a where
    order :: Lens' s (TF.Argument "order" a)

instance HasOrder s a => HasOrder (TF.Resource p s) a where
    order = TF.configuration . order

class HasPingProbe s a | s -> a where
    pingProbe :: Lens' s (TF.Argument "ping_probe" a)

instance HasPingProbe s a => HasPingProbe (TF.Resource p s) a where
    pingProbe = TF.configuration . pingProbe

class HasPoolRecord s a | s -> a where
    poolRecord :: Lens' s (TF.Argument "pool_record" a)

instance HasPoolRecord s a => HasPoolRecord (TF.Resource p s) a where
    poolRecord = TF.configuration . poolRecord

class HasRdata s a | s -> a where
    rdata :: Lens' s (TF.Argument "rdata" a)

instance HasRdata s a => HasRdata (TF.Resource p s) a where
    rdata = TF.configuration . rdata

class HasRunProbes s a | s -> a where
    runProbes :: Lens' s (TF.Argument "run_probes" a)

instance HasRunProbes s a => HasRunProbes (TF.Resource p s) a where
    runProbes = TF.configuration . runProbes

class HasThreshold s a | s -> a where
    threshold :: Lens' s (TF.Argument "threshold" a)

instance HasThreshold s a => HasThreshold (TF.Resource p s) a where
    threshold = TF.configuration . threshold

class HasTtl s a | s -> a where
    ttl :: Lens' s (TF.Argument "ttl" a)

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Lens' s (TF.Argument "type" a)

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasZone s a | s -> a where
    zone :: Lens' s (TF.Argument "zone" a)

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone

class HasComputedHostname s a | s -> a where
    computedHostname :: forall r. Getting r s (TF.Attribute a)

instance HasComputedHostname s a => HasComputedHostname (TF.Resource p s) a where
    computedHostname = TF.configuration . computedHostname

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedRdata s a | s -> a where
    computedRdata :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRdata s a => HasComputedRdata (TF.Resource p s) a where
    computedRdata = TF.configuration . computedRdata

class HasComputedTtl s a | s -> a where
    computedTtl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedZone s a | s -> a where
    computedZone :: forall r. Getting r s (TF.Attribute a)

instance HasComputedZone s a => HasComputedZone (TF.Resource p s) a where
    computedZone = TF.configuration . computedZone
