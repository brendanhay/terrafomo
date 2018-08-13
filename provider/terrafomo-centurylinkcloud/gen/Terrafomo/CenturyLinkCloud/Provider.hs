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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.CenturyLinkCloud.Settings

import qualified Data.Hashable                    as P
import qualified Data.HashMap.Strict              as P
import qualified Data.List.NonEmpty               as P
import qualified Data.Text                        as P
import qualified GHC.Generics                     as P
import qualified Lens.Micro                       as P
import qualified Prelude                          as P
import qualified Terrafomo.CenturyLinkCloud.Lens  as P
import qualified Terrafomo.CenturyLinkCloud.Types as P
import qualified Terrafomo.HCL                    as TF
import qualified Terrafomo.Name                   as TF
import qualified Terrafomo.Provider               as TF

-- | The @CenturyLinkCloud@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/CenturyLinkCloud/index.html terraform documenation>
-- for more information.
data Provider = Provider'
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

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "account" <$> _account
                  , P.Just $ TF.assign "password" _password
                  , P.Just $ TF.assign "username" _username
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "provider"

newProvider
    :: P.Text -- ^ @password@ - 'P.password'
    -> P.Text -- ^ @username@ - 'P.username'
    -> Provider
newProvider _password _username =
    Provider'
        { _account = P.Nothing
        , _password = _password
        , _username = _username
        }

instance P.HasAccount (Provider) (P.Maybe P.Text) where
    account =
        P.lens (_account :: Provider -> P.Maybe P.Text)
               (\s a -> s { _account = a
                          } :: Provider)

instance P.HasPassword (Provider) (P.Text) where
    password =
        P.lens (_password :: Provider -> P.Text)
               (\s a -> s { _password = a
                          } :: Provider)

instance P.HasUsername (Provider) (P.Text) where
    username =
        P.lens (_username :: Provider -> P.Text)
               (\s a -> s { _username = a
                          } :: Provider)
