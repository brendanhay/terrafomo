-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Provider
    (
    -- * Provider Datatype
      AzureRM (..)

    -- * Lenses
    , clientId
    , clientSecret
    , environment
    , skipCredentialsValidation
    , skipProviderRegistration
    , subscriptionId
    , tenantId
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.AzureRM.Types   as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | AzureRM Terraform provider.

The Azure Provider is used to interact with the many resources supported by
Azure Resource Manager (AzureRM) through it's API's. ~> Note: This
supercedes the </docs/providers/azure/index.html> , which interacts with
Azure using the Service Management API. Use the navigation to the left to
read about the available resources.
-}
data AzureRM = AzureRM {
      _client_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The client ID to use. It can also be sourced from the @ARM_CLIENT_ID@ environment variable. -}
    , _client_secret               :: !(TF.Argument Text)
    {- ^ (Optional) The client secret to use. It can also be sourced from the @ARM_CLIENT_SECRET@ environment variable. -}
    , _environment                 :: !(TF.Argument Text)
    {- ^ (Optional) The cloud environment to use. It can also be sourced from the @ARM_ENVIRONMENT@ environment variable. Supported values are: -}
    , _skip_credentials_validation :: !(TF.Argument Text)
    {- ^ (Optional) Prevents the provider from validating the given credentials. When set to @true@ , @skip_provider_registration@ is assumed. It can also be sourced from the @ARM_SKIP_CREDENTIALS_VALIDATION@ environment variable, defaults to @false@ . -}
    , _skip_provider_registration  :: !(TF.Argument Text)
    {- ^ (Optional) Prevents the provider from registering the ARM provider namespaces, this can be used if you don't wish to give the Active Directory Application permission to register resource providers. It can also be sourced from the @ARM_SKIP_PROVIDER_REGISTRATION@ environment variable, defaults to @false@ . -}
    , _subscription_id             :: !(TF.Argument Text)
    {- ^ (Optional) The subscription ID to use. It can also be sourced from the @ARM_SUBSCRIPTION_ID@ environment variable. -}
    , _tenant_id                   :: !(TF.Argument Text)
    {- ^ (Optional) The tenant ID to use. It can also be sourced from the @ARM_TENANT_ID@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable AzureRM

instance TF.ToHCL AzureRM where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy AzureRM))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "client_id" <$> TF.argument (_client_id x)
            , TF.assign "client_secret" <$> TF.argument (_client_secret x)
            , TF.assign "environment" <$> TF.argument (_environment x)
            , TF.assign "skip_credentials_validation" <$> TF.argument (_skip_credentials_validation x)
            , TF.assign "skip_provider_registration" <$> TF.argument (_skip_provider_registration x)
            , TF.assign "subscription_id" <$> TF.argument (_subscription_id x)
            , TF.assign "tenant_id" <$> TF.argument (_tenant_id x)
            ]

instance Semigroup AzureRM where
    (<>) a b = AzureRM {
          _client_id = on (<>) _client_id a b
        , _client_secret = on (<>) _client_secret a b
        , _environment = on (<>) _environment a b
        , _skip_credentials_validation = on (<>) _skip_credentials_validation a b
        , _skip_provider_registration = on (<>) _skip_provider_registration a b
        , _subscription_id = on (<>) _subscription_id a b
        , _tenant_id = on (<>) _tenant_id a b
        }

instance Monoid AzureRM where
    mappend = (<>)
    mempty  = AzureRM {
            _client_id = TF.Nil
          , _client_secret = TF.Nil
          , _environment = TF.Nil
          , _skip_credentials_validation = TF.Nil
          , _skip_provider_registration = TF.Nil
          , _subscription_id = TF.Nil
          , _tenant_id = TF.Nil
        }

instance TF.IsProvider AzureRM where
    type ProviderName AzureRM = "azurerm"

clientId
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AzureRM
    -> f AzureRM
clientId f s =
        (\a -> s { _client_id = a } :: AzureRM)
             <$> f (_client_id s)

clientSecret
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AzureRM
    -> f AzureRM
clientSecret f s =
        (\a -> s { _client_secret = a } :: AzureRM)
             <$> f (_client_secret s)

environment
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AzureRM
    -> f AzureRM
environment f s =
        (\a -> s { _environment = a } :: AzureRM)
             <$> f (_environment s)

skipCredentialsValidation
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AzureRM
    -> f AzureRM
skipCredentialsValidation f s =
        (\a -> s { _skip_credentials_validation = a } :: AzureRM)
             <$> f (_skip_credentials_validation s)

skipProviderRegistration
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AzureRM
    -> f AzureRM
skipProviderRegistration f s =
        (\a -> s { _skip_provider_registration = a } :: AzureRM)
             <$> f (_skip_provider_registration s)

subscriptionId
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AzureRM
    -> f AzureRM
subscriptionId f s =
        (\a -> s { _subscription_id = a } :: AzureRM)
             <$> f (_subscription_id s)

tenantId
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AzureRM
    -> f AzureRM
tenantId f s =
        (\a -> s { _tenant_id = a } :: AzureRM)
             <$> f (_tenant_id s)
