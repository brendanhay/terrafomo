-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Consul.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Consul.Provider
    (
    -- * Consul Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Consul Configuration
    , currentVersion
    , newProvider
    , Consul (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Consul.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Consul.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

type Provider   = TF.Provider Consul
type DataSource = TF.Resource Consul TF.Ignored
type Resource   = TF.Resource Consul TF.Meta

type instance TF.ProviderName Consul = "consul"

currentVersion :: Version
currentVersion = makeVersion [2, 1, 0]

-- | The @consul@ Terraform provider configuration.
data Consul = Consul_Internal
    { address        :: P.Maybe P.Text
    -- ^ @address@
    -- - (Optional)
    , ca_file        :: P.Maybe P.Text
    -- ^ @ca_file@
    -- - (Optional)
    , cert_file      :: P.Maybe P.Text
    -- ^ @cert_file@
    -- - (Optional)
    , datacenter     :: P.Maybe P.Text
    -- ^ @datacenter@
    -- - (Optional)
    , http_auth      :: P.Maybe P.Text
    -- ^ @http_auth@
    -- - (Optional)
    , insecure_https :: P.Bool
    -- ^ @insecure_https@
    -- - (Default __@false@__)
    , key_file       :: P.Maybe P.Text
    -- ^ @key_file@
    -- - (Optional)
    , scheme         :: P.Maybe P.Text
    -- ^ @scheme@
    -- - (Optional)
    , token          :: P.Maybe P.Text
    -- ^ @token@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new Consul provider configuration.
See the <https://www.terraform.io/docs/providers/consul/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (Consul_Internal
                { address = P.Nothing
                , ca_file = P.Nothing
                , cert_file = P.Nothing
                , datacenter = P.Nothing
                , http_auth = P.Nothing
                , insecure_https = P.False
                , key_file = P.Nothing
                , scheme = P.Nothing
                , token = P.Nothing
                })
        , TF.providerEncoder =
            (\Consul_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "ca_file") ca_file
       <> P.maybe P.mempty (TF.pair "cert_file") cert_file
       <> P.maybe P.mempty (TF.pair "datacenter") datacenter
       <> P.maybe P.mempty (TF.pair "http_auth") http_auth
       <> TF.pair "insecure_https" insecure_https
       <> P.maybe P.mempty (TF.pair "key_file") key_file
       <> P.maybe P.mempty (TF.pair "scheme") scheme
       <> P.maybe P.mempty (TF.pair "token") token
            )
        }

instance Lens.HasField "address" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (address :: Consul -> P.Maybe P.Text)
        (\s a -> s { address = a } :: Consul)

instance Lens.HasField "ca_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (ca_file :: Consul -> P.Maybe P.Text)
        (\s a -> s { ca_file = a } :: Consul)

instance Lens.HasField "cert_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cert_file :: Consul -> P.Maybe P.Text)
        (\s a -> s { cert_file = a } :: Consul)

instance Lens.HasField "datacenter" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (datacenter :: Consul -> P.Maybe P.Text)
        (\s a -> s { datacenter = a } :: Consul)

instance Lens.HasField "http_auth" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (http_auth :: Consul -> P.Maybe P.Text)
        (\s a -> s { http_auth = a } :: Consul)

instance Lens.HasField "insecure_https" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure_https :: Consul -> P.Bool)
        (\s a -> s { insecure_https = a } :: Consul)

instance Lens.HasField "key_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (key_file :: Consul -> P.Maybe P.Text)
        (\s a -> s { key_file = a } :: Consul)

instance Lens.HasField "scheme" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (scheme :: Consul -> P.Maybe P.Text)
        (\s a -> s { scheme = a } :: Consul)

instance Lens.HasField "token" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: Consul -> P.Maybe P.Text)
        (\s a -> s { token = a } :: Consul)
