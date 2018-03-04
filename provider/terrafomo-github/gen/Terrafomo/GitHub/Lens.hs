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

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

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

class HasComputedActive a b | a -> b where
    computedActive :: a -> b

class HasComputedAllowMergeCommit a b | a -> b where
    computedAllowMergeCommit :: a -> b

class HasComputedAllowRebaseMerge a b | a -> b where
    computedAllowRebaseMerge :: a -> b

class HasComputedAllowSquashMerge a b | a -> b where
    computedAllowSquashMerge :: a -> b

class HasComputedAutoInit a b | a -> b where
    computedAutoInit :: a -> b

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl :: a -> b

class HasComputedBio a b | a -> b where
    computedBio :: a -> b

class HasComputedBlog a b | a -> b where
    computedBlog :: a -> b

class HasComputedBranch a b | a -> b where
    computedBranch :: a -> b

class HasComputedColor a b | a -> b where
    computedColor :: a -> b

class HasComputedCompany a b | a -> b where
    computedCompany :: a -> b

class HasComputedConfiguration a b | a -> b where
    computedConfiguration :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedDefaultBranch a b | a -> b where
    computedDefaultBranch :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedEnforceAdmins a b | a -> b where
    computedEnforceAdmins :: a -> b

class HasComputedEvents a b | a -> b where
    computedEvents :: a -> b

class HasComputedFollowers a b | a -> b where
    computedFollowers :: a -> b

class HasComputedFollowing a b | a -> b where
    computedFollowing :: a -> b

class HasComputedFullName a b | a -> b where
    computedFullName :: a -> b

class HasComputedGitCloneUrl a b | a -> b where
    computedGitCloneUrl :: a -> b

class HasComputedGitignoreTemplate a b | a -> b where
    computedGitignoreTemplate :: a -> b

class HasComputedGpgKeys a b | a -> b where
    computedGpgKeys :: a -> b

class HasComputedGravatarId a b | a -> b where
    computedGravatarId :: a -> b

class HasComputedHasDownloads a b | a -> b where
    computedHasDownloads :: a -> b

class HasComputedHasIssues a b | a -> b where
    computedHasIssues :: a -> b

class HasComputedHasWiki a b | a -> b where
    computedHasWiki :: a -> b

class HasComputedHomepageUrl a b | a -> b where
    computedHomepageUrl :: a -> b

class HasComputedHttpCloneUrl a b | a -> b where
    computedHttpCloneUrl :: a -> b

class HasComputedId a b | a -> b where
    computedId :: a -> b

class HasComputedKey a b | a -> b where
    computedKey :: a -> b

class HasComputedLdapDn a b | a -> b where
    computedLdapDn :: a -> b

class HasComputedLicenseTemplate a b | a -> b where
    computedLicenseTemplate :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedLogin a b | a -> b where
    computedLogin :: a -> b

class HasComputedMembers a b | a -> b where
    computedMembers :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

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

class HasComputedReadOnly a b | a -> b where
    computedReadOnly :: a -> b

class HasComputedRepository a b | a -> b where
    computedRepository :: a -> b

class HasComputedRequiredPullRequestReviews a b | a -> b where
    computedRequiredPullRequestReviews :: a -> b

class HasComputedRequiredStatusChecks a b | a -> b where
    computedRequiredStatusChecks :: a -> b

class HasComputedRestrictions a b | a -> b where
    computedRestrictions :: a -> b

class HasComputedRole a b | a -> b where
    computedRole :: a -> b

class HasComputedSiteAdmin a b | a -> b where
    computedSiteAdmin :: a -> b

class HasComputedSlug a b | a -> b where
    computedSlug :: a -> b

class HasComputedSshCloneUrl a b | a -> b where
    computedSshCloneUrl :: a -> b

class HasComputedSshKeys a b | a -> b where
    computedSshKeys :: a -> b

class HasComputedSvnUrl a b | a -> b where
    computedSvnUrl :: a -> b

class HasComputedTeamId a b | a -> b where
    computedTeamId :: a -> b

class HasComputedTitle a b | a -> b where
    computedTitle :: a -> b

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedUsername a b | a -> b where
    computedUsername :: a -> b
