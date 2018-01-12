-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.DNSimple.Types   as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | DNSimple Terraform provider.

The DNSimple provider is used to interact with the resources supported by
DNSimple. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data DNSimple = DNSimple
    { _account :: !Text
    , _token   :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable DNSimple

instance Qual.ToValue DNSimple where
    toValue = Qual.genericToValue

{- | (Required) The ID of the account associated with the token. It must be
provided, but it can also be sourced from the @DNSIMPLE_ACCOUNT@ environment
variable.
-}
account :: Functor f => (Text -> f Text) -> DNSimple -> f DNSimple
account f s =
    (\x -> s { _account = x })
        <$> f (_account s)

{- | (Required) The DNSimple API v2 token. It must be provided, but it can also
be sourced from the @DNSIMPLE_TOKEN@ environment variable. Please note that
this must be an <https://support.dnsimple.com/articles/api-access-token/> .
You can use either an User or Account token, but an Account token is
recommended.
-}
token :: Functor f => (Text -> f Text) -> DNSimple -> f DNSimple
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
