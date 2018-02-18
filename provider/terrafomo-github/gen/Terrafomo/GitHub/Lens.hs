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
    , HasComputedAvatarUrl (..)
    , HasComputedBio (..)
    , HasComputedBlog (..)
    , HasComputedCompany (..)
    , HasComputedCreatedAt (..)
    , HasComputedDescription (..)
    , HasComputedEmail (..)
    , HasComputedFollowers (..)
    , HasComputedFollowing (..)
    , HasComputedFullName (..)
    , HasComputedGitCloneUrl (..)
    , HasComputedGpgKeys (..)
    , HasComputedGravatarId (..)
    , HasComputedHttpCloneUrl (..)
    , HasComputedId (..)
    , HasComputedLocation (..)
    , HasComputedLogin (..)
    , HasComputedMembers (..)
    , HasComputedName (..)
    , HasComputedPermission (..)
    , HasComputedPrivacy (..)
    , HasComputedPublicGists (..)
    , HasComputedPublicRepos (..)
    , HasComputedSiteAdmin (..)
    , HasComputedSshCloneUrl (..)
    , HasComputedSshKeys (..)
    , HasComputedSvnUrl (..)
    , HasComputedUpdatedAt (..)
    , HasComputedUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasActive a b | a -> b where
    active :: Lens' a b

instance HasActive a b => HasActive (TF.Schema l p a) b where
    active = TF.configuration . active

instance HasActive a b => HasActive (TF.Ref s a) b where
    active =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . active

class HasAllowMergeCommit a b | a -> b where
    allowMergeCommit :: Lens' a b

instance HasAllowMergeCommit a b => HasAllowMergeCommit (TF.Schema l p a) b where
    allowMergeCommit = TF.configuration . allowMergeCommit

instance HasAllowMergeCommit a b => HasAllowMergeCommit (TF.Ref s a) b where
    allowMergeCommit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowMergeCommit

class HasAllowRebaseMerge a b | a -> b where
    allowRebaseMerge :: Lens' a b

instance HasAllowRebaseMerge a b => HasAllowRebaseMerge (TF.Schema l p a) b where
    allowRebaseMerge = TF.configuration . allowRebaseMerge

instance HasAllowRebaseMerge a b => HasAllowRebaseMerge (TF.Ref s a) b where
    allowRebaseMerge =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowRebaseMerge

class HasAllowSquashMerge a b | a -> b where
    allowSquashMerge :: Lens' a b

instance HasAllowSquashMerge a b => HasAllowSquashMerge (TF.Schema l p a) b where
    allowSquashMerge = TF.configuration . allowSquashMerge

instance HasAllowSquashMerge a b => HasAllowSquashMerge (TF.Ref s a) b where
    allowSquashMerge =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . allowSquashMerge

class HasAutoInit a b | a -> b where
    autoInit :: Lens' a b

instance HasAutoInit a b => HasAutoInit (TF.Schema l p a) b where
    autoInit = TF.configuration . autoInit

instance HasAutoInit a b => HasAutoInit (TF.Ref s a) b where
    autoInit =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . autoInit

class HasBranch a b | a -> b where
    branch :: Lens' a b

instance HasBranch a b => HasBranch (TF.Schema l p a) b where
    branch = TF.configuration . branch

instance HasBranch a b => HasBranch (TF.Ref s a) b where
    branch =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . branch

class HasColor a b | a -> b where
    color :: Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

instance HasColor a b => HasColor (TF.Ref s a) b where
    color =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . color

class HasConfiguration a b | a -> b where
    configuration :: Lens' a b

instance HasConfiguration a b => HasConfiguration (TF.Schema l p a) b where
    configuration = TF.configuration . configuration

instance HasConfiguration a b => HasConfiguration (TF.Ref s a) b where
    configuration =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . configuration

class HasDefaultBranch a b | a -> b where
    defaultBranch :: Lens' a b

instance HasDefaultBranch a b => HasDefaultBranch (TF.Schema l p a) b where
    defaultBranch = TF.configuration . defaultBranch

