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
    , P.HasComputedActOnProbes (..)
    , P.HasComputedAgents (..)
    , P.HasComputedBackupRecordFailoverDelay (..)
    , P.HasComputedBackupRecordRdata (..)
    , P.HasComputedConflictResolve (..)
    , P.HasComputedDescription (..)
    , P.HasComputedHostname (..)
    , P.HasComputedHttpProbe (..)
    , P.HasComputedId (..)
    , P.HasComputedInterval (..)
    , P.HasComputedMaxToLb (..)
    , P.HasComputedName (..)
    , P.HasComputedNoResponse (..)
    , P.HasComputedOrder (..)
    , P.HasComputedPingProbe (..)
    , P.HasComputedPoolRecord (..)
    , P.HasComputedRdata (..)
    , P.HasComputedRunProbes (..)
    , P.HasComputedThreshold (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.UltraDNS.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.UltraDNS.Lens     as P
import qualified Terrafomo.UltraDNS.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @ultradns_dirpool@ UltraDNS resource.

Provides an UltraDNS Directional Controller pool resource.
-}
data DirpoolResource s = DirpoolResource {
      _conflict_resolve :: !(TF.Attr s P.Text)
    {- ^ (Optional) String. Valid: @"GEO"@ or @"IP"@ . Default: @"GEO"@ . -}
    , _description      :: !(TF.Attr s P.Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record -}
    , _no_response      :: !(TF.Attr s P.Text)
    {- ^ (Optional) a single Record Data block, without any @host@ attribute. Record Data documented below. -}
    , _rdata            :: !(TF.Attr s P.Text)
    {- ^ (Required) a list of Record Data blocks, one for each member in the pool. Record Data documented below. -}
    , _ttl              :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _type'            :: !(TF.Attr s P.Text)
    {- ^ (Required) The Record Type of the record -}
    , _zone             :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (DirpoolResource s) where
    toHCL DirpoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "conflict_resolve" <$> TF.attribute _conflict_resolve
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "no_response" <$> TF.attribute _no_response
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasConflictResolve (DirpoolResource s) (TF.Attr s P.Text) where
    conflictResolve =
        lens (_conflict_resolve :: DirpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _conflict_resolve = a } :: DirpoolResource s)

instance P.HasDescription (DirpoolResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: DirpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: DirpoolResource s)

instance P.HasName (DirpoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DirpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DirpoolResource s)

instance P.HasNoResponse (DirpoolResource s) (TF.Attr s P.Text) where
    noResponse =
        lens (_no_response :: DirpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _no_response = a } :: DirpoolResource s)

instance P.HasRdata (DirpoolResource s) (TF.Attr s P.Text) where
    rdata =
        lens (_rdata :: DirpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _rdata = a } :: DirpoolResource s)

instance P.HasTtl (DirpoolResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DirpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DirpoolResource s)

instance P.HasType' (DirpoolResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: DirpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: DirpoolResource s)

instance P.HasZone (DirpoolResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: DirpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: DirpoolResource s)

