-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.UltraDNS.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
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

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.IP             as P
import qualified Terrafomo.UltraDNS.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | UltraDNS Terraform provider.

The UltraDNS provider is used to interact with the resources supported by
UltraDNS. The provider needs to be configured with the proper credentials
before it can be used. Use the navigation to the left to read about the
available resources.
-}
data UltraDNS = UltraDNS {
      _baseurl  :: !(Maybe Text)
    {- ^ (Required) The base url for the UltraDNS REST API, but it can also be sourced from the @ULTRADNS_BASEURL@ environment variable. -}
    , _password :: !(Maybe Text)
    {- ^ (Required) The password associated with the username. It must be provided, but it can also be sourced from the @ULTRADNS_PASSWORD@ environment variable. -}
    , _username :: !(Maybe Text)
    {- ^ (Required) The UltraDNS username. It must be provided, but it can also be sourced from the @ULTRADNS_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable UltraDNS

instance TF.ToHCL UltraDNS where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (UltraDNS))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "baseurl" <$> _baseurl x
            , TF.assign "password" <$> _password x
            , TF.assign "username" <$> _username x
            ]

instance TF.IsProvider UltraDNS where
    type ProviderType UltraDNS = "ultradns"

emptyUltraDNS :: UltraDNS
emptyUltraDNS = UltraDNS {
        _baseurl = Nothing
      , _password = Nothing
      , _username = Nothing
    }

baseurl :: Lens' UltraDNS (Maybe Text)
baseurl =
    lens _baseurl (\s a -> s { _baseurl = a })

password :: Lens' UltraDNS (Maybe Text)
password =
    lens _password (\s a -> s { _password = a })

username :: Lens' UltraDNS (Maybe Text)
username =
    lens _username (\s a -> s { _username = a })
