-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Provider
    (
    -- * Provider Datatype
      Gitlab (..)
    , emptyGitlab

    -- * Lenses
    , baseUrl
    , cacertFile
    , insecure
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

import qualified Terrafomo.Gitlab.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Gitlab Terraform provider.

The GitLab provider is used to interact with GitLab group or user resources.
It needs to be configured with the proper credentials before it can be used.
Use the navigation to the left to read about the available resources.
-}
data Gitlab = Gitlab {
      _base_url    :: !(TF.Argument "base_url" Text)
    {- ^ (Optional) This is the target GitLab base API endpoint. Providing a value is a requirement when working with GitLab CE or GitLab Enterprise e.g. https://my.gitlab.server/api/v3/. It is optional to provide this value and it can also be sourced from the @GITLAB_BASE_URL@ environment variable. The value must end with a slash. -}
    , _cacert_file :: !(TF.Argument "cacert_file" Text)
    {- ^ (Optional) This is a file containing the ca cert to verify the gitlab instance.  This is available for use when working with GitLab CE or Gitlab Enterprise with a locally-issued or self-signed certificate chain. -}
    , _insecure    :: !(TF.Argument "insecure" Text)
    {- ^ (Optional; boolean, defaults to false) When set to true this disables SSL verification of the connection to the GitLab instance. -}
    , _token       :: !(TF.Argument "token" Text)
    {- ^ (Optional) This is the GitLab personal access token. It must be provided, but it can also be sourced from the @GITLAB_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Gitlab

instance TF.ToHCL Gitlab where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy Gitlab))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_base_url x)
            , TF.argument (_cacert_file x)
            , TF.argument (_insecure x)
            , TF.argument (_token x)
            ]

emptyGitlab :: Gitlab
emptyGitlab = Gitlab {
        _base_url = TF.Nil
      , _cacert_file = TF.Nil
      , _insecure = TF.Nil
      , _token = TF.Nil
    }

instance TF.IsProvider Gitlab where
    type ProviderType Gitlab = "gitlab"

baseUrl :: Lens' Gitlab (TF.Argument "base_url" Text)
baseUrl =
    lens _base_url (\s a -> s { _base_url = a })

cacertFile :: Lens' Gitlab (TF.Argument "cacert_file" Text)
cacertFile =
    lens _cacert_file (\s a -> s { _cacert_file = a })

insecure :: Lens' Gitlab (TF.Argument "insecure" Text)
insecure =
    lens _insecure (\s a -> s { _insecure = a })

token :: Lens' Gitlab (TF.Argument "token" Text)
token =
    lens _token (\s a -> s { _token = a })
