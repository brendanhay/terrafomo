-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Packet.Types as Qual

{- | Packet Terraform provider.

The Packet provider is used to interact with the resources supported by
Packet. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Packet = Packet
    { _auth_token :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Packet

instance Qual.ToValue Packet where
    toValue = Qual.genericToValue

{- | (Required) This is your Packet API Auth token. This can also be specified
with the @PACKET_AUTH_TOKEN@ shell environment variable.
-}
authToken :: Functor f => (Text -> f Text) -> Packet -> f Packet
authToken f s =
    (\x -> s { _auth_token = x })
        <$> f (_auth_token s)
