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
    -- ** grant
      GrantSetting (..)
    , newGrantSetting

    -- ** retention_policies
    , RetentionPoliciesSetting (..)
    , newRetentionPoliciesSetting

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

-- | @grant@ nested settings.
data GrantSetting s = GrantSetting'
    { _database  :: TF.Attr s P.Text
    -- ^ @database@ - (Required)
    --
    , _privilege :: TF.Attr s P.Text
    -- ^ @privilege@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @grant@ settings value.
newGrantSetting
    :: TF.Attr s P.Text -- ^ 'P._database': @database@
    -> TF.Attr s P.Text -- ^ 'P._privilege': @privilege@
    -> GrantSetting s
newGrantSetting _database _privilege =
    GrantSetting'
        { _database = _database
        , _privilege = _privilege
        }

instance TF.IsValue  (GrantSetting s)
instance TF.IsObject (GrantSetting s) where
    toObject GrantSetting'{..} = P.catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "privilege" <$> TF.attribute _privilege
        ]

instance TF.IsValid (GrantSetting s) where
    validator = P.mempty

instance P.HasDatabase (GrantSetting s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: GrantSetting s -> TF.Attr s P.Text)
               (\s a -> s { _database = a } :: GrantSetting s)

instance P.HasPrivilege (GrantSetting s) (TF.Attr s P.Text) where
    privilege =
        P.lens (_privilege :: GrantSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privilege = a } :: GrantSetting s)

-- | @retention_policies@ nested settings.
data RetentionPoliciesSetting s = RetentionPoliciesSetting'
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
newRetentionPoliciesSetting
    :: TF.Attr s P.Text -- ^ 'P._duration': @duration@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> RetentionPoliciesSetting s
newRetentionPoliciesSetting _duration _name =
    RetentionPoliciesSetting'
        { _default' = TF.value P.False
        , _duration = _duration
        , _name = _name
        , _replication = TF.value 1
        }

instance TF.IsValue  (RetentionPoliciesSetting s)
instance TF.IsObject (RetentionPoliciesSetting s) where
    toObject RetentionPoliciesSetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "replication" <$> TF.attribute _replication
        ]

instance TF.IsValid (RetentionPoliciesSetting s) where
    validator = P.mempty

instance P.HasDefault' (RetentionPoliciesSetting s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: RetentionPoliciesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: RetentionPoliciesSetting s)

instance P.HasDuration (RetentionPoliciesSetting s) (TF.Attr s P.Text) where
    duration =
        P.lens (_duration :: RetentionPoliciesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _duration = a } :: RetentionPoliciesSetting s)

instance P.HasName (RetentionPoliciesSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RetentionPoliciesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RetentionPoliciesSetting s)

instance P.HasReplication (RetentionPoliciesSetting s) (TF.Attr s P.Int) where
    replication =
        P.lens (_replication :: RetentionPoliciesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _replication = a } :: RetentionPoliciesSetting s)
