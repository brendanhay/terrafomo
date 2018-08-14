-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Resource
    (
    -- * Resource Datatypes
    -- ** bitbucket_default_reviewers
      DefaultReviewersResource (..)
    , defaultReviewersResource

    -- ** bitbucket_hook
    , HookResource (..)
    , hookResource

    -- ** bitbucket_repository
    , RepositoryResource (..)
    , repositoryResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Bitbucket.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as Map
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.Bitbucket.Lens     as P
import qualified Terrafomo.Bitbucket.Provider as P
import qualified Terrafomo.Bitbucket.Types    as P
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validator          as TF

-- | @bitbucket_default_reviewers@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/bitbucket/r/default_reviewers.html terraform documentation>
-- for more information.
data DefaultReviewersResource s = DefaultReviewersResource'
    { _owner      :: TF.Attr s P.Text
    -- ^ @owner@ - (Required, Forces New)
    --
    , _repository :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _reviewers  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @reviewers@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

defaultReviewersResource
    :: TF.Attr s P.Text -- ^ @owner@ - 'P.owner'
    -> TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @reviewers@ - 'P.reviewers'
    -> TF.Resource P.Provider (DefaultReviewersResource s)
defaultReviewersResource _owner _repository _reviewers =
    TF.newResource "bitbucket_default_reviewers" TF.validator $
        DefaultReviewersResource'
            { _owner = _owner
            , _repository = _repository
            , _reviewers = _reviewers
            }

instance TF.IsObject (DefaultReviewersResource s) where
    toObject DefaultReviewersResource'{..} = P.catMaybes
        [ TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "reviewers" <$> TF.attribute _reviewers
        ]

instance TF.IsValid (DefaultReviewersResource s) where
    validator = P.mempty

instance P.HasOwner (DefaultReviewersResource s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: DefaultReviewersResource s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: DefaultReviewersResource s)

instance P.HasRepository (DefaultReviewersResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: DefaultReviewersResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: DefaultReviewersResource s)

instance P.HasReviewers (DefaultReviewersResource s) (TF.Attr s [TF.Attr s P.Text]) where
    reviewers =
        P.lens (_reviewers :: DefaultReviewersResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _reviewers = a } :: DefaultReviewersResource s)

-- | @bitbucket_hook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/bitbucket/r/hook.html terraform documentation>
-- for more information.
data HookResource s = HookResource'
    { _active               :: TF.Attr s P.Bool
    -- ^ @active@ - (Optional)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Required)
    --
    , _events               :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _owner                :: TF.Attr s P.Text
    -- ^ @owner@ - (Required, Forces New)
    --
    , _repository           :: TF.Attr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _skipCertVerification :: TF.Attr s P.Bool
    -- ^ @skip_cert_verification@ - (Optional)
    --
    , _url                  :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

hookResource
    :: TF.Attr s P.Text -- ^ @description@ - 'P.description'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @events@ - 'P.events'
    -> TF.Attr s P.Text -- ^ @owner@ - 'P.owner'
    -> TF.Attr s P.Text -- ^ @repository@ - 'P.repository'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> TF.Resource P.Provider (HookResource s)
hookResource _description _events _owner _repository _url =
    TF.newResource "bitbucket_hook" TF.validator $
        HookResource'
            { _active = TF.value P.True
            , _description = _description
            , _events = _events
            , _owner = _owner
            , _repository = _repository
            , _skipCertVerification = TF.value P.True
            , _url = _url
            }

instance TF.IsObject (HookResource s) where
    toObject HookResource'{..} = P.catMaybes
        [ TF.assign "active" <$> TF.attribute _active
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "events" <$> TF.attribute _events
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "repository" <$> TF.attribute _repository
        , TF.assign "skip_cert_verification" <$> TF.attribute _skipCertVerification
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (HookResource s) where
    validator = P.mempty

instance P.HasActive (HookResource s) (TF.Attr s P.Bool) where
    active =
        P.lens (_active :: HookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _active = a } :: HookResource s)

instance P.HasDescription (HookResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: HookResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: HookResource s)

instance P.HasEvents (HookResource s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: HookResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: HookResource s)

instance P.HasOwner (HookResource s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: HookResource s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: HookResource s)

instance P.HasRepository (HookResource s) (TF.Attr s P.Text) where
    repository =
        P.lens (_repository :: HookResource s -> TF.Attr s P.Text)
               (\s a -> s { _repository = a } :: HookResource s)

instance P.HasSkipCertVerification (HookResource s) (TF.Attr s P.Bool) where
    skipCertVerification =
        P.lens (_skipCertVerification :: HookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _skipCertVerification = a } :: HookResource s)

