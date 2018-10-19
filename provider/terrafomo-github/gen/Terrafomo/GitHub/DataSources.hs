-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.DataSources
    (
    -- * github_ip_ranges
      newIpRangesD
    , IpRangesD (..)

    -- * github_repositories
    , newRepositoriesD
    , RepositoriesD (..)

    -- * github_repository
    , newRepositoryD
    , RepositoryD (..)
    , RepositoryD_FullOrNameOrName (..)

    -- * github_team
    , newTeamD
    , TeamD (..)

    -- * github_user
    , newUserD
    , UserD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.GitHub.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.GitHub.Provider as P
import qualified Terrafomo.GitHub.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @github_ip_ranges@ datasource definition.
data IpRangesD s = IpRangesD
    deriving (P.Show)

{- | Construct a new @github_ip_ranges@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/d/ip_ranges.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_ip_ranges@ via:

@
GitHub.newIpRangesD
  (GitHub.IpRangesD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IpRangesD s) (Expr s Id)
#git                            :: Getting r (Ref IpRangesD s) (Expr s [Expr s Text])
#hooks                          :: Getting r (Ref IpRangesD s) (Expr s [Expr s Text])
#importer                       :: Getting r (Ref IpRangesD s) (Expr s [Expr s Text])
#pages                          :: Getting r (Ref IpRangesD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IpRangesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IpRangesD s) (Maybe GitHub)
@
-}
newIpRangesD
    :: IpRangesD s -- ^ The minimal/required arguments.
    -> P.DataSource IpRangesD s
newIpRangesD =
    TF.unsafeDataSource "github_ip_ranges"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "git" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "git"))

instance Lens.HasField "hooks" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hooks"))

instance Lens.HasField "importer" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "importer"))