instance HasDefaultBranch a b => HasDefaultBranch (TF.Ref s a) b where
    defaultBranch =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . defaultBranch

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

instance HasDescription a b => HasDescription (TF.Ref s a) b where
    description =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . description

class HasEnforceAdmins a b | a -> b where
    enforceAdmins :: Lens' a b

instance HasEnforceAdmins a b => HasEnforceAdmins (TF.Schema l p a) b where
    enforceAdmins = TF.configuration . enforceAdmins

instance HasEnforceAdmins a b => HasEnforceAdmins (TF.Ref s a) b where
    enforceAdmins =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . enforceAdmins

class HasEvents a b | a -> b where
    events :: Lens' a b

instance HasEvents a b => HasEvents (TF.Schema l p a) b where
    events = TF.configuration . events

instance HasEvents a b => HasEvents (TF.Ref s a) b where
    events =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . events

class HasGitignoreTemplate a b | a -> b where
    gitignoreTemplate :: Lens' a b

instance HasGitignoreTemplate a b => HasGitignoreTemplate (TF.Schema l p a) b where
    gitignoreTemplate = TF.configuration . gitignoreTemplate

instance HasGitignoreTemplate a b => HasGitignoreTemplate (TF.Ref s a) b where
    gitignoreTemplate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . gitignoreTemplate

class HasHasDownloads a b | a -> b where
    hasDownloads :: Lens' a b

instance HasHasDownloads a b => HasHasDownloads (TF.Schema l p a) b where
    hasDownloads = TF.configuration . hasDownloads

instance HasHasDownloads a b => HasHasDownloads (TF.Ref s a) b where
    hasDownloads =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hasDownloads

class HasHasIssues a b | a -> b where
    hasIssues :: Lens' a b

instance HasHasIssues a b => HasHasIssues (TF.Schema l p a) b where
    hasIssues = TF.configuration . hasIssues

instance HasHasIssues a b => HasHasIssues (TF.Ref s a) b where
    hasIssues =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hasIssues

class HasHasWiki a b | a -> b where
    hasWiki :: Lens' a b

instance HasHasWiki a b => HasHasWiki (TF.Schema l p a) b where
    hasWiki = TF.configuration . hasWiki

instance HasHasWiki a b => HasHasWiki (TF.Ref s a) b where
    hasWiki =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . hasWiki

class HasHomepageUrl a b | a -> b where
    homepageUrl :: Lens' a b

instance HasHomepageUrl a b => HasHomepageUrl (TF.Schema l p a) b where
    homepageUrl = TF.configuration . homepageUrl

instance HasHomepageUrl a b => HasHomepageUrl (TF.Ref s a) b where
    homepageUrl =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . homepageUrl

class HasKey a b | a -> b where
    key :: Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

instance HasKey a b => HasKey (TF.Ref s a) b where
    key =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . key

class HasLdapDn a b | a -> b where
    ldapDn :: Lens' a b

instance HasLdapDn a b => HasLdapDn (TF.Schema l p a) b where
    ldapDn = TF.configuration . ldapDn

instance HasLdapDn a b => HasLdapDn (TF.Ref s a) b where
    ldapDn =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . ldapDn

class HasLicenseTemplate a b | a -> b where
    licenseTemplate :: Lens' a b

instance HasLicenseTemplate a b => HasLicenseTemplate (TF.Schema l p a) b where
    licenseTemplate = TF.configuration . licenseTemplate

instance HasLicenseTemplate a b => HasLicenseTemplate (TF.Ref s a) b where
    licenseTemplate =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . licenseTemplate

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

instance HasName a b => HasName (TF.Ref s a) b where
    name =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . name

class HasPermission a b | a -> b where
    permission :: Lens' a b

instance HasPermission a b => HasPermission (TF.Schema l p a) b where
    permission = TF.configuration . permission

instance HasPermission a b => HasPermission (TF.Ref s a) b where
    permission =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . permission

