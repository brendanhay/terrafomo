-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Provider
    (
    -- * Scaleway Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Scaleway Configuration
    , currentVersion
    , newProvider
    , Scaleway (..)
    , Scaleway_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Scaleway.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Scaleway.Types as P
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider Scaleway
type DataSource = TF.Resource Scaleway TF.Ignored
type Resource   = TF.Resource Scaleway TF.Meta

type instance TF.ProviderName Scaleway = "scaleway"

currentVersion :: Version
currentVersion = makeVersion [1, 6, 0]

-- | The @scaleway@ Terraform provider configuration.
data Scaleway = Scaleway_Internal
    { organization :: P.Text
    -- ^ @organization@
    -- - (Required)
    -- The Organization ID (a.k.a. 'access key') for Scaleway API operations.
    , region       :: P.Maybe P.Text
    -- ^ @region@
    -- - (Optional)
    -- The Scaleway API region to use.
    , token        :: P.Text
    -- ^ @token@
    -- - (Required)
    -- The API key for Scaleway API operations.
    } deriving (P.Show)

{- | Specify a new Scaleway provider configuration.
See the <https://www.terraform.io/docs/providers/scaleway/index.html terraform documentation> for more information.
-}
newProvider
    :: Scaleway_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Scaleway{..} = x in Scaleway_Internal
                { organization = organization
                , region = P.Nothing
                , token = token
                })
        , TF.providerEncoder =
            (\Scaleway_Internal{..} ->
          P.mempty
       <> TF.pair "organization" organization
       <> P.maybe P.mempty (TF.pair "region") region
       <> TF.pair "token" token
            )
        }

-- | The required arguments for 'newProvider'.
data Scaleway_Required = Scaleway
    { organization :: P.Text
    -- ^ (Required)
    -- The Organization ID (a.k.a. 'access key') for Scaleway API operations.
    , token        :: P.Text
    -- ^ (Required)
    -- The API key for Scaleway API operations.
    } deriving (P.Show)

instance Lens.HasField "organization" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (organization :: Scaleway -> P.Text)
        (\s a -> s { organization = a } :: Scaleway)

instance Lens.HasField "region" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (region :: Scaleway -> P.Maybe P.Text)
        (\s a -> s { region = a } :: Scaleway)

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: Scaleway -> P.Text)
        (\s a -> s { token = a } :: Scaleway)
