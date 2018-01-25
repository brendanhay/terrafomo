-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.RabbitMQ.Provider
-- Copyright   : (c) 2017 Brendan Hay
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
    , cacertFile
    , endpoint
    , insecure
    , password
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.RabbitMQ.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | RabbitMQ Terraform provider.

<http://www.rabbitmq.com> is an AMQP message broker server. The RabbitMQ
provider exposes resources used to manage the configuration of resources in
a RabbitMQ server. Use the navigation to the left to read about the
available resources.
-}
data RabbitMQ = RabbitMQ {
      _cacert_file :: !(TF.Argument "cacert_file" Text)
    {- ^ (Optional) The path to a custom CA / intermediate certificate. -}
    , _endpoint    :: !(TF.Argument "endpoint" Text)
    {- ^ (Required) The HTTP URL of the management plugin on the RabbitMQ server. The RabbitMQ management plugin must be enabled in order to use this provder. Note : This is not the IP address or hostname of the RabbitMQ server that you would use to access RabbitMQ directly. -}
    , _insecure    :: !(TF.Argument "insecure" Text)
    {- ^ (Optional) Trust self-signed certificates. -}
    , _password    :: !(TF.Argument "password" Text)
    {- ^ (Optional) Password for the given user. -}
    , _username    :: !(TF.Argument "username" Text)
    {- ^ (Required) Username to use to authenticate with the server. -}
    } deriving (Show, Eq, Generic)

instance Hashable RabbitMQ

instance TF.ToHCL RabbitMQ where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy RabbitMQ))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_cacert_file x)
            , TF.argument (_endpoint x)
            , TF.argument (_insecure x)
            , TF.argument (_password x)
            , TF.argument (_username x)
            ]

emptyRabbitMQ :: RabbitMQ
emptyRabbitMQ = RabbitMQ {
        _cacert_file = TF.Nil
      , _endpoint = TF.Nil
      , _insecure = TF.Nil
      , _password = TF.Nil
      , _username = TF.Nil
    }

instance TF.IsProvider RabbitMQ where
    type ProviderName RabbitMQ = "rabbitmq"

cacertFile :: Lens' RabbitMQ (TF.Argument "cacert_file" Text)
cacertFile =
    lens _cacert_file (\s a -> s { _cacert_file = a })

endpoint :: Lens' RabbitMQ (TF.Argument "endpoint" Text)
endpoint =
    lens _endpoint (\s a -> s { _endpoint = a })

insecure :: Lens' RabbitMQ (TF.Argument "insecure" Text)
insecure =
    lens _insecure (\s a -> s { _insecure = a })

password :: Lens' RabbitMQ (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

username :: Lens' RabbitMQ (TF.Argument "username" Text)
username =
    lens _username (\s a -> s { _username = a })
