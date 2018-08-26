-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.DataSource01
    (
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
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.Gitlab.Lens     as P
import qualified Terrafomo.Gitlab.Provider as P
import qualified Terrafomo.Gitlab.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @gitlab_project@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/d/project.html terraform documentation>
-- for more information.
data ProjectData s = ProjectData'
    { _id :: TF.Expr s P.Int
    -- ^ @id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @gitlab_project@ datasource value.
projectData
    :: TF.Expr s P.Int -- ^ Lens: 'P.id', Field: '_id', HCL: @id@
    -> P.DataSource (ProjectData s)
projectData _id =
    TF.unsafeDataSource "gitlab_project" P.defaultProvider
        (\ProjectData'{..} -> P.mconcat
            [ TF.pair "id" _id
            ])
        (ProjectData'
            { _id = _id
            })

instance P.Hashable (ProjectData s)

instance TF.HasValidator (ProjectData s) where
    validator = P.mempty

instance P.HasId (ProjectData s) (TF.Expr s P.Int) where
    id =
        P.lens (_id :: ProjectData s -> TF.Expr s P.Int)
            (\s a -> s { _id = a } :: ProjectData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @gitlab_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/gitlab/d/user.html terraform documentation>
-- for more information.
data UserData s = UserData'
    { _email :: TF.Expr s P.Text
    -- ^ @email@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @gitlab_user@ datasource value.
userData
    :: TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> P.DataSource (UserData s)
userData _email =
    TF.unsafeDataSource "gitlab_user" P.defaultProvider
        (\UserData'{..} -> P.mconcat
            [ TF.pair "email" _email
            ])
        (UserData'
            { _email = _email
            })

instance P.Hashable (UserData s)

instance TF.HasValidator (UserData s) where
    validator = P.mempty

instance P.HasEmail (UserData s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: UserData s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: UserData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
