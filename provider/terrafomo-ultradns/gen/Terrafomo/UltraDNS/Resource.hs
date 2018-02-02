-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.UltraDNS.Provider as TF
import qualified Terrafomo.UltraDNS.Types    as TF

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

instance HasConflictResolve (DirpoolResource s) s Text where
    conflictResolve =
        lens (_conflict_resolve :: DirpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _conflict_resolve = a } :: DirpoolResource s)

instance HasDescription (DirpoolResource s) s Text where
    description =
        lens (_description :: DirpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: DirpoolResource s)

instance HasName (DirpoolResource s) s Text where
    name =
        lens (_name :: DirpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DirpoolResource s)

instance HasNoResponse (DirpoolResource s) s Text where
    noResponse =
        lens (_no_response :: DirpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _no_response = a } :: DirpoolResource s)

instance HasRdata (DirpoolResource s) s Text where
    rdata =
        lens (_rdata :: DirpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _rdata = a } :: DirpoolResource s)

instance HasTtl (DirpoolResource s) s Text where
    ttl =
        lens (_ttl :: DirpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: DirpoolResource s)

instance HasType' (DirpoolResource s) s Text where
    type' =
        lens (_type' :: DirpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: DirpoolResource s)

instance HasZone (DirpoolResource s) s Text where
    zone =
        lens (_zone :: DirpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: DirpoolResource s)

instance HasComputedHostname (DirpoolResource s) Text

instance HasComputedId (DirpoolResource s) Text

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

instance HasAgents (ProbeHttpResource s) s Text where
    agents =
        lens (_agents :: ProbeHttpResource s -> TF.Attribute s Text)
            (\s a -> s { _agents = a } :: ProbeHttpResource s)

instance HasHttpProbe (ProbeHttpResource s) s Text where
    httpProbe =
        lens (_http_probe :: ProbeHttpResource s -> TF.Attribute s Text)
            (\s a -> s { _http_probe = a } :: ProbeHttpResource s)

instance HasInterval (ProbeHttpResource s) s Text where
    interval =
        lens (_interval :: ProbeHttpResource s -> TF.Attribute s Text)
            (\s a -> s { _interval = a } :: ProbeHttpResource s)

instance HasName (ProbeHttpResource s) s Text where
    name =
        lens (_name :: ProbeHttpResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ProbeHttpResource s)

instance HasPoolRecord (ProbeHttpResource s) s Text where
    poolRecord =
        lens (_pool_record :: ProbeHttpResource s -> TF.Attribute s Text)
            (\s a -> s { _pool_record = a } :: ProbeHttpResource s)

instance HasThreshold (ProbeHttpResource s) s Text where
    threshold =
        lens (_threshold :: ProbeHttpResource s -> TF.Attribute s Text)
            (\s a -> s { _threshold = a } :: ProbeHttpResource s)

instance HasZone (ProbeHttpResource s) s Text where
    zone =
        lens (_zone :: ProbeHttpResource s -> TF.Attribute s Text)
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

instance HasAgents (ProbePingResource s) s Text where
    agents =
        lens (_agents :: ProbePingResource s -> TF.Attribute s Text)
            (\s a -> s { _agents = a } :: ProbePingResource s)

instance HasInterval (ProbePingResource s) s Text where
    interval =
        lens (_interval :: ProbePingResource s -> TF.Attribute s Text)
            (\s a -> s { _interval = a } :: ProbePingResource s)

instance HasName (ProbePingResource s) s Text where
    name =
        lens (_name :: ProbePingResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ProbePingResource s)

instance HasPingProbe (ProbePingResource s) s Text where
    pingProbe =
        lens (_ping_probe :: ProbePingResource s -> TF.Attribute s Text)
            (\s a -> s { _ping_probe = a } :: ProbePingResource s)

instance HasPoolRecord (ProbePingResource s) s Text where
    poolRecord =
        lens (_pool_record :: ProbePingResource s -> TF.Attribute s Text)
            (\s a -> s { _pool_record = a } :: ProbePingResource s)

instance HasThreshold (ProbePingResource s) s Text where
    threshold =
        lens (_threshold :: ProbePingResource s -> TF.Attribute s Text)
            (\s a -> s { _threshold = a } :: ProbePingResource s)

instance HasZone (ProbePingResource s) s Text where
    zone =
        lens (_zone :: ProbePingResource s -> TF.Attribute s Text)
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

instance HasDescription (RdpoolResource s) s Text where
    description =
        lens (_description :: RdpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: RdpoolResource s)

instance HasName (RdpoolResource s) s Text where
    name =
        lens (_name :: RdpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RdpoolResource s)

instance HasOrder (RdpoolResource s) s Text where
    order =
        lens (_order :: RdpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _order = a } :: RdpoolResource s)

