-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      Vault (..)
    , newProvider
    , defaultProvider

    -- * Vault Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Vault.Settings

import qualified Data.Hashable         as P
import qualified Data.HashMap.Strict   as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified GHC.Generics          as P
import qualified Lens.Micro            as P
import qualified Prelude               as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Schema      as TF
import qualified Terrafomo.Vault.Lens  as P
import qualified Terrafomo.Vault.Types as P

type DataSource a = TF.Resource Vault ()               a
type Resource   a = TF.Resource Vault (TF.Lifecycle a) a

-- | The @vault@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/vault/index.html terraform documentation>
-- for more information.
data Vault = Vault'
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
    , _clientAuth         :: P.Maybe [ClientAuth]
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
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Vault)

-- | Specify a new Vault provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.address', Field: '_address', HCL: @address@
    -> P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> Vault
newProvider _address _token =
    Vault'
        { _address = _address
        , _caCertDir = P.Nothing
        , _caCertFile = P.Nothing
        , _clientAuth = P.Nothing
        , _maxLeaseTtlSeconds = P.Nothing
        , _skipTlsVerify = P.Nothing
        , _token = _token
        }

{- | The 'Vault' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Vault.Provider as Vault

TF.newExampleResource "foo"
    & TF.provider ?~
          Vault.(newProvider
              -- Required arguments
              _address -- (Required) 'P.Text'
              _token -- (Required) 'P.Text'
              -- Lenses
              & Vault.address .~ _address -- 'P.Text'
              & Vault.caCertDir .~ Nothing -- 'P.Maybe P.Text'
              & Vault.caCertFile .~ Nothing -- 'P.Maybe P.Text'
              & Vault.clientAuth .~ Nothing -- 'P.Maybe [ClientAuth]'
              & Vault.maxLeaseTtlSeconds .~ Nothing -- 'P.Maybe P.Int'
              & Vault.skipTlsVerify .~ Nothing -- 'P.Maybe P.Bool'
              & Vault.token .~ _token -- 'P.Text'
@
-}
defaultProvider :: TF.Provider Vault
defaultProvider =
    TF.defaultProvider "vault" (P.Just "~> 1.1")
        (\Vault'{..} -> P.mconcat
            [ TF.pair "address" _address
            , P.maybe P.mempty (TF.pair "ca_cert_dir") _caCertDir
            , P.maybe P.mempty (TF.pair "ca_cert_file") _caCertFile
            , P.maybe P.mempty (TF.pair "client_auth") _clientAuth
            , P.maybe P.mempty (TF.pair "max_lease_ttl_seconds") _maxLeaseTtlSeconds
            , P.maybe P.mempty (TF.pair "skip_tls_verify") _skipTlsVerify
            , TF.pair "token" _token
            ])

instance P.HasAddress (Vault) (P.Text) where
    address =
        P.lens (_address :: Vault -> P.Text)
            (\s a -> s { _address = a } :: Vault)

instance P.HasCaCertDir (Vault) (P.Maybe P.Text) where
    caCertDir =
        P.lens (_caCertDir :: Vault -> P.Maybe P.Text)
            (\s a -> s { _caCertDir = a } :: Vault)

instance P.HasCaCertFile (Vault) (P.Maybe P.Text) where
    caCertFile =
        P.lens (_caCertFile :: Vault -> P.Maybe P.Text)
            (\s a -> s { _caCertFile = a } :: Vault)

instance P.HasClientAuth (Vault) (P.Maybe [ClientAuth]) where
    clientAuth =
        P.lens (_clientAuth :: Vault -> P.Maybe [ClientAuth])
            (\s a -> s { _clientAuth = a } :: Vault)

instance P.HasMaxLeaseTtlSeconds (Vault) (P.Maybe P.Int) where
    maxLeaseTtlSeconds =
        P.lens (_maxLeaseTtlSeconds :: Vault -> P.Maybe P.Int)
            (\s a -> s { _maxLeaseTtlSeconds = a } :: Vault)

instance P.HasSkipTlsVerify (Vault) (P.Maybe P.Bool) where
    skipTlsVerify =
        P.lens (_skipTlsVerify :: Vault -> P.Maybe P.Bool)
            (\s a -> s { _skipTlsVerify = a } :: Vault)

instance P.HasToken (Vault) (P.Text) where
    token =
        P.lens (_token :: Vault -> P.Text)
            (\s a -> s { _token = a } :: Vault)
