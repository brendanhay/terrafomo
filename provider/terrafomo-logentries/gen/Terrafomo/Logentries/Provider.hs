-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Logentries.Types as Qual

{- | Logentries Terraform provider.

The Logentries provider is used to manage Logentries logs and log sets.
Logentries provides live log management and analytics. The provider needs to
be configured with a Logentries account key before it can be used. Use the
navigation to the left to read about the available resources.
-}
data Logentries = Logentries
    { _account_key :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Logentries

instance Qual.ToValue Logentries where
    toValue = Qual.genericToValue

{- | (Required) The Logentries account key. This can also be specified with the
@LOGENTRIES_ACCOUNT_KEY@ environment variable. See the Logentries
<https://logentries.com/doc/accountkey/> for more information.
-}
accountKey :: Functor f => (Text -> f Text) -> Logentries -> f Logentries
accountKey f s =
    (\x -> s { _account_key = x })
        <$> f (_account_key s)
