-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

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

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.Gitlab.Types as Qual

{- | Gitlab Terraform provider.

The GitLab provider is used to interact with GitLab group or user resources.
It needs to be configured with the proper credentials before it can be used.
Use the navigation to the left to read about the available resources.
-}
data Gitlab = Gitlab
    { _base_url :: !Text
    , _cacert_file :: !Text
    , _insecure :: !Text
    , _token :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable Gitlab

instance Qual.ToValue Gitlab where
    toValue = Qual.genericToValue

{- | (Optional) This is the target GitLab base API endpoint. Providing a value is
a requirement when working with GitLab CE or GitLab Enterprise e.g.
https://my.gitlab.server/api/v3/. It is optional to provide this value and
it can also be sourced from the @GITLAB_BASE_URL@ environment variable. The
value must end with a slash.
-}
baseUrl :: Functor f => (Text -> f Text) -> Gitlab -> f Gitlab
baseUrl f s =
    (\x -> s { _base_url = x })
        <$> f (_base_url s)

{- | (Optional) This is a file containing the ca cert to verify the gitlab
instance.  This is available for use when working with GitLab CE or Gitlab
Enterprise with a locally-issued or self-signed certificate chain.
-}
cacertFile :: Functor f => (Text -> f Text) -> Gitlab -> f Gitlab
cacertFile f s =
    (\x -> s { _cacert_file = x })
        <$> f (_cacert_file s)

{- | (Optional; boolean, defaults to false) When set to true this disables SSL
verification of the connection to the GitLab instance.
-}
insecure :: Functor f => (Text -> f Text) -> Gitlab -> f Gitlab
insecure f s =
    (\x -> s { _insecure = x })
        <$> f (_insecure s)

{- | (Optional) This is the GitLab personal access token. It must be provided,
but it can also be sourced from the @GITLAB_TOKEN@ environment variable.
-}
token :: Functor f => (Text -> f Text) -> Gitlab -> f Gitlab
token f s =
    (\x -> s { _token = x })
        <$> f (_token s)
