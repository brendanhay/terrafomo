-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
    -- * Icinga2 Provider Datatype
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Icinga2.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as Map
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Icinga2.Lens  as P
import qualified Terrafomo.Icinga2.Types as P
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF
import qualified Terrafomo.Validator     as TF

-- | The @Icinga2@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/index.html terraform documentation>
-- for more information.
data Provider = Provider'
    { _apiPassword           :: P.Text
    -- ^ @api_password@ - (Required)
    -- The password for authenticating to the Icinga2 server.
    --
    , _apiUrl                :: P.Text
    -- ^ @api_url@ - (Required)
    -- The address of the Icinga2 server.
    --
    , _apiUser               :: P.Text
    -- ^ @api_user@ - (Required)
    -- The user to authenticate to the Icinga2 Server as.
    --
    , _insecureSkipTlsVerify :: P.Maybe P.Bool
    -- ^ @insecure_skip_tls_verify@ - (Optional)
    -- Disable TLS verify when connecting to Icinga2 Server
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProvider
    :: P.Text -- ^ @api_password@ - 'P.apiPassword'
    -> P.Text -- ^ @api_url@ - 'P.apiUrl'
    -> P.Text -- ^ @api_user@ - 'P.apiUser'
    -> Provider
newProvider _apiPassword _apiUrl _apiUser =
    Provider'
        { _apiPassword = _apiPassword
        , _apiUrl = _apiUrl
        , _apiUser = _apiUser
        , _insecureSkipTlsVerify = P.Nothing
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
                  , P.Just $ TF.assign "api_password" _apiPassword
                  , P.Just $ TF.assign "api_url" _apiUrl
                  , P.Just $ TF.assign "api_user" _apiUser
                  , TF.assign "insecure_skip_tls_verify" <$> _insecureSkipTlsVerify
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasApiPassword (Provider) (P.Text) where
    apiPassword =
        P.lens (_apiPassword :: Provider -> P.Text)
               (\s a -> s { _apiPassword = a } :: Provider)

instance P.HasApiUrl (Provider) (P.Text) where
    apiUrl =
        P.lens (_apiUrl :: Provider -> P.Text)
               (\s a -> s { _apiUrl = a } :: Provider)

instance P.HasApiUser (Provider) (P.Text) where
    apiUser =
        P.lens (_apiUser :: Provider -> P.Text)
               (\s a -> s { _apiUser = a } :: Provider)

instance P.HasInsecureSkipTlsVerify (Provider) (P.Maybe P.Bool) where
    insecureSkipTlsVerify =
        P.lens (_insecureSkipTlsVerify :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _insecureSkipTlsVerify = a } :: Provider)
