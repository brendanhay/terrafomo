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
    , HasComputeActive (..)
    , HasComputeAllowMergeCommit (..)
    , HasComputeAllowRebaseMerge (..)
    , HasComputeAllowSquashMerge (..)
    , HasComputeAutoInit (..)
    , HasComputeAvatarUrl (..)
    , HasComputeBio (..)
    , HasComputeBlog (..)
    , HasComputeBranch (..)
    , HasComputeColor (..)
    , HasComputeCompany (..)
    , HasComputeConfiguration (..)
    , HasComputeCreatedAt (..)
    , HasComputeDefaultBranch (..)
    , HasComputeDescription (..)
    , HasComputeEmail (..)
    , HasComputeEnforceAdmins (..)
    , HasComputeEvents (..)
    , HasComputeFollowers (..)
    , HasComputeFollowing (..)
    , HasComputeFullName (..)
    , HasComputeGitCloneUrl (..)
    , HasComputeGitignoreTemplate (..)
    , HasComputeGpgKeys (..)
    , HasComputeGravatarId (..)
    , HasComputeHasDownloads (..)
    , HasComputeHasIssues (..)
    , HasComputeHasWiki (..)
    , HasComputeHomepageUrl (..)
    , HasComputeHttpCloneUrl (..)
    , HasComputeId (..)
    , HasComputeKey (..)
    , HasComputeLdapDn (..)
    , HasComputeLicenseTemplate (..)
    , HasComputeLocation (..)
    , HasComputeLogin (..)
    , HasComputeMembers (..)
    , HasComputeName (..)
    , HasComputePermission (..)
    , HasComputePrivacy (..)
    , HasComputePrivate (..)
    , HasComputePublicGists (..)
    , HasComputePublicRepos (..)
    , HasComputeReadOnly (..)
    , HasComputeRepository (..)
    , HasComputeRequiredPullRequestReviews (..)
    , HasComputeRequiredStatusChecks (..)
    , HasComputeRestrictions (..)
    , HasComputeRole (..)
    , HasComputeSiteAdmin (..)
    , HasComputeSlug (..)
    , HasComputeSshCloneUrl (..)
    , HasComputeSshKeys (..)
    , HasComputeSvnUrl (..)
    , HasComputeTeamId (..)
    , HasComputeTitle (..)
    , HasComputeUpdatedAt (..)
    , HasComputeUrl (..)
    , HasComputeUsername (..)
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

class HasComputeActive a b | a -> b where
    computeActive :: a -> b

class HasComputeAllowMergeCommit a b | a -> b where
    computeAllowMergeCommit :: a -> b

class HasComputeAllowRebaseMerge a b | a -> b where
    computeAllowRebaseMerge :: a -> b

class HasComputeAllowSquashMerge a b | a -> b where
    computeAllowSquashMerge :: a -> b

class HasComputeAutoInit a b | a -> b where
    computeAutoInit :: a -> b

class HasComputeAvatarUrl a b | a -> b where
    computeAvatarUrl :: a -> b

class HasComputeBio a b | a -> b where
    computeBio :: a -> b

class HasComputeBlog a b | a -> b where
    computeBlog :: a -> b

class HasComputeBranch a b | a -> b where
    computeBranch :: a -> b

class HasComputeColor a b | a -> b where
    computeColor :: a -> b

class HasComputeCompany a b | a -> b where
    computeCompany :: a -> b

class HasComputeConfiguration a b | a -> b where
    computeConfiguration :: a -> b

class HasComputeCreatedAt a b | a -> b where
    computeCreatedAt :: a -> b

class HasComputeDefaultBranch a b | a -> b where
    computeDefaultBranch :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeEmail a b | a -> b where
    computeEmail :: a -> b

class HasComputeEnforceAdmins a b | a -> b where
    computeEnforceAdmins :: a -> b

class HasComputeEvents a b | a -> b where
    computeEvents :: a -> b

class HasComputeFollowers a b | a -> b where
    computeFollowers :: a -> b

class HasComputeFollowing a b | a -> b where
    computeFollowing :: a -> b

class HasComputeFullName a b | a -> b where
    computeFullName :: a -> b

class HasComputeGitCloneUrl a b | a -> b where
    computeGitCloneUrl :: a -> b

class HasComputeGitignoreTemplate a b | a -> b where
    computeGitignoreTemplate :: a -> b

class HasComputeGpgKeys a b | a -> b where
    computeGpgKeys :: a -> b

class HasComputeGravatarId a b | a -> b where
    computeGravatarId :: a -> b

class HasComputeHasDownloads a b | a -> b where
    computeHasDownloads :: a -> b

class HasComputeHasIssues a b | a -> b where
    computeHasIssues :: a -> b

class HasComputeHasWiki a b | a -> b where
    computeHasWiki :: a -> b

class HasComputeHomepageUrl a b | a -> b where
    computeHomepageUrl :: a -> b

class HasComputeHttpCloneUrl a b | a -> b where
    computeHttpCloneUrl :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeKey a b | a -> b where
    computeKey :: a -> b

class HasComputeLdapDn a b | a -> b where
    computeLdapDn :: a -> b

class HasComputeLicenseTemplate a b | a -> b where
    computeLicenseTemplate :: a -> b

class HasComputeLocation a b | a -> b where
    computeLocation :: a -> b

class HasComputeLogin a b | a -> b where
    computeLogin :: a -> b

class HasComputeMembers a b | a -> b where
    computeMembers :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputePermission a b | a -> b where
    computePermission :: a -> b

class HasComputePrivacy a b | a -> b where
    computePrivacy :: a -> b

class HasComputePrivate a b | a -> b where
    computePrivate :: a -> b

class HasComputePublicGists a b | a -> b where
    computePublicGists :: a -> b

class HasComputePublicRepos a b | a -> b where
    computePublicRepos :: a -> b

class HasComputeReadOnly a b | a -> b where
    computeReadOnly :: a -> b

class HasComputeRepository a b | a -> b where
    computeRepository :: a -> b

class HasComputeRequiredPullRequestReviews a b | a -> b where
    computeRequiredPullRequestReviews :: a -> b

class HasComputeRequiredStatusChecks a b | a -> b where
    computeRequiredStatusChecks :: a -> b

class HasComputeRestrictions a b | a -> b where
    computeRestrictions :: a -> b

class HasComputeRole a b | a -> b where
    computeRole :: a -> b

class HasComputeSiteAdmin a b | a -> b where
    computeSiteAdmin :: a -> b

class HasComputeSlug a b | a -> b where
    computeSlug :: a -> b

class HasComputeSshCloneUrl a b | a -> b where
    computeSshCloneUrl :: a -> b

class HasComputeSshKeys a b | a -> b where
    computeSshKeys :: a -> b

class HasComputeSvnUrl a b | a -> b where
    computeSvnUrl :: a -> b

class HasComputeTeamId a b | a -> b where
    computeTeamId :: a -> b

class HasComputeTitle a b | a -> b where
    computeTitle :: a -> b

class HasComputeUpdatedAt a b | a -> b where
    computeUpdatedAt :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b

class HasComputeUsername a b | a -> b where
    computeUsername :: a -> b
