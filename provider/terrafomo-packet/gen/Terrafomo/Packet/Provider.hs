-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.Provider
-- Copyright   : (c) 2017 Brendan Hay
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
    , authToken
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Packet.Types as TF
import qualified Terrafomo.Provider     as TF

{- | Packet Terraform provider.

The Packet provider is used to interact with the resources supported by
Packet. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Packet = Packet {
      _auth_token :: !(Maybe Text)
    {- ^ (Required) This is your Packet API Auth token. This can also be specified with the @PACKET_AUTH_TOKEN@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Packet

instance TF.ToHCL Packet where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Packet))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "auth_token" <$> _auth_token x
            ]

instance TF.IsProvider Packet where
    type ProviderType Packet = "packet"

emptyPacket :: Packet
emptyPacket = Packet {
        _auth_token = Nothing
    }

authToken :: Lens' Packet (Maybe Text)
authToken =
    lens _auth_token (\s a -> s { _auth_token = a })
