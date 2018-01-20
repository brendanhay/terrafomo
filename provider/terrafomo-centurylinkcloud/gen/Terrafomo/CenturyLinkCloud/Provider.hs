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
import Data.Semigroup     (Semigroup ((<>)))
import Data.Text          (Text)

import GHC.Generics (Generic)

import qualified Terrafomo.CenturyLinkCloud.Types as TF
import qualified Terrafomo.Syntax.HCL             as TF
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
      _clc_account  :: !(TF.Argument Text)
    {- ^ (Optional) Override CLC account alias. Also taken from the @CLC_ACCOUNT@ environment variable if provided. -}
    , _clc_password :: !(TF.Argument Text)
    {- ^ (Required) This is the CLC account password. It must be provided, but it can also be sourced from the @CLC_PASSWORD@ environment variable. -}
    , _clc_username :: !(TF.Argument Text)
    {- ^ (Required) This is the CLC account username. It must be provided, but it can also be sourced from the @CLC_USERNAME@ environment variable. -}
    } deriving (Show, Eq, Generic)

instance Hashable CenturyLinkCloud

instance TF.ToHCL CenturyLinkCloud where
    toHCL x =
        TF.object ("provider" :| [TF.name (TF.providerName (Proxy :: Proxy CenturyLinkCloud))]) $ catMaybes
            [ Just $ TF.assign "alias" (TF.toHCL (TF.providerAlias x))
            , TF.assign "clc_account" <$> TF.argument (_clc_account x)
            , TF.assign "clc_password" <$> TF.argument (_clc_password x)
            , TF.assign "clc_username" <$> TF.argument (_clc_username x)
            ]

instance Semigroup CenturyLinkCloud where
    (<>) a b = CenturyLinkCloud {
          _clc_account = on (<>) _clc_account a b
        , _clc_password = on (<>) _clc_password a b
        , _clc_username = on (<>) _clc_username a b
        }

instance Monoid CenturyLinkCloud where
    mappend = (<>)
    mempty  = CenturyLinkCloud {
            _clc_account = TF.Nil
          , _clc_password = TF.Nil
          , _clc_username = TF.Nil
        }

instance TF.IsProvider CenturyLinkCloud where
    type ProviderName CenturyLinkCloud = "clc"

clcAccount
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CenturyLinkCloud
    -> f CenturyLinkCloud
clcAccount f s =
        (\a -> s { _clc_account = a } :: CenturyLinkCloud)
             <$> f (_clc_account s)

clcPassword
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CenturyLinkCloud
    -> f CenturyLinkCloud
clcPassword f s =
        (\a -> s { _clc_password = a } :: CenturyLinkCloud)
             <$> f (_clc_password s)

clcUsername
    :: Functor f
    => ((TF.Argument Text) -> f (TF.Argument Text))
    -> CenturyLinkCloud
    -> f CenturyLinkCloud
clcUsername f s =
        (\a -> s { _clc_username = a } :: CenturyLinkCloud)
             <$> f (_clc_username s)
