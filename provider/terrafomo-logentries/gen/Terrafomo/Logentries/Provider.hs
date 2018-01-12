-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Logentries.Types as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

{- | Logentries Terraform provider.

The Logentries provider is used to manage Logentries logs and log sets.
Logentries provides live log management and analytics. The provider needs to
be configured with a Logentries account key before it can be used. Use the
navigation to the left to read about the available resources.
-}
data Logentries = Logentries
    { _account_key :: !(TF.Argument Text)
    {- ^ (Required) The Logentries account key. This can also be specified with the @LOGENTRIES_ACCOUNT_KEY@ environment variable. See the Logentries <https://logentries.com/doc/accountkey/> for more information. -}
    } deriving (Show, Eq, Generic)

instance Hashable Logentries

instance TF.ToHCL Logentries where
    toHCL x = TF.arguments
        [ TF.assign "account_key" <$> _account_key x
        ]

$(TF.makeClassy ''Logentries)
