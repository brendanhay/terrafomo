-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

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

import qualified Terrafomo.GitHub.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | GitHub Terraform provider.

The GitHub provider is used to interact with GitHub organization resources.
The provider allows you to manage your GitHub organization's members and
teams easily. It needs to be configured with the proper credentials before
it can be used. Use the navigation to the left to read about the available
resources.
-}
data GitHub = GitHub
    { _base_url     :: !(TF.Argument Text)
    {- ^ (Optional) This is the target GitHub base API endpoint. Providing a value is a requirement when working with GitHub Enterprise.  It is optional to provide this value and it can also be sourced from the @GITHUB_BASE_URL@ environment variable.  The value must end with a slash. -}
    , _organization :: !(TF.Argument Text)
    {- ^ (Optional) This is the target GitHub organization to manage. The account corresponding to the token will need "owner" privileges for this organization. It must be provided, but it can also be sourced from the @GITHUB_ORGANIZATION@ environment variable. -}
    , _token        :: !(TF.Argument Text)
    {- ^ (Optional) This is the GitHub personal access token. It must be provided, but it can also be sourced from the @GITHUB_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable GitHub

instance TF.ToHCL GitHub where
    toHCL x = TF.arguments
        [ TF.assign "base_url" <$> _base_url x
        , TF.assign "organization" <$> _organization x
        , TF.assign "token" <$> _token x
        ]

$(TF.makeClassy ''GitHub)
