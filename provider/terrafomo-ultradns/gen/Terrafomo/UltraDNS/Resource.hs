-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.UltraDNS.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF
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

$(TF.makeSchemaLenses
    ''DirpoolResource
    ''TF.UltraDNS
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ProbeHttpResource
    ''TF.UltraDNS
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''ProbePingResource
    ''TF.UltraDNS
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''RdpoolResource
    ''TF.UltraDNS
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''RecordResource
    ''TF.UltraDNS
    ''TF.Resource)

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

$(TF.makeSchemaLenses
    ''TcpoolResource
    ''TF.UltraDNS
    ''TF.Resource)

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
