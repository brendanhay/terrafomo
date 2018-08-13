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
    -- ** grant
      Grant (..)
    , newGrant

    -- ** retention_policies
    , RetentionPolicies (..)
    , newRetentionPolicies

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

-- | @grant@ nested settings.
data Grant s = Grant'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required)
    --
    , _privilege :: TF.Attr s P.Text
    -- ^ @privilege@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newGrant
    :: TF.Attr s P.Text -- ^ @database@ - 'P.database'
    -> TF.Attr s P.Text -- ^ @privilege@ - 'P.privilege'
    -> Grant s
newGrant _database _privilege =
    Grant'
        { _database = _database
        , _privilege = _privilege
        }

instance P.Hashable  (Grant s)
instance TF.IsValue  (Grant s)
instance TF.IsObject (Grant s) where
    toObject Grant'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "privilege" <$> TF.attribute _privilege
        ]

instance TF.IsValid (Grant s) where
    validator = P.mempty

instance P.HasDatabase (Grant s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: Grant s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: Grant s)

instance P.HasPrivilege (Grant s) (TF.Attr s P.Text) where
    privilege =
        P.lens (_privilege :: Grant s -> TF.Attr s P.Text)
               (\s a -> s { _privilege = a } :: Grant s)

-- | @retention_policies@ nested settings.
data RetentionPolicies s = RetentionPolicies'
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

newRetentionPolicies
    :: TF.Attr s P.Text -- ^ @duration@ - 'P.duration'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> RetentionPolicies s
newRetentionPolicies _duration _name =
    RetentionPolicies'
        { _default' = TF.value P.False
        , _duration = _duration
        , _name = _name
        , _replication = TF.value 1
        }

instance P.Hashable  (RetentionPolicies s)
instance TF.IsValue  (RetentionPolicies s)
instance TF.IsObject (RetentionPolicies s) where
    toObject RetentionPolicies'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "replication" <$> TF.attribute _replication
        ]

instance TF.IsValid (RetentionPolicies s) where
    validator = P.mempty

instance P.HasDefault' (RetentionPolicies s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: RetentionPolicies s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: RetentionPolicies s)

instance P.HasDuration (RetentionPolicies s) (TF.Attr s P.Text) where
    duration =
        P.lens (_duration :: RetentionPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _duration = a } :: RetentionPolicies s)

instance P.HasName (RetentionPolicies s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RetentionPolicies s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RetentionPolicies s)

instance P.HasReplication (RetentionPolicies s) (TF.Attr s P.Integer) where
    replication =
        P.lens (_replication :: RetentionPolicies s -> TF.Attr s P.Integer)
               (\s a -> s { _replication = a } :: RetentionPolicies s)
