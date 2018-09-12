-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Provider
    (
    -- * Cobbler Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * Cobbler Configuration
    , currentVersion
    , newProvider
    , Cobbler (..)
    , Cobbler_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.Cobbler.Settings

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Cobbler.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

type Provider   = TF.Provider Cobbler
type DataSource = TF.Resource Cobbler TF.Ignored
type Resource   = TF.Resource Cobbler TF.Meta

type instance TF.ProviderName Cobbler = "cobbler"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 1]

-- | The @cobbler@ Terraform provider configuration.
data Cobbler = Cobbler_Internal
    { cacert_file :: P.Maybe P.Text
    -- ^ @cacert_file@
    -- - (Optional)
    -- The path or contents of an SSL CA certificate
    , insecure    :: P.Maybe P.Bool
    -- ^ @insecure@
    -- - (Optional)
    -- Ignore SSL certificate warnings and errors.
    , password    :: P.Text
    -- ^ @password@
    -- - (Required)
    -- The password for accessing Cobbler.
    , url         :: P.Text
    -- ^ @url@
    -- - (Required)
    -- Cobbler URL
    , username    :: P.Text
    -- ^ @username@
    -- - (Required)
    -- The username for accessing Cobbler.
    } deriving (P.Show)

{- | Specify a new Cobbler provider configuration.
See the <https://www.terraform.io/docs/providers/cobbler/index.html terraform documentation> for more information.
-}
newProvider
    :: Cobbler_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let Cobbler{..} = x in Cobbler_Internal
                { cacert_file = P.Nothing
                , insecure = P.Nothing
                , password = password
                , url = url
                , username = username
                })
        , TF.providerEncoder =
            (\Cobbler_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cacert_file") cacert_file
       <> P.maybe P.mempty (TF.pair "insecure") insecure
       <> TF.pair "password" password
       <> TF.pair "url" url
       <> TF.pair "username" username
            )
        }

-- | The required arguments for 'newProvider'.
data Cobbler_Required = Cobbler
    { password :: P.Text
    -- ^ (Required)
    -- The password for accessing Cobbler.
    , url      :: P.Text
    -- ^ (Required)
    -- Cobbler URL
    , username :: P.Text
    -- ^ (Required)
    -- The username for accessing Cobbler.
    } deriving (P.Show)

instance Lens.HasField "cacert_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cacert_file :: Cobbler -> P.Maybe P.Text)
        (\s a -> s { cacert_file = a } :: Cobbler)

instance Lens.HasField "insecure" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure :: Cobbler -> P.Maybe P.Bool)
        (\s a -> s { insecure = a } :: Cobbler)

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: Cobbler -> P.Text)
        (\s a -> s { password = a } :: Cobbler)

instance Lens.HasField "url" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (url :: Cobbler -> P.Text)
        (\s a -> s { url = a } :: Cobbler)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: Cobbler -> P.Text)
        (\s a -> s { username = a } :: Cobbler)
