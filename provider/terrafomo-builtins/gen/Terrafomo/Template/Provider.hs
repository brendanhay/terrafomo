-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Template.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Template.Provider
    (
    -- * Template Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Template Configuration
    , currentVersion
    , newProvider
    , Template (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Template.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Template.Types as P

type Provider   = TF.Provider Template
type DataSource = TF.Resource Template TF.Ignored
type Resource   = TF.Resource Template TF.Meta

type instance TF.ProviderName Template = "template"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 0]

-- | The @template@ Terraform provider configuration.
data Template = Template
    deriving (P.Show)

{- | Specify a new Template provider configuration.
See the <https://www.terraform.io/docs/providers/template/index.html terraform documentation> for more information.
-}
newProvider
    :: Template -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            x
        , TF.providerEncoder =
            P.mempty
        }
