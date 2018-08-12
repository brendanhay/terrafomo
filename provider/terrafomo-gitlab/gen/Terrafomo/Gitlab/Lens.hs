-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

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
      HasToken (..)
    , HasUrl (..)
    , HasTagPushEvents (..)
    , HasColor (..)
    , HasProjectsLimit (..)
    , HasWikiEnabled (..)
    , HasIssuesEnabled (..)
    , HasDefaultBranch (..)
    , HasKey (..)
    , HasMergeRequestsEvents (..)
    , HasProject (..)
    , HasSnippetsEnabled (..)
    , HasIsAdmin (..)
    , HasId (..)
    , HasRequestAccessEnabled (..)
    , HasUserId (..)
    , HasBaseUrl (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasVisibilityLevel (..)
    , HasProjectId (..)
    , HasIsExternal (..)
    , HasUsername (..)
    , HasInsecure (..)
    , HasSkipConfirmation (..)
    , HasCacertFile (..)
    , HasAccessLevel (..)
    , HasMergeRequestsEnabled (..)
    , HasCanPush (..)
    , HasPassword (..)
    , HasLfsEnabled (..)
    , HasJobEvents (..)
    , HasPipelineEvents (..)
    , HasPath (..)
    , HasCanCreateGroup (..)
    , HasIssuesEvents (..)
    , HasParentId (..)
    , HasNoteEvents (..)
    , HasName (..)
    , HasTitle (..)
    , HasPushEvents (..)
    , HasWikiPageEvents (..)
    , HasEnableSslVerification (..)

    -- ** Computed Attributes
    , HasComputedNamespaceId (..)
    , HasComputedHttpUrlToRepo (..)
    , HasComputedVisibilityLevel (..)
    , HasComputedSshUrlToRepo (..)
    , HasComputedWebUrl (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasTagPushEvents a b | a -> b where
    tagPushEvents :: P.Lens' a b

instance HasTagPushEvents a b => HasTagPushEvents (TF.Schema l p a) b where
    tagPushEvents = TF.configuration . tagPushEvents

class HasColor a b | a -> b where
    color :: P.Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasProjectsLimit a b | a -> b where
    projectsLimit :: P.Lens' a b

instance HasProjectsLimit a b => HasProjectsLimit (TF.Schema l p a) b where
    projectsLimit = TF.configuration . projectsLimit

class HasWikiEnabled a b | a -> b where
    wikiEnabled :: P.Lens' a b

instance HasWikiEnabled a b => HasWikiEnabled (TF.Schema l p a) b where
    wikiEnabled = TF.configuration . wikiEnabled

class HasIssuesEnabled a b | a -> b where
    issuesEnabled :: P.Lens' a b

instance HasIssuesEnabled a b => HasIssuesEnabled (TF.Schema l p a) b where
    issuesEnabled = TF.configuration . issuesEnabled

class HasDefaultBranch a b | a -> b where
    defaultBranch :: P.Lens' a b

instance HasDefaultBranch a b => HasDefaultBranch (TF.Schema l p a) b where
    defaultBranch = TF.configuration . defaultBranch

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasMergeRequestsEvents a b | a -> b where
    mergeRequestsEvents :: P.Lens' a b

instance HasMergeRequestsEvents a b => HasMergeRequestsEvents (TF.Schema l p a) b where
    mergeRequestsEvents = TF.configuration . mergeRequestsEvents

class HasProject a b | a -> b where
    project :: P.Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

class HasSnippetsEnabled a b | a -> b where
    snippetsEnabled :: P.Lens' a b

instance HasSnippetsEnabled a b => HasSnippetsEnabled (TF.Schema l p a) b where
    snippetsEnabled = TF.configuration . snippetsEnabled

class HasIsAdmin a b | a -> b where
    isAdmin :: P.Lens' a b

instance HasIsAdmin a b => HasIsAdmin (TF.Schema l p a) b where
    isAdmin = TF.configuration . isAdmin

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasRequestAccessEnabled a b | a -> b where
    requestAccessEnabled :: P.Lens' a b

instance HasRequestAccessEnabled a b => HasRequestAccessEnabled (TF.Schema l p a) b where
    requestAccessEnabled = TF.configuration . requestAccessEnabled

class HasUserId a b | a -> b where
    userId :: P.Lens' a b

instance HasUserId a b => HasUserId (TF.Schema l p a) b where
    userId = TF.configuration . userId

class HasBaseUrl a b | a -> b where
    baseUrl :: P.Lens' a b

instance HasBaseUrl a b => HasBaseUrl (TF.Schema l p a) b where
    baseUrl = TF.configuration . baseUrl

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasVisibilityLevel a b | a -> b where
    visibilityLevel :: P.Lens' a b

instance HasVisibilityLevel a b => HasVisibilityLevel (TF.Schema l p a) b where
    visibilityLevel = TF.configuration . visibilityLevel

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasIsExternal a b | a -> b where
    isExternal :: P.Lens' a b

instance HasIsExternal a b => HasIsExternal (TF.Schema l p a) b where
    isExternal = TF.configuration . isExternal

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasSkipConfirmation a b | a -> b where
    skipConfirmation :: P.Lens' a b

instance HasSkipConfirmation a b => HasSkipConfirmation (TF.Schema l p a) b where
    skipConfirmation = TF.configuration . skipConfirmation

class HasCacertFile a b | a -> b where
    cacertFile :: P.Lens' a b

instance HasCacertFile a b => HasCacertFile (TF.Schema l p a) b where
    cacertFile = TF.configuration . cacertFile

class HasAccessLevel a b | a -> b where
    accessLevel :: P.Lens' a b

instance HasAccessLevel a b => HasAccessLevel (TF.Schema l p a) b where
    accessLevel = TF.configuration . accessLevel

class HasMergeRequestsEnabled a b | a -> b where
    mergeRequestsEnabled :: P.Lens' a b

instance HasMergeRequestsEnabled a b => HasMergeRequestsEnabled (TF.Schema l p a) b where
    mergeRequestsEnabled = TF.configuration . mergeRequestsEnabled

class HasCanPush a b | a -> b where
    canPush :: P.Lens' a b

instance HasCanPush a b => HasCanPush (TF.Schema l p a) b where
    canPush = TF.configuration . canPush

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasLfsEnabled a b | a -> b where
    lfsEnabled :: P.Lens' a b

instance HasLfsEnabled a b => HasLfsEnabled (TF.Schema l p a) b where
    lfsEnabled = TF.configuration . lfsEnabled

class HasJobEvents a b | a -> b where
    jobEvents :: P.Lens' a b

instance HasJobEvents a b => HasJobEvents (TF.Schema l p a) b where
    jobEvents = TF.configuration . jobEvents

class HasPipelineEvents a b | a -> b where
    pipelineEvents :: P.Lens' a b

instance HasPipelineEvents a b => HasPipelineEvents (TF.Schema l p a) b where
    pipelineEvents = TF.configuration . pipelineEvents

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasCanCreateGroup a b | a -> b where
    canCreateGroup :: P.Lens' a b

instance HasCanCreateGroup a b => HasCanCreateGroup (TF.Schema l p a) b where
    canCreateGroup = TF.configuration . canCreateGroup

class HasIssuesEvents a b | a -> b where
    issuesEvents :: P.Lens' a b

instance HasIssuesEvents a b => HasIssuesEvents (TF.Schema l p a) b where
    issuesEvents = TF.configuration . issuesEvents

class HasParentId a b | a -> b where
    parentId :: P.Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

class HasNoteEvents a b | a -> b where
    noteEvents :: P.Lens' a b

instance HasNoteEvents a b => HasNoteEvents (TF.Schema l p a) b where
    noteEvents = TF.configuration . noteEvents

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasPushEvents a b | a -> b where
    pushEvents :: P.Lens' a b

instance HasPushEvents a b => HasPushEvents (TF.Schema l p a) b where
    pushEvents = TF.configuration . pushEvents

class HasWikiPageEvents a b | a -> b where
    wikiPageEvents :: P.Lens' a b

instance HasWikiPageEvents a b => HasWikiPageEvents (TF.Schema l p a) b where
    wikiPageEvents = TF.configuration . wikiPageEvents

class HasEnableSslVerification a b | a -> b where
    enableSslVerification :: P.Lens' a b

instance HasEnableSslVerification a b => HasEnableSslVerification (TF.Schema l p a) b where
    enableSslVerification = TF.configuration . enableSslVerification

class HasComputedNamespaceId a b | a -> b where
    computedNamespaceId :: a -> b

class HasComputedHttpUrlToRepo a b | a -> b where
    computedHttpUrlToRepo :: a -> b

class HasComputedVisibilityLevel a b | a -> b where
    computedVisibilityLevel :: a -> b

class HasComputedSshUrlToRepo a b | a -> b where
    computedSshUrlToRepo :: a -> b

class HasComputedWebUrl a b | a -> b where
    computedWebUrl :: a -> b
