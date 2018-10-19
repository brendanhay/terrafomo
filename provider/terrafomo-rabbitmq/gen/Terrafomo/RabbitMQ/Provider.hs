-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.RabbitMQ.Provider
    (
    -- * RabbitMQ Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * RabbitMQ Configuration
    , currentVersion
    , newProvider
    , RabbitMQ (..)
    , RabbitMQ_Required (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.RabbitMQ.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.RabbitMQ.Types as P
import qualified Terrafomo.Schema         as TF

type Provider   = TF.Provider RabbitMQ
type DataSource = TF.Resource RabbitMQ TF.Ignored
type Resource   = TF.Resource RabbitMQ TF.Meta

type instance TF.ProviderName RabbitMQ = "rabbitmq"

currentVersion :: Version
currentVersion = makeVersion [1, 0, 0]

-- | The @rabbitmq@ Terraform provider configuration.
data RabbitMQ = RabbitMQ_Internal
    { cacert_file :: P.Maybe P.Text
    -- ^ @cacert_file@
    -- - (Optional)
    , endpoint    :: P.Text
    -- ^ @endpoint@
    -- - (Required)
    , insecure    :: P.Maybe P.Bool
    -- ^ @insecure@
    -- - (Optional)
    , password    :: P.Text
    -- ^ @password@
    -- - (Required)
    , username    :: P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

{- | Specify a new RabbitMQ provider configuration.
See the <https://www.terraform.io/docs/providers/rabbitmq/index.html terraform documentation> for more information.
-}
newProvider
    :: RabbitMQ_Required -- ^ The minimal/required arguments.
    -> Provider
newProvider x =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (let RabbitMQ{..} = x in RabbitMQ_Internal
                { cacert_file = P.Nothing
                , endpoint = endpoint
                , insecure = P.Nothing
                , password = password
                , username = username
                })
        , TF.providerEncoder =
            (\RabbitMQ_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "cacert_file") cacert_file
       <> TF.pair "endpoint" endpoint
       <> P.maybe P.mempty (TF.pair "insecure") insecure
       <> TF.pair "password" password
       <> TF.pair "username" username
            )
        }

-- | The required arguments for 'newProvider'.
data RabbitMQ_Required = RabbitMQ
    { endpoint :: P.Text
    -- ^ (Required)
    , password :: P.Text
    -- ^ (Required)
    , username :: P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cacert_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cacert_file :: RabbitMQ -> P.Maybe P.Text)
        (\s a -> s { cacert_file = a } :: RabbitMQ)

instance Lens.HasField "endpoint" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (endpoint :: RabbitMQ -> P.Text)
        (\s a -> s { endpoint = a } :: RabbitMQ)

instance Lens.HasField "insecure" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure :: RabbitMQ -> P.Maybe P.Bool)
        (\s a -> s { insecure = a } :: RabbitMQ)

instance Lens.HasField "password" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: RabbitMQ -> P.Text)
        (\s a -> s { password = a } :: RabbitMQ)

instance Lens.HasField "username" f Provider (P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (username :: RabbitMQ -> P.Text)
        (\s a -> s { username = a } :: RabbitMQ)
