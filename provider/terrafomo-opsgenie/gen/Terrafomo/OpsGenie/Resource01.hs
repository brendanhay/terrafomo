-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Resource01
    (
    -- ** opsgenie_team
      TeamResource (..)
    , teamResource

    -- ** opsgenie_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.OpsGenie.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.HashMap.Strict         as HashMap
import qualified Data.List.NonEmpty          as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.OpsGenie.Lens     as P
import qualified Terrafomo.OpsGenie.Provider as P
import qualified Terrafomo.OpsGenie.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @opsgenie_team@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opsgenie/r/team.html terraform documentation>
-- for more information.
data TeamResource s = TeamResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _member      :: P.Maybe (TF.Expr s [TF.Expr s (TeamMember s)])
    -- ^ @member@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opsgenie_team@ resource value.
teamResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (TeamResource s)
teamResource _name =
    TF.unsafeResource "opsgenie_team" P.defaultProvider  TF.encodeLifecycle
        (\TeamResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "member") _member
            , TF.pair "name" _name
            ])
        (TeamResource'
            { _description = P.Nothing
            , _member = P.Nothing
            , _name = _name
            })

instance P.Hashable (TeamResource s)

instance TF.HasValidator (TeamResource s) where
    validator = P.mempty

instance P.HasDescription (TeamResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: TeamResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: TeamResource s)

instance P.HasMember (TeamResource s) (P.Maybe (TF.Expr s [TF.Expr s (TeamMember s)])) where
    member =
        P.lens (_member :: TeamResource s -> P.Maybe (TF.Expr s [TF.Expr s (TeamMember s)]))
            (\s a -> s { _member = a } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TeamResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TeamResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @opsgenie_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/opsgenie/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _fullName :: TF.Expr s P.Text
    -- ^ @full_name@ - (Required)
    --
    , _locale   :: TF.Expr s P.Text
    -- ^ @locale@ - (Default @en_US@)
    --
    , _role     :: TF.Expr s P.Text
    -- ^ @role@ - (Required)
    --
    , _timezone :: TF.Expr s P.Text
    -- ^ @timezone@ - (Default @America/New_York@)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @opsgenie_user@ resource value.
userResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.fullName', Field: '_fullName', HCL: @full_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.Resource (UserResource s)
userResource _fullName _role _username =
    TF.unsafeResource "opsgenie_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ TF.pair "full_name" _fullName
            , TF.pair "locale" _locale
            , TF.pair "role" _role
            , TF.pair "timezone" _timezone
            , TF.pair "username" _username
            ])
        (UserResource'
            { _fullName = _fullName
            , _locale = TF.value "en_US"
            , _role = _role
            , _timezone = TF.value "America/New_York"
            , _username = _username
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = P.mempty

instance P.HasFullName (UserResource s) (TF.Expr s P.Text) where
    fullName =
        P.lens (_fullName :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _fullName = a } :: UserResource s)

instance P.HasLocale (UserResource s) (TF.Expr s P.Text) where
    locale =
        P.lens (_locale :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _locale = a } :: UserResource s)

instance P.HasRole (UserResource s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: UserResource s)

instance P.HasTimezone (UserResource s) (TF.Expr s P.Text) where
    timezone =
        P.lens (_timezone :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _timezone = a } :: UserResource s)

instance P.HasUsername (UserResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
