-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      DatabaseRetentionPolicies (..)
    , newDatabaseRetentionPolicies

    -- ** grant
    , UserGrant (..)
    , newUserGrant

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.InfluxDB.Lens  as P
import qualified Terrafomo.InfluxDB.Types as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @retention_policies@ nested settings.
data DatabaseRetentionPolicies s = DatabaseRetentionPolicies'
    { _default'    :: TF.Expr s P.Bool
    -- ^ @default@ - (Default @false@)
    --
    , _duration    :: TF.Expr s P.Text
    -- ^ @duration@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _replication :: TF.Expr s P.Int
    -- ^ @replication@ - (Default @1@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @retention_policies@ settings value.
newDatabaseRetentionPolicies
    :: TF.Expr s P.Text -- ^ Lens: 'P.duration', Field: '_duration', HCL: @duration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> DatabaseRetentionPolicies s
newDatabaseRetentionPolicies _duration _name =
    DatabaseRetentionPolicies'
        { _default' = TF.value P.False
        , _duration = _duration
        , _name = _name
        , _replication = TF.value 1
        }

instance TF.ToHCL (DatabaseRetentionPolicies s) where
     toHCL DatabaseRetentionPolicies'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default" _default'
        , TF.pair "duration" _duration
        , TF.pair "name" _name
        , TF.pair "replication" _replication
        ]

instance P.Hashable (DatabaseRetentionPolicies s)

instance TF.HasValidator (DatabaseRetentionPolicies s) where
    validator = P.mempty

instance P.HasDefault' (DatabaseRetentionPolicies s) (TF.Expr s P.Bool) where
    default' =
        P.lens (_default' :: DatabaseRetentionPolicies s -> TF.Expr s P.Bool)
            (\s a -> s { _default' = a } :: DatabaseRetentionPolicies s)

instance P.HasDuration (DatabaseRetentionPolicies s) (TF.Expr s P.Text) where
    duration =
        P.lens (_duration :: DatabaseRetentionPolicies s -> TF.Expr s P.Text)
            (\s a -> s { _duration = a } :: DatabaseRetentionPolicies s)

instance P.HasName (DatabaseRetentionPolicies s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatabaseRetentionPolicies s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatabaseRetentionPolicies s)

instance P.HasReplication (DatabaseRetentionPolicies s) (TF.Expr s P.Int) where
    replication =
        P.lens (_replication :: DatabaseRetentionPolicies s -> TF.Expr s P.Int)
            (\s a -> s { _replication = a } :: DatabaseRetentionPolicies s)

-- | @grant@ nested settings.
data UserGrant s = UserGrant'
    { _database  :: TF.Expr s P.Text
    -- ^ @database@ - (Required)
    --
    , _privilege :: TF.Expr s P.Text
    -- ^ @privilege@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @grant@ settings value.
newUserGrant
    :: TF.Expr s P.Text -- ^ Lens: 'P.database', Field: '_database', HCL: @database@
    -> TF.Expr s P.Text -- ^ Lens: 'P.privilege', Field: '_privilege', HCL: @privilege@
    -> UserGrant s
newUserGrant _database _privilege =
    UserGrant'
        { _database = _database
        , _privilege = _privilege
        }

instance TF.ToHCL (UserGrant s) where
     toHCL UserGrant'{..} = TF.pairs $ P.mconcat
        [ TF.pair "database" _database
        , TF.pair "privilege" _privilege
        ]

instance P.Hashable (UserGrant s)

instance TF.HasValidator (UserGrant s) where
    validator = P.mempty

instance P.HasDatabase (UserGrant s) (TF.Expr s P.Text) where
    database =
        P.lens (_database :: UserGrant s -> TF.Expr s P.Text)
            (\s a -> s { _database = a } :: UserGrant s)

instance P.HasPrivilege (UserGrant s) (TF.Expr s P.Text) where
    privilege =
        P.lens (_privilege :: UserGrant s -> TF.Expr s P.Text)
            (\s a -> s { _privilege = a } :: UserGrant s)
