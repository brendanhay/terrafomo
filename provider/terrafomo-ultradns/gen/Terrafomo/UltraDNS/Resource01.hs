-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.UltraDNS.Lens     as P
import qualified Terrafomo.UltraDNS.Provider as P
import qualified Terrafomo.UltraDNS.Types    as P
import qualified Terrafomo.Validate          as TF

-- | @ultradns_dirpool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/dirpool.html terraform documentation>
-- for more information.
data DirpoolResource s = DirpoolResource'
    { _conflictResolve :: TF.Expr s P.Text
    -- ^ @conflict_resolve@ - (Default @GEO@)
    --
    , _description     :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _noResponse      :: P.Maybe (TF.Expr s [TF.Expr s (DirpoolNoResponse s)])
    -- ^ @no_response@ - (Optional)
    --
    , _rdata           :: TF.Expr s [TF.Expr s (DirpoolRdata s)]
    -- ^ @rdata@ - (Required)
    --
    , _ttl             :: TF.Expr s P.Int
    -- ^ @ttl@ - (Default @3600@)
    --
    , _type'           :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _zone            :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ultradns_dirpool@ resource value.
dirpoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (DirpoolRdata s)] -- ^ Lens: 'P.rdata', Field: '_rdata', HCL: @rdata@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (DirpoolResource s)
dirpoolResource _description _name _rdata _type' _zone =
    TF.unsafeResource "ultradns_dirpool" P.defaultProvider  TF.encodeLifecycle
        (\DirpoolResource'{..} -> P.mconcat
            [ TF.pair "conflict_resolve" _conflictResolve
            , TF.pair "description" _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "no_response") _noResponse
            , TF.pair "rdata" _rdata
            , TF.pair "ttl" _ttl
            , TF.pair "type" _type'
            , TF.pair "zone" _zone
            ])
        (DirpoolResource'
            { _conflictResolve = TF.value "GEO"
            , _description = _description
            , _name = _name
            , _noResponse = P.Nothing
            , _rdata = _rdata
            , _ttl = TF.value 3600
            , _type' = _type'
            , _zone = _zone
            })

instance P.Hashable (DirpoolResource s)

instance TF.HasValidator (DirpoolResource s) where
    validator = P.mempty

instance P.HasConflictResolve (DirpoolResource s) (TF.Expr s P.Text) where
    conflictResolve =
        P.lens (_conflictResolve :: DirpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _conflictResolve = a } :: DirpoolResource s)

instance P.HasDescription (DirpoolResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: DirpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: DirpoolResource s)

instance P.HasName (DirpoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DirpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DirpoolResource s)

instance P.HasNoResponse (DirpoolResource s) (P.Maybe (TF.Expr s [TF.Expr s (DirpoolNoResponse s)])) where
    noResponse =
        P.lens (_noResponse :: DirpoolResource s -> P.Maybe (TF.Expr s [TF.Expr s (DirpoolNoResponse s)]))
            (\s a -> s { _noResponse = a } :: DirpoolResource s)

instance P.HasRdata (DirpoolResource s) (TF.Expr s [TF.Expr s (DirpoolRdata s)]) where
    rdata =
        P.lens (_rdata :: DirpoolResource s -> TF.Expr s [TF.Expr s (DirpoolRdata s)])
            (\s a -> s { _rdata = a } :: DirpoolResource s)

instance P.HasTtl (DirpoolResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DirpoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DirpoolResource s)

instance P.HasType' (DirpoolResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: DirpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: DirpoolResource s)

instance P.HasZone (DirpoolResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: DirpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: DirpoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DirpoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (DirpoolResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

-- | @ultradns_probe_http@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/probe_http.html terraform documentation>
-- for more information.
data ProbeHttpResource s = ProbeHttpResource'
    { _agents     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @agents@ - (Required)
    --
    , _httpProbe  :: P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpHttpProbe s)])
    -- ^ @http_probe@ - (Optional)
    --
    , _interval   :: TF.Expr s P.Text
    -- ^ @interval@ - (Default @FIVE_MINUTES@)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _poolRecord :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pool_record@ - (Optional, Forces New)
    --
    , _threshold  :: TF.Expr s P.Int
    -- ^ @threshold@ - (Required)
    --
    , _zone       :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ultradns_probe_http@ resource value.
probeHttpResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.agents', Field: '_agents', HCL: @agents@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (ProbeHttpResource s)
probeHttpResource _agents _name _threshold _zone =
    TF.unsafeResource "ultradns_probe_http" P.defaultProvider  TF.encodeLifecycle
        (\ProbeHttpResource'{..} -> P.mconcat
            [ TF.pair "agents" _agents
            , P.maybe P.mempty (TF.pair "http_probe") _httpProbe
            , TF.pair "interval" _interval
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "pool_record") _poolRecord
            , TF.pair "threshold" _threshold
            , TF.pair "zone" _zone
            ])
        (ProbeHttpResource'
            { _agents = _agents
            , _httpProbe = P.Nothing
            , _interval = TF.value "FIVE_MINUTES"
            , _name = _name
            , _poolRecord = P.Nothing
            , _threshold = _threshold
            , _zone = _zone
            })

instance P.Hashable (ProbeHttpResource s)

instance TF.HasValidator (ProbeHttpResource s) where
    validator = P.mempty

instance P.HasAgents (ProbeHttpResource s) (TF.Expr s [TF.Expr s P.Text]) where
    agents =
        P.lens (_agents :: ProbeHttpResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _agents = a } :: ProbeHttpResource s)

instance P.HasHttpProbe (ProbeHttpResource s) (P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpHttpProbe s)])) where
    httpProbe =
        P.lens (_httpProbe :: ProbeHttpResource s -> P.Maybe (TF.Expr s [TF.Expr s (ProbeHttpHttpProbe s)]))
            (\s a -> s { _httpProbe = a } :: ProbeHttpResource s)

instance P.HasInterval (ProbeHttpResource s) (TF.Expr s P.Text) where
    interval =
        P.lens (_interval :: ProbeHttpResource s -> TF.Expr s P.Text)
            (\s a -> s { _interval = a } :: ProbeHttpResource s)

instance P.HasName (ProbeHttpResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ProbeHttpResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ProbeHttpResource s)

instance P.HasPoolRecord (ProbeHttpResource s) (P.Maybe (TF.Expr s P.Text)) where
    poolRecord =
        P.lens (_poolRecord :: ProbeHttpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _poolRecord = a } :: ProbeHttpResource s)

instance P.HasThreshold (ProbeHttpResource s) (TF.Expr s P.Int) where
    threshold =
        P.lens (_threshold :: ProbeHttpResource s -> TF.Expr s P.Int)
            (\s a -> s { _threshold = a } :: ProbeHttpResource s)

instance P.HasZone (ProbeHttpResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: ProbeHttpResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: ProbeHttpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProbeHttpResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ultradns_probe_ping@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/probe_ping.html terraform documentation>
-- for more information.
data ProbePingResource s = ProbePingResource'
    { _agents     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @agents@ - (Required)
    --
    , _interval   :: TF.Expr s P.Text
    -- ^ @interval@ - (Default @FIVE_MINUTES@)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _pingProbe  :: P.Maybe (TF.Expr s [TF.Expr s (ProbePingPingProbe s)])
    -- ^ @ping_probe@ - (Optional)
    --
    , _poolRecord :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pool_record@ - (Optional, Forces New)
    --
    , _threshold  :: TF.Expr s P.Int
    -- ^ @threshold@ - (Required)
    --
    , _zone       :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ultradns_probe_ping@ resource value.
probePingResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.agents', Field: '_agents', HCL: @agents@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (ProbePingResource s)
probePingResource _agents _name _threshold _zone =
    TF.unsafeResource "ultradns_probe_ping" P.defaultProvider  TF.encodeLifecycle
        (\ProbePingResource'{..} -> P.mconcat
            [ TF.pair "agents" _agents
            , TF.pair "interval" _interval
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "ping_probe") _pingProbe
            , P.maybe P.mempty (TF.pair "pool_record") _poolRecord
            , TF.pair "threshold" _threshold
            , TF.pair "zone" _zone
            ])
        (ProbePingResource'
            { _agents = _agents
            , _interval = TF.value "FIVE_MINUTES"
            , _name = _name
            , _pingProbe = P.Nothing
            , _poolRecord = P.Nothing
            , _threshold = _threshold
            , _zone = _zone
            })

instance P.Hashable (ProbePingResource s)

instance TF.HasValidator (ProbePingResource s) where
    validator = P.mempty

instance P.HasAgents (ProbePingResource s) (TF.Expr s [TF.Expr s P.Text]) where
    agents =
        P.lens (_agents :: ProbePingResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _agents = a } :: ProbePingResource s)

instance P.HasInterval (ProbePingResource s) (TF.Expr s P.Text) where
    interval =
        P.lens (_interval :: ProbePingResource s -> TF.Expr s P.Text)
            (\s a -> s { _interval = a } :: ProbePingResource s)

