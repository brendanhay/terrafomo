-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Gitlab.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Gitlab.Arguments01
    (
    -- ** Arguments
      HasAccessLevel (..)
    , HasBaseUrl (..)
    , HasCacertFile (..)
    , HasCanCreateGroup (..)
    , HasCanPush (..)
    , HasColor (..)
    , HasDefaultBranch (..)
    , HasDescription (..)
    , HasEmail (..)
    , HasEnableSslVerification (..)
    , HasId (..)
    , HasInsecure (..)
    , HasIsAdmin (..)
    , HasIsExternal (..)
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
    , HasProjectId (..)
    , HasProjectsLimit (..)
    , HasPushEvents (..)
    , HasRequestAccessEnabled (..)
    , HasSkipConfirmation (..)
    , HasSnippetsEnabled (..)
    , HasTagPushEvents (..)
    , HasTitle (..)
    , HasToken (..)
    , HasUrl (..)
    , HasUserId (..)
    , HasUsername (..)
    , HasVisibilityLevel (..)
    , HasWikiEnabled (..)
    , HasWikiPageEvents (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAccessLevel a b | a -> b where
    accessLevel :: P.Lens' a b

instance HasAccessLevel a b => HasAccessLevel (TF.Schema l p a) b where
    accessLevel = TF.configuration . accessLevel

class HasBaseUrl a b | a -> b where
    baseUrl :: P.Lens' a b

instance HasBaseUrl a b => HasBaseUrl (TF.Schema l p a) b where
    baseUrl = TF.configuration . baseUrl

class HasCacertFile a b | a -> b where
    cacertFile :: P.Lens' a b

instance HasCacertFile a b => HasCacertFile (TF.Schema l p a) b where
    cacertFile = TF.configuration . cacertFile

class HasCanCreateGroup a b | a -> b where
    canCreateGroup :: P.Lens' a b

instance HasCanCreateGroup a b => HasCanCreateGroup (TF.Schema l p a) b where
    canCreateGroup = TF.configuration . canCreateGroup

class HasCanPush a b | a -> b where
    canPush :: P.Lens' a b

instance HasCanPush a b => HasCanPush (TF.Schema l p a) b where
    canPush = TF.configuration . canPush

class HasColor a b | a -> b where
    color :: P.Lens' a b

instance HasColor a b => HasColor (TF.Schema l p a) b where
    color = TF.configuration . color

class HasDefaultBranch a b | a -> b where
    defaultBranch :: P.Lens' a b

instance HasDefaultBranch a b => HasDefaultBranch (TF.Schema l p a) b where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasEmail a b | a -> b where
    email :: P.Lens' a b

instance HasEmail a b => HasEmail (TF.Schema l p a) b where
    email = TF.configuration . email

class HasEnableSslVerification a b | a -> b where
    enableSslVerification :: P.Lens' a b

instance HasEnableSslVerification a b => HasEnableSslVerification (TF.Schema l p a) b where
    enableSslVerification = TF.configuration . enableSslVerification

class HasId a b | a -> b where
    id :: P.Lens' a b

instance HasId a b => HasId (TF.Schema l p a) b where
    id = TF.configuration . id

class HasInsecure a b | a -> b where
    insecure :: P.Lens' a b

instance HasInsecure a b => HasInsecure (TF.Schema l p a) b where
    insecure = TF.configuration . insecure

class HasIsAdmin a b | a -> b where
    isAdmin :: P.Lens' a b

instance HasIsAdmin a b => HasIsAdmin (TF.Schema l p a) b where
    isAdmin = TF.configuration . isAdmin

class HasIsExternal a b | a -> b where
    isExternal :: P.Lens' a b

instance HasIsExternal a b => HasIsExternal (TF.Schema l p a) b where
    isExternal = TF.configuration . isExternal

class HasIssuesEnabled a b | a -> b where
    issuesEnabled :: P.Lens' a b

instance HasIssuesEnabled a b => HasIssuesEnabled (TF.Schema l p a) b where
    issuesEnabled = TF.configuration . issuesEnabled

class HasIssuesEvents a b | a -> b where
    issuesEvents :: P.Lens' a b

instance HasIssuesEvents a b => HasIssuesEvents (TF.Schema l p a) b where
    issuesEvents = TF.configuration . issuesEvents

class HasJobEvents a b | a -> b where
    jobEvents :: P.Lens' a b

instance HasJobEvents a b => HasJobEvents (TF.Schema l p a) b where
    jobEvents = TF.configuration . jobEvents

class HasKey a b | a -> b where
    key :: P.Lens' a b

instance HasKey a b => HasKey (TF.Schema l p a) b where
    key = TF.configuration . key

class HasLfsEnabled a b | a -> b where
    lfsEnabled :: P.Lens' a b

instance HasLfsEnabled a b => HasLfsEnabled (TF.Schema l p a) b where
    lfsEnabled = TF.configuration . lfsEnabled

class HasMergeRequestsEnabled a b | a -> b where
    mergeRequestsEnabled :: P.Lens' a b

instance HasMergeRequestsEnabled a b => HasMergeRequestsEnabled (TF.Schema l p a) b where
    mergeRequestsEnabled = TF.configuration . mergeRequestsEnabled

class HasMergeRequestsEvents a b | a -> b where
    mergeRequestsEvents :: P.Lens' a b

instance HasMergeRequestsEvents a b => HasMergeRequestsEvents (TF.Schema l p a) b where
    mergeRequestsEvents = TF.configuration . mergeRequestsEvents

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNamespaceId a b | a -> b where
    namespaceId :: P.Lens' a b

instance HasNamespaceId a b => HasNamespaceId (TF.Schema l p a) b where
    namespaceId = TF.configuration . namespaceId

class HasNoteEvents a b | a -> b where
    noteEvents :: P.Lens' a b

instance HasNoteEvents a b => HasNoteEvents (TF.Schema l p a) b where
    noteEvents = TF.configuration . noteEvents

class HasParentId a b | a -> b where
    parentId :: P.Lens' a b

instance HasParentId a b => HasParentId (TF.Schema l p a) b where
    parentId = TF.configuration . parentId

class HasPassword a b | a -> b where
    password :: P.Lens' a b

instance HasPassword a b => HasPassword (TF.Schema l p a) b where
    password = TF.configuration . password

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPipelineEvents a b | a -> b where
    pipelineEvents :: P.Lens' a b

instance HasPipelineEvents a b => HasPipelineEvents (TF.Schema l p a) b where
    pipelineEvents = TF.configuration . pipelineEvents

class HasProject a b | a -> b where
    project :: P.Lens' a b

instance HasProject a b => HasProject (TF.Schema l p a) b where
    project = TF.configuration . project

class HasProjectId a b | a -> b where
    projectId :: P.Lens' a b

instance HasProjectId a b => HasProjectId (TF.Schema l p a) b where
    projectId = TF.configuration . projectId

class HasProjectsLimit a b | a -> b where
    projectsLimit :: P.Lens' a b

instance HasProjectsLimit a b => HasProjectsLimit (TF.Schema l p a) b where
    projectsLimit = TF.configuration . projectsLimit

class HasPushEvents a b | a -> b where
    pushEvents :: P.Lens' a b

instance HasPushEvents a b => HasPushEvents (TF.Schema l p a) b where
    pushEvents = TF.configuration . pushEvents

class HasRequestAccessEnabled a b | a -> b where
    requestAccessEnabled :: P.Lens' a b

instance HasRequestAccessEnabled a b => HasRequestAccessEnabled (TF.Schema l p a) b where
    requestAccessEnabled = TF.configuration . requestAccessEnabled

class HasSkipConfirmation a b | a -> b where
    skipConfirmation :: P.Lens' a b

instance HasSkipConfirmation a b => HasSkipConfirmation (TF.Schema l p a) b where
    skipConfirmation = TF.configuration . skipConfirmation

class HasSnippetsEnabled a b | a -> b where
    snippetsEnabled :: P.Lens' a b

instance HasSnippetsEnabled a b => HasSnippetsEnabled (TF.Schema l p a) b where
    snippetsEnabled = TF.configuration . snippetsEnabled

class HasTagPushEvents a b | a -> b where
    tagPushEvents :: P.Lens' a b

instance HasTagPushEvents a b => HasTagPushEvents (TF.Schema l p a) b where
    tagPushEvents = TF.configuration . tagPushEvents

class HasTitle a b | a -> b where
    title :: P.Lens' a b

instance HasTitle a b => HasTitle (TF.Schema l p a) b where
    title = TF.configuration . title

class HasToken a b | a -> b where
    token :: P.Lens' a b

instance HasToken a b => HasToken (TF.Schema l p a) b where
    token = TF.configuration . token

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Schema l p a) b where
    url = TF.configuration . url

class HasUserId a b | a -> b where
    userId :: P.Lens' a b

instance HasUserId a b => HasUserId (TF.Schema l p a) b where
    userId = TF.configuration . userId

class HasUsername a b | a -> b where
    username :: P.Lens' a b

instance HasUsername a b => HasUsername (TF.Schema l p a) b where
    username = TF.configuration . username

class HasVisibilityLevel a b | a -> b where
    visibilityLevel :: P.Lens' a b

instance HasVisibilityLevel a b => HasVisibilityLevel (TF.Schema l p a) b where
    visibilityLevel = TF.configuration . visibilityLevel

class HasWikiEnabled a b | a -> b where
    wikiEnabled :: P.Lens' a b

instance HasWikiEnabled a b => HasWikiEnabled (TF.Schema l p a) b where
    wikiEnabled = TF.configuration . wikiEnabled

class HasWikiPageEvents a b | a -> b where
    wikiPageEvents :: P.Lens' a b

instance HasWikiPageEvents a b => HasWikiPageEvents (TF.Schema l p a) b where
    wikiPageEvents = TF.configuration . wikiPageEvents
