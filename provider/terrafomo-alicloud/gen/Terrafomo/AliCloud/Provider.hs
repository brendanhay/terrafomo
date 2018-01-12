-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Provider where

import Data.Text     (Text)
import Data.Hashable (Hashable)

import GHC.Generics (Generic)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.Serialize as Qual
import qualified Terrafomo.AliCloud.Types as Qual

{- | AliCloud Terraform provider.

The Alicloud provider is used to interact with the many resources supported
by <https://www.aliyun.com> . The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data AliCloud = AliCloud
    { _access_key :: !Text
    , _region :: !Text
    , _secret_key :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable AliCloud

instance Qual.ToValue AliCloud where
    toValue = Qual.genericToValue

{- | (Optional) This is the Alicloud access key. It must be provided, but it can
also be sourced from the @ALICLOUD_ACCESS_KEY@ environment variable.
-}
accessKey :: Functor f => (Text -> f Text) -> AliCloud -> f AliCloud
accessKey f s =
    (\x -> s { _access_key = x })
        <$> f (_access_key s)

{- | (Required) This is the Alicloud region. It must be provided, but it can also
be sourced from the @ALICLOUD_REGION@ environment variables.
-}
region :: Functor f => (Text -> f Text) -> AliCloud -> f AliCloud
region f s =
    (\x -> s { _region = x })
        <$> f (_region s)

{- | (Optional) This is the Alicloud secret key. It must be provided, but it can
also be sourced from the @ALICLOUD_SECRET_KEY@ environment variable.
-}
secretKey :: Functor f => (Text -> f Text) -> AliCloud -> f AliCloud
secretKey f s =
    (\x -> s { _secret_key = x })
        <$> f (_secret_key s)
