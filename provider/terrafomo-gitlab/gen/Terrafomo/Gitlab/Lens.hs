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
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

class HasCanCreateGroup a s b | a -> s b where
    canCreateGroup :: Lens' a (TF.Attr s b)

instance HasCanCreateGroup a s b => HasCanCreateGroup (TF.Schema l p a) s b where
    canCreateGroup = TF.configuration . canCreateGroup

class HasCanPush a s b | a -> s b where
    canPush :: Lens' a (TF.Attr s b)

instance HasCanPush a s b => HasCanPush (TF.Schema l p a) s b where
    canPush = TF.configuration . canPush

class HasColor a s b | a -> s b where
    color :: Lens' a (TF.Attr s b)

instance HasColor a s b => HasColor (TF.Schema l p a) s b where
    color = TF.configuration . color

class HasDefaultBranch a s b | a -> s b where
    defaultBranch :: Lens' a (TF.Attr s b)

instance HasDefaultBranch a s b => HasDefaultBranch (TF.Schema l p a) s b where
    defaultBranch = TF.configuration . defaultBranch

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attr s b)

instance HasDescription a s b => HasDescription (TF.Schema l p a) s b where
    description = TF.configuration . description

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attr s b)

instance HasEmail a s b => HasEmail (TF.Schema l p a) s b where
    email = TF.configuration . email

class HasEnableSslVerification a s b | a -> s b where
    enableSslVerification :: Lens' a (TF.Attr s b)

instance HasEnableSslVerification a s b => HasEnableSslVerification (TF.Schema l p a) s b where
    enableSslVerification = TF.configuration . enableSslVerification

class HasIsAdmin a s b | a -> s b where
    isAdmin :: Lens' a (TF.Attr s b)

instance HasIsAdmin a s b => HasIsAdmin (TF.Schema l p a) s b where
    isAdmin = TF.configuration . isAdmin

class HasIssuesEnabled a s b | a -> s b where
    issuesEnabled :: Lens' a (TF.Attr s b)

instance HasIssuesEnabled a s b => HasIssuesEnabled (TF.Schema l p a) s b where
    issuesEnabled = TF.configuration . issuesEnabled

class HasIssuesEvents a s b | a -> s b where
    issuesEvents :: Lens' a (TF.Attr s b)

instance HasIssuesEvents a s b => HasIssuesEvents (TF.Schema l p a) s b where
    issuesEvents = TF.configuration . issuesEvents

class HasJobEvents a s b | a -> s b where
    jobEvents :: Lens' a (TF.Attr s b)

instance HasJobEvents a s b => HasJobEvents (TF.Schema l p a) s b where
    jobEvents = TF.configuration . jobEvents

class HasKey a s b | a -> s b where
    key :: Lens' a (TF.Attr s b)

instance HasKey a s b => HasKey (TF.Schema l p a) s b where
    key = TF.configuration . key

class HasLfsEnabled a s b | a -> s b where
    lfsEnabled :: Lens' a (TF.Attr s b)

instance HasLfsEnabled a s b => HasLfsEnabled (TF.Schema l p a) s b where
    lfsEnabled = TF.configuration . lfsEnabled

class HasMergeRequestsEnabled a s b | a -> s b where
    mergeRequestsEnabled :: Lens' a (TF.Attr s b)

instance HasMergeRequestsEnabled a s b => HasMergeRequestsEnabled (TF.Schema l p a) s b where
    mergeRequestsEnabled = TF.configuration . mergeRequestsEnabled

class HasMergeRequestsEvents a s b | a -> s b where
    mergeRequestsEvents :: Lens' a (TF.Attr s b)

instance HasMergeRequestsEvents a s b => HasMergeRequestsEvents (TF.Schema l p a) s b where
    mergeRequestsEvents = TF.configuration . mergeRequestsEvents

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attr s b)

instance HasName a s b => HasName (TF.Schema l p a) s b where
    name = TF.configuration . name

class HasNamespaceId a s b | a -> s b where
    namespaceId :: Lens' a (TF.Attr s b)

instance HasNamespaceId a s b => HasNamespaceId (TF.Schema l p a) s b where
    namespaceId = TF.configuration . namespaceId

class HasNoteEvents a s b | a -> s b where
    noteEvents :: Lens' a (TF.Attr s b)

instance HasNoteEvents a s b => HasNoteEvents (TF.Schema l p a) s b where
    noteEvents = TF.configuration . noteEvents

class HasParentId a s b | a -> s b where
    parentId :: Lens' a (TF.Attr s b)

instance HasParentId a s b => HasParentId (TF.Schema l p a) s b where
    parentId = TF.configuration . parentId

class HasPassword a s b | a -> s b where
    password :: Lens' a (TF.Attr s b)

