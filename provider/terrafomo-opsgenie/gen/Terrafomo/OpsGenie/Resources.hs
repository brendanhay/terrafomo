-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Resources
    (
    -- * opsgenie_team
      newTeamR
    , TeamR (..)
    , TeamR_Required (..)

    -- * opsgenie_user
    , newUserR
    , UserR (..)
    , UserR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OpsGenie.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.OpsGenie.Provider as P
import qualified Terrafomo.OpsGenie.Types    as P
import qualified Terrafomo.Schema            as TF

-- | The main @opsgenie_team@ resource definition.
data TeamR s = TeamR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , member      :: P.Maybe (TF.Expr s [TF.Expr s (TeamMember s)])
    -- ^ @member@
    -- - (Optional)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opsgenie_team@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opsgenie/r/team.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opsgenie_team@ via:

@
OpsGenie.newTeamR
  (OpsGenie.TeamR
        { OpsGenie.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource TeamR s) (Maybe (Expr s Text))
#member                         :: Lens' (Resource TeamR s) (Maybe (Expr s [Expr s (TeamMember s)]))
#name                           :: Lens' (Resource TeamR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TeamR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TeamR s) Bool
#create_before_destroy          :: Lens' (Resource TeamR s) Bool
#ignore_changes                 :: Lens' (Resource TeamR s) (Changes s)
#depends_on                     :: Lens' (Resource TeamR s) (Set (Depends s))
#provider                       :: Lens' (Resource TeamR s) (Maybe OpsGenie)
@
-}
newTeamR
    :: TeamR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TeamR s
newTeamR x =
    TF.unsafeResource "opsgenie_team"  Encode.metadata
        (\TeamR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "member") member
       <> TF.pair "name" name
        )
        (let TeamR{..} = x in TeamR_Internal
            { description = P.Nothing
            , member = P.Nothing
            , name = name
            })

-- | The required arguments for 'newTeamR'.
data TeamR_Required s = TeamR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource TeamR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: TeamR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: TeamR s)

instance Lens.HasField "member" f (P.Resource TeamR s) (P.Maybe (TF.Expr s [TF.Expr s (TeamMember s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (member :: TeamR s -> P.Maybe (TF.Expr s [TF.Expr s (TeamMember s)]))
        (\s a -> s { member = a } :: TeamR s)

instance Lens.HasField "name" f (P.Resource TeamR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TeamR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TeamR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TeamR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @opsgenie_user@ resource definition.
data UserR s = UserR_Internal
    { full_name :: TF.Expr s P.Text
    -- ^ @full_name@
    -- - (Required)
    , locale    :: TF.Expr s P.Text
    -- ^ @locale@
    -- - (Default __@en_US@__)
    , role      :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required)
    , timezone  :: TF.Expr s P.Text
    -- ^ @timezone@
    -- - (Default __@America/New_York@__)
    , username  :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @opsgenie_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opsgenie/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opsgenie_user@ via:

@
OpsGenie.newUserR
  (OpsGenie.UserR
        { OpsGenie.full_name = full_name -- Expr s Text
        , OpsGenie.role = role -- Expr s Text
        , OpsGenie.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#full_name                      :: Lens' (Resource UserR s) (Expr s Text)
#locale                         :: Lens' (Resource UserR s) (Expr s Text)
#role                           :: Lens' (Resource UserR s) (Expr s Text)
#timezone                       :: Lens' (Resource UserR s) (Expr s Text)
#username                       :: Lens' (Resource UserR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserR s) Bool
#create_before_destroy          :: Lens' (Resource UserR s) Bool
#ignore_changes                 :: Lens' (Resource UserR s) (Changes s)
#depends_on                     :: Lens' (Resource UserR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserR s) (Maybe OpsGenie)
@
-}
newUserR
    :: UserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR x =
    TF.unsafeResource "opsgenie_user"  Encode.metadata
        (\UserR_Internal{..} ->
          P.mempty
       <> TF.pair "full_name" full_name
       <> TF.pair "locale" locale
       <> TF.pair "role" role
       <> TF.pair "timezone" timezone
       <> TF.pair "username" username
        )
        (let UserR{..} = x in UserR_Internal
            { full_name = full_name
            , locale = TF.expr "en_US"
            , role = role
            , timezone = TF.expr "America/New_York"
            , username = username
            })

-- | The required arguments for 'newUserR'.
data UserR_Required s = UserR
    { full_name :: TF.Expr s P.Text
    -- ^ (Required)
    , role      :: TF.Expr s P.Text
    -- ^ (Required)
    , username  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "full_name" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (full_name :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { full_name = a } :: UserR s)

instance Lens.HasField "locale" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (locale :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { locale = a } :: UserR s)

instance Lens.HasField "role" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (role :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: UserR s)

instance Lens.HasField "timezone" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (timezone :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { timezone = a } :: UserR s)

instance Lens.HasField "username" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
