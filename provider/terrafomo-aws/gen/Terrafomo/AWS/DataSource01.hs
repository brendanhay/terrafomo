-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource01
    (
    -- ** aws_acm_certificate
      AcmCertificateData (..)
    , acmCertificateData

    -- ** aws_acmpca_certificate_authority
    , AcmpcaCertificateAuthorityData (..)
    , acmpcaCertificateAuthorityData

    -- ** aws_alb
    , AlbData (..)
    , albData

    -- ** aws_alb_listener
    , AlbListenerData (..)
    , albListenerData

    -- ** aws_alb_target_group
    , AlbTargetGroupData (..)
    , albTargetGroupData

    -- ** aws_ami
    , AmiData (..)
    , amiData

    -- ** aws_ami_ids
    , AmiIdsData (..)
    , amiIdsData

    -- ** aws_api_gateway_rest_api
    , ApiGatewayRestApiData (..)
    , apiGatewayRestApiData

    -- ** aws_arn
    , ArnData (..)
    , arnData

    -- ** aws_autoscaling_groups
    , AutoscalingGroupsData (..)
    , autoscalingGroupsData

    -- ** aws_availability_zone
    , AvailabilityZoneData (..)
    , availabilityZoneData

    -- ** aws_availability_zones
    , AvailabilityZonesData (..)
    , availabilityZonesData

    -- ** aws_batch_compute_environment
    , BatchComputeEnvironmentData (..)
    , batchComputeEnvironmentData

    -- ** aws_batch_job_queue
    , BatchJobQueueData (..)
    , batchJobQueueData

    -- ** aws_billing_service_account
    , BillingServiceAccountData (..)
    , billingServiceAccountData

    -- ** aws_caller_identity
    , CallerIdentityData (..)
    , callerIdentityData

    -- ** aws_canonical_user_id
    , CanonicalUserIdData (..)
    , canonicalUserIdData

    -- ** aws_cloudformation_export
    , CloudformationExportData (..)
    , cloudformationExportData

    -- ** aws_cloudformation_stack
    , CloudformationStackData (..)
    , cloudformationStackData

    -- ** aws_cloudtrail_service_account
    , CloudtrailServiceAccountData (..)
    , cloudtrailServiceAccountData

    -- ** aws_cloudwatch_log_group
    , CloudwatchLogGroupData (..)
    , cloudwatchLogGroupData

    -- ** aws_codecommit_repository
    , CodecommitRepositoryData (..)
    , codecommitRepositoryData

    -- ** aws_cognito_user_pools
    , CognitoUserPoolsData (..)
    , cognitoUserPoolsData

    -- ** aws_db_cluster_snapshot
    , DbClusterSnapshotData (..)
    , dbClusterSnapshotData

    -- ** aws_db_instance
    , DbInstanceData (..)
    , dbInstanceData

    -- ** aws_db_snapshot
    , DbSnapshotData (..)
    , dbSnapshotData

    -- ** aws_dx_gateway
    , DxGatewayData (..)
    , dxGatewayData

    -- ** aws_dynamodb_table
    , DynamodbTableData (..)
    , dynamodbTableData

    -- ** aws_ebs_snapshot
    , EbsSnapshotData (..)
    , ebsSnapshotData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @aws_acm_certificate@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/acm_certificate.html terraform documentation>
-- for more information.
data AcmCertificateData s = AcmCertificateData'
    { _domain     :: TF.Expr s P.Text
    -- ^ @domain@ - (Required)
    --
    , _mostRecent :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@)
    --
    , _statuses   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @statuses@ - (Optional)
    --
    , _types      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @types@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_acm_certificate@ datasource value.
acmCertificateData
    :: TF.Expr s P.Text -- ^ Lens: 'P.domain', Field: '_domain', HCL: @domain@
    -> P.DataSource (AcmCertificateData s)
acmCertificateData _domain =
    TF.unsafeDataSource "aws_acm_certificate" P.defaultProvider
        (\AcmCertificateData'{..} -> P.mconcat
            [ TF.pair "domain" _domain
            , TF.pair "most_recent" _mostRecent
            , P.maybe P.mempty (TF.pair "statuses") _statuses
            , P.maybe P.mempty (TF.pair "types") _types
            ])
        (AcmCertificateData'
            { _domain = _domain
            , _mostRecent = TF.value P.False
            , _statuses = P.Nothing
            , _types = P.Nothing
            })

instance P.Hashable (AcmCertificateData s)

instance TF.HasValidator (AcmCertificateData s) where
    validator = P.mempty

instance P.HasDomain (AcmCertificateData s) (TF.Expr s P.Text) where
    domain =
        P.lens (_domain :: AcmCertificateData s -> TF.Expr s P.Text)
            (\s a -> s { _domain = a } :: AcmCertificateData s)

instance P.HasMostRecent (AcmCertificateData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: AcmCertificateData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: AcmCertificateData s)

instance P.HasStatuses (AcmCertificateData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    statuses =
        P.lens (_statuses :: AcmCertificateData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _statuses = a } :: AcmCertificateData s)

instance P.HasTypes (AcmCertificateData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    types =
        P.lens (_types :: AcmCertificateData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _types = a } :: AcmCertificateData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_acmpca_certificate_authority@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/acmpca_certificate_authority.html terraform documentation>
-- for more information.
data AcmpcaCertificateAuthorityData s = AcmpcaCertificateAuthorityData'
    { _arn :: TF.Expr s P.Text
    -- ^ @arn@ - (Required)
    --
    , _revocationConfiguration :: P.Maybe (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)])
    -- ^ @revocation_configuration@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_acmpca_certificate_authority@ datasource value.
acmpcaCertificateAuthorityData
    :: TF.Expr s P.Text -- ^ Lens: 'P.arn', Field: '_arn', HCL: @arn@
    -> P.DataSource (AcmpcaCertificateAuthorityData s)
acmpcaCertificateAuthorityData _arn =
    TF.unsafeDataSource "aws_acmpca_certificate_authority" P.defaultProvider
        (\AcmpcaCertificateAuthorityData'{..} -> P.mconcat
            [ TF.pair "arn" _arn
            , P.maybe P.mempty (TF.pair "revocation_configuration") _revocationConfiguration
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AcmpcaCertificateAuthorityData'
            { _arn = _arn
            , _revocationConfiguration = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (AcmpcaCertificateAuthorityData s)

instance TF.HasValidator (AcmpcaCertificateAuthorityData s) where
    validator = P.mempty

instance P.HasArn (AcmpcaCertificateAuthorityData s) (TF.Expr s P.Text) where
    arn =
        P.lens (_arn :: AcmpcaCertificateAuthorityData s -> TF.Expr s P.Text)
            (\s a -> s { _arn = a } :: AcmpcaCertificateAuthorityData s)

instance P.HasRevocationConfiguration (AcmpcaCertificateAuthorityData s) (P.Maybe (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)])) where
    revocationConfiguration =
        P.lens (_revocationConfiguration :: AcmpcaCertificateAuthorityData s -> P.Maybe (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)]))
            (\s a -> s { _revocationConfiguration = a } :: AcmpcaCertificateAuthorityData s)

instance P.HasTags (AcmpcaCertificateAuthorityData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AcmpcaCertificateAuthorityData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AcmpcaCertificateAuthorityData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s P.Text) where
    computedCertificate x =
        TF.unsafeCompute TF.encodeAttr x "certificate"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s P.Text) where
    computedCertificateChain x =
        TF.unsafeCompute TF.encodeAttr x "certificate_chain"

