-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.DataSource
    (
    -- * DataSource Datatypes
    -- ** gitlab_project
      ProjectData (..)
    , projectData

    -- ** gitlab_user
    , UserData (..)
    , userData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Gitlab.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.Gitlab.Lens     as P
import qualified Terrafomo.Gitlab.Provider as P
import qualified Terrafomo.Gitlab.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @gitlab_project@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Gitlab/gitlab_project terraform documentation>
-- for more information.
data ProjectData s = ProjectData'
    { _id :: TF.Attr s P.Integer
    -- ^ @id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

projectData
    :: TF.Attr s P.Integer -- ^ @id@ - 'P.id'
    -> TF.DataSource P.Provider (ProjectData s)
projectData _id =
    TF.newDataSource "gitlab_project" TF.validator $
        ProjectData'
            { _id = _id
            }

instance TF.IsObject (ProjectData s) where
    toObject ProjectData'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        ]

instance TF.IsValid (ProjectData s) where
    validator = P.mempty

instance P.HasId (ProjectData s) (TF.Attr s P.Integer) where
    id =
        P.lens (_id :: ProjectData s -> TF.Attr s P.Integer)
               (\s a -> s { _id = a } :: ProjectData s)

-- | @gitlab_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Gitlab/gitlab_user terraform documentation>
-- for more information.
data UserData s = UserData'
    { _email :: TF.Attr s P.Text
    -- ^ @email@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

userData
    :: TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.DataSource P.Provider (UserData s)
userData _email =
    TF.newDataSource "gitlab_user" TF.validator $
        UserData'
            { _email = _email
            }

instance TF.IsObject (UserData s) where
    toObject UserData'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        ]

instance TF.IsValid (UserData s) where
    validator = P.mempty

instance P.HasEmail (UserData s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: UserData s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: UserData s)
