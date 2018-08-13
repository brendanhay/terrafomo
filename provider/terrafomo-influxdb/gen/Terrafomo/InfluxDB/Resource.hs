-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.InfluxDB.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.InfluxDB.Resource
    (
    -- * Resource Datatypes
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.InfluxDB.Settings

import qualified Data.Hashable               as P
import qualified Data.HashMap.Strict         as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Text                   as P
import qualified GHC.Generics                as P
import qualified Lens.Micro                  as P
import qualified Prelude                     as P
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.InfluxDB.Lens     as P
import qualified Terrafomo.InfluxDB.Provider as P
import qualified Terrafomo.InfluxDB.Types    as P
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Schema            as TF

-- | @influxdb_continuous_query@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/InfluxDB/influxdb_continuous_query terraform documentation>
-- for more information.
data ContinuousQueryResource s = ContinuousQueryResource'
    { _database :: TF.Attr s P.Text
    -- ^ @database@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _query    :: TF.Attr s P.Text
    -- ^ @query@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ContinuousQueryResource s) where
    toObject ContinuousQueryResource'{..} = catMaybes
        [ TF.assign "database" <$> TF.attribute _database
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "query" <$> TF.attribute _query
        ]

continuousQueryResource
    :: TF.Attr s P.Text -- ^ @database@ - 'P.database'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @query@ - 'P.query'
    -> TF.Resource P.Provider (ContinuousQueryResource s)
continuousQueryResource _database _name _query =
    TF.newResource "influxdb_continuous_query" $
        ContinuousQueryResource'
            { _database = _database
            , _name = _name
            , _query = _query
            }

instance P.HasDatabase (ContinuousQueryResource s) (TF.Attr s P.Text) where
    database =
        P.lens (_database :: ContinuousQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _database = a
                          } :: ContinuousQueryResource s)

instance P.HasName (ContinuousQueryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContinuousQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ContinuousQueryResource s)

instance P.HasQuery (ContinuousQueryResource s) (TF.Attr s P.Text) where
    query =
        P.lens (_query :: ContinuousQueryResource s -> TF.Attr s P.Text)
               (\s a -> s { _query = a
                          } :: ContinuousQueryResource s)

-- | @influxdb_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/InfluxDB/influxdb_database terraform documentation>
-- for more information.
data DatabaseResource s = DatabaseResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _retentionPolicies :: TF.Attr s [RetentionPolicies s]
    -- ^ @retention_policies@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DatabaseResource s) where
    toObject DatabaseResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "retention_policies" <$> TF.attribute _retentionPolicies
        ]

databaseResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (DatabaseResource s)
databaseResource _name =
    TF.newResource "influxdb_database" $
        DatabaseResource'
            { _name = _name
            , _retentionPolicies = TF.Nil
            }

instance P.HasName (DatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DatabaseResource s)

instance P.HasRetentionPolicies (DatabaseResource s) (TF.Attr s [RetentionPolicies s]) where
    retentionPolicies =
        P.lens (_retentionPolicies :: DatabaseResource s -> TF.Attr s [RetentionPolicies s])
               (\s a -> s { _retentionPolicies = a
                          } :: DatabaseResource s)

-- | @influxdb_user@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/InfluxDB/influxdb_user terraform documentation>
-- for more information.
data UserResource s = UserResource'
    { _grant    :: TF.Attr s [TF.Attr s (Grant s)]
    -- ^ @grant@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (UserResource s) where
    toObject UserResource'{..} = catMaybes
        [ TF.assign "grant" <$> TF.attribute _grant
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

userResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Resource P.Provider (UserResource s)
userResource _name _password =
    TF.newResource "influxdb_user" $
        UserResource'
            { _grant = TF.Nil
            , _name = _name
            , _password = _password
            }

instance P.HasGrant (UserResource s) (TF.Attr s [TF.Attr s (Grant s)]) where
    grant =
        P.lens (_grant :: UserResource s -> TF.Attr s [TF.Attr s (Grant s)])
               (\s a -> s { _grant = a
                          } :: UserResource s)

instance P.HasName (UserResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: UserResource s)

instance P.HasPassword (UserResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: UserResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: UserResource s)

instance s ~ s' => P.HasComputedAdmin (TF.Ref s' (UserResource s)) (TF.Attr s P.Bool) where
    computedAdmin x = TF.compute (TF.refKey x) "_computedAdmin"
