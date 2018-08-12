-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.DataSource
    (
    -- * DataSource Datatypes
    -- ** opsgenie_user
      UserData (..)
    , userData

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.OpsGenie.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.OpsGenie.Lens     as P
import qualified Terrafomo.OpsGenie.Provider as P
import qualified Terrafomo.OpsGenie.Types    as P
import qualified Terrafomo.Schema            as TF

-- | @opsgenie_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/OpsGenie/opsgenie_user terraform documentation>
-- for more information.
data UserData s = UserData'
    { _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (UserData s) where
    toObject UserData'{..} = catMaybes
        [ TF.assign "username" <$> TF.attribute _username
        ]

userData
    :: TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> TF.DataSource P.Provider (UserData s)
userData _username =
    TF.newDataSource "opsgenie_user" $
        UserData'
            { _username = _username
            }

instance P.HasUsername (UserData s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: UserData s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: UserData s)

instance s ~ s' => P.HasComputedFullName (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedFullName x = TF.compute (TF.refKey x) "full_name"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"
