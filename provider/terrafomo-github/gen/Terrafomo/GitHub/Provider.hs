-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.GitHub.Types     as Qual
import qualified Terrafomo.Syntax.Provider  as Qual
import qualified Terrafomo.Syntax.Serialize as Qual

{- | GitHub Terraform provider.

The GitHub provider is used to interact with GitHub organization resources.
The provider allows you to manage your GitHub organization's members and
teams easily. It needs to be configured with the proper credentials before
it can be used. Use the navigation to the left to read about the available
resources.
-}
data GitHub = GitHub
    { _base_url     :: !Text
    , _organization :: !Text
    , _token        :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable GitHub

instance Qual.ToValue GitHub where
    toValue = Qual.genericToValue

{- | (Optional) This is the target GitHub base API endpoint. Providing a value is
a requirement when working with GitHub Enterprise.  It is optional to
provide this value and it can also be sourced from the @GITHUB_BASE_URL@
environment variable.  The value must end with a slash.
-}
baseUrl :: Functor f => (Text -> f Text) -> GitHub -> f GitHub
baseUrl f s =
    (\x -> s { _base_url = x })
        <$> f (_base_url s)

{- | (Optional) This is the target GitHub organization to manage. The account
corresponding to the token will need "owner" privileges for this
organization. It must be provided, but it can also be sourced from the
@GITHUB_ORGANIZATION@ environment variable.
-}
organization :: Functor f => (Text -> f Text) -> GitHub -> f GitHub
organization f s =
    (\x -> s { _organization = x })
        <$> f (_organization s)

{- | (Optional) This is the GitHub personal access token. It must be provided,
but it can also be sourced from the @GITHUB_TOKEN@ environment variable.
-}
token :: Functor f => (Text -> f Text) -> GitHub -> f GitHub
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
