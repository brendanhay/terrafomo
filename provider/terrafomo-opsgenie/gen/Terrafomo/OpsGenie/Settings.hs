-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Settings
    (
    -- * Settings Datatypes
    -- ** team_member
      TeamMember (..)
    , newTeamMember

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.OpsGenie.Lens  as P
import qualified Terrafomo.OpsGenie.Types as P
import qualified Terrafomo.Validator      as TF

-- | @team_member@ nested settings.
data TeamMember s = TeamMember'
    { _role     :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newTeamMember
    :: TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> TeamMember s
newTeamMember _username =
    TeamMember'
        { _role = TF.value "user"
        , _username = _username
        }

instance P.Hashable  (TeamMember s)
instance TF.IsValue  (TeamMember s)
instance TF.IsObject (TeamMember s) where
    toObject TeamMember'{..} = P.catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (TeamMember s) where
    validator = P.mempty

instance P.HasRole (TeamMember s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: TeamMember s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: TeamMember s)

instance P.HasUsername (TeamMember s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: TeamMember s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: TeamMember s)
