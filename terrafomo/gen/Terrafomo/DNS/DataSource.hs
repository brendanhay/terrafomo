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
-- Module      : Terrafomo.DNS.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNS.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @dns_a_record_set@ DNS datasource.

Use this data source to get DNS A records of the host.
-}
data ARecordSetDataSource = ARecordSetDataSource
    { _addresses :: !(Attr Text)
      {- ^ (Required) The IPv4 addresses this record set will point to. -}
    , _host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record set. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record set belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed ARecordSetDataSource
    = '[ '("addresses", Text)
         {- - See Argument Reference above. -}
      , '("addrs", Text)
         {- - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
      , '("id", Text)
         {- - Set to @host@ . -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("ttl", Text)
         {- - See Argument Reference above. -}
      , '("zone", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "dns_a_record_set"
    ''Qual.Provider
    ''ARecordSetDataSource)

{- | The @dns_aaaa_record_set@ DNS datasource.

Use this data source to get DNS AAAA records of the host.
-}
data AaaaRecordSetDataSource = AaaaRecordSetDataSource
    { _addresses :: !(Attr Text)
      {- ^ (Required) The IPv6 addresses this record set will point to. -}
    , _host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record set. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record set belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed AaaaRecordSetDataSource
    = '[ '("addresses", Text)
         {- - See Argument Reference above. -}
      , '("addrs", Text)
         {- - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
      , '("id", Text)
         {- - Set to @host@ . -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("ttl", Text)
         {- - See Argument Reference above. -}
      , '("zone", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeDataSource
    "dns_aaaa_record_set"
    ''Qual.Provider
    ''AaaaRecordSetDataSource)

{- | The @dns_cname_record_set@ DNS datasource.

Use this data source to get DNS CNAME record set of the host.
-}
data CnameRecordSetDataSource = CnameRecordSetDataSource
    { _host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    } deriving (Show, Eq, Generic)

type instance Computed CnameRecordSetDataSource
    = '[ '("cname", Text)
         {- - A CNAME record associated with host. -}
      , '("id", Text)
         {- - Set to @host@ . -}
       ]

$(TH.makeDataSource
    "dns_cname_record_set"
    ''Qual.Provider
    ''CnameRecordSetDataSource)

{- | The @dns_txt_record_set@ DNS datasource.

Use this data source to get DNS TXT record set of the host.
-}
data TxtRecordSetDataSource = TxtRecordSetDataSource
    { _host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    } deriving (Show, Eq, Generic)

type instance Computed TxtRecordSetDataSource
    = '[ '("id", Text)
         {- - Set to @host@ . -}
      , '("record", Text)
         {- - The first TXT record. -}
      , '("records", Text)
         {- - A list of TXT records. -}
       ]

$(TH.makeDataSource
    "dns_txt_record_set"
    ''Qual.Provider
    ''TxtRecordSetDataSource)
