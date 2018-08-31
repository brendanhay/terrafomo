-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.GitHub.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.GitHub.Arguments01
    (
    -- ** Arguments
      HasActive (..)
    , HasAllowMergeCommit (..)
    , HasAllowRebaseMerge (..)
    , HasAllowSquashMerge (..)
    , HasArchived (..)
    , HasArmoredPublicKey (..)
    , HasAutoInit (..)
    , HasBaseUrl (..)
    , HasBody (..)
    , HasBranch (..)
    , HasColor (..)
    , HasConfiguration (..)
    , HasContexts (..)
    , HasDefaultBranch (..)
    , HasDescription (..)
    , HasDismissStaleReviews (..)
    , HasDismissalTeams (..)
    , HasDismissalUsers (..)
    , HasEnforceAdmins (..)
    , HasEvents (..)
    , HasFullName (..)
    , HasGitignoreTemplate (..)
    , HasHasDownloads (..)
    , HasHasIssues (..)
    , HasHasProjects (..)
    , HasHasWiki (..)
    , HasHomepageUrl (..)
    , HasInsecure (..)
    , HasKey (..)
    , HasLdapDn (..)
    , HasLicenseTemplate (..)
    , HasName (..)
    , HasOrganization (..)
    , HasParentTeamId (..)
    , HasPermission (..)
    , HasPrivacy (..)
    , HasPrivate (..)
    , HasReadOnly (..)
    , HasRepository (..)
    , HasRequireCodeOwnerReviews (..)
    , HasRequiredPullRequestReviews (..)
    , HasRequiredStatusChecks (..)
    , HasRestrictions (..)
    , HasRole (..)
    , HasSlug (..)
    , HasStrict (..)
    , HasTeamId (..)
    , HasTeams (..)
    , HasTitle (..)
    , HasToken (..)
    , HasTopics (..)
    , HasUsername (..)
    , HasUsers (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasActive a b | a -> b where
    active :: P.Lens' a b

instance HasActive a b => HasActive (TF.Resource l p a) b where
    active = TF.configuration . active

class HasAllowMergeCommit a b | a -> b where
    allowMergeCommit :: P.Lens' a b

instance HasAllowMergeCommit a b => HasAllowMergeCommit (TF.Resource l p a) b where
    allowMergeCommit = TF.configuration . allowMergeCommit

class HasAllowRebaseMerge a b | a -> b where
    allowRebaseMerge :: P.Lens' a b

instance HasAllowRebaseMerge a b => HasAllowRebaseMerge (TF.Resource l p a) b where
    allowRebaseMerge = TF.configuration . allowRebaseMerge

class HasAllowSquashMerge a b | a -> b where
    allowSquashMerge :: P.Lens' a b

instance HasAllowSquashMerge a b => HasAllowSquashMerge (TF.Resource l p a) b where
    allowSquashMerge = TF.configuration . allowSquashMerge

class HasArchived a b | a -> b where
    archived :: P.Lens' a b

instance HasArchived a b => HasArchived (TF.Resource l p a) b where
    archived = TF.configuration . archived

class HasArmoredPublicKey a b | a -> b where
    armoredPublicKey :: P.Lens' a b

instance HasArmoredPublicKey a b => HasArmoredPublicKey (TF.Resource l p a) b where
    armoredPublicKey = TF.configuration . armoredPublicKey

class HasAutoInit a b | a -> b where
    autoInit :: P.Lens' a b

instance HasAutoInit a b => HasAutoInit (TF.Resource l p a) b where
    autoInit = TF.configuration . autoInit

class HasBaseUrl a b | a -> b where
    baseUrl :: P.Lens' a b

instance HasBaseUrl a b => HasBaseUrl (TF.Resource l p a) b where
    baseUrl = TF.configuration . baseUrl

class HasBody a b | a -> b where
    body :: P.Lens' a b

instance HasBody a b => HasBody (TF.Resource l p a) b where
    body = TF.configuration . body

class HasBranch a b | a -> b where
    branch :: P.Lens' a b

instance HasBranch a b => HasBranch (TF.Resource l p a) b where
    branch = TF.configuration . branch

class HasColor a b | a -> b where
    color :: P.Lens' a b

instance HasColor a b => HasColor (TF.Resource l p a) b where
    color = TF.configuration . color

class HasConfiguration a b | a -> b where
    configuration :: P.Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Resource l p a) b where
    configuration = TF.configuration . configuration

class HasContexts a b | a -> b where
    contexts :: P.Lens' a b

instance HasContexts a b => HasContexts (TF.Resource l p a) b where
    contexts = TF.configuration . contexts

class HasDefaultBranch a b | a -> b where
    defaultBranch :: P.Lens' a b

instance HasDefaultBranch a b => HasDefaultBranch (TF.Resource l p a) b where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasDismissStaleReviews a b | a -> b where
    dismissStaleReviews :: P.Lens' a b

instance HasDismissStaleReviews a b => HasDismissStaleReviews (TF.Resource l p a) b where
    dismissStaleReviews = TF.configuration . dismissStaleReviews

class HasDismissalTeams a b | a -> b where
    dismissalTeams :: P.Lens' a b

instance HasDismissalTeams a b => HasDismissalTeams (TF.Resource l p a) b where
    dismissalTeams = TF.configuration . dismissalTeams

class HasDismissalUsers a b | a -> b where
    dismissalUsers :: P.Lens' a b

instance HasDismissalUsers a b => HasDismissalUsers (TF.Resource l p a) b where
    dismissalUsers = TF.configuration . dismissalUsers

class HasEnforceAdmins a b | a -> b where
    enforceAdmins :: P.Lens' a b

instance HasEnforceAdmins a b => HasEnforceAdmins (TF.Resource l p a) b where
    enforceAdmins = TF.configuration . enforceAdmins

class HasEvents a b | a -> b where
    events :: P.Lens' a b

instance HasEvents a b => HasEvents (TF.Resource l p a) b where
    events = TF.configuration . events

class HasFullName a b | a -> b where
    fullName :: P.Lens' a b

instance HasFullName a b => HasFullName (TF.Resource l p a) b where
    fullName = TF.configuration . fullName

class HasGitignoreTemplate a b | a -> b where
    gitignoreTemplate :: P.Lens' a b

instance HasGitignoreTemplate a b => HasGitignoreTemplate (TF.Resource l p a) b where
    gitignoreTemplate = TF.configuration . gitignoreTemplate

class HasHasDownloads a b | a -> b where
    hasDownloads :: P.Lens' a b

instance HasHasDownloads a b => HasHasDownloads (TF.Resource l p a) b where
    hasDownloads = TF.configuration . hasDownloads

class HasHasIssues a b | a -> b where
    hasIssues :: P.Lens' a b

instance HasHasIssues a b => HasHasIssues (TF.Resource l p a) b where
    hasIssues = TF.configuration . hasIssues

class HasHasProjects a b | a -> b where
    hasProjects :: P.Lens' a b

instance HasHasProjects a b => HasHasProjects (TF.Resource l p a) b where
    hasProjects = TF.configuration . hasProjects

class HasHasWiki a b | a -> b where
    hasWiki :: P.Lens' a b

instance HasHasWiki a b => HasHasWiki (TF.Resource l p a) b where
    hasWiki = TF.configuration . hasWiki

class HasHomepageUrl a b | a -> b where
    homepageUrl :: P.Lens' a b

instance HasHomepageUrl a b => HasHomepageUrl (TF.Resource l p a) b where
    homepageUrl = TF.configuration . homepageUrl

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Resource l p a) b where
    insecure = TF.configuration . insecure

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Resource l p a) b where
    key = TF.configuration . key

