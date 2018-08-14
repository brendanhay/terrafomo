-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasHomepageUrl (..)
    , HasLicenseTemplate (..)
    , HasToken (..)
    , HasColor (..)
    , HasPrivate (..)
    , HasKey (..)
    , HasTeams (..)
    , HasBranch (..)
    , HasGitignoreTemplate (..)
    , HasLdapDn (..)
    , HasBaseUrl (..)
    , HasTopics (..)
    , HasDescription (..)
    , HasAllowSquashMerge (..)
    , HasAllowMergeCommit (..)
    , HasArmoredPublicKey (..)
    , HasOrganization (..)
    , HasArchived (..)
    , HasContexts (..)
    , HasDismissalTeams (..)
    , HasRepository (..)
    , HasUsername (..)
    , HasInsecure (..)
    , HasConfiguration (..)
    , HasHasWiki (..)
    , HasParentTeamId (..)
    , HasReadOnly (..)
    , HasPermission (..)
    , HasRestrictions (..)
    , HasHasProjects (..)
    , HasPrivacy (..)
    , HasRequiredPullRequestReviews (..)
    , HasRole (..)
    , HasHasIssues (..)
    , HasSlug (..)
    , HasHasDownloads (..)
    , HasEvents (..)
    , HasEnforceAdmins (..)
    , HasDismissStaleReviews (..)
    , HasRequiredStatusChecks (..)
    , HasAutoInit (..)
    , HasAllowRebaseMerge (..)
    , HasUsers (..)
    , HasTeamId (..)
    , HasBody (..)
    , HasName (..)
    , HasTitle (..)
    , HasFullName (..)
    , HasStrict (..)
    , HasDismissalUsers (..)
    , HasRequireCodeOwnerReviews (..)
    , HasActive (..)

    -- ** Computed Attributes
    , HasComputedHasWiki (..)
    , HasComputedGit (..)
    , HasComputedUpdatedAt (..)
    , HasComputedGpgKeys (..)
    , HasComputedSshKeys (..)
    , HasComputedHtmlUrl (..)
    , HasComputedHasProjects (..)
    , HasComputedPages (..)
    , HasComputedKeyId (..)
    , HasComputedEmail (..)
    , HasComputedHasIssues (..)
    , HasComputedAvatarUrl (..)
    , HasComputedPublicRepos (..)
    , HasComputedSiteAdmin (..)
    , HasComputedGitCloneUrl (..)
    , HasComputedSshCloneUrl (..)
    , HasComputedBio (..)
    , HasComputedHooks (..)
    , HasComputedDescription (..)
    , HasComputedPrivacy (..)
    , HasComputedHttpCloneUrl (..)
    , HasComputedGravatarId (..)
    , HasComputedAllowSquashMerge (..)
    , HasComputedDefaultBranch (..)
    , HasComputedLogin (..)
    , HasComputedFullName (..)
    , HasComputedCreatedAt (..)
    , HasComputedName (..)
    , HasComputedTopics (..)
    , HasComputedArchived (..)
    , HasComputedUrl (..)
    , HasComputedCompany (..)
    , HasComputedAllowRebaseMerge (..)
    , HasComputedHasDownloads (..)
    , HasComputedPermission (..)
    , HasComputedPublicGists (..)
    , HasComputedFollowers (..)
    , HasComputedFollowing (..)
    , HasComputedLocation (..)
    , HasComputedBlog (..)
    , HasComputedMembers (..)
    , HasComputedSvnUrl (..)
    , HasComputedAllowMergeCommit (..)
    , HasComputedPrivate (..)
    , HasComputedHomepageUrl (..)
    , HasComputedImporter (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasHomepageUrl a b | a -> b where
    homepageUrl :: P.Lens' a b

instance HasHomepageUrl a b => HasHomepageUrl (TF.Schema l p a) b where
    homepageUrl = TF.configuration . homepageUrl

class HasLicenseTemplate a b | a -> b where
    licenseTemplate :: P.Lens' a b

instance HasLicenseTemplate a b => HasLicenseTemplate (TF.Schema l p a) b where
    licenseTemplate = TF.configuration . licenseTemplate

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasColor a b | a -> b where
    color :: P.Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasPrivate a b | a -> b where
    private :: P.Lens' a b

instance HasPrivate a b => HasPrivate (TF.Schema l p a) b where
    private = TF.configuration . private

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasTeams a b | a -> b where
    teams :: P.Lens' a b

instance HasTeams a b => HasTeams (TF.Schema l p a) b where
    teams = TF.configuration . teams

class HasBranch a b | a -> b where
    branch :: P.Lens' a b

instance HasBranch a b => HasBranch (TF.Schema l p a) b where
    branch = TF.configuration . branch

class HasGitignoreTemplate a b | a -> b where
    gitignoreTemplate :: P.Lens' a b

instance HasGitignoreTemplate a b => HasGitignoreTemplate (TF.Schema l p a) b where
    gitignoreTemplate = TF.configuration . gitignoreTemplate

class HasLdapDn a b | a -> b where
    ldapDn :: P.Lens' a b

instance HasLdapDn a b => HasLdapDn (TF.Schema l p a) b where
    ldapDn = TF.configuration . ldapDn

class HasBaseUrl a b | a -> b where
    baseUrl :: P.Lens' a b

instance HasBaseUrl a b => HasBaseUrl (TF.Schema l p a) b where
    baseUrl = TF.configuration . baseUrl

class HasTopics a b | a -> b where
    topics :: P.Lens' a b

instance HasTopics a b => HasTopics (TF.Schema l p a) b where
    topics = TF.configuration . topics

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasAllowSquashMerge a b | a -> b where
    allowSquashMerge :: P.Lens' a b

instance HasAllowSquashMerge a b => HasAllowSquashMerge (TF.Schema l p a) b where
    allowSquashMerge = TF.configuration . allowSquashMerge

class HasAllowMergeCommit a b | a -> b where
    allowMergeCommit :: P.Lens' a b

instance HasAllowMergeCommit a b => HasAllowMergeCommit (TF.Schema l p a) b where
    allowMergeCommit = TF.configuration . allowMergeCommit

class HasArmoredPublicKey a b | a -> b where
    armoredPublicKey :: P.Lens' a b

instance HasArmoredPublicKey a b => HasArmoredPublicKey (TF.Schema l p a) b where
    armoredPublicKey = TF.configuration . armoredPublicKey

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasArchived a b | a -> b where
    archived :: P.Lens' a b

instance HasArchived a b => HasArchived (TF.Schema l p a) b where
    archived = TF.configuration . archived

class HasContexts a b | a -> b where
    contexts :: P.Lens' a b

instance HasContexts a b => HasContexts (TF.Schema l p a) b where
    contexts = TF.configuration . contexts

class HasDismissalTeams a b | a -> b where
    dismissalTeams :: P.Lens' a b

instance HasDismissalTeams a b => HasDismissalTeams (TF.Schema l p a) b where
    dismissalTeams = TF.configuration . dismissalTeams

class HasRepository a b | a -> b where
    repository :: P.Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasConfiguration a b | a -> b where
    configuration :: P.Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

class HasHasWiki a b | a -> b where
    hasWiki :: P.Lens' a b

instance HasHasWiki a b => HasHasWiki (TF.Schema l p a) b where
    hasWiki = TF.configuration . hasWiki

class HasParentTeamId a b | a -> b where
    parentTeamId :: P.Lens' a b

instance HasParentTeamId a b => HasParentTeamId (TF.Schema l p a) b where
    parentTeamId = TF.configuration . parentTeamId

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

class HasPermission a b | a -> b where
    permission :: P.Lens' a b

instance HasPermission a b => HasPermission (TF.Schema l p a) b where
    permission = TF.configuration . permission

class HasRestrictions a b | a -> b where
    restrictions :: P.Lens' a b

instance HasRestrictions a b => HasRestrictions (TF.Schema l p a) b where
    restrictions = TF.configuration . restrictions

class HasHasProjects a b | a -> b where
    hasProjects :: P.Lens' a b

instance HasHasProjects a b => HasHasProjects (TF.Schema l p a) b where
    hasProjects = TF.configuration . hasProjects

class HasPrivacy a b | a -> b where
    privacy :: P.Lens' a b

instance HasPrivacy a b => HasPrivacy (TF.Schema l p a) b where
    privacy = TF.configuration . privacy

class HasRequiredPullRequestReviews a b | a -> b where
    requiredPullRequestReviews :: P.Lens' a b

instance HasRequiredPullRequestReviews a b => HasRequiredPullRequestReviews (TF.Schema l p a) b where
    requiredPullRequestReviews = TF.configuration . requiredPullRequestReviews

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

class HasHasIssues a b | a -> b where
    hasIssues :: P.Lens' a b

instance HasHasIssues a b => HasHasIssues (TF.Schema l p a) b where
    hasIssues = TF.configuration . hasIssues

class HasSlug a b | a -> b where
    slug :: P.Lens' a b

instance HasSlug a b => HasSlug (TF.Schema l p a) b where
    slug = TF.configuration . slug

class HasHasDownloads a b | a -> b where
    hasDownloads :: P.Lens' a b

instance HasHasDownloads a b => HasHasDownloads (TF.Schema l p a) b where
    hasDownloads = TF.configuration . hasDownloads

class HasEvents a b | a -> b where
    events :: P.Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

class HasEnforceAdmins a b | a -> b where
    enforceAdmins :: P.Lens' a b

instance HasEnforceAdmins a b => HasEnforceAdmins (TF.Schema l p a) b where
    enforceAdmins = TF.configuration . enforceAdmins

class HasDismissStaleReviews a b | a -> b where
    dismissStaleReviews :: P.Lens' a b

instance HasDismissStaleReviews a b => HasDismissStaleReviews (TF.Schema l p a) b where
    dismissStaleReviews = TF.configuration . dismissStaleReviews

class HasRequiredStatusChecks a b | a -> b where
    requiredStatusChecks :: P.Lens' a b

instance HasRequiredStatusChecks a b => HasRequiredStatusChecks (TF.Schema l p a) b where
    requiredStatusChecks = TF.configuration . requiredStatusChecks

class HasAutoInit a b | a -> b where
    autoInit :: P.Lens' a b

instance HasAutoInit a b => HasAutoInit (TF.Schema l p a) b where
    autoInit = TF.configuration . autoInit

class HasAllowRebaseMerge a b | a -> b where
    allowRebaseMerge :: P.Lens' a b

instance HasAllowRebaseMerge a b => HasAllowRebaseMerge (TF.Schema l p a) b where
    allowRebaseMerge = TF.configuration . allowRebaseMerge

class HasUsers a b | a -> b where
    users :: P.Lens' a b

instance HasUsers a b => HasUsers (TF.Schema l p a) b where
    users = TF.configuration . users

class HasTeamId a b | a -> b where
    teamId :: P.Lens' a b

instance HasTeamId a b => HasTeamId (TF.Schema l p a) b where
    teamId = TF.configuration . teamId

class HasBody a b | a -> b where
    body :: P.Lens' a b

instance HasBody a b => HasBody (TF.Schema l p a) b where
    body = TF.configuration . body

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasFullName a b | a -> b where
    fullName :: P.Lens' a b

instance HasFullName a b => HasFullName (TF.Schema l p a) b where
    fullName = TF.configuration . fullName

class HasStrict a b | a -> b where
    strict :: P.Lens' a b

instance HasStrict a b => HasStrict (TF.Schema l p a) b where
    strict = TF.configuration . strict

class HasDismissalUsers a b | a -> b where
    dismissalUsers :: P.Lens' a b

instance HasDismissalUsers a b => HasDismissalUsers (TF.Schema l p a) b where
    dismissalUsers = TF.configuration . dismissalUsers

class HasRequireCodeOwnerReviews a b | a -> b where
    requireCodeOwnerReviews :: P.Lens' a b

instance HasRequireCodeOwnerReviews a b => HasRequireCodeOwnerReviews (TF.Schema l p a) b where
    requireCodeOwnerReviews = TF.configuration . requireCodeOwnerReviews

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

class HasComputedHasWiki a b | a -> b where
    computedHasWiki :: a -> b

class HasComputedGit a b | a -> b where
    computedGit :: a -> b

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt :: a -> b

class HasComputedGpgKeys a b | a -> b where
    computedGpgKeys :: a -> b

class HasComputedSshKeys a b | a -> b where
    computedSshKeys :: a -> b

class HasComputedHtmlUrl a b | a -> b where
    computedHtmlUrl :: a -> b

class HasComputedHasProjects a b | a -> b where
    computedHasProjects :: a -> b

class HasComputedPages a b | a -> b where
    computedPages :: a -> b

class HasComputedKeyId a b | a -> b where
    computedKeyId :: a -> b

class HasComputedEmail a b | a -> b where
    computedEmail :: a -> b

class HasComputedHasIssues a b | a -> b where
    computedHasIssues :: a -> b

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl :: a -> b

class HasComputedPublicRepos a b | a -> b where
    computedPublicRepos :: a -> b

class HasComputedSiteAdmin a b | a -> b where
    computedSiteAdmin :: a -> b

class HasComputedGitCloneUrl a b | a -> b where
    computedGitCloneUrl :: a -> b

class HasComputedSshCloneUrl a b | a -> b where
    computedSshCloneUrl :: a -> b

class HasComputedBio a b | a -> b where
    computedBio :: a -> b

class HasComputedHooks a b | a -> b where
    computedHooks :: a -> b

class HasComputedDescription a b | a -> b where
    computedDescription :: a -> b

class HasComputedPrivacy a b | a -> b where
    computedPrivacy :: a -> b

class HasComputedHttpCloneUrl a b | a -> b where
    computedHttpCloneUrl :: a -> b

class HasComputedGravatarId a b | a -> b where
    computedGravatarId :: a -> b

class HasComputedAllowSquashMerge a b | a -> b where
    computedAllowSquashMerge :: a -> b

class HasComputedDefaultBranch a b | a -> b where
    computedDefaultBranch :: a -> b

class HasComputedLogin a b | a -> b where
    computedLogin :: a -> b

class HasComputedFullName a b | a -> b where
    computedFullName :: a -> b

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt :: a -> b

class HasComputedName a b | a -> b where
    computedName :: a -> b

class HasComputedTopics a b | a -> b where
    computedTopics :: a -> b

class HasComputedArchived a b | a -> b where
    computedArchived :: a -> b

class HasComputedUrl a b | a -> b where
    computedUrl :: a -> b

class HasComputedCompany a b | a -> b where
    computedCompany :: a -> b

class HasComputedAllowRebaseMerge a b | a -> b where
    computedAllowRebaseMerge :: a -> b

class HasComputedHasDownloads a b | a -> b where
    computedHasDownloads :: a -> b

class HasComputedPermission a b | a -> b where
    computedPermission :: a -> b

class HasComputedPublicGists a b | a -> b where
    computedPublicGists :: a -> b

class HasComputedFollowers a b | a -> b where
    computedFollowers :: a -> b

class HasComputedFollowing a b | a -> b where
    computedFollowing :: a -> b

class HasComputedLocation a b | a -> b where
    computedLocation :: a -> b

class HasComputedBlog a b | a -> b where
    computedBlog :: a -> b

class HasComputedMembers a b | a -> b where
    computedMembers :: a -> b

class HasComputedSvnUrl a b | a -> b where
    computedSvnUrl :: a -> b

class HasComputedAllowMergeCommit a b | a -> b where
    computedAllowMergeCommit :: a -> b

class HasComputedPrivate a b | a -> b where
    computedPrivate :: a -> b

class HasComputedHomepageUrl a b | a -> b where
    computedHomepageUrl :: a -> b

class HasComputedImporter a b | a -> b where
    computedImporter :: a -> b