instance P.HasName (ProbePingResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ProbePingResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ProbePingResource s)

instance P.HasPingProbe (ProbePingResource s) (P.Maybe (TF.Expr s [TF.Expr s (ProbePingPingProbe s)])) where
    pingProbe =
        P.lens (_pingProbe :: ProbePingResource s -> P.Maybe (TF.Expr s [TF.Expr s (ProbePingPingProbe s)]))
            (\s a -> s { _pingProbe = a } :: ProbePingResource s)

instance P.HasPoolRecord (ProbePingResource s) (P.Maybe (TF.Expr s P.Text)) where
    poolRecord =
        P.lens (_poolRecord :: ProbePingResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _poolRecord = a } :: ProbePingResource s)

instance P.HasThreshold (ProbePingResource s) (TF.Expr s P.Int) where
    threshold =
        P.lens (_threshold :: ProbePingResource s -> TF.Expr s P.Int)
            (\s a -> s { _threshold = a } :: ProbePingResource s)

instance P.HasZone (ProbePingResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: ProbePingResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: ProbePingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProbePingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @ultradns_rdpool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/rdpool.html terraform documentation>
-- for more information.
data RdpoolResource s = RdpoolResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _order       :: TF.Expr s P.Text
    -- ^ @order@ - (Default @ROUND_ROBIN@)
    --
    , _rdata       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @rdata@ - (Required)
    --
    , _ttl         :: TF.Expr s P.Int
    -- ^ @ttl@ - (Default @3600@)
    --
    , _zone        :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ultradns_rdpool@ resource value.
rdpoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.rdata', Field: '_rdata', HCL: @rdata@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (RdpoolResource s)
rdpoolResource _name _rdata _zone =
    TF.unsafeResource "ultradns_rdpool" P.defaultProvider  TF.encodeLifecycle
        (\RdpoolResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "order" _order
            , TF.pair "rdata" _rdata
            , TF.pair "ttl" _ttl
            , TF.pair "zone" _zone
            ])
        (RdpoolResource'
            { _description = P.Nothing
            , _name = _name
            , _order = TF.value "ROUND_ROBIN"
            , _rdata = _rdata
            , _ttl = TF.value 3600
            , _zone = _zone
            })

instance P.Hashable (RdpoolResource s)

instance TF.HasValidator (RdpoolResource s) where
    validator = P.mempty

instance P.HasDescription (RdpoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RdpoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RdpoolResource s)

instance P.HasName (RdpoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RdpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RdpoolResource s)

instance P.HasOrder (RdpoolResource s) (TF.Expr s P.Text) where
    order =
        P.lens (_order :: RdpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _order = a } :: RdpoolResource s)

instance P.HasRdata (RdpoolResource s) (TF.Expr s [TF.Expr s P.Text]) where
    rdata =
        P.lens (_rdata :: RdpoolResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _rdata = a } :: RdpoolResource s)

instance P.HasTtl (RdpoolResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: RdpoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: RdpoolResource s)

instance P.HasZone (RdpoolResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: RdpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: RdpoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdpoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RdpoolResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

-- | @ultradns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/record.html terraform documentation>
-- for more information.
data RecordResource s = RecordResource'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rdata :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @rdata@ - (Required)
    --
    , _ttl   :: TF.Expr s P.Text
    -- ^ @ttl@ - (Default @3600@)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _zone  :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ultradns_record@ resource value.
recordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.rdata', Field: '_rdata', HCL: @rdata@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (RecordResource s)
recordResource _name _rdata _type' _zone =
    TF.unsafeResource "ultradns_record" P.defaultProvider  TF.encodeLifecycle
        (\RecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "rdata" _rdata
            , TF.pair "ttl" _ttl
            , TF.pair "type" _type'
            , TF.pair "zone" _zone
            ])
        (RecordResource'
            { _name = _name
            , _rdata = _rdata
            , _ttl = TF.value "3600"
            , _type' = _type'
            , _zone = _zone
            })

instance P.Hashable (RecordResource s)

instance TF.HasValidator (RecordResource s) where
    validator = P.mempty

instance P.HasName (RecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RecordResource s)

