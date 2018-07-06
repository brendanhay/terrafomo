-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource02
    (
    -- * Types
      EcsClusterData (..)
    , ecsClusterData

    , RedshiftServiceAccountData (..)
    , redshiftServiceAccountData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasClusterName (..)
    , P.HasRegion (..)

    -- ** Computed Attributes
    , P.HasComputedArn (..)
    , P.HasComputedClusterName (..)
    , P.HasComputedId (..)
    , P.HasComputedPendingTasksCount (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegisteredContainerInstancesCount (..)
    , P.HasComputedRunningTasksCount (..)
    , P.HasComputedStatus (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AWS.Types as P

import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Lens as P
import qualified Data.Text       as P
import qualified Data.Word       as P
import qualified GHC.Base        as P
import qualified Numeric.Natural as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterData s = EcsClusterData {
      _cluster_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.ToHCL (EcsClusterData s) where
    toHCL EcsClusterData{..} = TF.inline $ catMaybes
        [ TF.assign "cluster_name" <$> TF.attribute _cluster_name
        ]

instance P.HasClusterName (EcsClusterData s) (TF.Attr s P.Text) where
    clusterName =
        lens (_cluster_name :: EcsClusterData s -> TF.Attr s P.Text)
             (\s a -> s { _cluster_name = a } :: EcsClusterData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClusterName (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedClusterName =
        (_cluster_name :: EcsClusterData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPendingTasksCount (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedPendingTasksCount x = TF.compute (TF.refKey x) "pending_tasks_count"

instance s ~ s' => P.HasComputedRegisteredContainerInstancesCount (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedRegisteredContainerInstancesCount x = TF.compute (TF.refKey x) "registered_container_instances_count"

instance s ~ s' => P.HasComputedRunningTasksCount (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedRunningTasksCount x = TF.compute (TF.refKey x) "running_tasks_count"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

ecsClusterData :: TF.DataSource P.AWS (EcsClusterData s)
ecsClusterData =
    TF.newDataSource "aws_ecs_cluster" $
        EcsClusterData {
              _cluster_name = TF.Nil
            }

{- | The @aws_redshift_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging>
in a given region for the purpose of allowing Redshift to store audit data
in S3.
-}
data RedshiftServiceAccountData s = RedshiftServiceAccountData {
      _region :: !(TF.Attr s P.Region)
    {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RedshiftServiceAccountData s) where
    toHCL RedshiftServiceAccountData{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasRegion (RedshiftServiceAccountData s) (TF.Attr s P.Region) where
    region =
        lens (_region :: RedshiftServiceAccountData s -> TF.Attr s P.Region)
             (\s a -> s { _region = a } :: RedshiftServiceAccountData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RedshiftServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (RedshiftServiceAccountData s)) (TF.Attr s P.Region) where
    computedRegion =
        (_region :: RedshiftServiceAccountData s -> TF.Attr s P.Region)
            . TF.refValue

redshiftServiceAccountData :: TF.DataSource P.AWS (RedshiftServiceAccountData s)
redshiftServiceAccountData =
    TF.newDataSource "aws_redshift_service_account" $
        RedshiftServiceAccountData {
              _region = TF.Nil
            }