class HasLdapDn a b | a -> b where
    ldapDn :: P.Lens' a b

instance HasLdapDn a b => HasLdapDn (TF.Resource l p a) b where
    ldapDn = TF.configuration . ldapDn

class HasLicenseTemplate a b | a -> b where
    licenseTemplate :: P.Lens' a b

instance HasLicenseTemplate a b => HasLicenseTemplate (TF.Resource l p a) b where
    licenseTemplate = TF.configuration . licenseTemplate

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Resource l p a) b where
    organization = TF.configuration . organization

class HasParentTeamId a b | a -> b where
    parentTeamId :: P.Lens' a b

instance HasParentTeamId a b => HasParentTeamId (TF.Resource l p a) b where
    parentTeamId = TF.configuration . parentTeamId

class HasPermission a b | a -> b where
    permission :: P.Lens' a b

instance HasPermission a b => HasPermission (TF.Resource l p a) b where
    permission = TF.configuration . permission

class HasPrivacy a b | a -> b where
    privacy :: P.Lens' a b

instance HasPrivacy a b => HasPrivacy (TF.Resource l p a) b where
    privacy = TF.configuration . privacy

class HasPrivate a b | a -> b where
    private :: P.Lens' a b

instance HasPrivate a b => HasPrivate (TF.Resource l p a) b where
    private = TF.configuration . private