class HasPrivacy a b | a -> b where
    privacy :: Lens' a b

instance HasPrivacy a b => HasPrivacy (TF.Schema l p a) b where
    privacy = TF.configuration . privacy

instance HasPrivacy a b => HasPrivacy (TF.Ref s a) b where
    privacy =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . privacy

class HasPrivate a b | a -> b where
    private :: Lens' a b

instance HasPrivate a b => HasPrivate (TF.Schema l p a) b where
    private = TF.configuration . private

instance HasPrivate a b => HasPrivate (TF.Ref s a) b where
    private =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . private

class HasReadOnly a b | a -> b where
    readOnly :: Lens' a b

instance HasReadOnly a b => HasReadOnly (TF.Schema l p a) b where
    readOnly = TF.configuration . readOnly

instance HasReadOnly a b => HasReadOnly (TF.Ref s a) b where
    readOnly =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . readOnly

class HasRepository a b | a -> b where
    repository :: Lens' a b

instance HasRepository a b => HasRepository (TF.Schema l p a) b where
    repository = TF.configuration . repository

instance HasRepository a b => HasRepository (TF.Ref s a) b where
    repository =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . repository

class HasRequiredPullRequestReviews a b | a -> b where
    requiredPullRequestReviews :: Lens' a b

instance HasRequiredPullRequestReviews a b => HasRequiredPullRequestReviews (TF.Schema l p a) b where
    requiredPullRequestReviews = TF.configuration . requiredPullRequestReviews

instance HasRequiredPullRequestReviews a b => HasRequiredPullRequestReviews (TF.Ref s a) b where
    requiredPullRequestReviews =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requiredPullRequestReviews

class HasRequiredStatusChecks a b | a -> b where
    requiredStatusChecks :: Lens' a b

instance HasRequiredStatusChecks a b => HasRequiredStatusChecks (TF.Schema l p a) b where
    requiredStatusChecks = TF.configuration . requiredStatusChecks

instance HasRequiredStatusChecks a b => HasRequiredStatusChecks (TF.Ref s a) b where
    requiredStatusChecks =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . requiredStatusChecks

class HasRestrictions a b | a -> b where
    restrictions :: Lens' a b

instance HasRestrictions a b => HasRestrictions (TF.Schema l p a) b where
    restrictions = TF.configuration . restrictions

instance HasRestrictions a b => HasRestrictions (TF.Ref s a) b where
    restrictions =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . restrictions

class HasRole a b | a -> b where
    role :: Lens' a b

instance HasRole a b => HasRole (TF.Schema l p a) b where
    role = TF.configuration . role

instance HasRole a b => HasRole (TF.Ref s a) b where
    role =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . role

class HasSlug a b | a -> b where
    slug :: Lens' a b

instance HasSlug a b => HasSlug (TF.Schema l p a) b where
    slug = TF.configuration . slug

instance HasSlug a b => HasSlug (TF.Ref s a) b where
    slug =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . slug

class HasTeamId a b | a -> b where
    teamId :: Lens' a b

instance HasTeamId a b => HasTeamId (TF.Schema l p a) b where
    teamId = TF.configuration . teamId

instance HasTeamId a b => HasTeamId (TF.Ref s a) b where
    teamId =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . teamId

class HasTitle a b | a -> b where
    title :: Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

instance HasTitle a b => HasTitle (TF.Ref s a) b where
    title =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . title

class HasUrl a b | a -> b where
    url :: Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

instance HasUrl a b => HasUrl (TF.Ref s a) b where
    url =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . url

class HasUsername a b | a -> b where
    username :: Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

instance HasUsername a b => HasUsername (TF.Ref s a) b where
    username =
        lens TF.refValue (\s a -> s { TF.refValue =  a })
            . username

class HasComputedAvatarUrl a b | a -> b where
    computedAvatarUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedAvatarUrl =
        to (\x -> TF.compute (TF.refKey x) "avatar_url")

class HasComputedBio a b | a -> b where
    computedBio
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBio =
        to (\x -> TF.compute (TF.refKey x) "bio")

