-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @aws_acm_certificate@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/acm_certificate.html terraform documentation>
-- for more information.
data AcmCertificateData s = AcmCertificateData'
    { _domain     :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    --
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional)
    --
    , _statuses   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @statuses@ - (Optional)
    --
    , _types      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @types@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acm_certificate@ datasource value.
acmCertificateData
    :: TF.Attr s P.Text -- ^ @domain@ ('P._domain', 'P.domain')
    -> P.DataSource (AcmCertificateData s)
acmCertificateData _domain =
    TF.unsafeDataSource "aws_acm_certificate" TF.validator $
        AcmCertificateData'
            { _domain = _domain
            , _mostRecent = TF.value P.False
            , _statuses = TF.Nil
            , _types = TF.Nil
            }

instance TF.IsObject (AcmCertificateData s) where
    toObject AcmCertificateData'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "statuses" <$> TF.attribute _statuses
        , TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (AcmCertificateData s) where
    validator = P.mempty

instance P.HasDomain (AcmCertificateData s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: AcmCertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: AcmCertificateData s)

instance P.HasMostRecent (AcmCertificateData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: AcmCertificateData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: AcmCertificateData s)

instance P.HasStatuses (AcmCertificateData s) (TF.Attr s [TF.Attr s P.Text]) where
    statuses =
        P.lens (_statuses :: AcmCertificateData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _statuses = a } :: AcmCertificateData s)

instance P.HasTypes (AcmCertificateData s) (TF.Attr s [TF.Attr s P.Text]) where
    types =
        P.lens (_types :: AcmCertificateData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _types = a } :: AcmCertificateData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_acmpca_certificate_authority@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/acmpca_certificate_authority.html terraform documentation>
-- for more information.
data AcmpcaCertificateAuthorityData s = AcmpcaCertificateAuthorityData'
    { _arn :: TF.Attr s P.Text
    -- ^ @arn@ - (Required)
    --
    , _revocationConfiguration :: TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)]
    -- ^ @revocation_configuration@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acmpca_certificate_authority@ datasource value.
acmpcaCertificateAuthorityData
    :: TF.Attr s P.Text -- ^ @arn@ ('P._arn', 'P.arn')
    -> P.DataSource (AcmpcaCertificateAuthorityData s)
acmpcaCertificateAuthorityData _arn =
    TF.unsafeDataSource "aws_acmpca_certificate_authority" TF.validator $
        AcmpcaCertificateAuthorityData'
            { _arn = _arn
            , _revocationConfiguration = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (AcmpcaCertificateAuthorityData s) where
    toObject AcmpcaCertificateAuthorityData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "revocation_configuration" <$> TF.attribute _revocationConfiguration
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityData s) where
    validator = P.mempty

instance P.HasArn (AcmpcaCertificateAuthorityData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: AcmpcaCertificateAuthorityData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: AcmpcaCertificateAuthorityData s)

instance P.HasRevocationConfiguration (AcmpcaCertificateAuthorityData s) (TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)]) where
    revocationConfiguration =
        P.lens (_revocationConfiguration :: AcmpcaCertificateAuthorityData s -> TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)])
               (\s a -> s { _revocationConfiguration = a } :: AcmpcaCertificateAuthorityData s)

