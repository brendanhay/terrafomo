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
    , providerCacertFile
    , providerInsecure
    , providerPassword
    , providerUrl
    , providerUsername
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text               as P
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
      _cacert_file :: !(Maybe P.Text)
    {- ^ (Optional) The path or contents of an SSL CA certificate. This can also be specified with the @COBBLER_CACERT_FILE@ shell environment variable. -}
    , _insecure    :: !(Maybe P.Text)
    {- ^ (Optional) Ignore SSL certificate warnings and errors. This can also be specified with the @COBBLER_INSECURE@ shell environment variable. -}
    , _password    :: !(Maybe P.Text)
    {- ^ (Required) The password to the Cobbler service. This can also be specified with the @COBBLER_PASSWORD@ shell environment variable. -}
    , _url         :: !(Maybe P.Text)
    {- ^ (Required) The url to the Cobbler service. This can also be specified with the @COBBLER_URL@ shell environment variable. -}
    , _username    :: !(Maybe P.Text)
    {- ^ (Required) The username to the Cobbler service. This can also be specified with the @COBBLER_USERNAME@ shell environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable Cobbler

instance TF.ToHCL Cobbler where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (Cobbler))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "cacert_file" <$> _cacert_file x
            , TF.assign "insecure" <$> _insecure x
            , TF.assign "password" <$> _password x
            , TF.assign "url" <$> _url x
            , TF.assign "username" <$> _username x
            ]

instance TF.IsProvider Cobbler where
    type ProviderType Cobbler = "cobbler"

emptyCobbler :: Cobbler
emptyCobbler = Cobbler {
        _cacert_file = Nothing
      , _insecure = Nothing
      , _password = Nothing
      , _url = Nothing
      , _username = Nothing
    }

providerCacertFile :: Lens' Cobbler (Maybe P.Text)
providerCacertFile =
    lens _cacert_file (\s a -> s { _cacert_file = a })

providerInsecure :: Lens' Cobbler (Maybe P.Text)
providerInsecure =
    lens _insecure (\s a -> s { _insecure = a })

providerPassword :: Lens' Cobbler (Maybe P.Text)
providerPassword =
    lens _password (\s a -> s { _password = a })

providerUrl :: Lens' Cobbler (Maybe P.Text)
providerUrl =
    lens _url (\s a -> s { _url = a })

providerUsername :: Lens' Cobbler (Maybe P.Text)
providerUsername =
    lens _username (\s a -> s { _username = a })
