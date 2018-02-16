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

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasActive a s b | a -> s b where
    active :: Lens' a (TF.Attr s b)

instance HasActive a s b => HasActive (TF.Schema l p a) s b where
    active = TF.configuration . active

class HasAllowMergeCommit a s b | a -> s b where
    allowMergeCommit :: Lens' a (TF.Attr s b)

instance HasAllowMergeCommit a s b => HasAllowMergeCommit (TF.Schema l p a) s b where
    allowMergeCommit = TF.configuration . allowMergeCommit

class HasAllowRebaseMerge a s b | a -> s b where
    allowRebaseMerge :: Lens' a (TF.Attr s b)

instance HasAllowRebaseMerge a s b => HasAllowRebaseMerge (TF.Schema l p a) s b where
    allowRebaseMerge = TF.configuration . allowRebaseMerge

class HasAllowSquashMerge a s b | a -> s b where
    allowSquashMerge :: Lens' a (TF.Attr s b)

instance HasAllowSquashMerge a s b => HasAllowSquashMerge (TF.Schema l p a) s b where
    allowSquashMerge = TF.configuration . allowSquashMerge

class HasAutoInit a s b | a -> s b where
    autoInit :: Lens' a (TF.Attr s b)

instance HasAutoInit a s b => HasAutoInit (TF.Schema l p a) s b where
    autoInit = TF.configuration . autoInit

class HasBranch a s b | a -> s b where
    branch :: Lens' a (TF.Attr s b)

instance HasBranch a s b => HasBranch (TF.Schema l p a) s b where
    branch = TF.configuration . branch

class HasColor a s b | a -> s b where
    color :: Lens' a (TF.Attr s b)

instance HasColor a s b => HasColor (TF.Schema l p a) s b where
    color = TF.configuration . color

class HasConfiguration a s b | a -> s b where
    configuration :: Lens' a (TF.Attr s b)

instance HasConfiguration a s b => HasConfiguration (TF.Schema l p a) s b where
    configuration = TF.configuration . configuration

class HasDefaultBranch a s b | a -> s b where
    defaultBranch :: Lens' a (TF.Attr s b)

instance HasDefaultBranch a s b => HasDefaultBranch (TF.Schema l p a) s b where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasEnforceAdmins a s b | a -> s b where
    enforceAdmins :: Lens' a (TF.Attr s b)

instance HasEnforceAdmins a s b => HasEnforceAdmins (TF.Schema l p a) s b where
    enforceAdmins = TF.configuration . enforceAdmins

class HasEvents a s b | a -> s b where
    events :: Lens' a (TF.Attr s b)

instance HasEvents a s b => HasEvents (TF.Schema l p a) s b where
    events = TF.configuration . events

class HasGitignoreTemplate a s b | a -> s b where
    gitignoreTemplate :: Lens' a (TF.Attr s b)

instance HasGitignoreTemplate a s b => HasGitignoreTemplate (TF.Schema l p a) s b where
    gitignoreTemplate = TF.configuration . gitignoreTemplate

class HasHasDownloads a s b | a -> s b where
    hasDownloads :: Lens' a (TF.Attr s b)

instance HasHasDownloads a s b => HasHasDownloads (TF.Schema l p a) s b where
    hasDownloads = TF.configuration . hasDownloads

class HasHasIssues a s b | a -> s b where
    hasIssues :: Lens' a (TF.Attr s b)

instance HasHasIssues a s b => HasHasIssues (TF.Schema l p a) s b where
    hasIssues = TF.configuration . hasIssues

class HasHasWiki a s b | a -> s b where
    hasWiki :: Lens' a (TF.Attr s b)

instance HasHasWiki a s b => HasHasWiki (TF.Schema l p a) s b where
    hasWiki = TF.configuration . hasWiki

class HasHomepageUrl a s b | a -> s b where
    homepageUrl :: Lens' a (TF.Attr s b)

