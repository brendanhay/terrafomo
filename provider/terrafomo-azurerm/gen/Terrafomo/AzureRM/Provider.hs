-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Provider
    (
    -- * AzureRM Provider Datatype
      AzureRM (..)
    , newProvider
    , defaultProvider

    -- * AzureRM Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.AzureRM.Settings

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.AzureRM.Lens  as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Schema        as TF

type DataSource a = TF.Resource AzureRM ()               a
type Resource   a = TF.Resource AzureRM (TF.Lifecycle a) a

-- | The @azurerm@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/index.html terraform documentation>
-- for more information.
data AzureRM = AzureRM'
    { _clientId                  :: P.Maybe P.Text
    -- ^ @client_id@ - (Optional)
    --
    , _clientSecret              :: P.Maybe P.Text
    -- ^ @client_secret@ - (Optional)
    --
    , _environment               :: P.Text
    -- ^ @environment@ - (Required)
    --
    , _msiEndpoint               :: P.Maybe P.Text
    -- ^ @msi_endpoint@ - (Optional)
    --
    , _skipCredentialsValidation :: P.Maybe P.Bool
    -- ^ @skip_credentials_validation@ - (Optional)
    --
    , _skipProviderRegistration  :: P.Maybe P.Bool
    -- ^ @skip_provider_registration@ - (Optional)
    --
    , _subscriptionId            :: P.Maybe P.Text
    -- ^ @subscription_id@ - (Optional)
    --
    , _tenantId                  :: P.Maybe P.Text
    -- ^ @tenant_id@ - (Optional)
    --
    , _useMsi                    :: P.Maybe P.Bool
    -- ^ @use_msi@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (AzureRM)

-- | Specify a new AzureRM provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.environment', Field: '_environment', HCL: @environment@
    -> AzureRM
newProvider _environment =
    AzureRM'
        { _clientId = P.Nothing
        , _clientSecret = P.Nothing
        , _environment = _environment
        , _msiEndpoint = P.Nothing
        , _skipCredentialsValidation = P.Nothing
        , _skipProviderRegistration = P.Nothing
        , _subscriptionId = P.Nothing
        , _tenantId = P.Nothing
        , _useMsi = P.Nothing
        }

{- | The 'AzureRM' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.AzureRM.Provider as AzureRM

TF.newExampleResource "foo"
    & TF.provider ?~
          AzureRM.(newProvider
              -- Required arguments
              _environment -- (Required) 'P.Text'
              -- Lenses
              & AzureRM.clientId .~ Nothing -- 'P.Maybe P.Text'
              & AzureRM.clientSecret .~ Nothing -- 'P.Maybe P.Text'
              & AzureRM.environment .~ _environment -- 'P.Text'
              & AzureRM.msiEndpoint .~ Nothing -- 'P.Maybe P.Text'
              & AzureRM.skipCredentialsValidation .~ Nothing -- 'P.Maybe P.Bool'
              & AzureRM.skipProviderRegistration .~ Nothing -- 'P.Maybe P.Bool'
              & AzureRM.subscriptionId .~ Nothing -- 'P.Maybe P.Text'
              & AzureRM.tenantId .~ Nothing -- 'P.Maybe P.Text'
              & AzureRM.useMsi .~ Nothing -- 'P.Maybe P.Bool'
@
-}
defaultProvider :: TF.Provider AzureRM
defaultProvider =
    TF.defaultProvider "azurerm" (P.Just "~> 1.12")
        (\AzureRM'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "client_id") _clientId
            , P.maybe P.mempty (TF.pair "client_secret") _clientSecret
            , TF.pair "environment" _environment
            , P.maybe P.mempty (TF.pair "msi_endpoint") _msiEndpoint
            , P.maybe P.mempty (TF.pair "skip_credentials_validation") _skipCredentialsValidation
            , P.maybe P.mempty (TF.pair "skip_provider_registration") _skipProviderRegistration
            , P.maybe P.mempty (TF.pair "subscription_id") _subscriptionId
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "use_msi") _useMsi
            ])

instance P.HasClientId (AzureRM) (P.Maybe P.Text) where
    clientId =
        P.lens (_clientId :: AzureRM -> P.Maybe P.Text)
            (\s a -> s { _clientId = a } :: AzureRM)

instance P.HasClientSecret (AzureRM) (P.Maybe P.Text) where
    clientSecret =
        P.lens (_clientSecret :: AzureRM -> P.Maybe P.Text)
            (\s a -> s { _clientSecret = a } :: AzureRM)

instance P.HasEnvironment (AzureRM) (P.Text) where
    environment =
        P.lens (_environment :: AzureRM -> P.Text)
            (\s a -> s { _environment = a } :: AzureRM)

instance P.HasMsiEndpoint (AzureRM) (P.Maybe P.Text) where
    msiEndpoint =
        P.lens (_msiEndpoint :: AzureRM -> P.Maybe P.Text)
            (\s a -> s { _msiEndpoint = a } :: AzureRM)

instance P.HasSkipCredentialsValidation (AzureRM) (P.Maybe P.Bool) where
    skipCredentialsValidation =
        P.lens (_skipCredentialsValidation :: AzureRM -> P.Maybe P.Bool)
            (\s a -> s { _skipCredentialsValidation = a } :: AzureRM)

instance P.HasSkipProviderRegistration (AzureRM) (P.Maybe P.Bool) where
    skipProviderRegistration =
        P.lens (_skipProviderRegistration :: AzureRM -> P.Maybe P.Bool)
            (\s a -> s { _skipProviderRegistration = a } :: AzureRM)

instance P.HasSubscriptionId (AzureRM) (P.Maybe P.Text) where
    subscriptionId =
        P.lens (_subscriptionId :: AzureRM -> P.Maybe P.Text)
            (\s a -> s { _subscriptionId = a } :: AzureRM)

instance P.HasTenantId (AzureRM) (P.Maybe P.Text) where
    tenantId =
        P.lens (_tenantId :: AzureRM -> P.Maybe P.Text)
            (\s a -> s { _tenantId = a } :: AzureRM)

instance P.HasUseMsi (AzureRM) (P.Maybe P.Bool) where
    useMsi =
        P.lens (_useMsi :: AzureRM -> P.Maybe P.Bool)
            (\s a -> s { _useMsi = a } :: AzureRM)
