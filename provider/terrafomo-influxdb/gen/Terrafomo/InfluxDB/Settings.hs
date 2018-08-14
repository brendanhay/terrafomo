-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Settings
    (
    -- * Settings Datatypes
    -- ** database_retention_policies
      DatabaseRetentionPolicies (..)
    , newDatabaseRetentionPolicies

    -- ** user_grant
    , UserGrant (..)
    , newUserGrant

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.InfluxDB.Lens  as P
import qualified Terrafomo.InfluxDB.Types as P
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Validator      as TF

-- | @database_retention_policies@ nested settings.
data DatabaseRetentionPolicies s = DatabaseRetentionPolicies'
    { _default'    :: TF.Attr s P.Bool
    -- ^ @default@ - (Optional)
    --
    , _duration    :: TF.Attr s P.Text
    -- ^ @duration@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _replication :: TF.Attr s P.Integer
    -- ^ @replication@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDatabaseRetentionPolicies
    :: TF.Attr s P.Text -- ^ @duration@ - 'P.duration'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> DatabaseRetentionPolicies s
newDatabaseRetentionPolicies _duration _name =
    DatabaseRetentionPolicies'
        { _default' = TF.value P.False
        , _duration = _duration
        , _name = _name
        , _replication = TF.value 1
        }

instance P.Hashable  (DatabaseRetentionPolicies s)
instance TF.IsValue  (DatabaseRetentionPolicies s)
instance TF.IsObject (DatabaseRetentionPolicies s) where
    toObject DatabaseRetentionPolicies'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "replication" <$> TF.attribute _replication
        ]

instance TF.IsValid (DatabaseRetentionPolicies s) where
    validator = P.mempty

instance P.HasDefault' (DatabaseRetentionPolicies s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: DatabaseRetentionPolicies s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: DatabaseRetentionPolicies s)

instance P.HasDuration (DatabaseRetentionPolicies s) (TF.Attr s P.Text) where
    duration =
        P.lens (_duration :: DatabaseRetentionPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _duration = a } :: DatabaseRetentionPolicies s)

instance P.HasName (DatabaseRetentionPolicies s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseRetentionPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseRetentionPolicies s)

instance P.HasReplication (DatabaseRetentionPolicies s) (TF.Attr s P.Integer) where
    replication =
        P.lens (_replication :: DatabaseRetentionPolicies s -> TF.Attr s P.Integer)
               (\s a -> s { _replication = a } :: DatabaseRetentionPolicies s)

-- | @user_grant@ nested settings.
data UserGrant s = UserGrant'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required)
    --
    , _privilege :: TF.Attr s P.Text
    -- ^ @privilege@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newUserGrant
    :: TF.Attr s P.Text -- ^ @database@ - 'P.database'
    -> TF.Attr s P.Text -- ^ @privilege@ - 'P.privilege'
    -> UserGrant s
newUserGrant _database _privilege =
    UserGrant'
        { _database = _database
        , _privilege = _privilege
        }

instance P.Hashable  (UserGrant s)
instance TF.IsValue  (UserGrant s)
instance TF.IsObject (UserGrant s) where
    toObject UserGrant'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "privilege" <$> TF.attribute _privilege
        ]

instance TF.IsValid (UserGrant s) where
    validator = P.mempty

instance P.HasDatabase (UserGrant s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: UserGrant s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: UserGrant s)

instance P.HasPrivilege (UserGrant s) (TF.Attr s P.Text) where
    privilege =
        P.lens (_privilege :: UserGrant s -> TF.Attr s P.Text)
               (\s a -> s { _privilege = a } :: UserGrant s)
