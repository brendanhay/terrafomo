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

    -- * Lenses
    , authToken
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Packet.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Packet Terraform provider.

The Packet provider is used to interact with the resources supported by
Packet. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Packet = Packet {
      _auth_token :: !(TF.Argument Text)
    {- ^ (Required) This is your Packet API Auth token. This can also be specified with the @PACKET_AUTH_TOKEN@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Packet

instance TF.ToHCL Packet where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Packet))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "auth_token" <$> TF.argument (_auth_token x)
            ]

instance Semigroup Packet where
    (<>) a b = Packet {
          _auth_token = on (<>) _auth_token a b
        }

instance Monoid Packet where
    mappend = (<>)
    mempty  = Packet {
            _auth_token = TF.Nil
        }

instance TF.IsProvider Packet where
    type ProviderName Packet = "packet"

authToken
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Packet
    -> f Packet
authToken f s =
        (\a -> s { _auth_token = a } :: Packet)
             <$> f (_auth_token s)
