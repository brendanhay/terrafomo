-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.Resource
    (
    -- * Resource Datatypes
    -- ** opsgenie_team
      TeamResource (..)
    , teamResource

    -- ** opsgenie_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.OpsGenie.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.OpsGenie.Lens     as P
import qualified Terrafomo.OpsGenie.Provider as P
import qualified Terrafomo.OpsGenie.Types    as P
import qualified Terrafomo.Schema            as TF

-- | @opsgenie_team@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpsGenie/opsgenie_team terraform documentation>
-- for more information.
data TeamResource s = TeamResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _member      :: TF.Attr s [Member s]
    -- ^ @member@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (TeamResource s) where
    toObject TeamResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "member" <$> TF.attribute _member
        , TF.assign "name" <$> TF.attribute _name
        ]

teamResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (TeamResource s)
teamResource _name =
    TF.newResource "opsgenie_team" $
        TeamResource'
            { _description = TF.Nil
            , _member = TF.Nil
            , _name = _name
            }

instance P.HasDescription (TeamResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: TeamResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: TeamResource s)

instance P.HasMember (TeamResource s) (TF.Attr s [Member s]) where
    member =
        P.lens (_member :: TeamResource s -> TF.Attr s [Member s])
               (\s a -> s { _member = a
                          } :: TeamResource s)

instance P.HasName (TeamResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TeamResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: TeamResource s)

-- | @opsgenie_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/OpsGenie/opsgenie_user terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _fullName :: TF.Attr s P.Text
    -- ^ @full_name@ - (Required)
    --
    , _locale   :: TF.Attr s P.Text
    -- ^ @locale@ - (Optional)
    --
    , _role     :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = catMaybes
        [ TF.assign "full_name" <$> TF.attribute _fullName
        , TF.assign "locale" <$> TF.attribute _locale
        , TF.assign "role" <$> TF.attribute _role
        , TF.assign "timezone" <$> TF.attribute _timezone
        , TF.assign "username" <$> TF.attribute _username
        ]

userResource
    :: TF.Attr s P.Text -- ^ @full_name@ - 'P.fullName'
    -> TF.Attr s P.Text -- ^ @role@ - 'P.role'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> TF.Resource P.Provider (UserResource s)
userResource _fullName _role _username =
    TF.newResource "opsgenie_user" $
        UserResource'
            { _fullName = _fullName
            , _locale = TF.value "en_US"
            , _role = _role
            , _timezone = TF.value "America/New_York"
            , _username = _username
            }

instance P.HasFullName (UserResource s) (TF.Attr s P.Text) where
    fullName =
        P.lens (_fullName :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _fullName = a
                          } :: UserResource s)

instance P.HasLocale (UserResource s) (TF.Attr s P.Text) where
    locale =
        P.lens (_locale :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _locale = a
                          } :: UserResource s)

instance P.HasRole (UserResource s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _role = a
                          } :: UserResource s)

instance P.HasTimezone (UserResource s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a
                          } :: UserResource s)

instance P.HasUsername (UserResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: UserResource s)
