-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Google.Types as Qual

{- | Google Terraform provider.

The Google Cloud provider is used to interact with
<https://cloud.google.com/> . The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data Google = Google
    deriving (Show, Eq, Generic)

instance Hashable Google

instance Qual.ToValue Google where
    toValue = Qual.genericToValue
