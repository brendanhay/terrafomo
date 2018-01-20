-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.DNSimple.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.DNSimple.Provider
    (
    -- * Provider Datatype
      DNSimple (..)

    -- * Lenses
    , account
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

import qualified Terrafomo.DNSimple.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | DNSimple Terraform provider.

The DNSimple provider is used to interact with the resources supported by
DNSimple. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data DNSimple = DNSimple {
      _account :: !(TF.Argument Text)
    {- ^ (Required) The ID of the account associated with the token. It must be provided, but it can also be sourced from the @DNSIMPLE_ACCOUNT@ environment variable. -}
    , _token   :: !(TF.Argument Text)
    {- ^ (Required) The DNSimple API v2 token. It must be provided, but it can also be sourced from the @DNSIMPLE_TOKEN@ environment variable. Please note that this must be an <https://support.dnsimple.com/articles/api-access-token/> . You can use either an User or Account token, but an Account token is recommended. -}
    } deriving (Show, Eq, Generic)

instance Hashable DNSimple

instance TF.ToHCL DNSimple where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy DNSimple))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "account" <$> TF.argument (_account x)
            , TF.assign "token" <$> TF.argument (_token x)
            ]

instance Semigroup DNSimple where
    (<>) a b = DNSimple {
          _account = on (<>) _account a b
        , _token = on (<>) _token a b
        }

instance Monoid DNSimple where
    mappend = (<>)
    mempty  = DNSimple {
            _account = TF.Nil
          , _token = TF.Nil
        }

instance TF.IsProvider DNSimple where
    type ProviderName DNSimple = "dnsimple"

account
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> DNSimple
    -> f DNSimple
account f s =
        (\a -> s { _account = a } :: DNSimple)
             <$> f (_account s)

token
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> DNSimple
    -> f DNSimple
token f s =
        (\a -> s { _token = a } :: DNSimple)
             <$> f (_token s)