instance P.HasTags (AcmpcaCertificateAuthorityData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AcmpcaCertificateAuthorityData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AcmpcaCertificateAuthorityData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedCertificate x = TF.compute (TF.refKey x) "certificate"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedCertificateSigningRequest (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedCertificateSigningRequest x = TF.compute (TF.refKey x) "certificate_signing_request"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputedNotBefore (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedNotBefore x = TF.compute (TF.refKey x) "not_before"

instance s ~ s' => P.HasComputedRevocationConfiguration (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)]) where
    computedRevocationConfiguration x = TF.compute (TF.refKey x) "revocation_configuration"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedSerial x = TF.compute (TF.refKey x) "serial"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @aws_alb@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/alb.html terraform documentation>
-- for more information.
data AlbData s = AlbData'
    { _arn  :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb@ datasource value.
albData
    :: P.DataSource (AlbData s)
albData =
    TF.unsafeDataSource "aws_alb" TF.validator $
        AlbData'
            { _arn = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (AlbData s) where
    toObject AlbData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AlbData s) where
    validator = P.mempty

instance P.HasArn (AlbData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: AlbData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: AlbData s)

instance P.HasName (AlbData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AlbData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AlbData s)

instance P.HasTags (AlbData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AlbData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AlbData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (AlbData s)) (TF.Attr s (AlbAccessLogsSetting s)) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEnableDeletionProtection (TF.Ref s' (AlbData s)) (TF.Attr s P.Bool) where
    computedEnableDeletionProtection x = TF.compute (TF.refKey x) "enable_deletion_protection"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (AlbData s)) (TF.Attr s P.Int) where
    computedIdleTimeout x = TF.compute (TF.refKey x) "idle_timeout"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (AlbData s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedLoadBalancerType (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedLoadBalancerType x = TF.compute (TF.refKey x) "load_balancer_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (AlbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (AlbData s)) (TF.Attr s [TF.Attr s (AlbSubnetMappingSetting s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (AlbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AlbData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_alb_listener@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/alb_listener.html terraform documentation>
-- for more information.
data AlbListenerData s = AlbListenerData'
    { _arn             :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'loadBalancerArn'
    -- * 'port'
    , _loadBalancerArn :: TF.Attr s P.Text
    -- ^ @load_balancer_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    , _port            :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_listener@ datasource value.
albListenerData
    :: P.DataSource (AlbListenerData s)
albListenerData =
    TF.unsafeDataSource "aws_alb_listener" TF.validator $
        AlbListenerData'
            { _arn = TF.Nil
            , _loadBalancerArn = TF.Nil
            , _port = TF.Nil
            }

instance TF.IsObject (AlbListenerData s) where
    toObject AlbListenerData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "load_balancer_arn" <$> TF.attribute _loadBalancerArn
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (AlbListenerData s) where
    validator = TF.fieldsValidator (\AlbListenerData'{..} -> Map.fromList $ P.catMaybes
        [ if (_arn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_arn",
                            [ "_loadBalancerArn"                            , "_port"
                            ])
        , if (_loadBalancerArn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_loadBalancerArn",
                            [ "_arn"
                            ])
        , if (_port P.== TF.Nil)
              then P.Nothing
              else P.Just ("_port",
                            [ "_arn"
                            ])
        ])

instance P.HasArn (AlbListenerData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: AlbListenerData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: AlbListenerData s)

instance P.HasLoadBalancerArn (AlbListenerData s) (TF.Attr s P.Text) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: AlbListenerData s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerArn = a } :: AlbListenerData s)

instance P.HasPort (AlbListenerData s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: AlbListenerData s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: AlbListenerData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (AlbListenerData s)) (TF.Attr s [TF.Attr s (AlbListenerDefaultActionSetting s)]) where
    computedDefaultAction x = TF.compute (TF.refKey x) "default_action"

instance s ~ s' => P.HasComputedLoadBalancerArn (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedLoadBalancerArn x = TF.compute (TF.refKey x) "load_balancer_arn"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_alb_target_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/alb_target_group.html terraform documentation>
-- for more information.
data AlbTargetGroupData s = AlbTargetGroupData'
    { _arn  :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_target_group@ datasource value.
albTargetGroupData
    :: P.DataSource (AlbTargetGroupData s)
albTargetGroupData =
    TF.unsafeDataSource "aws_alb_target_group" TF.validator $
        AlbTargetGroupData'
            { _arn = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (AlbTargetGroupData s) where
    toObject AlbTargetGroupData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AlbTargetGroupData s) where
    validator = P.mempty

instance P.HasArn (AlbTargetGroupData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: AlbTargetGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: AlbTargetGroupData s)

instance P.HasName (AlbTargetGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AlbTargetGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AlbTargetGroupData s)

instance P.HasTags (AlbTargetGroupData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AlbTargetGroupData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AlbTargetGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDeregistrationDelay (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Int) where
    computedDeregistrationDelay x = TF.compute (TF.refKey x) "deregistration_delay"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s (AlbTargetGroupHealthCheckSetting s)) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSlowStart (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Int) where
    computedSlowStart x = TF.compute (TF.refKey x) "slow_start"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s (AlbTargetGroupStickinessSetting s)) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_ami@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ami.html terraform documentation>
-- for more information.
data AmiData s = AmiData'
    { _executableUsers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @executable_users@ - (Optional, Forces New)
    --
    , _filter          :: TF.Attr s [TF.Attr s (AmiFilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _mostRecent      :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    , _nameRegex       :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _owners          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional, Forces New)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ami@ datasource value.
amiData
    :: P.DataSource (AmiData s)
amiData =
    TF.unsafeDataSource "aws_ami" TF.validator $
        AmiData'
            { _executableUsers = TF.Nil
            , _filter = TF.Nil
            , _mostRecent = TF.value P.False
            , _nameRegex = TF.Nil
            , _owners = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (AmiData s) where
    toObject AmiData'{..} = P.catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executableUsers
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (AmiData s) where
    validator = P.mempty

instance P.HasExecutableUsers (AmiData s) (TF.Attr s [TF.Attr s P.Text]) where
    executableUsers =
        P.lens (_executableUsers :: AmiData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _executableUsers = a } :: AmiData s)

instance P.HasFilter (AmiData s) (TF.Attr s [TF.Attr s (AmiFilterSetting s)]) where
    filter =
        P.lens (_filter :: AmiData s -> TF.Attr s [TF.Attr s (AmiFilterSetting s)])
               (\s a -> s { _filter = a } :: AmiData s)

instance P.HasMostRecent (AmiData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: AmiData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: AmiData s)

instance P.HasNameRegex (AmiData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: AmiData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: AmiData s)

instance P.HasOwners (AmiData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: AmiData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: AmiData s)

instance P.HasTags (AmiData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AmiData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AmiData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedBlockDeviceMappings (TF.Ref s' (AmiData s)) (TF.Attr s [TF.Attr s (AmiBlockDeviceMappingsSetting s)]) where
    computedBlockDeviceMappings x = TF.compute (TF.refKey x) "block_device_mappings"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageLocation x = TF.compute (TF.refKey x) "image_location"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedKernelId x = TF.compute (TF.refKey x) "kernel_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProductCodes (TF.Ref s' (AmiData s)) (TF.Attr s [TF.Attr s (AmiProductCodesSetting s)]) where
    computedProductCodes x = TF.compute (TF.refKey x) "product_codes"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (AmiData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

instance s ~ s' => P.HasComputedRamdiskId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRamdiskId x = TF.compute (TF.refKey x) "ramdisk_id"

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRootDeviceName x = TF.compute (TF.refKey x) "root_device_name"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRootDeviceType x = TF.compute (TF.refKey x) "root_device_type"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance s ~ s' => P.HasComputedSriovNetSupport (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedSriovNetSupport x = TF.compute (TF.refKey x) "sriov_net_support"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateReason (TF.Ref s' (AmiData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedStateReason x = TF.compute (TF.refKey x) "state_reason"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AmiData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "virtualization_type"

-- | @aws_ami_ids@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ami_ids.html terraform documentation>
-- for more information.
data AmiIdsData s = AmiIdsData'
    { _executableUsers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @executable_users@ - (Optional, Forces New)
    --
    , _filter          :: TF.Attr s [TF.Attr s (AmiIdsFilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _nameRegex       :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _owners          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ami_ids@ datasource value.
amiIdsData
    :: P.DataSource (AmiIdsData s)
amiIdsData =
    TF.unsafeDataSource "aws_ami_ids" TF.validator $
        AmiIdsData'
            { _executableUsers = TF.Nil
            , _filter = TF.Nil
            , _nameRegex = TF.Nil
            , _owners = TF.Nil
            }

instance TF.IsObject (AmiIdsData s) where
    toObject AmiIdsData'{..} = P.catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executableUsers
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance TF.IsValid (AmiIdsData s) where
    validator = P.mempty

instance P.HasExecutableUsers (AmiIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    executableUsers =
        P.lens (_executableUsers :: AmiIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _executableUsers = a } :: AmiIdsData s)

instance P.HasFilter (AmiIdsData s) (TF.Attr s [TF.Attr s (AmiIdsFilterSetting s)]) where
    filter =
        P.lens (_filter :: AmiIdsData s -> TF.Attr s [TF.Attr s (AmiIdsFilterSetting s)])
               (\s a -> s { _filter = a } :: AmiIdsData s)

instance P.HasNameRegex (AmiIdsData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: AmiIdsData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: AmiIdsData s)

instance P.HasOwners (AmiIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: AmiIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: AmiIdsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiIdsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (AmiIdsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

-- | @aws_api_gateway_rest_api@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/api_gateway_rest_api.html terraform documentation>
-- for more information.
data ApiGatewayRestApiData s = ApiGatewayRestApiData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_api_gateway_rest_api@ datasource value.
apiGatewayRestApiData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (ApiGatewayRestApiData s)
apiGatewayRestApiData _name =
    TF.unsafeDataSource "aws_api_gateway_rest_api" TF.validator $
        ApiGatewayRestApiData'
            { _name = _name
            }

instance TF.IsObject (ApiGatewayRestApiData s) where
    toObject ApiGatewayRestApiData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApiGatewayRestApiData s) where
    validator = P.mempty

instance P.HasName (ApiGatewayRestApiData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayRestApiData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayRestApiData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRestApiData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRootResourceId (TF.Ref s' (ApiGatewayRestApiData s)) (TF.Attr s P.Text) where
    computedRootResourceId x = TF.compute (TF.refKey x) "root_resource_id"

-- | @aws_arn@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/arn.html terraform documentation>
-- for more information.
data ArnData s = ArnData'
    { _arn :: TF.Attr s P.Text
    -- ^ @arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_arn@ datasource value.
arnData
    :: TF.Attr s P.Text -- ^ @arn@ ('P._arn', 'P.arn')
    -> P.DataSource (ArnData s)
arnData _arn =
    TF.unsafeDataSource "aws_arn" TF.validator $
        ArnData'
            { _arn = _arn
            }

instance TF.IsObject (ArnData s) where
    toObject ArnData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        ]

instance TF.IsValid (ArnData s) where
    validator = P.mempty

instance P.HasArn (ArnData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: ArnData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: ArnData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputedPartition (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedPartition x = TF.compute (TF.refKey x) "partition"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedResource (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedResource x = TF.compute (TF.refKey x) "resource"

instance s ~ s' => P.HasComputedService (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @aws_autoscaling_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/autoscaling_groups.html terraform documentation>
-- for more information.
data AutoscalingGroupsData s = AutoscalingGroupsData'
    { _filter :: TF.Attr s [TF.Attr s (AutoscalingGroupsFilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_autoscaling_groups@ datasource value.
autoscalingGroupsData
    :: P.DataSource (AutoscalingGroupsData s)
autoscalingGroupsData =
    TF.unsafeDataSource "aws_autoscaling_groups" TF.validator $
        AutoscalingGroupsData'
            { _filter = TF.Nil
            }

instance TF.IsObject (AutoscalingGroupsData s) where
    toObject AutoscalingGroupsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (AutoscalingGroupsData s) where
    validator = P.mempty

instance P.HasFilter (AutoscalingGroupsData s) (TF.Attr s [TF.Attr s (AutoscalingGroupsFilterSetting s)]) where
    filter =
        P.lens (_filter :: AutoscalingGroupsData s -> TF.Attr s [TF.Attr s (AutoscalingGroupsFilterSetting s)])
               (\s a -> s { _filter = a } :: AutoscalingGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (AutoscalingGroupsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

-- | @aws_availability_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/availability_zone.html terraform documentation>
-- for more information.
data AvailabilityZoneData s = AvailabilityZoneData'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _state :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_availability_zone@ datasource value.
availabilityZoneData
    :: P.DataSource (AvailabilityZoneData s)
availabilityZoneData =
    TF.unsafeDataSource "aws_availability_zone" TF.validator $
        AvailabilityZoneData'
            { _name = TF.Nil
            , _state = TF.Nil
            }

instance TF.IsObject (AvailabilityZoneData s) where
    toObject AvailabilityZoneData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (AvailabilityZoneData s) where
    validator = P.mempty

instance P.HasName (AvailabilityZoneData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AvailabilityZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AvailabilityZoneData s)

instance P.HasState (AvailabilityZoneData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: AvailabilityZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: AvailabilityZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameSuffix (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedNameSuffix x = TF.compute (TF.refKey x) "name_suffix"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_availability_zones@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/availability_zones.html terraform documentation>
-- for more information.
data AvailabilityZonesData s = AvailabilityZonesData'
    { _state :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_availability_zones@ datasource value.
availabilityZonesData
    :: P.DataSource (AvailabilityZonesData s)
availabilityZonesData =
    TF.unsafeDataSource "aws_availability_zones" TF.validator $
        AvailabilityZonesData'
            { _state = TF.Nil
            }

instance TF.IsObject (AvailabilityZonesData s) where
    toObject AvailabilityZonesData'{..} = P.catMaybes
        [ TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (AvailabilityZonesData s) where
    validator = P.mempty

instance P.HasState (AvailabilityZonesData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: AvailabilityZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: AvailabilityZonesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AvailabilityZonesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (AvailabilityZonesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

-- | @aws_batch_compute_environment@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/batch_compute_environment.html terraform documentation>
-- for more information.
data BatchComputeEnvironmentData s = BatchComputeEnvironmentData'
    { _computeEnvironmentName :: TF.Attr s P.Text
    -- ^ @compute_environment_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_batch_compute_environment@ datasource value.
batchComputeEnvironmentData
    :: TF.Attr s P.Text -- ^ @compute_environment_name@ ('P._computeEnvironmentName', 'P.computeEnvironmentName')
    -> P.DataSource (BatchComputeEnvironmentData s)
batchComputeEnvironmentData _computeEnvironmentName =
    TF.unsafeDataSource "aws_batch_compute_environment" TF.validator $
        BatchComputeEnvironmentData'
            { _computeEnvironmentName = _computeEnvironmentName
            }

instance TF.IsObject (BatchComputeEnvironmentData s) where
    toObject BatchComputeEnvironmentData'{..} = P.catMaybes
        [ TF.assign "compute_environment_name" <$> TF.attribute _computeEnvironmentName
        ]

instance TF.IsValid (BatchComputeEnvironmentData s) where
    validator = P.mempty

instance P.HasComputeEnvironmentName (BatchComputeEnvironmentData s) (TF.Attr s P.Text) where
    computeEnvironmentName =
        P.lens (_computeEnvironmentName :: BatchComputeEnvironmentData s -> TF.Attr s P.Text)
               (\s a -> s { _computeEnvironmentName = a } :: BatchComputeEnvironmentData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputedServiceRole (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedServiceRole x = TF.compute (TF.refKey x) "service_role"

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

instance s ~ s' => P.HasComputedType (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @aws_batch_job_queue@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/batch_job_queue.html terraform documentation>
-- for more information.
data BatchJobQueueData s = BatchJobQueueData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_batch_job_queue@ datasource value.
batchJobQueueData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (BatchJobQueueData s)
batchJobQueueData _name =
    TF.unsafeDataSource "aws_batch_job_queue" TF.validator $
        BatchJobQueueData'
            { _name = _name
            }

instance TF.IsObject (BatchJobQueueData s) where
    toObject BatchJobQueueData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (BatchJobQueueData s) where
    validator = P.mempty

instance P.HasName (BatchJobQueueData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BatchJobQueueData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BatchJobQueueData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedComputeEnvironmentOrder (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s [TF.Attr s (BatchJobQueueComputeEnvironmentOrderSetting s)]) where
    computedComputeEnvironmentOrder x = TF.compute (TF.refKey x) "compute_environment_order"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

-- | @aws_billing_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/billing_service_account.html terraform documentation>
-- for more information.
data BillingServiceAccountData s = BillingServiceAccountData'
    deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_billing_service_account@ datasource value.
billingServiceAccountData
    :: P.DataSource (BillingServiceAccountData s)
billingServiceAccountData =
    TF.unsafeDataSource "aws_billing_service_account" TF.validator $
        BillingServiceAccountData'

instance TF.IsObject (BillingServiceAccountData s) where
    toObject _ = []

instance TF.IsValid (BillingServiceAccountData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (BillingServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BillingServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_caller_identity@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/caller_identity.html terraform documentation>
-- for more information.
data CallerIdentityData s = CallerIdentityData'
    deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_caller_identity@ datasource value.
callerIdentityData
    :: P.DataSource (CallerIdentityData s)
callerIdentityData =
    TF.unsafeDataSource "aws_caller_identity" TF.validator $
        CallerIdentityData'

instance TF.IsObject (CallerIdentityData s) where
    toObject _ = []

instance TF.IsValid (CallerIdentityData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedAccountId x = TF.compute (TF.refKey x) "account_id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

-- | @aws_canonical_user_id@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/canonical_user_id.html terraform documentation>
-- for more information.
data CanonicalUserIdData s = CanonicalUserIdData'
    deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_canonical_user_id@ datasource value.
canonicalUserIdData
    :: P.DataSource (CanonicalUserIdData s)
canonicalUserIdData =
    TF.unsafeDataSource "aws_canonical_user_id" TF.validator $
        CanonicalUserIdData'

instance TF.IsObject (CanonicalUserIdData s) where
    toObject _ = []

instance TF.IsValid (CanonicalUserIdData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CanonicalUserIdData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (CanonicalUserIdData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

-- | @aws_cloudformation_export@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudformation_export.html terraform documentation>
-- for more information.
data CloudformationExportData s = CloudformationExportData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudformation_export@ datasource value.
cloudformationExportData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (CloudformationExportData s)
cloudformationExportData _name =
    TF.unsafeDataSource "aws_cloudformation_export" TF.validator $
        CloudformationExportData'
            { _name = _name
            }

instance TF.IsObject (CloudformationExportData s) where
    toObject CloudformationExportData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudformationExportData s) where
    validator = P.mempty

instance P.HasName (CloudformationExportData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudformationExportData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudformationExportData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudformationExportData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedExportingStackId (TF.Ref s' (CloudformationExportData s)) (TF.Attr s P.Text) where
    computedExportingStackId x = TF.compute (TF.refKey x) "exporting_stack_id"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (CloudformationExportData s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @aws_cloudformation_stack@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudformation_stack.html terraform documentation>
-- for more information.
data CloudformationStackData s = CloudformationStackData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudformation_stack@ datasource value.
cloudformationStackData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (CloudformationStackData s)
cloudformationStackData _name =
    TF.unsafeDataSource "aws_cloudformation_stack" TF.validator $
        CloudformationStackData'
            { _name = _name
            }

instance TF.IsObject (CloudformationStackData s) where
    toObject CloudformationStackData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudformationStackData s) where
    validator = P.mempty

instance P.HasName (CloudformationStackData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudformationStackData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudformationStackData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (CloudformationStackData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCapabilities x = TF.compute (TF.refKey x) "capabilities"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDisableRollback (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Bool) where
    computedDisableRollback x = TF.compute (TF.refKey x) "disable_rollback"

instance s ~ s' => P.HasComputedIamRoleArn (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedIamRoleArn x = TF.compute (TF.refKey x) "iam_role_arn"

instance s ~ s' => P.HasComputedNotificationArns (TF.Ref s' (CloudformationStackData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNotificationArns x = TF.compute (TF.refKey x) "notification_arns"

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (CloudformationStackData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (CloudformationStackData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CloudformationStackData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedTemplateBody x = TF.compute (TF.refKey x) "template_body"

instance s ~ s' => P.HasComputedTimeoutInMinutes (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Int) where
    computedTimeoutInMinutes x = TF.compute (TF.refKey x) "timeout_in_minutes"

-- | @aws_cloudtrail_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudtrail_service_account.html terraform documentation>
-- for more information.
data CloudtrailServiceAccountData s = CloudtrailServiceAccountData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudtrail_service_account@ datasource value.
cloudtrailServiceAccountData
    :: P.DataSource (CloudtrailServiceAccountData s)
cloudtrailServiceAccountData =
    TF.unsafeDataSource "aws_cloudtrail_service_account" TF.validator $
        CloudtrailServiceAccountData'
            { _region = TF.Nil
            }

instance TF.IsObject (CloudtrailServiceAccountData s) where
    toObject CloudtrailServiceAccountData'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (CloudtrailServiceAccountData s) where
    validator = P.mempty

instance P.HasRegion (CloudtrailServiceAccountData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: CloudtrailServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: CloudtrailServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudtrailServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudtrailServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cloudwatch_log_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudwatch_log_group.html terraform documentation>
-- for more information.
data CloudwatchLogGroupData s = CloudwatchLogGroupData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cloudwatch_log_group@ datasource value.
cloudwatchLogGroupData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (CloudwatchLogGroupData s)
cloudwatchLogGroupData _name =
    TF.unsafeDataSource "aws_cloudwatch_log_group" TF.validator $
        CloudwatchLogGroupData'
            { _name = _name
            }

instance TF.IsObject (CloudwatchLogGroupData s) where
    toObject CloudwatchLogGroupData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudwatchLogGroupData s) where
    validator = P.mempty

instance P.HasName (CloudwatchLogGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Attr s P.Int) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

-- | @aws_codecommit_repository@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/codecommit_repository.html terraform documentation>
-- for more information.
data CodecommitRepositoryData s = CodecommitRepositoryData'
    { _repositoryName :: TF.Attr s P.Text
    -- ^ @repository_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_codecommit_repository@ datasource value.
codecommitRepositoryData
    :: TF.Attr s P.Text -- ^ @repository_name@ ('P._repositoryName', 'P.repositoryName')
    -> P.DataSource (CodecommitRepositoryData s)
codecommitRepositoryData _repositoryName =
    TF.unsafeDataSource "aws_codecommit_repository" TF.validator $
        CodecommitRepositoryData'
            { _repositoryName = _repositoryName
            }

instance TF.IsObject (CodecommitRepositoryData s) where
    toObject CodecommitRepositoryData'{..} = P.catMaybes
        [ TF.assign "repository_name" <$> TF.attribute _repositoryName
        ]

instance TF.IsValid (CodecommitRepositoryData s) where
    validator = P.mempty

instance P.HasRepositoryName (CodecommitRepositoryData s) (TF.Attr s P.Text) where
    repositoryName =
        P.lens (_repositoryName :: CodecommitRepositoryData s -> TF.Attr s P.Text)
               (\s a -> s { _repositoryName = a } :: CodecommitRepositoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCloneUrlHttp (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedCloneUrlHttp x = TF.compute (TF.refKey x) "clone_url_http"

instance s ~ s' => P.HasComputedCloneUrlSsh (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedCloneUrlSsh x = TF.compute (TF.refKey x) "clone_url_ssh"

instance s ~ s' => P.HasComputedRepositoryId (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryId x = TF.compute (TF.refKey x) "repository_id"

-- | @aws_cognito_user_pools@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cognito_user_pools.html terraform documentation>
-- for more information.
data CognitoUserPoolsData s = CognitoUserPoolsData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_cognito_user_pools@ datasource value.
cognitoUserPoolsData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (CognitoUserPoolsData s)
cognitoUserPoolsData _name =
    TF.unsafeDataSource "aws_cognito_user_pools" TF.validator $
        CognitoUserPoolsData'
            { _name = _name
            }

instance TF.IsObject (CognitoUserPoolsData s) where
    toObject CognitoUserPoolsData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CognitoUserPoolsData s) where
    validator = P.mempty

instance P.HasName (CognitoUserPoolsData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolsData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArns (TF.Ref s' (CognitoUserPoolsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedArns x = TF.compute (TF.refKey x) "arns"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (CognitoUserPoolsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

-- | @aws_db_cluster_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/db_cluster_snapshot.html terraform documentation>
-- for more information.
data DbClusterSnapshotData s = DbClusterSnapshotData'
    { _dbClusterIdentifier         :: TF.Attr s P.Text
    -- ^ @db_cluster_identifier@ - (Optional)
    --
    , _dbClusterSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @db_cluster_snapshot_identifier@ - (Optional)
    --
    , _includePublic               :: TF.Attr s P.Bool
    -- ^ @include_public@ - (Optional)
    --
    , _includeShared               :: TF.Attr s P.Bool
    -- ^ @include_shared@ - (Optional)
    --
    , _mostRecent                  :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional)
    --
    , _snapshotType                :: TF.Attr s P.Text
    -- ^ @snapshot_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_cluster_snapshot@ datasource value.
dbClusterSnapshotData
    :: P.DataSource (DbClusterSnapshotData s)
dbClusterSnapshotData =
    TF.unsafeDataSource "aws_db_cluster_snapshot" TF.validator $
        DbClusterSnapshotData'
            { _dbClusterIdentifier = TF.Nil
            , _dbClusterSnapshotIdentifier = TF.Nil
            , _includePublic = TF.value P.False
            , _includeShared = TF.value P.False
            , _mostRecent = TF.value P.False
            , _snapshotType = TF.Nil
            }

instance TF.IsObject (DbClusterSnapshotData s) where
    toObject DbClusterSnapshotData'{..} = P.catMaybes
        [ TF.assign "db_cluster_identifier" <$> TF.attribute _dbClusterIdentifier
        , TF.assign "db_cluster_snapshot_identifier" <$> TF.attribute _dbClusterSnapshotIdentifier
        , TF.assign "include_public" <$> TF.attribute _includePublic
        , TF.assign "include_shared" <$> TF.attribute _includeShared
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "snapshot_type" <$> TF.attribute _snapshotType
        ]

instance TF.IsValid (DbClusterSnapshotData s) where
    validator = P.mempty

instance P.HasDbClusterIdentifier (DbClusterSnapshotData s) (TF.Attr s P.Text) where
    dbClusterIdentifier =
        P.lens (_dbClusterIdentifier :: DbClusterSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterIdentifier = a } :: DbClusterSnapshotData s)

instance P.HasDbClusterSnapshotIdentifier (DbClusterSnapshotData s) (TF.Attr s P.Text) where
    dbClusterSnapshotIdentifier =
        P.lens (_dbClusterSnapshotIdentifier :: DbClusterSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterSnapshotIdentifier = a } :: DbClusterSnapshotData s)

instance P.HasIncludePublic (DbClusterSnapshotData s) (TF.Attr s P.Bool) where
    includePublic =
        P.lens (_includePublic :: DbClusterSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includePublic = a } :: DbClusterSnapshotData s)

instance P.HasIncludeShared (DbClusterSnapshotData s) (TF.Attr s P.Bool) where
    includeShared =
        P.lens (_includeShared :: DbClusterSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includeShared = a } :: DbClusterSnapshotData s)

instance P.HasMostRecent (DbClusterSnapshotData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: DbClusterSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: DbClusterSnapshotData s)

instance P.HasSnapshotType (DbClusterSnapshotData s) (TF.Attr s P.Text) where
    snapshotType =
        P.lens (_snapshotType :: DbClusterSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotType = a } :: DbClusterSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedDbClusterSnapshotArn x = TF.compute (TF.refKey x) "db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotCreateTime (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotCreateTime x = TF.compute (TF.refKey x) "snapshot_create_time"

instance s ~ s' => P.HasComputedSourceDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedSourceDbClusterSnapshotArn x = TF.compute (TF.refKey x) "source_db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_instance@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/db_instance.html terraform documentation>
-- for more information.
data DbInstanceData s = DbInstanceData'
    { _dbInstanceIdentifier :: TF.Attr s P.Text
    -- ^ @db_instance_identifier@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_instance@ datasource value.
dbInstanceData
    :: TF.Attr s P.Text -- ^ @db_instance_identifier@ ('P._dbInstanceIdentifier', 'P.dbInstanceIdentifier')
    -> P.DataSource (DbInstanceData s)
dbInstanceData _dbInstanceIdentifier =
    TF.unsafeDataSource "aws_db_instance" TF.validator $
        DbInstanceData'
            { _dbInstanceIdentifier = _dbInstanceIdentifier
            }

instance TF.IsObject (DbInstanceData s) where
    toObject DbInstanceData'{..} = P.catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        ]

instance TF.IsValid (DbInstanceData s) where
    validator = P.mempty

instance P.HasDbInstanceIdentifier (DbInstanceData s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbInstanceData s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceIdentifier = a } :: DbInstanceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedAutoMinorVersionUpgrade x = TF.compute (TF.refKey x) "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedCaCertIdentifier (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance s ~ s' => P.HasComputedDbClusterIdentifier (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbClusterIdentifier x = TF.compute (TF.refKey x) "db_cluster_identifier"

instance s ~ s' => P.HasComputedDbInstanceArn (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbInstanceArn x = TF.compute (TF.refKey x) "db_instance_arn"

instance s ~ s' => P.HasComputedDbInstanceClass (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbInstanceClass x = TF.compute (TF.refKey x) "db_instance_class"

instance s ~ s' => P.HasComputedDbInstancePort (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedDbInstancePort x = TF.compute (TF.refKey x) "db_instance_port"

instance s ~ s' => P.HasComputedDbName (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbName x = TF.compute (TF.refKey x) "db_name"

instance s ~ s' => P.HasComputedDbParameterGroups (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDbParameterGroups x = TF.compute (TF.refKey x) "db_parameter_groups"

instance s ~ s' => P.HasComputedDbSecurityGroups (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDbSecurityGroups x = TF.compute (TF.refKey x) "db_security_groups"

instance s ~ s' => P.HasComputedDbSubnetGroup (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbSubnetGroup x = TF.compute (TF.refKey x) "db_subnet_group"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedMonitoringInterval (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedMonitoringInterval x = TF.compute (TF.refKey x) "monitoring_interval"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "monitoring_role_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputedOptionGroupMemberships (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOptionGroupMemberships x = TF.compute (TF.refKey x) "option_group_memberships"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance s ~ s' => P.HasComputedReplicateSourceDb (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedReplicateSourceDb x = TF.compute (TF.refKey x) "replicate_source_db"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance s ~ s' => P.HasComputedVpcSecurityGroups (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroups x = TF.compute (TF.refKey x) "vpc_security_groups"

-- | @aws_db_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/db_snapshot.html terraform documentation>
-- for more information.
data DbSnapshotData s = DbSnapshotData'
    { _dbInstanceIdentifier :: TF.Attr s P.Text
    -- ^ @db_instance_identifier@ - (Optional, Forces New)
    --
    , _dbSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @db_snapshot_identifier@ - (Optional, Forces New)
    --
    , _includePublic        :: TF.Attr s P.Bool
    -- ^ @include_public@ - (Optional, Forces New)
    --
    , _includeShared        :: TF.Attr s P.Bool
    -- ^ @include_shared@ - (Optional, Forces New)
    --
    , _mostRecent           :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    , _snapshotType         :: TF.Attr s P.Text
    -- ^ @snapshot_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_db_snapshot@ datasource value.
dbSnapshotData
    :: P.DataSource (DbSnapshotData s)
dbSnapshotData =
    TF.unsafeDataSource "aws_db_snapshot" TF.validator $
        DbSnapshotData'
            { _dbInstanceIdentifier = TF.Nil
            , _dbSnapshotIdentifier = TF.Nil
            , _includePublic = TF.value P.False
            , _includeShared = TF.value P.False
            , _mostRecent = TF.value P.False
            , _snapshotType = TF.Nil
            }

instance TF.IsObject (DbSnapshotData s) where
    toObject DbSnapshotData'{..} = P.catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _dbSnapshotIdentifier
        , TF.assign "include_public" <$> TF.attribute _includePublic
        , TF.assign "include_shared" <$> TF.attribute _includeShared
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "snapshot_type" <$> TF.attribute _snapshotType
        ]

instance TF.IsValid (DbSnapshotData s) where
    validator = P.mempty

instance P.HasDbInstanceIdentifier (DbSnapshotData s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceIdentifier = a } :: DbSnapshotData s)

instance P.HasDbSnapshotIdentifier (DbSnapshotData s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        P.lens (_dbSnapshotIdentifier :: DbSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbSnapshotIdentifier = a } :: DbSnapshotData s)

instance P.HasIncludePublic (DbSnapshotData s) (TF.Attr s P.Bool) where
    includePublic =
        P.lens (_includePublic :: DbSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includePublic = a } :: DbSnapshotData s)

instance P.HasIncludeShared (DbSnapshotData s) (TF.Attr s P.Bool) where
    includeShared =
        P.lens (_includeShared :: DbSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includeShared = a } :: DbSnapshotData s)

instance P.HasMostRecent (DbSnapshotData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: DbSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: DbSnapshotData s)

instance P.HasSnapshotType (DbSnapshotData s) (TF.Attr s P.Text) where
    snapshotType =
        P.lens (_snapshotType :: DbSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotType = a } :: DbSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotCreateTime (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotCreateTime x = TF.compute (TF.refKey x) "snapshot_create_time"

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_dx_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/dx_gateway.html terraform documentation>
-- for more information.
data DxGatewayData s = DxGatewayData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dx_gateway@ datasource value.
dxGatewayData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (DxGatewayData s)
dxGatewayData _name =
    TF.unsafeDataSource "aws_dx_gateway" TF.validator $
        DxGatewayData'
            { _name = _name
            }

instance TF.IsObject (DxGatewayData s) where
    toObject DxGatewayData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DxGatewayData s) where
    validator = P.mempty

instance P.HasName (DxGatewayData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxGatewayData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (DxGatewayData s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn x = TF.compute (TF.refKey x) "amazon_side_asn"

-- | @aws_dynamodb_table@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/dynamodb_table.html terraform documentation>
-- for more information.
data DynamodbTableData s = DynamodbTableData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serverSideEncryption :: TF.Attr s (DynamodbTableServerSideEncryptionSetting s)
    -- ^ @server_side_encryption@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_dynamodb_table@ datasource value.
dynamodbTableData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (DynamodbTableData s)
dynamodbTableData _name =
    TF.unsafeDataSource "aws_dynamodb_table" TF.validator $
        DynamodbTableData'
            { _name = _name
            , _serverSideEncryption = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (DynamodbTableData s) where
    toObject DynamodbTableData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "server_side_encryption" <$> TF.attribute _serverSideEncryption
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (DynamodbTableData s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_serverSideEncryption"
                  (_serverSideEncryption
                      :: DynamodbTableData s -> TF.Attr s (DynamodbTableServerSideEncryptionSetting s))
                  TF.validator

instance P.HasName (DynamodbTableData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableData s)

instance P.HasServerSideEncryption (DynamodbTableData s) (TF.Attr s (DynamodbTableServerSideEncryptionSetting s)) where
    serverSideEncryption =
        P.lens (_serverSideEncryption :: DynamodbTableData s -> TF.Attr s (DynamodbTableServerSideEncryptionSetting s))
               (\s a -> s { _serverSideEncryption = a } :: DynamodbTableData s)

instance P.HasTags (DynamodbTableData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: DynamodbTableData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: DynamodbTableData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAttribute (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [TF.Attr s (DynamodbTableAttributeSetting s)]) where
    computedAttribute x = TF.compute (TF.refKey x) "attribute"

instance s ~ s' => P.HasComputedGlobalSecondaryIndex (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [TF.Attr s (DynamodbTableGlobalSecondaryIndexSetting s)]) where
    computedGlobalSecondaryIndex x = TF.compute (TF.refKey x) "global_secondary_index"

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedHashKey x = TF.compute (TF.refKey x) "hash_key"

instance s ~ s' => P.HasComputedLocalSecondaryIndex (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [TF.Attr s (DynamodbTableLocalSecondaryIndexSetting s)]) where
    computedLocalSecondaryIndex x = TF.compute (TF.refKey x) "local_secondary_index"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Int) where
    computedReadCapacity x = TF.compute (TF.refKey x) "read_capacity"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableData s)) (TF.Attr s (DynamodbTableServerSideEncryptionSetting s)) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance s ~ s' => P.HasComputedStreamEnabled (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Bool) where
    computedStreamEnabled x = TF.compute (TF.refKey x) "stream_enabled"

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedStreamViewType x = TF.compute (TF.refKey x) "stream_view_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DynamodbTableData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DynamodbTableData s)) (TF.Attr s (DynamodbTableTtlSetting s)) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Int) where
    computedWriteCapacity x = TF.compute (TF.refKey x) "write_capacity"

-- | @aws_ebs_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ebs_snapshot.html terraform documentation>
-- for more information.
data EbsSnapshotData s = EbsSnapshotData'
    { _filter              :: TF.Attr s [TF.Attr s (EbsSnapshotFilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _mostRecent          :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    , _owners              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional, Forces New)
    --
    , _restorableByUserIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @restorable_by_user_ids@ - (Optional, Forces New)
    --
    , _snapshotIds         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @snapshot_ids@ - (Optional, Forces New)
    --
    , _tags                :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ebs_snapshot@ datasource value.
ebsSnapshotData
    :: P.DataSource (EbsSnapshotData s)
ebsSnapshotData =
    TF.unsafeDataSource "aws_ebs_snapshot" TF.validator $
        EbsSnapshotData'
            { _filter = TF.Nil
            , _mostRecent = TF.value P.False
            , _owners = TF.Nil
            , _restorableByUserIds = TF.Nil
            , _snapshotIds = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (EbsSnapshotData s) where
    toObject EbsSnapshotData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "restorable_by_user_ids" <$> TF.attribute _restorableByUserIds
        , TF.assign "snapshot_ids" <$> TF.attribute _snapshotIds
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (EbsSnapshotData s) where
    validator = P.mempty

instance P.HasFilter (EbsSnapshotData s) (TF.Attr s [TF.Attr s (EbsSnapshotFilterSetting s)]) where
    filter =
        P.lens (_filter :: EbsSnapshotData s -> TF.Attr s [TF.Attr s (EbsSnapshotFilterSetting s)])
               (\s a -> s { _filter = a } :: EbsSnapshotData s)

instance P.HasMostRecent (EbsSnapshotData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: EbsSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: EbsSnapshotData s)

instance P.HasOwners (EbsSnapshotData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: EbsSnapshotData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: EbsSnapshotData s)

instance P.HasRestorableByUserIds (EbsSnapshotData s) (TF.Attr s [TF.Attr s P.Text]) where
    restorableByUserIds =
        P.lens (_restorableByUserIds :: EbsSnapshotData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _restorableByUserIds = a } :: EbsSnapshotData s)

instance P.HasSnapshotIds (EbsSnapshotData s) (TF.Attr s [TF.Attr s P.Text]) where
    snapshotIds =
        P.lens (_snapshotIds :: EbsSnapshotData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _snapshotIds = a } :: EbsSnapshotData s)

instance P.HasTags (EbsSnapshotData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EbsSnapshotData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EbsSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDataEncryptionKeyId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedOwnerAlias (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"
