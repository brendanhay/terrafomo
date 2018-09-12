-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Provider
    (
    -- * UltraDNS Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * UltraDNS Configuration
    , currentVersion
    , newProvider
    , UltraDNS (..)
    , UltraDNS_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.UltraDNS.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.UltraDNS.Types as P

type Provider   = TF.Provider UltraDNS
type DataSource = TF.Resource UltraDNS TF.Ignored
type Resource   = TF.Resource UltraDNS TF.Meta

type instance TF.ProviderName UltraDNS = "ultradns"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @ultradns@ Terraform provider configuration.
data UltraDNS = UltraDNS_Internal
    { baseurl  :: P.Text
    -- ^ @baseurl@
    -- - (Default __@https://restapi.ultradns.com/@__)
    -- UltraDNS Base URL
    , password :: P.Text
    -- ^ @password@
    -- - (Required)
    -- UltraDNS User Password
    , username :: P.Text
    -- ^ @username@
    -- - (Required)
    -- UltraDNS Username.
    } deriving (P.Show)

{- | Specify a new UltraDNS provider configuration.
See the <https://www.terraform.io/docs/providers/ultradns/index.html terraform documentation> for more information.
-}
newProvider
    :: UltraDNS_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let UltraDNS{..} = x in UltraDNS_Internal
                { baseurl = "https://restapi.ultradns.com/"
                , password = password
                , username = username
                })
        , TF.providerEncoder =
            (\UltraDNS_Internal{..} ->
          P.mempty
       <> TF.pair "baseurl" baseurl
       <> TF.pair "password" password
       <> TF.pair "username" username
            )
        }

-- | The required arguments for 'newProvider'.
data UltraDNS_Required = UltraDNS
    { password :: P.Text
    -- ^ (Required)
    -- UltraDNS User Password
    , username :: P.Text
    -- ^ (Required)
    -- UltraDNS Username.
    } deriving (P.Show)

instance Lens.HasField "baseurl" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (baseurl :: UltraDNS -> P.Text)
        (\s a -> s { baseurl = a } :: UltraDNS)

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: UltraDNS -> P.Text)
        (\s a -> s { password = a } :: UltraDNS)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: UltraDNS -> P.Text)
        (\s a -> s { username = a } :: UltraDNS)
