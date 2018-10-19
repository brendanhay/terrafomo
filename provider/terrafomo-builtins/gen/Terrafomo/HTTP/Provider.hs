-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.HTTP.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.HTTP.Provider
    (
    -- * HTTP Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * HTTP Configuration
    , currentVersion
    , newProvider
    , HTTP (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const   as P
import qualified Data.List.NonEmpty   as P
import qualified Data.Map.Strict      as P
import qualified Data.Maybe           as P
import qualified Data.Text.Lazy       as P
import qualified Prelude              as P
import qualified Terrafomo.HCL        as TF
import qualified Terrafomo.HTTP.Types as P
import qualified Terrafomo.Lens       as Lens
import qualified Terrafomo.Schema     as TF

type Provider   = TF.Provider HTTP
type DataSource = TF.Resource HTTP TF.Ignored
type Resource   = TF.Resource HTTP TF.Meta

type instance TF.ProviderName HTTP = "http"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 1]

-- | The @http@ Terraform provider configuration.
data HTTP = HTTP
    deriving (P.Show)

{- | Specify a new HTTP provider configuration.
See the <https://www.terraform.io/docs/providers/http/index.html terraform documentation> for more information.
-}
newProvider
    :: HTTP -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            P.mempty
        }
