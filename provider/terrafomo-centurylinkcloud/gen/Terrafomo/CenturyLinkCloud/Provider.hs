-- This module is auto-generated.

{-# LANGUAGE DataKinds         #-}
{-# LANGUAGE DeriveGeneric     #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies      #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Provider
    (
    -- * Provider Datatype
      CenturyLinkCloud (..)
    , emptyCenturyLinkCloud

    -- * Lenses
    , clcAccount
    , clcPassword
    , clcUsername
    ) where

import Data.Function      (on)
import Data.Hashable      (Hashable)
import Data.List.NonEmpty (NonEmpty ((:|)))
import Data.Maybe         (catMaybes)
import Data.Proxy         (Proxy (Proxy))
import Data.Text          (Text)

import GHC.Generics (Generic)

import Lens.Micro (Lens', lens)

import qualified Terrafomo.CenturyLinkCloud.Types as TF
import qualified Terrafomo.Syntax.HCL             as TF
import qualified Terrafomo.Syntax.IP              as TF
import qualified Terrafomo.Syntax.Name            as TF
import qualified Terrafomo.Syntax.Provider        as TF
import qualified Terrafomo.Syntax.Variable        as TF

{- | CenturyLinkCloud Terraform provider.

The clc provider is used to interact with the many resources supported by
CenturyLinkCloud. The provider needs to be configured with account
credentials before it can be used. Use the navigation to the left to read
about the available resources. For additional documentation, see the
<https://www.ctl.io/developers/>
-}
data CenturyLinkCloud = CenturyLinkCloud {
      _clc_account  :: !(TF.Argument "clc_account" Text)
    {- ^ (Optional) Override CLC account alias. Also taken from the @CLC_ACCOUNT@ environment variable if provided. -}
    , _clc_password :: !(TF.Argument "clc_password" Text)
    {- ^ (Required) This is the CLC account password. It must be provided, but it can also be sourced from the @CLC_PASSWORD@ environment variable. -}
    , _clc_username :: !(TF.Argument "clc_username" Text)
    {- ^ (Required) This is the CLC account username. It must be provided, but it can also be sourced from the @CLC_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable CenturyLinkCloud

instance TF.ToHCL CenturyLinkCloud where
    toHCL x =
        TF.object ("provider" :| [TF.type_ (TF.providerType (Proxy :: Proxy CenturyLinkCloud))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.keyName (TF.providerKey x)))
            , TF.argument (_clc_account x)
            , TF.argument (_clc_password x)
            , TF.argument (_clc_username x)
            ]

emptyCenturyLinkCloud :: CenturyLinkCloud
emptyCenturyLinkCloud = CenturyLinkCloud {
        _clc_account = TF.Nil
      , _clc_password = TF.Nil
      , _clc_username = TF.Nil
    }

instance TF.IsProvider CenturyLinkCloud where
    type ProviderType CenturyLinkCloud = "clc"

clcAccount :: Lens' CenturyLinkCloud (TF.Argument "clc_account" Text)
clcAccount =
    lens _clc_account (\s a -> s { _clc_account = a })

clcPassword :: Lens' CenturyLinkCloud (TF.Argument "clc_password" Text)
clcPassword =
    lens _clc_password (\s a -> s { _clc_password = a })

clcUsername :: Lens' CenturyLinkCloud (TF.Argument "clc_username" Text)
clcUsername =
    lens _clc_username (\s a -> s { _clc_username = a })