instance P.HasRdata (RecordResource s) (TF.Expr s [TF.Expr s P.Text]) where
    rdata =
        P.lens (_rdata :: RecordResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _rdata = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Expr s P.Text) where
    ttl =
        P.lens (_ttl :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: RecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: RecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RecordResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

-- | @ultradns_tcpool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/ultradns/r/tcpool.html terraform documentation>
-- for more information.
data TcpoolResource s = TcpoolResource'
    { _actOnProbes               :: TF.Expr s P.Bool
    -- ^ @act_on_probes@ - (Default @true@)
    --
    , _backupRecordFailoverDelay :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_record_failover_delay@ - (Optional)
    --
    , _backupRecordRdata         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backup_record_rdata@ - (Optional)
    --
    , _description               :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _maxToLb                   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_to_lb@ - (Optional)
    --
    , _name                      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _rdata                     :: TF.Expr s [TF.Expr s (TcpoolRdata s)]
    -- ^ @rdata@ - (Required)
    --
    , _runProbes                 :: TF.Expr s P.Bool
    -- ^ @run_probes@ - (Default @true@)
    --
    , _ttl                       :: TF.Expr s P.Int
    -- ^ @ttl@ - (Default @3600@)
    --
    , _zone                      :: TF.Expr s P.Text
    -- ^ @zone@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @ultradns_tcpool@ resource value.
tcpoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (TcpoolRdata s)] -- ^ Lens: 'P.rdata', Field: '_rdata', HCL: @rdata@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zone', Field: '_zone', HCL: @zone@
    -> P.Resource (TcpoolResource s)
tcpoolResource _description _name _rdata _zone =
    TF.unsafeResource "ultradns_tcpool" P.defaultProvider  TF.encodeLifecycle
        (\TcpoolResource'{..} -> P.mconcat
            [ TF.pair "act_on_probes" _actOnProbes
            , P.maybe P.mempty (TF.pair "backup_record_failover_delay") _backupRecordFailoverDelay
            , P.maybe P.mempty (TF.pair "backup_record_rdata") _backupRecordRdata
            , TF.pair "description" _description
            , P.maybe P.mempty (TF.pair "max_to_lb") _maxToLb
            , TF.pair "name" _name
            , TF.pair "rdata" _rdata
            , TF.pair "run_probes" _runProbes
            , TF.pair "ttl" _ttl
            , TF.pair "zone" _zone
            ])
        (TcpoolResource'
            { _actOnProbes = TF.value P.True
            , _backupRecordFailoverDelay = P.Nothing
            , _backupRecordRdata = P.Nothing
            , _description = _description
            , _maxToLb = P.Nothing
            , _name = _name
            , _rdata = _rdata
            , _runProbes = TF.value P.True
            , _ttl = TF.value 3600
            , _zone = _zone
            })

instance P.Hashable (TcpoolResource s)

instance TF.HasValidator (TcpoolResource s) where
    validator = P.mempty

instance P.HasActOnProbes (TcpoolResource s) (TF.Expr s P.Bool) where
    actOnProbes =
        P.lens (_actOnProbes :: TcpoolResource s -> TF.Expr s P.Bool)
            (\s a -> s { _actOnProbes = a } :: TcpoolResource s)

instance P.HasBackupRecordFailoverDelay (TcpoolResource s) (P.Maybe (TF.Expr s P.Int)) where
    backupRecordFailoverDelay =
        P.lens (_backupRecordFailoverDelay :: TcpoolResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _backupRecordFailoverDelay = a } :: TcpoolResource s)

instance P.HasBackupRecordRdata (TcpoolResource s) (P.Maybe (TF.Expr s P.Text)) where
    backupRecordRdata =
        P.lens (_backupRecordRdata :: TcpoolResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backupRecordRdata = a } :: TcpoolResource s)

instance P.HasDescription (TcpoolResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: TcpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: TcpoolResource s)

instance P.HasMaxToLb (TcpoolResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxToLb =
        P.lens (_maxToLb :: TcpoolResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxToLb = a } :: TcpoolResource s)

instance P.HasName (TcpoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TcpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TcpoolResource s)

instance P.HasRdata (TcpoolResource s) (TF.Expr s [TF.Expr s (TcpoolRdata s)]) where
    rdata =
        P.lens (_rdata :: TcpoolResource s -> TF.Expr s [TF.Expr s (TcpoolRdata s)])
            (\s a -> s { _rdata = a } :: TcpoolResource s)

instance P.HasRunProbes (TcpoolResource s) (TF.Expr s P.Bool) where
    runProbes =
        P.lens (_runProbes :: TcpoolResource s -> TF.Expr s P.Bool)
            (\s a -> s { _runProbes = a } :: TcpoolResource s)

instance P.HasTtl (TcpoolResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: TcpoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: TcpoolResource s)

instance P.HasZone (TcpoolResource s) (TF.Expr s P.Text) where
    zone =
        P.lens (_zone :: TcpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _zone = a } :: TcpoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TcpoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (TcpoolResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"
