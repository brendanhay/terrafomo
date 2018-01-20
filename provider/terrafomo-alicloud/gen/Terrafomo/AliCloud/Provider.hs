-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Provider
    (
    -- * Provider Datatype
      AliCloud (..)

    -- * Lenses
    , accessKey
    , region
    , secretKey
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.AliCloud.Types  as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Name     as TF
import qualified Terrafomo.Syntax.Provider as TF
import qualified Terrafomo.Syntax.Variable as TF

{- | AliCloud Terraform provider.

The Alicloud provider is used to interact with the many resources supported
by <https://www.aliyun.com> . The provider needs to be configured with the
proper credentials before it can be used. Use the navigation to the left to
read about the available resources.
-}
data AliCloud = AliCloud {
      _access_key :: !(TF.Argument Text)
    {- ^ (Optional) This is the Alicloud access key. It must be provided, but it can also be sourced from the @ALICLOUD_ACCESS_KEY@ environment variable. -}
    , _region     :: !(TF.Argument Text)
    {- ^ (Required) This is the Alicloud region. It must be provided, but it can also be sourced from the @ALICLOUD_REGION@ environment variables. -}
    , _secret_key :: !(TF.Argument Text)
    {- ^ (Optional) This is the Alicloud secret key. It must be provided, but it can also be sourced from the @ALICLOUD_SECRET_KEY@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable AliCloud

instance TF.ToHCL AliCloud where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy AliCloud))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "access_key" <$> TF.argument (_access_key x)
            , TF.assign "region" <$> TF.argument (_region x)
            , TF.assign "secret_key" <$> TF.argument (_secret_key x)
            ]

instance Semigroup AliCloud where
    (<>) a b = AliCloud {
          _access_key = on (<>) _access_key a b
        , _region = on (<>) _region a b
        , _secret_key = on (<>) _secret_key a b
        }

instance Monoid AliCloud where
    mappend = (<>)
    mempty  = AliCloud {
            _access_key = TF.Nil
          , _region = TF.Nil
          , _secret_key = TF.Nil
        }

instance TF.IsProvider AliCloud where
    type ProviderName AliCloud = "alicloud"

accessKey
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AliCloud
    -> f AliCloud
accessKey f s =
        (\a -> s { _access_key = a } :: AliCloud)
             <$> f (_access_key s)

region
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AliCloud
    -> f AliCloud
region f s =
        (\a -> s { _region = a } :: AliCloud)
             <$> f (_region s)

secretKey
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> AliCloud
    -> f AliCloud
secretKey f s =
        (\a -> s { _secret_key = a } :: AliCloud)
             <$> f (_secret_key s)
