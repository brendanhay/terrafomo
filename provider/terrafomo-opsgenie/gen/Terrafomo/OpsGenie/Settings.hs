-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** member
      Member (..)
    , newMember

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.OpsGenie.Lens  as P
import qualified Terrafomo.OpsGenie.Types as P

-- | @member@ nested settings.
data Member s = Member'
    { _role     :: TF.Attr s P.Text
    -- ^ @role@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Member s)
instance TF.IsValue  (Member s)
instance TF.IsObject (Member s) where
    toObject Member'{..} = catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "username" <$> TF.attribute _username
        ]

newMember
    :: TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> Member s
newMember _username =
    Member'
        { _role = TF.value "user"
        , _username = _username
        }

instance P.HasRole (Member s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: Member s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: Member s)

instance P.HasUsername (Member s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: Member s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: Member s)