instance s ~ s' => P.HasComputedCertificateSigningRequest (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s P.Text) where
    computedCertificateSigningRequest x =
        TF.unsafeCompute TF.encodeAttr x "certificate_signing_request"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s P.Text) where
    computedNotAfter x =
        TF.unsafeCompute TF.encodeAttr x "not_after"

instance s ~ s' => P.HasComputedNotBefore (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s P.Text) where
    computedNotBefore x =
        TF.unsafeCompute TF.encodeAttr x "not_before"

instance s ~ s' => P.HasComputedRevocationConfiguration (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s [TF.Expr s (AcmpcaCertificateAuthorityRevocationConfiguration s)]) where
    computedRevocationConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "revocation_configuration"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s P.Text) where
    computedSerial x =
        TF.unsafeCompute TF.encodeAttr x "serial"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @aws_alb@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/alb.html terraform documentation>
-- for more information.
data AlbData s = AlbData'
    { _arn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_alb@ datasource value.
albData
    :: P.DataSource (AlbData s)
albData =
    TF.unsafeDataSource "aws_alb" P.defaultProvider
        (\AlbData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AlbData'
            { _arn = P.Nothing
            , _name = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (AlbData s)

instance TF.HasValidator (AlbData s) where
    validator = P.mempty

instance P.HasArn (AlbData s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: AlbData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: AlbData s)

instance P.HasName (AlbData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: AlbData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: AlbData s)

instance P.HasTags (AlbData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AlbData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AlbData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (AlbData s)) (TF.Expr s (AlbAccessLogs s)) where
    computedAccessLogs x =
        TF.unsafeCompute TF.encodeAttr x "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbData s)) (TF.Expr s P.Text) where
    computedArnSuffix x =
        TF.unsafeCompute TF.encodeAttr x "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (AlbData s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedEnableDeletionProtection (TF.Ref s' (AlbData s)) (TF.Expr s P.Bool) where
    computedEnableDeletionProtection x =
        TF.unsafeCompute TF.encodeAttr x "enable_deletion_protection"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (AlbData s)) (TF.Expr s P.Int) where
    computedIdleTimeout x =
        TF.unsafeCompute TF.encodeAttr x "idle_timeout"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (AlbData s)) (TF.Expr s P.Bool) where
    computedInternal x =
        TF.unsafeCompute TF.encodeAttr x "internal"

instance s ~ s' => P.HasComputedLoadBalancerType (TF.Ref s' (AlbData s)) (TF.Expr s P.Text) where
    computedLoadBalancerType x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (AlbData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (AlbData s)) (TF.Expr s [TF.Expr s (AlbSubnetMapping s)]) where
    computedSubnetMapping x =
        TF.unsafeCompute TF.encodeAttr x "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (AlbData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnets x =
        TF.unsafeCompute TF.encodeAttr x "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AlbData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (AlbData s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @aws_alb_listener@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/alb_listener.html terraform documentation>
-- for more information.
data AlbListenerData s = AlbListenerData'
    { _arn             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'loadBalancerArn'
    -- * 'port'
    , _loadBalancerArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @load_balancer_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    , _port            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_alb_listener@ datasource value.
albListenerData
    :: P.DataSource (AlbListenerData s)
albListenerData =
    TF.unsafeDataSource "aws_alb_listener" P.defaultProvider
        (\AlbListenerData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , P.maybe P.mempty (TF.pair "load_balancer_arn") _loadBalancerArn
            , P.maybe P.mempty (TF.pair "port") _port
            ])
        (AlbListenerData'
            { _arn = P.Nothing
            , _loadBalancerArn = P.Nothing
            , _port = P.Nothing
            })

instance P.Hashable (AlbListenerData s)

instance TF.HasValidator (AlbListenerData s) where
    validator = TF.conflictValidator (\AlbListenerData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_arn P.== P.Nothing) "_arn"
            ["_loadBalancerArn", "_port"]
        , TF.conflictsWith (_loadBalancerArn P.== P.Nothing) "_loadBalancerArn"
            ["_arn"]
        , TF.conflictsWith (_port P.== P.Nothing) "_port"
            ["_arn"]
        ])

instance P.HasArn (AlbListenerData s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: AlbListenerData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: AlbListenerData s)

instance P.HasLoadBalancerArn (AlbListenerData s) (P.Maybe (TF.Expr s P.Text)) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: AlbListenerData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _loadBalancerArn = a } :: AlbListenerData s)

instance P.HasPort (AlbListenerData s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: AlbListenerData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: AlbListenerData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (AlbListenerData s)) (TF.Expr s P.Text) where
    computedCertificateArn x =
        TF.unsafeCompute TF.encodeAttr x "certificate_arn"

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (AlbListenerData s)) (TF.Expr s [TF.Expr s (AlbListenerDefaultAction s)]) where
    computedDefaultAction x =
        TF.unsafeCompute TF.encodeAttr x "default_action"

instance s ~ s' => P.HasComputedLoadBalancerArn (TF.Ref s' (AlbListenerData s)) (TF.Expr s P.Text) where
    computedLoadBalancerArn x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_arn"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbListenerData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbListenerData s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (AlbListenerData s)) (TF.Expr s P.Text) where
    computedSslPolicy x =
        TF.unsafeCompute TF.encodeAttr x "ssl_policy"

