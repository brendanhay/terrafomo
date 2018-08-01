-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
      CodecommitRepositoryData (..)
    , codecommitRepositoryData

    , EcsClusterData (..)
    , ecsClusterData

    , InstancesData (..)
    , instancesData

    , KmsCiphertextData (..)
    , kmsCiphertextData

    , RedshiftServiceAccountData (..)
    , redshiftServiceAccountData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasClusterName (..)
    , P.HasContext (..)
    , P.HasFilter (..)
    , P.HasInstanceStateNames (..)
    , P.HasInstanceTags (..)
    , P.HasKeyId (..)
    , P.HasPlaintext (..)
    , P.HasRegion (..)
    , P.HasRepositoryName (..)

    -- ** Computed Attributes
    , P.HasComputedArn (..)
    , P.HasComputedCiphertextBlob (..)
    , P.HasComputedCloneUrlHttp (..)
    , P.HasComputedCloneUrlSsh (..)
    , P.HasComputedClusterName (..)
    , P.HasComputedContext (..)
    , P.HasComputedFilter (..)
    , P.HasComputedId (..)
    , P.HasComputedIds (..)
    , P.HasComputedInstanceStateNames (..)
    , P.HasComputedInstanceTags (..)
    , P.HasComputedKeyId (..)
    , P.HasComputedPendingTasksCount (..)
    , P.HasComputedPlaintext (..)
    , P.HasComputedPrivateIps (..)
    , P.HasComputedPublicIps (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRegisteredContainerInstancesCount (..)
    , P.HasComputedRepositoryId (..)
    , P.HasComputedRepositoryName (..)
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

import qualified Data.Text              as P
import qualified Data.Word              as P
import qualified GHC.Base               as P
import qualified Numeric.Natural        as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @aws_codecommit_repository@ AWS datasource.

The CodeCommit Repository data source allows the ARN, Repository ID,
Repository URL for HTTP and Repository URL for SSH to be retrieved for an
CodeCommit repository.
-}
data CodecommitRepositoryData s = CodecommitRepositoryData {
      _repository_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq)

instance TF.IsObject (CodecommitRepositoryData s) where
    toObject CodecommitRepositoryData{..} = catMaybes
        [ TF.assign "repository_name" <$> TF.attribute _repository_name
        ]

instance P.HasRepositoryName (CodecommitRepositoryData s) (TF.Attr s P.Text) where
    repositoryName =
        lens (_repository_name :: CodecommitRepositoryData s -> TF.Attr s P.Text)
             (\s a -> s { _repository_name = a } :: CodecommitRepositoryData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCloneUrlHttp (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedCloneUrlHttp x = TF.compute (TF.refKey x) "clone_url_http"

instance s ~ s' => P.HasComputedCloneUrlSsh (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedCloneUrlSsh x = TF.compute (TF.refKey x) "clone_url_ssh"

instance s ~ s' => P.HasComputedRepositoryId (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryId x = TF.compute (TF.refKey x) "repository_id"

instance s ~ s' => P.HasComputedRepositoryName (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryName =
        (_repository_name :: CodecommitRepositoryData s -> TF.Attr s P.Text)
            . TF.refValue

codecommitRepositoryData :: TF.DataSource P.AWS (CodecommitRepositoryData s)
codecommitRepositoryData =
    TF.newDataSource "aws_codecommit_repository" $
        CodecommitRepositoryData {
              _repository_name = TF.Nil
            }

{- | The @aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterData s = EcsClusterData {
      _cluster_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Eq)

instance TF.IsObject (EcsClusterData s) where
    toObject EcsClusterData{..} = catMaybes
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

{- | The @aws_instances@ AWS datasource.

Use this data source to get IDs or IPs of Amazon EC2 instances to be
referenced elsewhere, e.g. to allow easier migration from another management
solution or to make it easier for an operator to connect through bastion
host(s). -> Note: It's a best practice to expose instance details via
<https://www.terraform.io/docs/configuration/outputs.html> and
<https://www.terraform.io/docs/state/remote.html> and use
<https://www.terraform.io/docs/providers/terraform/d/remote_state.html> data
source instead if you manage referenced instances via Terraform. ~> Note:
It's strongly discouraged to use this data source for querying ephemeral
instances (e.g. managed via autoscaling group), as the output may change at
any time and you'd need to re-run @apply@ every time an instance comes up or
dies.
-}
data InstancesData s = InstancesData {
      _filter               :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_state_names :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of instance states that should be applicable to the desired instances. The permitted values are: @pending, running, shutting-down, stopped, stopping, terminated@ . The default value is @running@ . -}
    , _instance_tags        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    } deriving (Show, Eq)

instance TF.IsObject (InstancesData s) where
    toObject InstancesData{..} = catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "instance_state_names" <$> TF.attribute _instance_state_names
        , TF.assign "instance_tags" <$> TF.attribute _instance_tags
        ]

instance P.HasFilter (InstancesData s) (TF.Attr s P.Text) where
    filter =
        lens (_filter :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _filter = a } :: InstancesData s)