instance Lens.HasField "pages" (P.Const r) (TF.Ref IpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pages"))

-- | The main @github_repositories@ datasource definition.
newtype RepositoriesD s = RepositoriesD
    { query :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @github_repositories@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/d/repositories.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_repositories@ via:

@
GitHub.newRepositoriesD
  (GitHub.RepositoriesD
        { GitHub.query = query -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#query                          :: Lens' (DataSource RepositoriesD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RepositoriesD s) (Expr s Id)
#full_names                     :: Getting r (Ref RepositoriesD s) (Expr s [Expr s Text])
#names                          :: Getting r (Ref RepositoriesD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RepositoriesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RepositoriesD s) (Maybe GitHub)
@
-}
newRepositoriesD
    :: RepositoriesD s -- ^ The minimal/required arguments.
    -> P.DataSource RepositoriesD s
newRepositoriesD =
    TF.unsafeDataSource "github_repositories"
        (\RepositoriesD{..} ->
          P.mempty
       <> TF.pair "query" query
        )

instance Lens.HasField "query" f (P.Resource RepositoriesD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (query :: RepositoriesD s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: RepositoriesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RepositoriesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "full_names" (P.Const r) (TF.Ref RepositoriesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "full_names"))

instance Lens.HasField "names" (P.Const r) (TF.Ref RepositoriesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "names"))

-- | The main @github_repository@ datasource definition.
newtype RepositoryD s = RepositoryD_Internal
    { full_name_or_name :: P.Maybe (RepositoryD_FullOrNameOrName s)
    -- ^ one of @full_name@, or @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @github_repository@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/d/repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_repository@ via:

@
GitHub.newRepositoryD
@

=== Argument Reference

The following arguments are supported:

@
#full_name_or_name              :: Lens' (DataSource RepositoryD s) (Maybe (RepositoryD_FullOrNameOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RepositoryD s) (Expr s Id)
#allow_merge_commit             :: Getting r (Ref RepositoryD s) (Expr s Bool)
#allow_rebase_merge             :: Getting r (Ref RepositoryD s) (Expr s Bool)
#allow_squash_merge             :: Getting r (Ref RepositoryD s) (Expr s Bool)
#archived                       :: Getting r (Ref RepositoryD s) (Expr s Bool)
#default_branch                 :: Getting r (Ref RepositoryD s) (Expr s Text)
#description                    :: Getting r (Ref RepositoryD s) (Expr s Text)
#git_clone_url                  :: Getting r (Ref RepositoryD s) (Expr s Text)
#has_downloads                  :: Getting r (Ref RepositoryD s) (Expr s Bool)
#has_issues                     :: Getting r (Ref RepositoryD s) (Expr s Bool)
#has_projects                   :: Getting r (Ref RepositoryD s) (Expr s Bool)
#has_wiki                       :: Getting r (Ref RepositoryD s) (Expr s Bool)
#homepage_url                   :: Getting r (Ref RepositoryD s) (Expr s Text)
#html_url                       :: Getting r (Ref RepositoryD s) (Expr s Text)
#http_clone_url                 :: Getting r (Ref RepositoryD s) (Expr s Text)
#private                        :: Getting r (Ref RepositoryD s) (Expr s Bool)
#ssh_clone_url                  :: Getting r (Ref RepositoryD s) (Expr s Text)
#svn_url                        :: Getting r (Ref RepositoryD s) (Expr s Text)
#topics                         :: Getting r (Ref RepositoryD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RepositoryD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RepositoryD s) (Maybe GitHub)
@
-}
newRepositoryD
    :: P.DataSource RepositoryD s
newRepositoryD =
    TF.unsafeDataSource "github_repository"
        (\RepositoryD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) full_name_or_name (\case
              RepositoryD_FullName y -> TF.pair "full_name" y
              RepositoryD_Name y -> TF.pair "name" y)
        )
        (RepositoryD_Internal
            { full_name_or_name = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'full_name_or_name'
-}
data RepositoryD_FullOrNameOrName s
    = RepositoryD_FullName !(TF.Expr s P.Text)
    -- ^ @full_name@
    | RepositoryD_Name !(TF.Expr s P.Text)
    -- ^ @name@
      deriving (P.Show)

instance Lens.HasField "full_name_or_name" f (P.Resource RepositoryD s) (P.Maybe (RepositoryD_FullOrNameOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (full_name_or_name :: RepositoryD s -> P.Maybe (RepositoryD_FullOrNameOrName s))
        (\s a -> s { full_name_or_name = a } :: RepositoryD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allow_merge_commit" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_merge_commit"))

instance Lens.HasField "allow_rebase_merge" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_rebase_merge"))

instance Lens.HasField "allow_squash_merge" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_squash_merge"))

instance Lens.HasField "archived" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "archived"))

instance Lens.HasField "default_branch" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_branch"))

instance Lens.HasField "description" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "git_clone_url" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "git_clone_url"))

instance Lens.HasField "has_downloads" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "has_downloads"))

instance Lens.HasField "has_issues" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "has_issues"))

instance Lens.HasField "has_projects" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "has_projects"))

instance Lens.HasField "has_wiki" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "has_wiki"))

instance Lens.HasField "homepage_url" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "homepage_url"))

instance Lens.HasField "html_url" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "html_url"))

instance Lens.HasField "http_clone_url" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_clone_url"))

instance Lens.HasField "private" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private"))

instance Lens.HasField "ssh_clone_url" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_clone_url"))

instance Lens.HasField "svn_url" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "svn_url"))

instance Lens.HasField "topics" (P.Const r) (TF.Ref RepositoryD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "topics"))

