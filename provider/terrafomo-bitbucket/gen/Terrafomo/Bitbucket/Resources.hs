-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Bitbucket.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Bitbucket.Resources
    (
    -- * bitbucket_default_reviewers
      newDefaultReviewersR
    , DefaultReviewersR (..)

    -- * bitbucket_hook
    , newHookR
    , HookR (..)
    , HookR_Required (..)

    -- * bitbucket_repository
    , newRepositoryR
    , RepositoryR (..)
    , RepositoryR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const           as P
import qualified Data.List.NonEmpty           as P
import qualified Data.Map.Strict              as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified Prelude                      as P
import qualified Terrafomo.Bitbucket.Provider as P
import qualified Terrafomo.Bitbucket.Types    as P
import qualified Terrafomo.Encode             as Encode
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.Lens               as Lens
import qualified Terrafomo.Schema             as TF

-- | The main @bitbucket_default_reviewers@ resource definition.
data DefaultReviewersR s = DefaultReviewersR
    { owner      :: TF.Expr s P.Text
    -- ^ @owner@
    -- - (Required, Forces New)
    , repository :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    , reviewers  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @reviewers@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @bitbucket_default_reviewers@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/bitbucket/r/default_reviewers.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @bitbucket_default_reviewers@ via:

@
Bitbucket.newDefaultReviewersR
  (Bitbucket.DefaultReviewersR
        { Bitbucket.owner = owner -- Expr s Text
        , Bitbucket.repository = repository -- Expr s Text
        , Bitbucket.reviewers = reviewers -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#owner                          :: Lens' (Resource DefaultReviewersR s) (Expr s Text)
#repository                     :: Lens' (Resource DefaultReviewersR s) (Expr s Text)
#reviewers                      :: Lens' (Resource DefaultReviewersR s) (Expr s [Expr s Text])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DefaultReviewersR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DefaultReviewersR s) Bool
#create_before_destroy          :: Lens' (Resource DefaultReviewersR s) Bool
#ignore_changes                 :: Lens' (Resource DefaultReviewersR s) (Changes s)
#depends_on                     :: Lens' (Resource DefaultReviewersR s) (Set (Depends s))
#provider                       :: Lens' (Resource DefaultReviewersR s) (Maybe Bitbucket)
@
-}
newDefaultReviewersR
    :: DefaultReviewersR s -- ^ The minimal/required arguments.
    -> P.Resource DefaultReviewersR s
newDefaultReviewersR =
    TF.unsafeResource "bitbucket_default_reviewers"  Encode.metadata
        (\DefaultReviewersR{..} ->
          P.mempty
       <> TF.pair "owner" owner
       <> TF.pair "repository" repository
       <> TF.pair "reviewers" reviewers
        )

instance Lens.HasField "owner" f (P.Resource DefaultReviewersR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner :: DefaultReviewersR s -> TF.Expr s P.Text)
        (\s a -> s { owner = a } :: DefaultReviewersR s)

instance Lens.HasField "repository" f (P.Resource DefaultReviewersR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: DefaultReviewersR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: DefaultReviewersR s)

instance Lens.HasField "reviewers" f (P.Resource DefaultReviewersR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (reviewers :: DefaultReviewersR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { reviewers = a } :: DefaultReviewersR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DefaultReviewersR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @bitbucket_hook@ resource definition.
data HookR s = HookR_Internal
    { active                 :: TF.Expr s P.Bool
    -- ^ @active@
    -- - (Default __@true@__)
    , description            :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , events                 :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@
    -- - (Required)
    , owner                  :: TF.Expr s P.Text
    -- ^ @owner@
    -- - (Required, Forces New)
    , repository             :: TF.Expr s P.Text
    -- ^ @repository@
    -- - (Required, Forces New)
    , skip_cert_verification :: TF.Expr s P.Bool
    -- ^ @skip_cert_verification@
    -- - (Default __@true@__)
    , url                    :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @bitbucket_hook@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/bitbucket/r/hook.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @bitbucket_hook@ via:

@
Bitbucket.newHookR
  (Bitbucket.HookR
        { Bitbucket.description = description -- Expr s Text
        , Bitbucket.events = events -- Expr s [Expr s Text]
        , Bitbucket.owner = owner -- Expr s Text
        , Bitbucket.repository = repository -- Expr s Text
        , Bitbucket.url = url -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active                         :: Lens' (Resource HookR s) (Expr s Bool)
#description                    :: Lens' (Resource HookR s) (Expr s Text)
#events                         :: Lens' (Resource HookR s) (Expr s [Expr s Text])
#owner                          :: Lens' (Resource HookR s) (Expr s Text)
#repository                     :: Lens' (Resource HookR s) (Expr s Text)
#skip_cert_verification         :: Lens' (Resource HookR s) (Expr s Bool)
#url                            :: Lens' (Resource HookR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref HookR s) (Expr s Id)
#uuid                           :: Getting r (Ref HookR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource HookR s) Bool
#create_before_destroy          :: Lens' (Resource HookR s) Bool
#ignore_changes                 :: Lens' (Resource HookR s) (Changes s)
#depends_on                     :: Lens' (Resource HookR s) (Set (Depends s))
#provider                       :: Lens' (Resource HookR s) (Maybe Bitbucket)
@
-}
newHookR
    :: HookR_Required s -- ^ The minimal/required arguments.
    -> P.Resource HookR s
newHookR x =
    TF.unsafeResource "bitbucket_hook"  Encode.metadata
        (\HookR_Internal{..} ->
          P.mempty
       <> TF.pair "active" active
       <> TF.pair "description" description
       <> TF.pair "events" events
       <> TF.pair "owner" owner
       <> TF.pair "repository" repository
       <> TF.pair "skip_cert_verification" skip_cert_verification
       <> TF.pair "url" url
        )
        (let HookR{..} = x in HookR_Internal
            { active = TF.expr P.True
            , description = description
            , events = events
            , owner = owner
            , repository = repository
            , skip_cert_verification = TF.expr P.True
            , url = url
            })

-- | The required arguments for 'newHookR'.
data HookR_Required s = HookR
    { description :: TF.Expr s P.Text
    -- ^ (Required)
    , events      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , owner       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , repository  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , url         :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "active" f (P.Resource HookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (active :: HookR s -> TF.Expr s P.Bool)
        (\s a -> s { active = a } :: HookR s)

instance Lens.HasField "description" f (P.Resource HookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: HookR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: HookR s)

instance Lens.HasField "events" f (P.Resource HookR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (events :: HookR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { events = a } :: HookR s)

instance Lens.HasField "owner" f (P.Resource HookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner :: HookR s -> TF.Expr s P.Text)
        (\s a -> s { owner = a } :: HookR s)

instance Lens.HasField "repository" f (P.Resource HookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (repository :: HookR s -> TF.Expr s P.Text)
        (\s a -> s { repository = a } :: HookR s)

instance Lens.HasField "skip_cert_verification" f (P.Resource HookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (skip_cert_verification :: HookR s -> TF.Expr s P.Bool)
        (\s a -> s { skip_cert_verification = a } :: HookR s)

instance Lens.HasField "url" f (P.Resource HookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (url :: HookR s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: HookR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref HookR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "uuid" (P.Const r) (TF.Ref HookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuid"))

-- | The main @bitbucket_repository@ resource definition.
data RepositoryR s = RepositoryR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , fork_policy :: TF.Expr s P.Text
    -- ^ @fork_policy@
    -- - (Default __@allow_forks@__)
    , has_issues  :: TF.Expr s P.Bool
    -- ^ @has_issues@
    -- - (Default __@false@__)
    , has_wiki    :: TF.Expr s P.Bool
    -- ^ @has_wiki@
    -- - (Default __@false@__)
    , is_private  :: TF.Expr s P.Bool
    -- ^ @is_private@
    -- - (Default __@true@__)
    , language    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @language@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , owner       :: TF.Expr s P.Text
    -- ^ @owner@
    -- - (Required)
    , project_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project_key@
    -- - (Optional)
    , scm         :: TF.Expr s P.Text
    -- ^ @scm@
    -- - (Default __@git@__)
    , slug        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @slug@
    -- - (Optional)
    , website     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @bitbucket_repository@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/bitbucket/r/repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @bitbucket_repository@ via:

@
Bitbucket.newRepositoryR
  (Bitbucket.RepositoryR
        { Bitbucket.name = name -- Expr s Text
        , Bitbucket.owner = owner -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
#fork_policy                    :: Lens' (Resource RepositoryR s) (Expr s Text)
#has_issues                     :: Lens' (Resource RepositoryR s) (Expr s Bool)
#has_wiki                       :: Lens' (Resource RepositoryR s) (Expr s Bool)
#is_private                     :: Lens' (Resource RepositoryR s) (Expr s Bool)
#language                       :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource RepositoryR s) (Expr s Text)
#owner                          :: Lens' (Resource RepositoryR s) (Expr s Text)
#project_key                    :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
#scm                            :: Lens' (Resource RepositoryR s) (Expr s Text)
#slug                           :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
#website                        :: Lens' (Resource RepositoryR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RepositoryR s) (Expr s Id)
#clone_https                    :: Getting r (Ref RepositoryR s) (Expr s Text)
#clone_ssh                      :: Getting r (Ref RepositoryR s) (Expr s Text)
#slug                           :: Getting r (Ref RepositoryR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RepositoryR s) Bool
#create_before_destroy          :: Lens' (Resource RepositoryR s) Bool
#ignore_changes                 :: Lens' (Resource RepositoryR s) (Changes s)
#depends_on                     :: Lens' (Resource RepositoryR s) (Set (Depends s))
#provider                       :: Lens' (Resource RepositoryR s) (Maybe Bitbucket)
@
-}
newRepositoryR
    :: RepositoryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RepositoryR s
newRepositoryR x =
    TF.unsafeResource "bitbucket_repository"  Encode.metadata
        (\RepositoryR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "fork_policy" fork_policy
       <> TF.pair "has_issues" has_issues
       <> TF.pair "has_wiki" has_wiki
       <> TF.pair "is_private" is_private
       <> P.maybe P.mempty (TF.pair "language") language
       <> TF.pair "name" name
       <> TF.pair "owner" owner
       <> P.maybe P.mempty (TF.pair "project_key") project_key
       <> TF.pair "scm" scm
       <> P.maybe P.mempty (TF.pair "slug") slug
       <> P.maybe P.mempty (TF.pair "website") website
        )
        (let RepositoryR{..} = x in RepositoryR_Internal
            { description = P.Nothing
            , fork_policy = TF.expr "allow_forks"
            , has_issues = TF.expr P.False
            , has_wiki = TF.expr P.False
            , is_private = TF.expr P.True
            , language = P.Nothing
            , name = name
            , owner = owner
            , project_key = P.Nothing
            , scm = TF.expr "git"
            , slug = P.Nothing
            , website = P.Nothing
            })

-- | The required arguments for 'newRepositoryR'.
data RepositoryR_Required s = RepositoryR
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , owner :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RepositoryR s)

instance Lens.HasField "fork_policy" f (P.Resource RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (fork_policy :: RepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { fork_policy = a } :: RepositoryR s)

instance Lens.HasField "has_issues" f (P.Resource RepositoryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (has_issues :: RepositoryR s -> TF.Expr s P.Bool)
        (\s a -> s { has_issues = a } :: RepositoryR s)

instance Lens.HasField "has_wiki" f (P.Resource RepositoryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (has_wiki :: RepositoryR s -> TF.Expr s P.Bool)
        (\s a -> s { has_wiki = a } :: RepositoryR s)

instance Lens.HasField "is_private" f (P.Resource RepositoryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_private :: RepositoryR s -> TF.Expr s P.Bool)
        (\s a -> s { is_private = a } :: RepositoryR s)

instance Lens.HasField "language" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (language :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { language = a } :: RepositoryR s)

instance Lens.HasField "name" f (P.Resource RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RepositoryR s)

instance Lens.HasField "owner" f (P.Resource RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner :: RepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { owner = a } :: RepositoryR s)

instance Lens.HasField "project_key" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_key :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project_key = a } :: RepositoryR s)

instance Lens.HasField "scm" f (P.Resource RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scm :: RepositoryR s -> TF.Expr s P.Text)
        (\s a -> s { scm = a } :: RepositoryR s)

instance Lens.HasField "slug" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (slug :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { slug = a } :: RepositoryR s)

instance Lens.HasField "website" f (P.Resource RepositoryR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (website :: RepositoryR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { website = a } :: RepositoryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "clone_https" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "clone_https"))

instance Lens.HasField "clone_ssh" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "clone_ssh"))

instance Lens.HasField "slug" (P.Const r) (TF.Ref RepositoryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slug"))
