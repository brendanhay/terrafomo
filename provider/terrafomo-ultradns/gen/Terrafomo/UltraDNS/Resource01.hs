-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Resource01
    (
    -- ** ultradns_dirpool
      DirpoolResource (..)
    , dirpoolResource

    -- ** ultradns_probe_http
    , ProbeHttpResource (..)
    , probeHttpResource

    -- ** ultradns_probe_ping
    , ProbePingResource (..)
    , probePingResource

    -- ** ultradns_rdpool
    , RdpoolResource (..)
    , rdpoolResource

    -- ** ultradns_record
    , RecordResource (..)
    , recordResource

    -- ** ultradns_tcpool
    , TcpoolResource (..)
    , tcpoolResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.UltraDNS.Settings

import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Map.Strict             as Map
import qualified Data.Maybe                  as P
import qualified Data.Monoid                 as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.UltraDNS.Lens     as P
import qualified Terrafomo.UltraDNS.Provider as P
import qualified Terrafomo.UltraDNS.Types    as P
import qualified Terrafomo.Validator         as TF

-- | @ultradns_dirpool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/dirpool.html terraform documentation>
-- for more information.
data DirpoolResource s = DirpoolResource'
    { _conflictResolve :: TF.Attr s P.Text
    -- ^ @conflict_resolve@ - (Optional)
    --
    , _description     :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _noResponse      :: TF.Attr s [TF.Attr s (DirpoolNoResponse s)]
    -- ^ @no_response@ - (Optional)
    --
    , _rdata           :: TF.Attr s [TF.Attr s (DirpoolRdata s)]
    -- ^ @rdata@ - (Required)
    --
    , _ttl             :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _zone            :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ultradns_dirpool@ resource value.
dirpoolResource
    :: TF.Attr s P.Text -- ^ @description@ ('P._description', 'P.description')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s (DirpoolRdata s)] -- ^ @rdata@ ('P._rdata', 'P.rdata')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (DirpoolResource s)
dirpoolResource _description _name _rdata _type' _zone =
    TF.unsafeResource "ultradns_dirpool" TF.validator $
        DirpoolResource'
            { _conflictResolve = TF.value "GEO"
            , _description = _description
            , _name = _name
            , _noResponse = TF.Nil
            , _rdata = _rdata
            , _ttl = TF.value 3600
            , _type' = _type'
            , _zone = _zone
            }

instance TF.IsObject (DirpoolResource s) where
    toObject DirpoolResource'{..} = P.catMaybes
        [ TF.assign "conflict_resolve" <$> TF.attribute _conflictResolve
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "no_response" <$> TF.attribute _noResponse
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (DirpoolResource s) where
    validator = P.mempty

instance P.HasConflictResolve (DirpoolResource s) (TF.Attr s P.Text) where
    conflictResolve =
        P.lens (_conflictResolve :: DirpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _conflictResolve = a } :: DirpoolResource s)

instance P.HasDescription (DirpoolResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: DirpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: DirpoolResource s)

instance P.HasName (DirpoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DirpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DirpoolResource s)

instance P.HasNoResponse (DirpoolResource s) (TF.Attr s [TF.Attr s (DirpoolNoResponse s)]) where
    noResponse =
        P.lens (_noResponse :: DirpoolResource s -> TF.Attr s [TF.Attr s (DirpoolNoResponse s)])
               (\s a -> s { _noResponse = a } :: DirpoolResource s)

instance P.HasRdata (DirpoolResource s) (TF.Attr s [TF.Attr s (DirpoolRdata s)]) where
    rdata =
        P.lens (_rdata :: DirpoolResource s -> TF.Attr s [TF.Attr s (DirpoolRdata s)])
               (\s a -> s { _rdata = a } :: DirpoolResource s)

instance P.HasTtl (DirpoolResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DirpoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DirpoolResource s)

instance P.HasType' (DirpoolResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: DirpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: DirpoolResource s)

instance P.HasZone (DirpoolResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: DirpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: DirpoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirpoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (DirpoolResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

-- | @ultradns_probe_http@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/probe_http.html terraform documentation>
-- for more information.
data ProbeHttpResource s = ProbeHttpResource'
    { _agents     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @agents@ - (Required)
    --
    , _httpProbe  :: TF.Attr s [TF.Attr s (ProbeHttpHttpProbe s)]
    -- ^ @http_probe@ - (Optional)
    --
    , _interval   :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _poolRecord :: TF.Attr s P.Text
    -- ^ @pool_record@ - (Optional, Forces New)
    --
    , _threshold  :: TF.Attr s P.Int
    -- ^ @threshold@ - (Required)
    --
    , _zone       :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ultradns_probe_http@ resource value.
probeHttpResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @agents@ ('P._agents', 'P.agents')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Int -- ^ @threshold@ ('P._threshold', 'P.threshold')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (ProbeHttpResource s)
probeHttpResource _agents _name _threshold _zone =
    TF.unsafeResource "ultradns_probe_http" TF.validator $
        ProbeHttpResource'
            { _agents = _agents
            , _httpProbe = TF.Nil
            , _interval = TF.value "FIVE_MINUTES"
            , _name = _name
            , _poolRecord = TF.Nil
            , _threshold = _threshold
            , _zone = _zone
            }

instance TF.IsObject (ProbeHttpResource s) where
    toObject ProbeHttpResource'{..} = P.catMaybes
        [ TF.assign "agents" <$> TF.attribute _agents
        , TF.assign "http_probe" <$> TF.attribute _httpProbe
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_record" <$> TF.attribute _poolRecord
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ProbeHttpResource s) where
    validator = P.mempty

instance P.HasAgents (ProbeHttpResource s) (TF.Attr s [TF.Attr s P.Text]) where
    agents =
        P.lens (_agents :: ProbeHttpResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _agents = a } :: ProbeHttpResource s)

instance P.HasHttpProbe (ProbeHttpResource s) (TF.Attr s [TF.Attr s (ProbeHttpHttpProbe s)]) where
    httpProbe =
        P.lens (_httpProbe :: ProbeHttpResource s -> TF.Attr s [TF.Attr s (ProbeHttpHttpProbe s)])
               (\s a -> s { _httpProbe = a } :: ProbeHttpResource s)

instance P.HasInterval (ProbeHttpResource s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: ProbeHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: ProbeHttpResource s)

instance P.HasName (ProbeHttpResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProbeHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProbeHttpResource s)

instance P.HasPoolRecord (ProbeHttpResource s) (TF.Attr s P.Text) where
    poolRecord =
        P.lens (_poolRecord :: ProbeHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _poolRecord = a } :: ProbeHttpResource s)

instance P.HasThreshold (ProbeHttpResource s) (TF.Attr s P.Int) where
    threshold =
        P.lens (_threshold :: ProbeHttpResource s -> TF.Attr s P.Int)
               (\s a -> s { _threshold = a } :: ProbeHttpResource s)

instance P.HasZone (ProbeHttpResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ProbeHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ProbeHttpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProbeHttpResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ultradns_probe_ping@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/probe_ping.html terraform documentation>
-- for more information.
data ProbePingResource s = ProbePingResource'
    { _agents     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @agents@ - (Required)
    --
    , _interval   :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pingProbe  :: TF.Attr s [TF.Attr s (ProbePingPingProbe s)]
    -- ^ @ping_probe@ - (Optional)
    --
    , _poolRecord :: TF.Attr s P.Text
    -- ^ @pool_record@ - (Optional, Forces New)
    --
    , _threshold  :: TF.Attr s P.Int
    -- ^ @threshold@ - (Required)
    --
    , _zone       :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ultradns_probe_ping@ resource value.
probePingResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @agents@ ('P._agents', 'P.agents')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Int -- ^ @threshold@ ('P._threshold', 'P.threshold')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (ProbePingResource s)
probePingResource _agents _name _threshold _zone =
    TF.unsafeResource "ultradns_probe_ping" TF.validator $
        ProbePingResource'
            { _agents = _agents
            , _interval = TF.value "FIVE_MINUTES"
            , _name = _name
            , _pingProbe = TF.Nil
            , _poolRecord = TF.Nil
            , _threshold = _threshold
            , _zone = _zone
            }

instance TF.IsObject (ProbePingResource s) where
    toObject ProbePingResource'{..} = P.catMaybes
        [ TF.assign "agents" <$> TF.attribute _agents
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ping_probe" <$> TF.attribute _pingProbe
        , TF.assign "pool_record" <$> TF.attribute _poolRecord
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (ProbePingResource s) where
    validator = P.mempty

instance P.HasAgents (ProbePingResource s) (TF.Attr s [TF.Attr s P.Text]) where
    agents =
        P.lens (_agents :: ProbePingResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _agents = a } :: ProbePingResource s)

instance P.HasInterval (ProbePingResource s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: ProbePingResource s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: ProbePingResource s)

instance P.HasName (ProbePingResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProbePingResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProbePingResource s)

instance P.HasPingProbe (ProbePingResource s) (TF.Attr s [TF.Attr s (ProbePingPingProbe s)]) where
    pingProbe =
        P.lens (_pingProbe :: ProbePingResource s -> TF.Attr s [TF.Attr s (ProbePingPingProbe s)])
               (\s a -> s { _pingProbe = a } :: ProbePingResource s)

instance P.HasPoolRecord (ProbePingResource s) (TF.Attr s P.Text) where
    poolRecord =
        P.lens (_poolRecord :: ProbePingResource s -> TF.Attr s P.Text)
               (\s a -> s { _poolRecord = a } :: ProbePingResource s)

instance P.HasThreshold (ProbePingResource s) (TF.Attr s P.Int) where
    threshold =
        P.lens (_threshold :: ProbePingResource s -> TF.Attr s P.Int)
               (\s a -> s { _threshold = a } :: ProbePingResource s)

instance P.HasZone (ProbePingResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: ProbePingResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: ProbePingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProbePingResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @ultradns_rdpool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/rdpool.html terraform documentation>
-- for more information.
data RdpoolResource s = RdpoolResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _order       :: TF.Attr s P.Text
    -- ^ @order@ - (Optional)
    --
    , _rdata       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @rdata@ - (Required)
    --
    , _ttl         :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _zone        :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ultradns_rdpool@ resource value.
rdpoolResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @rdata@ ('P._rdata', 'P.rdata')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (RdpoolResource s)
rdpoolResource _name _rdata _zone =
    TF.unsafeResource "ultradns_rdpool" TF.validator $
        RdpoolResource'
            { _description = TF.Nil
            , _name = _name
            , _order = TF.value "ROUND_ROBIN"
            , _rdata = _rdata
            , _ttl = TF.value 3600
            , _zone = _zone
            }

instance TF.IsObject (RdpoolResource s) where
    toObject RdpoolResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (RdpoolResource s) where
    validator = P.mempty

instance P.HasDescription (RdpoolResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RdpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RdpoolResource s)

instance P.HasName (RdpoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RdpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RdpoolResource s)

instance P.HasOrder (RdpoolResource s) (TF.Attr s P.Text) where
    order =
        P.lens (_order :: RdpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _order = a } :: RdpoolResource s)

instance P.HasRdata (RdpoolResource s) (TF.Attr s [TF.Attr s P.Text]) where
    rdata =
        P.lens (_rdata :: RdpoolResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _rdata = a } :: RdpoolResource s)

instance P.HasTtl (RdpoolResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: RdpoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: RdpoolResource s)

instance P.HasZone (RdpoolResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: RdpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: RdpoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdpoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RdpoolResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

-- | @ultradns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rdata :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @rdata@ - (Required)
    --
    , _ttl   :: TF.Attr s P.Text
    -- ^ @ttl@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _zone  :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ultradns_record@ resource value.
recordResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @rdata@ ('P._rdata', 'P.rdata')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (RecordResource s)
recordResource _name _rdata _type' _zone =
    TF.unsafeResource "ultradns_record" TF.validator $
        RecordResource'
            { _name = _name
            , _rdata = _rdata
            , _ttl = TF.value "3600"
            , _type' = _type'
            , _zone = _zone
            }

instance TF.IsObject (RecordResource s) where
    toObject RecordResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (RecordResource s) where
    validator = P.mempty

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecordResource s)

instance P.HasRdata (RecordResource s) (TF.Attr s [TF.Attr s P.Text]) where
    rdata =
        P.lens (_rdata :: RecordResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _rdata = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Text) where
    ttl =
        P.lens (_ttl :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: RecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RecordResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

-- | @ultradns_tcpool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/tcpool.html terraform documentation>
-- for more information.
data TcpoolResource s = TcpoolResource'
    { _actOnProbes               :: TF.Attr s P.Bool
    -- ^ @act_on_probes@ - (Optional)
    --
    , _backupRecordFailoverDelay :: TF.Attr s P.Int
    -- ^ @backup_record_failover_delay@ - (Optional)
    --
    , _backupRecordRdata         :: TF.Attr s P.Text
    -- ^ @backup_record_rdata@ - (Optional)
    --
    , _description               :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _maxToLb                   :: TF.Attr s P.Int
    -- ^ @max_to_lb@ - (Optional)
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rdata                     :: TF.Attr s [TF.Attr s (TcpoolRdata s)]
    -- ^ @rdata@ - (Required)
    --
    , _runProbes                 :: TF.Attr s P.Bool
    -- ^ @run_probes@ - (Optional)
    --
    , _ttl                       :: TF.Attr s P.Int
    -- ^ @ttl@ - (Optional)
    --
    , _zone                      :: TF.Attr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @ultradns_tcpool@ resource value.
tcpoolResource
    :: TF.Attr s P.Text -- ^ @description@ ('P._description', 'P.description')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s (TcpoolRdata s)] -- ^ @rdata@ ('P._rdata', 'P.rdata')
    -> TF.Attr s P.Text -- ^ @zone@ ('P._zone', 'P.zone')
    -> P.Resource (TcpoolResource s)
tcpoolResource _description _name _rdata _zone =
    TF.unsafeResource "ultradns_tcpool" TF.validator $
        TcpoolResource'
            { _actOnProbes = TF.value P.True
            , _backupRecordFailoverDelay = TF.Nil
            , _backupRecordRdata = TF.Nil
            , _description = _description
            , _maxToLb = TF.Nil
            , _name = _name
            , _rdata = _rdata
            , _runProbes = TF.value P.True
            , _ttl = TF.value 3600
            , _zone = _zone
            }

instance TF.IsObject (TcpoolResource s) where
    toObject TcpoolResource'{..} = P.catMaybes
        [ TF.assign "act_on_probes" <$> TF.attribute _actOnProbes
        , TF.assign "backup_record_failover_delay" <$> TF.attribute _backupRecordFailoverDelay
        , TF.assign "backup_record_rdata" <$> TF.attribute _backupRecordRdata
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "max_to_lb" <$> TF.attribute _maxToLb
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "run_probes" <$> TF.attribute _runProbes
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance TF.IsValid (TcpoolResource s) where
    validator = P.mempty

instance P.HasActOnProbes (TcpoolResource s) (TF.Attr s P.Bool) where
    actOnProbes =
        P.lens (_actOnProbes :: TcpoolResource s -> TF.Attr s P.Bool)
               (\s a -> s { _actOnProbes = a } :: TcpoolResource s)

instance P.HasBackupRecordFailoverDelay (TcpoolResource s) (TF.Attr s P.Int) where
    backupRecordFailoverDelay =
        P.lens (_backupRecordFailoverDelay :: TcpoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _backupRecordFailoverDelay = a } :: TcpoolResource s)

instance P.HasBackupRecordRdata (TcpoolResource s) (TF.Attr s P.Text) where
    backupRecordRdata =
        P.lens (_backupRecordRdata :: TcpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _backupRecordRdata = a } :: TcpoolResource s)

instance P.HasDescription (TcpoolResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: TcpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: TcpoolResource s)

instance P.HasMaxToLb (TcpoolResource s) (TF.Attr s P.Int) where
    maxToLb =
        P.lens (_maxToLb :: TcpoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxToLb = a } :: TcpoolResource s)

instance P.HasName (TcpoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TcpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TcpoolResource s)

instance P.HasRdata (TcpoolResource s) (TF.Attr s [TF.Attr s (TcpoolRdata s)]) where
    rdata =
        P.lens (_rdata :: TcpoolResource s -> TF.Attr s [TF.Attr s (TcpoolRdata s)])
               (\s a -> s { _rdata = a } :: TcpoolResource s)

instance P.HasRunProbes (TcpoolResource s) (TF.Attr s P.Bool) where
    runProbes =
        P.lens (_runProbes :: TcpoolResource s -> TF.Attr s P.Bool)
               (\s a -> s { _runProbes = a } :: TcpoolResource s)

instance P.HasTtl (TcpoolResource s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: TcpoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: TcpoolResource s)

instance P.HasZone (TcpoolResource s) (TF.Attr s P.Text) where
    zone =
        P.lens (_zone :: TcpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _zone = a } :: TcpoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TcpoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (TcpoolResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"
