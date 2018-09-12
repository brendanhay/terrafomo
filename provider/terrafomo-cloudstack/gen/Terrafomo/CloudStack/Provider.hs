-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Provider
    (
    -- * CloudStack Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * CloudStack Configuration
    , currentVersion
    , newProvider
    , CloudStack (..)
    , CloudStack_Required (..)
    , CloudStack_ApiOrKeyOrProfileOrSecretOrKeyOrConfigOrApiOrUrl (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.CloudStack.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

type Provider   = TF.Provider CloudStack
type DataSource = TF.Resource CloudStack TF.Ignored
type Resource   = TF.Resource CloudStack TF.Meta

type instance TF.ProviderName CloudStack = "cloudstack"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 5]

-- | The @cloudstack@ Terraform provider configuration.
data CloudStack = CloudStack_Internal
    { http_get_only :: P.Bool
    -- ^ @http_get_only@
    -- - (Required)
    , timeout :: P.Int
    -- ^ @timeout@
    -- - (Required)
    , api_key_or_profile_or_secret_key_or_config_or_api_url :: P.Maybe CloudStack_ApiOrKeyOrProfileOrSecretOrKeyOrConfigOrApiOrUrl
    -- ^ one of @api_key@, or @api_url@, or @config@, or @profile@, or @secret_key@
    -- - (Optional)
    } deriving (P.Show)

{- | Specify a new CloudStack provider configuration.
See the <https://www.terraform.io/docs/providers/cloudstack/index.html terraform documentation> for more information.
-}
newProvider
    :: CloudStack_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let CloudStack{..} = x in CloudStack_Internal
                { http_get_only = http_get_only
                , timeout = timeout
                , api_key_or_profile_or_secret_key_or_config_or_api_url = P.Nothing
                })
        , TF.providerEncoder =
            (\CloudStack_Internal{..} ->
          P.mempty
       <> TF.pair "http_get_only" http_get_only
       <> TF.pair "timeout" timeout
       <> P.flip (P.maybe P.mempty) api_key_or_profile_or_secret_key_or_config_or_api_url (\case
              CloudStack_ApiKey y -> TF.pair "api_key" y
              CloudStack_Profile y -> TF.pair "profile" y
              CloudStack_SecretKey y -> TF.pair "secret_key" y
              CloudStack_Config y -> TF.pair "config" y
              CloudStack_ApiUrl y -> TF.pair "api_url" y)
            )
        }

-- | The required arguments for 'newProvider'.
data CloudStack_Required = CloudStack
    { http_get_only :: P.Bool
    -- ^ (Required)
    , timeout       :: P.Int
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'api_key_or_profile_or_secret_key_or_config_or_api_url'
-}
data CloudStack_ApiOrKeyOrProfileOrSecretOrKeyOrConfigOrApiOrUrl
    = CloudStack_ApiKey !(P.Text)
    -- ^ @api_key@
    | CloudStack_Profile !(P.Text)
    -- ^ @profile@
    | CloudStack_SecretKey !(P.Text)
    -- ^ @secret_key@
    | CloudStack_Config !(P.Text)
    -- ^ @config@
    | CloudStack_ApiUrl !(P.Text)
    -- ^ @api_url@
      deriving (P.Show)

instance Lens.HasField "http_get_only" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (http_get_only :: CloudStack -> P.Bool)
        (\s a -> s { http_get_only = a } :: CloudStack)

instance Lens.HasField "timeout" f Provider (P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (timeout :: CloudStack -> P.Int)
        (\s a -> s { timeout = a } :: CloudStack)

instance Lens.HasField "api_key_or_profile_or_secret_key_or_config_or_api_url" f Provider (P.Maybe CloudStack_ApiOrKeyOrProfileOrSecretOrKeyOrConfigOrApiOrUrl) where
    field = Lens.providerLens P.. Lens.lens'
        (api_key_or_profile_or_secret_key_or_config_or_api_url :: CloudStack -> P.Maybe CloudStack_ApiOrKeyOrProfileOrSecretOrKeyOrConfigOrApiOrUrl)
        (\s a -> s { api_key_or_profile_or_secret_key_or_config_or_api_url = a } :: CloudStack)
