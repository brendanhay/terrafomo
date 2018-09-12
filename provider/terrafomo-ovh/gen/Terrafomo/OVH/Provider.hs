-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OVH.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OVH.Provider
    (
    -- * OVH Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * OVH Configuration
    , currentVersion
    , newProvider
    , OVH (..)
    , OVH_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.OVH.Settings

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.OVH.Types as P
import qualified Terrafomo.Schema    as TF

type Provider   = TF.Provider OVH
type DataSource = TF.Resource OVH TF.Ignored
type Resource   = TF.Resource OVH TF.Meta

type instance TF.ProviderName OVH = "ovh"

currentVersion :: Version
currentVersion = makeVersion [0, 3, 0]

-- | The @ovh@ Terraform provider configuration.
data OVH = OVH_Internal
    { application_key    :: P.Maybe P.Text
    -- ^ @application_key@
    -- - (Optional)
    -- The OVH API Application Key.
    , application_secret :: P.Maybe P.Text
    -- ^ @application_secret@
    -- - (Optional)
    -- The OVH API Application Secret.
    , consumer_key       :: P.Maybe P.Text
    -- ^ @consumer_key@
    -- - (Optional)
    -- The OVH API Consumer key.
    , endpoint           :: P.Text
    -- ^ @endpoint@
    -- - (Required)
    -- The OVH API endpoint to target (ex: "ovh-eu").
    } deriving (P.Show)

{- | Specify a new OVH provider configuration.
See the <https://www.terraform.io/docs/providers/ovh/index.html terraform documentation> for more information.
-}
newProvider
    :: OVH_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let OVH{..} = x in OVH_Internal
                { application_key = P.Nothing
                , application_secret = P.Nothing
                , consumer_key = P.Nothing
                , endpoint = endpoint
                })
        , TF.providerEncoder =
            (\OVH_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "application_key") application_key
       <> P.maybe P.mempty (TF.pair "application_secret") application_secret
       <> P.maybe P.mempty (TF.pair "consumer_key") consumer_key
       <> TF.pair "endpoint" endpoint
            )
        }

-- | The required arguments for 'newProvider'.
data OVH_Required = OVH
    { endpoint :: P.Text
    -- ^ (Required)
    -- The OVH API endpoint to target (ex: "ovh-eu").
    } deriving (P.Show)

instance Lens.HasField "application_key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (application_key :: OVH -> P.Maybe P.Text)
        (\s a -> s { application_key = a } :: OVH)

instance Lens.HasField "application_secret" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (application_secret :: OVH -> P.Maybe P.Text)
        (\s a -> s { application_secret = a } :: OVH)

instance Lens.HasField "consumer_key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (consumer_key :: OVH -> P.Maybe P.Text)
        (\s a -> s { consumer_key = a } :: OVH)

instance Lens.HasField "endpoint" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (endpoint :: OVH -> P.Text)
        (\s a -> s { endpoint = a } :: OVH)
