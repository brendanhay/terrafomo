-- This module is auto-generated.

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.Provider
    (
    -- * Provider Datatype
      Packet (..)
    , emptyPacket

    -- * Lenses
    , providerAuthToken
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text              as P
import qualified Terrafomo.Packet.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Packet Terraform provider.

The Packet provider is used to interact with the resources supported by
Packet. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Packet = Packet {
      _auth_token :: !(Maybe P.Text)
    {- ^ (Required) This is your Packet API Auth token. This can also be specified with the @PACKET_AUTH_TOKEN@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Packet

instance TF.IsSection Packet where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (Packet))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "auth_token" <$> _auth_token x
                  ])

instance TF.IsProvider Packet where
    type ProviderType Packet = "packet"

emptyPacket :: Packet
emptyPacket = Packet {
        _auth_token = Nothing
    }

providerAuthToken :: Lens' Packet (Maybe P.Text)
providerAuthToken =
    lens _auth_token (\s a -> s { _auth_token = a })
