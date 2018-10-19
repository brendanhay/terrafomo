-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.DataSources
    (
    -- * gitlab_project
      newProjectD
    , ProjectD (..)

    -- * gitlab_user
    , newUserD
    , UserD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.Gitlab.Provider as P
import qualified Terrafomo.Gitlab.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @gitlab_project@ datasource definition.
newtype ProjectD s = ProjectD
    { id :: TF.Expr s P.Int
    -- ^ @id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @gitlab_project@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/gitlab/d/project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @gitlab_project@ via:

@
Gitlab.newProjectD
  (Gitlab.ProjectD
        { Gitlab.id = id -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#id                             :: Lens' (DataSource ProjectD s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ProjectD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ProjectD s) (Maybe Gitlab)
@
-}
newProjectD
    :: ProjectD s -- ^ The minimal/required arguments.
    -> P.DataSource ProjectD s
newProjectD =
    TF.unsafeDataSource "gitlab_project"
        (\ProjectD{..} ->
          P.mempty
       <> TF.pair "id" id
        )

instance Lens.HasField "id" f (P.Resource ProjectD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: ProjectD s -> TF.Expr s P.Int)
        (\s a -> s { id = a } :: ProjectD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @gitlab_user@ datasource definition.
newtype UserD s = UserD
    { email :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @gitlab_user@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/gitlab/d/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @gitlab_user@ via:

@
Gitlab.newUserD
  (Gitlab.UserD
        { Gitlab.email = email -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#email                          :: Lens' (DataSource UserD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource UserD s) (Set (Depends s))
#provider                       :: Lens' (DataSource UserD s) (Maybe Gitlab)
@
-}
newUserD
    :: UserD s -- ^ The minimal/required arguments.
    -> P.DataSource UserD s
newUserD =
    TF.unsafeDataSource "gitlab_user"
        (\UserD{..} ->
          P.mempty
       <> TF.pair "email" email
        )

instance Lens.HasField "email" f (P.Resource UserD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: UserD s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: UserD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
