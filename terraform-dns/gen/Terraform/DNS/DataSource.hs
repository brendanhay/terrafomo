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

module Terraform.DNS.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.DNS.Provider (DNS, defaultProvider)
import Terraform.DNS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @dns_a_record_set@ DNS datasource.
--
-- Use this data source to get DNS A records of the host.
data A_Record_Set_DataSource = A_Record_Set_DataSource
    { host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    } deriving (Show, Eq, Generic)

type instance Computed A_Record_Set_DataSource
    = '[ '("addrs", Attr Text)
         {- - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
      , '("id", Attr Text)
         {- - Set to @host@ . -}
       ]

$(TH.makeDataSource
    "dns_a_record_set"
    ''DNS
    'defaultProvider
    ''A_Record_Set_DataSource)

-- | The @dns_aaaa_record_set@ DNS datasource.
--
-- Use this data source to get DNS AAAA records of the host.
data Aaaa_Record_Set_DataSource = Aaaa_Record_Set_DataSource
    { host :: !(Attr Text)
      {- ^ - (required): Host to look up -}
    } deriving (Show, Eq, Generic)

type instance Computed Aaaa_Record_Set_DataSource
    = '[ '("addrs", Attr Text)
         {- - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
      , '("id", Attr Text)
         {- - Set to @host@ . -}
       ]

$(TH.makeDataSource
    "dns_aaaa_record_set"
    ''DNS
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
    ''DNS
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
    ''DNS
    'defaultProvider
    ''Txt_Record_Set_DataSource)
