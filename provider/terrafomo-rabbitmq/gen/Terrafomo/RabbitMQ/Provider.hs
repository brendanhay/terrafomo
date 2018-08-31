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
    -- * RabbitMQ Provider Datatype
      RabbitMQ (..)
    , newProvider
    , defaultProvider

    -- * RabbitMQ Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.RabbitMQ.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.RabbitMQ.Lens  as P
import qualified Terrafomo.RabbitMQ.Types as P
import qualified Terrafomo.Schema         as TF

type DataSource a = TF.Resource RabbitMQ ()               a
type Resource   a = TF.Resource RabbitMQ (TF.Lifecycle a) a

-- | The @rabbitmq@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/rabbitmq/index.html terraform documentation>
-- for more information.
data RabbitMQ = RabbitMQ'
    { _cacertFile :: P.Maybe P.Text
    -- ^ @cacert_file@ - (Optional)
    --
    , _endpoint   :: P.Text
    -- ^ @endpoint@ - (Required)
    --
    , _insecure   :: P.Maybe P.Bool
    -- ^ @insecure@ - (Optional)
    --
    , _password   :: P.Text
    -- ^ @password@ - (Required)
    --
    , _username   :: P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (RabbitMQ)

-- | Specify a new RabbitMQ provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.endpoint', Field: '_endpoint', HCL: @endpoint@
    -> P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> RabbitMQ
newProvider _endpoint _password _username =
    RabbitMQ'
        { _cacertFile = P.Nothing
        , _endpoint = _endpoint
        , _insecure = P.Nothing
        , _password = _password
        , _username = _username
        }

{- | The 'RabbitMQ' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.RabbitMQ.Provider as RabbitMQ

TF.newExampleResource "foo"
    & TF.provider ?~
          RabbitMQ.(newProvider
              -- Required arguments
              _endpoint -- (Required) 'P.Text'
              _password -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & RabbitMQ.cacertFile .~ Nothing -- 'P.Maybe P.Text'
              & RabbitMQ.endpoint .~ _endpoint -- 'P.Text'
              & RabbitMQ.insecure .~ Nothing -- 'P.Maybe P.Bool'
              & RabbitMQ.password .~ _password -- 'P.Text'
              & RabbitMQ.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider RabbitMQ
defaultProvider =
    TF.defaultProvider "rabbitmq" (P.Just "~> 1.0")
        (\RabbitMQ'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cacert_file") _cacertFile
            , TF.pair "endpoint" _endpoint
            , P.maybe P.mempty (TF.pair "insecure") _insecure
            , TF.pair "password" _password
            , TF.pair "username" _username
            ])

instance P.HasCacertFile (RabbitMQ) (P.Maybe P.Text) where
    cacertFile =
        P.lens (_cacertFile :: RabbitMQ -> P.Maybe P.Text)
            (\s a -> s { _cacertFile = a } :: RabbitMQ)

instance P.HasEndpoint (RabbitMQ) (P.Text) where
    endpoint =
        P.lens (_endpoint :: RabbitMQ -> P.Text)
            (\s a -> s { _endpoint = a } :: RabbitMQ)

instance P.HasInsecure (RabbitMQ) (P.Maybe P.Bool) where
    insecure =
        P.lens (_insecure :: RabbitMQ -> P.Maybe P.Bool)
            (\s a -> s { _insecure = a } :: RabbitMQ)

instance P.HasPassword (RabbitMQ) (P.Text) where
    password =
        P.lens (_password :: RabbitMQ -> P.Text)
            (\s a -> s { _password = a } :: RabbitMQ)

instance P.HasUsername (RabbitMQ) (P.Text) where
    username =
        P.lens (_username :: RabbitMQ -> P.Text)
            (\s a -> s { _username = a } :: RabbitMQ)