instance P.HasUrl (HookResource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: HookResource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: HookResource s)

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (HookResource s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @bitbucket_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/bitbucket/r/repository.html terraform documentation>
-- for more information.
data RepositoryResource s = RepositoryResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _forkPolicy  :: TF.Attr s P.Text
    -- ^ @fork_policy@ - (Optional)
    --
    , _hasIssues   :: TF.Attr s P.Bool
    -- ^ @has_issues@ - (Optional)
    --
    , _hasWiki     :: TF.Attr s P.Bool
    -- ^ @has_wiki@ - (Optional)
    --
    , _isPrivate   :: TF.Attr s P.Bool
    -- ^ @is_private@ - (Optional)
    --
    , _language    :: TF.Attr s P.Text
    -- ^ @language@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _owner       :: TF.Attr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _projectKey  :: TF.Attr s P.Text
    -- ^ @project_key@ - (Optional)
    --
    , _scm         :: TF.Attr s P.Text
    -- ^ @scm@ - (Optional)
    --
    , _website     :: TF.Attr s P.Text
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

repositoryResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @owner@ - 'P.owner'
    -> TF.Resource P.Provider (RepositoryResource s)
repositoryResource _name _owner =
    TF.newResource "bitbucket_repository" TF.validator $
        RepositoryResource'
            { _description = TF.Nil
            , _forkPolicy = TF.value "allow_forks"
            , _hasIssues = TF.value P.False
            , _hasWiki = TF.value P.False
            , _isPrivate = TF.value P.True
            , _language = TF.Nil
            , _name = _name
            , _owner = _owner
            , _projectKey = TF.Nil
            , _scm = TF.value "git"
            , _website = TF.Nil
            }

instance TF.IsObject (RepositoryResource s) where
    toObject RepositoryResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "fork_policy" <$> TF.attribute _forkPolicy
        , TF.assign "has_issues" <$> TF.attribute _hasIssues
        , TF.assign "has_wiki" <$> TF.attribute _hasWiki
        , TF.assign "is_private" <$> TF.attribute _isPrivate
        , TF.assign "language" <$> TF.attribute _language
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "project_key" <$> TF.attribute _projectKey
        , TF.assign "scm" <$> TF.attribute _scm
        , TF.assign "website" <$> TF.attribute _website
        ]

instance TF.IsValid (RepositoryResource s) where
    validator = P.mempty

instance P.HasDescription (RepositoryResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RepositoryResource s)

instance P.HasForkPolicy (RepositoryResource s) (TF.Attr s P.Text) where
    forkPolicy =
        P.lens (_forkPolicy :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _forkPolicy = a } :: RepositoryResource s)

instance P.HasHasIssues (RepositoryResource s) (TF.Attr s P.Bool) where
    hasIssues =
        P.lens (_hasIssues :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _hasIssues = a } :: RepositoryResource s)

instance P.HasHasWiki (RepositoryResource s) (TF.Attr s P.Bool) where
    hasWiki =
        P.lens (_hasWiki :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _hasWiki = a } :: RepositoryResource s)

instance P.HasIsPrivate (RepositoryResource s) (TF.Attr s P.Bool) where
    isPrivate =
        P.lens (_isPrivate :: RepositoryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isPrivate = a } :: RepositoryResource s)

instance P.HasLanguage (RepositoryResource s) (TF.Attr s P.Text) where
    language =
        P.lens (_language :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _language = a } :: RepositoryResource s)

instance P.HasName (RepositoryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RepositoryResource s)

instance P.HasOwner (RepositoryResource s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: RepositoryResource s)

instance P.HasProjectKey (RepositoryResource s) (TF.Attr s P.Text) where
    projectKey =
        P.lens (_projectKey :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _projectKey = a } :: RepositoryResource s)

instance P.HasScm (RepositoryResource s) (TF.Attr s P.Text) where
    scm =
        P.lens (_scm :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _scm = a } :: RepositoryResource s)

instance P.HasWebsite (RepositoryResource s) (TF.Attr s P.Text) where
    website =
        P.lens (_website :: RepositoryResource s -> TF.Attr s P.Text)
               (\s a -> s { _website = a } :: RepositoryResource s)

instance s ~ s' => P.HasComputedCloneHttps (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedCloneHttps x = TF.compute (TF.refKey x) "clone_https"

instance s ~ s' => P.HasComputedCloneSsh (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedCloneSsh x = TF.compute (TF.refKey x) "clone_ssh"

instance s ~ s' => P.HasComputedSlug (TF.Ref s' (RepositoryResource s)) (TF.Attr s P.Text) where
    computedSlug x = TF.compute (TF.refKey x) "slug"
