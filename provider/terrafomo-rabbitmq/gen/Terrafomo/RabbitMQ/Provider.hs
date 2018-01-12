-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import qualified Terrafomo.RabbitMQ.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | RabbitMQ Terraform provider.

<http://www.rabbitmq.com> is an AMQP message broker server. The RabbitMQ
provider exposes resources used to manage the configuration of resources in
a RabbitMQ server. Use the navigation to the left to read about the
available resources.
-}
data RabbitMQ = RabbitMQ
    { _cacert_file :: !(TF.Argument Text)
    {- ^ (Optional) The path to a custom CA / intermediate certificate. -}
    , _endpoint    :: !(TF.Argument Text)
    {- ^ (Required) The HTTP URL of the management plugin on the RabbitMQ server. The RabbitMQ management plugin must be enabled in order to use this provder. Note : This is not the IP address or hostname of the RabbitMQ server that you would use to access RabbitMQ directly. -}
    , _insecure    :: !(TF.Argument Text)
    {- ^ (Optional) Trust self-signed certificates. -}
    , _password    :: !(TF.Argument Text)
    {- ^ (Optional) Password for the given user. -}
    , _username    :: !(TF.Argument Text)
    {- ^ (Required) Username to use to authenticate with the server. -}
    } deriving (Show, Eq, Generic)

instance Hashable RabbitMQ

instance TF.ToHCL RabbitMQ where
    toHCL x = TF.arguments
        [ TF.assign "cacert_file" <$> _cacert_file x
        , TF.assign "endpoint" <$> _endpoint x
        , TF.assign "insecure" <$> _insecure x
        , TF.assign "password" <$> _password x
        , TF.assign "username" <$> _username x
        ]

$(TF.makeClassy ''RabbitMQ)
