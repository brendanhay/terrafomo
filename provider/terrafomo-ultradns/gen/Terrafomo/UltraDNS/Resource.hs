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
      ResourceDirpool (..)
    , resourceDirpool

    , ResourceProbeHttp (..)
    , resourceProbeHttp

    , ResourceProbePing (..)
    , resourceProbePing

    , ResourceRdpool (..)
    , resourceRdpool

    , ResourceRecord (..)
    , resourceRecord

    , ResourceTcpool (..)
    , resourceTcpool

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @ultradns_dirpool@ UltraDNS resource.

Provides an UltraDNS Directional Controller pool resource.
-}
data ResourceDirpool s = ResourceDirpool {
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

instance TF.ToHCL (ResourceDirpool s) where
    toHCL ResourceDirpool{..} = TF.inline $ catMaybes
        [ TF.assign "conflict_resolve" <$> TF.attribute _conflict_resolve
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "no_response" <$> TF.attribute _no_response
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasConflictResolve (ResourceDirpool s) (TF.Attr s P.Text) where
    conflictResolve =
        lens (_conflict_resolve :: ResourceDirpool s -> TF.Attr s P.Text)
             (\s a -> s { _conflict_resolve = a } :: ResourceDirpool s)

instance P.HasDescription (ResourceDirpool s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceDirpool s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceDirpool s)

instance P.HasName (ResourceDirpool s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDirpool s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDirpool s)

instance P.HasNoResponse (ResourceDirpool s) (TF.Attr s P.Text) where
    noResponse =
        lens (_no_response :: ResourceDirpool s -> TF.Attr s P.Text)
             (\s a -> s { _no_response = a } :: ResourceDirpool s)

instance P.HasRdata (ResourceDirpool s) (TF.Attr s P.Text) where
    rdata =
        lens (_rdata :: ResourceDirpool s -> TF.Attr s P.Text)
             (\s a -> s { _rdata = a } :: ResourceDirpool s)

instance P.HasTtl (ResourceDirpool s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceDirpool s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceDirpool s)

instance P.HasType' (ResourceDirpool s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceDirpool s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceDirpool s)

instance P.HasZone (ResourceDirpool s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceDirpool s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceDirpool s)

instance s ~ s' => P.HasComputedConflictResolve (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedConflictResolve =
        (_conflict_resolve :: ResourceDirpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceDirpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceDirpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNoResponse (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedNoResponse =
        (_no_response :: ResourceDirpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRdata (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedRdata =
        (_rdata :: ResourceDirpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: ResourceDirpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: ResourceDirpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ResourceDirpool s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ResourceDirpool s -> TF.Attr s P.Text)
            . TF.refValue

resourceDirpool :: TF.Resource P.UltraDNS (ResourceDirpool s)
resourceDirpool =
    TF.newResource "ultradns_dirpool" $
        ResourceDirpool {
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
data ResourceProbeHttp s = ResourceProbeHttp {
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

instance TF.ToHCL (ResourceProbeHttp s) where
    toHCL ResourceProbeHttp{..} = TF.inline $ catMaybes
        [ TF.assign "agents" <$> TF.attribute _agents
        , TF.assign "http_probe" <$> TF.attribute _http_probe
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_record" <$> TF.attribute _pool_record
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAgents (ResourceProbeHttp s) (TF.Attr s P.Text) where
    agents =
        lens (_agents :: ResourceProbeHttp s -> TF.Attr s P.Text)
             (\s a -> s { _agents = a } :: ResourceProbeHttp s)

instance P.HasHttpProbe (ResourceProbeHttp s) (TF.Attr s P.Text) where
    httpProbe =
        lens (_http_probe :: ResourceProbeHttp s -> TF.Attr s P.Text)
             (\s a -> s { _http_probe = a } :: ResourceProbeHttp s)

instance P.HasInterval (ResourceProbeHttp s) (TF.Attr s P.Text) where
    interval =
        lens (_interval :: ResourceProbeHttp s -> TF.Attr s P.Text)
             (\s a -> s { _interval = a } :: ResourceProbeHttp s)

instance P.HasName (ResourceProbeHttp s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceProbeHttp s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceProbeHttp s)

instance P.HasPoolRecord (ResourceProbeHttp s) (TF.Attr s P.Text) where
    poolRecord =
        lens (_pool_record :: ResourceProbeHttp s -> TF.Attr s P.Text)
             (\s a -> s { _pool_record = a } :: ResourceProbeHttp s)

instance P.HasThreshold (ResourceProbeHttp s) (TF.Attr s P.Text) where
    threshold =
        lens (_threshold :: ResourceProbeHttp s -> TF.Attr s P.Text)
             (\s a -> s { _threshold = a } :: ResourceProbeHttp s)

instance P.HasZone (ResourceProbeHttp s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceProbeHttp s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceProbeHttp s)

instance s ~ s' => P.HasComputedAgents (TF.Ref s' (ResourceProbeHttp s)) (TF.Attr s P.Text) where
    computedAgents =
        (_agents :: ResourceProbeHttp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpProbe (TF.Ref s' (ResourceProbeHttp s)) (TF.Attr s P.Text) where
    computedHttpProbe =
        (_http_probe :: ResourceProbeHttp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (ResourceProbeHttp s)) (TF.Attr s P.Text) where
    computedInterval =
        (_interval :: ResourceProbeHttp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceProbeHttp s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceProbeHttp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPoolRecord (TF.Ref s' (ResourceProbeHttp s)) (TF.Attr s P.Text) where
    computedPoolRecord =
        (_pool_record :: ResourceProbeHttp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThreshold (TF.Ref s' (ResourceProbeHttp s)) (TF.Attr s P.Text) where
    computedThreshold =
        (_threshold :: ResourceProbeHttp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ResourceProbeHttp s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ResourceProbeHttp s -> TF.Attr s P.Text)
            . TF.refValue

resourceProbeHttp :: TF.Resource P.UltraDNS (ResourceProbeHttp s)
resourceProbeHttp =
    TF.newResource "ultradns_probe_http" $
        ResourceProbeHttp {
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
data ResourceProbePing s = ResourceProbePing {
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

instance TF.ToHCL (ResourceProbePing s) where
    toHCL ResourceProbePing{..} = TF.inline $ catMaybes
        [ TF.assign "agents" <$> TF.attribute _agents
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "ping_probe" <$> TF.attribute _ping_probe
        , TF.assign "pool_record" <$> TF.attribute _pool_record
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasAgents (ResourceProbePing s) (TF.Attr s P.Text) where
    agents =
        lens (_agents :: ResourceProbePing s -> TF.Attr s P.Text)
             (\s a -> s { _agents = a } :: ResourceProbePing s)

instance P.HasInterval (ResourceProbePing s) (TF.Attr s P.Text) where
    interval =
        lens (_interval :: ResourceProbePing s -> TF.Attr s P.Text)
             (\s a -> s { _interval = a } :: ResourceProbePing s)

instance P.HasName (ResourceProbePing s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceProbePing s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceProbePing s)

instance P.HasPingProbe (ResourceProbePing s) (TF.Attr s P.Text) where
    pingProbe =
        lens (_ping_probe :: ResourceProbePing s -> TF.Attr s P.Text)
             (\s a -> s { _ping_probe = a } :: ResourceProbePing s)

instance P.HasPoolRecord (ResourceProbePing s) (TF.Attr s P.Text) where
    poolRecord =
        lens (_pool_record :: ResourceProbePing s -> TF.Attr s P.Text)
             (\s a -> s { _pool_record = a } :: ResourceProbePing s)

instance P.HasThreshold (ResourceProbePing s) (TF.Attr s P.Text) where
    threshold =
        lens (_threshold :: ResourceProbePing s -> TF.Attr s P.Text)
             (\s a -> s { _threshold = a } :: ResourceProbePing s)

instance P.HasZone (ResourceProbePing s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceProbePing s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceProbePing s)

instance s ~ s' => P.HasComputedAgents (TF.Ref s' (ResourceProbePing s)) (TF.Attr s P.Text) where
    computedAgents =
        (_agents :: ResourceProbePing s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (ResourceProbePing s)) (TF.Attr s P.Text) where
    computedInterval =
        (_interval :: ResourceProbePing s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceProbePing s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceProbePing s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPingProbe (TF.Ref s' (ResourceProbePing s)) (TF.Attr s P.Text) where
    computedPingProbe =
        (_ping_probe :: ResourceProbePing s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPoolRecord (TF.Ref s' (ResourceProbePing s)) (TF.Attr s P.Text) where
    computedPoolRecord =
        (_pool_record :: ResourceProbePing s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThreshold (TF.Ref s' (ResourceProbePing s)) (TF.Attr s P.Text) where
    computedThreshold =
        (_threshold :: ResourceProbePing s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ResourceProbePing s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ResourceProbePing s -> TF.Attr s P.Text)
            . TF.refValue

resourceProbePing :: TF.Resource P.UltraDNS (ResourceProbePing s)
resourceProbePing =
    TF.newResource "ultradns_probe_ping" $
        ResourceProbePing {
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
data ResourceRdpool s = ResourceRdpool {
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

instance TF.ToHCL (ResourceRdpool s) where
    toHCL ResourceRdpool{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "order" <$> TF.attribute _order
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasDescription (ResourceRdpool s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceRdpool s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceRdpool s)

instance P.HasName (ResourceRdpool s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRdpool s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRdpool s)

instance P.HasOrder (ResourceRdpool s) (TF.Attr s P.Text) where
    order =
        lens (_order :: ResourceRdpool s -> TF.Attr s P.Text)
             (\s a -> s { _order = a } :: ResourceRdpool s)

instance P.HasRdata (ResourceRdpool s) (TF.Attr s P.Text) where
    rdata =
        lens (_rdata :: ResourceRdpool s -> TF.Attr s P.Text)
             (\s a -> s { _rdata = a } :: ResourceRdpool s)

instance P.HasTtl (ResourceRdpool s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceRdpool s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceRdpool s)

instance P.HasZone (ResourceRdpool s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceRdpool s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceRdpool s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceRdpool s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceRdpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ResourceRdpool s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRdpool s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRdpool s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceRdpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrder (TF.Ref s' (ResourceRdpool s)) (TF.Attr s P.Text) where
    computedOrder =
        (_order :: ResourceRdpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRdata (TF.Ref s' (ResourceRdpool s)) (TF.Attr s P.Text) where
    computedRdata =
        (_rdata :: ResourceRdpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ResourceRdpool s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: ResourceRdpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ResourceRdpool s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ResourceRdpool s -> TF.Attr s P.Text)
            . TF.refValue

resourceRdpool :: TF.Resource P.UltraDNS (ResourceRdpool s)
resourceRdpool =
    TF.newResource "ultradns_rdpool" $
        ResourceRdpool {
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
data ResourceRecord s = ResourceRecord {
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

instance TF.ToHCL (ResourceRecord s) where
    toHCL ResourceRecord{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "rdata" <$> TF.attribute _rdata
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (ResourceRecord s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRecord s)

instance P.HasRdata (ResourceRecord s) (TF.Attr s P.Text) where
    rdata =
        lens (_rdata :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _rdata = a } :: ResourceRecord s)

instance P.HasTtl (ResourceRecord s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceRecord s)

instance P.HasType' (ResourceRecord s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceRecord s)

instance P.HasZone (ResourceRecord s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceRecord s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceRecord s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRdata (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computedRdata x = TF.compute (TF.refKey x) "rdata"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ResourceRecord s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "zone"

resourceRecord :: TF.Resource P.UltraDNS (ResourceRecord s)
resourceRecord =
    TF.newResource "ultradns_record" $
        ResourceRecord {
              _name = TF.Nil
            , _rdata = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            }

{- | The @ultradns_tcpool@ UltraDNS resource.

Provides an UltraDNS Traffic Controller pool resource.
-}
data ResourceTcpool s = ResourceTcpool {
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

instance TF.ToHCL (ResourceTcpool s) where
    toHCL ResourceTcpool{..} = TF.inline $ catMaybes
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

instance P.HasActOnProbes (ResourceTcpool s) (TF.Attr s P.Text) where
    actOnProbes =
        lens (_act_on_probes :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _act_on_probes = a } :: ResourceTcpool s)

instance P.HasBackupRecordFailoverDelay (ResourceTcpool s) (TF.Attr s P.Text) where
    backupRecordFailoverDelay =
        lens (_backup_record_failover_delay :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _backup_record_failover_delay = a } :: ResourceTcpool s)

instance P.HasBackupRecordRdata (ResourceTcpool s) (TF.Attr s P.Text) where
    backupRecordRdata =
        lens (_backup_record_rdata :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _backup_record_rdata = a } :: ResourceTcpool s)

instance P.HasDescription (ResourceTcpool s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceTcpool s)

instance P.HasMaxToLb (ResourceTcpool s) (TF.Attr s P.Text) where
    maxToLb =
        lens (_max_to_lb :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _max_to_lb = a } :: ResourceTcpool s)

instance P.HasName (ResourceTcpool s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceTcpool s)

instance P.HasRdata (ResourceTcpool s) (TF.Attr s P.Text) where
    rdata =
        lens (_rdata :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _rdata = a } :: ResourceTcpool s)

instance P.HasRunProbes (ResourceTcpool s) (TF.Attr s P.Text) where
    runProbes =
        lens (_run_probes :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _run_probes = a } :: ResourceTcpool s)

instance P.HasTtl (ResourceTcpool s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: ResourceTcpool s)

instance P.HasZone (ResourceTcpool s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ResourceTcpool s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ResourceTcpool s)

instance s ~ s' => P.HasComputedActOnProbes (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedActOnProbes =
        (_act_on_probes :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackupRecordFailoverDelay (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedBackupRecordFailoverDelay =
        (_backup_record_failover_delay :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBackupRecordRdata (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedBackupRecordRdata =
        (_backup_record_rdata :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaxToLb (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedMaxToLb =
        (_max_to_lb :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRdata (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedRdata =
        (_rdata :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRunProbes (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedRunProbes =
        (_run_probes :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ResourceTcpool s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ResourceTcpool s -> TF.Attr s P.Text)
            . TF.refValue

resourceTcpool :: TF.Resource P.UltraDNS (ResourceTcpool s)
resourceTcpool =
    TF.newResource "ultradns_tcpool" $
        ResourceTcpool {
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