instance P.HasComputedConflictResolve (DirpoolResource s) s (TF.Attr s P.Text) where
    computedConflictResolve =
        (_conflict_resolve :: DirpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (DirpoolResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: DirpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHostname (DirpoolResource s) s (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance P.HasComputedId (DirpoolResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (DirpoolResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: DirpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNoResponse (DirpoolResource s) s (TF.Attr s P.Text) where
    computedNoResponse =
        (_no_response :: DirpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRdata (DirpoolResource s) s (TF.Attr s P.Text) where
    computedRdata =
        (_rdata :: DirpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (DirpoolResource s) s (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DirpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (DirpoolResource s) s (TF.Attr s P.Text) where
    computedType' =
        (_type' :: DirpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZone (DirpoolResource s) s (TF.Attr s P.Text) where
    computedZone =
        (_zone :: DirpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _agents      :: !(TF.Attr s P.Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _http_probe  :: !(TF.Attr s P.Text)
    {- ^ (Required) an HTTP Probe block. -}
    , _interval    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _pool_record :: !(TF.Attr s P.Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Attr s P.Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProbeHttpResource s) where
    toHCL ProbeHttpResource{..} = TF.inline $ catMaybes
        [ TF.assign "agents" <$> TF.attribute _agents
        , TF.assign "http_probe" <$> TF.attribute _http_probe
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_record" <$> TF.attribute _pool_record
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAgents (ProbeHttpResource s) (TF.Attr s P.Text) where
    agents =
        lens (_agents :: ProbeHttpResource s -> TF.Attr s P.Text)
             (\s a -> s { _agents = a } :: ProbeHttpResource s)

instance P.HasHttpProbe (ProbeHttpResource s) (TF.Attr s P.Text) where
    httpProbe =
        lens (_http_probe :: ProbeHttpResource s -> TF.Attr s P.Text)
             (\s a -> s { _http_probe = a } :: ProbeHttpResource s)

instance P.HasInterval (ProbeHttpResource s) (TF.Attr s P.Text) where
    interval =
        lens (_interval :: ProbeHttpResource s -> TF.Attr s P.Text)
             (\s a -> s { _interval = a } :: ProbeHttpResource s)

instance P.HasName (ProbeHttpResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ProbeHttpResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ProbeHttpResource s)

instance P.HasPoolRecord (ProbeHttpResource s) (TF.Attr s P.Text) where
    poolRecord =
        lens (_pool_record :: ProbeHttpResource s -> TF.Attr s P.Text)
             (\s a -> s { _pool_record = a } :: ProbeHttpResource s)

instance P.HasThreshold (ProbeHttpResource s) (TF.Attr s P.Text) where
    threshold =
        lens (_threshold :: ProbeHttpResource s -> TF.Attr s P.Text)
             (\s a -> s { _threshold = a } :: ProbeHttpResource s)

instance P.HasZone (ProbeHttpResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ProbeHttpResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ProbeHttpResource s)

instance P.HasComputedAgents (ProbeHttpResource s) s (TF.Attr s P.Text) where
    computedAgents =
        (_agents :: ProbeHttpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHttpProbe (ProbeHttpResource s) s (TF.Attr s P.Text) where
    computedHttpProbe =
        (_http_probe :: ProbeHttpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInterval (ProbeHttpResource s) s (TF.Attr s P.Text) where
    computedInterval =
        (_interval :: ProbeHttpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ProbeHttpResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ProbeHttpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPoolRecord (ProbeHttpResource s) s (TF.Attr s P.Text) where
    computedPoolRecord =
        (_pool_record :: ProbeHttpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedThreshold (ProbeHttpResource s) s (TF.Attr s P.Text) where
    computedThreshold =
        (_threshold :: ProbeHttpResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZone (ProbeHttpResource s) s (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ProbeHttpResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _agents      :: !(TF.Attr s P.Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _interval    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _ping_probe  :: !(TF.Attr s P.Text)
    {- ^ (Required) a Ping Probe block. -}
    , _pool_record :: !(TF.Attr s P.Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Attr s P.Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProbePingResource s) where
    toHCL ProbePingResource{..} = TF.inline $ catMaybes
        [ TF.assign "agents" <$> TF.attribute _agents
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ping_probe" <$> TF.attribute _ping_probe
        , TF.assign "pool_record" <$> TF.attribute _pool_record
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAgents (ProbePingResource s) (TF.Attr s P.Text) where
    agents =
        lens (_agents :: ProbePingResource s -> TF.Attr s P.Text)
             (\s a -> s { _agents = a } :: ProbePingResource s)

instance P.HasInterval (ProbePingResource s) (TF.Attr s P.Text) where
    interval =
        lens (_interval :: ProbePingResource s -> TF.Attr s P.Text)
             (\s a -> s { _interval = a } :: ProbePingResource s)

instance P.HasName (ProbePingResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ProbePingResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ProbePingResource s)

instance P.HasPingProbe (ProbePingResource s) (TF.Attr s P.Text) where
    pingProbe =
        lens (_ping_probe :: ProbePingResource s -> TF.Attr s P.Text)
             (\s a -> s { _ping_probe = a } :: ProbePingResource s)

instance P.HasPoolRecord (ProbePingResource s) (TF.Attr s P.Text) where
    poolRecord =
        lens (_pool_record :: ProbePingResource s -> TF.Attr s P.Text)
             (\s a -> s { _pool_record = a } :: ProbePingResource s)

instance P.HasThreshold (ProbePingResource s) (TF.Attr s P.Text) where
    threshold =
        lens (_threshold :: ProbePingResource s -> TF.Attr s P.Text)
             (\s a -> s { _threshold = a } :: ProbePingResource s)

instance P.HasZone (ProbePingResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ProbePingResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ProbePingResource s)

instance P.HasComputedAgents (ProbePingResource s) s (TF.Attr s P.Text) where
    computedAgents =
        (_agents :: ProbePingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedInterval (ProbePingResource s) s (TF.Attr s P.Text) where
    computedInterval =
        (_interval :: ProbePingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ProbePingResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ProbePingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPingProbe (ProbePingResource s) s (TF.Attr s P.Text) where
    computedPingProbe =
        (_ping_probe :: ProbePingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPoolRecord (ProbePingResource s) s (TF.Attr s P.Text) where
    computedPoolRecord =
        (_pool_record :: ProbePingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedThreshold (ProbePingResource s) s (TF.Attr s P.Text) where
    computedThreshold =
        (_threshold :: ProbePingResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZone (ProbePingResource s) s (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ProbePingResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _description :: !(TF.Attr s P.Text)
    {- ^ (Optional) Description of the Resource Distribution pool. Valid values are strings less than 256 characters. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record -}
    , _order       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Ordering rule, one of FIXED, RANDOM or ROUND_ROBIN. Default: 'ROUND_ROBIN'. -}
    , _rdata       :: !(TF.Attr s P.Text)
    {- ^ (Required) list ip addresses. -}
    , _ttl         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of the pool in seconds. Default: @3600@ . -}
    , _zone        :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (RdpoolResource s) where
    toHCL RdpoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDescription (RdpoolResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: RdpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: RdpoolResource s)

instance P.HasName (RdpoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RdpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RdpoolResource s)

instance P.HasOrder (RdpoolResource s) (TF.Attr s P.Text) where
    order =
        lens (_order :: RdpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _order = a } :: RdpoolResource s)

instance P.HasRdata (RdpoolResource s) (TF.Attr s P.Text) where
    rdata =
        lens (_rdata :: RdpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _rdata = a } :: RdpoolResource s)

instance P.HasTtl (RdpoolResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: RdpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: RdpoolResource s)

instance P.HasZone (RdpoolResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: RdpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: RdpoolResource s)

instance P.HasComputedDescription (RdpoolResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: RdpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHostname (RdpoolResource s) s (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance P.HasComputedId (RdpoolResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RdpoolResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: RdpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOrder (RdpoolResource s) s (TF.Attr s P.Text) where
    computedOrder =
        (_order :: RdpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRdata (RdpoolResource s) s (TF.Attr s P.Text) where
    computedRdata =
        (_rdata :: RdpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (RdpoolResource s) s (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: RdpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZone (RdpoolResource s) s (TF.Attr s P.Text) where
    computedZone =
        (_zone :: RdpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record -}
    , _rdata :: !(TF.Attr s P.Text)
    {- ^ (Required) An array containing the values of the record -}
    , _ttl   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of the record -}
    , _type' :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of the record -}
    , _zone  :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (RecordResource s) where
    toHCL RecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (RecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RecordResource s)

instance P.HasRdata (RecordResource s) (TF.Attr s P.Text) where
    rdata =
        lens (_rdata :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _rdata = a } :: RecordResource s)

instance P.HasTtl (RecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: RecordResource s)

instance P.HasType' (RecordResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: RecordResource s)

instance P.HasZone (RecordResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: RecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: RecordResource s)

instance P.HasComputedHostname (RecordResource s) s (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance P.HasComputedId (RecordResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (RecordResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedRdata (RecordResource s) s (TF.Attr s P.Text) where
    computedRdata x = TF.compute (TF.refKey x) "rdata"

instance P.HasComputedTtl (RecordResource s) s (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance P.HasComputedType' (RecordResource s) s (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance P.HasComputedZone (RecordResource s) s (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

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
      _act_on_probes                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean to enable and disable pool records when probes are run. Default: @true@ . -}
    , _backup_record_failover_delay :: !(TF.Attr s P.Text)
    {- ^ (Optional) Time in minutes that Traffic Controller waits after detecting that the pool record has failed before activating primary records. Valid values are integers @0@ - @30@ . Default: @0@ . -}
    , _backup_record_rdata          :: !(TF.Attr s P.Text)
    {- ^ (Optional) IPv4 address or CNAME for the backup record. Default: @nil@ . -}
    , _description                  :: !(TF.Attr s P.Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _max_to_lb                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Determines the number of records to balance between. Valid values are integers @0@ - @len(rdata)@ . Default: @0@ . -}
    , _name                         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the record -}
    , _rdata                        :: !(TF.Attr s P.Text)
    {- ^ (Required) a list of rdata blocks, one for each member in the pool. Record Data documented below. -}
    , _run_probes                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean to run probes for this pool. Default: @true@ . -}
    , _ttl                          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _zone                         :: !(TF.Attr s P.Text)
    {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq)

instance TF.ToHCL (TcpoolResource s) where
    toHCL TcpoolResource{..} = TF.inline $ catMaybes
        [ TF.assign "act_on_probes" <$> TF.attribute _act_on_probes
        , TF.assign "backup_record_failover_delay" <$> TF.attribute _backup_record_failover_delay
        , TF.assign "backup_record_rdata" <$> TF.attribute _backup_record_rdata
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "max_to_lb" <$> TF.attribute _max_to_lb
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "run_probes" <$> TF.attribute _run_probes
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasActOnProbes (TcpoolResource s) (TF.Attr s P.Text) where
    actOnProbes =
        lens (_act_on_probes :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _act_on_probes = a } :: TcpoolResource s)

instance P.HasBackupRecordFailoverDelay (TcpoolResource s) (TF.Attr s P.Text) where
    backupRecordFailoverDelay =
        lens (_backup_record_failover_delay :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_record_failover_delay = a } :: TcpoolResource s)

instance P.HasBackupRecordRdata (TcpoolResource s) (TF.Attr s P.Text) where
    backupRecordRdata =
        lens (_backup_record_rdata :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _backup_record_rdata = a } :: TcpoolResource s)

instance P.HasDescription (TcpoolResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: TcpoolResource s)

instance P.HasMaxToLb (TcpoolResource s) (TF.Attr s P.Text) where
    maxToLb =
        lens (_max_to_lb :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_to_lb = a } :: TcpoolResource s)

instance P.HasName (TcpoolResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TcpoolResource s)

instance P.HasRdata (TcpoolResource s) (TF.Attr s P.Text) where
    rdata =
        lens (_rdata :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _rdata = a } :: TcpoolResource s)

instance P.HasRunProbes (TcpoolResource s) (TF.Attr s P.Text) where
    runProbes =
        lens (_run_probes :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _run_probes = a } :: TcpoolResource s)

instance P.HasTtl (TcpoolResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: TcpoolResource s)

instance P.HasZone (TcpoolResource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: TcpoolResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: TcpoolResource s)

instance P.HasComputedActOnProbes (TcpoolResource s) s (TF.Attr s P.Text) where
    computedActOnProbes =
        (_act_on_probes :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBackupRecordFailoverDelay (TcpoolResource s) s (TF.Attr s P.Text) where
    computedBackupRecordFailoverDelay =
        (_backup_record_failover_delay :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedBackupRecordRdata (TcpoolResource s) s (TF.Attr s P.Text) where
    computedBackupRecordRdata =
        (_backup_record_rdata :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (TcpoolResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedHostname (TcpoolResource s) s (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance P.HasComputedId (TcpoolResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMaxToLb (TcpoolResource s) s (TF.Attr s P.Text) where
    computedMaxToLb =
        (_max_to_lb :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (TcpoolResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRdata (TcpoolResource s) s (TF.Attr s P.Text) where
    computedRdata =
        (_rdata :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRunProbes (TcpoolResource s) s (TF.Attr s P.Text) where
    computedRunProbes =
        (_run_probes :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTtl (TcpoolResource s) s (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedZone (TcpoolResource s) s (TF.Attr s P.Text) where
    computedZone =
        (_zone :: TcpoolResource s -> TF.Attr s P.Text)
            . TF.refValue

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