class HasComputedBlog a b | a -> b where
    computedBlog
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedBlog =
        to (\x -> TF.compute (TF.refKey x) "blog")

class HasComputedCompany a b | a -> b where
    computedCompany
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCompany =
        to (\x -> TF.compute (TF.refKey x) "company")

class HasComputedCreatedAt a b | a -> b where
    computedCreatedAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedCreatedAt =
        to (\x -> TF.compute (TF.refKey x) "created_at")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedDescription =
        to (\x -> TF.compute (TF.refKey x) "description")

class HasComputedEmail a b | a -> b where
    computedEmail
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedEmail =
        to (\x -> TF.compute (TF.refKey x) "email")

class HasComputedFollowers a b | a -> b where
    computedFollowers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFollowers =
        to (\x -> TF.compute (TF.refKey x) "followers")

class HasComputedFollowing a b | a -> b where
    computedFollowing
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFollowing =
        to (\x -> TF.compute (TF.refKey x) "following")

class HasComputedFullName a b | a -> b where
    computedFullName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedFullName =
        to (\x -> TF.compute (TF.refKey x) "full_name")

class HasComputedGitCloneUrl a b | a -> b where
    computedGitCloneUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGitCloneUrl =
        to (\x -> TF.compute (TF.refKey x) "git_clone_url")

class HasComputedGpgKeys a b | a -> b where
    computedGpgKeys
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGpgKeys =
        to (\x -> TF.compute (TF.refKey x) "gpg_keys")

class HasComputedGravatarId a b | a -> b where
    computedGravatarId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedGravatarId =
        to (\x -> TF.compute (TF.refKey x) "gravatar_id")

class HasComputedHttpCloneUrl a b | a -> b where
    computedHttpCloneUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHttpCloneUrl =
        to (\x -> TF.compute (TF.refKey x) "http_clone_url")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedLocation a b | a -> b where
    computedLocation
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLocation =
        to (\x -> TF.compute (TF.refKey x) "location")

class HasComputedLogin a b | a -> b where
    computedLogin
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedLogin =
        to (\x -> TF.compute (TF.refKey x) "login")

class HasComputedMembers a b | a -> b where
    computedMembers
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedMembers =
        to (\x -> TF.compute (TF.refKey x) "members")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedName =
        to (\x -> TF.compute (TF.refKey x) "name")

class HasComputedPermission a b | a -> b where
    computedPermission
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPermission =
        to (\x -> TF.compute (TF.refKey x) "permission")

class HasComputedPrivacy a b | a -> b where
    computedPrivacy
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPrivacy =
        to (\x -> TF.compute (TF.refKey x) "privacy")

class HasComputedPublicGists a b | a -> b where
    computedPublicGists
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicGists =
        to (\x -> TF.compute (TF.refKey x) "public_gists")

class HasComputedPublicRepos a b | a -> b where
    computedPublicRepos
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedPublicRepos =
        to (\x -> TF.compute (TF.refKey x) "public_repos")

class HasComputedSiteAdmin a b | a -> b where
    computedSiteAdmin
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSiteAdmin =
        to (\x -> TF.compute (TF.refKey x) "site_admin")

class HasComputedSshCloneUrl a b | a -> b where
    computedSshCloneUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSshCloneUrl =
        to (\x -> TF.compute (TF.refKey x) "ssh_clone_url")

class HasComputedSshKeys a b | a -> b where
    computedSshKeys
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSshKeys =
        to (\x -> TF.compute (TF.refKey x) "ssh_keys")

class HasComputedSvnUrl a b | a -> b where
    computedSvnUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSvnUrl =
        to (\x -> TF.compute (TF.refKey x) "svn_url")

class HasComputedUpdatedAt a b | a -> b where
    computedUpdatedAt
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUpdatedAt =
        to (\x -> TF.compute (TF.refKey x) "updated_at")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedUrl =
        to (\x -> TF.compute (TF.refKey x) "url")
