-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Resource01
    (
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
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Bitbucket.Lens     as P
import qualified Terrafomo.Bitbucket.Provider as P
import qualified Terrafomo.Bitbucket.Types    as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validate           as TF

-- | @bitbucket_default_reviewers@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/bitbucket/r/default_reviewers.html terraform documentation>
-- for more information.
data DefaultReviewersResource s = DefaultReviewersResource'
    { _owner      :: TF.Expr s P.Text
    -- ^ @owner@ - (Required, Forces New)
    --
    , _repository :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _reviewers  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @reviewers@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @bitbucket_default_reviewers@ resource value.
defaultReviewersResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.owner', Field: '_owner', HCL: @owner@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.reviewers', Field: '_reviewers', HCL: @reviewers@
    -> P.Resource (DefaultReviewersResource s)
defaultReviewersResource _owner _repository _reviewers =
    TF.unsafeResource "bitbucket_default_reviewers" P.defaultProvider  TF.encodeLifecycle
        (\DefaultReviewersResource'{..} -> P.mconcat
            [ TF.pair "owner" _owner
            , TF.pair "repository" _repository
            , TF.pair "reviewers" _reviewers
            ])
        (DefaultReviewersResource'
            { _owner = _owner
            , _repository = _repository
            , _reviewers = _reviewers
            })

instance P.Hashable (DefaultReviewersResource s)

instance TF.HasValidator (DefaultReviewersResource s) where
    validator = P.mempty

instance P.HasOwner (DefaultReviewersResource s) (TF.Expr s P.Text) where
    owner =
        P.lens (_owner :: DefaultReviewersResource s -> TF.Expr s P.Text)
            (\s a -> s { _owner = a } :: DefaultReviewersResource s)

instance P.HasRepository (DefaultReviewersResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: DefaultReviewersResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: DefaultReviewersResource s)

instance P.HasReviewers (DefaultReviewersResource s) (TF.Expr s [TF.Expr s P.Text]) where
    reviewers =
        P.lens (_reviewers :: DefaultReviewersResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _reviewers = a } :: DefaultReviewersResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DefaultReviewersResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @bitbucket_hook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/bitbucket/r/hook.html terraform documentation>
-- for more information.
data HookResource s = HookResource'
    { _active               :: TF.Expr s P.Bool
    -- ^ @active@ - (Default @true@)
    --
    , _description          :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _events               :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _owner                :: TF.Expr s P.Text
    -- ^ @owner@ - (Required, Forces New)
    --
    , _repository           :: TF.Expr s P.Text
    -- ^ @repository@ - (Required, Forces New)
    --
    , _skipCertVerification :: TF.Expr s P.Bool
    -- ^ @skip_cert_verification@ - (Default @true@)
    --
    , _url                  :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @bitbucket_hook@ resource value.
hookResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.events', Field: '_events', HCL: @events@
    -> TF.Expr s P.Text -- ^ Lens: 'P.owner', Field: '_owner', HCL: @owner@
    -> TF.Expr s P.Text -- ^ Lens: 'P.repository', Field: '_repository', HCL: @repository@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> P.Resource (HookResource s)
hookResource _description _events _owner _repository _url =
    TF.unsafeResource "bitbucket_hook" P.defaultProvider  TF.encodeLifecycle
        (\HookResource'{..} -> P.mconcat
            [ TF.pair "active" _active
            , TF.pair "description" _description
            , TF.pair "events" _events
            , TF.pair "owner" _owner
            , TF.pair "repository" _repository
            , TF.pair "skip_cert_verification" _skipCertVerification
            , TF.pair "url" _url
            ])
        (HookResource'
            { _active = TF.value P.True
            , _description = _description
            , _events = _events
            , _owner = _owner
            , _repository = _repository
            , _skipCertVerification = TF.value P.True
            , _url = _url
            })

instance P.Hashable (HookResource s)

instance TF.HasValidator (HookResource s) where
    validator = P.mempty

instance P.HasActive (HookResource s) (TF.Expr s P.Bool) where
    active =
        P.lens (_active :: HookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _active = a } :: HookResource s)

instance P.HasDescription (HookResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: HookResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: HookResource s)

instance P.HasEvents (HookResource s) (TF.Expr s [TF.Expr s P.Text]) where
    events =
        P.lens (_events :: HookResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _events = a } :: HookResource s)

instance P.HasOwner (HookResource s) (TF.Expr s P.Text) where
    owner =
        P.lens (_owner :: HookResource s -> TF.Expr s P.Text)
            (\s a -> s { _owner = a } :: HookResource s)

instance P.HasRepository (HookResource s) (TF.Expr s P.Text) where
    repository =
        P.lens (_repository :: HookResource s -> TF.Expr s P.Text)
            (\s a -> s { _repository = a } :: HookResource s)

instance P.HasSkipCertVerification (HookResource s) (TF.Expr s P.Bool) where
    skipCertVerification =
        P.lens (_skipCertVerification :: HookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _skipCertVerification = a } :: HookResource s)

