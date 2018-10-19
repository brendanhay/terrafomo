-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Provider
    (
    -- * DNSimple Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * DNSimple Configuration
    , currentVersion
    , newProvider
    , DNSimple (..)
    , DNSimple_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.DNSimple.Types as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider DNSimple
type DataSource = TF.Resource DNSimple TF.Ignored
type Resource   = TF.Resource DNSimple TF.Meta

type instance TF.ProviderName DNSimple = "dnsimple"

currentVersion :: Version
currentVersion = makeVersion [0, 1, 0]

-- | The @dnsimple@ Terraform provider configuration.
data DNSimple = DNSimple_Internal
    { account :: P.Text
    -- ^ @account@
    -- - (Required)
    -- The account for API operations.
    , email   :: P.Maybe P.Text
    -- ^ @email@
    -- - (Optional)
    -- The DNSimple account email address.
    , token   :: P.Text
    -- ^ @token@
    -- - (Required)
    -- The API v2 token for API operations.
    } deriving (P.Show)

{- | Specify a new DNSimple provider configuration.
See the <https://www.terraform.io/docs/providers/dnsimple/index.html terraform documentation> for more information.
-}
newProvider
    :: DNSimple_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let DNSimple{..} = x in DNSimple_Internal
                { account = account
                , email = P.Nothing
                , token = token
                })
        , TF.providerEncoder =
            (\DNSimple_Internal{..} ->
          P.mempty
       <> TF.pair "account" account
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "token" token
            )
        }

-- | The required arguments for 'newProvider'.
data DNSimple_Required = DNSimple
    { account :: P.Text
    -- ^ (Required)
    -- The account for API operations.
    , token   :: P.Text
    -- ^ (Required)
    -- The API v2 token for API operations.
    } deriving (P.Show)

instance Lens.HasField "account" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (account :: DNSimple -> P.Text)
        (\s a -> s { account = a } :: DNSimple)

instance Lens.HasField "email" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (email :: DNSimple -> P.Maybe P.Text)
        (\s a -> s { email = a } :: DNSimple)

instance Lens.HasField "token" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: DNSimple -> P.Text)
        (\s a -> s { token = a } :: DNSimple)
