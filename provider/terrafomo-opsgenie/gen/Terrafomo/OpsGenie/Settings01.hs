-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
      MemberSetting (..)
    , newMemberSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
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

-- | @member@ nested settings.
data MemberSetting s = MemberSetting'
    { _role     :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @member@ settings value.
newMemberSetting
    :: TF.Attr s P.Text -- ^ 'P._username': @username@
    -> MemberSetting s
newMemberSetting _username =
    MemberSetting'
        { _role = TF.value "user"
        , _username = _username
        }

instance TF.IsValue  (MemberSetting s)
instance TF.IsObject (MemberSetting s) where
    toObject MemberSetting'{..} = P.catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (MemberSetting s) where
    validator = P.mempty

instance P.HasRole (MemberSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: MemberSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: MemberSetting s)

instance P.HasUsername (MemberSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: MemberSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: MemberSetting s)
