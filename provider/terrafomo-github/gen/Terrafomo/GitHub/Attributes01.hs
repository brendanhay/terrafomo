-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.GitHub.Attributes01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Attributes01
    (
    -- ** Attributes
      HasComputedAllowMergeCommit (..)
    , HasComputedAllowRebaseMerge (..)
    , HasComputedAllowSquashMerge (..)
    , HasComputedArchived (..)
    , HasComputedAvatarUrl (..)
    , HasComputedBio (..)
    , HasComputedBlog (..)
    , HasComputedCompany (..)
    , HasComputedCreatedAt (..)
    , HasComputedDefaultBranch (..)
    , HasComputedDescription (..)
    , HasComputedEmail (..)
    , HasComputedFollowers (..)
    , HasComputedFollowing (..)
    , HasComputedFullName (..)
    , HasComputedGit (..)
    , HasComputedGitCloneUrl (..)
    , HasComputedGpgKeys (..)
    , HasComputedGravatarId (..)
    , HasComputedHasDownloads (..)
    , HasComputedHasIssues (..)
    , HasComputedHasProjects (..)
    , HasComputedHasWiki (..)
    , HasComputedHomepageUrl (..)
    , HasComputedHooks (..)
    , HasComputedHtmlUrl (..)
    , HasComputedHttpCloneUrl (..)
    , HasComputedId (..)
    , HasComputedImporter (..)
    , HasComputedKeyId (..)
    , HasComputedLocation (..)
    , HasComputedLogin (..)
    , HasComputedMembers (..)
    , HasComputedName (..)
    , HasComputedPages (..)
    , HasComputedPermission (..)
    , HasComputedPrivacy (..)
    , HasComputedPrivate (..)
    , HasComputedPublicGists (..)
    , HasComputedPublicRepos (..)
    , HasComputedSiteAdmin (..)
    , HasComputedSshCloneUrl (..)
    , HasComputedSshKeys (..)
    , HasComputedSvnUrl (..)
    , HasComputedTopics (..)
    , HasComputedUpdatedAt (..)
    , HasComputedUrl (..)
    ) where

class HasComputedAllowMergeCommit a b | a -> b where
    computedAllowMergeCommit :: a -> b

class HasComputedAllowRebaseMerge a b | a -> b where
    computedAllowRebaseMerge :: a -> b

class HasComputedAllowSquashMerge a b | a -> b where
    computedAllowSquashMerge :: a -> b

class HasComputedArchived a b | a -> b where
    computedArchived :: a -> b

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl :: a -> b

class HasComputedBio a b | a -> b where
    computedBio :: a -> b

class HasComputedBlog a b | a -> b where
    computedBlog :: a -> b

class HasComputedCompany a b | a -> b where
    computedCompany :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedDefaultBranch a b | a -> b where
    computedDefaultBranch :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedFollowers a b | a -> b where
    computedFollowers :: a -> b

class HasComputedFollowing a b | a -> b where
    computedFollowing :: a -> b

class HasComputedFullName a b | a -> b where
    computedFullName :: a -> b

class HasComputedGit a b | a -> b where
    computedGit :: a -> b

class HasComputedGitCloneUrl a b | a -> b where
    computedGitCloneUrl :: a -> b

class HasComputedGpgKeys a b | a -> b where
    computedGpgKeys :: a -> b

class HasComputedGravatarId a b | a -> b where
    computedGravatarId :: a -> b

class HasComputedHasDownloads a b | a -> b where
    computedHasDownloads :: a -> b

class HasComputedHasIssues a b | a -> b where
    computedHasIssues :: a -> b

class HasComputedHasProjects a b | a -> b where
    computedHasProjects :: a -> b

class HasComputedHasWiki a b | a -> b where
    computedHasWiki :: a -> b

class HasComputedHomepageUrl a b | a -> b where
    computedHomepageUrl :: a -> b

class HasComputedHooks a b | a -> b where
    computedHooks :: a -> b

class HasComputedHtmlUrl a b | a -> b where
    computedHtmlUrl :: a -> b

class HasComputedHttpCloneUrl a b | a -> b where
    computedHttpCloneUrl :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedImporter a b | a -> b where
    computedImporter :: a -> b

class HasComputedKeyId a b | a -> b where
    computedKeyId :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLogin a b | a -> b where
    computedLogin :: a -> b

class HasComputedMembers a b | a -> b where
    computedMembers :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedPages a b | a -> b where
    computedPages :: a -> b

class HasComputedPermission a b | a -> b where
    computedPermission :: a -> b

class HasComputedPrivacy a b | a -> b where
    computedPrivacy :: a -> b

class HasComputedPrivate a b | a -> b where
    computedPrivate :: a -> b

class HasComputedPublicGists a b | a -> b where
    computedPublicGists :: a -> b

class HasComputedPublicRepos a b | a -> b where
    computedPublicRepos :: a -> b

class HasComputedSiteAdmin a b | a -> b where
    computedSiteAdmin :: a -> b

class HasComputedSshCloneUrl a b | a -> b where
    computedSshCloneUrl :: a -> b

class HasComputedSshKeys a b | a -> b where
    computedSshKeys :: a -> b

class HasComputedSvnUrl a b | a -> b where
    computedSvnUrl :: a -> b

class HasComputedTopics a b | a -> b where
    computedTopics :: a -> b

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b