instance P.HasUrl (HookResource s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: HookResource s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: HookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (HookResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (HookResource s)) (TF.Expr s P.Text) where
    computedUuid x =
        TF.unsafeCompute TF.encodeAttr x "uuid"

-- | @bitbucket_repository@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/bitbucket/r/repository.html terraform documentation>
-- for more information.
data RepositoryResource s = RepositoryResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _forkPolicy  :: TF.Expr s P.Text
    -- ^ @fork_policy@ - (Default @allow_forks@)
    --
    , _hasIssues   :: TF.Expr s P.Bool
    -- ^ @has_issues@ - (Default @false@)
    --
    , _hasWiki     :: TF.Expr s P.Bool
    -- ^ @has_wiki@ - (Default @false@)
    --
    , _isPrivate   :: TF.Expr s P.Bool
    -- ^ @is_private@ - (Default @true@)
    --
    , _language    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @language@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _owner       :: TF.Expr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _projectKey  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project_key@ - (Optional)
    --
    , _scm         :: TF.Expr s P.Text
    -- ^ @scm@ - (Default @git@)
    --
    , _slug        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @slug@ - (Optional)
    --
    , _website     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @bitbucket_repository@ resource value.
repositoryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.owner', Field: '_owner', HCL: @owner@
    -> P.Resource (RepositoryResource s)
repositoryResource _name _owner =
    TF.unsafeResource "bitbucket_repository" P.defaultProvider  TF.encodeLifecycle
        (\RepositoryResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "fork_policy" _forkPolicy
            , TF.pair "has_issues" _hasIssues
            , TF.pair "has_wiki" _hasWiki
            , TF.pair "is_private" _isPrivate
            , P.maybe P.mempty (TF.pair "language") _language
            , TF.pair "name" _name
            , TF.pair "owner" _owner
            , P.maybe P.mempty (TF.pair "project_key") _projectKey
            , TF.pair "scm" _scm
            , P.maybe P.mempty (TF.pair "slug") _slug
            , P.maybe P.mempty (TF.pair "website") _website
            ])
        (RepositoryResource'
            { _description = P.Nothing
            , _forkPolicy = TF.value "allow_forks"
            , _hasIssues = TF.value P.False
            , _hasWiki = TF.value P.False
            , _isPrivate = TF.value P.True
            , _language = P.Nothing
            , _name = _name
            , _owner = _owner
            , _projectKey = P.Nothing
            , _scm = TF.value "git"
            , _slug = P.Nothing
            , _website = P.Nothing
            })

instance P.Hashable (RepositoryResource s)

instance TF.HasValidator (RepositoryResource s) where
    validator = P.mempty

instance P.HasDescription (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RepositoryResource s)

instance P.HasForkPolicy (RepositoryResource s) (TF.Expr s P.Text) where
    forkPolicy =
        P.lens (_forkPolicy :: RepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _forkPolicy = a } :: RepositoryResource s)

instance P.HasHasIssues (RepositoryResource s) (TF.Expr s P.Bool) where
    hasIssues =
        P.lens (_hasIssues :: RepositoryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _hasIssues = a } :: RepositoryResource s)

instance P.HasHasWiki (RepositoryResource s) (TF.Expr s P.Bool) where
    hasWiki =
        P.lens (_hasWiki :: RepositoryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _hasWiki = a } :: RepositoryResource s)

instance P.HasIsPrivate (RepositoryResource s) (TF.Expr s P.Bool) where
    isPrivate =
        P.lens (_isPrivate :: RepositoryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isPrivate = a } :: RepositoryResource s)

instance P.HasLanguage (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    language =
        P.lens (_language :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _language = a } :: RepositoryResource s)

instance P.HasName (RepositoryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RepositoryResource s)

instance P.HasOwner (RepositoryResource s) (TF.Expr s P.Text) where
    owner =
        P.lens (_owner :: RepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _owner = a } :: RepositoryResource s)

instance P.HasProjectKey (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    projectKey =
        P.lens (_projectKey :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _projectKey = a } :: RepositoryResource s)

instance P.HasScm (RepositoryResource s) (TF.Expr s P.Text) where
    scm =
        P.lens (_scm :: RepositoryResource s -> TF.Expr s P.Text)
            (\s a -> s { _scm = a } :: RepositoryResource s)

instance P.HasSlug (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    slug =
        P.lens (_slug :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _slug = a } :: RepositoryResource s)

instance P.HasWebsite (RepositoryResource s) (P.Maybe (TF.Expr s P.Text)) where
    website =
        P.lens (_website :: RepositoryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _website = a } :: RepositoryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCloneHttps (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedCloneHttps x =
        TF.unsafeCompute TF.encodeAttr x "clone_https"

instance s ~ s' => P.HasComputedCloneSsh (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedCloneSsh x =
        TF.unsafeCompute TF.encodeAttr x "clone_ssh"

instance s ~ s' => P.HasComputedSlug (TF.Ref s' (RepositoryResource s)) (TF.Expr s P.Text) where
    computedSlug x =
        TF.unsafeCompute TF.encodeAttr x "slug"
