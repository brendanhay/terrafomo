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
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.RabbitMQ.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _cacert_file :: !(TF.Argument Text)
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
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy RabbitMQ))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "cacert_file" <$> TF.argument (_cacert_file x)
            , TF.assign "endpoint" <$> TF.argument (_endpoint x)
            , TF.assign "insecure" <$> TF.argument (_insecure x)
            , TF.assign "password" <$> TF.argument (_password x)
            , TF.assign "username" <$> TF.argument (_username x)
            ]

instance Semigroup RabbitMQ where
    (<>) a b = RabbitMQ {
          _cacert_file = on (<>) _cacert_file a b
        , _endpoint = on (<>) _endpoint a b
        , _insecure = on (<>) _insecure a b
        , _password = on (<>) _password a b
        , _username = on (<>) _username a b
        }

instance Monoid RabbitMQ where
    mappend = (<>)
    mempty  = RabbitMQ {
            _cacert_file = TF.Nil
          , _endpoint = TF.Nil
          , _insecure = TF.Nil
          , _password = TF.Nil
          , _username = TF.Nil
        }

instance TF.IsProvider RabbitMQ where
    type ProviderName RabbitMQ = "rabbitmq"

cacertFile
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> RabbitMQ
    -> f RabbitMQ
cacertFile f s =
        (\a -> s { _cacert_file = a } :: RabbitMQ)
             <$> f (_cacert_file s)

endpoint
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> RabbitMQ
    -> f RabbitMQ
endpoint f s =
        (\a -> s { _endpoint = a } :: RabbitMQ)
             <$> f (_endpoint s)

insecure
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> RabbitMQ
    -> f RabbitMQ
insecure f s =
        (\a -> s { _insecure = a } :: RabbitMQ)
             <$> f (_insecure s)

password
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> RabbitMQ
    -> f RabbitMQ
password f s =
        (\a -> s { _password = a } :: RabbitMQ)
             <$> f (_password s)

username
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> RabbitMQ
    -> f RabbitMQ
username f s =
        (\a -> s { _username = a } :: RabbitMQ)
             <$> f (_username s)
