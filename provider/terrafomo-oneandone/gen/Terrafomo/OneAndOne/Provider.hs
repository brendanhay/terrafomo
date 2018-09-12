-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OneAndOne.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OneAndOne.Provider
    (
    -- * OneAndOne Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * OneAndOne Configuration
    , currentVersion
    , newProvider
    , OneAndOne (..)
    , OneAndOne_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.OneAndOne.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.OneAndOne.Types as P
import qualified Terrafomo.Schema          as TF

type Provider   = TF.Provider OneAndOne
type DataSource = TF.Resource OneAndOne TF.Ignored
type Resource   = TF.Resource OneAndOne TF.Meta

type instance TF.ProviderName OneAndOne = "oneandone"

currentVersion :: Version
currentVersion = makeVersion [1, 3, 0]

-- | The @oneandone@ Terraform provider configuration.
data OneAndOne = OneAndOne_Internal
    { endpoint :: P.Text
    -- ^ @endpoint@
    -- - (Default __@https://cloudpanel-api.1and1.com/v1@__)
    , retries  :: P.Int
    -- ^ @retries@
    -- - (Default __@50@__)
    , token    :: P.Text
    -- ^ @token@
    -- - (Required)
    -- 1&1 token for API operations.
    } deriving (P.Show)

{- | Specify a new OneAndOne provider configuration.
See the <https://www.terraform.io/docs/providers/oneandone/index.html terraform documentation> for more information.
-}
newProvider
    :: OneAndOne_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let OneAndOne{..} = x in OneAndOne_Internal
                { endpoint = "https://cloudpanel-api.1and1.com/v1"
                , retries = 50
                , token = token
                })
        , TF.providerEncoder =
            (\OneAndOne_Internal{..} ->
          P.mempty
       <> TF.pair "endpoint" endpoint
       <> TF.pair "retries" retries
       <> TF.pair "token" token
            )
        }

-- | The required arguments for 'newProvider'.
data OneAndOne_Required = OneAndOne
    { token :: P.Text
    -- ^ (Required)
    -- 1&1 token for API operations.
    } deriving (P.Show)

instance Lens.HasField "endpoint" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (endpoint :: OneAndOne -> P.Text)
        (\s a -> s { endpoint = a } :: OneAndOne)

instance Lens.HasField "retries" f Provider (P.Int) where
    field = Lens.providerLens P.. Lens.lens'
        (retries :: OneAndOne -> P.Int)
        (\s a -> s { retries = a } :: OneAndOne)

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: OneAndOne -> P.Text)
        (\s a -> s { token = a } :: OneAndOne)
