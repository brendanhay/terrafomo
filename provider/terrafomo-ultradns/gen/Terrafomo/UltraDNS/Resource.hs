-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasActOnProbes (..)
    , P.HasAgents (..)
    , P.HasBackupRecordFailoverDelay (..)
    , P.HasBackupRecordRdata (..)
    , P.HasConflictResolve (..)
    , P.HasDescription (..)
    , P.HasHttpProbe (..)
    , P.HasInterval (..)
    , P.HasMaxToLb (..)
    , P.HasName (..)
    , P.HasNoResponse (..)
    , P.HasOrder (..)
    , P.HasPingProbe (..)
    , P.HasPoolRecord (..)
    , P.HasRdata (..)
    , P.HasRunProbes (..)
    , P.HasThreshold (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedRdata (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.UltraDNS.Lens     as P
import qualified Terrafomo.UltraDNS.Provider as P
import           Terrafomo.UltraDNS.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Schema    as TF

{- | The @ultradns_dirpool@ UltraDNS resource.

Provides an UltraDNS Directional Controller pool resource.
-}
data DirpoolResource s = DirpoolResource {
      _conflict_resolve :: !(TF.Attribute s Text)
    {- ^ (Optional) String. Valid: @"GEO"@ or @"IP"@ . Default: @"GEO"@ . -}
    , _description      :: !(TF.Attribute s Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record -}
    , _no_response      :: !(TF.Attribute s Text)
    {- ^ (Optional) a single Record Data block, without any @host@ attribute. Record Data documented below. -}
    , _rdata            :: !(TF.Attribute s Text)
    {- ^ (Required) a list of Record Data blocks, one for each member in the pool. Record Data documented below. -}
    , _ttl              :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _type'            :: !(TF.Attribute s Text)
    {- ^ (Required) The Record Type of the record -}
    , _zone             :: !(TF.Attribute s Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (DirpoolResource s) where
    toHCL DirpoolResource{..} = TF.block $ catMaybes
        [ TF.attribute "conflict_resolve" _conflict_resolve
        , TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "no_response" _no_response
        , TF.attribute "rdata" _rdata
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "zone" _zone
        ]

instance P.HasConflictResolve (DirpoolResource s) s Text where
    conflictResolve =
        lens (_conflict_resolve :: DirpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _conflict_resolve = a } :: DirpoolResource s)

instance P.HasDescription (DirpoolResource s) s Text where
    description =
        lens (_description :: DirpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: DirpoolResource s)

instance P.HasName (DirpoolResource s) s Text where
    name =
        lens (_name :: DirpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: DirpoolResource s)

instance P.HasNoResponse (DirpoolResource s) s Text where
    noResponse =
        lens (_no_response :: DirpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _no_response = a } :: DirpoolResource s)

instance P.HasRdata (DirpoolResource s) s Text where
    rdata =
        lens (_rdata :: DirpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _rdata = a } :: DirpoolResource s)

instance P.HasTtl (DirpoolResource s) s Text where
    ttl =
        lens (_ttl :: DirpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: DirpoolResource s)

instance P.HasType' (DirpoolResource s) s Text where
    type' =
        lens (_type' :: DirpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: DirpoolResource s)

instance P.HasZone (DirpoolResource s) s Text where
    zone =
        lens (_zone :: DirpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _zone = a } :: DirpoolResource s)

instance P.HasComputedHostname (DirpoolResource s) Text
instance P.HasComputedId (DirpoolResource s) Text

dirpoolResource :: TF.Schema TF.Resource P.UltraDNS (DirpoolResource s)
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
data ProbeHttpResource s = ProbeHttpResource {
      _agents      :: !(TF.Attribute s Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _http_probe  :: !(TF.Attribute s Text)
    {- ^ (Required) an HTTP Probe block. -}
    , _interval    :: !(TF.Attribute s Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _pool_record :: !(TF.Attribute s Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Attribute s Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Attribute s Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProbeHttpResource s) where
    toHCL ProbeHttpResource{..} = TF.block $ catMaybes
        [ TF.attribute "agents" _agents
        , TF.attribute "http_probe" _http_probe
        , TF.attribute "interval" _interval
        , TF.attribute "name" _name
        , TF.attribute "pool_record" _pool_record
        , TF.attribute "threshold" _threshold
        , TF.attribute "zone" _zone
        ]

instance P.HasAgents (ProbeHttpResource s) s Text where
    agents =
        lens (_agents :: ProbeHttpResource s -> TF.Attribute s Text)
             (\s a -> s { _agents = a } :: ProbeHttpResource s)

instance P.HasHttpProbe (ProbeHttpResource s) s Text where
    httpProbe =
        lens (_http_probe :: ProbeHttpResource s -> TF.Attribute s Text)
             (\s a -> s { _http_probe = a } :: ProbeHttpResource s)

instance P.HasInterval (ProbeHttpResource s) s Text where
    interval =
        lens (_interval :: ProbeHttpResource s -> TF.Attribute s Text)
             (\s a -> s { _interval = a } :: ProbeHttpResource s)

instance P.HasName (ProbeHttpResource s) s Text where
    name =
        lens (_name :: ProbeHttpResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ProbeHttpResource s)

instance P.HasPoolRecord (ProbeHttpResource s) s Text where
    poolRecord =
        lens (_pool_record :: ProbeHttpResource s -> TF.Attribute s Text)
             (\s a -> s { _pool_record = a } :: ProbeHttpResource s)

instance P.HasThreshold (ProbeHttpResource s) s Text where
    threshold =
        lens (_threshold :: ProbeHttpResource s -> TF.Attribute s Text)
             (\s a -> s { _threshold = a } :: ProbeHttpResource s)

instance P.HasZone (ProbeHttpResource s) s Text where
    zone =
        lens (_zone :: ProbeHttpResource s -> TF.Attribute s Text)
             (\s a -> s { _zone = a } :: ProbeHttpResource s)


probeHttpResource :: TF.Schema TF.Resource P.UltraDNS (ProbeHttpResource s)
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
data ProbePingResource s = ProbePingResource {
      _agents      :: !(TF.Attribute s Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _interval    :: !(TF.Attribute s Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _ping_probe  :: !(TF.Attribute s Text)
    {- ^ (Required) a Ping Probe block. -}
    , _pool_record :: !(TF.Attribute s Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Attribute s Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Attribute s Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProbePingResource s) where
    toHCL ProbePingResource{..} = TF.block $ catMaybes
        [ TF.attribute "agents" _agents
        , TF.attribute "interval" _interval
        , TF.attribute "name" _name
        , TF.attribute "ping_probe" _ping_probe
        , TF.attribute "pool_record" _pool_record
        , TF.attribute "threshold" _threshold
        , TF.attribute "zone" _zone
        ]

instance P.HasAgents (ProbePingResource s) s Text where
    agents =
        lens (_agents :: ProbePingResource s -> TF.Attribute s Text)
             (\s a -> s { _agents = a } :: ProbePingResource s)

instance P.HasInterval (ProbePingResource s) s Text where
    interval =
        lens (_interval :: ProbePingResource s -> TF.Attribute s Text)
             (\s a -> s { _interval = a } :: ProbePingResource s)

instance P.HasName (ProbePingResource s) s Text where
    name =
        lens (_name :: ProbePingResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: ProbePingResource s)

instance P.HasPingProbe (ProbePingResource s) s Text where
    pingProbe =
        lens (_ping_probe :: ProbePingResource s -> TF.Attribute s Text)
             (\s a -> s { _ping_probe = a } :: ProbePingResource s)

instance P.HasPoolRecord (ProbePingResource s) s Text where
    poolRecord =
        lens (_pool_record :: ProbePingResource s -> TF.Attribute s Text)
             (\s a -> s { _pool_record = a } :: ProbePingResource s)

instance P.HasThreshold (ProbePingResource s) s Text where
    threshold =
        lens (_threshold :: ProbePingResource s -> TF.Attribute s Text)
             (\s a -> s { _threshold = a } :: ProbePingResource s)

instance P.HasZone (ProbePingResource s) s Text where
    zone =
        lens (_zone :: ProbePingResource s -> TF.Attribute s Text)
             (\s a -> s { _zone = a } :: ProbePingResource s)


probePingResource :: TF.Schema TF.Resource P.UltraDNS (ProbePingResource s)
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
data RdpoolResource s = RdpoolResource {
      _description :: !(TF.Attribute s Text)
    {- ^ (Optional) Description of the Resource Distribution pool. Valid values are strings less than 256 characters. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record -}
    , _order       :: !(TF.Attribute s Text)
    {- ^ (Optional) Ordering rule, one of FIXED, RANDOM or ROUND_ROBIN. Default: 'ROUND_ROBIN'. -}
    , _rdata       :: !(TF.Attribute s Text)
    {- ^ (Required) list ip addresses. -}
    , _ttl         :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of the pool in seconds. Default: @3600@ . -}
    , _zone        :: !(TF.Attribute s Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdpoolResource s) where
    toHCL RdpoolResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "order" _order
        , TF.attribute "rdata" _rdata
        , TF.attribute "ttl" _ttl
        , TF.attribute "zone" _zone
        ]

instance P.HasDescription (RdpoolResource s) s Text where
    description =
        lens (_description :: RdpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: RdpoolResource s)

instance P.HasName (RdpoolResource s) s Text where
    name =
        lens (_name :: RdpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RdpoolResource s)

instance P.HasOrder (RdpoolResource s) s Text where
    order =
        lens (_order :: RdpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _order = a } :: RdpoolResource s)

instance P.HasRdata (RdpoolResource s) s Text where
    rdata =
        lens (_rdata :: RdpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _rdata = a } :: RdpoolResource s)

instance P.HasTtl (RdpoolResource s) s Text where
    ttl =
        lens (_ttl :: RdpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: RdpoolResource s)

instance P.HasZone (RdpoolResource s) s Text where
    zone =
        lens (_zone :: RdpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _zone = a } :: RdpoolResource s)

instance P.HasComputedHostname (RdpoolResource s) Text
instance P.HasComputedId (RdpoolResource s) Text

rdpoolResource :: TF.Schema TF.Resource P.UltraDNS (RdpoolResource s)
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
data RecordResource s = RecordResource {
      _name  :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record -}
    , _rdata :: !(TF.Attribute s Text)
    {- ^ (Required) An array containing the values of the record -}
    , _ttl   :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of the record -}
    , _type' :: !(TF.Attribute s Text)
    {- ^ (Required) The type of the record -}
    , _zone  :: !(TF.Attribute s Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "rdata" _rdata
        , TF.attribute "ttl" _ttl
        , TF.attribute "type" _type'
        , TF.attribute "zone" _zone
        ]

instance P.HasName (RecordResource s) s Text where
    name =
        lens (_name :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance P.HasRdata (RecordResource s) s Text where
    rdata =
        lens (_rdata :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _rdata = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) s Text where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) s Text where
    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasZone (RecordResource s) s Text where
    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s Text)
             (\s a -> s { _zone = a } :: RecordResource s)

instance P.HasComputedHostname (RecordResource s) Text
instance P.HasComputedId (RecordResource s) Text
instance P.HasComputedName (RecordResource s) Text
instance P.HasComputedRdata (RecordResource s) Text
instance P.HasComputedTtl (RecordResource s) Text
instance P.HasComputedType' (RecordResource s) Text
instance P.HasComputedZone (RecordResource s) Text

recordResource :: TF.Schema TF.Resource P.UltraDNS (RecordResource s)
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
data TcpoolResource s = TcpoolResource {
      _act_on_probes                :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean to enable and disable pool records when probes are run. Default: @true@ . -}
    , _backup_record_failover_delay :: !(TF.Attribute s Text)
    {- ^ (Optional) Time in minutes that Traffic Controller waits after detecting that the pool record has failed before activating primary records. Valid values are integers @0@ - @30@ . Default: @0@ . -}
    , _backup_record_rdata          :: !(TF.Attribute s Text)
    {- ^ (Optional) IPv4 address or CNAME for the backup record. Default: @nil@ . -}
    , _description                  :: !(TF.Attribute s Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _max_to_lb                    :: !(TF.Attribute s Text)
    {- ^ (Optional) Determines the number of records to balance between. Valid values are integers @0@ - @len(rdata)@ . Default: @0@ . -}
    , _name                         :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the record -}
    , _rdata                        :: !(TF.Attribute s Text)
    {- ^ (Required) a list of rdata blocks, one for each member in the pool. Record Data documented below. -}
    , _run_probes                   :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean to run probes for this pool. Default: @true@ . -}
    , _ttl                          :: !(TF.Attribute s Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _zone                         :: !(TF.Attribute s Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (TcpoolResource s) where
    toHCL TcpoolResource{..} = TF.block $ catMaybes
        [ TF.attribute "act_on_probes" _act_on_probes
        , TF.attribute "backup_record_failover_delay" _backup_record_failover_delay
        , TF.attribute "backup_record_rdata" _backup_record_rdata
        , TF.attribute "description" _description
        , TF.attribute "max_to_lb" _max_to_lb
        , TF.attribute "name" _name
        , TF.attribute "rdata" _rdata
        , TF.attribute "run_probes" _run_probes
        , TF.attribute "ttl" _ttl
        , TF.attribute "zone" _zone
        ]

instance P.HasActOnProbes (TcpoolResource s) s Text where
    actOnProbes =
        lens (_act_on_probes :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _act_on_probes = a } :: TcpoolResource s)

instance P.HasBackupRecordFailoverDelay (TcpoolResource s) s Text where
    backupRecordFailoverDelay =
        lens (_backup_record_failover_delay :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _backup_record_failover_delay = a } :: TcpoolResource s)

