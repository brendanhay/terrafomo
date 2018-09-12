-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Provider
    (
    -- * MySQL Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * MySQL Configuration
    , currentVersion
    , newProvider
    , MySQL (..)
    , MySQL_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))


import qualified Data.Functor.Const    as P
import qualified Data.List.NonEmpty    as P
import qualified Data.Map.Strict       as P
import qualified Data.Maybe            as P
import qualified Data.Text.Lazy        as P
import qualified Prelude               as P
import qualified Terrafomo.HCL         as TF
import qualified Terrafomo.Lens        as Lens
import qualified Terrafomo.MySQL.Types as P
import qualified Terrafomo.Schema      as TF

type Provider   = TF.Provider MySQL
type DataSource = TF.Resource MySQL TF.Ignored
type Resource   = TF.Resource MySQL TF.Meta

type instance TF.ProviderName MySQL = "mysql"

currentVersion :: Version
currentVersion = makeVersion [1, 1, 0]

-- | The @mysql@ Terraform provider configuration.
data MySQL = MySQL_Internal
    { endpoint :: P.Text
    -- ^ @endpoint@
    -- - (Required)
    , password :: P.Maybe P.Text
    -- ^ @password@
    -- - (Optional)
    , username :: P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

{- | Specify a new MySQL provider configuration.
See the <https://www.terraform.io/docs/providers/mysql/index.html terraform documentation> for more information.
-}
newProvider
    :: MySQL_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let MySQL{..} = x in MySQL_Internal
                { endpoint = endpoint
                , password = P.Nothing
                , username = username
                })
        , TF.providerEncoder =
            (\MySQL_Internal{..} ->
          P.mempty
       <> TF.pair "endpoint" endpoint
       <> P.maybe P.mempty (TF.pair "password") password
       <> TF.pair "username" username
            )
        }

-- | The required arguments for 'newProvider'.
data MySQL_Required = MySQL
    { endpoint :: P.Text
    -- ^ (Required)
    , username :: P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "endpoint" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (endpoint :: MySQL -> P.Text)
        (\s a -> s { endpoint = a } :: MySQL)

instance Lens.HasField "password" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: MySQL -> P.Maybe P.Text)
        (\s a -> s { password = a } :: MySQL)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: MySQL -> P.Text)
        (\s a -> s { username = a } :: MySQL)
