-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * DatabaseRetentionPolicies
      newDatabaseRetentionPolicies
    , DatabaseRetentionPolicies (..)
    , DatabaseRetentionPolicies_Required (..)

    -- * UserGrant
    , UserGrant (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.InfluxDB.Types as P
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Schema         as TF

-- | The @retention_policies@ nested settings definition.
data DatabaseRetentionPolicies s = DatabaseRetentionPolicies_Internal
    { default_    :: TF.Expr s P.Bool
    -- ^ @default@
    -- - (Default __@false@__)
    , duration    :: TF.Expr s P.Text
    -- ^ @duration@
    -- - (Required)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , replication :: TF.Expr s P.Int
    -- ^ @replication@
    -- - (Default __@1@__)
    } deriving (P.Show)

-- | Construct a new @retention_policies@ settings value.
newDatabaseRetentionPolicies
    :: DatabaseRetentionPolicies_Required s
    -> DatabaseRetentionPolicies s
newDatabaseRetentionPolicies DatabaseRetentionPolicies{..} =
    DatabaseRetentionPolicies_Internal
        { default_ = TF.expr P.False
        , duration = duration
        , name = name
        , replication = TF.expr 1
        }

-- | The required arguments for 'newDatabaseRetentionPolicies'.
data DatabaseRetentionPolicies_Required s = DatabaseRetentionPolicies
    { duration :: TF.Expr s P.Text
    -- ^ (Required)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default" f (DatabaseRetentionPolicies s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (default_ :: DatabaseRetentionPolicies s -> TF.Expr s P.Bool)
        (\s a -> s { default_ = a } :: DatabaseRetentionPolicies s)

instance Lens.HasField "duration" f (DatabaseRetentionPolicies s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (duration :: DatabaseRetentionPolicies s -> TF.Expr s P.Text)
        (\s a -> s { duration = a } :: DatabaseRetentionPolicies s)

instance Lens.HasField "name" f (DatabaseRetentionPolicies s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: DatabaseRetentionPolicies s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatabaseRetentionPolicies s)

instance Lens.HasField "replication" f (DatabaseRetentionPolicies s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (replication :: DatabaseRetentionPolicies s -> TF.Expr s P.Int)
        (\s a -> s { replication = a } :: DatabaseRetentionPolicies s)

instance TF.ToHCL (DatabaseRetentionPolicies s) where
    toHCL DatabaseRetentionPolicies_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "default" default_
       <> TF.pair "duration" duration
       <> TF.pair "name" name
       <> TF.pair "replication" replication

-- | The @grant@ nested settings definition.
data UserGrant s = UserGrant
    { database  :: TF.Expr s P.Text
    -- ^ @database@
    -- - (Required)
    , privilege :: TF.Expr s P.Text
    -- ^ @privilege@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "database" f (UserGrant s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (database :: UserGrant s -> TF.Expr s P.Text)
        (\s a -> s { database = a } :: UserGrant s)

instance Lens.HasField "privilege" f (UserGrant s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (privilege :: UserGrant s -> TF.Expr s P.Text)
        (\s a -> s { privilege = a } :: UserGrant s)

instance TF.ToHCL (UserGrant s) where
    toHCL UserGrant{..} = TF.pairs $
          P.mempty
       <> TF.pair "database" database
       <> TF.pair "privilege" privilege