instance HasPassword a s b => HasPassword (TF.Schema l p a) s b where
    password = TF.configuration . password

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attr s b)

instance HasPath a s b => HasPath (TF.Schema l p a) s b where
    path = TF.configuration . path

class HasPipelineEvents a s b | a -> s b where
    pipelineEvents :: Lens' a (TF.Attr s b)

instance HasPipelineEvents a s b => HasPipelineEvents (TF.Schema l p a) s b where
    pipelineEvents = TF.configuration . pipelineEvents

class HasProject a s b | a -> s b where
    project :: Lens' a (TF.Attr s b)

instance HasProject a s b => HasProject (TF.Schema l p a) s b where
    project = TF.configuration . project

class HasProjectsLimit a s b | a -> s b where
    projectsLimit :: Lens' a (TF.Attr s b)

instance HasProjectsLimit a s b => HasProjectsLimit (TF.Schema l p a) s b where
    projectsLimit = TF.configuration . projectsLimit

class HasPushEvents a s b | a -> s b where
    pushEvents :: Lens' a (TF.Attr s b)

instance HasPushEvents a s b => HasPushEvents (TF.Schema l p a) s b where
    pushEvents = TF.configuration . pushEvents

class HasRequestAccessEnabled a s b | a -> s b where
    requestAccessEnabled :: Lens' a (TF.Attr s b)

instance HasRequestAccessEnabled a s b => HasRequestAccessEnabled (TF.Schema l p a) s b where
    requestAccessEnabled = TF.configuration . requestAccessEnabled

class HasSkipConfirmation a s b | a -> s b where
    skipConfirmation :: Lens' a (TF.Attr s b)

instance HasSkipConfirmation a s b => HasSkipConfirmation (TF.Schema l p a) s b where
    skipConfirmation = TF.configuration . skipConfirmation

class HasSnippetsEnabled a s b | a -> s b where
    snippetsEnabled :: Lens' a (TF.Attr s b)

instance HasSnippetsEnabled a s b => HasSnippetsEnabled (TF.Schema l p a) s b where
    snippetsEnabled = TF.configuration . snippetsEnabled

class HasTagPushEvents a s b | a -> s b where
    tagPushEvents :: Lens' a (TF.Attr s b)

instance HasTagPushEvents a s b => HasTagPushEvents (TF.Schema l p a) s b where
    tagPushEvents = TF.configuration . tagPushEvents

class HasTitle a s b | a -> s b where
    title :: Lens' a (TF.Attr s b)

instance HasTitle a s b => HasTitle (TF.Schema l p a) s b where
    title = TF.configuration . title

class HasToken a s b | a -> s b where
    token :: Lens' a (TF.Attr s b)

instance HasToken a s b => HasToken (TF.Schema l p a) s b where
    token = TF.configuration . token

class HasUrl a s b | a -> s b where
    url :: Lens' a (TF.Attr s b)

instance HasUrl a s b => HasUrl (TF.Schema l p a) s b where
    url = TF.configuration . url

class HasUsername a s b | a -> s b where
    username :: Lens' a (TF.Attr s b)

instance HasUsername a s b => HasUsername (TF.Schema l p a) s b where
    username = TF.configuration . username

class HasVisibilityLevel a s b | a -> s b where
    visibilityLevel :: Lens' a (TF.Attr s b)

instance HasVisibilityLevel a s b => HasVisibilityLevel (TF.Schema l p a) s b where
    visibilityLevel = TF.configuration . visibilityLevel

class HasWikiEnabled a s b | a -> s b where
    wikiEnabled :: Lens' a (TF.Attr s b)

instance HasWikiEnabled a s b => HasWikiEnabled (TF.Schema l p a) s b where
    wikiEnabled = TF.configuration . wikiEnabled

class HasWikiPageEvents a s b | a -> s b where
    wikiPageEvents :: Lens' a (TF.Attr s b)

instance HasWikiPageEvents a s b => HasWikiPageEvents (TF.Schema l p a) s b where
    wikiPageEvents = TF.configuration . wikiPageEvents

class HasComputedHttpUrlToRepo a b | a -> b where
    computedHttpUrlToRepo
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedHttpUrlToRepo =
        to (\x -> TF.compute (TF.refKey x) "http_url_to_repo")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedId =
        to (\x -> TF.compute (TF.refKey x) "id")

class HasComputedSshUrlToRepo a b | a -> b where
    computedSshUrlToRepo
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedSshUrlToRepo =
        to (\x -> TF.compute (TF.refKey x) "ssh_url_to_repo")

class HasComputedWebUrl a b | a -> b where
    computedWebUrl
        :: forall r s. Getting r (TF.Ref s a) (TF.Attr s b)
    computedWebUrl =
        to (\x -> TF.compute (TF.refKey x) "web_url")
