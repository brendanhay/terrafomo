-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Provider
    (
    -- * Provider Datatype
      Bitbucket (..)

    -- * Lenses
    , password
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.Bitbucket.Types as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | Bitbucket Terraform provider.

The Bitbucket provider allows you to manage resources including
repositories, webhooks, and default reviewers. Use the navigation to the
left to read about the available resources.
-}
data Bitbucket = Bitbucket {
      _password :: !(TF.Argument Text)
    {- ^ (Required) Your password used to connect to bitbucket. You can also set this via the environment variable. @BITBUCKET_PASSWORD@ -}
    , _username :: !(TF.Argument Text)
    {- ^ (Required) Your username used to connect to bitbucket. You can also set this via the environment variable. @BITBUCKET_USERNAME@ -}
    } deriving (Show, Eq, Generic)

instance Hashable Bitbucket

instance TF.ToHCL Bitbucket where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy Bitbucket))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "password" <$> TF.argument (_password x)
            , TF.assign "username" <$> TF.argument (_username x)
            ]

instance Semigroup Bitbucket where
    (<>) a b = Bitbucket {
          _password = on (<>) _password a b
        , _username = on (<>) _username a b
        }

instance Monoid Bitbucket where
    mappend = (<>)
    mempty  = Bitbucket {
            _password = TF.Nil
          , _username = TF.Nil
        }

instance TF.IsProvider Bitbucket where
    type ProviderName Bitbucket = "bitbucket"

password
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Bitbucket
    -> f Bitbucket
password f s =
        (\a -> s { _password = a } :: Bitbucket)
             <$> f (_password s)

username
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> Bitbucket
    -> f Bitbucket
username f s =
        (\a -> s { _username = a } :: Bitbucket)
             <$> f (_username s)
