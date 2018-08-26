-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Resource01
    (
    -- ** influxdb_continuous_query
      ContinuousQueryResource (..)
    , continuousQueryResource

    -- ** influxdb_database
    , DatabaseResource (..)
    , databaseResource

    -- ** influxdb_user
    , UserResource (..)
    , userResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.InfluxDB.Settings

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
import qualified Terrafomo.InfluxDB.Lens     as P
import qualified Terrafomo.InfluxDB.Provider as P
import qualified Terrafomo.InfluxDB.Types    as P
import qualified Terrafomo.Schema            as TF
import qualified Terrafomo.Validate          as TF

-- | @influxdb_continuous_query@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/influxdb/r/continuous_query.html terraform documentation>
-- for more information.
data ContinuousQueryResource s = ContinuousQueryResource'
    { _database :: TF.Expr s P.Text
    -- ^ @database@ - (Required, Forces New)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _query    :: TF.Expr s P.Text
    -- ^ @query@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @influxdb_continuous_query@ resource value.
continuousQueryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.database', Field: '_database', HCL: @database@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.query', Field: '_query', HCL: @query@
    -> P.Resource (ContinuousQueryResource s)
continuousQueryResource _database _name _query =
    TF.unsafeResource "influxdb_continuous_query" P.defaultProvider  TF.encodeLifecycle
        (\ContinuousQueryResource'{..} -> P.mconcat
            [ TF.pair "database" _database
            , TF.pair "name" _name
            , TF.pair "query" _query
            ])
        (ContinuousQueryResource'
            { _database = _database
            , _name = _name
            , _query = _query
            })

instance P.Hashable (ContinuousQueryResource s)

instance TF.HasValidator (ContinuousQueryResource s) where
    validator = P.mempty

instance P.HasDatabase (ContinuousQueryResource s) (TF.Expr s P.Text) where
    database =
        P.lens (_database :: ContinuousQueryResource s -> TF.Expr s P.Text)
            (\s a -> s { _database = a } :: ContinuousQueryResource s)

instance P.HasName (ContinuousQueryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContinuousQueryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContinuousQueryResource s)

instance P.HasQuery (ContinuousQueryResource s) (TF.Expr s P.Text) where
    query =
        P.lens (_query :: ContinuousQueryResource s -> TF.Expr s P.Text)
            (\s a -> s { _query = a } :: ContinuousQueryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContinuousQueryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @influxdb_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/influxdb/r/database.html terraform documentation>
-- for more information.
data DatabaseResource s = DatabaseResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _retentionPolicies :: P.Maybe (TF.Expr s [TF.Expr s (DatabaseRetentionPolicies s)])
    -- ^ @retention_policies@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @influxdb_database@ resource value.
databaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (DatabaseResource s)
databaseResource _name =
    TF.unsafeResource "influxdb_database" P.defaultProvider  TF.encodeLifecycle
        (\DatabaseResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "retention_policies") _retentionPolicies
            ])
        (DatabaseResource'
            { _name = _name
            , _retentionPolicies = P.Nothing
            })

instance P.Hashable (DatabaseResource s)

instance TF.HasValidator (DatabaseResource s) where
    validator = P.mempty

instance P.HasName (DatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DatabaseResource s)

instance P.HasRetentionPolicies (DatabaseResource s) (P.Maybe (TF.Expr s [TF.Expr s (DatabaseRetentionPolicies s)])) where
    retentionPolicies =
        P.lens (_retentionPolicies :: DatabaseResource s -> P.Maybe (TF.Expr s [TF.Expr s (DatabaseRetentionPolicies s)]))
            (\s a -> s { _retentionPolicies = a } :: DatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @influxdb_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/influxdb/r/user.html terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _admin    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @admin@ - (Optional)
    --
    , _grant    :: P.Maybe (TF.Expr s [TF.Expr s (UserGrant s)])
    -- ^ @grant@ - (Optional)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @influxdb_user@ resource value.
userResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> P.Resource (UserResource s)
userResource _name _password =
    TF.unsafeResource "influxdb_user" P.defaultProvider  TF.encodeLifecycle
        (\UserResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "admin") _admin
            , P.maybe P.mempty (TF.pair "grant") _grant
            , TF.pair "name" _name
            , TF.pair "password" _password
            ])
        (UserResource'
            { _admin = P.Nothing
            , _grant = P.Nothing
            , _name = _name
            , _password = _password
            })

instance P.Hashable (UserResource s)

instance TF.HasValidator (UserResource s) where
    validator = P.mempty

instance P.HasAdmin (UserResource s) (P.Maybe (TF.Expr s P.Bool)) where
    admin =
        P.lens (_admin :: UserResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _admin = a } :: UserResource s)

instance P.HasGrant (UserResource s) (P.Maybe (TF.Expr s [TF.Expr s (UserGrant s)])) where
    grant =
        P.lens (_grant :: UserResource s -> P.Maybe (TF.Expr s [TF.Expr s (UserGrant s)]))
            (\s a -> s { _grant = a } :: UserResource s)

instance P.HasName (UserResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: UserResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdmin (TF.Ref s' (UserResource s)) (TF.Expr s P.Bool) where
    computedAdmin x =
        TF.unsafeCompute TF.encodeAttr x "admin"
