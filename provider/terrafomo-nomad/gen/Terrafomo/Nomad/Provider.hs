-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Provider
    (
    -- * Nomad Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Nomad Configuration
    , currentVersion
    , newProvider
    , Nomad (..)
    , Nomad_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Nomad.Settings

import qualified Data.Functor.Const    as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Map.Strict       as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified Prelude               as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Lens        as Lens
import qualified Terrafomo.Nomad.Types as P
import qualified Terrafomo.Schema      as TF

type Provider   = TF.Provider Nomad
type DataSource = TF.Resource Nomad TF.Ignored
type Resource   = TF.Resource Nomad TF.Meta

type instance TF.ProviderName Nomad = "nomad"

currentVersion :: Version
currentVersion = makeVersion [1, 2, 0]

-- | The @nomad@ Terraform provider configuration.
data Nomad = Nomad_Internal
    { address     :: P.Text
    -- ^ @address@
    -- - (Required)
    -- URL of the root of the target Nomad agent.
    , ca_file     :: P.Maybe P.Text
    -- ^ @ca_file@
    -- - (Optional)
    -- A path to a PEM-encoded certificate authority used to verify the remote
    -- agent's certificate.
    , cert_file   :: P.Maybe P.Text
    -- ^ @cert_file@
    -- - (Optional)
    -- A path to a PEM-encoded certificate provided to the remote agent; requires
    -- use of key_file.
    , key_file    :: P.Maybe P.Text
    -- ^ @key_file@
    -- - (Optional)
    -- A path to a PEM-encoded private key, required if cert_file is specified.
    , region      :: P.Maybe P.Text
    -- ^ @region@
    -- - (Optional)
    -- Region of the target Nomad agent.
    , secret_id   :: P.Maybe TF.Id
    -- ^ @secret_id@
    -- - (Optional)
    -- ACL token secret for API requests.
    , vault_token :: P.Maybe P.Text
    -- ^ @vault_token@
    -- - (Optional)
    -- Vault token if policies are specified in the job file.
    } deriving (P.Show)

{- | Specify a new Nomad provider configuration.
See the <https://www.terraform.io/docs/providers/nomad/index.html terraform documentation> for more information.
-}
newProvider
    :: Nomad_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Nomad{..} = x in Nomad_Internal
                { address = address
                , ca_file = P.Nothing
                , cert_file = P.Nothing
                , key_file = P.Nothing
                , region = P.Nothing
                , secret_id = P.Nothing
                , vault_token = P.Nothing
                })
        , TF.providerEncoder =
            (\Nomad_Internal{..} ->
          P.mempty
       <> TF.pair "address" address
       <> P.maybe P.mempty (TF.pair "ca_file") ca_file
       <> P.maybe P.mempty (TF.pair "cert_file") cert_file
       <> P.maybe P.mempty (TF.pair "key_file") key_file
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "secret_id") secret_id
       <> P.maybe P.mempty (TF.pair "vault_token") vault_token
            )
        }

-- | The required arguments for 'newProvider'.
data Nomad_Required = Nomad
    { address :: P.Text
    -- ^ (Required)
    -- URL of the root of the target Nomad agent.
    } deriving (P.Show)

instance Lens.HasField "address" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (address :: Nomad -> P.Text)
        (\s a -> s { address = a } :: Nomad)

instance Lens.HasField "ca_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (ca_file :: Nomad -> P.Maybe P.Text)
        (\s a -> s { ca_file = a } :: Nomad)

instance Lens.HasField "cert_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cert_file :: Nomad -> P.Maybe P.Text)
        (\s a -> s { cert_file = a } :: Nomad)

instance Lens.HasField "key_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (key_file :: Nomad -> P.Maybe P.Text)
        (\s a -> s { key_file = a } :: Nomad)

instance Lens.HasField "region" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (region :: Nomad -> P.Maybe P.Text)
        (\s a -> s { region = a } :: Nomad)

instance Lens.HasField "secret_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (secret_id :: Nomad -> P.Maybe TF.Id)
        (\s a -> s { secret_id = a } :: Nomad)

instance Lens.HasField "vault_token" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (vault_token :: Nomad -> P.Maybe P.Text)
        (\s a -> s { vault_token = a } :: Nomad)
