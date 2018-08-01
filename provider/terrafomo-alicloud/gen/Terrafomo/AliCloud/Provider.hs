-- This module is auto-generated.

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
    , providerAccountId
    , providerRegion
    , providerSecretKey
    , providerSecurityToken
    ) where

import Data.Function      ((&))
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Data.Text                as P
import qualified Terrafomo.AliCloud.Types as P

import qualified Terrafomo.HCL      as TF
import qualified Terrafomo.Name     as TF
import qualified Terrafomo.Provider as TF

{- | AliCloud Terraform provider.

The Alicloud provider is used to interact with the many resources supported
by <https://www.aliyun.com> . The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources. -> Note: When you use terraform on the
@Windowns@ computer, please install <https://golang.org/dl/> in your
computer. Otherwise, you may happen the issue from version 1.8.1 and the
issue details can refer to
<https://github.com/alibaba/terraform-provider/issues/469> .
-}
data AliCloud = AliCloud {
      _access_key     :: !(Maybe P.Text)
    {- ^ - This is the Alicloud access key. It must be provided, but it can also be sourced from the @ALICLOUD_ACCESS_KEY@ environment variable. -}
    , _account_id     :: !(Maybe P.Text)
    {- ^ (Optional) Alibaba Cloud Account ID. It is required for Function Compute Service. It can be sourced from the @ALICLOUD_ACCOUNT_ID@ -}
    , _region         :: !(Maybe P.Text)
    {- ^ - This is the Alicloud region. It must be provided, but it can also be sourced from the @ALICLOUD_REGION@ environment variables. -}
    , _secret_key     :: !(Maybe P.Text)
    {- ^ - This is the Alicloud secret key. It must be provided, but it can also be sourced from the @ALICLOUD_SECRET_KEY@ environment variable. -}
    , _security_token :: !(Maybe P.Text)
    {- ^ - Alicloud <https://www.alibabacloud.com/help/doc-detail/66222.html> . It can be sourced from the @ALICLOUD_SECURITY_TOKEN@ . -}
    } deriving (Show, Eq, Generic)

instance Hashable AliCloud

instance TF.IsSection AliCloud where
    toSection x =
        let typ = TF.providerType (Proxy :: Proxy (AliCloud))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "access_key" <$> _access_key x
                  , TF.assign "account_id" <$> _account_id x
                  , TF.assign "region" <$> _region x
                  , TF.assign "secret_key" <$> _secret_key x
                  , TF.assign "security_token" <$> _security_token x
                  ])

instance TF.IsProvider AliCloud where
    type ProviderType AliCloud = "alicloud"

emptyAliCloud :: AliCloud
emptyAliCloud = AliCloud {
        _access_key = Nothing
      , _account_id = Nothing
      , _region = Nothing
      , _secret_key = Nothing
      , _security_token = Nothing
    }

providerAccessKey :: Lens' AliCloud (Maybe P.Text)
providerAccessKey =
    lens _access_key (\s a -> s { _access_key = a })

providerAccountId :: Lens' AliCloud (Maybe P.Text)
providerAccountId =
    lens _account_id (\s a -> s { _account_id = a })

providerRegion :: Lens' AliCloud (Maybe P.Text)
providerRegion =
    lens _region (\s a -> s { _region = a })

providerSecretKey :: Lens' AliCloud (Maybe P.Text)
providerSecretKey =
    lens _secret_key (\s a -> s { _secret_key = a })

providerSecurityToken :: Lens' AliCloud (Maybe P.Text)
providerSecurityToken =
    lens _security_token (\s a -> s { _security_token = a })
