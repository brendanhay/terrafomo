-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      Provider (..)
    , newProvider

    -- * AzureRM Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.AzureRM.Settings

import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.AzureRM.Lens  as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lifecycle     as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Provider      as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validator     as TF

type DataSource a = TF.Schema ()               Provider a
type Resource   a = TF.Schema (TF.Lifecycle a) Provider a

-- | The @azurerm@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/index.html terraform documentation>
-- for more information.
data Provider = Provider'
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
    } deriving (P.Show, P.Eq, P.Ord)

newProvider
    :: P.Text -- ^ @environment@ ('P._environment', 'P.environment')
    -> Provider
newProvider _environment =
    Provider'
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

instance TF.IsProvider Provider where
    type ProviderType Provider = "azurerm"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        P.catMaybes
            [ TF.assign "client_id" <$> _clientId
            , TF.assign "client_secret" <$> _clientSecret
            , P.Just $ TF.assign "environment" _environment
            , TF.assign "msi_endpoint" <$> _msiEndpoint
            , TF.assign "skip_credentials_validation" <$> _skipCredentialsValidation
            , TF.assign "skip_provider_registration" <$> _skipProviderRegistration
            , TF.assign "subscription_id" <$> _subscriptionId
            , TF.assign "tenant_id" <$> _tenantId
            , TF.assign "use_msi" <$> _useMsi
            ]

instance TF.IsValid (Provider) where
    validator = P.mempty

instance P.HasClientId (Provider) (P.Maybe P.Text) where
    clientId =
        P.lens (_clientId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _clientId = a } :: Provider)

instance P.HasClientSecret (Provider) (P.Maybe P.Text) where
    clientSecret =
        P.lens (_clientSecret :: Provider -> P.Maybe P.Text)
               (\s a -> s { _clientSecret = a } :: Provider)

instance P.HasEnvironment (Provider) (P.Text) where
    environment =
        P.lens (_environment :: Provider -> P.Text)
               (\s a -> s { _environment = a } :: Provider)

instance P.HasMsiEndpoint (Provider) (P.Maybe P.Text) where
    msiEndpoint =
        P.lens (_msiEndpoint :: Provider -> P.Maybe P.Text)
               (\s a -> s { _msiEndpoint = a } :: Provider)

instance P.HasSkipCredentialsValidation (Provider) (P.Maybe P.Bool) where
    skipCredentialsValidation =
        P.lens (_skipCredentialsValidation :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _skipCredentialsValidation = a } :: Provider)

instance P.HasSkipProviderRegistration (Provider) (P.Maybe P.Bool) where
    skipProviderRegistration =
        P.lens (_skipProviderRegistration :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _skipProviderRegistration = a } :: Provider)

instance P.HasSubscriptionId (Provider) (P.Maybe P.Text) where
    subscriptionId =
        P.lens (_subscriptionId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _subscriptionId = a } :: Provider)

instance P.HasTenantId (Provider) (P.Maybe P.Text) where
    tenantId =
        P.lens (_tenantId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _tenantId = a } :: Provider)

instance P.HasUseMsi (Provider) (P.Maybe P.Bool) where
    useMsi =
        P.lens (_useMsi :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _useMsi = a } :: Provider)
