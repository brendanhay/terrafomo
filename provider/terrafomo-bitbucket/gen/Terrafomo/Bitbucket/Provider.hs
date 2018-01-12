-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Provider where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Provider
import Terrafomo.Bitbucket.Types

{- | Bitbucket Terraform provider.

The Bitbucket provider allows you to manage resources including
repositories, webhooks, and default reviewers. Use the navigation to the
left to read about the available resources.
-}
data Bitbucket = Bitbucket
    { _password :: !Text
    , _username :: !Text
    } deriving (Show, Eq, Generic)

{- | (Required) Your password used to connect to bitbucket. You can also set this
via the environment variable. @BITBUCKET_PASSWORD@
-}
password :: Functor f => (Text -> f Text) -> Bitbucket -> f Bitbucket
password f s =
    (\x -> s { _password = x })
        <$> f (_password s)

{- | (Required) Your username used to connect to bitbucket. You can also set this
via the environment variable. @BITBUCKET_USERNAME@
-}
username :: Functor f => (Text -> f Text) -> Bitbucket -> f Bitbucket
username f s =
    (\x -> s { _username = x })
        <$> f (_username s)
