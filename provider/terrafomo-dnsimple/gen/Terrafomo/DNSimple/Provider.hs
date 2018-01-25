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
    , emptyDNSimple

    -- * Lenses
    , account
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

import qualified Terrafomo.DNSimple.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
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
      _account :: !(TF.Argument "account" Text)
    {- ^ (Required) The ID of the account associated with the token. It must be provided, but it can also be sourced from the @DNSIMPLE_ACCOUNT@ environment variable. -}
    , _token   :: !(TF.Argument "token" Text)
    {- ^ (Required) The DNSimple API v2 token. It must be provided, but it can also be sourced from the @DNSIMPLE_TOKEN@ environment variable. Please note that this must be an <https://support.dnsimple.com/articles/api-access-token/> . You can use either an User or Account token, but an Account token is recommended. -}
    } deriving (Show, Eq, Generic)

instance Hashable DNSimple

instance TF.ToHCL DNSimple where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy DNSimple))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_account x)
            , TF.argument (_token x)
            ]

emptyDNSimple :: DNSimple
emptyDNSimple = DNSimple {
        _account = TF.Nil
      , _token = TF.Nil
    }

instance TF.IsProvider DNSimple where
    type ProviderName DNSimple = "dnsimple"

account :: Lens' DNSimple (TF.Argument "account" Text)
account =
    lens _account (\s a -> s { _account = a })

token :: Lens' DNSimple (TF.Argument "token" Text)
token =
    lens _token (\s a -> s { _token = a })
