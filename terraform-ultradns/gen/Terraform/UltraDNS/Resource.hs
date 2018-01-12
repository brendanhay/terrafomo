-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.UltraDNS.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.UltraDNS.Provider (UltraDNS, defaultProvider)
import Terraform.UltraDNS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @ultradns_dirpool@ UltraDNS resource.
--
-- Provides an UltraDNS Directional Controller pool resource.
data Dirpool_Resource = Dirpool_Resource
    { conflict_resolve :: !(Attr Text)
      {- ^ (Optional) String. Valid: @"GEO"@ or @"IP"@ . Default: @"GEO"@ . -}
    , description :: !(Attr Text)
      {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , no_response :: !(Attr Text)
      {- ^ (Optional) a single Record Data block, without any @host@ attribute. Record Data documented below. -}
    , rdata :: !(Attr Text)
      {- ^ (Required) a list of Record Data blocks, one for each member in the pool. Record Data documented below. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , type' :: !(Attr Text)
      {- ^ (Required) The Record Type of the record -}
    , zone :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq, Generic)

type instance Computed Dirpool_Resource
    = '[ '("hostname", Attr Text)
         {- - The FQDN of the record -}
      , '("id", Attr Text)
         {- - The record ID -}
       ]

$(TH.makeResource
    "ultradns_dirpool"
    ''UltraDNS
    'defaultProvider
    ''Dirpool_Resource)

-- | The @ultradns_probe_http@ UltraDNS resource.
--
-- Provides an UltraDNS HTTP probe
data Probe_Http_Resource = Probe_Http_Resource
    { agents :: !(Attr Text)
      {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , http_probe :: !(Attr Text)
      {- ^ (Required) an HTTP Probe block. -}
    , interval :: !(Attr Text)
      {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the pool to probe. -}
    , pool_record :: !(Attr Text)
      {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , threshold :: !(Attr Text)
      {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq, Generic)

type instance Computed Probe_Http_Resource
    = '[]

$(TH.makeResource
    "ultradns_probe_http"
    ''UltraDNS
    'defaultProvider
    ''Probe_Http_Resource)

-- | The @ultradns_probe_ping@ UltraDNS resource.
--
-- Provides an UltraDNS ping probe
data Probe_Ping_Resource = Probe_Ping_Resource
    { agents :: !(Attr Text)
      {- ^ (Required) List of locations that will be used for probing. One or more values must be specified. Valid values are @"NEW_YORK"@ , @"PALO_ALTO"@ , @"DALLAS"@ & @"AMSTERDAM"@ . -}
    , interval :: !(Attr Text)
      {- ^ (Optional) Length of time between probes in minutes. Valid values are @"HALF_MINUTE"@ , @"ONE_MINUTE"@ , @"TWO_MINUTES"@ , @"FIVE_MINUTES"@ , @"TEN_MINUTES"@ & @"FIFTEEN_MINUTE"@ . Default: @"FIVE_MINUTES"@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the pool to probe. -}
    , ping_probe :: !(Attr Text)
      {- ^ (Required) a Ping Probe block. -}
    , pool_record :: !(Attr Text)
      {- ^ - (optional) IP address or domain. If provided, a record-level probe is created, otherwise a pool-level probe is created. -}
    , threshold :: !(Attr Text)
      {- ^ (Required) Number of agents that must agree for a probe state to be changed. -}
    , zone :: !(Attr Text)
      {- ^ (Required) The domain of the pool to probe. -}
    } deriving (Show, Eq, Generic)

type instance Computed Probe_Ping_Resource
    = '[]

$(TH.makeResource
    "ultradns_probe_ping"
    ''UltraDNS
    'defaultProvider
    ''Probe_Ping_Resource)

-- | The @ultradns_rdpool@ UltraDNS resource.
--
-- Provides an UltraDNS Resource Distribution (RD) pool resource, which are used to define rules for returning multiple A or AAAA records for a given owner name. Ordering can be FIXED, RANDOM or ROUND_ROBIN.
data Rdpool_Resource = Rdpool_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Description of the Resource Distribution pool. Valid values are strings less than 256 characters. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , order :: !(Attr Text)
      {- ^ (Optional) Ordering rule, one of FIXED, RANDOM or ROUND_ROBIN. Default: 'ROUND_ROBIN'. -}
    , rdata :: !(Attr Text)
      {- ^ (Required) list ip addresses. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the pool in seconds. Default: @3600@ . -}
    , zone :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq, Generic)

type instance Computed Rdpool_Resource
    = '[ '("hostname", Attr Text)
         {- - The FQDN of the record -}
      , '("id", Attr Text)
         {- - The record ID -}
       ]

$(TH.makeResource
    "ultradns_rdpool"
    ''UltraDNS
    'defaultProvider
    ''Rdpool_Resource)

-- | The @ultradns_record@ UltraDNS resource.
--
-- Provides an UltraDNS record resource.
data Record_Resource = Record_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , rdata :: !(Attr Text)
      {- ^ (Required) An array containing the values of the record -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record -}
    , type' :: !(Attr Text)
      {- ^ (Required) The type of the record -}
    , zone :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq, Generic)

type instance Computed Record_Resource
    = '[ '("hostname", Attr Text)
         {- - The FQDN of the record -}
      , '("id", Attr Text)
         {- - The record ID -}
      , '("name", Attr Text)
         {- - The name of the record -}
      , '("rdata", Attr Text)
         {- - An array containing the values of the record -}
      , '("ttl", Attr Text)
         {- - The TTL of the record -}
      , '("type", Attr Text)
         {- - The type of the record -}
      , '("zone", Attr Text)
         {- - The domain of the record -}
       ]

$(TH.makeResource
    "ultradns_record"
    ''UltraDNS
    'defaultProvider
    ''Record_Resource)

-- | The @ultradns_tcpool@ UltraDNS resource.
--
-- Provides an UltraDNS Traffic Controller pool resource.
data Tcpool_Resource = Tcpool_Resource
    { act_on_probes :: !(Attr Text)
      {- ^ (Optional) Boolean to enable and disable pool records when probes are run. Default: @true@ . -}
    , backup_record_failover_delay :: !(Attr Text)
      {- ^ (Optional) Time in minutes that Traffic Controller waits after detecting that the pool record has failed before activating primary records. Valid values are integers @0@ - @30@ . Default: @0@ . -}
    , backup_record_rdata :: !(Attr Text)
      {- ^ (Optional) IPv4 address or CNAME for the backup record. Default: @nil@ . -}
    , description :: !(Attr Text)
      {- ^ (Required) Description of the Traffic Controller pool. Valid values are strings less than 256 characters. -}
    , max_to_lb :: !(Attr Text)
      {- ^ (Optional) Determines the number of records to balance between. Valid values are integers @0@ - @len(rdata)@ . Default: @0@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record -}
    , rdata :: !(Attr Text)
      {- ^ (Required) a list of rdata blocks, one for each member in the pool. Record Data documented below. -}
    , run_probes :: !(Attr Text)
      {- ^ (Optional) Boolean to run probes for this pool. Default: @true@ . -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record. Default: @3600@ . -}
    , zone :: !(Attr Text)
      {- ^ (Required) The domain to add the record to -}
    } deriving (Show, Eq, Generic)

type instance Computed Tcpool_Resource
    = '[ '("hostname", Attr Text)
         {- - The FQDN of the record -}
      , '("id", Attr Text)
         {- - The record ID -}
       ]

$(TH.makeResource
    "ultradns_tcpool"
    ''UltraDNS
    'defaultProvider
    ''Tcpool_Resource)