-- | The main @github_team@ datasource definition.
newtype TeamD s = TeamD
    { slug :: TF.Expr s P.Text
    -- ^ @slug@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @github_team@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/d/team.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_team@ via:

@
GitHub.newTeamD
  (GitHub.TeamD
        { GitHub.slug = slug -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#slug                           :: Lens' (DataSource TeamD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamD s) (Expr s Id)
#description                    :: Getting r (Ref TeamD s) (Expr s Text)
#members                        :: Getting r (Ref TeamD s) (Expr s [Expr s Text])
#name                           :: Getting r (Ref TeamD s) (Expr s Text)
#permission                     :: Getting r (Ref TeamD s) (Expr s Text)
#privacy                        :: Getting r (Ref TeamD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource TeamD s) (Set (Depends s))
#provider                       :: Lens' (DataSource TeamD s) (Maybe GitHub)
@
-}
newTeamD
    :: TeamD s -- ^ The minimal/required arguments.
    -> P.DataSource TeamD s
newTeamD =
    TF.unsafeDataSource "github_team"
        (\TeamD{..} ->
          P.mempty
       <> TF.pair "slug" slug
        )

instance Lens.HasField "slug" f (P.Resource TeamD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (slug :: TeamD s -> TF.Expr s P.Text)
        (\s a -> s { slug = a } :: TeamD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref TeamD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "members" (P.Const r) (TF.Ref TeamD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "members"))

instance Lens.HasField "name" (P.Const r) (TF.Ref TeamD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "permission" (P.Const r) (TF.Ref TeamD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "permission"))

instance Lens.HasField "privacy" (P.Const r) (TF.Ref TeamD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "privacy"))

-- | The main @github_user@ datasource definition.
newtype UserD s = UserD
    { username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @github_user@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/github/d/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @github_user@ via:

@
GitHub.newUserD
  (GitHub.UserD
        { GitHub.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#username                       :: Lens' (DataSource UserD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserD s) (Expr s Id)
#avatar_url                     :: Getting r (Ref UserD s) (Expr s Text)
#bio                            :: Getting r (Ref UserD s) (Expr s Text)
#blog                           :: Getting r (Ref UserD s) (Expr s Text)
#company                        :: Getting r (Ref UserD s) (Expr s Text)
#created_at                     :: Getting r (Ref UserD s) (Expr s Text)
#email                          :: Getting r (Ref UserD s) (Expr s Text)
#followers                      :: Getting r (Ref UserD s) (Expr s Int)
#following                      :: Getting r (Ref UserD s) (Expr s Int)
#gpg_keys                       :: Getting r (Ref UserD s) (Expr s [Expr s Text])
#gravatar_id                    :: Getting r (Ref UserD s) (Expr s Id)
#location                       :: Getting r (Ref UserD s) (Expr s Text)
#login                          :: Getting r (Ref UserD s) (Expr s Text)
#name                           :: Getting r (Ref UserD s) (Expr s Text)
#public_gists                   :: Getting r (Ref UserD s) (Expr s Int)
#public_repos                   :: Getting r (Ref UserD s) (Expr s Int)
#site_admin                     :: Getting r (Ref UserD s) (Expr s Bool)
#ssh_keys                       :: Getting r (Ref UserD s) (Expr s [Expr s Text])
#updated_at                     :: Getting r (Ref UserD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource UserD s) (Set (Depends s))
#provider                       :: Lens' (DataSource UserD s) (Maybe GitHub)
@
-}
newUserD
    :: UserD s -- ^ The minimal/required arguments.
    -> P.DataSource UserD s
newUserD =
    TF.unsafeDataSource "github_user"
        (\UserD{..} ->
          P.mempty
       <> TF.pair "username" username
        )

instance Lens.HasField "username" f (P.Resource UserD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: UserD s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: UserD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "avatar_url" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "avatar_url"))

instance Lens.HasField "bio" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bio"))

instance Lens.HasField "blog" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "blog"))

instance Lens.HasField "company" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "company"))

instance Lens.HasField "created_at" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_at"))

instance Lens.HasField "email" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance Lens.HasField "followers" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "followers"))

instance Lens.HasField "following" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "following"))

instance Lens.HasField "gpg_keys" (P.Const r) (TF.Ref UserD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gpg_keys"))

instance Lens.HasField "gravatar_id" (P.Const r) (TF.Ref UserD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gravatar_id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "login" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "login"))

instance Lens.HasField "name" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "public_gists" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_gists"))

instance Lens.HasField "public_repos" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_repos"))

instance Lens.HasField "site_admin" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site_admin"))

instance Lens.HasField "ssh_keys" (P.Const r) (TF.Ref UserD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_keys"))

instance Lens.HasField "updated_at" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "updated_at"))
