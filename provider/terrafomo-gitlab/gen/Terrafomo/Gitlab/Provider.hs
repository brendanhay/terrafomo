-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell   #-}
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
    ( Gitlab    (..)
    , HasGitlab (..)
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Gitlab.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Meta     as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | Gitlab Terraform provider.

The GitLab provider is used to interact with GitLab group or user resources.
It needs to be configured with the proper credentials before it can be used.
Use the navigation to the left to read about the available resources.
-}
data Gitlab = Gitlab {
      _base_url    :: !(TF.Argument Text)
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
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Gitlab))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "base_url" <$> TF.argument (_base_url x)
            , TF.assign "cacert_file" <$> TF.argument (_cacert_file x)
            , TF.assign "insecure" <$> TF.argument (_insecure x)
            , TF.assign "token" <$> TF.argument (_token x)
            ]

instance Semigroup Gitlab where
    (<>) a b = Gitlab {
          _base_url = on (<>) _base_url a b
        , _cacert_file = on (<>) _cacert_file a b
        , _insecure = on (<>) _insecure a b
        , _token = on (<>) _token a b
        }

instance Monoid Gitlab where
    mappend = (<>)
    mempty  = Gitlab {
            _base_url = TF.Nil
          , _cacert_file = TF.Nil
          , _insecure = TF.Nil
          , _token = TF.Nil
        }

instance TF.IsProvider Gitlab where
    type ProviderName Gitlab = "gitlab"

$(TF.makeProviderLenses ''Gitlab)
