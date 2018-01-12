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

module Terrafomo.DNS.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Attribute (Attr, Computed)
import Terrafomo.Syntax.Provider

import qualified Terrafomo.Syntax.TH as TH

-- | The @dns_a_record_set@ DNS resource.
--
-- Creates a A type DNS record set.
data A_Record_Set_Resource = A_Record_Set_Resource
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

type instance Computed A_Record_Set_Resource
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

$(TH.makeResource
    "dns_a_record_set"
    ''Provider
    'defaultProvider
    ''A_Record_Set_Resource)

-- | The @dns_aaaa_record_set@ DNS resource.
--
-- Creates a AAAA type DNS record set.
data Aaaa_Record_Set_Resource = Aaaa_Record_Set_Resource
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

type instance Computed Aaaa_Record_Set_Resource
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

$(TH.makeResource
    "dns_aaaa_record_set"
    ''Provider
    'defaultProvider
    ''Aaaa_Record_Set_Resource)

-- | The @dns_cname_record@ DNS resource.
--
-- Creates a CNAME type DNS record.
data Cname_Record_Resource = Cname_Record_Resource
    { cname :: !(Attr Text)
      {- ^ (Required) The canonical name this record will point to. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record. The @zone@ argument will be appended to this value to create the full record path. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cname_Record_Resource
    = '[ '("cname", Attr Text)
         {- - See Argument Reference above. -}
      , '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("ttl", Attr Text)
         {- - See Argument Reference above. -}
      , '("zone", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "dns_cname_record"
    ''Provider
    'defaultProvider
    ''Cname_Record_Resource)

-- | The @dns_ptr_record@ DNS resource.
--
-- Creates a PTR type DNS record.
data Ptr_Record_Resource = Ptr_Record_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the record. The @zone@ argument will be appended to this value to create the full record path. -}
    , ptr :: !(Attr Text)
      {- ^ (Required) The canonical name this record will point to. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ptr_Record_Resource
    = '[ '("name", Attr Text)
         {- - See Argument Reference above. -}
      , '("ptr", Attr Text)
         {- - See Argument Reference above. -}
      , '("ttl", Attr Text)
         {- - See Argument Reference above. -}
      , '("zone", Attr Text)
         {- - See Argument Reference above. -}
       ]

$(TH.makeResource
    "dns_ptr_record"
    ''Provider
    'defaultProvider
    ''Ptr_Record_Resource)
