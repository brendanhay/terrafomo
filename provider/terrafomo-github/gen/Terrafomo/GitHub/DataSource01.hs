-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.DataSource01
    (
    -- ** github_ip_ranges
      IpRangesData (..)
    , ipRangesData

    -- ** github_repository
    , RepositoryData (..)
    , repositoryData

    -- ** github_team
    , TeamData (..)
    , teamData

    -- ** github_user
    , UserData (..)
    , userData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.GitHub.Settings

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
import qualified Terrafomo.GitHub.Lens     as P
import qualified Terrafomo.GitHub.Provider as P
import qualified Terrafomo.GitHub.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @github_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/github/d/ip_ranges.html terraform documentation>
-- for more information.
data IpRangesData s = IpRangesData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_ip_ranges@ datasource value.
ipRangesData
    :: P.DataSource (IpRangesData s)
ipRangesData =
    TF.unsafeDataSource "github_ip_ranges" P.defaultProvider
        P.mempty
        IpRangesData'

instance P.Hashable (IpRangesData s)

instance TF.HasValidator (IpRangesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpRangesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedGit (TF.Ref s' (IpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedGit x =
        TF.unsafeCompute TF.encodeAttr x "git"

instance s ~ s' => P.HasComputedHooks (TF.Ref s' (IpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedHooks x =
        TF.unsafeCompute TF.encodeAttr x "hooks"

instance s ~ s' => P.HasComputedImporter (TF.Ref s' (IpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedImporter x =
        TF.unsafeCompute TF.encodeAttr x "importer"

instance s ~ s' => P.HasComputedPages (TF.Ref s' (IpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPages x =
        TF.unsafeCompute TF.encodeAttr x "pages"

-- | @github_repository@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/github/d/repository.html terraform documentation>
-- for more information.
data RepositoryData s = RepositoryData'
    { _fullName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @full_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'fullName'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_repository@ datasource value.
repositoryData
    :: P.DataSource (RepositoryData s)
repositoryData =
    TF.unsafeDataSource "github_repository" P.defaultProvider
        (\RepositoryData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "full_name") _fullName
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (RepositoryData'
            { _fullName = P.Nothing
            , _name = P.Nothing
            })

instance P.Hashable (RepositoryData s)

instance TF.HasValidator (RepositoryData s) where
    validator = TF.conflictValidator (\RepositoryData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_fullName P.== P.Nothing) "_fullName"
            ["_name"]
        , TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_fullName"]
        ])

instance P.HasFullName (RepositoryData s) (P.Maybe (TF.Expr s P.Text)) where
    fullName =
        P.lens (_fullName :: RepositoryData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fullName = a } :: RepositoryData s)

instance P.HasName (RepositoryData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: RepositoryData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: RepositoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllowMergeCommit (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Bool) where
    computedAllowMergeCommit x =
        TF.unsafeCompute TF.encodeAttr x "allow_merge_commit"

instance s ~ s' => P.HasComputedAllowRebaseMerge (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Bool) where
    computedAllowRebaseMerge x =
        TF.unsafeCompute TF.encodeAttr x "allow_rebase_merge"

instance s ~ s' => P.HasComputedAllowSquashMerge (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Bool) where
    computedAllowSquashMerge x =
        TF.unsafeCompute TF.encodeAttr x "allow_squash_merge"

instance s ~ s' => P.HasComputedArchived (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Bool) where
    computedArchived x =
        TF.unsafeCompute TF.encodeAttr x "archived"

instance s ~ s' => P.HasComputedDefaultBranch (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Text) where
    computedDefaultBranch x =
        TF.unsafeCompute TF.encodeAttr x "default_branch"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedGitCloneUrl (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Text) where
    computedGitCloneUrl x =
        TF.unsafeCompute TF.encodeAttr x "git_clone_url"

instance s ~ s' => P.HasComputedHasDownloads (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Bool) where
    computedHasDownloads x =
        TF.unsafeCompute TF.encodeAttr x "has_downloads"

instance s ~ s' => P.HasComputedHasIssues (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Bool) where
    computedHasIssues x =
        TF.unsafeCompute TF.encodeAttr x "has_issues"

instance s ~ s' => P.HasComputedHasProjects (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Bool) where
    computedHasProjects x =
        TF.unsafeCompute TF.encodeAttr x "has_projects"

instance s ~ s' => P.HasComputedHasWiki (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Bool) where
    computedHasWiki x =
        TF.unsafeCompute TF.encodeAttr x "has_wiki"

instance s ~ s' => P.HasComputedHomepageUrl (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Text) where
    computedHomepageUrl x =
        TF.unsafeCompute TF.encodeAttr x "homepage_url"

instance s ~ s' => P.HasComputedHtmlUrl (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Text) where
    computedHtmlUrl x =
        TF.unsafeCompute TF.encodeAttr x "html_url"

instance s ~ s' => P.HasComputedHttpCloneUrl (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Text) where
    computedHttpCloneUrl x =
        TF.unsafeCompute TF.encodeAttr x "http_clone_url"

instance s ~ s' => P.HasComputedPrivate (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Bool) where
    computedPrivate x =
        TF.unsafeCompute TF.encodeAttr x "private"

instance s ~ s' => P.HasComputedSshCloneUrl (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Text) where
    computedSshCloneUrl x =
        TF.unsafeCompute TF.encodeAttr x "ssh_clone_url"

instance s ~ s' => P.HasComputedSvnUrl (TF.Ref s' (RepositoryData s)) (TF.Expr s P.Text) where
    computedSvnUrl x =
        TF.unsafeCompute TF.encodeAttr x "svn_url"

instance s ~ s' => P.HasComputedTopics (TF.Ref s' (RepositoryData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTopics x =
        TF.unsafeCompute TF.encodeAttr x "topics"

-- | @github_team@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/github/d/team.html terraform documentation>
-- for more information.
data TeamData s = TeamData'
    { _slug :: TF.Expr s P.Text
    -- ^ @slug@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_team@ datasource value.
teamData
    :: TF.Expr s P.Text -- ^ Lens: 'P.slug', Field: '_slug', HCL: @slug@
    -> P.DataSource (TeamData s)
teamData _slug =
    TF.unsafeDataSource "github_team" P.defaultProvider
        (\TeamData'{..} -> P.mconcat
            [ TF.pair "slug" _slug
            ])
        (TeamData'
            { _slug = _slug
            })

instance P.Hashable (TeamData s)

instance TF.HasValidator (TeamData s) where
    validator = P.mempty

instance P.HasSlug (TeamData s) (TF.Expr s P.Text) where
    slug =
        P.lens (_slug :: TeamData s -> TF.Expr s P.Text)
            (\s a -> s { _slug = a } :: TeamData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TeamData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedMembers (TF.Ref s' (TeamData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMembers x =
        TF.unsafeCompute TF.encodeAttr x "members"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TeamData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPermission (TF.Ref s' (TeamData s)) (TF.Expr s P.Text) where
    computedPermission x =
        TF.unsafeCompute TF.encodeAttr x "permission"

instance s ~ s' => P.HasComputedPrivacy (TF.Ref s' (TeamData s)) (TF.Expr s P.Text) where
    computedPrivacy x =
        TF.unsafeCompute TF.encodeAttr x "privacy"

-- | @github_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/github/d/user.html terraform documentation>
-- for more information.
data UserData s = UserData'
    { _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @github_user@ datasource value.
userData
    :: TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.DataSource (UserData s)
userData _username =
    TF.unsafeDataSource "github_user" P.defaultProvider
        (\UserData'{..} -> P.mconcat
            [ TF.pair "username" _username
            ])
        (UserData'
            { _username = _username
            })

instance P.Hashable (UserData s)

instance TF.HasValidator (UserData s) where
    validator = P.mempty

instance P.HasUsername (UserData s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: UserData s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: UserData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAvatarUrl (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedAvatarUrl x =
        TF.unsafeCompute TF.encodeAttr x "avatar_url"

instance s ~ s' => P.HasComputedBio (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedBio x =
        TF.unsafeCompute TF.encodeAttr x "bio"

instance s ~ s' => P.HasComputedBlog (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedBlog x =
        TF.unsafeCompute TF.encodeAttr x "blog"

instance s ~ s' => P.HasComputedCompany (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedCompany x =
        TF.unsafeCompute TF.encodeAttr x "company"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedEmail x =
        TF.unsafeCompute TF.encodeAttr x "email"

instance s ~ s' => P.HasComputedFollowers (TF.Ref s' (UserData s)) (TF.Expr s P.Int) where
    computedFollowers x =
        TF.unsafeCompute TF.encodeAttr x "followers"

instance s ~ s' => P.HasComputedFollowing (TF.Ref s' (UserData s)) (TF.Expr s P.Int) where
    computedFollowing x =
        TF.unsafeCompute TF.encodeAttr x "following"

instance s ~ s' => P.HasComputedGpgKeys (TF.Ref s' (UserData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedGpgKeys x =
        TF.unsafeCompute TF.encodeAttr x "gpg_keys"

instance s ~ s' => P.HasComputedGravatarId (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedGravatarId x =
        TF.unsafeCompute TF.encodeAttr x "gravatar_id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

instance s ~ s' => P.HasComputedLogin (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedLogin x =
        TF.unsafeCompute TF.encodeAttr x "login"

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPublicGists (TF.Ref s' (UserData s)) (TF.Expr s P.Int) where
    computedPublicGists x =
        TF.unsafeCompute TF.encodeAttr x "public_gists"

instance s ~ s' => P.HasComputedPublicRepos (TF.Ref s' (UserData s)) (TF.Expr s P.Int) where
    computedPublicRepos x =
        TF.unsafeCompute TF.encodeAttr x "public_repos"

instance s ~ s' => P.HasComputedSiteAdmin (TF.Ref s' (UserData s)) (TF.Expr s P.Bool) where
    computedSiteAdmin x =
        TF.unsafeCompute TF.encodeAttr x "site_admin"

instance s ~ s' => P.HasComputedSshKeys (TF.Ref s' (UserData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSshKeys x =
        TF.unsafeCompute TF.encodeAttr x "ssh_keys"

instance s ~ s' => P.HasComputedUpdatedAt (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedUpdatedAt x =
        TF.unsafeCompute TF.encodeAttr x "updated_at"
