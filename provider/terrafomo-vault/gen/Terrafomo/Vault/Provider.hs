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
    -- * Vault Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Vault Configuration
    , currentVersion
    , newProvider
    , Vault (..)
    , Vault_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Vault.Settings

import qualified Data.Functor.Const    as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Map.Strict       as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified Prelude               as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Lens        as Lens
import qualified Terrafomo.Schema      as TF
import qualified Terrafomo.Vault.Types as P

type Provider   = TF.Provider Vault
type DataSource = TF.Resource Vault TF.Ignored
type Resource   = TF.Resource Vault TF.Meta

type instance TF.ProviderName Vault = "vault"

currentVersion :: Version
currentVersion = makeVersion [1, 1, 3]

-- | The @vault@ Terraform provider configuration.
data Vault = Vault_Internal
    { address               :: P.Text
    -- ^ @address@
    -- - (Required)
    -- URL of the root of the target Vault server.
    , ca_cert_dir           :: P.Maybe P.Text
    -- ^ @ca_cert_dir@
    -- - (Optional)
    -- Path to directory containing CA certificate files to validate the server's
    -- certificate.
    , ca_cert_file          :: P.Maybe P.Text
    -- ^ @ca_cert_file@
    -- - (Optional)
    -- Path to a CA certificate file to validate the server's certificate.
    , client_auth           :: P.Maybe [ClientAuth]
    -- ^ @client_auth@
    -- - (Optional)
    -- Client authentication credentials.
    , max_lease_ttl_seconds :: P.Maybe P.Int
    -- ^ @max_lease_ttl_seconds@
    -- - (Optional)
    -- Maximum TTL for secret leases requested by this provider
    , skip_tls_verify       :: P.Maybe P.Bool
    -- ^ @skip_tls_verify@
    -- - (Optional)
    -- Set this to true only if the target Vault server is an insecure development
    -- instance.
    , token                 :: P.Text
    -- ^ @token@
    -- - (Required)
    -- Token to use to authenticate to Vault.
    } deriving (P.Show)

{- | Specify a new Vault provider configuration.
See the <https://www.terraform.io/docs/providers/vault/index.html terraform documentation> for more information.
-}
newProvider
    :: Vault_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Vault{..} = x in Vault_Internal
                { address = address
                , ca_cert_dir = P.Nothing
                , ca_cert_file = P.Nothing
                , client_auth = P.Nothing
                , max_lease_ttl_seconds = P.Nothing
                , skip_tls_verify = P.Nothing
                , token = token
                })
        , TF.providerEncoder =
            (\Vault_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> P.maybe P.mempty (TF.pair "ca_cert_dir") ca_cert_dir
       <> P.maybe P.mempty (TF.pair "ca_cert_file") ca_cert_file
       <> P.maybe P.mempty (TF.pair "client_auth") client_auth
       <> P.maybe P.mempty (TF.pair "max_lease_ttl_seconds") max_lease_ttl_seconds
       <> P.maybe P.mempty (TF.pair "skip_tls_verify") skip_tls_verify
       <> TF.pair "token" token
            )
        }

-- | The required arguments for 'newProvider'.
data Vault_Required = Vault
    { address :: P.Text
    -- ^ (Required)
    -- URL of the root of the target Vault server.
    , token   :: P.Text
    -- ^ (Required)
    -- Token to use to authenticate to Vault.
    } deriving (P.Show)

instance Lens.HasField "address" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (address :: Vault -> P.Text)
        (\s a -> s { address = a } :: Vault)

instance Lens.HasField "ca_cert_dir" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (ca_cert_dir :: Vault -> P.Maybe P.Text)
        (\s a -> s { ca_cert_dir = a } :: Vault)

instance Lens.HasField "ca_cert_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (ca_cert_file :: Vault -> P.Maybe P.Text)
        (\s a -> s { ca_cert_file = a } :: Vault)

instance Lens.HasField "client_auth" f Provider (P.Maybe [ClientAuth]) where
    field = Lens.providerLens P.. Lens.lens'
        (client_auth :: Vault -> P.Maybe [ClientAuth])
        (\s a -> s { client_auth = a } :: Vault)

instance Lens.HasField "max_lease_ttl_seconds" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (max_lease_ttl_seconds :: Vault -> P.Maybe P.Int)
        (\s a -> s { max_lease_ttl_seconds = a } :: Vault)

instance Lens.HasField "skip_tls_verify" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_tls_verify :: Vault -> P.Maybe P.Bool)
        (\s a -> s { skip_tls_verify = a } :: Vault)

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: Vault -> P.Text)
        (\s a -> s { token = a } :: Vault)
