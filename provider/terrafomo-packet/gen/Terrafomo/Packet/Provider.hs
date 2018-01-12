-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Packet.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Packet Terraform provider.

The Packet provider is used to interact with the resources supported by
Packet. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Packet = Packet
    { _auth_token :: !(TF.Argument Text)
    {- ^ (Required) This is your Packet API Auth token. This can also be specified with the @PACKET_AUTH_TOKEN@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Packet

instance TF.ToHCL Packet where
    toHCL x = TF.arguments
        [ TF.assign "auth_token" <$> _auth_token x
        ]

$(TF.makeClassy ''Packet)
