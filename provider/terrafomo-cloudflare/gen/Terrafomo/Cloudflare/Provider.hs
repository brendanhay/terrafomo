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
    -- * Cloudflare Provider Datatype
      Cloudflare (..)
    , newProvider
    , defaultProvider

    -- * Cloudflare Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Cloudflare.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Cloudflare.Lens  as P
import qualified Terrafomo.Cloudflare.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Schema           as TF

type DataSource a = TF.Resource Cloudflare ()               a
type Resource   a = TF.Resource Cloudflare (TF.Lifecycle a) a

-- | The @cloudflare@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/cloudflare/index.html terraform documentation>
-- for more information.
data Cloudflare = Cloudflare'
    { _apiClientLogging :: P.Maybe P.Bool
    -- ^ @api_client_logging@ - (Optional)
    -- Whether to print logs from the API client (using the default log library
    -- logger)
    --
    , _email            :: P.Text
    -- ^ @email@ - (Required)
    -- A registered Cloudflare email address.
    --
    , _maxBackoff       :: P.Maybe P.Int
    -- ^ @max_backoff@ - (Optional)
    -- Maximum backoff period in seconds after failed API calls
    --
    , _minBackoff       :: P.Maybe P.Int
    -- ^ @min_backoff@ - (Optional)
    -- Minimum backoff period in seconds after failed API calls
    --
    , _orgId            :: P.Maybe P.Text
    -- ^ @org_id@ - (Optional)
    -- Configure API client to always use that organization. If set this will
    -- override 'user_owner_from_zone'
    --
    , _retries          :: P.Maybe P.Int
    -- ^ @retries@ - (Optional)
    -- Maximum number of retries to perform when an API request fails
    --
    , _rps              :: P.Maybe P.Int
    -- ^ @rps@ - (Optional)
    -- RPS limit to apply when making calls to the API
    --
    , _token            :: P.Text
    -- ^ @token@ - (Required)
    -- The token key for API operations.
    --
    , _useOrgFromZone   :: P.Maybe P.Text
    -- ^ @use_org_from_zone@ - (Optional)
    -- If specified zone is owned by an organization, configure API client to
    -- always use that organization
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (Cloudflare)

-- | Specify a new Cloudflare provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> Cloudflare
newProvider _email _token =
    Cloudflare'
        { _apiClientLogging = P.Nothing
        , _email = _email
        , _maxBackoff = P.Nothing
        , _minBackoff = P.Nothing
        , _orgId = P.Nothing
        , _retries = P.Nothing
        , _rps = P.Nothing
        , _token = _token
        , _useOrgFromZone = P.Nothing
        }

{- | The 'Cloudflare' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Cloudflare.Provider as Cloudflare

TF.newExampleResource "foo"
    & TF.provider ?~
          Cloudflare.(newProvider
              -- Required arguments
              _email -- (Required) 'P.Text'
              _token -- (Required) 'P.Text'
              -- Lenses
              & Cloudflare.apiClientLogging .~ Nothing -- 'P.Maybe P.Bool'
              & Cloudflare.email .~ _email -- 'P.Text'
              & Cloudflare.maxBackoff .~ Nothing -- 'P.Maybe P.Int'
              & Cloudflare.minBackoff .~ Nothing -- 'P.Maybe P.Int'
              & Cloudflare.orgId .~ Nothing -- 'P.Maybe P.Text'
              & Cloudflare.retries .~ Nothing -- 'P.Maybe P.Int'
              & Cloudflare.rps .~ Nothing -- 'P.Maybe P.Int'
              & Cloudflare.token .~ _token -- 'P.Text'
              & Cloudflare.useOrgFromZone .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider Cloudflare
defaultProvider =
    TF.defaultProvider "cloudflare" (P.Just "~> 1.1")
        (\Cloudflare'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "api_client_logging") _apiClientLogging
            , TF.pair "email" _email
            , P.maybe P.mempty (TF.pair "max_backoff") _maxBackoff
            , P.maybe P.mempty (TF.pair "min_backoff") _minBackoff
            , P.maybe P.mempty (TF.pair "org_id") _orgId
            , P.maybe P.mempty (TF.pair "retries") _retries
            , P.maybe P.mempty (TF.pair "rps") _rps
            , TF.pair "token" _token
            , P.maybe P.mempty (TF.pair "use_org_from_zone") _useOrgFromZone
            ])

instance P.HasApiClientLogging (Cloudflare) (P.Maybe P.Bool) where
    apiClientLogging =
        P.lens (_apiClientLogging :: Cloudflare -> P.Maybe P.Bool)
            (\s a -> s { _apiClientLogging = a } :: Cloudflare)

instance P.HasEmail (Cloudflare) (P.Text) where
    email =
        P.lens (_email :: Cloudflare -> P.Text)
            (\s a -> s { _email = a } :: Cloudflare)

instance P.HasMaxBackoff (Cloudflare) (P.Maybe P.Int) where
    maxBackoff =
        P.lens (_maxBackoff :: Cloudflare -> P.Maybe P.Int)
            (\s a -> s { _maxBackoff = a } :: Cloudflare)

instance P.HasMinBackoff (Cloudflare) (P.Maybe P.Int) where
    minBackoff =
        P.lens (_minBackoff :: Cloudflare -> P.Maybe P.Int)
            (\s a -> s { _minBackoff = a } :: Cloudflare)

instance P.HasOrgId (Cloudflare) (P.Maybe P.Text) where
    orgId =
        P.lens (_orgId :: Cloudflare -> P.Maybe P.Text)
            (\s a -> s { _orgId = a } :: Cloudflare)

instance P.HasRetries (Cloudflare) (P.Maybe P.Int) where
    retries =
        P.lens (_retries :: Cloudflare -> P.Maybe P.Int)
            (\s a -> s { _retries = a } :: Cloudflare)

instance P.HasRps (Cloudflare) (P.Maybe P.Int) where
    rps =
        P.lens (_rps :: Cloudflare -> P.Maybe P.Int)
            (\s a -> s { _rps = a } :: Cloudflare)

instance P.HasToken (Cloudflare) (P.Text) where
    token =
        P.lens (_token :: Cloudflare -> P.Text)
            (\s a -> s { _token = a } :: Cloudflare)

instance P.HasUseOrgFromZone (Cloudflare) (P.Maybe P.Text) where
    useOrgFromZone =
        P.lens (_useOrgFromZone :: Cloudflare -> P.Maybe P.Text)
            (\s a -> s { _useOrgFromZone = a } :: Cloudflare)
