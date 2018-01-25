-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.UltraDNS.Provider
    (
    -- * Provider Datatype
      UltraDNS (..)
    , emptyUltraDNS

    -- * Lenses
    , baseurl
    , password
    , username
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.UltraDNS.Types  as TF

{- | UltraDNS Terraform provider.

The UltraDNS provider is used to interact with the resources supported by
UltraDNS. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data UltraDNS = UltraDNS {
      _baseurl  :: !(TF.Argument "baseurl" Text)
    {- ^ (Required) The base url for the UltraDNS REST API, but it can also be sourced from the @ULTRADNS_BASEURL@ environment variable. -}
    , _password :: !(TF.Argument "password" Text)
    {- ^ (Required) The password associated with the username. It must be provided, but it can also be sourced from the @ULTRADNS_PASSWORD@ environment variable. -}
    , _username :: !(TF.Argument "username" Text)
    {- ^ (Required) The UltraDNS username. It must be provided, but it can also be sourced from the @ULTRADNS_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable UltraDNS

instance TF.ToHCL UltraDNS where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy UltraDNS))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.argument (_baseurl x)
            , TF.argument (_password x)
            , TF.argument (_username x)
            ]

emptyUltraDNS :: UltraDNS
emptyUltraDNS = UltraDNS {
        _baseurl = TF.Nil
      , _password = TF.Nil
      , _username = TF.Nil
    }

instance TF.IsProvider UltraDNS where
    type ProviderName UltraDNS = "ultradns"

baseurl :: Lens' UltraDNS (TF.Argument "baseurl" Text)
baseurl =
    lens _baseurl (\s a -> s { _baseurl = a })

password :: Lens' UltraDNS (TF.Argument "password" Text)
password =
    lens _password (\s a -> s { _password = a })

username :: Lens' UltraDNS (TF.Argument "username" Text)
username =
    lens _username (\s a -> s { _username = a })
