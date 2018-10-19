-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * TeamMember
      newTeamMember
    , TeamMember (..)
    , TeamMember_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.OpsGenie.Types as P
import qualified Terrafomo.Schema         as TF

-- | The @member@ nested settings definition.
data TeamMember s = TeamMember_Internal
    { role     :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Default __@user@__)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @member@ settings value.
newTeamMember
    :: TeamMember_Required s
    -> TeamMember s
newTeamMember TeamMember{..} =
    TeamMember_Internal
        { role = TF.expr "user"
        , username = username
        }

-- | The required arguments for 'newTeamMember'.
data TeamMember_Required s = TeamMember
    { username :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "role" f (TeamMember s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (role :: TeamMember s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: TeamMember s)

instance Lens.HasField "username" f (TeamMember s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (username :: TeamMember s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: TeamMember s)

instance TF.ToHCL (TeamMember s) where
    toHCL TeamMember_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "role" role
       <> TF.pair "username" username
