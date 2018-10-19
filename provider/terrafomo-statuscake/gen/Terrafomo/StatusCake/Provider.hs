-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.StatusCake.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Provider
    (
    -- * StatusCake Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * StatusCake Configuration
    , currentVersion
    , newProvider
    , StatusCake (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.StatusCake.Types as P

type Provider   = TF.Provider StatusCake
type DataSource = TF.Resource StatusCake TF.Ignored
type Resource   = TF.Resource StatusCake TF.Meta

type instance TF.ProviderName StatusCake = "statuscake"

currentVersion :: Version
currentVersion = makeVersion [0, 2, 0]

-- | The @statuscake@ Terraform provider configuration.
data StatusCake = StatusCake
    { apikey   :: P.Text
    -- ^ @apikey@
    -- - (Required)
    -- API Key for StatusCake
    , username :: P.Text
    -- ^ @username@
    -- - (Required)
    -- Username for StatusCake Account.
    } deriving (P.Show)

{- | Specify a new StatusCake provider configuration.
See the <https://www.terraform.io/docs/providers/statuscake/index.html terraform documentation> for more information.
-}
newProvider
    :: StatusCake -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            (\StatusCake{..} ->
          P.mempty
       <> TF.pair "apikey" apikey
       <> TF.pair "username" username
            )
        }

instance Lens.HasField "apikey" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (apikey :: StatusCake -> P.Text)
        (\s a -> s { apikey = a } :: StatusCake)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: StatusCake -> P.Text)
        (\s a -> s { username = a } :: StatusCake)
