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
    -- * Icinga2 Provider Datatype
      Icinga2 (..)
    , newProvider
    , defaultProvider

    -- * Icinga2 Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.Icinga2.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Icinga2.Lens  as P
import qualified Terrafomo.Icinga2.Types as P
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource Icinga2 ()               a
type Resource   a = TF.Resource Icinga2 (TF.Lifecycle a) a

-- | The @icinga2@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/icinga2/index.html terraform documentation>
-- for more information.
data Icinga2 = Icinga2'
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

instance P.Hashable (Icinga2)

-- | Specify a new Icinga2 provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.apiPassword', Field: '_apiPassword', HCL: @api_password@
    -> P.Text -- ^ Lens: 'P.apiUrl', Field: '_apiUrl', HCL: @api_url@
    -> P.Text -- ^ Lens: 'P.apiUser', Field: '_apiUser', HCL: @api_user@
    -> Icinga2
newProvider _apiPassword _apiUrl _apiUser =
    Icinga2'
        { _apiPassword = _apiPassword
        , _apiUrl = _apiUrl
        , _apiUser = _apiUser
        , _insecureSkipTlsVerify = P.Nothing
        }

{- | The 'Icinga2' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.Icinga2.Provider as Icinga2

TF.newExampleResource "foo"
    & TF.provider ?~
          Icinga2.(newProvider
              -- Required arguments
              _apiPassword -- (Required) 'P.Text'
              _apiUrl -- (Required) 'P.Text'
              _apiUser -- (Required) 'P.Text'
              -- Lenses
              & Icinga2.apiPassword .~ _apiPassword -- 'P.Text'
              & Icinga2.apiUrl .~ _apiUrl -- 'P.Text'
              & Icinga2.apiUser .~ _apiUser -- 'P.Text'
              & Icinga2.insecureSkipTlsVerify .~ Nothing -- 'P.Maybe P.Bool'
@
-}
defaultProvider :: TF.Provider Icinga2
defaultProvider =
    TF.defaultProvider "icinga2" (P.Just "~> 0.1")
        (\Icinga2'{..} -> P.mconcat
            [ TF.pair "api_password" _apiPassword
            , TF.pair "api_url" _apiUrl
            , TF.pair "api_user" _apiUser
            , P.maybe P.mempty (TF.pair "insecure_skip_tls_verify") _insecureSkipTlsVerify
            ])

instance P.HasApiPassword (Icinga2) (P.Text) where
    apiPassword =
        P.lens (_apiPassword :: Icinga2 -> P.Text)
            (\s a -> s { _apiPassword = a } :: Icinga2)

instance P.HasApiUrl (Icinga2) (P.Text) where
    apiUrl =
        P.lens (_apiUrl :: Icinga2 -> P.Text)
            (\s a -> s { _apiUrl = a } :: Icinga2)

instance P.HasApiUser (Icinga2) (P.Text) where
    apiUser =
        P.lens (_apiUser :: Icinga2 -> P.Text)
            (\s a -> s { _apiUser = a } :: Icinga2)

instance P.HasInsecureSkipTlsVerify (Icinga2) (P.Maybe P.Bool) where
    insecureSkipTlsVerify =
        P.lens (_insecureSkipTlsVerify :: Icinga2 -> P.Maybe P.Bool)
            (\s a -> s { _insecureSkipTlsVerify = a } :: Icinga2)
