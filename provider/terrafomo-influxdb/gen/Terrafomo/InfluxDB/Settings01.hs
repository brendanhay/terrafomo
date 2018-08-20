-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Settings01
    (
    -- ** retention_policies
      DatabaseRetentionPoliciesSetting (..)
    , newDatabaseRetentionPoliciesSetting

    -- ** grant
    , UserGrantSetting (..)
    , newUserGrantSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Map.Strict          as Map
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

-- | @retention_policies@ nested settings.
data DatabaseRetentionPoliciesSetting s = DatabaseRetentionPoliciesSetting'
    { _default'    :: TF.Attr s P.Bool
    -- ^ @default@ - (Optional)
    --
    , _duration    :: TF.Attr s P.Text
    -- ^ @duration@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _replication :: TF.Attr s P.Int
    -- ^ @replication@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retention_policies@ settings value.
newDatabaseRetentionPoliciesSetting
    :: TF.Attr s P.Text -- ^ 'P._duration': @duration@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> DatabaseRetentionPoliciesSetting s
newDatabaseRetentionPoliciesSetting _duration _name =
    DatabaseRetentionPoliciesSetting'
        { _default' = TF.value P.False
        , _duration = _duration
        , _name = _name
        , _replication = TF.value 1
        }

instance TF.IsValue  (DatabaseRetentionPoliciesSetting s)
instance TF.IsObject (DatabaseRetentionPoliciesSetting s) where
    toObject DatabaseRetentionPoliciesSetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "replication" <$> TF.attribute _replication
        ]

instance TF.IsValid (DatabaseRetentionPoliciesSetting s) where
    validator = P.mempty

instance P.HasDefault' (DatabaseRetentionPoliciesSetting s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: DatabaseRetentionPoliciesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: DatabaseRetentionPoliciesSetting s)

instance P.HasDuration (DatabaseRetentionPoliciesSetting s) (TF.Attr s P.Text) where
    duration =
        P.lens (_duration :: DatabaseRetentionPoliciesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _duration = a } :: DatabaseRetentionPoliciesSetting s)

instance P.HasName (DatabaseRetentionPoliciesSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseRetentionPoliciesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DatabaseRetentionPoliciesSetting s)

instance P.HasReplication (DatabaseRetentionPoliciesSetting s) (TF.Attr s P.Int) where
    replication =
        P.lens (_replication :: DatabaseRetentionPoliciesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _replication = a } :: DatabaseRetentionPoliciesSetting s)

-- | @grant@ nested settings.
data UserGrantSetting s = UserGrantSetting'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required)
    --
    , _privilege :: TF.Attr s P.Text
    -- ^ @privilege@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @grant@ settings value.
newUserGrantSetting
    :: TF.Attr s P.Text -- ^ 'P._database': @database@
    -> TF.Attr s P.Text -- ^ 'P._privilege': @privilege@
    -> UserGrantSetting s
newUserGrantSetting _database _privilege =
    UserGrantSetting'
        { _database = _database
        , _privilege = _privilege
        }

instance TF.IsValue  (UserGrantSetting s)
instance TF.IsObject (UserGrantSetting s) where
    toObject UserGrantSetting'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "privilege" <$> TF.attribute _privilege
        ]

instance TF.IsValid (UserGrantSetting s) where
    validator = P.mempty

instance P.HasDatabase (UserGrantSetting s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: UserGrantSetting s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: UserGrantSetting s)

instance P.HasPrivilege (UserGrantSetting s) (TF.Attr s P.Text) where
    privilege =
        P.lens (_privilege :: UserGrantSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privilege = a } :: UserGrantSetting s)
