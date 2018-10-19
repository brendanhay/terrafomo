-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Archive.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Archive.Provider
    (
    -- * Archive Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Archive Configuration
    , currentVersion
    , newProvider
    , Archive (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Archive.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Archive.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider Archive
type DataSource = TF.Resource Archive TF.Ignored
type Resource   = TF.Resource Archive TF.Meta

type instance TF.ProviderName Archive = "archive"

currentVersion :: Version
currentVersion = makeVersion [1, 1, 0]

-- | The @archive@ Terraform provider configuration.
data Archive = Archive
    deriving (P.Show)

{- | Specify a new Archive provider configuration.
See the <https://www.terraform.io/docs/providers/archive/index.html terraform documentation> for more information.
-}
newProvider
    :: Archive -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            P.mempty
        }