instance HasHomepageUrl a s b => HasHomepageUrl (TF.Schema l p a) s b where
    homepageUrl = TF.configuration . homepageUrl

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attr s b)

instance HasKey a s b => HasKey (TF.Schema l p a) s b where
    key = TF.configuration . key

class HasLdapDn a s b | a -> s b where
    ldapDn :: Lens' a (TF.Attr s b)

instance HasLdapDn a s b => HasLdapDn (TF.Schema l p a) s b where
    ldapDn = TF.configuration . ldapDn

class HasLicenseTemplate a s b | a -> s b where
    licenseTemplate :: Lens' a (TF.Attr s b)

instance HasLicenseTemplate a s b => HasLicenseTemplate (TF.Schema l p a) s b where
    licenseTemplate = TF.configuration . licenseTemplate

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasPermission a s b | a -> s b where
    permission :: Lens' a (TF.Attr s b)

instance HasPermission a s b => HasPermission (TF.Schema l p a) s b where
    permission = TF.configuration . permission

class HasPrivacy a s b | a -> s b where
    privacy :: Lens' a (TF.Attr s b)

instance HasPrivacy a s b => HasPrivacy (TF.Schema l p a) s b where
    privacy = TF.configuration . privacy

class HasPrivate a s b | a -> s b where
    private :: Lens' a (TF.Attr s b)

instance HasPrivate a s b => HasPrivate (TF.Schema l p a) s b where
    private = TF.configuration . private

class HasReadOnly a s b | a -> s b where
    readOnly :: Lens' a (TF.Attr s b)

instance HasReadOnly a s b => HasReadOnly (TF.Schema l p a) s b where
    readOnly = TF.configuration . readOnly

class HasRepository a s b | a -> s b where
    repository :: Lens' a (TF.Attr s b)

instance HasRepository a s b => HasRepository (TF.Schema l p a) s b where
    repository = TF.configuration . repository

class HasRequiredPullRequestReviews a s b | a -> s b where
    requiredPullRequestReviews :: Lens' a (TF.Attr s b)

instance HasRequiredPullRequestReviews a s b => HasRequiredPullRequestReviews (TF.Schema l p a) s b where
    requiredPullRequestReviews = TF.configuration . requiredPullRequestReviews

class HasRequiredStatusChecks a s b | a -> s b where
    requiredStatusChecks :: Lens' a (TF.Attr s b)

instance HasRequiredStatusChecks a s b => HasRequiredStatusChecks (TF.Schema l p a) s b where
    requiredStatusChecks = TF.configuration . requiredStatusChecks

class HasRestrictions a s b | a -> s b where
    restrictions :: Lens' a (TF.Attr s b)

instance HasRestrictions a s b => HasRestrictions (TF.Schema l p a) s b where
    restrictions = TF.configuration . restrictions

class HasRole a s b | a -> s b where
    role :: Lens' a (TF.Attr s b)

instance HasRole a s b => HasRole (TF.Schema l p a) s b where
    role = TF.configuration . role

class HasSlug a s b | a -> s b where
    slug :: Lens' a (TF.Attr s b)

instance HasSlug a s b => HasSlug (TF.Schema l p a) s b where
    slug = TF.configuration . slug

class HasTeamId a s b | a -> s b where
    teamId :: Lens' a (TF.Attr s b)

instance HasTeamId a s b => HasTeamId (TF.Schema l p a) s b where
    teamId = TF.configuration . teamId

class HasTitle a s b | a -> s b where
    title :: Lens' a (TF.Attr s b)

instance HasTitle a s b => HasTitle (TF.Schema l p a) s b where
    title = TF.configuration . title

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attr s b)

instance HasUrl a s b => HasUrl (TF.Schema l p a) s b where
    url = TF.configuration . url

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attr s b)

instance HasUsername a s b => HasUsername (TF.Schema l p a) s b where
    username = TF.configuration . username

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
