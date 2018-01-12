-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.UltraDNS.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.UltraDNS as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @ultradns_dirpool@ UltraDNS resource.

Provides an UltraDNS Directional Controller pool resource.
-}
data DirpoolResource = DirpoolResource
    { _conflict_resolve :: !(Attr Text)
      {- ^ (Optional) String. Valid: @"GEO"@ or @"IP"@ . Default: @"GEO"@ . -}
    , _description :: !(Attr Text)
      {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , _no_response :: !(Attr Text)
      {- ^ (Optional) a single Record Data block, without any @host@ attribute. Record Data documented below. -}
    , _rdata :: !(Attr Text)
      {- ^ (Required) a list of Record Data blocks, one for each member in the pool. Record Data documented below. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The Record Type of the record -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq, Generic)

type instance Computed DirpoolResource
    = '[ '("hostname", Text)
         {- - The FQDN of the record -}
      , '("id", Text)
         {- - The record ID -}
       ]

$(TH.makeResource
    "ultradns_dirpool"
    ''Qual.UltraDNS
    ''DirpoolResource)

{- | The @ultradns_probe_http@ UltraDNS resource.

Provides an UltraDNS HTTP probe
-}
data ProbeHttpResource = ProbeHttpResource
    { _agents :: !(Attr Text)
      {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _http_probe :: !(Attr Text)
      {- ^ (Required) an HTTP Probe block. -}
    , _interval :: !(Attr Text)
      {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the pool to probe. -}
    , _pool_record :: !(Attr Text)
      {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold :: !(Attr Text)
      {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "ultradns_probe_http"
    ''Qual.UltraDNS
    ''ProbeHttpResource)

{- | The @ultradns_probe_ping@ UltraDNS resource.

Provides an UltraDNS ping probe
-}
data ProbePingResource = ProbePingResource
    { _agents :: !(Attr Text)
      {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , _interval :: !(Attr Text)
      {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the pool to probe. -}
    , _ping_probe :: !(Attr Text)
      {- ^ (Required) a Ping Probe block. -}
    , _pool_record :: !(Attr Text)
      {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , _threshold :: !(Attr Text)
      {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "ultradns_probe_ping"
    ''Qual.UltraDNS
    ''ProbePingResource)

{- | The @ultradns_rdpool@ UltraDNS resource.

Provides an UltraDNS Resource Distribution (RD) pool resource, which are
used to define rules for returning multiple A or AAAA records for a given
owner name. Ordering can be FIXED, RANDOM or ROUND_ROBIN.
-}
data RdpoolResource = RdpoolResource
    { _description :: !(Attr Text)
      {- ^ (Optional) Description of the Resource Distribution pool. Valid values are strings less than 256 characters. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , _order :: !(Attr Text)
      {- ^ (Optional) Ordering rule, one of FIXED, RANDOM or ROUND_ROBIN. Default: 'ROUND_ROBIN'. -}
    , _rdata :: !(Attr Text)
      {- ^ (Required) list ip addresses. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the pool in seconds. Default: @3600@ . -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq, Generic)

type instance Computed RdpoolResource
    = '[ '("hostname", Text)
         {- - The FQDN of the record -}
      , '("id", Text)
         {- - The record ID -}
       ]

$(TH.makeResource
    "ultradns_rdpool"
    ''Qual.UltraDNS
    ''RdpoolResource)

{- | The @ultradns_record@ UltraDNS resource.

Provides an UltraDNS record resource.
-}
data RecordResource = RecordResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , _rdata :: !(Attr Text)
      {- ^ (Required) An array containing the values of the record -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of the record -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq, Generic)

type instance Computed RecordResource
    = '[ '("hostname", Text)
         {- - The FQDN of the record -}
      , '("id", Text)
         {- - The record ID -}
      , '("name", Text)
         {- - The name of the record -}
      , '("rdata", Text)
         {- - An array containing the values of the record -}
      , '("ttl", Text)
         {- - The TTL of the record -}
      , '("type", Text)
         {- - The type of the record -}
      , '("zone", Text)
         {- - The domain of the record -}
       ]

$(TH.makeResource
    "ultradns_record"
    ''Qual.UltraDNS
    ''RecordResource)

{- | The @ultradns_tcpool@ UltraDNS resource.

Provides an UltraDNS Traffic Controller pool resource.
-}
data TcpoolResource = TcpoolResource
    { _act_on_probes :: !(Attr Text)
      {- ^ (Optional) Boolean to enable and disable pool records when probes are run. Default: @true@ . -}
    , _backup_record_failover_delay :: !(Attr Text)
      {- ^ (Optional) Time in minutes that Traffic Controller waits after detecting that the pool record has failed before activating primary records. Valid values are integers @0@ - @30@ . Default: @0@ . -}
    , _backup_record_rdata :: !(Attr Text)
      {- ^ (Optional) IPv4 address or CNAME for the backup record. Default: @nil@ . -}
    , _description :: !(Attr Text)
      {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , _max_to_lb :: !(Attr Text)
      {- ^ (Optional) Determines the number of records to balance between. Valid values are integers @0@ - @len(rdata)@ . Default: @0@ . -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , _rdata :: !(Attr Text)
      {- ^ (Required) a list of rdata blocks, one for each member in the pool. Record Data documented below. -}
    , _run_probes :: !(Attr Text)
      {- ^ (Optional) Boolean to run probes for this pool. Default: @true@ . -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , _zone :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq, Generic)

type instance Computed TcpoolResource
    = '[ '("hostname", Text)
         {- - The FQDN of the record -}
      , '("id", Text)
         {- - The record ID -}
       ]

$(TH.makeResource
    "ultradns_tcpool"
    ''Qual.UltraDNS
    ''TcpoolResource)
