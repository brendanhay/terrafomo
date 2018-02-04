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
-- Module      : Terrafomo.Gitlab.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasCanCreateGroup (..)
    , HasCanPush (..)
    , HasColor (..)
    , HasDefaultBranch (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasEnableSslVerification (..)
    , HasIsAdmin (..)
    , HasIssuesEnabled (..)
    , HasIssuesEvents (..)
    , HasJobEvents (..)
    , HasKey (..)
    , HasLfsEnabled (..)
    , HasMergeRequestsEnabled (..)
    , HasMergeRequestsEvents (..)
    , HasName (..)
    , HasNamespaceId (..)
    , HasNoteEvents (..)
    , HasParentId (..)
    , HasPassword (..)
    , HasPath (..)
    , HasPipelineEvents (..)
    , HasProject (..)
    , HasProjectsLimit (..)
    , HasPushEvents (..)
    , HasRequestAccessEnabled (..)
    , HasSkipConfirmation (..)
    , HasSnippetsEnabled (..)
    , HasTagPushEvents (..)
    , HasTitle (..)
    , HasToken (..)
    , HasUrl (..)
    , HasUsername (..)
    , HasVisibilityLevel (..)
    , HasWikiEnabled (..)
    , HasWikiPageEvents (..)

    -- ** Computed Attributes
    , HasComputedHttpUrlToRepo (..)
    , HasComputedId (..)
    , HasComputedSshUrlToRepo (..)
    , HasComputedWebUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Source    as TF

class HasCanCreateGroup a s b | a -> s b where
    canCreateGroup :: Lens' a (TF.Attribute s b)

instance HasCanCreateGroup a s b => HasCanCreateGroup (TF.Source l p a) s b where
    canCreateGroup = TF.configuration . canCreateGroup

class HasCanPush a s b | a -> s b where
    canPush :: Lens' a (TF.Attribute s b)

instance HasCanPush a s b => HasCanPush (TF.Source l p a) s b where
    canPush = TF.configuration . canPush

class HasColor a s b | a -> s b where
    color :: Lens' a (TF.Attribute s b)

instance HasColor a s b => HasColor (TF.Source l p a) s b where
    color = TF.configuration . color

class HasDefaultBranch a s b | a -> s b where
    defaultBranch :: Lens' a (TF.Attribute s b)

instance HasDefaultBranch a s b => HasDefaultBranch (TF.Source l p a) s b where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Source l p a) s b where
    description = TF.configuration . description

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.Source l p a) s b where
    email = TF.configuration . email

class HasEnableSslVerification a s b | a -> s b where
    enableSslVerification :: Lens' a (TF.Attribute s b)

instance HasEnableSslVerification a s b => HasEnableSslVerification (TF.Source l p a) s b where
    enableSslVerification = TF.configuration . enableSslVerification

class HasIsAdmin a s b | a -> s b where
    isAdmin :: Lens' a (TF.Attribute s b)

instance HasIsAdmin a s b => HasIsAdmin (TF.Source l p a) s b where
    isAdmin = TF.configuration . isAdmin

class HasIssuesEnabled a s b | a -> s b where
    issuesEnabled :: Lens' a (TF.Attribute s b)

instance HasIssuesEnabled a s b => HasIssuesEnabled (TF.Source l p a) s b where
    issuesEnabled = TF.configuration . issuesEnabled

class HasIssuesEvents a s b | a -> s b where
    issuesEvents :: Lens' a (TF.Attribute s b)

instance HasIssuesEvents a s b => HasIssuesEvents (TF.Source l p a) s b where
    issuesEvents = TF.configuration . issuesEvents

class HasJobEvents a s b | a -> s b where
    jobEvents :: Lens' a (TF.Attribute s b)

instance HasJobEvents a s b => HasJobEvents (TF.Source l p a) s b where
    jobEvents = TF.configuration . jobEvents

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attribute s b)

instance HasKey a s b => HasKey (TF.Source l p a) s b where
    key = TF.configuration . key

class HasLfsEnabled a s b | a -> s b where
    lfsEnabled :: Lens' a (TF.Attribute s b)

instance HasLfsEnabled a s b => HasLfsEnabled (TF.Source l p a) s b where
    lfsEnabled = TF.configuration . lfsEnabled

class HasMergeRequestsEnabled a s b | a -> s b where
    mergeRequestsEnabled :: Lens' a (TF.Attribute s b)

instance HasMergeRequestsEnabled a s b => HasMergeRequestsEnabled (TF.Source l p a) s b where
    mergeRequestsEnabled = TF.configuration . mergeRequestsEnabled

class HasMergeRequestsEvents a s b | a -> s b where
    mergeRequestsEvents :: Lens' a (TF.Attribute s b)

instance HasMergeRequestsEvents a s b => HasMergeRequestsEvents (TF.Source l p a) s b where
    mergeRequestsEvents = TF.configuration . mergeRequestsEvents

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Source l p a) s b where
    name = TF.configuration . name

class HasNamespaceId a s b | a -> s b where
    namespaceId :: Lens' a (TF.Attribute s b)

