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
    -- * AzureRM Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * AzureRM Configuration
    , currentVersion
    , newProvider
    , AzureRM (..)
    , AzureRM_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.AzureRM.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider AzureRM
type DataSource = TF.Resource AzureRM TF.Ignored
type Resource   = TF.Resource AzureRM TF.Meta

type instance TF.ProviderName AzureRM = "azurerm"

currentVersion :: Version
currentVersion = makeVersion [1, 15, 0]

-- | The @azurerm@ Terraform provider configuration.
data AzureRM = AzureRM_Internal
    { client_id                   :: P.Maybe TF.Id
    -- ^ @client_id@
    -- - (Optional)
    , client_secret               :: P.Maybe P.Text
    -- ^ @client_secret@
    -- - (Optional)
    , environment                 :: P.Text
    -- ^ @environment@
    -- - (Required)
    , msi_endpoint                :: P.Maybe P.Text
    -- ^ @msi_endpoint@
    -- - (Optional)
    , skip_credentials_validation :: P.Maybe P.Bool
    -- ^ @skip_credentials_validation@
    -- - (Optional)
    , skip_provider_registration  :: P.Maybe P.Bool
    -- ^ @skip_provider_registration@
    -- - (Optional)
    , subscription_id             :: P.Maybe TF.Id
    -- ^ @subscription_id@
    -- - (Optional)
    , tenant_id                   :: P.Maybe TF.Id
    -- ^ @tenant_id@
    -- - (Optional)
    , use_msi                     :: P.Maybe P.Bool
    -- ^ @use_msi@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new AzureRM provider configuration.
See the <https://www.terraform.io/docs/providers/azurerm/index.html terraform documentation> for more information.
-}
newProvider
    :: AzureRM_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let AzureRM{..} = x in AzureRM_Internal
                { client_id = P.Nothing
                , client_secret = P.Nothing
                , environment = environment
                , msi_endpoint = P.Nothing
                , skip_credentials_validation = P.Nothing
                , skip_provider_registration = P.Nothing
                , subscription_id = P.Nothing
                , tenant_id = P.Nothing
                , use_msi = P.Nothing
                })
        , TF.providerEncoder =
            (\AzureRM_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "client_id") client_id
       <> P.maybe P.mempty (TF.pair "client_secret") client_secret
       <> TF.pair "environment" environment
       <> P.maybe P.mempty (TF.pair "msi_endpoint") msi_endpoint
       <> P.maybe P.mempty (TF.pair "skip_credentials_validation") skip_credentials_validation
       <> P.maybe P.mempty (TF.pair "skip_provider_registration") skip_provider_registration
       <> P.maybe P.mempty (TF.pair "subscription_id") subscription_id
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "use_msi") use_msi
            )
        }

-- | The required arguments for 'newProvider'.
data AzureRM_Required = AzureRM
    { environment :: P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "client_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (client_id :: AzureRM -> P.Maybe TF.Id)
        (\s a -> s { client_id = a } :: AzureRM)

instance Lens.HasField "client_secret" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (client_secret :: AzureRM -> P.Maybe P.Text)
        (\s a -> s { client_secret = a } :: AzureRM)

instance Lens.HasField "environment" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (environment :: AzureRM -> P.Text)
        (\s a -> s { environment = a } :: AzureRM)

instance Lens.HasField "msi_endpoint" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (msi_endpoint :: AzureRM -> P.Maybe P.Text)
        (\s a -> s { msi_endpoint = a } :: AzureRM)

instance Lens.HasField "skip_credentials_validation" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_credentials_validation :: AzureRM -> P.Maybe P.Bool)
        (\s a -> s { skip_credentials_validation = a } :: AzureRM)

instance Lens.HasField "skip_provider_registration" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (skip_provider_registration :: AzureRM -> P.Maybe P.Bool)
        (\s a -> s { skip_provider_registration = a } :: AzureRM)

instance Lens.HasField "subscription_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (subscription_id :: AzureRM -> P.Maybe TF.Id)
        (\s a -> s { subscription_id = a } :: AzureRM)

instance Lens.HasField "tenant_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (tenant_id :: AzureRM -> P.Maybe TF.Id)
        (\s a -> s { tenant_id = a } :: AzureRM)

instance Lens.HasField "use_msi" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (use_msi :: AzureRM -> P.Maybe P.Bool)
        (\s a -> s { use_msi = a } :: AzureRM)
