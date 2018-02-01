-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.UltraDNS.Provider as TF
import qualified Terrafomo.UltraDNS.Types    as TF

{- | The @ultradns_dirpool@ UltraDNS resource.

Provides an UltraDNS Directional Controller pool resource.
-}
data DirpoolResource s = DirpoolResource {
      _conflict_resolve :: !(TF.Attribute s "conflict_resolve" Text)
    {- ^ (Optional) String. Valid: @"GEO"@ or @"IP"@ . Default: @"GEO"@ . -}
    , _description      :: !(TF.Attribute s "description" Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the record -}
    , _no_response      :: !(TF.Attribute s "no_response" Text)
    {- ^ (Optional) a single Record Data block, without any @host@ attribute. Record Data documented below. -}
    , _rdata            :: !(TF.Attribute s "rdata" Text)
    {- ^ (Required) a list of Record Data blocks, one for each member in the pool. Record Data documented below. -}
    , _ttl              :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _type'            :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The Record Type of the record -}
    , _zone             :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (DirpoolResource s) where
    toHCL DirpoolResource{..} = TF.block $ catMaybes
        [ TF.attribute _conflict_resolve
        , TF.attribute _description
        , TF.attribute _name
        , TF.attribute _no_response
        , TF.attribute _rdata
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _zone
        ]

instance HasConflictResolve (DirpoolResource s) Text where
    type HasConflictResolveThread (DirpoolResource s) Text = s

    conflictResolve =
        lens (_conflict_resolve :: DirpoolResource s -> TF.Attribute s "conflict_resolve" Text)
             (\s a -> s { _conflict_resolve = a } :: DirpoolResource s)

instance HasDescription (DirpoolResource s) Text where
    type HasDescriptionThread (DirpoolResource s) Text = s

    description =
        lens (_description :: DirpoolResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: DirpoolResource s)

instance HasName (DirpoolResource s) Text where
    type HasNameThread (DirpoolResource s) Text = s

    name =
        lens (_name :: DirpoolResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DirpoolResource s)

instance HasNoResponse (DirpoolResource s) Text where
    type HasNoResponseThread (DirpoolResource s) Text = s

    noResponse =
        lens (_no_response :: DirpoolResource s -> TF.Attribute s "no_response" Text)
             (\s a -> s { _no_response = a } :: DirpoolResource s)

instance HasRdata (DirpoolResource s) Text where
    type HasRdataThread (DirpoolResource s) Text = s

    rdata =
        lens (_rdata :: DirpoolResource s -> TF.Attribute s "rdata" Text)
             (\s a -> s { _rdata = a } :: DirpoolResource s)

instance HasTtl (DirpoolResource s) Text where
    type HasTtlThread (DirpoolResource s) Text = s

    ttl =
        lens (_ttl :: DirpoolResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: DirpoolResource s)

instance HasType' (DirpoolResource s) Text where
    type HasType'Thread (DirpoolResource s) Text = s

    type' =
        lens (_type' :: DirpoolResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: DirpoolResource s)

instance HasZone (DirpoolResource s) Text where
    type HasZoneThread (DirpoolResource s) Text = s

    zone =
        lens (_zone :: DirpoolResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: DirpoolResource s)

instance HasComputedHostname (DirpoolResource s) Text where
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

instance HasComputedId (DirpoolResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

dirpoolResource :: TF.Resource TF.UltraDNS (DirpoolResource s)
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
      _agents      :: !(TF.Attribute s "agents" Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _http_probe  :: !(TF.Attribute s "http_probe" Text)
    {- ^ (Required) an HTTP Probe block. -}
    , _interval    :: !(TF.Attribute s "interval" Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _pool_record :: !(TF.Attribute s "pool_record" Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Attribute s "threshold" Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProbeHttpResource s) where
    toHCL ProbeHttpResource{..} = TF.block $ catMaybes
        [ TF.attribute _agents
        , TF.attribute _http_probe
        , TF.attribute _interval
        , TF.attribute _name
        , TF.attribute _pool_record
        , TF.attribute _threshold
        , TF.attribute _zone
        ]

instance HasAgents (ProbeHttpResource s) Text where
    type HasAgentsThread (ProbeHttpResource s) Text = s

    agents =
        lens (_agents :: ProbeHttpResource s -> TF.Attribute s "agents" Text)
             (\s a -> s { _agents = a } :: ProbeHttpResource s)

instance HasHttpProbe (ProbeHttpResource s) Text where
    type HasHttpProbeThread (ProbeHttpResource s) Text = s

    httpProbe =
        lens (_http_probe :: ProbeHttpResource s -> TF.Attribute s "http_probe" Text)
             (\s a -> s { _http_probe = a } :: ProbeHttpResource s)

instance HasInterval (ProbeHttpResource s) Text where
    type HasIntervalThread (ProbeHttpResource s) Text = s

    interval =
        lens (_interval :: ProbeHttpResource s -> TF.Attribute s "interval" Text)
             (\s a -> s { _interval = a } :: ProbeHttpResource s)

instance HasName (ProbeHttpResource s) Text where
    type HasNameThread (ProbeHttpResource s) Text = s

    name =
        lens (_name :: ProbeHttpResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ProbeHttpResource s)

instance HasPoolRecord (ProbeHttpResource s) Text where
    type HasPoolRecordThread (ProbeHttpResource s) Text = s

    poolRecord =
        lens (_pool_record :: ProbeHttpResource s -> TF.Attribute s "pool_record" Text)
             (\s a -> s { _pool_record = a } :: ProbeHttpResource s)

instance HasThreshold (ProbeHttpResource s) Text where
    type HasThresholdThread (ProbeHttpResource s) Text = s

    threshold =
        lens (_threshold :: ProbeHttpResource s -> TF.Attribute s "threshold" Text)
             (\s a -> s { _threshold = a } :: ProbeHttpResource s)

instance HasZone (ProbeHttpResource s) Text where
    type HasZoneThread (ProbeHttpResource s) Text = s

    zone =
        lens (_zone :: ProbeHttpResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ProbeHttpResource s)

probeHttpResource :: TF.Resource TF.UltraDNS (ProbeHttpResource s)
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
      _agents      :: !(TF.Attribute s "agents" Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _interval    :: !(TF.Attribute s "interval" Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _ping_probe  :: !(TF.Attribute s "ping_probe" Text)
    {- ^ (Required) a Ping Probe block. -}
    , _pool_record :: !(TF.Attribute s "pool_record" Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Attribute s "threshold" Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProbePingResource s) where
    toHCL ProbePingResource{..} = TF.block $ catMaybes
        [ TF.attribute _agents
        , TF.attribute _interval
        , TF.attribute _name
        , TF.attribute _ping_probe
        , TF.attribute _pool_record
        , TF.attribute _threshold
        , TF.attribute _zone
        ]

instance HasAgents (ProbePingResource s) Text where
    type HasAgentsThread (ProbePingResource s) Text = s

    agents =
        lens (_agents :: ProbePingResource s -> TF.Attribute s "agents" Text)
             (\s a -> s { _agents = a } :: ProbePingResource s)

instance HasInterval (ProbePingResource s) Text where
    type HasIntervalThread (ProbePingResource s) Text = s

    interval =
        lens (_interval :: ProbePingResource s -> TF.Attribute s "interval" Text)
             (\s a -> s { _interval = a } :: ProbePingResource s)

instance HasName (ProbePingResource s) Text where
    type HasNameThread (ProbePingResource s) Text = s

    name =
        lens (_name :: ProbePingResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ProbePingResource s)

instance HasPingProbe (ProbePingResource s) Text where
    type HasPingProbeThread (ProbePingResource s) Text = s

    pingProbe =
        lens (_ping_probe :: ProbePingResource s -> TF.Attribute s "ping_probe" Text)
             (\s a -> s { _ping_probe = a } :: ProbePingResource s)

instance HasPoolRecord (ProbePingResource s) Text where
    type HasPoolRecordThread (ProbePingResource s) Text = s

    poolRecord =
        lens (_pool_record :: ProbePingResource s -> TF.Attribute s "pool_record" Text)
             (\s a -> s { _pool_record = a } :: ProbePingResource s)

instance HasThreshold (ProbePingResource s) Text where
    type HasThresholdThread (ProbePingResource s) Text = s

    threshold =
        lens (_threshold :: ProbePingResource s -> TF.Attribute s "threshold" Text)
             (\s a -> s { _threshold = a } :: ProbePingResource s)

instance HasZone (ProbePingResource s) Text where
    type HasZoneThread (ProbePingResource s) Text = s

    zone =
        lens (_zone :: ProbePingResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: ProbePingResource s)

probePingResource :: TF.Resource TF.UltraDNS (ProbePingResource s)
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
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) Description of the Resource Distribution pool. Valid values are strings less than 256 characters. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the record -}
    , _order       :: !(TF.Attribute s "order" Text)
    {- ^ (Optional) Ordering rule, one of FIXED, RANDOM or ROUND_ROBIN. Default: 'ROUND_ROBIN'. -}
    , _rdata       :: !(TF.Attribute s "rdata" Text)
    {- ^ (Required) list ip addresses. -}
    , _ttl         :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The TTL of the pool in seconds. Default: @3600@ . -}
    , _zone        :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdpoolResource s) where
    toHCL RdpoolResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        , TF.attribute _order
        , TF.attribute _rdata
        , TF.attribute _ttl
        , TF.attribute _zone
        ]

instance HasDescription (RdpoolResource s) Text where
    type HasDescriptionThread (RdpoolResource s) Text = s

    description =
        lens (_description :: RdpoolResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: RdpoolResource s)

instance HasName (RdpoolResource s) Text where
    type HasNameThread (RdpoolResource s) Text = s

    name =
        lens (_name :: RdpoolResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RdpoolResource s)

instance HasOrder (RdpoolResource s) Text where
    type HasOrderThread (RdpoolResource s) Text = s

    order =
        lens (_order :: RdpoolResource s -> TF.Attribute s "order" Text)
             (\s a -> s { _order = a } :: RdpoolResource s)

instance HasRdata (RdpoolResource s) Text where
    type HasRdataThread (RdpoolResource s) Text = s

    rdata =
        lens (_rdata :: RdpoolResource s -> TF.Attribute s "rdata" Text)
             (\s a -> s { _rdata = a } :: RdpoolResource s)

instance HasTtl (RdpoolResource s) Text where
    type HasTtlThread (RdpoolResource s) Text = s

    ttl =
        lens (_ttl :: RdpoolResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: RdpoolResource s)

instance HasZone (RdpoolResource s) Text where
    type HasZoneThread (RdpoolResource s) Text = s

    zone =
        lens (_zone :: RdpoolResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: RdpoolResource s)

instance HasComputedHostname (RdpoolResource s) Text where
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

instance HasComputedId (RdpoolResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

rdpoolResource :: TF.Resource TF.UltraDNS (RdpoolResource s)
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
      _name  :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the record -}
    , _rdata :: !(TF.Attribute s "rdata" Text)
    {- ^ (Required) An array containing the values of the record -}
    , _ttl   :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The TTL of the record -}
    , _type' :: !(TF.Attribute s "type" Text)
    {- ^ (Required) The type of the record -}
    , _zone  :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _rdata
        , TF.attribute _ttl
        , TF.attribute _type'
        , TF.attribute _zone
        ]

