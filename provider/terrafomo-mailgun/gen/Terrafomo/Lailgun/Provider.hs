-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Lailgun.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Lailgun.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Lailgun.Types as Qual

{- | Lailgun Terraform provider.

The Mailgun provider is used to interact with the resources supported by
Mailgun. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data Lailgun = Lailgun
    { _api_key :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Lailgun

instance Qual.ToValue Lailgun where
    toValue = Qual.genericToValue

{- | (Required) Mailgun API key
-}
apiKey :: Functor f => (Text -> f Text) -> Lailgun -> f Lailgun
apiKey f s =
    (\x -> s { _api_key = x })
        <$> f (_api_key s)
