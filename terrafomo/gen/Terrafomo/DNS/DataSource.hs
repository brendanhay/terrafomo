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
-- Module      : Terrafomo.DNS.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNS.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.DNS.Types         as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @dns_a_record_set@ DNS datasource.

Use this data source to get DNS A records of the host.
-}
data ARecordSetDataSource = ARecordSetDataSource {
      _host           :: !(TF.Argument Text)
    {- ^ - (required): Host to look up -}
    , _computed_addrs :: !(TF.Attribute Text)
    {- ^ - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ - Set to @host@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL ARecordSetDataSource where
    toHCL ARecordSetDataSource{..} = TF.block $ catMaybes
        [ TF.assign "host" <$> TF.argument _host
        ]

$(TF.makeSchemaLenses
    ''ARecordSetDataSource
    ''TF.Provider
    ''TF.DataSource)

aRecordSetDataSource :: TF.DataSource TF.DNS ARecordSetDataSource
aRecordSetDataSource =
    TF.newDataSource "dns_a_record_set" $
        ARecordSetDataSource {
            _host = TF.Nil
            , _computed_addrs = TF.Compute "addrs"
            , _computed_id = TF.Compute "id"
            }

{- | The @dns_aaaa_record_set@ DNS datasource.

Use this data source to get DNS AAAA records of the host.
-}
data AaaaRecordSetDataSource = AaaaRecordSetDataSource {
      _host           :: !(TF.Argument Text)
    {- ^ - (required): Host to look up -}
    , _computed_addrs :: !(TF.Attribute Text)
    {- ^ - A list of IP addresses. IP addresses are always sorted to avoid constant changing plans. -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ - Set to @host@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL AaaaRecordSetDataSource where
    toHCL AaaaRecordSetDataSource{..} = TF.block $ catMaybes
        [ TF.assign "host" <$> TF.argument _host
        ]

$(TF.makeSchemaLenses
    ''AaaaRecordSetDataSource
    ''TF.Provider
    ''TF.DataSource)

aaaaRecordSetDataSource :: TF.DataSource TF.DNS AaaaRecordSetDataSource
aaaaRecordSetDataSource =
    TF.newDataSource "dns_aaaa_record_set" $
        AaaaRecordSetDataSource {
            _host = TF.Nil
            , _computed_addrs = TF.Compute "addrs"
            , _computed_id = TF.Compute "id"
            }

{- | The @dns_cname_record_set@ DNS datasource.

Use this data source to get DNS CNAME record set of the host.
-}
data CnameRecordSetDataSource = CnameRecordSetDataSource {
      _host           :: !(TF.Argument Text)
    {- ^ - (required): Host to look up -}
    , _computed_cname :: !(TF.Attribute Text)
    {- ^ - A CNAME record associated with host. -}
    , _computed_id    :: !(TF.Attribute Text)
    {- ^ - Set to @host@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL CnameRecordSetDataSource where
    toHCL CnameRecordSetDataSource{..} = TF.block $ catMaybes
        [ TF.assign "host" <$> TF.argument _host
        ]

$(TF.makeSchemaLenses
    ''CnameRecordSetDataSource
    ''TF.Provider
    ''TF.DataSource)

cnameRecordSetDataSource :: TF.DataSource TF.DNS CnameRecordSetDataSource
cnameRecordSetDataSource =
    TF.newDataSource "dns_cname_record_set" $
        CnameRecordSetDataSource {
            _host = TF.Nil
            , _computed_cname = TF.Compute "cname"
            , _computed_id = TF.Compute "id"
            }

{- | The @dns_ns_record_set@ DNS datasource.

Use this data source to get DNS ns records of the host.
-}
data NsRecordSetDataSource = NsRecordSetDataSource {
      _host                 :: !(TF.Argument Text)
    {- ^ - (required): Host to look up -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - Set to @host@ . -}
    , _computed_nameservers :: !(TF.Attribute Text)
    {- ^ - A list of nameservers. Nameservers are always sorted to avoid constant changing plans. -}
    } deriving (Show, Eq)

instance TF.ToHCL NsRecordSetDataSource where
    toHCL NsRecordSetDataSource{..} = TF.block $ catMaybes
        [ TF.assign "host" <$> TF.argument _host
        ]

$(TF.makeSchemaLenses
    ''NsRecordSetDataSource
    ''TF.Provider
    ''TF.DataSource)

nsRecordSetDataSource :: TF.DataSource TF.DNS NsRecordSetDataSource
nsRecordSetDataSource =
    TF.newDataSource "dns_ns_record_set" $
        NsRecordSetDataSource {
            _host = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_nameservers = TF.Compute "nameservers"
            }

{- | The @dns_txt_record_set@ DNS datasource.

Use this data source to get DNS TXT record set of the host.
-}
data TxtRecordSetDataSource = TxtRecordSetDataSource {
      _host             :: !(TF.Argument Text)
    {- ^ - (required): Host to look up -}
    , _computed_id      :: !(TF.Attribute Text)
    {- ^ - Set to @host@ . -}
    , _computed_record  :: !(TF.Attribute Text)
    {- ^ - The first TXT record. -}
    , _computed_records :: !(TF.Attribute Text)
    {- ^ - A list of TXT records. -}
    } deriving (Show, Eq)

instance TF.ToHCL TxtRecordSetDataSource where
    toHCL TxtRecordSetDataSource{..} = TF.block $ catMaybes
        [ TF.assign "host" <$> TF.argument _host
        ]

$(TF.makeSchemaLenses
    ''TxtRecordSetDataSource
    ''TF.Provider
    ''TF.DataSource)

txtRecordSetDataSource :: TF.DataSource TF.DNS TxtRecordSetDataSource
txtRecordSetDataSource =
    TF.newDataSource "dns_txt_record_set" $
        TxtRecordSetDataSource {
            _host = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_record = TF.Compute "record"
            , _computed_records = TF.Compute "records"
            }
