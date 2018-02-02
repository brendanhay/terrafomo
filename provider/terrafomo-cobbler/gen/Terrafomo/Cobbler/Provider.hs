-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Provider
    (
    -- * Provider Datatype
      Cobbler (..)
    , emptyCobbler

    -- * Lenses
    , password
    , url
    , username
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Cobbler.Types as P
import qualified Terrafomo.IP            as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | Cobbler Terraform provider.

The Cobbler provider is used to interact with a locally installed
<http://cobbler.github.io> service. The provider needs to be configured with
the proper credentials before it can be used. Use the navigation to the left
to read about the available resources.
-}
data Cobbler = Cobbler {
      _password :: !(Maybe Text)
    {- ^ (Required) The password to the Cobbler service. This can also be specified with the @COBBLER_PASSWORD@ shell environment variable. -}
    , _url      :: !(Maybe Text)
    {- ^ (Required) The url to the Cobbler service. This can also be specified with the @COBBLER_URL@ shell environment variable. -}
    , _username :: !(Maybe Text)
    {- ^ (Required) The username to the Cobbler service. This can also be specified with the @COBBLER_USERNAME@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Cobbler

instance TF.ToHCL Cobbler where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Cobbler))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "password" <$> _password x
            , TF.assign "url" <$> _url x
            , TF.assign "username" <$> _username x
            ]

instance TF.IsProvider Cobbler where
    type ProviderType Cobbler = "cobbler"

emptyCobbler :: Cobbler
emptyCobbler = Cobbler {
        _password = Nothing
      , _url = Nothing
      , _username = Nothing
    }

password :: Lens' Cobbler (Maybe Text)
password =
    lens _password (\s a -> s { _password = a })

url :: Lens' Cobbler (Maybe Text)
url =
    lens _url (\s a -> s { _url = a })

username :: Lens' Cobbler (Maybe Text)
username =
    lens _username (\s a -> s { _username = a })
