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

module Terrafomo.DNS.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)
import Terrafomo.Syntax.Provider

import qualified Terrafomo.Syntax.TH as TH

-- | The @dns_a_record_set@ DNS resource.
--
-- Creates a A type DNS record set.
data ARecordSetResource = ARecordSetResource
    { _addresses :: !(Attr Text)
      {- ^ (Required) The IPv4 addresses this record set will point to. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record set. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record set belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed ARecordSetResource
    = '[ '("addresses", Attr Text)
         {- - See Argument Reference above. -}
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
    ''ARecordSetResource)

-- | The @dns_aaaa_record_set@ DNS resource.
--
-- Creates a AAAA type DNS record set.
data AaaaRecordSetResource = AaaaRecordSetResource
    { _addresses :: !(Attr Text)
      {- ^ (Required) The IPv6 addresses this record set will point to. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the record set. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone :: !(Attr Text)
      {- ^ (Required) DNS zone the record set belongs to. It must be an FQDN, that is, include the trailing dot. -}
    } deriving (Show, Eq, Generic)

type instance Computed AaaaRecordSetResource
    = '[ '("addresses", Attr Text)
         {- - See Argument Reference above. -}
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
    ''AaaaRecordSetResource)

-- | The @dns_cname_record@ DNS resource.
--
-- Creates a CNAME type DNS record.
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
    ''CnameRecordResource)

-- | The @dns_ptr_record@ DNS resource.
--
-- Creates a PTR type DNS record.
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
    ''PtrRecordResource)
