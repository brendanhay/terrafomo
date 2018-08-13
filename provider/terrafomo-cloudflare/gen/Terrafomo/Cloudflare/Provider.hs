-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Cloudflare.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as Map
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Cloudflare.Lens  as P
import qualified Terrafomo.Cloudflare.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Provider         as TF
import qualified Terrafomo.Validator        as TF

-- | The @Cloudflare@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/Cloudflare/index.html terraform documenation>
-- for more information.
data Provider = Provider'
    { _apiClientLogging :: P.Maybe P.Bool
    -- ^ @api_client_logging@ - (Optional)
    -- Whether to print logs from the API client (using the default log library
    -- logger)
    --
    , _email            :: P.Text
    -- ^ @email@ - (Required)
    -- A registered Cloudflare email address.
    --
    , _maxBackoff       :: P.Maybe P.Integer
    -- ^ @max_backoff@ - (Optional)
    -- Maximum backoff period in seconds after failed API calls
    --
    , _minBackoff       :: P.Maybe P.Integer
    -- ^ @min_backoff@ - (Optional)
    -- Minimum backoff period in seconds after failed API calls
    --
    , _orgId            :: P.Maybe P.Text
    -- ^ @org_id@ - (Optional)
    -- Configure API client to always use that organization. If set this will
    -- override 'user_owner_from_zone'
    --
    , _retries          :: P.Maybe P.Integer
    -- ^ @retries@ - (Optional)
    -- Maximum number of retries to perform when an API request fails
    --
    , _rps              :: P.Maybe P.Integer
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

newProvider
    :: P.Text -- ^ @email@ - 'P.email'
    -> P.Text -- ^ @token@ - 'P.token'
    -> Provider
newProvider _email _token =
    Provider'
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

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (P.catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "api_client_logging" <$> _apiClientLogging
                  , P.Just $ TF.assign "email" _email
                  , TF.assign "max_backoff" <$> _maxBackoff
                  , TF.assign "min_backoff" <$> _minBackoff
                  , TF.assign "org_id" <$> _orgId
                  , TF.assign "retries" <$> _retries
                  , TF.assign "rps" <$> _rps
                  , P.Just $ TF.assign "token" _token
                  , TF.assign "use_org_from_zone" <$> _useOrgFromZone
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApiClientLogging (Provider) (P.Maybe P.Bool) where
    apiClientLogging =
        P.lens (_apiClientLogging :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _apiClientLogging = a } :: Provider)

instance P.HasEmail (Provider) (P.Text) where
    email =
        P.lens (_email :: Provider -> P.Text)
               (\s a -> s { _email = a } :: Provider)

instance P.HasMaxBackoff (Provider) (P.Maybe P.Integer) where
    maxBackoff =
        P.lens (_maxBackoff :: Provider -> P.Maybe P.Integer)
               (\s a -> s { _maxBackoff = a } :: Provider)

instance P.HasMinBackoff (Provider) (P.Maybe P.Integer) where
    minBackoff =
        P.lens (_minBackoff :: Provider -> P.Maybe P.Integer)
               (\s a -> s { _minBackoff = a } :: Provider)

instance P.HasOrgId (Provider) (P.Maybe P.Text) where
    orgId =
        P.lens (_orgId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _orgId = a } :: Provider)

instance P.HasRetries (Provider) (P.Maybe P.Integer) where
    retries =
        P.lens (_retries :: Provider -> P.Maybe P.Integer)
               (\s a -> s { _retries = a } :: Provider)

instance P.HasRps (Provider) (P.Maybe P.Integer) where
    rps =
        P.lens (_rps :: Provider -> P.Maybe P.Integer)
               (\s a -> s { _rps = a } :: Provider)

instance P.HasToken (Provider) (P.Text) where
    token =
        P.lens (_token :: Provider -> P.Text)
               (\s a -> s { _token = a } :: Provider)

instance P.HasUseOrgFromZone (Provider) (P.Maybe P.Text) where
    useOrgFromZone =
        P.lens (_useOrgFromZone :: Provider -> P.Maybe P.Text)
               (\s a -> s { _useOrgFromZone = a } :: Provider)
