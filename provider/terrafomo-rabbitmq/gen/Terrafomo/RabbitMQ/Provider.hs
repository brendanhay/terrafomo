-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

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
    -- * Provider Datatype
      RabbitMQ (..)
    , emptyRabbitMQ

    -- * Lenses
    , providerCacertFile
    , providerEndpoint
    , providerInsecure
    , providerPassword
    , providerUsername
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.RabbitMQ.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | RabbitMQ Terraform provider.

<http://www.rabbitmq.com> is an AMQP message broker server. The RabbitMQ
provider exposes resources used to manage the configuration of resources in
a RabbitMQ server. Use the navigation to the left to read about the
available resources.
-}
data RabbitMQ = RabbitMQ {
      _cacert_file :: !(Maybe P.Text)
    {- ^ (Optional) The path to a custom CA / intermediate certificate. -}
    , _endpoint    :: !(Maybe P.Text)
    {- ^ (Required) The HTTP URL of the management plugin on the RabbitMQ server. The RabbitMQ management plugin must be enabled in order to use this provder. Note : This is not the IP address or hostname of the RabbitMQ server that you would use to access RabbitMQ directly. -}
    , _insecure    :: !(Maybe P.Text)
    {- ^ (Optional) Trust self-signed certificates. -}
    , _password    :: !(Maybe P.Text)
    {- ^ (Optional) Password for the given user. -}
    , _username    :: !(Maybe P.Text)
    {- ^ (Required) Username to use to authenticate with the server. -}
    } deriving (Show, Eq, Generic)

instance Hashable RabbitMQ

instance TF.ToHCL RabbitMQ where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (RabbitMQ))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "cacert_file" <$> _cacert_file x
            , TF.assign "endpoint" <$> _endpoint x
            , TF.assign "insecure" <$> _insecure x
            , TF.assign "password" <$> _password x
            , TF.assign "username" <$> _username x
            ]

instance TF.IsProvider RabbitMQ where
    type ProviderType RabbitMQ = "rabbitmq"

emptyRabbitMQ :: RabbitMQ
emptyRabbitMQ = RabbitMQ {
        _cacert_file = Nothing
      , _endpoint = Nothing
      , _insecure = Nothing
      , _password = Nothing
      , _username = Nothing
    }

providerCacertFile :: Lens' RabbitMQ (Maybe P.Text)
providerCacertFile =
    lens _cacert_file (\s a -> s { _cacert_file = a })

providerEndpoint :: Lens' RabbitMQ (Maybe P.Text)
providerEndpoint =
    lens _endpoint (\s a -> s { _endpoint = a })

providerInsecure :: Lens' RabbitMQ (Maybe P.Text)
providerInsecure =
    lens _insecure (\s a -> s { _insecure = a })

providerPassword :: Lens' RabbitMQ (Maybe P.Text)
providerPassword =
    lens _password (\s a -> s { _password = a })

providerUsername :: Lens' RabbitMQ (Maybe P.Text)
providerUsername =
    lens _username (\s a -> s { _username = a })
