-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSMadeEasy.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSMadeEasy.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.DNSMadeEasy.Types as Qual

{- | DNSMadeEasy Terraform provider.

The DNSMadeEasy provider is used to interact with the resources supported by
DNSMadeEasy. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data DNSMadeEasy = DNSMadeEasy
    { _akey :: !Text
    , _skey :: !Text
    , _usesandbox :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable DNSMadeEasy

instance Qual.ToValue DNSMadeEasy where
    toValue = Qual.genericToValue

{- | (Required) The DNSMadeEasy API key. This can also be specified with the
@DME_AKEY@ shell environment variable.
-}
akey :: Functor f => (Text -> f Text) -> DNSMadeEasy -> f DNSMadeEasy
akey f s =
    (\x -> s { _akey = x })
        <$> f (_akey s)

{- | (Required) The DNSMadeEasy Secret key. This can also be specified with the
@DME_SKEY@ shell environment variable.
-}
skey :: Functor f => (Text -> f Text) -> DNSMadeEasy -> f DNSMadeEasy
skey f s =
    (\x -> s { _skey = x })
        <$> f (_skey s)

{- | (Optional) If true, the DNSMadeEasy sandbox will be used. This can also be
specified with the @DME_USESANDBOX@ shell environment variable.
-}
usesandbox :: Functor f => (Text -> f Text) -> DNSMadeEasy -> f DNSMadeEasy
usesandbox f s =
    (\x -> s { _usesandbox = x })
        <$> f (_usesandbox s)
