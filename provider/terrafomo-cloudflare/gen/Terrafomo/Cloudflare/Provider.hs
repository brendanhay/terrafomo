-- This module is auto-generated.

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
    -- * Provider Datatype
      Cloudflare (..)
    , emptyCloudflare

    -- * Lenses
    , providerApiClientLogging
    , providerEmail
    , providerMaxBackoff
    , providerMinBackoff
    , providerOrgId
    , providerRetries
    , providerRps
    , providerToken
    , providerUseOrgFromZone
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                  as P
import qualified Terrafomo.Cloudflare.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Cloudflare Terraform provider.

The Cloudflare provider is used to interact with the DNS resources supported
by Cloudflare. The provider needs to be configured with the proper
credentials before it can be used. Use the navigation to the left to read
about the available resources.
-}
data Cloudflare = Cloudflare {
      _api_client_logging :: !(Maybe P.Text)
    {- ^ (Optional) Whether to print logs from the API client (using the default log library logger). Default: false. This can also be specified with the @CLOUDFLARE_API_CLIENT_LOGGING@ shell environment variable. -}
    , _email              :: !(Maybe P.Text)
    {- ^ (Required) The email associated with the account. This can also be specified with the @CLOUDFLARE_EMAIL@ shell environment variable. -}
    , _max_backoff        :: !(Maybe P.Text)
    {- ^ (Optional) Maximum backoff period in seconds after failed API calls Default: 30. This can also be specified with the @CLOUDFLARE_MAX_BACKOFF@ shell environment variable. -}
    , _min_backoff        :: !(Maybe P.Text)
    {- ^ (Optional) Minimum backoff period in seconds after failed API calls. Default: 1. This can also be specified with the @CLOUDFLARE_MIN_BACKOFF@ shell environment variable. -}
    , _org_id             :: !(Maybe P.Text)
    {- ^ (Optional) Configure API client with this organisation ID, so calls use the organization API rather than the (default) user API. This is required for other users in your organization to have access to the resources you manage. This can also be specified with the @CLOUDFLARE_ORG_ID@ shell environment variable. -}
    , _retries            :: !(Maybe P.Text)
    {- ^ (Optional) Maximum number of retries to perform when an API request fails. Default: 3. This can also be specified with the @CLOUDFLARE_RETRIES@ shell environment variable. -}
    , _rps                :: !(Maybe P.Text)
    {- ^ (Optional) RPS limit to apply when making calls to the API. Default: 4. This can also be specified with the @CLOUDFLARE_RPS@ shell environment variable. -}
    , _token              :: !(Maybe P.Text)
    {- ^ (Required) The Cloudflare API token. This can also be specified with the @CLOUDFLARE_TOKEN@ shell environment variable. -}
    , _use_org_from_zone  :: !(Maybe P.Text)
    {- ^ (Optional) Takes a zone name value. This is used to lookup the organization ID that owns this zone, which will be used to configure the API client. If @org_id@ is also specified, this field will be ignored. This can also be specified with the @CLOUDFLARE_ORG_ZONE@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Cloudflare

instance TF.IsSection Cloudflare where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Cloudflare))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "api_client_logging" <$> _api_client_logging x
                  , TF.assign "email" <$> _email x
                  , TF.assign "max_backoff" <$> _max_backoff x
                  , TF.assign "min_backoff" <$> _min_backoff x
                  , TF.assign "org_id" <$> _org_id x
                  , TF.assign "retries" <$> _retries x
                  , TF.assign "rps" <$> _rps x
                  , TF.assign "token" <$> _token x
                  , TF.assign "use_org_from_zone" <$> _use_org_from_zone x
                  ])

instance TF.IsProvider Cloudflare where
    type ProviderType Cloudflare = "cloudflare"

emptyCloudflare :: Cloudflare
emptyCloudflare = Cloudflare {
        _api_client_logging = Nothing
      , _email = Nothing
      , _max_backoff = Nothing
      , _min_backoff = Nothing
      , _org_id = Nothing
      , _retries = Nothing
      , _rps = Nothing
      , _token = Nothing
      , _use_org_from_zone = Nothing
    }

providerApiClientLogging :: Lens' Cloudflare (Maybe P.Text)
providerApiClientLogging =
    lens _api_client_logging (\s a -> s { _api_client_logging = a })

providerEmail :: Lens' Cloudflare (Maybe P.Text)
providerEmail =
    lens _email (\s a -> s { _email = a })

providerMaxBackoff :: Lens' Cloudflare (Maybe P.Text)
providerMaxBackoff =
    lens _max_backoff (\s a -> s { _max_backoff = a })

providerMinBackoff :: Lens' Cloudflare (Maybe P.Text)
providerMinBackoff =
    lens _min_backoff (\s a -> s { _min_backoff = a })

providerOrgId :: Lens' Cloudflare (Maybe P.Text)
providerOrgId =
    lens _org_id (\s a -> s { _org_id = a })

providerRetries :: Lens' Cloudflare (Maybe P.Text)
providerRetries =
    lens _retries (\s a -> s { _retries = a })

providerRps :: Lens' Cloudflare (Maybe P.Text)
providerRps =
    lens _rps (\s a -> s { _rps = a })

providerToken :: Lens' Cloudflare (Maybe P.Text)
providerToken =
    lens _token (\s a -> s { _token = a })

providerUseOrgFromZone :: Lens' Cloudflare (Maybe P.Text)
providerUseOrgFromZone =
    lens _use_org_from_zone (\s a -> s { _use_org_from_zone = a })
