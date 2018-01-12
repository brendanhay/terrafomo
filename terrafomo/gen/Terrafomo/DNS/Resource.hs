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
-- Module      : Terrafomo.DNS.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNS.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @dns_a_record_set@ DNS resource.

Creates a A type DNS record set.
-}
data ARecordSetResource = ARecordSetResource
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

type instance Computed ARecordSetResource
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

$(TH.makeResource
    "dns_a_record_set"
    ''Qual.Provider
    ''ARecordSetResource)

{- | The @dns_aaaa_record_set@ DNS resource.

Creates a AAAA type DNS record set.
-}
data AaaaRecordSetResource = AaaaRecordSetResource
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

type instance Computed AaaaRecordSetResource
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

$(TH.makeResource
    "dns_aaaa_record_set"
    ''Qual.Provider
    ''AaaaRecordSetResource)

{- | The @dns_cname_record@ DNS resource.

Creates a CNAME type DNS record.
-}
data CnameRecordResource = CnameRecordResource
    { _cname :: !(Attr Text)
      {- ^ (Required) The canonical name this record will point to. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed CnameRecordResource
    = '[ '("cname", Text)
         {- - See Argument Reference above. -}
      , '("name", Text)
         {- - See Argument Reference above. -}
      , '("ttl", Text)
         {- - See Argument Reference above. -}
      , '("zone", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "dns_cname_record"
    ''Qual.Provider
    ''CnameRecordResource)

{- | The @dns_ptr_record@ DNS resource.

Creates a PTR type DNS record.
-}
data PtrRecordResource = PtrRecordResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the record. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ptr :: !(Attr Text)
      {- ^ (Required) The canonical name this record will point to. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed PtrRecordResource
    = '[ '("name", Text)
         {- - See Argument Reference above. -}
      , '("ptr", Text)
         {- - See Argument Reference above. -}
      , '("ttl", Text)
         {- - See Argument Reference above. -}
      , '("zone", Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "dns_ptr_record"
    ''Qual.Provider
    ''PtrRecordResource)
