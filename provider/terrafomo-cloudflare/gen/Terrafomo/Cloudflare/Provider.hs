-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cloudflare.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cloudflare.Provider
    (
    -- * Cloudflare Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Cloudflare Configuration
    , currentVersion
    , newProvider
    , Cloudflare (..)
    , Cloudflare_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Cloudflare.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Cloudflare.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

type Provider   = TF.Provider Cloudflare
type DataSource = TF.Resource Cloudflare TF.Ignored
type Resource   = TF.Resource Cloudflare TF.Meta

type instance TF.ProviderName Cloudflare = "cloudflare"

currentVersion :: Version
currentVersion = makeVersion [1, 4, 0]

-- | The @cloudflare@ Terraform provider configuration.
data Cloudflare = Cloudflare_Internal
    { api_client_logging :: P.Maybe P.Bool
    -- ^ @api_client_logging@
    -- - (Optional)
    -- Whether to print logs from the API client (using the default log library
    -- logger)
    , email              :: P.Text
    -- ^ @email@
    -- - (Required)
    -- A registered Cloudflare email address.
    , max_backoff        :: P.Maybe P.Int
    -- ^ @max_backoff@
    -- - (Optional)
    -- Maximum backoff period in seconds after failed API calls
    , min_backoff        :: P.Maybe P.Int
    -- ^ @min_backoff@
    -- - (Optional)
    -- Minimum backoff period in seconds after failed API calls
    , org_id             :: P.Maybe TF.Id
    -- ^ @org_id@
    -- - (Optional)
    -- Configure API client to always use that organization. If set this will
    -- override 'user_owner_from_zone'
    , retries            :: P.Maybe P.Int
    -- ^ @retries@
    -- - (Optional)
    -- Maximum number of retries to perform when an API request fails
    , rps                :: P.Maybe P.Int
    -- ^ @rps@
    -- - (Optional)
    -- RPS limit to apply when making calls to the API
    , token              :: P.Text
    -- ^ @token@
    -- - (Required)
    -- The token key for API operations.
    , use_org_from_zone  :: P.Maybe P.Text
    -- ^ @use_org_from_zone@
    -- - (Optional)
    -- If specified zone is owned by an organization, configure API client to
    -- always use that organization
    } deriving (P.Show)

{- | Specify a new Cloudflare provider configuration.
See the <https://www.terraform.io/docs/providers/cloudflare/index.html terraform documentation> for more information.
-}
newProvider
    :: Cloudflare_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Cloudflare{..} = x in Cloudflare_Internal
                { api_client_logging = P.Nothing
                , email = email
                , max_backoff = P.Nothing
                , min_backoff = P.Nothing
                , org_id = P.Nothing
                , retries = P.Nothing
                , rps = P.Nothing
                , token = token
                , use_org_from_zone = P.Nothing
                })
        , TF.providerEncoder =
            (\Cloudflare_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "api_client_logging") api_client_logging
       <> TF.pair "email" email
       <> P.maybe P.mempty (TF.pair "max_backoff") max_backoff
       <> P.maybe P.mempty (TF.pair "min_backoff") min_backoff
       <> P.maybe P.mempty (TF.pair "org_id") org_id
       <> P.maybe P.mempty (TF.pair "retries") retries
       <> P.maybe P.mempty (TF.pair "rps") rps
       <> TF.pair "token" token
       <> P.maybe P.mempty (TF.pair "use_org_from_zone") use_org_from_zone
            )
        }

-- | The required arguments for 'newProvider'.
data Cloudflare_Required = Cloudflare
    { email :: P.Text
    -- ^ (Required)
    -- A registered Cloudflare email address.
    , token :: P.Text
    -- ^ (Required)
    -- The token key for API operations.
    } deriving (P.Show)

instance Lens.HasField "api_client_logging" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (api_client_logging :: Cloudflare -> P.Maybe P.Bool)
        (\s a -> s { api_client_logging = a } :: Cloudflare)

instance Lens.HasField "email" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (email :: Cloudflare -> P.Text)
        (\s a -> s { email = a } :: Cloudflare)

instance Lens.HasField "max_backoff" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (max_backoff :: Cloudflare -> P.Maybe P.Int)
        (\s a -> s { max_backoff = a } :: Cloudflare)

instance Lens.HasField "min_backoff" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (min_backoff :: Cloudflare -> P.Maybe P.Int)
        (\s a -> s { min_backoff = a } :: Cloudflare)

instance Lens.HasField "org_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (org_id :: Cloudflare -> P.Maybe TF.Id)
        (\s a -> s { org_id = a } :: Cloudflare)

instance Lens.HasField "retries" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (retries :: Cloudflare -> P.Maybe P.Int)
        (\s a -> s { retries = a } :: Cloudflare)

instance Lens.HasField "rps" f Provider (P.Maybe P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (rps :: Cloudflare -> P.Maybe P.Int)
        (\s a -> s { rps = a } :: Cloudflare)

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: Cloudflare -> P.Text)
        (\s a -> s { token = a } :: Cloudflare)

instance Lens.HasField "use_org_from_zone" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (use_org_from_zone :: Cloudflare -> P.Maybe P.Text)
        (\s a -> s { use_org_from_zone = a } :: Cloudflare)