instance HasRdata (RdpoolResource s) s Text where
    rdata =
        lens (_rdata :: RdpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _rdata = a } :: RdpoolResource s)

instance HasTtl (RdpoolResource s) s Text where
    ttl =
        lens (_ttl :: RdpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: RdpoolResource s)

instance HasZone (RdpoolResource s) s Text where
    zone =
        lens (_zone :: RdpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: RdpoolResource s)

instance HasComputedHostname (RdpoolResource s) Text

instance HasComputedId (RdpoolResource s) Text

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

instance HasName (RecordResource s) s Text where
    name =
        lens (_name :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance HasRdata (RecordResource s) s Text where
    rdata =
        lens (_rdata :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _rdata = a } :: RecordResource s)

instance HasTtl (RecordResource s) s Text where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: RecordResource s)

instance HasType' (RecordResource s) s Text where
    type' =
        lens (_type' :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance HasZone (RecordResource s) s Text where
    zone =
        lens (_zone :: RecordResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: RecordResource s)

instance HasComputedHostname (RecordResource s) Text

instance HasComputedId (RecordResource s) Text

instance HasComputedName (RecordResource s) Text

instance HasComputedRdata (RecordResource s) Text

instance HasComputedTtl (RecordResource s) Text

instance HasComputedType' (RecordResource s) Text

instance HasComputedZone (RecordResource s) Text

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

instance HasActOnProbes (TcpoolResource s) s Text where
    actOnProbes =
        lens (_act_on_probes :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _act_on_probes = a } :: TcpoolResource s)

instance HasBackupRecordFailoverDelay (TcpoolResource s) s Text where
    backupRecordFailoverDelay =
        lens (_backup_record_failover_delay :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _backup_record_failover_delay = a } :: TcpoolResource s)

instance HasBackupRecordRdata (TcpoolResource s) s Text where
    backupRecordRdata =
        lens (_backup_record_rdata :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _backup_record_rdata = a } :: TcpoolResource s)

instance HasDescription (TcpoolResource s) s Text where
    description =
        lens (_description :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: TcpoolResource s)

instance HasMaxToLb (TcpoolResource s) s Text where
    maxToLb =
        lens (_max_to_lb :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _max_to_lb = a } :: TcpoolResource s)

instance HasName (TcpoolResource s) s Text where
    name =
        lens (_name :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: TcpoolResource s)

instance HasRdata (TcpoolResource s) s Text where
    rdata =
        lens (_rdata :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _rdata = a } :: TcpoolResource s)

instance HasRunProbes (TcpoolResource s) s Text where
    runProbes =
        lens (_run_probes :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _run_probes = a } :: TcpoolResource s)

instance HasTtl (TcpoolResource s) s Text where
    ttl =
        lens (_ttl :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _ttl = a } :: TcpoolResource s)

instance HasZone (TcpoolResource s) s Text where
    zone =
        lens (_zone :: TcpoolResource s -> TF.Attribute s Text)
            (\s a -> s { _zone = a } :: TcpoolResource s)

instance HasComputedHostname (TcpoolResource s) Text

instance HasComputedId (TcpoolResource s) Text

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

class HasActOnProbes a s b | a -> s b where
    actOnProbes :: Lens' a (TF.Attribute s b)

instance HasActOnProbes a s b => HasActOnProbes (TF.Resource p a) s b where
    actOnProbes = TF.configuration . actOnProbes

class HasAgents a s b | a -> s b where
    agents :: Lens' a (TF.Attribute s b)

instance HasAgents a s b => HasAgents (TF.Resource p a) s b where
    agents = TF.configuration . agents

class HasBackupRecordFailoverDelay a s b | a -> s b where
    backupRecordFailoverDelay :: Lens' a (TF.Attribute s b)

