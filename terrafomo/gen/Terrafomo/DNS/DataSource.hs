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
import qualified Terrafomo.Syntax.TH       as TH

{- | The @dns_a_record_set@ DNS datasource.

Use this data source to get DNS A records of the host.
-}
data ARecordSetDataSource = ARecordSetDataSource
    { _host :: !(Attr Text)
    {- ^ - (required): Host to look up -}
    } deriving (Show, Generic)

type instance Computed ARecordSetDataSource
    = '[ '("addrs", Text)
       {- - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
       , '("id", Text)
       {- - Set to @host@ . -}
       ]

$(TH.makeDataSource
    "dns_a_record_set"
    ''Qual.Provider
    ''ARecordSetDataSource)

{- | The @dns_aaaa_record_set@ DNS datasource.

Use this data source to get DNS AAAA records of the host.
-}
data AaaaRecordSetDataSource = AaaaRecordSetDataSource
    { _host :: !(Attr Text)
    {- ^ - (required): Host to look up -}
    } deriving (Show, Generic)

type instance Computed AaaaRecordSetDataSource
    = '[ '("addrs", Text)
       {- - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
       , '("id", Text)
       {- - Set to @host@ . -}
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
    } deriving (Show, Generic)

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

{- | The @dns_ns_record_set@ DNS datasource.

Use this data source to get DNS ns records of the host.
-}
data NsRecordSetDataSource = NsRecordSetDataSource
    { _host :: !(Attr Text)
    {- ^ - (required): Host to look up -}
    } deriving (Show, Generic)

type instance Computed NsRecordSetDataSource
    = '[ '("id", Text)
       {- - Set to @host@ . -}
       , '("nameservers", Text)
       {- - A list of nameservers. Nameservers are always sorted to avoid constant changing plans. -}
       ]

$(TH.makeDataSource
    "dns_ns_record_set"
    ''Qual.Provider
    ''NsRecordSetDataSource)

{- | The @dns_txt_record_set@ DNS datasource.

Use this data source to get DNS TXT record set of the host.
-}
data TxtRecordSetDataSource = TxtRecordSetDataSource
    { _host :: !(Attr Text)
    {- ^ - (required): Host to look up -}
    } deriving (Show, Generic)

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