instance P.HasInstanceStateNames (InstancesData s) (TF.Attr s P.Text) where
    instanceStateNames =
        lens (_instance_state_names :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _instance_state_names = a } :: InstancesData s)

instance P.HasInstanceTags (InstancesData s) (TF.Attr s P.Text) where
    instanceTags =
        lens (_instance_tags :: InstancesData s -> TF.Attr s P.Text)
             (\s a -> s { _instance_tags = a } :: InstancesData s)

instance s ~ s' => P.HasComputedFilter (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedFilter =
        (_filter :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIds (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedInstanceStateNames (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedInstanceStateNames =
        (_instance_state_names :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInstanceTags (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedInstanceTags =
        (_instance_tags :: InstancesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedPublicIps (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedPublicIps x = TF.compute (TF.refKey x) "public_ips"

instancesData :: TF.DataSource P.AWS (InstancesData s)
instancesData =
    TF.newDataSource "aws_instances" $
        InstancesData {
              _filter = TF.Nil
            , _instance_state_names = TF.Nil
            , _instance_tags = TF.Nil
            }

{- | The @aws_kms_ciphertext@ AWS datasource.

The KMS ciphertext data source allows you to encrypt plaintext into
ciphertext by using an AWS KMS customer master key. ~> Note: All arguments
including the plaintext be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KmsCiphertextData s = KmsCiphertextData {
      _context   :: !(TF.Attr s P.Text)
    {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id    :: !(TF.Attr s P.Text)
    {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext :: !(TF.Attr s P.Text)
    {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    } deriving (Show, Eq)

instance TF.IsObject (KmsCiphertextData s) where
    toObject KmsCiphertextData{..} = catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "key_id" <$> TF.attribute _key_id
        , TF.assign "plaintext" <$> TF.attribute _plaintext
        ]

instance P.HasContext (KmsCiphertextData s) (TF.Attr s P.Text) where
    context =
        lens (_context :: KmsCiphertextData s -> TF.Attr s P.Text)
             (\s a -> s { _context = a } :: KmsCiphertextData s)

instance P.HasKeyId (KmsCiphertextData s) (TF.Attr s P.Text) where
    keyId =
        lens (_key_id :: KmsCiphertextData s -> TF.Attr s P.Text)
             (\s a -> s { _key_id = a } :: KmsCiphertextData s)

instance P.HasPlaintext (KmsCiphertextData s) (TF.Attr s P.Text) where
    plaintext =
        lens (_plaintext :: KmsCiphertextData s -> TF.Attr s P.Text)
             (\s a -> s { _plaintext = a } :: KmsCiphertextData s)

instance s ~ s' => P.HasComputedCiphertextBlob (TF.Ref s' (KmsCiphertextData s)) (TF.Attr s P.Text) where
    computedCiphertextBlob x = TF.compute (TF.refKey x) "ciphertext_blob"

instance s ~ s' => P.HasComputedContext (TF.Ref s' (KmsCiphertextData s)) (TF.Attr s P.Text) where
    computedContext =
        (_context :: KmsCiphertextData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (KmsCiphertextData s)) (TF.Attr s P.Text) where
    computedKeyId =
        (_key_id :: KmsCiphertextData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (KmsCiphertextData s)) (TF.Attr s P.Text) where
    computedPlaintext =
        (_plaintext :: KmsCiphertextData s -> TF.Attr s P.Text)
            . TF.refValue

kmsCiphertextData :: TF.DataSource P.AWS (KmsCiphertextData s)
kmsCiphertextData =
    TF.newDataSource "aws_kms_ciphertext" $
        KmsCiphertextData {
              _context = TF.Nil
            , _key_id = TF.Nil
            , _plaintext = TF.Nil
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

instance TF.IsObject (RedshiftServiceAccountData s) where
    toObject RedshiftServiceAccountData{..} = catMaybes
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
