-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Bitbucket.Provider as TF
import qualified Terrafomo.Bitbucket.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF
import qualified Terrafomo.TH                 as TF

{- | The @bitbucket_default_reviewers@ Bitbucket resource.

Provides support for setting up default reviewers for your repository.
-}
data DefaultReviewersResource = DefaultReviewersResource {
      _owner      :: !(TF.Argument Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository :: !(TF.Argument Text)
    {- ^ (Required) The name of the repository. -}
    , _reviewers  :: !(TF.Argument Text)
    {- ^ (Required) A list of reviewers to use. -}
    } deriving (Show, Eq)

instance TF.ToHCL DefaultReviewersResource where
    toHCL DefaultReviewersResource{..} = TF.block $ catMaybes
        [ TF.assign "owner" <$> TF.argument _owner
        , TF.assign "repository" <$> TF.argument _repository
        , TF.assign "reviewers" <$> TF.argument _reviewers
        ]

$(TF.makeSchemaLenses
    ''DefaultReviewersResource
    ''TF.Bitbucket
    ''TF.Resource)

defaultReviewersResource :: TF.Resource TF.Bitbucket DefaultReviewersResource
defaultReviewersResource =
    TF.newResource "bitbucket_default_reviewers" $
        DefaultReviewersResource {
            _owner = TF.Nil
            , _repository = TF.Nil
            , _reviewers = TF.Nil
            }

{- | The @bitbucket_hook@ Bitbucket resource.

Provides a Bitbucket hook resource. This allows you to manage your webhooks
on a repository.
-}
data HookResource = HookResource {
      _description :: !(TF.Argument Text)
    {- ^ (Required) The name / description to show in the UI. -}
    , _events      :: !(TF.Argument Text)
    {- ^ (Required) The event you want to react on. -}
    , _owner       :: !(TF.Argument Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _repository  :: !(TF.Argument Text)
    {- ^ (Required) The name of the repository. -}
    , _url         :: !(TF.Argument Text)
    {- ^ (Required) Where to POST to. -}
    } deriving (Show, Eq)

instance TF.ToHCL HookResource where
    toHCL HookResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "events" <$> TF.argument _events
        , TF.assign "owner" <$> TF.argument _owner
        , TF.assign "repository" <$> TF.argument _repository
        , TF.assign "url" <$> TF.argument _url
        ]

$(TF.makeSchemaLenses
    ''HookResource
    ''TF.Bitbucket
    ''TF.Resource)

hookResource :: TF.Resource TF.Bitbucket HookResource
hookResource =
    TF.newResource "bitbucket_hook" $
        HookResource {
            _description = TF.Nil
            , _events = TF.Nil
            , _owner = TF.Nil
            , _repository = TF.Nil
            , _url = TF.Nil
            }

{- | The @bitbucket_repository@ Bitbucket resource.

Provides a Bitbucket repository resource. This resource allows you manage
your repositories such as scm type, if it is private, how to fork the
repository and other options.
-}
data RepositoryResource = RepositoryResource {
      _description :: !(TF.Argument Text)
    {- ^ (Optional) What the description of the repo is. -}
    , _fork_policy :: !(TF.Argument Text)
    {- ^ (Optional) What the fork policy should be. Defaults to allow_forks. -}
    , _has_issues  :: !(TF.Argument Text)
    {- ^ (Optional) If this should have issues turned on or not. -}
    , _has_wiki    :: !(TF.Argument Text)
    {- ^ (Optional) If this should have wiki turned on or not. -}
    , _is_private  :: !(TF.Argument Text)
    {- ^ (Optional) If this should be private or not. Defaults to @true@ . -}
    , _language    :: !(TF.Argument Text)
    {- ^ (Optional) What the language of this repository should be. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Required) The name of the repository. -}
    , _owner       :: !(TF.Argument Text)
    {- ^ (Required) The owner of this repository. Can be you or any team you have write access to. -}
    , _project_key :: !(TF.Argument Text)
    {- ^ (Optional) If you want to have this repo associated with a project. -}
    , _scm         :: !(TF.Argument Text)
    {- ^ (Optional) What SCM you want to use. Valid options are hg or git. Defaults to git. -}
    , _slug        :: !(TF.Argument Text)
    {- ^ (Optional) The slug of the repository. -}
    , _website     :: !(TF.Argument Text)
    {- ^ (Optional) URL of website associated with this repository. -}
    } deriving (Show, Eq)

instance TF.ToHCL RepositoryResource where
    toHCL RepositoryResource{..} = TF.block $ catMaybes
        [ TF.assign "description" <$> TF.argument _description
        , TF.assign "fork_policy" <$> TF.argument _fork_policy
        , TF.assign "has_issues" <$> TF.argument _has_issues
        , TF.assign "has_wiki" <$> TF.argument _has_wiki
        , TF.assign "is_private" <$> TF.argument _is_private
        , TF.assign "language" <$> TF.argument _language
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "owner" <$> TF.argument _owner
        , TF.assign "project_key" <$> TF.argument _project_key
        , TF.assign "scm" <$> TF.argument _scm
        , TF.assign "slug" <$> TF.argument _slug
        , TF.assign "website" <$> TF.argument _website
        ]

$(TF.makeSchemaLenses
    ''RepositoryResource
    ''TF.Bitbucket
    ''TF.Resource)

repositoryResource :: TF.Resource TF.Bitbucket RepositoryResource
repositoryResource =
    TF.newResource "bitbucket_repository" $
        RepositoryResource {
            _description = TF.Nil
            , _fork_policy = TF.Nil
            , _has_issues = TF.Nil
            , _has_wiki = TF.Nil
            , _is_private = TF.Nil
            , _language = TF.Nil
            , _name = TF.Nil
            , _owner = TF.Nil
            , _project_key = TF.Nil
            , _scm = TF.Nil
            , _slug = TF.Nil
            , _website = TF.Nil
            }
