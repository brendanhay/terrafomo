-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.DataSource01
    (
    -- ** opsgenie_user
      UserData (..)
    , userData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OpsGenie.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.OpsGenie.Lens     as P
import qualified Terrafomo.OpsGenie.Provider as P
import qualified Terrafomo.OpsGenie.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @opsgenie_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/opsgenie/d/user.html terraform documentation>
-- for more information.
data UserData s = UserData'
    { _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opsgenie_user@ datasource value.
userData
    :: TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.DataSource (UserData s)
userData _username =
    TF.unsafeDataSource "opsgenie_user" P.defaultProvider
        (\UserData'{..} -> P.mconcat
            [ TF.pair "username" _username
            ])
        (UserData'
            { _username = _username
            })

instance P.Hashable (UserData s)

instance TF.HasValidator (UserData s) where
    validator = P.mempty

instance P.HasUsername (UserData s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: UserData s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: UserData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFullName (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedFullName x =
        TF.unsafeCompute TF.encodeAttr x "full_name"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedRole x =
        TF.unsafeCompute TF.encodeAttr x "role"