instance P.HasBackupRecordRdata (TcpoolResource s) s Text where
    backupRecordRdata =
        lens (_backup_record_rdata :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _backup_record_rdata = a } :: TcpoolResource s)

instance P.HasDescription (TcpoolResource s) s Text where
    description =
        lens (_description :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _description = a } :: TcpoolResource s)

instance P.HasMaxToLb (TcpoolResource s) s Text where
    maxToLb =
        lens (_max_to_lb :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _max_to_lb = a } :: TcpoolResource s)

instance P.HasName (TcpoolResource s) s Text where
    name =
        lens (_name :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _name = a } :: TcpoolResource s)

instance P.HasRdata (TcpoolResource s) s Text where
    rdata =
        lens (_rdata :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _rdata = a } :: TcpoolResource s)

instance P.HasRunProbes (TcpoolResource s) s Text where
    runProbes =
        lens (_run_probes :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _run_probes = a } :: TcpoolResource s)

instance P.HasTtl (TcpoolResource s) s Text where
    ttl =
        lens (_ttl :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _ttl = a } :: TcpoolResource s)

instance P.HasZone (TcpoolResource s) s Text where
    zone =
        lens (_zone :: TcpoolResource s -> TF.Attribute s Text)
             (\s a -> s { _zone = a } :: TcpoolResource s)

instance P.HasComputedHostname (TcpoolResource s) Text
instance P.HasComputedId (TcpoolResource s) Text

tcpoolResource :: TF.Schema TF.Resource P.UltraDNS (TcpoolResource s)
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