instance HasNamespaceId a s b => HasNamespaceId (TF.Source l p a) s b where
    namespaceId = TF.configuration . namespaceId

class HasNoteEvents a s b | a -> s b where
    noteEvents :: Lens' a (TF.Attribute s b)

instance HasNoteEvents a s b => HasNoteEvents (TF.Source l p a) s b where
    noteEvents = TF.configuration . noteEvents

class HasParentId a s b | a -> s b where
    parentId :: Lens' a (TF.Attribute s b)

instance HasParentId a s b => HasParentId (TF.Source l p a) s b where
    parentId = TF.configuration . parentId

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attribute s b)

instance HasPassword a s b => HasPassword (TF.Source l p a) s b where
    password = TF.configuration . password

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.Source l p a) s b where
    path = TF.configuration . path

class HasPipelineEvents a s b | a -> s b where
    pipelineEvents :: Lens' a (TF.Attribute s b)

instance HasPipelineEvents a s b => HasPipelineEvents (TF.Source l p a) s b where
    pipelineEvents = TF.configuration . pipelineEvents

class HasProject a s b | a -> s b where
    project :: Lens' a (TF.Attribute s b)

instance HasProject a s b => HasProject (TF.Source l p a) s b where
    project = TF.configuration . project

class HasProjectsLimit a s b | a -> s b where
    projectsLimit :: Lens' a (TF.Attribute s b)

instance HasProjectsLimit a s b => HasProjectsLimit (TF.Source l p a) s b where
    projectsLimit = TF.configuration . projectsLimit

class HasPushEvents a s b | a -> s b where
    pushEvents :: Lens' a (TF.Attribute s b)

instance HasPushEvents a s b => HasPushEvents (TF.Source l p a) s b where
    pushEvents = TF.configuration . pushEvents

class HasRequestAccessEnabled a s b | a -> s b where
    requestAccessEnabled :: Lens' a (TF.Attribute s b)

instance HasRequestAccessEnabled a s b => HasRequestAccessEnabled (TF.Source l p a) s b where
    requestAccessEnabled = TF.configuration . requestAccessEnabled

class HasSkipConfirmation a s b | a -> s b where
    skipConfirmation :: Lens' a (TF.Attribute s b)

instance HasSkipConfirmation a s b => HasSkipConfirmation (TF.Source l p a) s b where
    skipConfirmation = TF.configuration . skipConfirmation

class HasSnippetsEnabled a s b | a -> s b where
    snippetsEnabled :: Lens' a (TF.Attribute s b)

instance HasSnippetsEnabled a s b => HasSnippetsEnabled (TF.Source l p a) s b where
    snippetsEnabled = TF.configuration . snippetsEnabled

class HasTagPushEvents a s b | a -> s b where
    tagPushEvents :: Lens' a (TF.Attribute s b)

instance HasTagPushEvents a s b => HasTagPushEvents (TF.Source l p a) s b where
    tagPushEvents = TF.configuration . tagPushEvents

class HasTitle a s b | a -> s b where
    title :: Lens' a (TF.Attribute s b)

instance HasTitle a s b => HasTitle (TF.Source l p a) s b where
    title = TF.configuration . title

class HasToken a s b | a -> s b where
    token :: Lens' a (TF.Attribute s b)

instance HasToken a s b => HasToken (TF.Source l p a) s b where
    token = TF.configuration . token

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attribute s b)

instance HasUrl a s b => HasUrl (TF.Source l p a) s b where
    url = TF.configuration . url

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attribute s b)

instance HasUsername a s b => HasUsername (TF.Source l p a) s b where
    username = TF.configuration . username

class HasVisibilityLevel a s b | a -> s b where
    visibilityLevel :: Lens' a (TF.Attribute s b)

instance HasVisibilityLevel a s b => HasVisibilityLevel (TF.Source l p a) s b where
    visibilityLevel = TF.configuration . visibilityLevel

class HasWikiEnabled a s b | a -> s b where
    wikiEnabled :: Lens' a (TF.Attribute s b)

instance HasWikiEnabled a s b => HasWikiEnabled (TF.Source l p a) s b where
    wikiEnabled = TF.configuration . wikiEnabled

class HasWikiPageEvents a s b | a -> s b where
    wikiPageEvents :: Lens' a (TF.Attribute s b)

instance HasWikiPageEvents a s b => HasWikiPageEvents (TF.Source l p a) s b where
    wikiPageEvents = TF.configuration . wikiPageEvents

class HasComputedHttpUrlToRepo a b | a -> b where
    computedHttpUrlToRepo
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedHttpUrlToRepo =
        to (\x -> TF.computed (TF.referenceKey x) "http_url_to_repo")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.computed (TF.referenceKey x) "id")

class HasComputedSshUrlToRepo a b | a -> b where
    computedSshUrlToRepo
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSshUrlToRepo =
        to (\x -> TF.computed (TF.referenceKey x) "ssh_url_to_repo")

class HasComputedWebUrl a b | a -> b where
    computedWebUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedWebUrl =
        to (\x -> TF.computed (TF.referenceKey x) "web_url")
