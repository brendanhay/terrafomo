-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.RabbitMQ.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.RabbitMQ.Types   as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | RabbitMQ Terraform provider.

<http://www.rabbitmq.com> is an AMQP message broker server. The RabbitMQ
provider exposes resources used to manage the configuration of resources in
a RabbitMQ server. Use the navigation to the left to read about the
available resources.
-}
data RabbitMQ = RabbitMQ
    { _cacert_file :: !Text
    , _endpoint    :: !Text
    , _insecure    :: !Text
    , _password    :: !Text
    , _username    :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable RabbitMQ

instance Qual.ToValue RabbitMQ where
    toValue = Qual.genericToValue

{- | (Optional) The path to a custom CA / intermediate certificate.
-}
cacertFile :: Functor f => (Text -> f Text) -> RabbitMQ -> f RabbitMQ
cacertFile f s =
    (\x -> s { _cacert_file = x })
        <$> f (_cacert_file s)

{- | (Required) The HTTP URL of the management plugin on the RabbitMQ server. The
RabbitMQ management plugin must be enabled in order to use this provder.
Note : This is not the IP address or hostname of the RabbitMQ server that
you would use to access RabbitMQ directly.
-}
endpoint :: Functor f => (Text -> f Text) -> RabbitMQ -> f RabbitMQ
endpoint f s =
    (\x -> s { _endpoint = x })
        <$> f (_endpoint s)

{- | (Optional) Trust self-signed certificates.
-}
insecure :: Functor f => (Text -> f Text) -> RabbitMQ -> f RabbitMQ
insecure f s =
    (\x -> s { _insecure = x })
        <$> f (_insecure s)

{- | (Optional) Password for the given user.
-}
password :: Functor f => (Text -> f Text) -> RabbitMQ -> f RabbitMQ
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Required) Username to use to authenticate with the server.
-}
username :: Functor f => (Text -> f Text) -> RabbitMQ -> f RabbitMQ
username f s =
    (\x -> s { _username = x })
        <$> f (_username s)
