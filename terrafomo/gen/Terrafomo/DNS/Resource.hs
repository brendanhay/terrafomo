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
-- Module      : Terrafomo.DNS.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNS.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.DNS.Types       as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @dns_a_record_set@ DNS resource.

Creates a A type DNS record set.
-}
data ARecordSetResource = ARecordSetResource {
      _addresses          :: !(TF.Argument Text)
    {- ^ (Required) The IPv4 addresses this record set will point to. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the record set. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ttl                :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone               :: !(TF.Argument Text)
    {- ^ (Required) DNS zone the record set belongs to. It must be an FQDN, that is, include the trailing dot. -}
    , _computed_addresses :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ttl       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_zone      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL ARecordSetResource where
    toHCL ARecordSetResource{..} = TF.block $ catMaybes
        [ TF.assign "addresses" <$> TF.argument _addresses
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''ARecordSetResource
    ''TF.Provider
    ''TF.Resource)

aRecordSetResource :: TF.Resource TF.DNS ARecordSetResource
aRecordSetResource =
    TF.newResource "dns_a_record_set" $
        ARecordSetResource {
            _addresses = TF.Nil
            , _name = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            , _computed_addresses = TF.Compute "addresses"
            , _computed_name = TF.Compute "name"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_zone = TF.Compute "zone"
            }

{- | The @dns_aaaa_record_set@ DNS resource.

Creates a AAAA type DNS record set.
-}
data AaaaRecordSetResource = AaaaRecordSetResource {
      _addresses          :: !(TF.Argument Text)
    {- ^ (Required) The IPv6 addresses this record set will point to. -}
    , _name               :: !(TF.Argument Text)
    {- ^ (Required) The name of the record set. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ttl                :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone               :: !(TF.Argument Text)
    {- ^ (Required) DNS zone the record set belongs to. It must be an FQDN, that is, include the trailing dot. -}
    , _computed_addresses :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ttl       :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_zone      :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL AaaaRecordSetResource where
    toHCL AaaaRecordSetResource{..} = TF.block $ catMaybes
        [ TF.assign "addresses" <$> TF.argument _addresses
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''AaaaRecordSetResource
    ''TF.Provider
    ''TF.Resource)

aaaaRecordSetResource :: TF.Resource TF.DNS AaaaRecordSetResource
aaaaRecordSetResource =
    TF.newResource "dns_aaaa_record_set" $
        AaaaRecordSetResource {
            _addresses = TF.Nil
            , _name = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            , _computed_addresses = TF.Compute "addresses"
            , _computed_name = TF.Compute "name"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_zone = TF.Compute "zone"
            }

{- | The @dns_cname_record@ DNS resource.

Creates a CNAME type DNS record.
-}
data CnameRecordResource = CnameRecordResource {
      _cname          :: !(TF.Argument Text)
    {- ^ (Required) The canonical name this record will point to. -}
    , _name           :: !(TF.Argument Text)
    {- ^ (Required) The name of the record. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ttl            :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone           :: !(TF.Argument Text)
    {- ^ (Required) DNS zone the record belongs to. It must be an FQDN, that is, include the trailing dot. -}
    , _computed_cname :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_name  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ttl   :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_zone  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL CnameRecordResource where
    toHCL CnameRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "cname" <$> TF.argument _cname
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''CnameRecordResource
    ''TF.Provider
    ''TF.Resource)

cnameRecordResource :: TF.Resource TF.DNS CnameRecordResource
cnameRecordResource =
    TF.newResource "dns_cname_record" $
        CnameRecordResource {
            _cname = TF.Nil
            , _name = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            , _computed_cname = TF.Compute "cname"
            , _computed_name = TF.Compute "name"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_zone = TF.Compute "zone"
            }

{- | The @dns_ns_record_set@ DNS resource.

Creates a NS type DNS record set.
-}
data NsRecordSetResource = NsRecordSetResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) The name of the record set. The @zone@ argument will be appended to this value to create the full record path. -}
    , _nameservers          :: !(TF.Argument Text)
    {- ^ (Required) The nameservers this record set will point to. -}
    , _ttl                  :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone                 :: !(TF.Argument Text)
    {- ^ (Required) DNS zone the record set belongs to. It must be an FQDN, that is, include the trailing dot. -}
    , _computed_name        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_nameservers :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ttl         :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_zone        :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL NsRecordSetResource where
    toHCL NsRecordSetResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "nameservers" <$> TF.argument _nameservers
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''NsRecordSetResource
    ''TF.Provider
    ''TF.Resource)

nsRecordSetResource :: TF.Resource TF.DNS NsRecordSetResource
nsRecordSetResource =
    TF.newResource "dns_ns_record_set" $
        NsRecordSetResource {
            _name = TF.Nil
            , _nameservers = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_nameservers = TF.Compute "nameservers"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_zone = TF.Compute "zone"
            }

{- | The @dns_ptr_record@ DNS resource.

Creates a PTR type DNS record.
-}
data PtrRecordResource = PtrRecordResource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The name of the record. The @zone@ argument will be appended to this value to create the full record path. -}
    , _ptr           :: !(TF.Argument Text)
    {- ^ (Required) The canonical name this record will point to. -}
    , _ttl           :: !(TF.Argument Text)
    {- ^ (Optional) The TTL of the record set. Defaults to @3600@ . -}
    , _zone          :: !(TF.Argument Text)
    {- ^ (Required) DNS zone the record belongs to. It must be an FQDN, that is, include the trailing dot. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ptr  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_ttl  :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    , _computed_zone :: !(TF.Attribute Text)
    {- ^ - See Argument Reference above. -}
    } deriving (Show, Eq)

instance TF.ToHCL PtrRecordResource where
    toHCL PtrRecordResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "ptr" <$> TF.argument _ptr
        , TF.assign "ttl" <$> TF.argument _ttl
        , TF.assign "zone" <$> TF.argument _zone
        ]

$(TF.makeSchemaLenses
    ''PtrRecordResource
    ''TF.Provider
    ''TF.Resource)

ptrRecordResource :: TF.Resource TF.DNS PtrRecordResource
ptrRecordResource =
    TF.newResource "dns_ptr_record" $
        PtrRecordResource {
            _name = TF.Nil
            , _ptr = TF.Nil
            , _ttl = TF.Nil
            , _zone = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_ptr = TF.Compute "ptr"
            , _computed_ttl = TF.Compute "ttl"
            , _computed_zone = TF.Compute "zone"
            }
