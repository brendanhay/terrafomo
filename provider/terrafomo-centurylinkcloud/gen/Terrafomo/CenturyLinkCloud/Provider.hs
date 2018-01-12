-- This module is auto-generated.

{-# LANGUAGE DeriveGeneric #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Provider
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Provider where

import Data.Hashable (Hashable)
import Data.Text     (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.CenturyLinkCloud.Types as Qual
import qualified Terrafomo.Syntax.Provider        as Qual
import qualified Terrafomo.Syntax.Serialize       as Qual

{- | CenturyLinkCloud Terraform provider.

The clc provider is used to interact with the many resources supported by
CenturyLinkCloud. The provider needs to be configured with account
credentials before it can be used. Use the navigation to the left to read
about the available resources. For additional documentation, see the
<https://www.ctl.io/developers/>
-}
data CenturyLinkCloud = CenturyLinkCloud
    { _clc_account  :: !Text
    , _clc_password :: !Text
    , _clc_username :: !Text
    } deriving (Show, Eq, Generic)

instance Hashable CenturyLinkCloud

instance Qual.ToValue CenturyLinkCloud where
    toValue = Qual.genericToValue

{- | (Optional) Override CLC account alias. Also taken from the @CLC_ACCOUNT@
environment variable if provided.
-}
clcAccount :: Functor f => (Text -> f Text) -> CenturyLinkCloud -> f CenturyLinkCloud
clcAccount f s =
    (\x -> s { _clc_account = x })
        <$> f (_clc_account s)

{- | (Required) This is the CLC account password. It must be provided, but it can
also be sourced from the @CLC_PASSWORD@ environment variable.
-}
clcPassword :: Functor f => (Text -> f Text) -> CenturyLinkCloud -> f CenturyLinkCloud
clcPassword f s =
    (\x -> s { _clc_password = x })
        <$> f (_clc_password s)

{- | (Required) This is the CLC account username. It must be provided, but it can
also be sourced from the @CLC_USERNAME@ environment variable.
-}
clcUsername :: Functor f => (Text -> f Text) -> CenturyLinkCloud -> f CenturyLinkCloud
clcUsername f s =
    (\x -> s { _clc_username = x })
        <$> f (_clc_username s)