-- | @aws_alb_target_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/alb_target_group.html terraform documentation>
-- for more information.
data AlbTargetGroupData s = AlbTargetGroupData'
    { _arn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_alb_target_group@ datasource value.
albTargetGroupData
    :: P.DataSource (AlbTargetGroupData s)
albTargetGroupData =
    TF.unsafeDataSource "aws_alb_target_group" P.defaultProvider
        (\AlbTargetGroupData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AlbTargetGroupData'
            { _arn = P.Nothing
            , _name = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (AlbTargetGroupData s)

instance TF.HasValidator (AlbTargetGroupData s) where
    validator = P.mempty

instance P.HasArn (AlbTargetGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: AlbTargetGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: AlbTargetGroupData s)

instance P.HasName (AlbTargetGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: AlbTargetGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: AlbTargetGroupData s)

instance P.HasTags (AlbTargetGroupData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AlbTargetGroupData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AlbTargetGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s P.Text) where
    computedArnSuffix x =
        TF.unsafeCompute TF.encodeAttr x "arn_suffix"

instance s ~ s' => P.HasComputedDeregistrationDelay (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s P.Int) where
    computedDeregistrationDelay x =
        TF.unsafeCompute TF.encodeAttr x "deregistration_delay"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s (AlbTargetGroupHealthCheck s)) where
    computedHealthCheck x =
        TF.unsafeCompute TF.encodeAttr x "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedSlowStart (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s P.Int) where
    computedSlowStart x =
        TF.unsafeCompute TF.encodeAttr x "slow_start"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s (AlbTargetGroupStickiness s)) where
    computedStickiness x =
        TF.unsafeCompute TF.encodeAttr x "stickiness"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbTargetGroupData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_ami@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ami.html terraform documentation>
-- for more information.
data AmiData s = AmiData'
    { _executableUsers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @executable_users@ - (Optional, Forces New)
    --
    , _filter :: P.Maybe (TF.Expr s [TF.Expr s (AmiFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _mostRecent :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@, Forces New)
    --
    , _nameRegex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _owners :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ami@ datasource value.
amiData
    :: P.DataSource (AmiData s)
amiData =
    TF.unsafeDataSource "aws_ami" P.defaultProvider
        (\AmiData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "executable_users") _executableUsers
            , P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "most_recent" _mostRecent
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "owners") _owners
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AmiData'
            { _executableUsers = P.Nothing
            , _filter = P.Nothing
            , _mostRecent = TF.value P.False
            , _nameRegex = P.Nothing
            , _owners = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (AmiData s)

instance TF.HasValidator (AmiData s) where
    validator = P.mempty

instance P.HasExecutableUsers (AmiData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    executableUsers =
        P.lens (_executableUsers :: AmiData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _executableUsers = a } :: AmiData s)

instance P.HasFilter (AmiData s) (P.Maybe (TF.Expr s [TF.Expr s (AmiFilter s)])) where
    filter =
        P.lens (_filter :: AmiData s -> P.Maybe (TF.Expr s [TF.Expr s (AmiFilter s)]))
            (\s a -> s { _filter = a } :: AmiData s)

instance P.HasMostRecent (AmiData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: AmiData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: AmiData s)

instance P.HasNameRegex (AmiData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: AmiData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: AmiData s)

instance P.HasOwners (AmiData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    owners =
        P.lens (_owners :: AmiData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _owners = a } :: AmiData s)

instance P.HasTags (AmiData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AmiData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AmiData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedArchitecture x =
        TF.unsafeCompute TF.encodeAttr x "architecture"

instance s ~ s' => P.HasComputedBlockDeviceMappings (TF.Ref s' (AmiData s)) (TF.Expr s [TF.Expr s (AmiBlockDeviceMappings s)]) where
    computedBlockDeviceMappings x =
        TF.unsafeCompute TF.encodeAttr x "block_device_mappings"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedHypervisor x =
        TF.unsafeCompute TF.encodeAttr x "hypervisor"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedImageId x =
        TF.unsafeCompute TF.encodeAttr x "image_id"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedImageLocation x =
        TF.unsafeCompute TF.encodeAttr x "image_location"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedImageOwnerAlias x =
        TF.unsafeCompute TF.encodeAttr x "image_owner_alias"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedImageType x =
        TF.unsafeCompute TF.encodeAttr x "image_type"

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedKernelId x =
        TF.unsafeCompute TF.encodeAttr x "kernel_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "owner_id"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedPlatform x =
        TF.unsafeCompute TF.encodeAttr x "platform"

instance s ~ s' => P.HasComputedProductCodes (TF.Ref s' (AmiData s)) (TF.Expr s [TF.Expr s (AmiProductCodes s)]) where
    computedProductCodes x =
        TF.unsafeCompute TF.encodeAttr x "product_codes"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (AmiData s)) (TF.Expr s P.Bool) where
    computedPublic x =
        TF.unsafeCompute TF.encodeAttr x "public"

instance s ~ s' => P.HasComputedRamdiskId (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedRamdiskId x =
        TF.unsafeCompute TF.encodeAttr x "ramdisk_id"

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedRootDeviceName x =
        TF.unsafeCompute TF.encodeAttr x "root_device_name"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedRootDeviceType x =
        TF.unsafeCompute TF.encodeAttr x "root_device_type"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedRootSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "root_snapshot_id"

instance s ~ s' => P.HasComputedSriovNetSupport (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedSriovNetSupport x =
        TF.unsafeCompute TF.encodeAttr x "sriov_net_support"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedStateReason (TF.Ref s' (AmiData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedStateReason x =
        TF.unsafeCompute TF.encodeAttr x "state_reason"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AmiData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (AmiData s)) (TF.Expr s P.Text) where
    computedVirtualizationType x =
        TF.unsafeCompute TF.encodeAttr x "virtualization_type"

-- | @aws_ami_ids@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ami_ids.html terraform documentation>
-- for more information.
data AmiIdsData s = AmiIdsData'
    { _executableUsers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @executable_users@ - (Optional, Forces New)
    --
    , _filter          :: P.Maybe (TF.Expr s [TF.Expr s (AmiIdsFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _nameRegex       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _owners          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ami_ids@ datasource value.
amiIdsData
    :: P.DataSource (AmiIdsData s)
amiIdsData =
    TF.unsafeDataSource "aws_ami_ids" P.defaultProvider
        (\AmiIdsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "executable_users") _executableUsers
            , P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            , P.maybe P.mempty (TF.pair "owners") _owners
            ])
        (AmiIdsData'
            { _executableUsers = P.Nothing
            , _filter = P.Nothing
            , _nameRegex = P.Nothing
            , _owners = P.Nothing
            })

instance P.Hashable (AmiIdsData s)

instance TF.HasValidator (AmiIdsData s) where
    validator = P.mempty

instance P.HasExecutableUsers (AmiIdsData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    executableUsers =
        P.lens (_executableUsers :: AmiIdsData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _executableUsers = a } :: AmiIdsData s)

instance P.HasFilter (AmiIdsData s) (P.Maybe (TF.Expr s [TF.Expr s (AmiIdsFilter s)])) where
    filter =
        P.lens (_filter :: AmiIdsData s -> P.Maybe (TF.Expr s [TF.Expr s (AmiIdsFilter s)]))
            (\s a -> s { _filter = a } :: AmiIdsData s)

instance P.HasNameRegex (AmiIdsData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: AmiIdsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: AmiIdsData s)

instance P.HasOwners (AmiIdsData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    owners =
        P.lens (_owners :: AmiIdsData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _owners = a } :: AmiIdsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiIdsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (AmiIdsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

-- | @aws_api_gateway_rest_api@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/api_gateway_rest_api.html terraform documentation>
-- for more information.
data ApiGatewayRestApiData s = ApiGatewayRestApiData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_api_gateway_rest_api@ datasource value.
apiGatewayRestApiData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ApiGatewayRestApiData s)
apiGatewayRestApiData _name =
    TF.unsafeDataSource "aws_api_gateway_rest_api" P.defaultProvider
        (\ApiGatewayRestApiData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ApiGatewayRestApiData'
            { _name = _name
            })

instance P.Hashable (ApiGatewayRestApiData s)

instance TF.HasValidator (ApiGatewayRestApiData s) where
    validator = P.mempty

instance P.HasName (ApiGatewayRestApiData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayRestApiData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApiGatewayRestApiData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRestApiData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRootResourceId (TF.Ref s' (ApiGatewayRestApiData s)) (TF.Expr s P.Text) where
    computedRootResourceId x =
        TF.unsafeCompute TF.encodeAttr x "root_resource_id"

-- | @aws_arn@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/arn.html terraform documentation>
-- for more information.
data ArnData s = ArnData'
    { _arn :: TF.Expr s P.Text
    -- ^ @arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_arn@ datasource value.
arnData
    :: TF.Expr s P.Text -- ^ Lens: 'P.arn', Field: '_arn', HCL: @arn@
    -> P.DataSource (ArnData s)
arnData _arn =
    TF.unsafeDataSource "aws_arn" P.defaultProvider
        (\ArnData'{..} -> P.mconcat
            [ TF.pair "arn" _arn
            ])
        (ArnData'
            { _arn = _arn
            })

instance P.Hashable (ArnData s)

instance TF.HasValidator (ArnData s) where
    validator = P.mempty

instance P.HasArn (ArnData s) (TF.Expr s P.Text) where
    arn =
        P.lens (_arn :: ArnData s -> TF.Expr s P.Text)
            (\s a -> s { _arn = a } :: ArnData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ArnData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ArnData s)) (TF.Expr s P.Text) where
    computedAccount x =
        TF.unsafeCompute TF.encodeAttr x "account"

instance s ~ s' => P.HasComputedPartition (TF.Ref s' (ArnData s)) (TF.Expr s P.Text) where
    computedPartition x =
        TF.unsafeCompute TF.encodeAttr x "partition"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ArnData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedResource (TF.Ref s' (ArnData s)) (TF.Expr s P.Text) where
    computedResource x =
        TF.unsafeCompute TF.encodeAttr x "resource"

instance s ~ s' => P.HasComputedService (TF.Ref s' (ArnData s)) (TF.Expr s P.Text) where
    computedService x =
        TF.unsafeCompute TF.encodeAttr x "service"

-- | @aws_autoscaling_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/autoscaling_groups.html terraform documentation>
-- for more information.
data AutoscalingGroupsData s = AutoscalingGroupsData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupsFilter s)])
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_autoscaling_groups@ datasource value.
autoscalingGroupsData
    :: P.DataSource (AutoscalingGroupsData s)
autoscalingGroupsData =
    TF.unsafeDataSource "aws_autoscaling_groups" P.defaultProvider
        (\AutoscalingGroupsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            ])
        (AutoscalingGroupsData'
            { _filter = P.Nothing
            })

instance P.Hashable (AutoscalingGroupsData s)

instance TF.HasValidator (AutoscalingGroupsData s) where
    validator = P.mempty

instance P.HasFilter (AutoscalingGroupsData s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupsFilter s)])) where
    filter =
        P.lens (_filter :: AutoscalingGroupsData s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscalingGroupsFilter s)]))
            (\s a -> s { _filter = a } :: AutoscalingGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (AutoscalingGroupsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNames x =
        TF.unsafeCompute TF.encodeAttr x "names"

-- | @aws_availability_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/availability_zone.html terraform documentation>
-- for more information.
data AvailabilityZoneData s = AvailabilityZoneData'
    { _name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_availability_zone@ datasource value.
availabilityZoneData
    :: P.DataSource (AvailabilityZoneData s)
availabilityZoneData =
    TF.unsafeDataSource "aws_availability_zone" P.defaultProvider
        (\AvailabilityZoneData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "state") _state
            ])
        (AvailabilityZoneData'
            { _name = P.Nothing
            , _state = P.Nothing
            })

instance P.Hashable (AvailabilityZoneData s)

instance TF.HasValidator (AvailabilityZoneData s) where
    validator = P.mempty

instance P.HasName (AvailabilityZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: AvailabilityZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: AvailabilityZoneData s)

instance P.HasState (AvailabilityZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: AvailabilityZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: AvailabilityZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AvailabilityZoneData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AvailabilityZoneData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNameSuffix (TF.Ref s' (AvailabilityZoneData s)) (TF.Expr s P.Text) where
    computedNameSuffix x =
        TF.unsafeCompute TF.encodeAttr x "name_suffix"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AvailabilityZoneData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AvailabilityZoneData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @aws_availability_zones@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/availability_zones.html terraform documentation>
-- for more information.
data AvailabilityZonesData s = AvailabilityZonesData'
    { _state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_availability_zones@ datasource value.
availabilityZonesData
    :: P.DataSource (AvailabilityZonesData s)
availabilityZonesData =
    TF.unsafeDataSource "aws_availability_zones" P.defaultProvider
        (\AvailabilityZonesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "state") _state
            ])
        (AvailabilityZonesData'
            { _state = P.Nothing
            })

instance P.Hashable (AvailabilityZonesData s)

instance TF.HasValidator (AvailabilityZonesData s) where
    validator = P.mempty

instance P.HasState (AvailabilityZonesData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: AvailabilityZonesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: AvailabilityZonesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AvailabilityZonesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (AvailabilityZonesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNames x =
        TF.unsafeCompute TF.encodeAttr x "names"

-- | @aws_batch_compute_environment@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/batch_compute_environment.html terraform documentation>
-- for more information.
data BatchComputeEnvironmentData s = BatchComputeEnvironmentData'
    { _computeEnvironmentName :: TF.Expr s P.Text
    -- ^ @compute_environment_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_batch_compute_environment@ datasource value.
batchComputeEnvironmentData
    :: TF.Expr s P.Text -- ^ Lens: 'P.computeEnvironmentName', Field: '_computeEnvironmentName', HCL: @compute_environment_name@
    -> P.DataSource (BatchComputeEnvironmentData s)
batchComputeEnvironmentData _computeEnvironmentName =
    TF.unsafeDataSource "aws_batch_compute_environment" P.defaultProvider
        (\BatchComputeEnvironmentData'{..} -> P.mconcat
            [ TF.pair "compute_environment_name" _computeEnvironmentName
            ])
        (BatchComputeEnvironmentData'
            { _computeEnvironmentName = _computeEnvironmentName
            })

instance P.Hashable (BatchComputeEnvironmentData s)

instance TF.HasValidator (BatchComputeEnvironmentData s) where
    validator = P.mempty

instance P.HasComputeEnvironmentName (BatchComputeEnvironmentData s) (TF.Expr s P.Text) where
    computeEnvironmentName =
        P.lens (_computeEnvironmentName :: BatchComputeEnvironmentData s -> TF.Expr s P.Text)
            (\s a -> s { _computeEnvironmentName = a } :: BatchComputeEnvironmentData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Expr s P.Text) where
    computedEcsClusterArn x =
        TF.unsafeCompute TF.encodeAttr x "ecs_cluster_arn"

instance s ~ s' => P.HasComputedServiceRole (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Expr s P.Text) where
    computedServiceRole x =
        TF.unsafeCompute TF.encodeAttr x "service_role"

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Expr s P.Text) where
    computedStatusReason x =
        TF.unsafeCompute TF.encodeAttr x "status_reason"

instance s ~ s' => P.HasComputedType (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @aws_batch_job_queue@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/batch_job_queue.html terraform documentation>
-- for more information.
data BatchJobQueueData s = BatchJobQueueData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_batch_job_queue@ datasource value.
batchJobQueueData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (BatchJobQueueData s)
batchJobQueueData _name =
    TF.unsafeDataSource "aws_batch_job_queue" P.defaultProvider
        (\BatchJobQueueData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (BatchJobQueueData'
            { _name = _name
            })

instance P.Hashable (BatchJobQueueData s)

instance TF.HasValidator (BatchJobQueueData s) where
    validator = P.mempty

instance P.HasName (BatchJobQueueData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: BatchJobQueueData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: BatchJobQueueData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchJobQueueData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobQueueData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedComputeEnvironmentOrder (TF.Ref s' (BatchJobQueueData s)) (TF.Expr s [TF.Expr s (BatchJobQueueComputeEnvironmentOrder s)]) where
    computedComputeEnvironmentOrder x =
        TF.unsafeCompute TF.encodeAttr x "compute_environment_order"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (BatchJobQueueData s)) (TF.Expr s P.Int) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchJobQueueData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchJobQueueData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchJobQueueData s)) (TF.Expr s P.Text) where
    computedStatusReason x =
        TF.unsafeCompute TF.encodeAttr x "status_reason"

-- | @aws_billing_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/billing_service_account.html terraform documentation>
-- for more information.
data BillingServiceAccountData s = BillingServiceAccountData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_billing_service_account@ datasource value.
billingServiceAccountData
    :: P.DataSource (BillingServiceAccountData s)
billingServiceAccountData =
    TF.unsafeDataSource "aws_billing_service_account" P.defaultProvider
        P.mempty
        BillingServiceAccountData'

instance P.Hashable (BillingServiceAccountData s)

instance TF.HasValidator (BillingServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BillingServiceAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BillingServiceAccountData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_caller_identity@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/caller_identity.html terraform documentation>
-- for more information.
data CallerIdentityData s = CallerIdentityData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_caller_identity@ datasource value.
callerIdentityData
    :: P.DataSource (CallerIdentityData s)
callerIdentityData =
    TF.unsafeDataSource "aws_caller_identity" P.defaultProvider
        P.mempty
        CallerIdentityData'

instance P.Hashable (CallerIdentityData s)

instance TF.HasValidator (CallerIdentityData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CallerIdentityData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (CallerIdentityData s)) (TF.Expr s P.Text) where
    computedAccountId x =
        TF.unsafeCompute TF.encodeAttr x "account_id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CallerIdentityData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (CallerIdentityData s)) (TF.Expr s P.Text) where
    computedUserId x =
        TF.unsafeCompute TF.encodeAttr x "user_id"

-- | @aws_canonical_user_id@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/canonical_user_id.html terraform documentation>
-- for more information.
data CanonicalUserIdData s = CanonicalUserIdData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_canonical_user_id@ datasource value.
canonicalUserIdData
    :: P.DataSource (CanonicalUserIdData s)
canonicalUserIdData =
    TF.unsafeDataSource "aws_canonical_user_id" P.defaultProvider
        P.mempty
        CanonicalUserIdData'

instance P.Hashable (CanonicalUserIdData s)

instance TF.HasValidator (CanonicalUserIdData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CanonicalUserIdData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (CanonicalUserIdData s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

-- | @aws_cloudformation_export@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudformation_export.html terraform documentation>
-- for more information.
data CloudformationExportData s = CloudformationExportData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudformation_export@ datasource value.
cloudformationExportData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (CloudformationExportData s)
cloudformationExportData _name =
    TF.unsafeDataSource "aws_cloudformation_export" P.defaultProvider
        (\CloudformationExportData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (CloudformationExportData'
            { _name = _name
            })

instance P.Hashable (CloudformationExportData s)

instance TF.HasValidator (CloudformationExportData s) where
    validator = P.mempty

instance P.HasName (CloudformationExportData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudformationExportData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudformationExportData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudformationExportData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedExportingStackId (TF.Ref s' (CloudformationExportData s)) (TF.Expr s P.Text) where
    computedExportingStackId x =
        TF.unsafeCompute TF.encodeAttr x "exporting_stack_id"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (CloudformationExportData s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @aws_cloudformation_stack@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudformation_stack.html terraform documentation>
-- for more information.
data CloudformationStackData s = CloudformationStackData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudformation_stack@ datasource value.
cloudformationStackData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (CloudformationStackData s)
cloudformationStackData _name =
    TF.unsafeDataSource "aws_cloudformation_stack" P.defaultProvider
        (\CloudformationStackData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (CloudformationStackData'
            { _name = _name
            })

instance P.Hashable (CloudformationStackData s)

instance TF.HasValidator (CloudformationStackData s) where
    validator = P.mempty

instance P.HasName (CloudformationStackData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudformationStackData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudformationStackData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudformationStackData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (CloudformationStackData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCapabilities x =
        TF.unsafeCompute TF.encodeAttr x "capabilities"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudformationStackData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDisableRollback (TF.Ref s' (CloudformationStackData s)) (TF.Expr s P.Bool) where
    computedDisableRollback x =
        TF.unsafeCompute TF.encodeAttr x "disable_rollback"

instance s ~ s' => P.HasComputedIamRoleArn (TF.Ref s' (CloudformationStackData s)) (TF.Expr s P.Text) where
    computedIamRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "iam_role_arn"

instance s ~ s' => P.HasComputedNotificationArns (TF.Ref s' (CloudformationStackData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNotificationArns x =
        TF.unsafeCompute TF.encodeAttr x "notification_arns"

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (CloudformationStackData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedOutputs x =
        TF.unsafeCompute TF.encodeAttr x "outputs"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (CloudformationStackData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedParameters x =
        TF.unsafeCompute TF.encodeAttr x "parameters"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CloudformationStackData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (CloudformationStackData s)) (TF.Expr s P.Text) where
    computedTemplateBody x =
        TF.unsafeCompute TF.encodeAttr x "template_body"

instance s ~ s' => P.HasComputedTimeoutInMinutes (TF.Ref s' (CloudformationStackData s)) (TF.Expr s P.Int) where
    computedTimeoutInMinutes x =
        TF.unsafeCompute TF.encodeAttr x "timeout_in_minutes"

-- | @aws_cloudtrail_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudtrail_service_account.html terraform documentation>
-- for more information.
data CloudtrailServiceAccountData s = CloudtrailServiceAccountData'
    { _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudtrail_service_account@ datasource value.
cloudtrailServiceAccountData
    :: P.DataSource (CloudtrailServiceAccountData s)
cloudtrailServiceAccountData =
    TF.unsafeDataSource "aws_cloudtrail_service_account" P.defaultProvider
        (\CloudtrailServiceAccountData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "region") _region
            ])
        (CloudtrailServiceAccountData'
            { _region = P.Nothing
            })

instance P.Hashable (CloudtrailServiceAccountData s)

instance TF.HasValidator (CloudtrailServiceAccountData s) where
    validator = P.mempty

instance P.HasRegion (CloudtrailServiceAccountData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: CloudtrailServiceAccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: CloudtrailServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudtrailServiceAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudtrailServiceAccountData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_cloudwatch_log_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudwatch_log_group.html terraform documentation>
-- for more information.
data CloudwatchLogGroupData s = CloudwatchLogGroupData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cloudwatch_log_group@ datasource value.
cloudwatchLogGroupData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (CloudwatchLogGroupData s)
cloudwatchLogGroupData _name =
    TF.unsafeDataSource "aws_cloudwatch_log_group" P.defaultProvider
        (\CloudwatchLogGroupData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (CloudwatchLogGroupData'
            { _name = _name
            })

instance P.Hashable (CloudwatchLogGroupData s)

instance TF.HasValidator (CloudwatchLogGroupData s) where
    validator = P.mempty

instance P.HasName (CloudwatchLogGroupData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogGroupData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CloudwatchLogGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Expr s P.Int) where
    computedCreationTime x =
        TF.unsafeCompute TF.encodeAttr x "creation_time"

-- | @aws_codecommit_repository@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/codecommit_repository.html terraform documentation>
-- for more information.
data CodecommitRepositoryData s = CodecommitRepositoryData'
    { _repositoryName :: TF.Expr s P.Text
    -- ^ @repository_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_codecommit_repository@ datasource value.
codecommitRepositoryData
    :: TF.Expr s P.Text -- ^ Lens: 'P.repositoryName', Field: '_repositoryName', HCL: @repository_name@
    -> P.DataSource (CodecommitRepositoryData s)
codecommitRepositoryData _repositoryName =
    TF.unsafeDataSource "aws_codecommit_repository" P.defaultProvider
        (\CodecommitRepositoryData'{..} -> P.mconcat
            [ TF.pair "repository_name" _repositoryName
            ])
        (CodecommitRepositoryData'
            { _repositoryName = _repositoryName
            })

instance P.Hashable (CodecommitRepositoryData s)

instance TF.HasValidator (CodecommitRepositoryData s) where
    validator = P.mempty

instance P.HasRepositoryName (CodecommitRepositoryData s) (TF.Expr s P.Text) where
    repositoryName =
        P.lens (_repositoryName :: CodecommitRepositoryData s -> TF.Expr s P.Text)
            (\s a -> s { _repositoryName = a } :: CodecommitRepositoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodecommitRepositoryData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodecommitRepositoryData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCloneUrlHttp (TF.Ref s' (CodecommitRepositoryData s)) (TF.Expr s P.Text) where
    computedCloneUrlHttp x =
        TF.unsafeCompute TF.encodeAttr x "clone_url_http"

instance s ~ s' => P.HasComputedCloneUrlSsh (TF.Ref s' (CodecommitRepositoryData s)) (TF.Expr s P.Text) where
    computedCloneUrlSsh x =
        TF.unsafeCompute TF.encodeAttr x "clone_url_ssh"

instance s ~ s' => P.HasComputedRepositoryId (TF.Ref s' (CodecommitRepositoryData s)) (TF.Expr s P.Text) where
    computedRepositoryId x =
        TF.unsafeCompute TF.encodeAttr x "repository_id"

-- | @aws_cognito_user_pools@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cognito_user_pools.html terraform documentation>
-- for more information.
data CognitoUserPoolsData s = CognitoUserPoolsData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_cognito_user_pools@ datasource value.
cognitoUserPoolsData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (CognitoUserPoolsData s)
cognitoUserPoolsData _name =
    TF.unsafeDataSource "aws_cognito_user_pools" P.defaultProvider
        (\CognitoUserPoolsData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (CognitoUserPoolsData'
            { _name = _name
            })

instance P.Hashable (CognitoUserPoolsData s)

instance TF.HasValidator (CognitoUserPoolsData s) where
    validator = P.mempty

instance P.HasName (CognitoUserPoolsData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolsData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CognitoUserPoolsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArns (TF.Ref s' (CognitoUserPoolsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedArns x =
        TF.unsafeCompute TF.encodeAttr x "arns"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (CognitoUserPoolsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

-- | @aws_db_cluster_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/db_cluster_snapshot.html terraform documentation>
-- for more information.
data DbClusterSnapshotData s = DbClusterSnapshotData'
    { _dbClusterIdentifier         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_cluster_identifier@ - (Optional)
    --
    , _dbClusterSnapshotIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_cluster_snapshot_identifier@ - (Optional)
    --
    , _includePublic               :: TF.Expr s P.Bool
    -- ^ @include_public@ - (Default @false@)
    --
    , _includeShared               :: TF.Expr s P.Bool
    -- ^ @include_shared@ - (Default @false@)
    --
    , _mostRecent                  :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@)
    --
    , _snapshotType                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_cluster_snapshot@ datasource value.
dbClusterSnapshotData
    :: P.DataSource (DbClusterSnapshotData s)
dbClusterSnapshotData =
    TF.unsafeDataSource "aws_db_cluster_snapshot" P.defaultProvider
        (\DbClusterSnapshotData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "db_cluster_identifier") _dbClusterIdentifier
            , P.maybe P.mempty (TF.pair "db_cluster_snapshot_identifier") _dbClusterSnapshotIdentifier
            , TF.pair "include_public" _includePublic
            , TF.pair "include_shared" _includeShared
            , TF.pair "most_recent" _mostRecent
            , P.maybe P.mempty (TF.pair "snapshot_type") _snapshotType
            ])
        (DbClusterSnapshotData'
            { _dbClusterIdentifier = P.Nothing
            , _dbClusterSnapshotIdentifier = P.Nothing
            , _includePublic = TF.value P.False
            , _includeShared = TF.value P.False
            , _mostRecent = TF.value P.False
            , _snapshotType = P.Nothing
            })

instance P.Hashable (DbClusterSnapshotData s)

instance TF.HasValidator (DbClusterSnapshotData s) where
    validator = P.mempty

instance P.HasDbClusterIdentifier (DbClusterSnapshotData s) (P.Maybe (TF.Expr s P.Text)) where
    dbClusterIdentifier =
        P.lens (_dbClusterIdentifier :: DbClusterSnapshotData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbClusterIdentifier = a } :: DbClusterSnapshotData s)

instance P.HasDbClusterSnapshotIdentifier (DbClusterSnapshotData s) (P.Maybe (TF.Expr s P.Text)) where
    dbClusterSnapshotIdentifier =
        P.lens (_dbClusterSnapshotIdentifier :: DbClusterSnapshotData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbClusterSnapshotIdentifier = a } :: DbClusterSnapshotData s)

instance P.HasIncludePublic (DbClusterSnapshotData s) (TF.Expr s P.Bool) where
    includePublic =
        P.lens (_includePublic :: DbClusterSnapshotData s -> TF.Expr s P.Bool)
            (\s a -> s { _includePublic = a } :: DbClusterSnapshotData s)

instance P.HasIncludeShared (DbClusterSnapshotData s) (TF.Expr s P.Bool) where
    includeShared =
        P.lens (_includeShared :: DbClusterSnapshotData s -> TF.Expr s P.Bool)
            (\s a -> s { _includeShared = a } :: DbClusterSnapshotData s)

instance P.HasMostRecent (DbClusterSnapshotData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: DbClusterSnapshotData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: DbClusterSnapshotData s)

instance P.HasSnapshotType (DbClusterSnapshotData s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotType =
        P.lens (_snapshotType :: DbClusterSnapshotData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotType = a } :: DbClusterSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Int) where
    computedAllocatedStorage x =
        TF.unsafeCompute TF.encodeAttr x "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedDbClusterSnapshotArn x =
        TF.unsafeCompute TF.encodeAttr x "db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedLicenseModel x =
        TF.unsafeCompute TF.encodeAttr x "license_model"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedSnapshotCreateTime (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedSnapshotCreateTime x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_create_time"

instance s ~ s' => P.HasComputedSourceDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedSourceDbClusterSnapshotArn x =
        TF.unsafeCompute TF.encodeAttr x "source_db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Bool) where
    computedStorageEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "storage_encrypted"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_db_instance@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/db_instance.html terraform documentation>
-- for more information.
data DbInstanceData s = DbInstanceData'
    { _dbInstanceIdentifier :: TF.Expr s P.Text
    -- ^ @db_instance_identifier@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_instance@ datasource value.
dbInstanceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.dbInstanceIdentifier', Field: '_dbInstanceIdentifier', HCL: @db_instance_identifier@
    -> P.DataSource (DbInstanceData s)
dbInstanceData _dbInstanceIdentifier =
    TF.unsafeDataSource "aws_db_instance" P.defaultProvider
        (\DbInstanceData'{..} -> P.mconcat
            [ TF.pair "db_instance_identifier" _dbInstanceIdentifier
            ])
        (DbInstanceData'
            { _dbInstanceIdentifier = _dbInstanceIdentifier
            })

instance P.Hashable (DbInstanceData s)

instance TF.HasValidator (DbInstanceData s) where
    validator = P.mempty

instance P.HasDbInstanceIdentifier (DbInstanceData s) (TF.Expr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbInstanceData s -> TF.Expr s P.Text)
            (\s a -> s { _dbInstanceIdentifier = a } :: DbInstanceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedAddress x =
        TF.unsafeCompute TF.encodeAttr x "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Int) where
    computedAllocatedStorage x =
        TF.unsafeCompute TF.encodeAttr x "allocated_storage"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Bool) where
    computedAutoMinorVersionUpgrade x =
        TF.unsafeCompute TF.encodeAttr x "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Int) where
    computedBackupRetentionPeriod x =
        TF.unsafeCompute TF.encodeAttr x "backup_retention_period"

instance s ~ s' => P.HasComputedCaCertIdentifier (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedCaCertIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "ca_cert_identifier"

instance s ~ s' => P.HasComputedDbClusterIdentifier (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedDbClusterIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "db_cluster_identifier"

instance s ~ s' => P.HasComputedDbInstanceArn (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedDbInstanceArn x =
        TF.unsafeCompute TF.encodeAttr x "db_instance_arn"

instance s ~ s' => P.HasComputedDbInstanceClass (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedDbInstanceClass x =
        TF.unsafeCompute TF.encodeAttr x "db_instance_class"

instance s ~ s' => P.HasComputedDbInstancePort (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Int) where
    computedDbInstancePort x =
        TF.unsafeCompute TF.encodeAttr x "db_instance_port"

instance s ~ s' => P.HasComputedDbName (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedDbName x =
        TF.unsafeCompute TF.encodeAttr x "db_name"

instance s ~ s' => P.HasComputedDbParameterGroups (TF.Ref s' (DbInstanceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDbParameterGroups x =
        TF.unsafeCompute TF.encodeAttr x "db_parameter_groups"

instance s ~ s' => P.HasComputedDbSecurityGroups (TF.Ref s' (DbInstanceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDbSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "db_security_groups"

instance s ~ s' => P.HasComputedDbSubnetGroup (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedDbSubnetGroup x =
        TF.unsafeCompute TF.encodeAttr x "db_subnet_group"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedHostedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone_id"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedLicenseModel x =
        TF.unsafeCompute TF.encodeAttr x "license_model"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedMasterUsername x =
        TF.unsafeCompute TF.encodeAttr x "master_username"

instance s ~ s' => P.HasComputedMonitoringInterval (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Int) where
    computedMonitoringInterval x =
        TF.unsafeCompute TF.encodeAttr x "monitoring_interval"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedMonitoringRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "monitoring_role_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Bool) where
    computedMultiAz x =
        TF.unsafeCompute TF.encodeAttr x "multi_az"

instance s ~ s' => P.HasComputedOptionGroupMemberships (TF.Ref s' (DbInstanceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOptionGroupMemberships x =
        TF.unsafeCompute TF.encodeAttr x "option_group_memberships"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedPreferredBackupWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedPreferredMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Bool) where
    computedPubliclyAccessible x =
        TF.unsafeCompute TF.encodeAttr x "publicly_accessible"

instance s ~ s' => P.HasComputedReplicateSourceDb (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedReplicateSourceDb x =
        TF.unsafeCompute TF.encodeAttr x "replicate_source_db"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Bool) where
    computedStorageEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "storage_encrypted"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedStorageType x =
        TF.unsafeCompute TF.encodeAttr x "storage_type"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DbInstanceData s)) (TF.Expr s P.Text) where
    computedTimezone x =
        TF.unsafeCompute TF.encodeAttr x "timezone"

instance s ~ s' => P.HasComputedVpcSecurityGroups (TF.Ref s' (DbInstanceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_groups"

-- | @aws_db_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/db_snapshot.html terraform documentation>
-- for more information.
data DbSnapshotData s = DbSnapshotData'
    { _dbInstanceIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_instance_identifier@ - (Optional, Forces New)
    --
    , _dbSnapshotIdentifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @db_snapshot_identifier@ - (Optional, Forces New)
    --
    , _includePublic        :: TF.Expr s P.Bool
    -- ^ @include_public@ - (Default @false@, Forces New)
    --
    , _includeShared        :: TF.Expr s P.Bool
    -- ^ @include_shared@ - (Default @false@, Forces New)
    --
    , _mostRecent           :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@, Forces New)
    --
    , _snapshotType         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_db_snapshot@ datasource value.
dbSnapshotData
    :: P.DataSource (DbSnapshotData s)
dbSnapshotData =
    TF.unsafeDataSource "aws_db_snapshot" P.defaultProvider
        (\DbSnapshotData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "db_instance_identifier") _dbInstanceIdentifier
            , P.maybe P.mempty (TF.pair "db_snapshot_identifier") _dbSnapshotIdentifier
            , TF.pair "include_public" _includePublic
            , TF.pair "include_shared" _includeShared
            , TF.pair "most_recent" _mostRecent
            , P.maybe P.mempty (TF.pair "snapshot_type") _snapshotType
            ])
        (DbSnapshotData'
            { _dbInstanceIdentifier = P.Nothing
            , _dbSnapshotIdentifier = P.Nothing
            , _includePublic = TF.value P.False
            , _includeShared = TF.value P.False
            , _mostRecent = TF.value P.False
            , _snapshotType = P.Nothing
            })

instance P.Hashable (DbSnapshotData s)

instance TF.HasValidator (DbSnapshotData s) where
    validator = P.mempty

instance P.HasDbInstanceIdentifier (DbSnapshotData s) (P.Maybe (TF.Expr s P.Text)) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbSnapshotData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbInstanceIdentifier = a } :: DbSnapshotData s)

instance P.HasDbSnapshotIdentifier (DbSnapshotData s) (P.Maybe (TF.Expr s P.Text)) where
    dbSnapshotIdentifier =
        P.lens (_dbSnapshotIdentifier :: DbSnapshotData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dbSnapshotIdentifier = a } :: DbSnapshotData s)

instance P.HasIncludePublic (DbSnapshotData s) (TF.Expr s P.Bool) where
    includePublic =
        P.lens (_includePublic :: DbSnapshotData s -> TF.Expr s P.Bool)
            (\s a -> s { _includePublic = a } :: DbSnapshotData s)

instance P.HasIncludeShared (DbSnapshotData s) (TF.Expr s P.Bool) where
    includeShared =
        P.lens (_includeShared :: DbSnapshotData s -> TF.Expr s P.Bool)
            (\s a -> s { _includeShared = a } :: DbSnapshotData s)

instance P.HasMostRecent (DbSnapshotData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: DbSnapshotData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: DbSnapshotData s)

instance P.HasSnapshotType (DbSnapshotData s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotType =
        P.lens (_snapshotType :: DbSnapshotData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotType = a } :: DbSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Int) where
    computedAllocatedStorage x =
        TF.unsafeCompute TF.encodeAttr x "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedDbSnapshotArn x =
        TF.unsafeCompute TF.encodeAttr x "db_snapshot_arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedLicenseModel x =
        TF.unsafeCompute TF.encodeAttr x "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedOptionGroupName x =
        TF.unsafeCompute TF.encodeAttr x "option_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedSnapshotCreateTime (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedSnapshotCreateTime x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_create_time"

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedSourceDbSnapshotIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedSourceRegion x =
        TF.unsafeCompute TF.encodeAttr x "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedStorageType x =
        TF.unsafeCompute TF.encodeAttr x "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbSnapshotData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_dx_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/dx_gateway.html terraform documentation>
-- for more information.
data DxGatewayData s = DxGatewayData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dx_gateway@ datasource value.
dxGatewayData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DxGatewayData s)
dxGatewayData _name =
    TF.unsafeDataSource "aws_dx_gateway" P.defaultProvider
        (\DxGatewayData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (DxGatewayData'
            { _name = _name
            })

instance P.Hashable (DxGatewayData s)

instance TF.HasValidator (DxGatewayData s) where
    validator = P.mempty

instance P.HasName (DxGatewayData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DxGatewayData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DxGatewayData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (DxGatewayData s)) (TF.Expr s P.Text) where
    computedAmazonSideAsn x =
        TF.unsafeCompute TF.encodeAttr x "amazon_side_asn"

-- | @aws_dynamodb_table@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/dynamodb_table.html terraform documentation>
-- for more information.
data DynamodbTableData s = DynamodbTableData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serverSideEncryption :: P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s))
    -- ^ @server_side_encryption@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_dynamodb_table@ datasource value.
dynamodbTableData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (DynamodbTableData s)
dynamodbTableData _name =
    TF.unsafeDataSource "aws_dynamodb_table" P.defaultProvider
        (\DynamodbTableData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "server_side_encryption") _serverSideEncryption
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (DynamodbTableData'
            { _name = _name
            , _serverSideEncryption = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (DynamodbTableData s)

instance TF.HasValidator (DynamodbTableData s) where
    validator = P.mempty

instance P.HasName (DynamodbTableData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DynamodbTableData s)

instance P.HasServerSideEncryption (DynamodbTableData s) (P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s))) where
    serverSideEncryption =
        P.lens (_serverSideEncryption :: DynamodbTableData s -> P.Maybe (TF.Expr s (DynamodbTableServerSideEncryption s)))
            (\s a -> s { _serverSideEncryption = a } :: DynamodbTableData s)

instance P.HasTags (DynamodbTableData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DynamodbTableData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DynamodbTableData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAttribute (TF.Ref s' (DynamodbTableData s)) (TF.Expr s [TF.Expr s (DynamodbTableAttribute s)]) where
    computedAttribute x =
        TF.unsafeCompute TF.encodeAttr x "attribute"

instance s ~ s' => P.HasComputedGlobalSecondaryIndex (TF.Ref s' (DynamodbTableData s)) (TF.Expr s [TF.Expr s (DynamodbTableGlobalSecondaryIndex s)]) where
    computedGlobalSecondaryIndex x =
        TF.unsafeCompute TF.encodeAttr x "global_secondary_index"

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Text) where
    computedHashKey x =
        TF.unsafeCompute TF.encodeAttr x "hash_key"

instance s ~ s' => P.HasComputedLocalSecondaryIndex (TF.Ref s' (DynamodbTableData s)) (TF.Expr s [TF.Expr s (DynamodbTableLocalSecondaryIndex s)]) where
    computedLocalSecondaryIndex x =
        TF.unsafeCompute TF.encodeAttr x "local_secondary_index"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Text) where
    computedRangeKey x =
        TF.unsafeCompute TF.encodeAttr x "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Int) where
    computedReadCapacity x =
        TF.unsafeCompute TF.encodeAttr x "read_capacity"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableData s)) (TF.Expr s (DynamodbTableServerSideEncryption s)) where
    computedServerSideEncryption x =
        TF.unsafeCompute TF.encodeAttr x "server_side_encryption"

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Text) where
    computedStreamArn x =
        TF.unsafeCompute TF.encodeAttr x "stream_arn"

instance s ~ s' => P.HasComputedStreamEnabled (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Bool) where
    computedStreamEnabled x =
        TF.unsafeCompute TF.encodeAttr x "stream_enabled"

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Text) where
    computedStreamLabel x =
        TF.unsafeCompute TF.encodeAttr x "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Text) where
    computedStreamViewType x =
        TF.unsafeCompute TF.encodeAttr x "stream_view_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DynamodbTableData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DynamodbTableData s)) (TF.Expr s (DynamodbTableTtl s)) where
    computedTtl x =
        TF.unsafeCompute TF.encodeAttr x "ttl"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (DynamodbTableData s)) (TF.Expr s P.Int) where
    computedWriteCapacity x =
        TF.unsafeCompute TF.encodeAttr x "write_capacity"

-- | @aws_ebs_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ebs_snapshot.html terraform documentation>
-- for more information.
data EbsSnapshotData s = EbsSnapshotData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _mostRecent :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@, Forces New)
    --
    , _owners :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@ - (Optional, Forces New)
    --
    , _restorableByUserIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @restorable_by_user_ids@ - (Optional, Forces New)
    --
    , _snapshotIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @snapshot_ids@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ebs_snapshot@ datasource value.
ebsSnapshotData
    :: P.DataSource (EbsSnapshotData s)
ebsSnapshotData =
    TF.unsafeDataSource "aws_ebs_snapshot" P.defaultProvider
        (\EbsSnapshotData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "most_recent" _mostRecent
            , P.maybe P.mempty (TF.pair "owners") _owners
            , P.maybe P.mempty (TF.pair "restorable_by_user_ids") _restorableByUserIds
            , P.maybe P.mempty (TF.pair "snapshot_ids") _snapshotIds
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (EbsSnapshotData'
            { _filter = P.Nothing
            , _mostRecent = TF.value P.False
            , _owners = P.Nothing
            , _restorableByUserIds = P.Nothing
            , _snapshotIds = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (EbsSnapshotData s)

instance TF.HasValidator (EbsSnapshotData s) where
    validator = P.mempty

instance P.HasFilter (EbsSnapshotData s) (P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotFilter s)])) where
    filter =
        P.lens (_filter :: EbsSnapshotData s -> P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotFilter s)]))
            (\s a -> s { _filter = a } :: EbsSnapshotData s)

instance P.HasMostRecent (EbsSnapshotData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: EbsSnapshotData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: EbsSnapshotData s)

instance P.HasOwners (EbsSnapshotData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    owners =
        P.lens (_owners :: EbsSnapshotData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _owners = a } :: EbsSnapshotData s)

instance P.HasRestorableByUserIds (EbsSnapshotData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    restorableByUserIds =
        P.lens (_restorableByUserIds :: EbsSnapshotData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _restorableByUserIds = a } :: EbsSnapshotData s)

instance P.HasSnapshotIds (EbsSnapshotData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    snapshotIds =
        P.lens (_snapshotIds :: EbsSnapshotData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _snapshotIds = a } :: EbsSnapshotData s)

instance P.HasTags (EbsSnapshotData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EbsSnapshotData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EbsSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDataEncryptionKeyId (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Text) where
    computedDataEncryptionKeyId x =
        TF.unsafeCompute TF.encodeAttr x "data_encryption_key_id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedOwnerAlias (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Text) where
    computedOwnerAlias x =
        TF.unsafeCompute TF.encodeAttr x "owner_alias"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Text) where
    computedOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "owner_id"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Text) where
    computedVolumeId x =
        TF.unsafeCompute TF.encodeAttr x "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotData s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"
