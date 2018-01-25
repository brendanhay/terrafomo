-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Provider
    (
    -- * Provider Datatype
      GitHub (..)
    , emptyGitHub

    -- * Lenses
    , baseUrl
    , organization
    , token
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.GitHub.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | GitHub Terraform provider.

The GitHub provider is used to interact with GitHub organization resources.
The provider allows you to manage your GitHub organization's members and
teams easily. It needs to be configured with the proper credentials before
it can be used. Use the navigation to the left to read about the available
resources.
-}
data GitHub = GitHub {
      _base_url     :: !(TF.Argument "base_url" Text)
    {- ^ (Optional) This is the target GitHub base API endpoint. Providing a value is a requirement when working with GitHub Enterprise.  It is optional to provide this value and it can also be sourced from the @GITHUB_BASE_URL@ environment variable.  The value must end with a slash. -}
    , _organization :: !(TF.Argument "organization" Text)
    {- ^ (Optional) This is the target GitHub organization to manage. The account corresponding to the token will need "owner" privileges for this organization. It must be provided, but it can also be sourced from the @GITHUB_ORGANIZATION@ environment variable. -}
    , _token        :: !(TF.Argument "token" Text)
    {- ^ (Optional) This is the GitHub personal access token. It must be provided, but it can also be sourced from the @GITHUB_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable GitHub

instance TF.ToHCL GitHub where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy GitHub))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_base_url x)
            , TF.argument (_organization x)
            , TF.argument (_token x)
            ]

emptyGitHub :: GitHub
emptyGitHub = GitHub {
        _base_url = TF.Nil
      , _organization = TF.Nil
      , _token = TF.Nil
    }

instance TF.IsProvider GitHub where
    type ProviderName GitHub = "github"

baseUrl :: Lens' GitHub (TF.Argument "base_url" Text)
baseUrl =
    lens _base_url (\s a -> s { _base_url = a })

organization :: Lens' GitHub (TF.Argument "organization" Text)
organization =
    lens _organization (\s a -> s { _organization = a })

token :: Lens' GitHub (TF.Argument "token" Text)
token =
    lens _token (\s a -> s { _token = a })
