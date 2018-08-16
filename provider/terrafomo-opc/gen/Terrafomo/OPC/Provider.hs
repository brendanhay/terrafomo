-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OPC.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OPC.Provider
    (
    -- * OPC Provider Datatype
      Provider (..)
    , newProvider
    , defaultProvider

    -- * OPC Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.OPC.Settings

import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.OPC.Lens  as P
import qualified Terrafomo.OPC.Types as P
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validator as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @OPC@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/opc/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _endpoint         :: P.Maybe P.Text
    -- ^ @endpoint@ - (Optional)
    -- The HTTP endpoint for OPC API operations.
    --
    , _identityDomain   :: P.Text
    -- ^ @identity_domain@ - (Required)
    -- The OPC identity domain for API operations
    --
    , _insecure         :: P.Maybe P.Bool
    -- ^ @insecure@ - (Optional)
    -- Skip TLS Verification for self-signed certificates. Should only be used if
    -- absolutely required.
    --
    , _lbaasEndpoint    :: P.Maybe P.Text
    -- ^ @lbaas_endpoint@ - (Optional)
    -- The HTTP endpoint for the Load Balancer Classic service.
    --
    , _maxRetries       :: P.Maybe P.Int
    -- ^ @max_retries@ - (Optional)
    -- Maximum number retries to wait for a successful response when operating on
    -- resources within OPC (defaults to 1)
    --
    , _password         :: P.Text
    -- ^ @password@ - (Required)
    -- The user password for OPC API operations.
    --
    , _storageEndpoint  :: P.Maybe P.Text
    -- ^ @storage_endpoint@ - (Optional)
    -- The HTTP endpoint for Oracle Storage operations.
    --
    , _storageServiceId :: P.Maybe P.Text
    -- ^ @storage_service_id@ - (Optional)
    -- The Storage Service ID.
    --
    , _user             :: P.Text
    -- ^ @user@ - (Required)
    -- The user name for OPC API operations.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @identity_domain@ - 'P.identityDomain'
    -> P.Text -- ^ @password@ - 'P.password'
    -> P.Text -- ^ @user@ - 'P.user'
    -> Provider
newProvider _identityDomain _password _user =
    Provider'
        { _endpoint = P.Nothing
        , _identityDomain = _identityDomain
        , _insecure = P.Nothing
        , _lbaasEndpoint = P.Nothing
        , _maxRetries = P.Nothing
        , _password = _password
        , _storageEndpoint = P.Nothing
        , _storageServiceId = P.Nothing
        , _user = _user
        }

defaultProvider :: TF.Provider (P.Maybe Provider)
defaultProvider =
    TF.Provider
        { _providerType   = TF.Type P.Nothing "provider"
        , _providerAlias  = P.Nothing
        , _providerConfig = P.Nothing
        }

instance TF.IsObject Provider where
    toObject Provider'{..} = P.catMaybes
        [  TF.assign "endpoint" <$> _endpoint
        ,  P.Just $ TF.assign "identity_domain" _identityDomain
        ,  TF.assign "insecure" <$> _insecure
        ,  TF.assign "lbaas_endpoint" <$> _lbaasEndpoint
        ,  TF.assign "max_retries" <$> _maxRetries
        ,  P.Just $ TF.assign "password" _password
        ,  TF.assign "storage_endpoint" <$> _storageEndpoint
        ,  TF.assign "storage_service_id" <$> _storageServiceId
        ,  P.Just $ TF.assign "user" _user
        ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasEndpoint (Provider) (P.Maybe P.Text) where
    endpoint =
        P.lens (_endpoint :: Provider -> P.Maybe P.Text)
               (\s a -> s { _endpoint = a } :: Provider)

instance P.HasIdentityDomain (Provider) (P.Text) where
    identityDomain =
        P.lens (_identityDomain :: Provider -> P.Text)
               (\s a -> s { _identityDomain = a } :: Provider)

instance P.HasInsecure (Provider) (P.Maybe P.Bool) where
    insecure =
        P.lens (_insecure :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _insecure = a } :: Provider)

instance P.HasLbaasEndpoint (Provider) (P.Maybe P.Text) where
    lbaasEndpoint =
        P.lens (_lbaasEndpoint :: Provider -> P.Maybe P.Text)
               (\s a -> s { _lbaasEndpoint = a } :: Provider)

instance P.HasMaxRetries (Provider) (P.Maybe P.Int) where
    maxRetries =
        P.lens (_maxRetries :: Provider -> P.Maybe P.Int)
               (\s a -> s { _maxRetries = a } :: Provider)

instance P.HasPassword (Provider) (P.Text) where
    password =
        P.lens (_password :: Provider -> P.Text)
               (\s a -> s { _password = a } :: Provider)

instance P.HasStorageEndpoint (Provider) (P.Maybe P.Text) where
    storageEndpoint =
        P.lens (_storageEndpoint :: Provider -> P.Maybe P.Text)
               (\s a -> s { _storageEndpoint = a } :: Provider)

instance P.HasStorageServiceId (Provider) (P.Maybe P.Text) where
    storageServiceId =
        P.lens (_storageServiceId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _storageServiceId = a } :: Provider)

instance P.HasUser (Provider) (P.Text) where
    user =
        P.lens (_user :: Provider -> P.Text)
               (\s a -> s { _user = a } :: Provider)