instance HasName (RecordResource s) Text where
    type HasNameThread (RecordResource s) Text = s

    name =
        lens (_name :: RecordResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance HasRdata (RecordResource s) Text where
    type HasRdataThread (RecordResource s) Text = s

    rdata =
        lens (_rdata :: RecordResource s -> TF.Attribute s "rdata" Text)
             (\s a -> s { _rdata = a } :: RecordResource s)

instance HasTtl (RecordResource s) Text where
    type HasTtlThread (RecordResource s) Text = s

    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance HasType' (RecordResource s) Text where
    type HasType'Thread (RecordResource s) Text = s

    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance HasZone (RecordResource s) Text where
    type HasZoneThread (RecordResource s) Text = s

    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: RecordResource s)

instance HasComputedHostname (RecordResource s) Text where
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

instance HasComputedId (RecordResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedName (RecordResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedRdata (RecordResource s) Text where
    computedRdata =
        to (\x -> TF.Computed (TF.referenceKey x) "rdata")

instance HasComputedTtl (RecordResource s) Text where
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

instance HasComputedType' (RecordResource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

instance HasComputedZone (RecordResource s) Text where
    computedZone =
        to (\x -> TF.Computed (TF.referenceKey x) "zone")

recordResource :: TF.Resource TF.UltraDNS (RecordResource s)
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
      _act_on_probes :: !(TF.Attribute s "act_on_probes" Text)
    {- ^ (Optional) Boolean to enable and disable pool records when probes are run. Default: @true@ . -}
    , _backup_record_failover_delay :: !(TF.Attribute s "backup_record_failover_delay" Text)
    {- ^ (Optional) Time in minutes that Traffic Controller waits after detecting that the pool record has failed before activating primary records. Valid values are integers @0@ - @30@ . Default: @0@ . -}
    , _backup_record_rdata :: !(TF.Attribute s "backup_record_rdata" Text)
    {- ^ (Optional) IPv4 address or CNAME for the backup record. Default: @nil@ . -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _max_to_lb :: !(TF.Attribute s "max_to_lb" Text)
    {- ^ (Optional) Determines the number of records to balance between. Valid values are integers @0@ - @len(rdata)@ . Default: @0@ . -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the record -}
    , _rdata :: !(TF.Attribute s "rdata" Text)
    {- ^ (Required) a list of rdata blocks, one for each member in the pool. Record Data documented below. -}
    , _run_probes :: !(TF.Attribute s "run_probes" Text)
    {- ^ (Optional) Boolean to run probes for this pool. Default: @true@ . -}
    , _ttl :: !(TF.Attribute s "ttl" Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _zone :: !(TF.Attribute s "zone" Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (TcpoolResource s) where
    toHCL TcpoolResource{..} = TF.block $ catMaybes
        [ TF.attribute _act_on_probes
        , TF.attribute _backup_record_failover_delay
        , TF.attribute _backup_record_rdata
        , TF.attribute _description
        , TF.attribute _max_to_lb
        , TF.attribute _name
        , TF.attribute _rdata
        , TF.attribute _run_probes
        , TF.attribute _ttl
        , TF.attribute _zone
        ]

instance HasActOnProbes (TcpoolResource s) Text where
    type HasActOnProbesThread (TcpoolResource s) Text = s

    actOnProbes =
        lens (_act_on_probes :: TcpoolResource s -> TF.Attribute s "act_on_probes" Text)
             (\s a -> s { _act_on_probes = a } :: TcpoolResource s)

instance HasBackupRecordFailoverDelay (TcpoolResource s) Text where
    type HasBackupRecordFailoverDelayThread (TcpoolResource s) Text = s

    backupRecordFailoverDelay =
        lens (_backup_record_failover_delay :: TcpoolResource s -> TF.Attribute s "backup_record_failover_delay" Text)
             (\s a -> s { _backup_record_failover_delay = a } :: TcpoolResource s)

instance HasBackupRecordRdata (TcpoolResource s) Text where
    type HasBackupRecordRdataThread (TcpoolResource s) Text = s

    backupRecordRdata =
        lens (_backup_record_rdata :: TcpoolResource s -> TF.Attribute s "backup_record_rdata" Text)
             (\s a -> s { _backup_record_rdata = a } :: TcpoolResource s)

instance HasDescription (TcpoolResource s) Text where
    type HasDescriptionThread (TcpoolResource s) Text = s

    description =
        lens (_description :: TcpoolResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: TcpoolResource s)

instance HasMaxToLb (TcpoolResource s) Text where
    type HasMaxToLbThread (TcpoolResource s) Text = s

    maxToLb =
        lens (_max_to_lb :: TcpoolResource s -> TF.Attribute s "max_to_lb" Text)
             (\s a -> s { _max_to_lb = a } :: TcpoolResource s)

instance HasName (TcpoolResource s) Text where
    type HasNameThread (TcpoolResource s) Text = s

    name =
        lens (_name :: TcpoolResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: TcpoolResource s)

instance HasRdata (TcpoolResource s) Text where
    type HasRdataThread (TcpoolResource s) Text = s

    rdata =
        lens (_rdata :: TcpoolResource s -> TF.Attribute s "rdata" Text)
             (\s a -> s { _rdata = a } :: TcpoolResource s)

instance HasRunProbes (TcpoolResource s) Text where
    type HasRunProbesThread (TcpoolResource s) Text = s

    runProbes =
        lens (_run_probes :: TcpoolResource s -> TF.Attribute s "run_probes" Text)
             (\s a -> s { _run_probes = a } :: TcpoolResource s)

instance HasTtl (TcpoolResource s) Text where
    type HasTtlThread (TcpoolResource s) Text = s

    ttl =
        lens (_ttl :: TcpoolResource s -> TF.Attribute s "ttl" Text)
             (\s a -> s { _ttl = a } :: TcpoolResource s)

instance HasZone (TcpoolResource s) Text where
    type HasZoneThread (TcpoolResource s) Text = s

    zone =
        lens (_zone :: TcpoolResource s -> TF.Attribute s "zone" Text)
             (\s a -> s { _zone = a } :: TcpoolResource s)

instance HasComputedHostname (TcpoolResource s) Text where
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

instance HasComputedId (TcpoolResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

tcpoolResource :: TF.Resource TF.UltraDNS (TcpoolResource s)
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

class HasActOnProbes a b | a -> b where
    type HasActOnProbesThread a b :: *

    actOnProbes :: Lens' a (TF.Attribute (HasActOnProbesThread a b) "act_on_probes" b)

instance HasActOnProbes a b => HasActOnProbes (TF.Resource p a) b where
    type HasActOnProbesThread (TF.Resource p a) b =
         HasActOnProbesThread a b

    actOnProbes = TF.configuration . actOnProbes

class HasAgents a b | a -> b where
    type HasAgentsThread a b :: *

    agents :: Lens' a (TF.Attribute (HasAgentsThread a b) "agents" b)

instance HasAgents a b => HasAgents (TF.Resource p a) b where
    type HasAgentsThread (TF.Resource p a) b =
         HasAgentsThread a b

    agents = TF.configuration . agents

class HasBackupRecordFailoverDelay a b | a -> b where
    type HasBackupRecordFailoverDelayThread a b :: *

    backupRecordFailoverDelay :: Lens' a (TF.Attribute (HasBackupRecordFailoverDelayThread a b) "backup_record_failover_delay" b)

instance HasBackupRecordFailoverDelay a b => HasBackupRecordFailoverDelay (TF.Resource p a) b where
    type HasBackupRecordFailoverDelayThread (TF.Resource p a) b =
         HasBackupRecordFailoverDelayThread a b

    backupRecordFailoverDelay = TF.configuration . backupRecordFailoverDelay

class HasBackupRecordRdata a b | a -> b where
    type HasBackupRecordRdataThread a b :: *

    backupRecordRdata :: Lens' a (TF.Attribute (HasBackupRecordRdataThread a b) "backup_record_rdata" b)

instance HasBackupRecordRdata a b => HasBackupRecordRdata (TF.Resource p a) b where
    type HasBackupRecordRdataThread (TF.Resource p a) b =
         HasBackupRecordRdataThread a b

    backupRecordRdata = TF.configuration . backupRecordRdata

class HasConflictResolve a b | a -> b where
    type HasConflictResolveThread a b :: *

    conflictResolve :: Lens' a (TF.Attribute (HasConflictResolveThread a b) "conflict_resolve" b)

instance HasConflictResolve a b => HasConflictResolve (TF.Resource p a) b where
    type HasConflictResolveThread (TF.Resource p a) b =
         HasConflictResolveThread a b

    conflictResolve = TF.configuration . conflictResolve

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasHttpProbe a b | a -> b where
    type HasHttpProbeThread a b :: *

    httpProbe :: Lens' a (TF.Attribute (HasHttpProbeThread a b) "http_probe" b)

instance HasHttpProbe a b => HasHttpProbe (TF.Resource p a) b where
    type HasHttpProbeThread (TF.Resource p a) b =
         HasHttpProbeThread a b

    httpProbe = TF.configuration . httpProbe

class HasInterval a b | a -> b where
    type HasIntervalThread a b :: *

    interval :: Lens' a (TF.Attribute (HasIntervalThread a b) "interval" b)

instance HasInterval a b => HasInterval (TF.Resource p a) b where
    type HasIntervalThread (TF.Resource p a) b =
         HasIntervalThread a b

    interval = TF.configuration . interval

class HasMaxToLb a b | a -> b where
    type HasMaxToLbThread a b :: *

    maxToLb :: Lens' a (TF.Attribute (HasMaxToLbThread a b) "max_to_lb" b)

instance HasMaxToLb a b => HasMaxToLb (TF.Resource p a) b where
    type HasMaxToLbThread (TF.Resource p a) b =
         HasMaxToLbThread a b

    maxToLb = TF.configuration . maxToLb

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNoResponse a b | a -> b where
    type HasNoResponseThread a b :: *

    noResponse :: Lens' a (TF.Attribute (HasNoResponseThread a b) "no_response" b)

instance HasNoResponse a b => HasNoResponse (TF.Resource p a) b where
    type HasNoResponseThread (TF.Resource p a) b =
         HasNoResponseThread a b

    noResponse = TF.configuration . noResponse

class HasOrder a b | a -> b where
    type HasOrderThread a b :: *

    order :: Lens' a (TF.Attribute (HasOrderThread a b) "order" b)

instance HasOrder a b => HasOrder (TF.Resource p a) b where
    type HasOrderThread (TF.Resource p a) b =
         HasOrderThread a b

    order = TF.configuration . order

class HasPingProbe a b | a -> b where
    type HasPingProbeThread a b :: *

    pingProbe :: Lens' a (TF.Attribute (HasPingProbeThread a b) "ping_probe" b)

instance HasPingProbe a b => HasPingProbe (TF.Resource p a) b where
    type HasPingProbeThread (TF.Resource p a) b =
         HasPingProbeThread a b

    pingProbe = TF.configuration . pingProbe

class HasPoolRecord a b | a -> b where
    type HasPoolRecordThread a b :: *

    poolRecord :: Lens' a (TF.Attribute (HasPoolRecordThread a b) "pool_record" b)

instance HasPoolRecord a b => HasPoolRecord (TF.Resource p a) b where
    type HasPoolRecordThread (TF.Resource p a) b =
         HasPoolRecordThread a b

    poolRecord = TF.configuration . poolRecord

class HasRdata a b | a -> b where
    type HasRdataThread a b :: *

    rdata :: Lens' a (TF.Attribute (HasRdataThread a b) "rdata" b)

instance HasRdata a b => HasRdata (TF.Resource p a) b where
    type HasRdataThread (TF.Resource p a) b =
         HasRdataThread a b

    rdata = TF.configuration . rdata

class HasRunProbes a b | a -> b where
    type HasRunProbesThread a b :: *

    runProbes :: Lens' a (TF.Attribute (HasRunProbesThread a b) "run_probes" b)

instance HasRunProbes a b => HasRunProbes (TF.Resource p a) b where
    type HasRunProbesThread (TF.Resource p a) b =
         HasRunProbesThread a b

    runProbes = TF.configuration . runProbes

class HasThreshold a b | a -> b where
    type HasThresholdThread a b :: *

    threshold :: Lens' a (TF.Attribute (HasThresholdThread a b) "threshold" b)

instance HasThreshold a b => HasThreshold (TF.Resource p a) b where
    type HasThresholdThread (TF.Resource p a) b =
         HasThresholdThread a b

    threshold = TF.configuration . threshold

class HasTtl a b | a -> b where
    type HasTtlThread a b :: *

    ttl :: Lens' a (TF.Attribute (HasTtlThread a b) "ttl" b)

instance HasTtl a b => HasTtl (TF.Resource p a) b where
    type HasTtlThread (TF.Resource p a) b =
         HasTtlThread a b

    ttl = TF.configuration . ttl

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasZone a b | a -> b where
    type HasZoneThread a b :: *

    zone :: Lens' a (TF.Attribute (HasZoneThread a b) "zone" b)

instance HasZone a b => HasZone (TF.Resource p a) b where
    type HasZoneThread (TF.Resource p a) b =
         HasZoneThread a b

    zone = TF.configuration . zone

class HasComputedHostname a b | a -> b where
    computedHostname :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRdata a b | a -> b where
    computedRdata :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTtl a b | a -> b where
    computedTtl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedZone a b | a -> b where
    computedZone :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
