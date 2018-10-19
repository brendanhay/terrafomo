-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Gitlab.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Resources
    (
    -- * gitlab_deploy_key
      newDeployKeyR
    , DeployKeyR (..)
    , DeployKeyR_Required (..)

    -- * gitlab_group
    , newGroupR
    , GroupR (..)
    , GroupR_Required (..)

    -- * gitlab_label
    , newLabelR
    , LabelR (..)
    , LabelR_Required (..)

    -- * gitlab_project_hook
    , newProjectHookR
    , ProjectHookR (..)
    , ProjectHookR_Required (..)

    -- * gitlab_project_membership
    , newProjectMembershipR
    , ProjectMembershipR (..)

    -- * gitlab_project
    , newProjectR
    , ProjectR (..)
    , ProjectR_Required (..)

    -- * gitlab_user
    , newUserR
    , UserR (..)
    , UserR_Required (..)

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

-- | The main @gitlab_deploy_key@ resource definition.
data DeployKeyR s = DeployKeyR_Internal
    { can_push :: TF.Expr s P.Bool
    -- ^ @can_push@
    -- - (Default __@false@__, Forces New)
    , key      :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , project  :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required, Forces New)
    , title    :: TF.Expr s P.Text
    -- ^ @title@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @gitlab_deploy_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/gitlab/r/deploy_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @gitlab_deploy_key@ via:

@
Gitlab.newDeployKeyR
  (Gitlab.DeployKeyR
        { Gitlab.key = key -- Expr s Text
        , Gitlab.project = project -- Expr s Text
        , Gitlab.title = title -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#can_push                       :: Lens' (Resource DeployKeyR s) (Expr s Bool)
#key                            :: Lens' (Resource DeployKeyR s) (Expr s Text)
#project                        :: Lens' (Resource DeployKeyR s) (Expr s Text)
#title                          :: Lens' (Resource DeployKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DeployKeyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DeployKeyR s) Bool
#create_before_destroy          :: Lens' (Resource DeployKeyR s) Bool
#ignore_changes                 :: Lens' (Resource DeployKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource DeployKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource DeployKeyR s) (Maybe Gitlab)
@
-}
newDeployKeyR
    :: DeployKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DeployKeyR s
newDeployKeyR x =
    TF.unsafeResource "gitlab_deploy_key"  Encode.metadata
        (\DeployKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "can_push" can_push
       <> TF.pair "key" key
       <> TF.pair "project" project
       <> TF.pair "title" title
        )
        (let DeployKeyR{..} = x in DeployKeyR_Internal
            { can_push = TF.expr P.False
            , key = key
            , project = project
            , title = title
            })

-- | The required arguments for 'newDeployKeyR'.
data DeployKeyR_Required s = DeployKeyR
    { key     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , project :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , title   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "can_push" f (P.Resource DeployKeyR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (can_push :: DeployKeyR s -> TF.Expr s P.Bool)
        (\s a -> s { can_push = a } :: DeployKeyR s)

instance Lens.HasField "key" f (P.Resource DeployKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: DeployKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: DeployKeyR s)

instance Lens.HasField "project" f (P.Resource DeployKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: DeployKeyR s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: DeployKeyR s)

instance Lens.HasField "title" f (P.Resource DeployKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (title :: DeployKeyR s -> TF.Expr s P.Text)
        (\s a -> s { title = a } :: DeployKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DeployKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @gitlab_group@ resource definition.
data GroupR s = GroupR_Internal
    { description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , lfs_enabled            :: TF.Expr s P.Bool
    -- ^ @lfs_enabled@
    -- - (Default __@true@__)
    , name                   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , parent_id              :: TF.Expr s P.Int
    -- ^ @parent_id@
    -- - (Default __@0@__, Forces New)
    , path                   :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    , request_access_enabled :: TF.Expr s P.Bool
    -- ^ @request_access_enabled@
    -- - (Default __@false@__)
    , visibility_level       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @visibility_level@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @gitlab_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/gitlab/r/group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @gitlab_group@ via:

@
Gitlab.newGroupR
  (Gitlab.GroupR
        { Gitlab.name = name -- Expr s Text
        , Gitlab.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource GroupR s) (Maybe (Expr s Text))
#lfs_enabled                    :: Lens' (Resource GroupR s) (Expr s Bool)
#name                           :: Lens' (Resource GroupR s) (Expr s Text)
#parent_id                      :: Lens' (Resource GroupR s) (Expr s Int)
#path                           :: Lens' (Resource GroupR s) (Expr s Text)
#request_access_enabled         :: Lens' (Resource GroupR s) (Expr s Bool)
#visibility_level               :: Lens' (Resource GroupR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GroupR s) (Expr s Id)
#visibility_level               :: Getting r (Ref GroupR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GroupR s) Bool
#create_before_destroy          :: Lens' (Resource GroupR s) Bool
#ignore_changes                 :: Lens' (Resource GroupR s) (Changes s)
#depends_on                     :: Lens' (Resource GroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource GroupR s) (Maybe Gitlab)
@
-}
newGroupR
    :: GroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GroupR s
newGroupR x =
    TF.unsafeResource "gitlab_group"  Encode.metadata
        (\GroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "lfs_enabled" lfs_enabled
       <> TF.pair "name" name
       <> TF.pair "parent_id" parent_id
       <> TF.pair "path" path
       <> TF.pair "request_access_enabled" request_access_enabled
       <> P.maybe P.mempty (TF.pair "visibility_level") visibility_level
        )
        (let GroupR{..} = x in GroupR_Internal
            { description = P.Nothing
            , lfs_enabled = TF.expr P.True
            , name = name
            , parent_id = TF.expr 0
            , path = path
            , request_access_enabled = TF.expr P.False
            , visibility_level = P.Nothing
            })

-- | The required arguments for 'newGroupR'.
data GroupR_Required s = GroupR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    , path :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource GroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: GroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: GroupR s)

instance Lens.HasField "lfs_enabled" f (P.Resource GroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (lfs_enabled :: GroupR s -> TF.Expr s P.Bool)
        (\s a -> s { lfs_enabled = a } :: GroupR s)

instance Lens.HasField "name" f (P.Resource GroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: GroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: GroupR s)

instance Lens.HasField "parent_id" f (P.Resource GroupR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_id :: GroupR s -> TF.Expr s P.Int)
        (\s a -> s { parent_id = a } :: GroupR s)

instance Lens.HasField "path" f (P.Resource GroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: GroupR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: GroupR s)

instance Lens.HasField "request_access_enabled" f (P.Resource GroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_access_enabled :: GroupR s -> TF.Expr s P.Bool)
        (\s a -> s { request_access_enabled = a } :: GroupR s)

instance Lens.HasField "visibility_level" f (P.Resource GroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (visibility_level :: GroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { visibility_level = a } :: GroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "visibility_level" (P.Const r) (TF.Ref GroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "visibility_level"))

-- | The main @gitlab_label@ resource definition.
data LabelR s = LabelR_Internal
    { color       :: TF.Expr s P.Text
    -- ^ @color@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , project     :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @gitlab_label@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/gitlab/r/label.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @gitlab_label@ via:

@
Gitlab.newLabelR
  (Gitlab.LabelR
        { Gitlab.color = color -- Expr s Text
        , Gitlab.name = name -- Expr s Text
        , Gitlab.project = project -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#color                          :: Lens' (Resource LabelR s) (Expr s Text)
#description                    :: Lens' (Resource LabelR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LabelR s) (Expr s Text)
#project                        :: Lens' (Resource LabelR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LabelR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LabelR s) Bool
#create_before_destroy          :: Lens' (Resource LabelR s) Bool
#ignore_changes                 :: Lens' (Resource LabelR s) (Changes s)
#depends_on                     :: Lens' (Resource LabelR s) (Set (Depends s))
#provider                       :: Lens' (Resource LabelR s) (Maybe Gitlab)
@
-}
newLabelR
    :: LabelR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LabelR s
newLabelR x =
    TF.unsafeResource "gitlab_label"  Encode.metadata
        (\LabelR_Internal{..} ->
          P.mempty
       <> TF.pair "color" color
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "project" project
        )
        (let LabelR{..} = x in LabelR_Internal
            { color = color
            , description = P.Nothing
            , name = name
            , project = project
            })

-- | The required arguments for 'newLabelR'.
data LabelR_Required s = LabelR
    { color   :: TF.Expr s P.Text
    -- ^ (Required)
    , name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , project :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "color" f (P.Resource LabelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (color :: LabelR s -> TF.Expr s P.Text)
        (\s a -> s { color = a } :: LabelR s)

instance Lens.HasField "description" f (P.Resource LabelR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: LabelR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LabelR s)

instance Lens.HasField "name" f (P.Resource LabelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LabelR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LabelR s)

instance Lens.HasField "project" f (P.Resource LabelR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: LabelR s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: LabelR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LabelR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @gitlab_project_hook@ resource definition.
data ProjectHookR s = ProjectHookR_Internal
    { enable_ssl_verification :: TF.Expr s P.Bool
    -- ^ @enable_ssl_verification@
    -- - (Default __@true@__)
    , issues_events           :: TF.Expr s P.Bool
    -- ^ @issues_events@
    -- - (Default __@false@__)
    , job_events              :: TF.Expr s P.Bool
    -- ^ @job_events@
    -- - (Default __@false@__)
    , merge_requests_events   :: TF.Expr s P.Bool
    -- ^ @merge_requests_events@
    -- - (Default __@false@__)
    , note_events             :: TF.Expr s P.Bool
    -- ^ @note_events@
    -- - (Default __@false@__)
    , pipeline_events         :: TF.Expr s P.Bool
    -- ^ @pipeline_events@
    -- - (Default __@false@__)
    , project                 :: TF.Expr s P.Text
    -- ^ @project@
    -- - (Required)
    , push_events             :: TF.Expr s P.Bool
    -- ^ @push_events@
    -- - (Default __@true@__)
    , tag_push_events         :: TF.Expr s P.Bool
    -- ^ @tag_push_events@
    -- - (Default __@false@__)
    , token                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @token@
    -- - (Optional)
    , url                     :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    , wiki_page_events        :: TF.Expr s P.Bool
    -- ^ @wiki_page_events@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @gitlab_project_hook@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/gitlab/r/project_hook.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @gitlab_project_hook@ via:

@
Gitlab.newProjectHookR
  (Gitlab.ProjectHookR
        { Gitlab.project = project -- Expr s Text
        , Gitlab.url = url -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#enable_ssl_verification        :: Lens' (Resource ProjectHookR s) (Expr s Bool)
#issues_events                  :: Lens' (Resource ProjectHookR s) (Expr s Bool)
#job_events                     :: Lens' (Resource ProjectHookR s) (Expr s Bool)
#merge_requests_events          :: Lens' (Resource ProjectHookR s) (Expr s Bool)
#note_events                    :: Lens' (Resource ProjectHookR s) (Expr s Bool)
#pipeline_events                :: Lens' (Resource ProjectHookR s) (Expr s Bool)
#project                        :: Lens' (Resource ProjectHookR s) (Expr s Text)
#push_events                    :: Lens' (Resource ProjectHookR s) (Expr s Bool)
#tag_push_events                :: Lens' (Resource ProjectHookR s) (Expr s Bool)
#token                          :: Lens' (Resource ProjectHookR s) (Maybe (Expr s Text))
#url                            :: Lens' (Resource ProjectHookR s) (Expr s Text)
#wiki_page_events               :: Lens' (Resource ProjectHookR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectHookR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectHookR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectHookR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectHookR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectHookR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectHookR s) (Maybe Gitlab)
@
-}
newProjectHookR
    :: ProjectHookR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectHookR s
newProjectHookR x =
    TF.unsafeResource "gitlab_project_hook"  Encode.metadata
        (\ProjectHookR_Internal{..} ->
          P.mempty
       <> TF.pair "enable_ssl_verification" enable_ssl_verification
       <> TF.pair "issues_events" issues_events
       <> TF.pair "job_events" job_events
       <> TF.pair "merge_requests_events" merge_requests_events
       <> TF.pair "note_events" note_events
       <> TF.pair "pipeline_events" pipeline_events
       <> TF.pair "project" project
       <> TF.pair "push_events" push_events
       <> TF.pair "tag_push_events" tag_push_events
       <> P.maybe P.mempty (TF.pair "token") token
       <> TF.pair "url" url
       <> TF.pair "wiki_page_events" wiki_page_events
        )
        (let ProjectHookR{..} = x in ProjectHookR_Internal
            { enable_ssl_verification = TF.expr P.True
            , issues_events = TF.expr P.False
            , job_events = TF.expr P.False
            , merge_requests_events = TF.expr P.False
            , note_events = TF.expr P.False
            , pipeline_events = TF.expr P.False
            , project = project
            , push_events = TF.expr P.True
            , tag_push_events = TF.expr P.False
            , token = P.Nothing
            , url = url
            , wiki_page_events = TF.expr P.False
            })

-- | The required arguments for 'newProjectHookR'.
data ProjectHookR_Required s = ProjectHookR
    { project :: TF.Expr s P.Text
    -- ^ (Required)
    , url     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enable_ssl_verification" f (P.Resource ProjectHookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_ssl_verification :: ProjectHookR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_ssl_verification = a } :: ProjectHookR s)

instance Lens.HasField "issues_events" f (P.Resource ProjectHookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (issues_events :: ProjectHookR s -> TF.Expr s P.Bool)
        (\s a -> s { issues_events = a } :: ProjectHookR s)

instance Lens.HasField "job_events" f (P.Resource ProjectHookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (job_events :: ProjectHookR s -> TF.Expr s P.Bool)
        (\s a -> s { job_events = a } :: ProjectHookR s)

instance Lens.HasField "merge_requests_events" f (P.Resource ProjectHookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (merge_requests_events :: ProjectHookR s -> TF.Expr s P.Bool)
        (\s a -> s { merge_requests_events = a } :: ProjectHookR s)

instance Lens.HasField "note_events" f (P.Resource ProjectHookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (note_events :: ProjectHookR s -> TF.Expr s P.Bool)
        (\s a -> s { note_events = a } :: ProjectHookR s)

instance Lens.HasField "pipeline_events" f (P.Resource ProjectHookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (pipeline_events :: ProjectHookR s -> TF.Expr s P.Bool)
        (\s a -> s { pipeline_events = a } :: ProjectHookR s)

instance Lens.HasField "project" f (P.Resource ProjectHookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectHookR s -> TF.Expr s P.Text)
        (\s a -> s { project = a } :: ProjectHookR s)

instance Lens.HasField "push_events" f (P.Resource ProjectHookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (push_events :: ProjectHookR s -> TF.Expr s P.Bool)
        (\s a -> s { push_events = a } :: ProjectHookR s)

instance Lens.HasField "tag_push_events" f (P.Resource ProjectHookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (tag_push_events :: ProjectHookR s -> TF.Expr s P.Bool)
        (\s a -> s { tag_push_events = a } :: ProjectHookR s)

instance Lens.HasField "token" f (P.Resource ProjectHookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (token :: ProjectHookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { token = a } :: ProjectHookR s)

instance Lens.HasField "url" f (P.Resource ProjectHookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: ProjectHookR s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: ProjectHookR s)

instance Lens.HasField "wiki_page_events" f (P.Resource ProjectHookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (wiki_page_events :: ProjectHookR s -> TF.Expr s P.Bool)
        (\s a -> s { wiki_page_events = a } :: ProjectHookR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectHookR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @gitlab_project_membership@ resource definition.
data ProjectMembershipR s = ProjectMembershipR
    { access_level :: TF.Expr s P.Text
    -- ^ @access_level@
    -- - (Required)
    , project_id   :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required, Forces New)
    , user_id      :: TF.Expr s P.Int
    -- ^ @user_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @gitlab_project_membership@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/gitlab/r/project_membership.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @gitlab_project_membership@ via:

@
Gitlab.newProjectMembershipR
  (Gitlab.ProjectMembershipR
        { Gitlab.project_id = project_id -- Expr s Id
        , Gitlab.user_id = user_id -- Expr s Int
        , Gitlab.access_level = access_level -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_level                   :: Lens' (Resource ProjectMembershipR s) (Expr s Text)
#project_id                     :: Lens' (Resource ProjectMembershipR s) (Expr s Id)
#user_id                        :: Lens' (Resource ProjectMembershipR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectMembershipR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectMembershipR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectMembershipR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectMembershipR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectMembershipR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectMembershipR s) (Maybe Gitlab)
@
-}
newProjectMembershipR
    :: ProjectMembershipR s -- ^ The minimal/required arguments.
    -> P.Resource ProjectMembershipR s
newProjectMembershipR =
    TF.unsafeResource "gitlab_project_membership"  Encode.metadata
        (\ProjectMembershipR{..} ->
          P.mempty
       <> TF.pair "access_level" access_level
       <> TF.pair "project_id" project_id
       <> TF.pair "user_id" user_id
        )

instance Lens.HasField "access_level" f (P.Resource ProjectMembershipR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_level :: ProjectMembershipR s -> TF.Expr s P.Text)
        (\s a -> s { access_level = a } :: ProjectMembershipR s)

instance Lens.HasField "project_id" f (P.Resource ProjectMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: ProjectMembershipR s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: ProjectMembershipR s)

instance Lens.HasField "user_id" f (P.Resource ProjectMembershipR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_id :: ProjectMembershipR s -> TF.Expr s P.Int)
        (\s a -> s { user_id = a } :: ProjectMembershipR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectMembershipR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @gitlab_project@ resource definition.
data ProjectR s = ProjectR_Internal
    { default_branch         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_branch@
    -- - (Optional)
    , description            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , issues_enabled         :: TF.Expr s P.Bool
    -- ^ @issues_enabled@
    -- - (Default __@true@__)
    , merge_requests_enabled :: TF.Expr s P.Bool
    -- ^ @merge_requests_enabled@
    -- - (Default __@true@__)
    , name                   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , namespace_id           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @namespace_id@
    -- - (Optional, Forces New)
    , path                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    , snippets_enabled       :: TF.Expr s P.Bool
    -- ^ @snippets_enabled@
    -- - (Default __@true@__)
    , visibility_level       :: TF.Expr s P.Text
    -- ^ @visibility_level@
    -- - (Default __@private@__)
    , wiki_enabled           :: TF.Expr s P.Bool
    -- ^ @wiki_enabled@
    -- - (Default __@true@__)
    } deriving (P.Show)

{- | Construct a new @gitlab_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/gitlab/r/project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @gitlab_project@ via:

@
Gitlab.newProjectR
  (Gitlab.ProjectR
        { Gitlab.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_branch                 :: Lens' (Resource ProjectR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource ProjectR s) (Maybe (Expr s Text))
#issues_enabled                 :: Lens' (Resource ProjectR s) (Expr s Bool)
#merge_requests_enabled         :: Lens' (Resource ProjectR s) (Expr s Bool)
#name                           :: Lens' (Resource ProjectR s) (Expr s Text)
#namespace_id                   :: Lens' (Resource ProjectR s) (Maybe (Expr s Int))
#path                           :: Lens' (Resource ProjectR s) (Maybe (Expr s Text))
#snippets_enabled               :: Lens' (Resource ProjectR s) (Expr s Bool)
#visibility_level               :: Lens' (Resource ProjectR s) (Expr s Text)
#wiki_enabled                   :: Lens' (Resource ProjectR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectR s) (Expr s Id)
#http_url_to_repo               :: Getting r (Ref ProjectR s) (Expr s Text)
#namespace_id                   :: Getting r (Ref ProjectR s) (Expr s Int)
#ssh_url_to_repo                :: Getting r (Ref ProjectR s) (Expr s Text)
#web_url                        :: Getting r (Ref ProjectR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectR s) (Maybe Gitlab)
@
-}
newProjectR
    :: ProjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectR s
newProjectR x =
    TF.unsafeResource "gitlab_project"  Encode.metadata
        (\ProjectR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_branch") default_branch
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "issues_enabled" issues_enabled
       <> TF.pair "merge_requests_enabled" merge_requests_enabled
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "namespace_id") namespace_id
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "snippets_enabled" snippets_enabled
       <> TF.pair "visibility_level" visibility_level
       <> TF.pair "wiki_enabled" wiki_enabled
        )
        (let ProjectR{..} = x in ProjectR_Internal
            { default_branch = P.Nothing
            , description = P.Nothing
            , issues_enabled = TF.expr P.True
            , merge_requests_enabled = TF.expr P.True
            , name = name
            , namespace_id = P.Nothing
            , path = P.Nothing
            , snippets_enabled = TF.expr P.True
            , visibility_level = TF.expr "private"
            , wiki_enabled = TF.expr P.True
            })

-- | The required arguments for 'newProjectR'.
data ProjectR_Required s = ProjectR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default_branch" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_branch :: ProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_branch = a } :: ProjectR s)

instance Lens.HasField "description" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ProjectR s)

instance Lens.HasField "issues_enabled" f (P.Resource ProjectR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (issues_enabled :: ProjectR s -> TF.Expr s P.Bool)
        (\s a -> s { issues_enabled = a } :: ProjectR s)

instance Lens.HasField "merge_requests_enabled" f (P.Resource ProjectR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (merge_requests_enabled :: ProjectR s -> TF.Expr s P.Bool)
        (\s a -> s { merge_requests_enabled = a } :: ProjectR s)

instance Lens.HasField "name" f (P.Resource ProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ProjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProjectR s)

instance Lens.HasField "namespace_id" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_id :: ProjectR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { namespace_id = a } :: ProjectR s)

instance Lens.HasField "path" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: ProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: ProjectR s)

instance Lens.HasField "snippets_enabled" f (P.Resource ProjectR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (snippets_enabled :: ProjectR s -> TF.Expr s P.Bool)
        (\s a -> s { snippets_enabled = a } :: ProjectR s)

instance Lens.HasField "visibility_level" f (P.Resource ProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (visibility_level :: ProjectR s -> TF.Expr s P.Text)
        (\s a -> s { visibility_level = a } :: ProjectR s)

instance Lens.HasField "wiki_enabled" f (P.Resource ProjectR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (wiki_enabled :: ProjectR s -> TF.Expr s P.Bool)
        (\s a -> s { wiki_enabled = a } :: ProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "http_url_to_repo" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_url_to_repo"))

instance Lens.HasField "namespace_id" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "namespace_id"))

instance Lens.HasField "ssh_url_to_repo" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_url_to_repo"))

instance Lens.HasField "web_url" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "web_url"))

-- | The main @gitlab_user@ resource definition.
data UserR s = UserR_Internal
    { can_create_group  :: TF.Expr s P.Bool
    -- ^ @can_create_group@
    -- - (Default __@false@__)
    , email             :: TF.Expr s P.Text
    -- ^ @email@
    -- - (Required, Forces New)
    , is_admin          :: TF.Expr s P.Bool
    -- ^ @is_admin@
    -- - (Default __@false@__)
    , is_external       :: TF.Expr s P.Bool
    -- ^ @is_external@
    -- - (Default __@false@__)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , password          :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , projects_limit    :: TF.Expr s P.Int
    -- ^ @projects_limit@
    -- - (Default __@0@__)
    , skip_confirmation :: TF.Expr s P.Bool
    -- ^ @skip_confirmation@
    -- - (Default __@true@__)
    , username          :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @gitlab_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/gitlab/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @gitlab_user@ via:

@
Gitlab.newUserR
  (Gitlab.UserR
        { Gitlab.email = email -- Expr s Text
        , Gitlab.name = name -- Expr s Text
        , Gitlab.password = password -- Expr s Text
        , Gitlab.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#can_create_group               :: Lens' (Resource UserR s) (Expr s Bool)
#email                          :: Lens' (Resource UserR s) (Expr s Text)
#is_admin                       :: Lens' (Resource UserR s) (Expr s Bool)
#is_external                    :: Lens' (Resource UserR s) (Expr s Bool)
#name                           :: Lens' (Resource UserR s) (Expr s Text)
#password                       :: Lens' (Resource UserR s) (Expr s Text)
#projects_limit                 :: Lens' (Resource UserR s) (Expr s Int)
#skip_confirmation              :: Lens' (Resource UserR s) (Expr s Bool)
#username                       :: Lens' (Resource UserR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserR s) Bool
#create_before_destroy          :: Lens' (Resource UserR s) Bool
#ignore_changes                 :: Lens' (Resource UserR s) (Changes s)
#depends_on                     :: Lens' (Resource UserR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserR s) (Maybe Gitlab)
@
-}
newUserR
    :: UserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR x =
    TF.unsafeResource "gitlab_user"  Encode.metadata
        (\UserR_Internal{..} ->
          P.mempty
       <> TF.pair "can_create_group" can_create_group
       <> TF.pair "email" email
       <> TF.pair "is_admin" is_admin
       <> TF.pair "is_external" is_external
       <> TF.pair "name" name
       <> TF.pair "password" password
       <> TF.pair "projects_limit" projects_limit
       <> TF.pair "skip_confirmation" skip_confirmation
       <> TF.pair "username" username
        )
        (let UserR{..} = x in UserR_Internal
            { can_create_group = TF.expr P.False
            , email = email
            , is_admin = TF.expr P.False
            , is_external = TF.expr P.False
            , name = name
            , password = password
            , projects_limit = TF.expr 0
            , skip_confirmation = TF.expr P.True
            , username = username
            })

-- | The required arguments for 'newUserR'.
data UserR_Required s = UserR
    { email    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    , password :: TF.Expr s P.Text
    -- ^ (Required)
    , username :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "can_create_group" f (P.Resource UserR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (can_create_group :: UserR s -> TF.Expr s P.Bool)
        (\s a -> s { can_create_group = a } :: UserR s)

instance Lens.HasField "email" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { email = a } :: UserR s)

instance Lens.HasField "is_admin" f (P.Resource UserR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_admin :: UserR s -> TF.Expr s P.Bool)
        (\s a -> s { is_admin = a } :: UserR s)

instance Lens.HasField "is_external" f (P.Resource UserR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_external :: UserR s -> TF.Expr s P.Bool)
        (\s a -> s { is_external = a } :: UserR s)

instance Lens.HasField "name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: UserR s)

instance Lens.HasField "password" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: UserR s)

instance Lens.HasField "projects_limit" f (P.Resource UserR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (projects_limit :: UserR s -> TF.Expr s P.Int)
        (\s a -> s { projects_limit = a } :: UserR s)

instance Lens.HasField "skip_confirmation" f (P.Resource UserR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_confirmation :: UserR s -> TF.Expr s P.Bool)
        (\s a -> s { skip_confirmation = a } :: UserR s)

instance Lens.HasField "username" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
