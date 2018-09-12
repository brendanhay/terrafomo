-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Provider
    (
    -- * GitHub Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * GitHub Configuration
    , currentVersion
    , newProvider
    , GitHub (..)
    , GitHub_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.GitHub.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.GitHub.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

type Provider   = TF.Provider GitHub
type DataSource = TF.Resource GitHub TF.Ignored
type Resource   = TF.Resource GitHub TF.Meta

type instance TF.ProviderName GitHub = "github"

currentVersion :: Version
currentVersion = makeVersion [1, 3, 0]

-- | The @github@ Terraform provider configuration.
data GitHub = GitHub_Internal
    { base_url     :: P.Maybe P.Text
    -- ^ @base_url@
    -- - (Optional)
    -- The GitHub Base API URL
    , insecure     :: P.Bool
    -- ^ @insecure@
    -- - (Default __@false@__)
    -- Whether server should be accessed without verifying the TLS certificate.
    , organization :: P.Text
    -- ^ @organization@
    -- - (Required)
    -- The GitHub organization name to manage.
    , token        :: P.Text
    -- ^ @token@
    -- - (Required)
    -- The OAuth token used to connect to GitHub.
    } deriving (P.Show)

{- | Specify a new GitHub provider configuration.
See the <https://www.terraform.io/docs/providers/github/index.html terraform documentation> for more information.
-}
newProvider
    :: GitHub_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let GitHub{..} = x in GitHub_Internal
                { base_url = P.Nothing
                , insecure = P.False
                , organization = organization
                , token = token
                })
        , TF.providerEncoder =
            (\GitHub_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "base_url") base_url
       <> TF.pair "insecure" insecure
       <> TF.pair "organization" organization
       <> TF.pair "token" token
            )
        }

-- | The required arguments for 'newProvider'.
data GitHub_Required = GitHub
    { organization :: P.Text
    -- ^ (Required)
    -- The GitHub organization name to manage.
    , token        :: P.Text
    -- ^ (Required)
    -- The OAuth token used to connect to GitHub.
    } deriving (P.Show)

instance Lens.HasField "base_url" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (base_url :: GitHub -> P.Maybe P.Text)
        (\s a -> s { base_url = a } :: GitHub)

instance Lens.HasField "insecure" f Provider (P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure :: GitHub -> P.Bool)
        (\s a -> s { insecure = a } :: GitHub)

instance Lens.HasField "organization" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (organization :: GitHub -> P.Text)
        (\s a -> s { organization = a } :: GitHub)

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: GitHub -> P.Text)
        (\s a -> s { token = a } :: GitHub)
