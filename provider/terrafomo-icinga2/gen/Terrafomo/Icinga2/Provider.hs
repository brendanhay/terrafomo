-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Icinga2.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Icinga2.Provider
    (
    -- * Icinga2 Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Icinga2 Configuration
    , currentVersion
    , newProvider
    , Icinga2 (..)
    , Icinga2_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Icinga2.Types as P
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider Icinga2
type DataSource = TF.Resource Icinga2 TF.Ignored
type Resource   = TF.Resource Icinga2 TF.Meta

type instance TF.ProviderName Icinga2 = "icinga2"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 1]

-- | The @icinga2@ Terraform provider configuration.
data Icinga2 = Icinga2_Internal
    { api_password             :: P.Text
    -- ^ @api_password@
    -- - (Required)
    -- The password for authenticating to the Icinga2 server.
    , api_url                  :: P.Text
    -- ^ @api_url@
    -- - (Required)
    -- The address of the Icinga2 server.
    , api_user                 :: P.Text
    -- ^ @api_user@
    -- - (Required)
    -- The user to authenticate to the Icinga2 Server as.
    , insecure_skip_tls_verify :: P.Maybe P.Bool
    -- ^ @insecure_skip_tls_verify@
    -- - (Optional)
    -- Disable TLS verify when connecting to Icinga2 Server
    } deriving (P.Show)

{- | Specify a new Icinga2 provider configuration.
See the <https://www.terraform.io/docs/providers/icinga2/index.html terraform documentation> for more information.
-}
newProvider
    :: Icinga2_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Icinga2{..} = x in Icinga2_Internal
                { api_password = api_password
                , api_url = api_url
                , api_user = api_user
                , insecure_skip_tls_verify = P.Nothing
                })
        , TF.providerEncoder =
            (\Icinga2_Internal{..} ->
          P.mempty
       <> TF.pair "api_password" api_password
       <> TF.pair "api_url" api_url
       <> TF.pair "api_user" api_user
       <> P.maybe P.mempty (TF.pair "insecure_skip_tls_verify") insecure_skip_tls_verify
            )
        }

-- | The required arguments for 'newProvider'.
data Icinga2_Required = Icinga2
    { api_password :: P.Text
    -- ^ (Required)
    -- The password for authenticating to the Icinga2 server.
    , api_url      :: P.Text
    -- ^ (Required)
    -- The address of the Icinga2 server.
    , api_user     :: P.Text
    -- ^ (Required)
    -- The user to authenticate to the Icinga2 Server as.
    } deriving (P.Show)

instance Lens.HasField "api_password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_password :: Icinga2 -> P.Text)
        (\s a -> s { api_password = a } :: Icinga2)

instance Lens.HasField "api_url" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_url :: Icinga2 -> P.Text)
        (\s a -> s { api_url = a } :: Icinga2)

instance Lens.HasField "api_user" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (api_user :: Icinga2 -> P.Text)
        (\s a -> s { api_user = a } :: Icinga2)

instance Lens.HasField "insecure_skip_tls_verify" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure_skip_tls_verify :: Icinga2 -> P.Maybe P.Bool)
        (\s a -> s { insecure_skip_tls_verify = a } :: Icinga2)
