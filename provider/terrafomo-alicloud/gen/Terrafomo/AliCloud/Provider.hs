-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Provider
    (
    -- * Provider Datatype
      AliCloud (..)
    , emptyAliCloud

    -- * Lenses
    , providerAccessKey
    , providerRegion
    , providerSecretKey
    ) where

import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.AliCloud.Types as P
import qualified Terrafomo.IP             as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | AliCloud Terraform provider.

The Alicloud provider is used to interact with the many resources supported
by <https://www.aliyun.com> . The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data AliCloud = AliCloud {
      _access_key :: !(Maybe Text)
    {- ^ (Optional) This is the Alicloud access key. It must be provided, but it can also be sourced from the @ALICLOUD_ACCESS_KEY@ environment variable. -}
    , _region     :: !(Maybe Text)
    {- ^ (Required) This is the Alicloud region. It must be provided, but it can also be sourced from the @ALICLOUD_REGION@ environment variables. -}
    , _secret_key :: !(Maybe Text)
    {- ^ (Optional) This is the Alicloud secret key. It must be provided, but it can also be sourced from the @ALICLOUD_SECRET_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable AliCloud

instance TF.ToHCL AliCloud where
    toHCL x =
        let typ = TF.providerType (Proxy :: Proxy (AliCloud))
            key = TF.providerKey x
         in TF.object ("provider" :| [TF.type_ typ]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName key))
            , TF.assign "access_key" <$> _access_key x
            , TF.assign "region" <$> _region x
            , TF.assign "secret_key" <$> _secret_key x
            ]

instance TF.IsProvider AliCloud where
    type ProviderType AliCloud = "alicloud"

emptyAliCloud :: AliCloud
emptyAliCloud = AliCloud {
        _access_key = Nothing
      , _region = Nothing
      , _secret_key = Nothing
    }

providerAccessKey :: Lens' AliCloud (Maybe Text)
providerAccessKey =
    lens _access_key (\s a -> s { _access_key = a })

providerRegion :: Lens' AliCloud (Maybe Text)
providerRegion =
    lens _region (\s a -> s { _region = a })

providerSecretKey :: Lens' AliCloud (Maybe Text)
providerSecretKey =
    lens _secret_key (\s a -> s { _secret_key = a })
