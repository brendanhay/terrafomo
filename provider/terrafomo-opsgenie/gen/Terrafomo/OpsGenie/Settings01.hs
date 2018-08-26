-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Settings01
    (
    -- ** member
      TeamMember (..)
    , newTeamMember

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.OpsGenie.Lens  as P
import qualified Terrafomo.OpsGenie.Types as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @member@ nested settings.
data TeamMember s = TeamMember'
    { _role     :: TF.Expr s P.Text
    -- ^ @role@ - (Default @user@)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @member@ settings value.
newTeamMember
    :: TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> TeamMember s
newTeamMember _username =
    TeamMember'
        { _role = TF.value "user"
        , _username = _username
        }

instance TF.ToHCL (TeamMember s) where
     toHCL TeamMember'{..} = TF.pairs $ P.mconcat
        [ TF.pair "role" _role
        , TF.pair "username" _username
        ]

instance P.Hashable (TeamMember s)

instance TF.HasValidator (TeamMember s) where
    validator = P.mempty

instance P.HasRole (TeamMember s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: TeamMember s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: TeamMember s)

instance P.HasUsername (TeamMember s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: TeamMember s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: TeamMember s)
