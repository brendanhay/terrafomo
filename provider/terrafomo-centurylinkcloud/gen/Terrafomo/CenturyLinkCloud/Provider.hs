-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CenturyLinkCloud.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CenturyLinkCloud.Provider
    (
    -- * CenturyLinkCloud Provider Datatype
      CenturyLinkCloud (..)
    , newProvider
    , defaultProvider

    -- * CenturyLinkCloud Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.CenturyLinkCloud.Settings

import qualified Data.Hashable                    as P
import qualified Data.HashMap.Strict              as P
import qualified Data.List.NonEmpty               as P
import qualified Data.Maybe                       as P
import qualified Data.Text.Lazy                   as P
import qualified GHC.Generics                     as P
import qualified Lens.Micro                       as P
import qualified Prelude                          as P
import qualified Terrafomo.CenturyLinkCloud.Lens  as P
import qualified Terrafomo.CenturyLinkCloud.Types as P
import qualified Terrafomo.HCL                    as TF
import qualified Terrafomo.Schema                 as TF

type DataSource a = TF.Resource CenturyLinkCloud ()               a
type Resource   a = TF.Resource CenturyLinkCloud (TF.Lifecycle a) a

-- | The @clc@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/clc/index.html terraform documentation>
-- for more information.
data CenturyLinkCloud = CenturyLinkCloud'
    { _account  :: P.Maybe P.Text
    -- ^ @account@ - (Optional)
    -- Account alias override
    --
    , _password :: P.Text
    -- ^ @password@ - (Required)
    -- Your CLC password
    --
    , _username :: P.Text
    -- ^ @username@ - (Required)
    -- Your CLC username
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (CenturyLinkCloud)

-- | Specify a new CenturyLinkCloud provider configuration.
newProvider
    :: P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> CenturyLinkCloud
newProvider _password _username =
    CenturyLinkCloud'
        { _account = P.Nothing
        , _password = _password
        , _username = _username
        }

{- | The 'CenturyLinkCloud' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.CenturyLinkCloud.Provider as CenturyLinkCloud

TF.newExampleResource "foo"
    & TF.provider ?~
          CenturyLinkCloud.(newProvider
              -- Required arguments
              _password -- (Required) 'P.Text'
              _username -- (Required) 'P.Text'
              -- Lenses
              & CenturyLinkCloud.account .~ Nothing -- 'P.Maybe P.Text'
              & CenturyLinkCloud.password .~ _password -- 'P.Text'
              & CenturyLinkCloud.username .~ _username -- 'P.Text'
@
-}
defaultProvider :: TF.Provider CenturyLinkCloud
defaultProvider =
    TF.defaultProvider "clc" (P.Just "~> 0.1")
        (\CenturyLinkCloud'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "account") _account
            , TF.pair "password" _password
            , TF.pair "username" _username
            ])

instance P.HasAccount (CenturyLinkCloud) (P.Maybe P.Text) where
    account =
        P.lens (_account :: CenturyLinkCloud -> P.Maybe P.Text)
            (\s a -> s { _account = a } :: CenturyLinkCloud)

instance P.HasPassword (CenturyLinkCloud) (P.Text) where
    password =
        P.lens (_password :: CenturyLinkCloud -> P.Text)
            (\s a -> s { _password = a } :: CenturyLinkCloud)

instance P.HasUsername (CenturyLinkCloud) (P.Text) where
    username =
        P.lens (_username :: CenturyLinkCloud -> P.Text)
            (\s a -> s { _username = a } :: CenturyLinkCloud)
