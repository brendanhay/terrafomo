-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Provider
    (
    -- * Rundeck Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Rundeck Configuration
    , currentVersion
    , newProvider
    , Rundeck (..)
    , Rundeck_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Rundeck.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Rundeck.Types as P
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider Rundeck
type DataSource = TF.Resource Rundeck TF.Ignored
type Resource   = TF.Resource Rundeck TF.Meta

type instance TF.ProviderName Rundeck = "rundeck"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @rundeck@ Terraform provider configuration.
data Rundeck = Rundeck_Internal
    { allow_unverified_ssl :: P.Maybe P.Bool
    -- ^ @allow_unverified_ssl@
    -- - (Optional)
    -- If set, the Rundeck client will permit unverifiable SSL certificates.
    , auth_token           :: P.Text
    -- ^ @auth_token@
    -- - (Required)
    -- Auth token to use with the Rundeck API.
    , url                  :: P.Text
    -- ^ @url@
    -- - (Required)
    -- URL of the root of the target Rundeck server.
    } deriving (P.Show)

{- | Specify a new Rundeck provider configuration.
See the <https://www.terraform.io/docs/providers/rundeck/index.html terraform documentation> for more information.
-}
newProvider
    :: Rundeck_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Rundeck{..} = x in Rundeck_Internal
                { allow_unverified_ssl = P.Nothing
                , auth_token = auth_token
                , url = url
                })
        , TF.providerEncoder =
            (\Rundeck_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_unverified_ssl") allow_unverified_ssl
       <> TF.pair "auth_token" auth_token
       <> TF.pair "url" url
            )
        }

-- | The required arguments for 'newProvider'.
data Rundeck_Required = Rundeck
    { auth_token :: P.Text
    -- ^ (Required)
    -- Auth token to use with the Rundeck API.
    , url        :: P.Text
    -- ^ (Required)
    -- URL of the root of the target Rundeck server.
    } deriving (P.Show)

instance Lens.HasField "allow_unverified_ssl" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (allow_unverified_ssl :: Rundeck -> P.Maybe P.Bool)
        (\s a -> s { allow_unverified_ssl = a } :: Rundeck)

instance Lens.HasField "auth_token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (auth_token :: Rundeck -> P.Text)
        (\s a -> s { auth_token = a } :: Rundeck)

instance Lens.HasField "url" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (url :: Rundeck -> P.Text)
        (\s a -> s { url = a } :: Rundeck)