instance HasBackupRecordFailoverDelay a s b => HasBackupRecordFailoverDelay (TF.Resource p a) s b where
    backupRecordFailoverDelay = TF.configuration . backupRecordFailoverDelay

class HasBackupRecordRdata a s b | a -> s b where
    backupRecordRdata :: Lens' a (TF.Attribute s b)

instance HasBackupRecordRdata a s b => HasBackupRecordRdata (TF.Resource p a) s b where
    backupRecordRdata = TF.configuration . backupRecordRdata

class HasConflictResolve a s b | a -> s b where
    conflictResolve :: Lens' a (TF.Attribute s b)

instance HasConflictResolve a s b => HasConflictResolve (TF.Resource p a) s b where
    conflictResolve = TF.configuration . conflictResolve

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasHttpProbe a s b | a -> s b where
    httpProbe :: Lens' a (TF.Attribute s b)

instance HasHttpProbe a s b => HasHttpProbe (TF.Resource p a) s b where
    httpProbe = TF.configuration . httpProbe

class HasInterval a s b | a -> s b where
    interval :: Lens' a (TF.Attribute s b)

instance HasInterval a s b => HasInterval (TF.Resource p a) s b where
    interval = TF.configuration . interval

class HasMaxToLb a s b | a -> s b where
    maxToLb :: Lens' a (TF.Attribute s b)

instance HasMaxToLb a s b => HasMaxToLb (TF.Resource p a) s b where
    maxToLb = TF.configuration . maxToLb

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNoResponse a s b | a -> s b where
    noResponse :: Lens' a (TF.Attribute s b)

instance HasNoResponse a s b => HasNoResponse (TF.Resource p a) s b where
    noResponse = TF.configuration . noResponse

class HasOrder a s b | a -> s b where
    order :: Lens' a (TF.Attribute s b)

instance HasOrder a s b => HasOrder (TF.Resource p a) s b where
    order = TF.configuration . order

class HasPingProbe a s b | a -> s b where
    pingProbe :: Lens' a (TF.Attribute s b)

instance HasPingProbe a s b => HasPingProbe (TF.Resource p a) s b where
    pingProbe = TF.configuration . pingProbe

class HasPoolRecord a s b | a -> s b where
    poolRecord :: Lens' a (TF.Attribute s b)

instance HasPoolRecord a s b => HasPoolRecord (TF.Resource p a) s b where
    poolRecord = TF.configuration . poolRecord

class HasRdata a s b | a -> s b where
    rdata :: Lens' a (TF.Attribute s b)

instance HasRdata a s b => HasRdata (TF.Resource p a) s b where
    rdata = TF.configuration . rdata

class HasRunProbes a s b | a -> s b where
    runProbes :: Lens' a (TF.Attribute s b)

instance HasRunProbes a s b => HasRunProbes (TF.Resource p a) s b where
    runProbes = TF.configuration . runProbes

class HasThreshold a s b | a -> s b where
    threshold :: Lens' a (TF.Attribute s b)

instance HasThreshold a s b => HasThreshold (TF.Resource p a) s b where
    threshold = TF.configuration . threshold

class HasTtl a s b | a -> s b where
    ttl :: Lens' a (TF.Attribute s b)

instance HasTtl a s b => HasTtl (TF.Resource p a) s b where
    ttl = TF.configuration . ttl

class HasType' a s b | a -> s b where
    type' :: Lens' a (TF.Attribute s b)

instance HasType' a s b => HasType' (TF.Resource p a) s b where
    type' = TF.configuration . type'

class HasZone a s b | a -> s b where
    zone :: Lens' a (TF.Attribute s b)

instance HasZone a s b => HasZone (TF.Resource p a) s b where
    zone = TF.configuration . zone

class HasComputedHostname a b | a -> b where
    computedHostname
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHostname =
        to (\x -> TF.Computed (TF.referenceKey x) "hostname")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedRdata a b | a -> b where
    computedRdata
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRdata =
        to (\x -> TF.Computed (TF.referenceKey x) "rdata")

class HasComputedTtl a b | a -> b where
    computedTtl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTtl =
        to (\x -> TF.Computed (TF.referenceKey x) "ttl")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedZone a b | a -> b where
    computedZone
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedZone =
        to (\x -> TF.Computed (TF.referenceKey x) "zone")
