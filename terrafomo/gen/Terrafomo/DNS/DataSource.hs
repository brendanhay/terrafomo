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

module Terrafomo.DNS.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Attribute (Attr, Computed)
import Terrafomo.Syntax.Provider

import qualified Terrafomo.Syntax.TH as TH

-- | The @dns_a_record_set@ DNS datasource.
--
-- Use this data source to get DNS A records of the host.
data A_Record_Set_DataSource = A_Record_Set_DataSource
    { addresses :: !(Attr Text)
      {- ^ (Required) The IPv4 addresses this record set will point to. -}
    , host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record set. The @zone@ argument will be appended to this value to create the full record path. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record set belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed A_Record_Set_DataSource
    = '[ '("addresses", Attr Text)
         {- - See Argument Reference above. -}
      , '("addrs", Attr Text)
         {- - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
      , '("id", Attr Text)
         {- - Set to @host@ . -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("ttl", Attr Text)
         {- - See Argument Reference above. -}
      , '("zone", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "dns_a_record_set"
    ''Provider
    'defaultProvider
    ''A_Record_Set_DataSource)

-- | The @dns_aaaa_record_set@ DNS datasource.
--
-- Use this data source to get DNS AAAA records of the host.
data Aaaa_Record_Set_DataSource = Aaaa_Record_Set_DataSource
    { addresses :: !(Attr Text)
      {- ^ (Required) The IPv6 addresses this record set will point to. -}
    , host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record set. The @zone@ argument will be appended to this value to create the full record path. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record set belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed Aaaa_Record_Set_DataSource
    = '[ '("addresses", Attr Text)
         {- - See Argument Reference above. -}
      , '("addrs", Attr Text)
         {- - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
      , '("id", Attr Text)
         {- - Set to @host@ . -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("ttl", Attr Text)
         {- - See Argument Reference above. -}
      , '("zone", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "dns_aaaa_record_set"
    ''Provider
    'defaultProvider
    ''Aaaa_Record_Set_DataSource)

-- | The @dns_cname_record_set@ DNS datasource.
--
-- Use this data source to get DNS CNAME record set of the host.
data Cname_Record_Set_DataSource = Cname_Record_Set_DataSource
    { host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    } deriving (Show, Eq, Generic)

type instance Computed Cname_Record_Set_DataSource
    = '[ '("cname", Attr Text)
         {- - A CNAME record associated with host. -}
      , '("id", Attr Text)
         {- - Set to @host@ . -}
       ]

$(TH.makeDataSource
    "dns_cname_record_set"
    ''Provider
    'defaultProvider
    ''Cname_Record_Set_DataSource)

-- | The @dns_txt_record_set@ DNS datasource.
--
-- Use this data source to get DNS TXT record set of the host.
data Txt_Record_Set_DataSource = Txt_Record_Set_DataSource
    { host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    } deriving (Show, Eq, Generic)

type instance Computed Txt_Record_Set_DataSource
    = '[ '("id", Attr Text)
         {- - Set to @host@ . -}
      , '("record", Attr Text)
         {- - The first TXT record. -}
      , '("records", Attr Text)
         {- - A list of TXT records. -}
       ]

$(TH.makeDataSource
    "dns_txt_record_set"
    ''Provider
    'defaultProvider
    ''Txt_Record_Set_DataSource)
