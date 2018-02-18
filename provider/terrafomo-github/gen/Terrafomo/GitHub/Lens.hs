-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.GitHub.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasActive (..)
    , HasAllowMergeCommit (..)
    , HasAllowRebaseMerge (..)
    , HasAllowSquashMerge (..)
    , HasAutoInit (..)
    , HasBranch (..)
    , HasColor (..)
    , HasConfiguration (..)
    , HasDefaultBranch (..)
    , HasDescription (..)
    , HasEnforceAdmins (..)
    , HasEvents (..)
    , HasGitignoreTemplate (..)
    , HasHasDownloads (..)
    , HasHasIssues (..)
    , HasHasWiki (..)
    , HasHomepageUrl (..)
    , HasKey (..)
    , HasLdapDn (..)
    , HasLicenseTemplate (..)
    , HasName (..)
    , HasPermission (..)
    , HasPrivacy (..)
    , HasPrivate (..)
    , HasReadOnly (..)
    , HasRepository (..)
    , HasRequiredPullRequestReviews (..)
    , HasRequiredStatusChecks (..)
    , HasRestrictions (..)
    , HasRole (..)
    , HasSlug (..)
    , HasTeamId (..)
    , HasTitle (..)
    , HasUrl (..)
    , HasUsername (..)

    -- ** Computed Attributes
    , HasComputedActive (..)
    , HasComputedAllowMergeCommit (..)
    , HasComputedAllowRebaseMerge (..)
    , HasComputedAllowSquashMerge (..)
    , HasComputedAutoInit (..)
    , HasComputedAvatarUrl (..)
    , HasComputedBio (..)
    , HasComputedBlog (..)
    , HasComputedBranch (..)
    , HasComputedColor (..)
    , HasComputedCompany (..)
    , HasComputedConfiguration (..)
    , HasComputedCreatedAt (..)
    , HasComputedDefaultBranch (..)
    , HasComputedDescription (..)
    , HasComputedEmail (..)
    , HasComputedEnforceAdmins (..)
    , HasComputedEvents (..)
    , HasComputedFollowers (..)
    , HasComputedFollowing (..)
    , HasComputedFullName (..)
    , HasComputedGitCloneUrl (..)
    , HasComputedGitignoreTemplate (..)
    , HasComputedGpgKeys (..)
    , HasComputedGravatarId (..)
    , HasComputedHasDownloads (..)
    , HasComputedHasIssues (..)
    , HasComputedHasWiki (..)
    , HasComputedHomepageUrl (..)
    , HasComputedHttpCloneUrl (..)
    , HasComputedId (..)
    , HasComputedKey (..)
    , HasComputedLdapDn (..)
    , HasComputedLicenseTemplate (..)
    , HasComputedLocation (..)
    , HasComputedLogin (..)
    , HasComputedMembers (..)
    , HasComputedName (..)
    , HasComputedPermission (..)
    , HasComputedPrivacy (..)
    , HasComputedPrivate (..)
    , HasComputedPublicGists (..)
    , HasComputedPublicRepos (..)
    , HasComputedReadOnly (..)
    , HasComputedRepository (..)
    , HasComputedRequiredPullRequestReviews (..)
    , HasComputedRequiredStatusChecks (..)
    , HasComputedRestrictions (..)
    , HasComputedRole (..)
    , HasComputedSiteAdmin (..)
    , HasComputedSlug (..)
    , HasComputedSshCloneUrl (..)
    , HasComputedSshKeys (..)
    , HasComputedSvnUrl (..)
    , HasComputedTeamId (..)
    , HasComputedTitle (..)
    , HasComputedUpdatedAt (..)
    , HasComputedUrl (..)
    , HasComputedUsername (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens', lens)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasAllowMergeCommit a b | a -> b where
    allowMergeCommit :: Lens' a b

instance HasAllowMergeCommit a b => HasAllowMergeCommit (TF.Schema l p a) b where
    allowMergeCommit = TF.configuration . allowMergeCommit

class HasAllowRebaseMerge a b | a -> b where
    allowRebaseMerge :: Lens' a b

instance HasAllowRebaseMerge a b => HasAllowRebaseMerge (TF.Schema l p a) b where
    allowRebaseMerge = TF.configuration . allowRebaseMerge

class HasAllowSquashMerge a b | a -> b where
    allowSquashMerge :: Lens' a b

instance HasAllowSquashMerge a b => HasAllowSquashMerge (TF.Schema l p a) b where
    allowSquashMerge = TF.configuration . allowSquashMerge

class HasAutoInit a b | a -> b where
    autoInit :: Lens' a b

instance HasAutoInit a b => HasAutoInit (TF.Schema l p a) b where
    autoInit = TF.configuration . autoInit

class HasBranch a b | a -> b where
    branch :: Lens' a b

instance HasBranch a b => HasBranch (TF.Schema l p a) b where
    branch = TF.configuration . branch

class HasColor a b | a -> b where
    color :: Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasConfiguration a b | a -> b where
    configuration :: Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

class HasDefaultBranch a b | a -> b where
    defaultBranch :: Lens' a b

instance HasDefaultBranch a b => HasDefaultBranch (TF.Schema l p a) b where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEnforceAdmins a b | a -> b where
    enforceAdmins :: Lens' a b

instance HasEnforceAdmins a b => HasEnforceAdmins (TF.Schema l p a) b where
    enforceAdmins = TF.configuration . enforceAdmins

class HasEvents a b | a -> b where
    events :: Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

class HasGitignoreTemplate a b | a -> b where
    gitignoreTemplate :: Lens' a b

instance HasGitignoreTemplate a b => HasGitignoreTemplate (TF.Schema l p a) b where
    gitignoreTemplate = TF.configuration . gitignoreTemplate

class HasHasDownloads a b | a -> b where
    hasDownloads :: Lens' a b

instance HasHasDownloads a b => HasHasDownloads (TF.Schema l p a) b where
    hasDownloads = TF.configuration . hasDownloads

class HasHasIssues a b | a -> b where
    hasIssues :: Lens' a b

instance HasHasIssues a b => HasHasIssues (TF.Schema l p a) b where
    hasIssues = TF.configuration . hasIssues

class HasHasWiki a b | a -> b where
    hasWiki :: Lens' a b

instance HasHasWiki a b => HasHasWiki (TF.Schema l p a) b where
    hasWiki = TF.configuration . hasWiki

class HasHomepageUrl a b | a -> b where
    homepageUrl :: Lens' a b

instance HasHomepageUrl a b => HasHomepageUrl (TF.Schema l p a) b where
    homepageUrl = TF.configuration . homepageUrl

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasLdapDn a b | a -> b where
    ldapDn :: Lens' a b

instance HasLdapDn a b => HasLdapDn (TF.Schema l p a) b where
    ldapDn = TF.configuration . ldapDn

class HasLicenseTemplate a b | a -> b where
    licenseTemplate :: Lens' a b

instance HasLicenseTemplate a b => HasLicenseTemplate (TF.Schema l p a) b where
    licenseTemplate = TF.configuration . licenseTemplate

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasPermission a b | a -> b where
    permission :: Lens' a b

instance HasPermission a b => HasPermission (TF.Schema l p a) b where
    permission = TF.configuration . permission

class HasPrivacy a b | a -> b where
    privacy :: Lens' a b

instance HasPrivacy a b => HasPrivacy (TF.Schema l p a) b where
    privacy = TF.configuration . privacy

class HasPrivate a b | a -> b where
    private :: Lens' a b

instance HasPrivate a b => HasPrivate (TF.Schema l p a) b where
    private = TF.configuration . private

class HasReadOnly a b | a -> b where
    readOnly :: Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasRepository a b | a -> b where
    repository :: Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

class HasRequiredPullRequestReviews a b | a -> b where
    requiredPullRequestReviews :: Lens' a b

instance HasRequiredPullRequestReviews a b => HasRequiredPullRequestReviews (TF.Schema l p a) b where
    requiredPullRequestReviews = TF.configuration . requiredPullRequestReviews

class HasRequiredStatusChecks a b | a -> b where
    requiredStatusChecks :: Lens' a b

instance HasRequiredStatusChecks a b => HasRequiredStatusChecks (TF.Schema l p a) b where
    requiredStatusChecks = TF.configuration . requiredStatusChecks

class HasRestrictions a b | a -> b where
    restrictions :: Lens' a b

instance HasRestrictions a b => HasRestrictions (TF.Schema l p a) b where
    restrictions = TF.configuration . restrictions

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasSlug a b | a -> b where
    slug :: Lens' a b

instance HasSlug a b => HasSlug (TF.Schema l p a) b where
    slug = TF.configuration . slug

class HasTeamId a b | a -> b where
    teamId :: Lens' a b

instance HasTeamId a b => HasTeamId (TF.Schema l p a) b where
    teamId = TF.configuration . teamId

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasComputedActive a s b | a -> s b where
    computedActive :: TF.Ref s a -> b

class HasComputedAllowMergeCommit a s b | a -> s b where
    computedAllowMergeCommit :: TF.Ref s a -> b

class HasComputedAllowRebaseMerge a s b | a -> s b where
    computedAllowRebaseMerge :: TF.Ref s a -> b

class HasComputedAllowSquashMerge a s b | a -> s b where
    computedAllowSquashMerge :: TF.Ref s a -> b

class HasComputedAutoInit a s b | a -> s b where
    computedAutoInit :: TF.Ref s a -> b

class HasComputedAvatarUrl a s b | a -> s b where
    computedAvatarUrl :: TF.Ref s a -> b

class HasComputedBio a s b | a -> s b where
    computedBio :: TF.Ref s a -> b

class HasComputedBlog a s b | a -> s b where
    computedBlog :: TF.Ref s a -> b

class HasComputedBranch a s b | a -> s b where
    computedBranch :: TF.Ref s a -> b

class HasComputedColor a s b | a -> s b where
    computedColor :: TF.Ref s a -> b

class HasComputedCompany a s b | a -> s b where
    computedCompany :: TF.Ref s a -> b

class HasComputedConfiguration a s b | a -> s b where
    computedConfiguration :: TF.Ref s a -> b

class HasComputedCreatedAt a s b | a -> s b where
    computedCreatedAt :: TF.Ref s a -> b

class HasComputedDefaultBranch a s b | a -> s b where
    computedDefaultBranch :: TF.Ref s a -> b

class HasComputedDescription a s b | a -> s b where
    computedDescription :: TF.Ref s a -> b

class HasComputedEmail a s b | a -> s b where
    computedEmail :: TF.Ref s a -> b

class HasComputedEnforceAdmins a s b | a -> s b where
    computedEnforceAdmins :: TF.Ref s a -> b

class HasComputedEvents a s b | a -> s b where
    computedEvents :: TF.Ref s a -> b

class HasComputedFollowers a s b | a -> s b where
    computedFollowers :: TF.Ref s a -> b

class HasComputedFollowing a s b | a -> s b where
    computedFollowing :: TF.Ref s a -> b

class HasComputedFullName a s b | a -> s b where
    computedFullName :: TF.Ref s a -> b

class HasComputedGitCloneUrl a s b | a -> s b where
    computedGitCloneUrl :: TF.Ref s a -> b

class HasComputedGitignoreTemplate a s b | a -> s b where
    computedGitignoreTemplate :: TF.Ref s a -> b

class HasComputedGpgKeys a s b | a -> s b where
    computedGpgKeys :: TF.Ref s a -> b

class HasComputedGravatarId a s b | a -> s b where
    computedGravatarId :: TF.Ref s a -> b

class HasComputedHasDownloads a s b | a -> s b where
    computedHasDownloads :: TF.Ref s a -> b

class HasComputedHasIssues a s b | a -> s b where
    computedHasIssues :: TF.Ref s a -> b

class HasComputedHasWiki a s b | a -> s b where
    computedHasWiki :: TF.Ref s a -> b

class HasComputedHomepageUrl a s b | a -> s b where
    computedHomepageUrl :: TF.Ref s a -> b

class HasComputedHttpCloneUrl a s b | a -> s b where
    computedHttpCloneUrl :: TF.Ref s a -> b

class HasComputedId a s b | a -> s b where
    computedId :: TF.Ref s a -> b

class HasComputedKey a s b | a -> s b where
    computedKey :: TF.Ref s a -> b

class HasComputedLdapDn a s b | a -> s b where
    computedLdapDn :: TF.Ref s a -> b

class HasComputedLicenseTemplate a s b | a -> s b where
    computedLicenseTemplate :: TF.Ref s a -> b

class HasComputedLocation a s b | a -> s b where
    computedLocation :: TF.Ref s a -> b

class HasComputedLogin a s b | a -> s b where
    computedLogin :: TF.Ref s a -> b

class HasComputedMembers a s b | a -> s b where
    computedMembers :: TF.Ref s a -> b

class HasComputedName a s b | a -> s b where
    computedName :: TF.Ref s a -> b

class HasComputedPermission a s b | a -> s b where
    computedPermission :: TF.Ref s a -> b

class HasComputedPrivacy a s b | a -> s b where
    computedPrivacy :: TF.Ref s a -> b

class HasComputedPrivate a s b | a -> s b where
    computedPrivate :: TF.Ref s a -> b

class HasComputedPublicGists a s b | a -> s b where
    computedPublicGists :: TF.Ref s a -> b

class HasComputedPublicRepos a s b | a -> s b where
    computedPublicRepos :: TF.Ref s a -> b

class HasComputedReadOnly a s b | a -> s b where
    computedReadOnly :: TF.Ref s a -> b

class HasComputedRepository a s b | a -> s b where
    computedRepository :: TF.Ref s a -> b

class HasComputedRequiredPullRequestReviews a s b | a -> s b where
    computedRequiredPullRequestReviews :: TF.Ref s a -> b

class HasComputedRequiredStatusChecks a s b | a -> s b where
    computedRequiredStatusChecks :: TF.Ref s a -> b

class HasComputedRestrictions a s b | a -> s b where
    computedRestrictions :: TF.Ref s a -> b

class HasComputedRole a s b | a -> s b where
    computedRole :: TF.Ref s a -> b

class HasComputedSiteAdmin a s b | a -> s b where
    computedSiteAdmin :: TF.Ref s a -> b

class HasComputedSlug a s b | a -> s b where
    computedSlug :: TF.Ref s a -> b

class HasComputedSshCloneUrl a s b | a -> s b where
    computedSshCloneUrl :: TF.Ref s a -> b

class HasComputedSshKeys a s b | a -> s b where
    computedSshKeys :: TF.Ref s a -> b

class HasComputedSvnUrl a s b | a -> s b where
    computedSvnUrl :: TF.Ref s a -> b

class HasComputedTeamId a s b | a -> s b where
    computedTeamId :: TF.Ref s a -> b

class HasComputedTitle a s b | a -> s b where
    computedTitle :: TF.Ref s a -> b

class HasComputedUpdatedAt a s b | a -> s b where
    computedUpdatedAt :: TF.Ref s a -> b

class HasComputedUrl a s b | a -> s b where
    computedUrl :: TF.Ref s a -> b

class HasComputedUsername a s b | a -> s b where
    computedUsername :: TF.Ref s a -> b