class HasReadOnly a b | a -> b where
    readOnly :: P.Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Resource l p a) b where
    readOnly = TF.configuration . readOnly

class HasRepository a b | a -> b where
    repository :: P.Lens' a b

instance HasRepository a b => HasRepository (TF.Resource l p a) b where
    repository = TF.configuration . repository

class HasRequireCodeOwnerReviews a b | a -> b where
    requireCodeOwnerReviews :: P.Lens' a b

instance HasRequireCodeOwnerReviews a b => HasRequireCodeOwnerReviews (TF.Resource l p a) b where
    requireCodeOwnerReviews = TF.configuration . requireCodeOwnerReviews

class HasRequiredPullRequestReviews a b | a -> b where
    requiredPullRequestReviews :: P.Lens' a b

instance HasRequiredPullRequestReviews a b => HasRequiredPullRequestReviews (TF.Resource l p a) b where
    requiredPullRequestReviews = TF.configuration . requiredPullRequestReviews

class HasRequiredStatusChecks a b | a -> b where
    requiredStatusChecks :: P.Lens' a b

instance HasRequiredStatusChecks a b => HasRequiredStatusChecks (TF.Resource l p a) b where
    requiredStatusChecks = TF.configuration . requiredStatusChecks

class HasRestrictions a b | a -> b where
    restrictions :: P.Lens' a b

instance HasRestrictions a b => HasRestrictions (TF.Resource l p a) b where
    restrictions = TF.configuration . restrictions

class HasRole a b | a -> b where
    role :: P.Lens' a b

instance HasRole a b => HasRole (TF.Resource l p a) b where
    role = TF.configuration . role

class HasSlug a b | a -> b where
    slug :: P.Lens' a b

instance HasSlug a b => HasSlug (TF.Resource l p a) b where
    slug = TF.configuration . slug

class HasStrict a b | a -> b where
    strict :: P.Lens' a b

instance HasStrict a b => HasStrict (TF.Resource l p a) b where
    strict = TF.configuration . strict

class HasTeamId a b | a -> b where
    teamId :: P.Lens' a b

instance HasTeamId a b => HasTeamId (TF.Resource l p a) b where
    teamId = TF.configuration . teamId

class HasTeams a b | a -> b where
    teams :: P.Lens' a b

instance HasTeams a b => HasTeams (TF.Resource l p a) b where
    teams = TF.configuration . teams

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Resource l p a) b where
    title = TF.configuration . title

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Resource l p a) b where
    token = TF.configuration . token

class HasTopics a b | a -> b where
    topics :: P.Lens' a b

instance HasTopics a b => HasTopics (TF.Resource l p a) b where
    topics = TF.configuration . topics

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Resource l p a) b where
    username = TF.configuration . username

class HasUsers a b | a -> b where
    users :: P.Lens' a b

instance HasUsers a b => HasUsers (TF.Resource l p a) b where
    users = TF.configuration . users
