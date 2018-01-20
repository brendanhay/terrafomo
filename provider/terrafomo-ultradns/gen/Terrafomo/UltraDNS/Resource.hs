-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasActOnProbes (..)
    , HasAgents (..)
    , HasBackupRecordFailoverDelay (..)
    , HasBackupRecordRdata (..)
    , HasComputedHostname (..)
    , HasComputedId (..)
    , HasComputedName (..)
    , HasComputedRdata (..)
    , HasComputedTtl (..)
    , HasComputedType' (..)
    , HasComputedZone (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL        as TF
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
      _conflict_resolve  :: !(TF.Argument Text)
    {- ^ (Optional) String. Valid: @"GEO"@ or @"IP"@ . Default: @"GEO"@ . -}
    , _description       :: !(TF.Argument Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the record -}
    , _no_response       :: !(TF.Argument Text)
    {- ^ (Optional) a single Record Data block, without any @host@ attribute. Record Data documented below. -}
    , _rdata             :: !(TF.Argument Text)
    {- ^ (Required) a list of Record Data blocks, one for each member in the pool. Record Data documented below. -}
    , _ttl               :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _type'             :: !(TF.Argument Text)
    {- ^ (Required) The Record Type of the record -}
    , _zone              :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _computed_hostname :: !(TF.Attribute Text)
    {- ^ - The FQDN of the record -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    } deriving (Show, Eq)

instance TF.ToHCL DirpoolResource where
    toHCL DirpoolResource{..} = TF.block $ catMaybes
        [ TF.assign "conflict_resolve" <$> TF.argument _conflict_resolve
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "no_response" <$> TF.argument _no_response
        , TF.assign "rdata" <$> TF.argument _rdata
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasConflictResolve DirpoolResource (TF.Argument Text) where
    conflictResolve f s@DirpoolResource{..} =
        (\a -> s { _conflict_resolve = a } :: DirpoolResource)
             <$> f _conflict_resolve

instance HasDescription DirpoolResource (TF.Argument Text) where
    description f s@DirpoolResource{..} =
        (\a -> s { _description = a } :: DirpoolResource)
             <$> f _description

instance HasName DirpoolResource (TF.Argument Text) where
    name f s@DirpoolResource{..} =
        (\a -> s { _name = a } :: DirpoolResource)
             <$> f _name

instance HasNoResponse DirpoolResource (TF.Argument Text) where
    noResponse f s@DirpoolResource{..} =
        (\a -> s { _no_response = a } :: DirpoolResource)
             <$> f _no_response

instance HasRdata DirpoolResource (TF.Argument Text) where
    rdata f s@DirpoolResource{..} =
        (\a -> s { _rdata = a } :: DirpoolResource)
             <$> f _rdata

instance HasTtl DirpoolResource (TF.Argument Text) where
    ttl f s@DirpoolResource{..} =
        (\a -> s { _ttl = a } :: DirpoolResource)
             <$> f _ttl

instance HasType' DirpoolResource (TF.Argument Text) where
    type' f s@DirpoolResource{..} =
        (\a -> s { _type' = a } :: DirpoolResource)
             <$> f _type'

instance HasZone DirpoolResource (TF.Argument Text) where
    zone f s@DirpoolResource{..} =
        (\a -> s { _zone = a } :: DirpoolResource)
             <$> f _zone

instance HasComputedHostname DirpoolResource (TF.Attribute Text) where
    computedHostname f s@DirpoolResource{..} =
        (\a -> s { _computed_hostname = a } :: DirpoolResource)
             <$> f _computed_hostname

instance HasComputedId DirpoolResource (TF.Attribute Text) where
    computedId f s@DirpoolResource{..} =
        (\a -> s { _computed_id = a } :: DirpoolResource)
             <$> f _computed_id

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
            , _computed_hostname = TF.Compute "hostname"
            , _computed_id = TF.Compute "id"
            }

{- | The @ultradns_probe_http@ UltraDNS resource.

Provides an UltraDNS HTTP probe
-}
data ProbeHttpResource = ProbeHttpResource {
      _agents      :: !(TF.Argument Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _http_probe  :: !(TF.Argument Text)
    {- ^ (Required) an HTTP Probe block. -}
    , _interval    :: !(TF.Argument Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _pool_record :: !(TF.Argument Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Argument Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Argument Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProbeHttpResource where
    toHCL ProbeHttpResource{..} = TF.block $ catMaybes
        [ TF.assign "agents" <$> TF.argument _agents
        , TF.assign "http_probe" <$> TF.argument _http_probe
        , TF.assign "interval" <$> TF.argument _interval
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "pool_record" <$> TF.argument _pool_record
        , TF.assign "threshold" <$> TF.argument _threshold
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAgents ProbeHttpResource (TF.Argument Text) where
    agents f s@ProbeHttpResource{..} =
        (\a -> s { _agents = a } :: ProbeHttpResource)
             <$> f _agents

instance HasHttpProbe ProbeHttpResource (TF.Argument Text) where
    httpProbe f s@ProbeHttpResource{..} =
        (\a -> s { _http_probe = a } :: ProbeHttpResource)
             <$> f _http_probe

instance HasInterval ProbeHttpResource (TF.Argument Text) where
    interval f s@ProbeHttpResource{..} =
        (\a -> s { _interval = a } :: ProbeHttpResource)
             <$> f _interval

instance HasName ProbeHttpResource (TF.Argument Text) where
    name f s@ProbeHttpResource{..} =
        (\a -> s { _name = a } :: ProbeHttpResource)
             <$> f _name

instance HasPoolRecord ProbeHttpResource (TF.Argument Text) where
    poolRecord f s@ProbeHttpResource{..} =
        (\a -> s { _pool_record = a } :: ProbeHttpResource)
             <$> f _pool_record

instance HasThreshold ProbeHttpResource (TF.Argument Text) where
    threshold f s@ProbeHttpResource{..} =
        (\a -> s { _threshold = a } :: ProbeHttpResource)
             <$> f _threshold

instance HasZone ProbeHttpResource (TF.Argument Text) where
    zone f s@ProbeHttpResource{..} =
        (\a -> s { _zone = a } :: ProbeHttpResource)
             <$> f _zone

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
      _agents      :: !(TF.Argument Text)
    {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _interval    :: !(TF.Argument Text)
    {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the pool to probe. -}
    , _ping_probe  :: !(TF.Argument Text)
    {- ^ (Required) a Ping Probe block. -}
    , _pool_record :: !(TF.Argument Text)
    {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold   :: !(TF.Argument Text)
    {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone        :: !(TF.Argument Text)
    {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProbePingResource where
    toHCL ProbePingResource{..} = TF.block $ catMaybes
        [ TF.assign "agents" <$> TF.argument _agents
        , TF.assign "interval" <$> TF.argument _interval
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "ping_probe" <$> TF.argument _ping_probe
        , TF.assign "pool_record" <$> TF.argument _pool_record
        , TF.assign "threshold" <$> TF.argument _threshold
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasAgents ProbePingResource (TF.Argument Text) where
    agents f s@ProbePingResource{..} =
        (\a -> s { _agents = a } :: ProbePingResource)
             <$> f _agents

instance HasInterval ProbePingResource (TF.Argument Text) where
    interval f s@ProbePingResource{..} =
        (\a -> s { _interval = a } :: ProbePingResource)
             <$> f _interval

instance HasName ProbePingResource (TF.Argument Text) where
    name f s@ProbePingResource{..} =
        (\a -> s { _name = a } :: ProbePingResource)
             <$> f _name

instance HasPingProbe ProbePingResource (TF.Argument Text) where
    pingProbe f s@ProbePingResource{..} =
        (\a -> s { _ping_probe = a } :: ProbePingResource)
             <$> f _ping_probe

instance HasPoolRecord ProbePingResource (TF.Argument Text) where
    poolRecord f s@ProbePingResource{..} =
        (\a -> s { _pool_record = a } :: ProbePingResource)
             <$> f _pool_record

instance HasThreshold ProbePingResource (TF.Argument Text) where
    threshold f s@ProbePingResource{..} =
        (\a -> s { _threshold = a } :: ProbePingResource)
             <$> f _threshold

instance HasZone ProbePingResource (TF.Argument Text) where
    zone f s@ProbePingResource{..} =
        (\a -> s { _zone = a } :: ProbePingResource)
             <$> f _zone

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
      _description       :: !(TF.Argument Text)
    {- ^ (Optional) Description of the Resource Distribution pool. Valid values are strings less than 256 characters. -}
    , _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the record -}
    , _order             :: !(TF.Argument Text)
    {- ^ (Optional) Ordering rule, one of FIXED, RANDOM or ROUND_ROBIN. Default: 'ROUND_ROBIN'. -}
    , _rdata             :: !(TF.Argument Text)
    {- ^ (Required) list ip addresses. -}
    , _ttl               :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the pool in seconds. Default: @3600@ . -}
    , _zone              :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _computed_hostname :: !(TF.Attribute Text)
    {- ^ - The FQDN of the record -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    } deriving (Show, Eq)

instance TF.ToHCL RdpoolResource where
    toHCL RdpoolResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "order" <$> TF.argument _order
        , TF.assign "rdata" <$> TF.argument _rdata
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasDescription RdpoolResource (TF.Argument Text) where
    description f s@RdpoolResource{..} =
        (\a -> s { _description = a } :: RdpoolResource)
             <$> f _description

instance HasName RdpoolResource (TF.Argument Text) where
    name f s@RdpoolResource{..} =
        (\a -> s { _name = a } :: RdpoolResource)
             <$> f _name

instance HasOrder RdpoolResource (TF.Argument Text) where
    order f s@RdpoolResource{..} =
        (\a -> s { _order = a } :: RdpoolResource)
             <$> f _order

instance HasRdata RdpoolResource (TF.Argument Text) where
    rdata f s@RdpoolResource{..} =
        (\a -> s { _rdata = a } :: RdpoolResource)
             <$> f _rdata

instance HasTtl RdpoolResource (TF.Argument Text) where
    ttl f s@RdpoolResource{..} =
        (\a -> s { _ttl = a } :: RdpoolResource)
             <$> f _ttl

instance HasZone RdpoolResource (TF.Argument Text) where
    zone f s@RdpoolResource{..} =
        (\a -> s { _zone = a } :: RdpoolResource)
             <$> f _zone

instance HasComputedHostname RdpoolResource (TF.Attribute Text) where
    computedHostname f s@RdpoolResource{..} =
        (\a -> s { _computed_hostname = a } :: RdpoolResource)
             <$> f _computed_hostname

instance HasComputedId RdpoolResource (TF.Attribute Text) where
    computedId f s@RdpoolResource{..} =
        (\a -> s { _computed_id = a } :: RdpoolResource)
             <$> f _computed_id

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
            , _computed_hostname = TF.Compute "hostname"
            , _computed_id = TF.Compute "id"
            }

{- | The @ultradns_record@ UltraDNS resource.

Provides an UltraDNS record resource.
-}
data RecordResource = RecordResource {
      _name              :: !(TF.Argument Text)
    {- ^ (Required) The name of the record -}
    , _rdata             :: !(TF.Argument Text)
    {- ^ (Required) An array containing the values of the record -}
    , _ttl               :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record -}
    , _type'             :: !(TF.Argument Text)
    {- ^ (Required) The type of the record -}
    , _zone              :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _computed_hostname :: !(TF.Attribute Text)
    {- ^ - The FQDN of the record -}
    , _computed_id       :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    , _computed_name     :: !(TF.Attribute Text)
    {- ^ - The name of the record -}
    , _computed_rdata    :: !(TF.Attribute Text)
    {- ^ - An array containing the values of the record -}
    , _computed_ttl      :: !(TF.Attribute Text)
    {- ^ - The TTL of the record -}
    , _computed_type'    :: !(TF.Attribute Text)
    {- ^ - The type of the record -}
    , _computed_zone     :: !(TF.Attribute Text)
    {- ^ - The domain of the record -}
    } deriving (Show, Eq)

instance TF.ToHCL RecordResource where
    toHCL RecordResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "rdata" <$> TF.argument _rdata
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "type" <$> TF.argument _type'
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasName RecordResource (TF.Argument Text) where
    name f s@RecordResource{..} =
        (\a -> s { _name = a } :: RecordResource)
             <$> f _name

instance HasRdata RecordResource (TF.Argument Text) where
    rdata f s@RecordResource{..} =
        (\a -> s { _rdata = a } :: RecordResource)
             <$> f _rdata

instance HasTtl RecordResource (TF.Argument Text) where
    ttl f s@RecordResource{..} =
        (\a -> s { _ttl = a } :: RecordResource)
             <$> f _ttl

instance HasType' RecordResource (TF.Argument Text) where
    type' f s@RecordResource{..} =
        (\a -> s { _type' = a } :: RecordResource)
             <$> f _type'

instance HasZone RecordResource (TF.Argument Text) where
    zone f s@RecordResource{..} =
        (\a -> s { _zone = a } :: RecordResource)
             <$> f _zone

instance HasComputedHostname RecordResource (TF.Attribute Text) where
    computedHostname f s@RecordResource{..} =
        (\a -> s { _computed_hostname = a } :: RecordResource)
             <$> f _computed_hostname

instance HasComputedId RecordResource (TF.Attribute Text) where
    computedId f s@RecordResource{..} =
        (\a -> s { _computed_id = a } :: RecordResource)
             <$> f _computed_id

instance HasComputedName RecordResource (TF.Attribute Text) where
    computedName f s@RecordResource{..} =
        (\a -> s { _computed_name = a } :: RecordResource)
             <$> f _computed_name

instance HasComputedRdata RecordResource (TF.Attribute Text) where
    computedRdata f s@RecordResource{..} =
        (\a -> s { _computed_rdata = a } :: RecordResource)
             <$> f _computed_rdata

instance HasComputedTtl RecordResource (TF.Attribute Text) where
    computedTtl f s@RecordResource{..} =
        (\a -> s { _computed_ttl = a } :: RecordResource)
             <$> f _computed_ttl

instance HasComputedType' RecordResource (TF.Attribute Text) where
    computedType' f s@RecordResource{..} =
        (\a -> s { _computed_type' = a } :: RecordResource)
             <$> f _computed_type'

instance HasComputedZone RecordResource (TF.Attribute Text) where
    computedZone f s@RecordResource{..} =
        (\a -> s { _computed_zone = a } :: RecordResource)
             <$> f _computed_zone

recordResource :: TF.Resource TF.UltraDNS RecordResource
recordResource =
    TF.newResource "ultradns_record" $
        RecordResource {
            _name = TF.Nil
            , _rdata = TF.Nil
            , _ttl = TF.Nil
            , _type' = TF.Nil
            , _zone = TF.Nil
            , _computed_hostname = TF.Compute "hostname"
            , _computed_id = TF.Compute "id"
            , _computed_name = TF.Compute "name"
            , _computed_rdata = TF.Compute "rdata"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_type' = TF.Compute "type"
            , _computed_zone = TF.Compute "zone"
            }

{- | The @ultradns_tcpool@ UltraDNS resource.

Provides an UltraDNS Traffic Controller pool resource.
-}
data TcpoolResource = TcpoolResource {
      _act_on_probes                :: !(TF.Argument Text)
    {- ^ (Optional) Boolean to enable and disable pool records when probes are run. Default: @true@ . -}
    , _backup_record_failover_delay :: !(TF.Argument Text)
    {- ^ (Optional) Time in minutes that Traffic Controller waits after detecting that the pool record has failed before activating primary records. Valid values are integers @0@ - @30@ . Default: @0@ . -}
    , _backup_record_rdata          :: !(TF.Argument Text)
    {- ^ (Optional) IPv4 address or CNAME for the backup record. Default: @nil@ . -}
    , _description                  :: !(TF.Argument Text)
    {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _max_to_lb                    :: !(TF.Argument Text)
    {- ^ (Optional) Determines the number of records to balance between. Valid values are integers @0@ - @len(rdata)@ . Default: @0@ . -}
    , _name                         :: !(TF.Argument Text)
    {- ^ (Required) The name of the record -}
    , _rdata                        :: !(TF.Argument Text)
    {- ^ (Required) a list of rdata blocks, one for each member in the pool. Record Data documented below. -}
    , _run_probes                   :: !(TF.Argument Text)
    {- ^ (Optional) Boolean to run probes for this pool. Default: @true@ . -}
    , _ttl                          :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _zone                         :: !(TF.Argument Text)
    {- ^ (Required) The domain to add the record to -}
    , _computed_hostname            :: !(TF.Attribute Text)
    {- ^ - The FQDN of the record -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The record ID -}
    } deriving (Show, Eq)

instance TF.ToHCL TcpoolResource where
    toHCL TcpoolResource{..} = TF.block $ catMaybes
        [ TF.assign "act_on_probes" <$> TF.argument _act_on_probes
        , TF.assign "backup_record_failover_delay" <$> TF.argument _backup_record_failover_delay
        , TF.assign "backup_record_rdata" <$> TF.argument _backup_record_rdata
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "max_to_lb" <$> TF.argument _max_to_lb
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "rdata" <$> TF.argument _rdata
        , TF.assign "run_probes" <$> TF.argument _run_probes
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

instance HasActOnProbes TcpoolResource (TF.Argument Text) where
    actOnProbes f s@TcpoolResource{..} =
        (\a -> s { _act_on_probes = a } :: TcpoolResource)
             <$> f _act_on_probes

instance HasBackupRecordFailoverDelay TcpoolResource (TF.Argument Text) where
    backupRecordFailoverDelay f s@TcpoolResource{..} =
        (\a -> s { _backup_record_failover_delay = a } :: TcpoolResource)
             <$> f _backup_record_failover_delay

instance HasBackupRecordRdata TcpoolResource (TF.Argument Text) where
    backupRecordRdata f s@TcpoolResource{..} =
        (\a -> s { _backup_record_rdata = a } :: TcpoolResource)
             <$> f _backup_record_rdata

instance HasDescription TcpoolResource (TF.Argument Text) where
    description f s@TcpoolResource{..} =
        (\a -> s { _description = a } :: TcpoolResource)
             <$> f _description

instance HasMaxToLb TcpoolResource (TF.Argument Text) where
    maxToLb f s@TcpoolResource{..} =
        (\a -> s { _max_to_lb = a } :: TcpoolResource)
             <$> f _max_to_lb

instance HasName TcpoolResource (TF.Argument Text) where
    name f s@TcpoolResource{..} =
        (\a -> s { _name = a } :: TcpoolResource)
             <$> f _name

instance HasRdata TcpoolResource (TF.Argument Text) where
    rdata f s@TcpoolResource{..} =
        (\a -> s { _rdata = a } :: TcpoolResource)
             <$> f _rdata

instance HasRunProbes TcpoolResource (TF.Argument Text) where
    runProbes f s@TcpoolResource{..} =
        (\a -> s { _run_probes = a } :: TcpoolResource)
             <$> f _run_probes

instance HasTtl TcpoolResource (TF.Argument Text) where
    ttl f s@TcpoolResource{..} =
        (\a -> s { _ttl = a } :: TcpoolResource)
             <$> f _ttl

instance HasZone TcpoolResource (TF.Argument Text) where
    zone f s@TcpoolResource{..} =
        (\a -> s { _zone = a } :: TcpoolResource)
             <$> f _zone

instance HasComputedHostname TcpoolResource (TF.Attribute Text) where
    computedHostname f s@TcpoolResource{..} =
        (\a -> s { _computed_hostname = a } :: TcpoolResource)
             <$> f _computed_hostname

instance HasComputedId TcpoolResource (TF.Attribute Text) where
    computedId f s@TcpoolResource{..} =
        (\a -> s { _computed_id = a } :: TcpoolResource)
             <$> f _computed_id

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
            , _computed_hostname = TF.Compute "hostname"
            , _computed_id = TF.Compute "id"
            }

class HasActOnProbes s a | s -> a where
    actOnProbes :: Functor f => (a -> f a) -> s -> f s

instance HasActOnProbes s a => HasActOnProbes (TF.Resource p s) a where
    actOnProbes = TF.configuration . actOnProbes

class HasAgents s a | s -> a where
    agents :: Functor f => (a -> f a) -> s -> f s

instance HasAgents s a => HasAgents (TF.Resource p s) a where
    agents = TF.configuration . agents

class HasBackupRecordFailoverDelay s a | s -> a where
    backupRecordFailoverDelay :: Functor f => (a -> f a) -> s -> f s

instance HasBackupRecordFailoverDelay s a => HasBackupRecordFailoverDelay (TF.Resource p s) a where
    backupRecordFailoverDelay = TF.configuration . backupRecordFailoverDelay

class HasBackupRecordRdata s a | s -> a where
    backupRecordRdata :: Functor f => (a -> f a) -> s -> f s

instance HasBackupRecordRdata s a => HasBackupRecordRdata (TF.Resource p s) a where
    backupRecordRdata = TF.configuration . backupRecordRdata

class HasComputedHostname s a | s -> a where
    computedHostname :: Functor f => (a -> f a) -> s -> f s

instance HasComputedHostname s a => HasComputedHostname (TF.Resource p s) a where
    computedHostname = TF.configuration . computedHostname

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedRdata s a | s -> a where
    computedRdata :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRdata s a => HasComputedRdata (TF.Resource p s) a where
    computedRdata = TF.configuration . computedRdata

class HasComputedTtl s a | s -> a where
    computedTtl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTtl s a => HasComputedTtl (TF.Resource p s) a where
    computedTtl = TF.configuration . computedTtl

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.Resource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedZone s a | s -> a where
    computedZone :: Functor f => (a -> f a) -> s -> f s

instance HasComputedZone s a => HasComputedZone (TF.Resource p s) a where
    computedZone = TF.configuration . computedZone

class HasConflictResolve s a | s -> a where
    conflictResolve :: Functor f => (a -> f a) -> s -> f s

instance HasConflictResolve s a => HasConflictResolve (TF.Resource p s) a where
    conflictResolve = TF.configuration . conflictResolve

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasHttpProbe s a | s -> a where
    httpProbe :: Functor f => (a -> f a) -> s -> f s

instance HasHttpProbe s a => HasHttpProbe (TF.Resource p s) a where
    httpProbe = TF.configuration . httpProbe

class HasInterval s a | s -> a where
    interval :: Functor f => (a -> f a) -> s -> f s

instance HasInterval s a => HasInterval (TF.Resource p s) a where
    interval = TF.configuration . interval

class HasMaxToLb s a | s -> a where
    maxToLb :: Functor f => (a -> f a) -> s -> f s

instance HasMaxToLb s a => HasMaxToLb (TF.Resource p s) a where
    maxToLb = TF.configuration . maxToLb

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNoResponse s a | s -> a where
    noResponse :: Functor f => (a -> f a) -> s -> f s

instance HasNoResponse s a => HasNoResponse (TF.Resource p s) a where
    noResponse = TF.configuration . noResponse

class HasOrder s a | s -> a where
    order :: Functor f => (a -> f a) -> s -> f s

instance HasOrder s a => HasOrder (TF.Resource p s) a where
    order = TF.configuration . order

class HasPingProbe s a | s -> a where
    pingProbe :: Functor f => (a -> f a) -> s -> f s

instance HasPingProbe s a => HasPingProbe (TF.Resource p s) a where
    pingProbe = TF.configuration . pingProbe

class HasPoolRecord s a | s -> a where
    poolRecord :: Functor f => (a -> f a) -> s -> f s

instance HasPoolRecord s a => HasPoolRecord (TF.Resource p s) a where
    poolRecord = TF.configuration . poolRecord

class HasRdata s a | s -> a where
    rdata :: Functor f => (a -> f a) -> s -> f s

instance HasRdata s a => HasRdata (TF.Resource p s) a where
    rdata = TF.configuration . rdata

class HasRunProbes s a | s -> a where
    runProbes :: Functor f => (a -> f a) -> s -> f s

instance HasRunProbes s a => HasRunProbes (TF.Resource p s) a where
    runProbes = TF.configuration . runProbes

class HasThreshold s a | s -> a where
    threshold :: Functor f => (a -> f a) -> s -> f s

instance HasThreshold s a => HasThreshold (TF.Resource p s) a where
    threshold = TF.configuration . threshold

class HasTtl s a | s -> a where
    ttl :: Functor f => (a -> f a) -> s -> f s

instance HasTtl s a => HasTtl (TF.Resource p s) a where
    ttl = TF.configuration . ttl

class HasType' s a | s -> a where
    type' :: Functor f => (a -> f a) -> s -> f s

instance HasType' s a => HasType' (TF.Resource p s) a where
    type' = TF.configuration . type'

class HasZone s a | s -> a where
    zone :: Functor f => (a -> f a) -> s -> f s

instance HasZone s a => HasZone (TF.Resource p s) a where
    zone = TF.configuration . zone
