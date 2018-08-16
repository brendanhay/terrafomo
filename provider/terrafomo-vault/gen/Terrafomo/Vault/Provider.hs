-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Vault.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Vault.Provider
    (
    -- * Vault Provider Datatype
      Provider (..)
    , newProvider

    -- * Vault Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Vault.Settings

import qualified Data.List.NonEmpty    as P
import qualified Data.Map.Strict       as P
import qualified Data.Map.Strict       as Map
import qualified Data.Maybe            as P
import qualified Data.Monoid           as P
import qualified Data.Text             as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Lifecycle   as TF
import qualified Terrafomo.Name        as TF
import qualified Terrafomo.Provider    as TF
import qualified Terrafomo.Schema      as TF
import qualified Terrafomo.Validator   as TF
import qualified Terrafomo.Vault.Lens  as P
import qualified Terrafomo.Vault.Types as P

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @vault@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/vault/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _address            :: P.Text
    -- ^ @address@ - (Required)
    -- URL of the root of the target Vault server.
    --
    , _caCertDir          :: P.Maybe P.Text
    -- ^ @ca_cert_dir@ - (Optional)
    -- Path to directory containing CA certificate files to validate the server's
    -- certificate.
    --
    , _caCertFile         :: P.Maybe P.Text
    -- ^ @ca_cert_file@ - (Optional)
    -- Path to a CA certificate file to validate the server's certificate.
    --
    , _clientAuth         :: P.Maybe [ClientAuthSetting]
    -- ^ @client_auth@ - (Optional)
    -- Client authentication credentials.
    --
    , _maxLeaseTtlSeconds :: P.Maybe P.Int
    -- ^ @max_lease_ttl_seconds@ - (Optional)
    -- Maximum TTL for secret leases requested by this provider
    --
    , _skipTlsVerify      :: P.Maybe P.Bool
    -- ^ @skip_tls_verify@ - (Optional)
    -- Set this to true only if the target Vault server is an insecure development
    -- instance.
    --
    , _token              :: P.Text
    -- ^ @token@ - (Required)
    -- Token to use to authenticate to Vault.
    --
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @address@ ('P._address', 'P.address')
    -> P.Text -- ^ @token@ ('P._token', 'P.token')
    -> Provider
newProvider _address _token =
    Provider'
        { _address = _address
        , _caCertDir = P.Nothing
        , _caCertFile = P.Nothing
        , _clientAuth = P.Nothing
        , _maxLeaseTtlSeconds = P.Nothing
        , _skipTlsVerify = P.Nothing
        , _token = _token
        }

instance TF.IsProvider Provider where
    type ProviderType Provider = "vault"

instance TF.IsObject Provider where
    toObject x@Provider'{..} =
        P.catMaybes
            [ P.Just $ TF.assign "address" _address
            , TF.assign "ca_cert_dir" <$> _caCertDir
            , TF.assign "ca_cert_file" <$> _caCertFile
            , TF.assign "client_auth" <$> _clientAuth
            , TF.assign "max_lease_ttl_seconds" <$> _maxLeaseTtlSeconds
            , TF.assign "skip_tls_verify" <$> _skipTlsVerify
            , P.Just $ TF.assign "token" _token
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasAddress (Provider) (P.Text) where
    address =
        P.lens (_address :: Provider -> P.Text)
               (\s a -> s { _address = a } :: Provider)

instance P.HasCaCertDir (Provider) (P.Maybe P.Text) where
    caCertDir =
        P.lens (_caCertDir :: Provider -> P.Maybe P.Text)
               (\s a -> s { _caCertDir = a } :: Provider)

instance P.HasCaCertFile (Provider) (P.Maybe P.Text) where
    caCertFile =
        P.lens (_caCertFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _caCertFile = a } :: Provider)

instance P.HasClientAuth (Provider) (P.Maybe [ClientAuthSetting]) where
    clientAuth =
        P.lens (_clientAuth :: Provider -> P.Maybe [ClientAuthSetting])
               (\s a -> s { _clientAuth = a } :: Provider)

instance P.HasMaxLeaseTtlSeconds (Provider) (P.Maybe P.Int) where
    maxLeaseTtlSeconds =
        P.lens (_maxLeaseTtlSeconds :: Provider -> P.Maybe P.Int)
               (\s a -> s { _maxLeaseTtlSeconds = a } :: Provider)

instance P.HasSkipTlsVerify (Provider) (P.Maybe P.Bool) where
    skipTlsVerify =
        P.lens (_skipTlsVerify :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _skipTlsVerify = a } :: Provider)

instance P.HasToken (Provider) (P.Text) where
    token =
        P.lens (_token :: Provider -> P.Text)
               (\s a -> s { _token = a } :: Provider)
