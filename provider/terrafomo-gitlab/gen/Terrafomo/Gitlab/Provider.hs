-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Gitlab.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Gitlab Terraform provider.

The GitLab provider is used to interact with GitLab group or user resources.
It needs to be configured with the proper credentials before it can be used.
Use the navigation to the left to read about the available resources.
-}
data Gitlab = Gitlab
    { _base_url    :: !(TF.Argument Text)
    {- ^ (Optional) This is the target GitLab base API endpoint. Providing a value is a requirement when working with GitLab CE or GitLab Enterprise e.g. https://my.gitlab.server/api/v3/. It is optional to provide this value and it can also be sourced from the @GITLAB_BASE_URL@ environment variable. The value must end with a slash. -}
    , _cacert_file :: !(TF.Argument Text)
    {- ^ (Optional) This is a file containing the ca cert to verify the gitlab instance.  This is available for use when working with GitLab CE or Gitlab Enterprise with a locally-issued or self-signed certificate chain. -}
    , _insecure    :: !(TF.Argument Text)
    {- ^ (Optional; boolean, defaults to false) When set to true this disables SSL verification of the connection to the GitLab instance. -}
    , _token       :: !(TF.Argument Text)
    {- ^ (Optional) This is the GitLab personal access token. It must be provided, but it can also be sourced from the @GITLAB_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Gitlab

instance TF.ToHCL Gitlab where
    toHCL x = TF.arguments
        [ TF.assign "base_url" <$> _base_url x
        , TF.assign "cacert_file" <$> _cacert_file x
        , TF.assign "insecure" <$> _insecure x
        , TF.assign "token" <$> _token x
        ]

$(TF.makeClassy ''Gitlab)
