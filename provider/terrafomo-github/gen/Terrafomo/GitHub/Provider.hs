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
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.GitHub.Types    as TF
import qualified Terrafomo.Syntax.HCL      as TF
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
      _base_url     :: !(TF.Argument Text)
    {- ^ (Optional) This is the target GitHub base API endpoint. Providing a value is a requirement when working with GitHub Enterprise.  It is optional to provide this value and it can also be sourced from the @GITHUB_BASE_URL@ environment variable.  The value must end with a slash. -}
    , _organization :: !(TF.Argument Text)
    {- ^ (Optional) This is the target GitHub organization to manage. The account corresponding to the token will need "owner" privileges for this organization. It must be provided, but it can also be sourced from the @GITHUB_ORGANIZATION@ environment variable. -}
    , _token        :: !(TF.Argument Text)
    {- ^ (Optional) This is the GitHub personal access token. It must be provided, but it can also be sourced from the @GITHUB_TOKEN@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable GitHub

instance TF.ToHCL GitHub where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy GitHub))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "base_url" <$> TF.argument (_base_url x)
            , TF.assign "organization" <$> TF.argument (_organization x)
            , TF.assign "token" <$> TF.argument (_token x)
            ]

instance Semigroup GitHub where
    (<>) a b = GitHub {
          _base_url = on (<>) _base_url a b
        , _organization = on (<>) _organization a b
        , _token = on (<>) _token a b
        }

instance Monoid GitHub where
    mappend = (<>)
    mempty  = GitHub {
            _base_url = TF.Nil
          , _organization = TF.Nil
          , _token = TF.Nil
        }

instance TF.IsProvider GitHub where
    type ProviderName GitHub = "github"

baseUrl
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> GitHub
    -> f GitHub
baseUrl f s =
        (\a -> s { _base_url = a } :: GitHub)
             <$> f (_base_url s)

organization
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> GitHub
    -> f GitHub
organization f s =
        (\a -> s { _organization = a } :: GitHub)
             <$> f (_organization s)

token
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> GitHub
    -> f GitHub
token f s =
        (\a -> s { _token = a } :: GitHub)
             <$> f (_token s)
