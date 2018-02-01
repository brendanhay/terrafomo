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

import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.GitHub.Types as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.IP           as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Provider     as TF

{- | GitHub Terraform provider.

The GitHub provider is used to interact with GitHub organization resources.
The provider allows you to manage your GitHub organization's members and
teams easily. It needs to be configured with the proper credentials before
it can be used. Use the navigation to the left to read about the available
resources.
-}
data GitHub = GitHub {
      _base_url     :: !(Maybe Text)
    {- ^ (Optional) This is the target GitHub base API endpoint. Providing a value is a requirement when working with GitHub Enterprise.  It is optional to provide this value and it can also be sourced from the @GITHUB_BASE_URL@ environment variable.  The value must end with a slash. -}
    , _organization :: !(Maybe Text)
    {- ^ (Optional) This is the target GitHub organization to manage. The account corresponding to the token will need "owner" privileges for this organization. It must be provided, but it can also be sourced from the @GITHUB_ORGANIZATION@ environment variable. -}
    , _token        :: !(Maybe Text)
    {- ^ (Optional) This is the GitHub personal access token. It must be provided, but it can also be sourced from the @GITHUB_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable GitHub

instance TF.ToHCL GitHub where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (GitHub))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "base_url" <$> _base_url x
            , TF.assign "organization" <$> _organization x
            , TF.assign "token" <$> _token x
            ]

instance TF.IsProvider GitHub where
    type ProviderType GitHub = "github"

emptyGitHub :: GitHub
emptyGitHub = GitHub {
        _base_url = Nothing
      , _organization = Nothing
      , _token = Nothing
    }

baseUrl :: Lens' GitHub (Maybe Text)
baseUrl =
    lens _base_url (\s a -> s { _base_url = a })

organization :: Lens' GitHub (Maybe Text)
organization =
    lens _organization (\s a -> s { _organization = a })

token :: Lens' GitHub (Maybe Text)
token =
    lens _token (\s a -> s { _token = a })
