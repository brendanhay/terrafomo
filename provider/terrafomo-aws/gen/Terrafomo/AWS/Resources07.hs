-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resources07
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resources07
    (
    -- * aws_s3_bucket_object
      newS3BucketObjectR
    , S3BucketObjectR (..)
    , S3BucketObjectR_Required (..)
    , S3BucketObjectR_ContentOrSourceOrContentOrBase64 (..)
    , S3BucketObjectR_EtagOrServerOrSideOrEncryptionOrKmsOrKeyOrId (..)

    -- * aws_s3_bucket_policy
    , newS3BucketPolicyR
    , S3BucketPolicyR (..)

    -- * aws_s3_bucket
    , newS3BucketR
    , S3BucketR (..)
    , S3BucketR_BucketOrBucketOrPrefix (..)

    -- * aws_secretsmanager_secret
    , newSecretsmanagerSecretR
    , SecretsmanagerSecretR (..)
    , SecretsmanagerSecretR_Required (..)

    -- * aws_secretsmanager_secret_version
    , newSecretsmanagerSecretVersionR
    , SecretsmanagerSecretVersionR (..)
    , SecretsmanagerSecretVersionR_Required (..)

    -- * aws_security_group
    , newSecurityGroupR
    , SecurityGroupR (..)
    , SecurityGroupR_NameOrNameOrPrefix (..)

    -- * aws_security_group_rule
    , newSecurityGroupRuleR
    , SecurityGroupRuleR (..)
    , SecurityGroupRuleR_Required (..)
    , SecurityGroupRuleR_CidrOrBlocksOrSourceOrSecurityOrGroupOrIdOrSelf (..)

    -- * aws_service_discovery_private_dns_namespace
    , newServiceDiscoveryPrivateDnsNamespaceR
    , ServiceDiscoveryPrivateDnsNamespaceR (..)
    , ServiceDiscoveryPrivateDnsNamespaceR_Required (..)

    -- * aws_service_discovery_public_dns_namespace
    , newServiceDiscoveryPublicDnsNamespaceR
    , ServiceDiscoveryPublicDnsNamespaceR (..)
    , ServiceDiscoveryPublicDnsNamespaceR_Required (..)

    -- * aws_service_discovery_service
    , newServiceDiscoveryServiceR
    , ServiceDiscoveryServiceR (..)
    , ServiceDiscoveryServiceR_Required (..)

    -- * aws_servicecatalog_portfolio
    , newServicecatalogPortfolioR
    , ServicecatalogPortfolioR (..)
    , ServicecatalogPortfolioR_Required (..)

    -- * aws_ses_active_receipt_rule_set
    , newSesActiveReceiptRuleSetR
    , SesActiveReceiptRuleSetR (..)

    -- * aws_ses_configuration_set
    , newSesConfigurationSetR
    , SesConfigurationSetR (..)

    -- * aws_ses_domain_dkim
    , newSesDomainDkimR
    , SesDomainDkimR (..)

    -- * aws_ses_domain_identity
    , newSesDomainIdentityR
    , SesDomainIdentityR (..)

    -- * aws_ses_domain_identity_verification
    , newSesDomainIdentityVerificationR
    , SesDomainIdentityVerificationR (..)

    -- * aws_ses_domain_mail_from
    , newSesDomainMailFromR
    , SesDomainMailFromR (..)
    , SesDomainMailFromR_Required (..)

    -- * aws_ses_event_destination
    , newSesEventDestinationR
    , SesEventDestinationR (..)
    , SesEventDestinationR_Required (..)
    , SesEventDestinationR_CloudwatchOrDestinationOrSnsOrDestinationOrKinesisOrDestination (..)

    -- * aws_ses_identity_notification_topic
    , newSesIdentityNotificationTopicR
    , SesIdentityNotificationTopicR (..)
    , SesIdentityNotificationTopicR_Required (..)

    -- * aws_ses_receipt_filter
    , newSesReceiptFilterR
    , SesReceiptFilterR (..)

    -- * aws_ses_receipt_rule
    , newSesReceiptRuleR
    , SesReceiptRuleR (..)
    , SesReceiptRuleR_Required (..)

    -- * aws_ses_receipt_rule_set
    , newSesReceiptRuleSetR
    , SesReceiptRuleSetR (..)

    -- * aws_ses_template
    , newSesTemplateR
    , SesTemplateR (..)
    , SesTemplateR_Required (..)

    -- * aws_sfn_activity
    , newSfnActivityR
    , SfnActivityR (..)

    -- * aws_sfn_state_machine
    , newSfnStateMachineR
    , SfnStateMachineR (..)

    -- * aws_simpledb_domain
    , newSimpledbDomainR
    , SimpledbDomainR (..)

    -- * aws_snapshot_create_volume_permission
    , newSnapshotCreateVolumePermissionR
    , SnapshotCreateVolumePermissionR (..)

    -- * aws_sns_platform_application
    , newSnsPlatformApplicationR
    , SnsPlatformApplicationR (..)
    , SnsPlatformApplicationR_Required (..)

    -- * aws_sns_sms_preferences
    , newSnsSmsPreferencesR
    , SnsSmsPreferencesR (..)

    -- * aws_sns_topic_policy
    , newSnsTopicPolicyR
    , SnsTopicPolicyR (..)

    -- * aws_sns_topic
    , newSnsTopicR
    , SnsTopicR (..)
    , SnsTopicR_NameOrNameOrPrefix (..)

    -- * aws_sns_topic_subscription
    , newSnsTopicSubscriptionR
    , SnsTopicSubscriptionR (..)
    , SnsTopicSubscriptionR_Required (..)

    -- * aws_spot_datafeed_subscription
    , newSpotDatafeedSubscriptionR
    , SpotDatafeedSubscriptionR (..)
    , SpotDatafeedSubscriptionR_Required (..)

    -- * aws_spot_fleet_request
    , newSpotFleetRequestR
    , SpotFleetRequestR (..)
    , SpotFleetRequestR_Required (..)

    -- * aws_spot_instance_request
    , newSpotInstanceRequestR
    , SpotInstanceRequestR (..)
    , SpotInstanceRequestR_Required (..)
    , SpotInstanceRequestR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount (..)
    , SpotInstanceRequestR_UserOrDataOrUserOrDataOrBase64 (..)

    -- * aws_sqs_queue_policy
    , newSqsQueuePolicyR
    , SqsQueuePolicyR (..)

    -- * aws_sqs_queue
    , newSqsQueueR
    , SqsQueueR (..)
    , SqsQueueR_NameOrNameOrPrefix (..)

    -- * aws_ssm_activation
    , newSsmActivationR
    , SsmActivationR (..)
    , SsmActivationR_Required (..)

    -- * aws_ssm_association
    , newSsmAssociationR
    , SsmAssociationR (..)
    , SsmAssociationR_Required (..)

    -- * aws_ssm_document
    , newSsmDocumentR
    , SsmDocumentR (..)
    , SsmDocumentR_Required (..)

    -- * aws_ssm_maintenance_window
    , newSsmMaintenanceWindowR
    , SsmMaintenanceWindowR (..)
    , SsmMaintenanceWindowR_Required (..)

    -- * aws_ssm_maintenance_window_target
    , newSsmMaintenanceWindowTargetR
    , SsmMaintenanceWindowTargetR (..)
    , SsmMaintenanceWindowTargetR_Required (..)

    -- * aws_ssm_maintenance_window_task
    , newSsmMaintenanceWindowTaskR
    , SsmMaintenanceWindowTaskR (..)
    , SsmMaintenanceWindowTaskR_Required (..)

    -- * aws_ssm_parameter
    , newSsmParameterR
    , SsmParameterR (..)
    , SsmParameterR_Required (..)

    -- * aws_ssm_patch_baseline
    , newSsmPatchBaselineR
    , SsmPatchBaselineR (..)
    , SsmPatchBaselineR_Required (..)

    -- * aws_ssm_patch_group
    , newSsmPatchGroupR
    , SsmPatchGroupR (..)

    -- * aws_ssm_resource_data_sync
    , newSsmResourceDataSyncR
    , SsmResourceDataSyncR (..)

    -- * aws_storagegateway_cache
    , newStoragegatewayCacheR
    , StoragegatewayCacheR (..)

    -- * aws_storagegateway_cached_iscsi_volume
    , newStoragegatewayCachedIscsiVolumeR
    , StoragegatewayCachedIscsiVolumeR (..)
    , StoragegatewayCachedIscsiVolumeR_Required (..)

    -- * aws_storagegateway_gateway
    , newStoragegatewayGatewayR
    , StoragegatewayGatewayR (..)
    , StoragegatewayGatewayR_Required (..)
    , StoragegatewayGatewayR_ActivationOrKeyOrGatewayOrIpOrAddress (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.AWS.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The main @aws_s3_bucket_object@ resource definition.
data S3BucketObjectR s = S3BucketObjectR_Internal
    { acl :: TF.Expr s P.Text
    -- ^ @acl@
    -- - (Default __@private@__)
    , bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , cache_control :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cache_control@
    -- - (Optional)
    , content_disposition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_disposition@
    -- - (Optional)
    , content_encoding :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_encoding@
    -- - (Optional)
    , content_language :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_language@
    -- - (Optional)
    , content_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    , key :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    , storage_class :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , website_redirect :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website_redirect@
    -- - (Optional)
    , content_or_source_or_content_base64 :: P.Maybe (S3BucketObjectR_ContentOrSourceOrContentOrBase64 s)
    -- ^ one of @content@, or @content_base64@, or @source@
    -- - (Optional)
    , etag_or_server_side_encryption_or_kms_key_id :: P.Maybe (S3BucketObjectR_EtagOrServerOrSideOrEncryptionOrKmsOrKeyOrId s)
    -- ^ one of @etag@, or @kms_key_id@, or @server_side_encryption@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_s3_bucket_object@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_object.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_s3_bucket_object@ via:

@
AWS.newS3BucketObjectR
  (AWS.S3BucketObjectR
        { AWS.bucket = bucket -- Expr s Text
        , AWS.key = key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#acl                            :: Lens' (Resource S3BucketObjectR s) (Expr s Text)
#bucket                         :: Lens' (Resource S3BucketObjectR s) (Expr s Text)
#cache_control                  :: Lens' (Resource S3BucketObjectR s) (Maybe (Expr s Text))
#content_disposition            :: Lens' (Resource S3BucketObjectR s) (Maybe (Expr s Text))
#content_encoding               :: Lens' (Resource S3BucketObjectR s) (Maybe (Expr s Text))
#content_language               :: Lens' (Resource S3BucketObjectR s) (Maybe (Expr s Text))
#content_type                   :: Lens' (Resource S3BucketObjectR s) (Maybe (Expr s Text))
#key                            :: Lens' (Resource S3BucketObjectR s) (Expr s Text)
#storage_class                  :: Lens' (Resource S3BucketObjectR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource S3BucketObjectR s) (Maybe (Expr s (Map Text (Expr s Text))))
#website_redirect               :: Lens' (Resource S3BucketObjectR s) (Maybe (Expr s Text))
#content_or_source_or_content_base64 :: Lens' (Resource S3BucketObjectR s) (Maybe (S3BucketObjectR_ContentOrSourceOrContentOrBase64 s))
#etag_or_server_side_encryption_or_kms_key_id :: Lens' (Resource S3BucketObjectR s) (Maybe (S3BucketObjectR_EtagOrServerOrSideOrEncryptionOrKmsOrKeyOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref S3BucketObjectR s) (Expr s Id)
#content_type                   :: Getting r (Ref S3BucketObjectR s) (Expr s Text)
#etag                           :: Getting r (Ref S3BucketObjectR s) (Expr s Text)
#server_side_encryption         :: Getting r (Ref S3BucketObjectR s) (Expr s Text)
#storage_class                  :: Getting r (Ref S3BucketObjectR s) (Expr s Text)
#version_id                     :: Getting r (Ref S3BucketObjectR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource S3BucketObjectR s) Bool
#create_before_destroy          :: Lens' (Resource S3BucketObjectR s) Bool
#ignore_changes                 :: Lens' (Resource S3BucketObjectR s) (Changes s)
#depends_on                     :: Lens' (Resource S3BucketObjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource S3BucketObjectR s) (Maybe AWS)
@
-}
newS3BucketObjectR
    :: S3BucketObjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource S3BucketObjectR s
newS3BucketObjectR x =
    TF.unsafeResource "aws_s3_bucket_object"  Encode.metadata
        (\S3BucketObjectR_Internal{..} ->
          P.mempty
       <> TF.pair "acl" acl
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "cache_control") cache_control
       <> P.maybe P.mempty (TF.pair "content_disposition") content_disposition
       <> P.maybe P.mempty (TF.pair "content_encoding") content_encoding
       <> P.maybe P.mempty (TF.pair "content_language") content_language
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> TF.pair "key" key
       <> P.maybe P.mempty (TF.pair "storage_class") storage_class
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "website_redirect") website_redirect
       <> P.flip (P.maybe P.mempty) content_or_source_or_content_base64 (\case
              S3BucketObjectR_Content y -> TF.pair "content" y
              S3BucketObjectR_Source y -> TF.pair "source" y
              S3BucketObjectR_ContentBase64 y -> TF.pair "content_base64" y)
       <> P.flip (P.maybe P.mempty) etag_or_server_side_encryption_or_kms_key_id (\case
              S3BucketObjectR_Etag y -> TF.pair "etag" y
              S3BucketObjectR_ServerSideEncryption y -> TF.pair "server_side_encryption" y
              S3BucketObjectR_KmsKeyId y -> TF.pair "kms_key_id" y)
        )
        (let S3BucketObjectR{..} = x in S3BucketObjectR_Internal
            { acl = TF.expr "private"
            , bucket = bucket
            , cache_control = P.Nothing
            , content_disposition = P.Nothing
            , content_encoding = P.Nothing
            , content_language = P.Nothing
            , content_type = P.Nothing
            , key = key
            , storage_class = P.Nothing
            , tags = P.Nothing
            , website_redirect = P.Nothing
            , content_or_source_or_content_base64 = P.Nothing
            , etag_or_server_side_encryption_or_kms_key_id = P.Nothing
            })

-- | The required arguments for 'newS3BucketObjectR'.
data S3BucketObjectR_Required s = S3BucketObjectR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , key    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'content_or_source_or_content_base64'
-}
data S3BucketObjectR_ContentOrSourceOrContentOrBase64 s
    = S3BucketObjectR_Content !(TF.Expr s P.Text)
    -- ^ @content@
    | S3BucketObjectR_Source !(TF.Expr s P.Text)
    -- ^ @source@
    | S3BucketObjectR_ContentBase64 !(TF.Expr s P.Text)
    -- ^ @content_base64@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'etag_or_server_side_encryption_or_kms_key_id'
-}
data S3BucketObjectR_EtagOrServerOrSideOrEncryptionOrKmsOrKeyOrId s
    = S3BucketObjectR_Etag !(TF.Expr s P.Text)
    -- ^ @etag@
    | S3BucketObjectR_ServerSideEncryption !(TF.Expr s P.Text)
    -- ^ @server_side_encryption@
    | S3BucketObjectR_KmsKeyId !(TF.Expr s TF.Id)
    -- ^ @kms_key_id@
      deriving (P.Show)

instance Lens.HasField "acl" f (P.Resource S3BucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (acl :: S3BucketObjectR s -> TF.Expr s P.Text)
        (\s a -> s { acl = a } :: S3BucketObjectR s)

instance Lens.HasField "bucket" f (P.Resource S3BucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: S3BucketObjectR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: S3BucketObjectR s)

instance Lens.HasField "cache_control" f (P.Resource S3BucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cache_control :: S3BucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cache_control = a } :: S3BucketObjectR s)

instance Lens.HasField "content_disposition" f (P.Resource S3BucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_disposition :: S3BucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_disposition = a } :: S3BucketObjectR s)

instance Lens.HasField "content_encoding" f (P.Resource S3BucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_encoding :: S3BucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_encoding = a } :: S3BucketObjectR s)

instance Lens.HasField "content_language" f (P.Resource S3BucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_language :: S3BucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_language = a } :: S3BucketObjectR s)

instance Lens.HasField "content_type" f (P.Resource S3BucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_type :: S3BucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: S3BucketObjectR s)

instance Lens.HasField "key" f (P.Resource S3BucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: S3BucketObjectR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: S3BucketObjectR s)

instance Lens.HasField "storage_class" f (P.Resource S3BucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_class :: S3BucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_class = a } :: S3BucketObjectR s)

instance Lens.HasField "tags" f (P.Resource S3BucketObjectR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: S3BucketObjectR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: S3BucketObjectR s)

instance Lens.HasField "website_redirect" f (P.Resource S3BucketObjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (website_redirect :: S3BucketObjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { website_redirect = a } :: S3BucketObjectR s)

instance Lens.HasField "content_or_source_or_content_base64" f (P.Resource S3BucketObjectR s) (P.Maybe (S3BucketObjectR_ContentOrSourceOrContentOrBase64 s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_or_source_or_content_base64 :: S3BucketObjectR s -> P.Maybe (S3BucketObjectR_ContentOrSourceOrContentOrBase64 s))
        (\s a -> s { content_or_source_or_content_base64 = a } :: S3BucketObjectR s)

instance Lens.HasField "etag_or_server_side_encryption_or_kms_key_id" f (P.Resource S3BucketObjectR s) (P.Maybe (S3BucketObjectR_EtagOrServerOrSideOrEncryptionOrKmsOrKeyOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (etag_or_server_side_encryption_or_kms_key_id :: S3BucketObjectR s -> P.Maybe (S3BucketObjectR_EtagOrServerOrSideOrEncryptionOrKmsOrKeyOrId s))
        (\s a -> s { etag_or_server_side_encryption_or_kms_key_id = a } :: S3BucketObjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketObjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "content_type" (P.Const r) (TF.Ref S3BucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_type"))

instance Lens.HasField "etag" (P.Const r) (TF.Ref S3BucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "etag"))

instance Lens.HasField "server_side_encryption" (P.Const r) (TF.Ref S3BucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server_side_encryption"))

instance Lens.HasField "storage_class" (P.Const r) (TF.Ref S3BucketObjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_class"))

instance Lens.HasField "version_id" (P.Const r) (TF.Ref S3BucketObjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_id"))

-- | The main @aws_s3_bucket_policy@ resource definition.
data S3BucketPolicyR s = S3BucketPolicyR
    { bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , policy :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_s3_bucket_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_s3_bucket_policy@ via:

@
AWS.newS3BucketPolicyR
  (AWS.S3BucketPolicyR
        { AWS.bucket = bucket -- Expr s Text
        , AWS.policy = policy -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource S3BucketPolicyR s) (Expr s Text)
#policy                         :: Lens' (Resource S3BucketPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref S3BucketPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource S3BucketPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource S3BucketPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource S3BucketPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource S3BucketPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource S3BucketPolicyR s) (Maybe AWS)
@
-}
newS3BucketPolicyR
    :: S3BucketPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource S3BucketPolicyR s
newS3BucketPolicyR =
    TF.unsafeResource "aws_s3_bucket_policy"  Encode.metadata
        (\S3BucketPolicyR{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> TF.pair "policy" policy
        )

instance Lens.HasField "bucket" f (P.Resource S3BucketPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: S3BucketPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: S3BucketPolicyR s)

instance Lens.HasField "policy" f (P.Resource S3BucketPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: S3BucketPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: S3BucketPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_s3_bucket@ resource definition.
data S3BucketR s = S3BucketR_Internal
    { acceleration_status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @acceleration_status@
    -- - (Optional)
    , acl :: TF.Expr s P.Text
    -- ^ @acl@
    -- - (Default __@private@__)
    , arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , cors_rule :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketCorsRule s)])
    -- ^ @cors_rule@
    -- - (Optional)
    , force_destroy :: TF.Expr s P.Bool
    -- ^ @force_destroy@
    -- - (Default __@false@__)
    , hosted_zone_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @hosted_zone_id@
    -- - (Optional)
    , lifecycle_rule :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketLifecycleRule s)])
    -- ^ @lifecycle_rule@
    -- - (Optional)
    , logging :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketLogging s)])
    -- ^ @logging@
    -- - (Optional)
    , policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@
    -- - (Optional)
    , region :: P.Maybe (TF.Expr s P.Region)
    -- ^ @region@
    -- - (Optional)
    , replication_configuration :: P.Maybe (TF.Expr s (S3BucketReplicationConfiguration s))
    -- ^ @replication_configuration@
    -- - (Optional)
    , request_payer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_payer@
    -- - (Optional)
    , server_side_encryption_configuration :: P.Maybe (TF.Expr s (S3BucketServerSideEncryptionConfiguration s))
    -- ^ @server_side_encryption_configuration@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , versioning :: P.Maybe (TF.Expr s (S3BucketVersioning s))
    -- ^ @versioning@
    -- - (Optional)
    , website :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketWebsite s)])
    -- ^ @website@
    -- - (Optional)
    , website_domain :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website_domain@
    -- - (Optional)
    , website_endpoint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website_endpoint@
    -- - (Optional)
    , bucket_or_bucket_prefix :: P.Maybe (S3BucketR_BucketOrBucketOrPrefix s)
    -- ^ one of @bucket@, or @bucket_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_s3_bucket@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/s3_bucket.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_s3_bucket@ via:

@
AWS.newS3BucketR
@

=== Argument Reference

The following arguments are supported:

@
#acceleration_status            :: Lens' (Resource S3BucketR s) (Maybe (Expr s Text))
#acl                            :: Lens' (Resource S3BucketR s) (Expr s Text)
#arn                            :: Lens' (Resource S3BucketR s) (Maybe (Expr s Arn))
#cors_rule                      :: Lens' (Resource S3BucketR s) (Maybe (Expr s [Expr s (S3BucketCorsRule s)]))
#force_destroy                  :: Lens' (Resource S3BucketR s) (Expr s Bool)
#hosted_zone_id                 :: Lens' (Resource S3BucketR s) (Maybe (Expr s Id))
#lifecycle_rule                 :: Lens' (Resource S3BucketR s) (Maybe (Expr s [Expr s (S3BucketLifecycleRule s)]))
#logging                        :: Lens' (Resource S3BucketR s) (Maybe (Expr s [Expr s (S3BucketLogging s)]))
#policy                         :: Lens' (Resource S3BucketR s) (Maybe (Expr s Text))
#region                         :: Lens' (Resource S3BucketR s) (Maybe (Expr s Region))
#replication_configuration      :: Lens' (Resource S3BucketR s) (Maybe (Expr s (S3BucketReplicationConfiguration s)))
#request_payer                  :: Lens' (Resource S3BucketR s) (Maybe (Expr s Text))
#server_side_encryption_configuration :: Lens' (Resource S3BucketR s) (Maybe (Expr s (S3BucketServerSideEncryptionConfiguration s)))
#tags                           :: Lens' (Resource S3BucketR s) (Maybe (Expr s (Map Text (Expr s Text))))
#versioning                     :: Lens' (Resource S3BucketR s) (Maybe (Expr s (S3BucketVersioning s)))
#website                        :: Lens' (Resource S3BucketR s) (Maybe (Expr s [Expr s (S3BucketWebsite s)]))
#website_domain                 :: Lens' (Resource S3BucketR s) (Maybe (Expr s Text))
#website_endpoint               :: Lens' (Resource S3BucketR s) (Maybe (Expr s Text))
#bucket_or_bucket_prefix        :: Lens' (Resource S3BucketR s) (Maybe (S3BucketR_BucketOrBucketOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref S3BucketR s) (Expr s Id)
#acceleration_status            :: Getting r (Ref S3BucketR s) (Expr s Text)
#arn                            :: Getting r (Ref S3BucketR s) (Expr s Arn)
#bucket                         :: Getting r (Ref S3BucketR s) (Expr s Text)
#bucket_domain_name             :: Getting r (Ref S3BucketR s) (Expr s Text)
#bucket_regional_domain_name    :: Getting r (Ref S3BucketR s) (Expr s Text)
#hosted_zone_id                 :: Getting r (Ref S3BucketR s) (Expr s Id)
#region                         :: Getting r (Ref S3BucketR s) (Expr s Region)
#request_payer                  :: Getting r (Ref S3BucketR s) (Expr s Text)
#versioning                     :: Getting r (Ref S3BucketR s) (Expr s (S3BucketVersioning s))
#website_domain                 :: Getting r (Ref S3BucketR s) (Expr s Text)
#website_endpoint               :: Getting r (Ref S3BucketR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource S3BucketR s) Bool
#create_before_destroy          :: Lens' (Resource S3BucketR s) Bool
#ignore_changes                 :: Lens' (Resource S3BucketR s) (Changes s)
#depends_on                     :: Lens' (Resource S3BucketR s) (Set (Depends s))
#provider                       :: Lens' (Resource S3BucketR s) (Maybe AWS)
@
-}
newS3BucketR
    :: P.Resource S3BucketR s
newS3BucketR =
    TF.unsafeResource "aws_s3_bucket"  Encode.metadata
        (\S3BucketR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "acceleration_status") acceleration_status
       <> TF.pair "acl" acl
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> P.maybe P.mempty (TF.pair "cors_rule") cors_rule
       <> TF.pair "force_destroy" force_destroy
       <> P.maybe P.mempty (TF.pair "hosted_zone_id") hosted_zone_id
       <> P.maybe P.mempty (TF.pair "lifecycle_rule") lifecycle_rule
       <> P.maybe P.mempty (TF.pair "logging") logging
       <> P.maybe P.mempty (TF.pair "policy") policy
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "replication_configuration") replication_configuration
       <> P.maybe P.mempty (TF.pair "request_payer") request_payer
       <> P.maybe P.mempty (TF.pair "server_side_encryption_configuration") server_side_encryption_configuration
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "versioning") versioning
       <> P.maybe P.mempty (TF.pair "website") website
       <> P.maybe P.mempty (TF.pair "website_domain") website_domain
       <> P.maybe P.mempty (TF.pair "website_endpoint") website_endpoint
       <> P.flip (P.maybe P.mempty) bucket_or_bucket_prefix (\case
              S3BucketR_Bucket y -> TF.pair "bucket" y
              S3BucketR_BucketPrefix y -> TF.pair "bucket_prefix" y)
        )
        (S3BucketR_Internal
            { acceleration_status = P.Nothing
            , acl = TF.expr "private"
            , arn = P.Nothing
            , cors_rule = P.Nothing
            , force_destroy = TF.expr P.False
            , hosted_zone_id = P.Nothing
            , lifecycle_rule = P.Nothing
            , logging = P.Nothing
            , policy = P.Nothing
            , region = P.Nothing
            , replication_configuration = P.Nothing
            , request_payer = P.Nothing
            , server_side_encryption_configuration = P.Nothing
            , tags = P.Nothing
            , versioning = P.Nothing
            , website = P.Nothing
            , website_domain = P.Nothing
            , website_endpoint = P.Nothing
            , bucket_or_bucket_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'bucket_or_bucket_prefix'
-}
data S3BucketR_BucketOrBucketOrPrefix s
    = S3BucketR_Bucket !(TF.Expr s P.Text)
    -- ^ @bucket@ - (Forces New)
    | S3BucketR_BucketPrefix !(TF.Expr s P.Text)
    -- ^ @bucket_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "acceleration_status" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (acceleration_status :: S3BucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { acceleration_status = a } :: S3BucketR s)

instance Lens.HasField "acl" f (P.Resource S3BucketR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (acl :: S3BucketR s -> TF.Expr s P.Text)
        (\s a -> s { acl = a } :: S3BucketR s)

instance Lens.HasField "arn" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: S3BucketR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: S3BucketR s)

instance Lens.HasField "cors_rule" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketCorsRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (cors_rule :: S3BucketR s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketCorsRule s)]))
        (\s a -> s { cors_rule = a } :: S3BucketR s)

instance Lens.HasField "force_destroy" f (P.Resource S3BucketR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (force_destroy :: S3BucketR s -> TF.Expr s P.Bool)
        (\s a -> s { force_destroy = a } :: S3BucketR s)

instance Lens.HasField "hosted_zone_id" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hosted_zone_id :: S3BucketR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { hosted_zone_id = a } :: S3BucketR s)

instance Lens.HasField "lifecycle_rule" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketLifecycleRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (lifecycle_rule :: S3BucketR s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketLifecycleRule s)]))
        (\s a -> s { lifecycle_rule = a } :: S3BucketR s)

instance Lens.HasField "logging" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketLogging s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (logging :: S3BucketR s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketLogging s)]))
        (\s a -> s { logging = a } :: S3BucketR s)

instance Lens.HasField "policy" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: S3BucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy = a } :: S3BucketR s)

instance Lens.HasField "region" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s P.Region)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: S3BucketR s -> P.Maybe (TF.Expr s P.Region))
        (\s a -> s { region = a } :: S3BucketR s)

instance Lens.HasField "replication_configuration" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s (S3BucketReplicationConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (replication_configuration :: S3BucketR s -> P.Maybe (TF.Expr s (S3BucketReplicationConfiguration s)))
        (\s a -> s { replication_configuration = a } :: S3BucketR s)

instance Lens.HasField "request_payer" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_payer :: S3BucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { request_payer = a } :: S3BucketR s)

instance Lens.HasField "server_side_encryption_configuration" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s (S3BucketServerSideEncryptionConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_side_encryption_configuration :: S3BucketR s -> P.Maybe (TF.Expr s (S3BucketServerSideEncryptionConfiguration s)))
        (\s a -> s { server_side_encryption_configuration = a } :: S3BucketR s)

instance Lens.HasField "tags" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: S3BucketR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: S3BucketR s)

instance Lens.HasField "versioning" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s (S3BucketVersioning s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (versioning :: S3BucketR s -> P.Maybe (TF.Expr s (S3BucketVersioning s)))
        (\s a -> s { versioning = a } :: S3BucketR s)

instance Lens.HasField "website" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketWebsite s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (website :: S3BucketR s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketWebsite s)]))
        (\s a -> s { website = a } :: S3BucketR s)

instance Lens.HasField "website_domain" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (website_domain :: S3BucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { website_domain = a } :: S3BucketR s)

instance Lens.HasField "website_endpoint" f (P.Resource S3BucketR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (website_endpoint :: S3BucketR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { website_endpoint = a } :: S3BucketR s)

instance Lens.HasField "bucket_or_bucket_prefix" f (P.Resource S3BucketR s) (P.Maybe (S3BucketR_BucketOrBucketOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket_or_bucket_prefix :: S3BucketR s -> P.Maybe (S3BucketR_BucketOrBucketOrPrefix s))
        (\s a -> s { bucket_or_bucket_prefix = a } :: S3BucketR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "acceleration_status" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "acceleration_status"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "bucket" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket"))

instance Lens.HasField "bucket_domain_name" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket_domain_name"))

instance Lens.HasField "bucket_regional_domain_name" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket_regional_domain_name"))

instance Lens.HasField "hosted_zone_id" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone_id"))

instance Lens.HasField "region" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s P.Region) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "request_payer" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "request_payer"))

instance Lens.HasField "versioning" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s (S3BucketVersioning s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "versioning"))

instance Lens.HasField "website_domain" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "website_domain"))

instance Lens.HasField "website_endpoint" (P.Const r) (TF.Ref S3BucketR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "website_endpoint"))

-- | The main @aws_secretsmanager_secret@ resource definition.
data SecretsmanagerSecretR s = SecretsmanagerSecretR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_key_id@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@
    -- - (Optional)
    , recovery_window_in_days :: TF.Expr s P.Int
    -- ^ @recovery_window_in_days@
    -- - (Default __@30@__)
    , rotation_lambda_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @rotation_lambda_arn@
    -- - (Optional)
    , rotation_rules :: P.Maybe (TF.Expr s (SecretsmanagerSecretRotationRules s))
    -- ^ @rotation_rules@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_secretsmanager_secret@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/secretsmanager_secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_secretsmanager_secret@ via:

@
AWS.newSecretsmanagerSecretR
  (AWS.SecretsmanagerSecretR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SecretsmanagerSecretR s) (Maybe (Expr s Text))
#kms_key_id                     :: Lens' (Resource SecretsmanagerSecretR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource SecretsmanagerSecretR s) (Expr s Text)
#policy                         :: Lens' (Resource SecretsmanagerSecretR s) (Maybe (Expr s Text))
#recovery_window_in_days        :: Lens' (Resource SecretsmanagerSecretR s) (Expr s Int)
#rotation_lambda_arn            :: Lens' (Resource SecretsmanagerSecretR s) (Maybe (Expr s Arn))
#rotation_rules                 :: Lens' (Resource SecretsmanagerSecretR s) (Maybe (Expr s (SecretsmanagerSecretRotationRules s)))
#tags                           :: Lens' (Resource SecretsmanagerSecretR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecretsmanagerSecretR s) (Expr s Id)
#arn                            :: Getting r (Ref SecretsmanagerSecretR s) (Expr s Arn)
#rotation_enabled               :: Getting r (Ref SecretsmanagerSecretR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecretsmanagerSecretR s) Bool
#create_before_destroy          :: Lens' (Resource SecretsmanagerSecretR s) Bool
#ignore_changes                 :: Lens' (Resource SecretsmanagerSecretR s) (Changes s)
#depends_on                     :: Lens' (Resource SecretsmanagerSecretR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecretsmanagerSecretR s) (Maybe AWS)
@
-}
newSecretsmanagerSecretR
    :: SecretsmanagerSecretR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecretsmanagerSecretR s
newSecretsmanagerSecretR x =
    TF.unsafeResource "aws_secretsmanager_secret"  Encode.metadata
        (\SecretsmanagerSecretR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "kms_key_id") kms_key_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "policy") policy
       <> TF.pair "recovery_window_in_days" recovery_window_in_days
       <> P.maybe P.mempty (TF.pair "rotation_lambda_arn") rotation_lambda_arn
       <> P.maybe P.mempty (TF.pair "rotation_rules") rotation_rules
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let SecretsmanagerSecretR{..} = x in SecretsmanagerSecretR_Internal
            { description = P.Nothing
            , kms_key_id = P.Nothing
            , name = name
            , policy = P.Nothing
            , recovery_window_in_days = TF.expr 30
            , rotation_lambda_arn = P.Nothing
            , rotation_rules = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newSecretsmanagerSecretR'.
data SecretsmanagerSecretR_Required s = SecretsmanagerSecretR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SecretsmanagerSecretR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SecretsmanagerSecretR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SecretsmanagerSecretR s)

instance Lens.HasField "kms_key_id" f (P.Resource SecretsmanagerSecretR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_key_id :: SecretsmanagerSecretR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_key_id = a } :: SecretsmanagerSecretR s)

instance Lens.HasField "name" f (P.Resource SecretsmanagerSecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SecretsmanagerSecretR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SecretsmanagerSecretR s)

instance Lens.HasField "policy" f (P.Resource SecretsmanagerSecretR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SecretsmanagerSecretR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy = a } :: SecretsmanagerSecretR s)

instance Lens.HasField "recovery_window_in_days" f (P.Resource SecretsmanagerSecretR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (recovery_window_in_days :: SecretsmanagerSecretR s -> TF.Expr s P.Int)
        (\s a -> s { recovery_window_in_days = a } :: SecretsmanagerSecretR s)

instance Lens.HasField "rotation_lambda_arn" f (P.Resource SecretsmanagerSecretR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (rotation_lambda_arn :: SecretsmanagerSecretR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { rotation_lambda_arn = a } :: SecretsmanagerSecretR s)

instance Lens.HasField "rotation_rules" f (P.Resource SecretsmanagerSecretR s) (P.Maybe (TF.Expr s (SecretsmanagerSecretRotationRules s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (rotation_rules :: SecretsmanagerSecretR s -> P.Maybe (TF.Expr s (SecretsmanagerSecretRotationRules s)))
        (\s a -> s { rotation_rules = a } :: SecretsmanagerSecretR s)

instance Lens.HasField "tags" f (P.Resource SecretsmanagerSecretR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SecretsmanagerSecretR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SecretsmanagerSecretR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecretsmanagerSecretR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SecretsmanagerSecretR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "rotation_enabled" (P.Const r) (TF.Ref SecretsmanagerSecretR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rotation_enabled"))

-- | The main @aws_secretsmanager_secret_version@ resource definition.
data SecretsmanagerSecretVersionR s = SecretsmanagerSecretVersionR_Internal
    { secret_id      :: TF.Expr s TF.Id
    -- ^ @secret_id@
    -- - (Required, Forces New)
    , secret_string  :: TF.Expr s P.Text
    -- ^ @secret_string@
    -- - (Required, Forces New)
    , version_stages :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @version_stages@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_secretsmanager_secret_version@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/secretsmanager_secret_version.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_secretsmanager_secret_version@ via:

@
AWS.newSecretsmanagerSecretVersionR
  (AWS.SecretsmanagerSecretVersionR
        { AWS.secret_id = secret_id -- Expr s Id
        , AWS.secret_string = secret_string -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#secret_id                      :: Lens' (Resource SecretsmanagerSecretVersionR s) (Expr s Id)
#secret_string                  :: Lens' (Resource SecretsmanagerSecretVersionR s) (Expr s Text)
#version_stages                 :: Lens' (Resource SecretsmanagerSecretVersionR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecretsmanagerSecretVersionR s) (Expr s Id)
#arn                            :: Getting r (Ref SecretsmanagerSecretVersionR s) (Expr s Arn)
#version_id                     :: Getting r (Ref SecretsmanagerSecretVersionR s) (Expr s Id)
#version_stages                 :: Getting r (Ref SecretsmanagerSecretVersionR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecretsmanagerSecretVersionR s) Bool
#create_before_destroy          :: Lens' (Resource SecretsmanagerSecretVersionR s) Bool
#ignore_changes                 :: Lens' (Resource SecretsmanagerSecretVersionR s) (Changes s)
#depends_on                     :: Lens' (Resource SecretsmanagerSecretVersionR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecretsmanagerSecretVersionR s) (Maybe AWS)
@
-}
newSecretsmanagerSecretVersionR
    :: SecretsmanagerSecretVersionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecretsmanagerSecretVersionR s
newSecretsmanagerSecretVersionR x =
    TF.unsafeResource "aws_secretsmanager_secret_version"  Encode.metadata
        (\SecretsmanagerSecretVersionR_Internal{..} ->
          P.mempty
       <> TF.pair "secret_id" secret_id
       <> TF.pair "secret_string" secret_string
       <> P.maybe P.mempty (TF.pair "version_stages") version_stages
        )
        (let SecretsmanagerSecretVersionR{..} = x in SecretsmanagerSecretVersionR_Internal
            { secret_id = secret_id
            , secret_string = secret_string
            , version_stages = P.Nothing
            })

-- | The required arguments for 'newSecretsmanagerSecretVersionR'.
data SecretsmanagerSecretVersionR_Required s = SecretsmanagerSecretVersionR
    { secret_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , secret_string :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "secret_id" f (P.Resource SecretsmanagerSecretVersionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_id :: SecretsmanagerSecretVersionR s -> TF.Expr s TF.Id)
        (\s a -> s { secret_id = a } :: SecretsmanagerSecretVersionR s)

instance Lens.HasField "secret_string" f (P.Resource SecretsmanagerSecretVersionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_string :: SecretsmanagerSecretVersionR s -> TF.Expr s P.Text)
        (\s a -> s { secret_string = a } :: SecretsmanagerSecretVersionR s)

instance Lens.HasField "version_stages" f (P.Resource SecretsmanagerSecretVersionR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (version_stages :: SecretsmanagerSecretVersionR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { version_stages = a } :: SecretsmanagerSecretVersionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecretsmanagerSecretVersionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SecretsmanagerSecretVersionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "version_id" (P.Const r) (TF.Ref SecretsmanagerSecretVersionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_id"))

instance Lens.HasField "version_stages" (P.Const r) (TF.Ref SecretsmanagerSecretVersionR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version_stages"))

-- | The main @aws_security_group@ resource definition.
data SecurityGroupR s = SecurityGroupR_Internal
    { description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__, Forces New)
    , egress :: P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupEgress s)])
    -- ^ @egress@
    -- - (Optional)
    , ingress :: P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupIngress s)])
    -- ^ @ingress@
    -- - (Optional)
    , revoke_rules_on_delete :: TF.Expr s P.Bool
    -- ^ @revoke_rules_on_delete@
    -- - (Default __@false@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vpc_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_id@
    -- - (Optional, Forces New)
    , name_or_name_prefix :: P.Maybe (SecurityGroupR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_security_group@ via:

@
AWS.newSecurityGroupR
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SecurityGroupR s) (Expr s Text)
#egress                         :: Lens' (Resource SecurityGroupR s) (Maybe (Expr s [Expr s (SecurityGroupEgress s)]))
#ingress                        :: Lens' (Resource SecurityGroupR s) (Maybe (Expr s [Expr s (SecurityGroupIngress s)]))
#revoke_rules_on_delete         :: Lens' (Resource SecurityGroupR s) (Expr s Bool)
#tags                           :: Lens' (Resource SecurityGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vpc_id                         :: Lens' (Resource SecurityGroupR s) (Maybe (Expr s Id))
#name_or_name_prefix            :: Lens' (Resource SecurityGroupR s) (Maybe (SecurityGroupR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupR s) (Expr s Id)
#arn                            :: Getting r (Ref SecurityGroupR s) (Expr s Arn)
#egress                         :: Getting r (Ref SecurityGroupR s) (Expr s [Expr s (SecurityGroupEgress s)])
#ingress                        :: Getting r (Ref SecurityGroupR s) (Expr s [Expr s (SecurityGroupIngress s)])
#name                           :: Getting r (Ref SecurityGroupR s) (Expr s Text)
#owner_id                       :: Getting r (Ref SecurityGroupR s) (Expr s Id)
#vpc_id                         :: Getting r (Ref SecurityGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource SecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource SecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource SecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecurityGroupR s) (Maybe AWS)
@
-}
newSecurityGroupR
    :: P.Resource SecurityGroupR s
newSecurityGroupR =
    TF.unsafeResource "aws_security_group"  Encode.metadata
        (\SecurityGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> P.maybe P.mempty (TF.pair "egress") egress
       <> P.maybe P.mempty (TF.pair "ingress") ingress
       <> TF.pair "revoke_rules_on_delete" revoke_rules_on_delete
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "vpc_id") vpc_id
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              SecurityGroupR_Name y -> TF.pair "name" y
              SecurityGroupR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (SecurityGroupR_Internal
            { description = TF.expr "Managed by Terraform"
            , egress = P.Nothing
            , ingress = P.Nothing
            , revoke_rules_on_delete = TF.expr P.False
            , tags = P.Nothing
            , vpc_id = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data SecurityGroupR_NameOrNameOrPrefix s
    = SecurityGroupR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | SecurityGroupR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: SecurityGroupR s)

instance Lens.HasField "egress" f (P.Resource SecurityGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupEgress s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (egress :: SecurityGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupEgress s)]))
        (\s a -> s { egress = a } :: SecurityGroupR s)

instance Lens.HasField "ingress" f (P.Resource SecurityGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupIngress s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ingress :: SecurityGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupIngress s)]))
        (\s a -> s { ingress = a } :: SecurityGroupR s)

instance Lens.HasField "revoke_rules_on_delete" f (P.Resource SecurityGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (revoke_rules_on_delete :: SecurityGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { revoke_rules_on_delete = a } :: SecurityGroupR s)

instance Lens.HasField "tags" f (P.Resource SecurityGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SecurityGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SecurityGroupR s)

instance Lens.HasField "vpc_id" f (P.Resource SecurityGroupR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc_id :: SecurityGroupR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_id = a } :: SecurityGroupR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource SecurityGroupR s) (P.Maybe (SecurityGroupR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: SecurityGroupR s -> P.Maybe (SecurityGroupR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: SecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "egress" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s [TF.Expr s (SecurityGroupEgress s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress"))

instance Lens.HasField "ingress" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s [TF.Expr s (SecurityGroupIngress s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ingress"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "owner_id" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner_id"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))

-- | The main @aws_security_group_rule@ resource definition.
data SecurityGroupRuleR s = SecurityGroupRuleR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , from_port :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required, Forces New)
    , ipv6_cidr_blocks :: P.Maybe (TF.Expr s [TF.Expr s P.IPRange])
    -- ^ @ipv6_cidr_blocks@
    -- - (Optional, Forces New)
    , prefix_list_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @prefix_list_ids@
    -- - (Optional, Forces New)
    , protocol :: TF.Expr s P.NetworkProtocol
    -- ^ @protocol@
    -- - (Required, Forces New)
    , security_group_id :: TF.Expr s TF.Id
    -- ^ @security_group_id@
    -- - (Required, Forces New)
    , to_port :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required, Forces New)
    , type_ :: TF.Expr s P.NetworkTraffic
    -- ^ @type@
    -- - (Required, Forces New)
    -- Type of rule, ingress (inbound) or egress (outbound).
    , cidr_blocks_or_source_security_group_id_or_self :: P.Maybe (SecurityGroupRuleR_CidrOrBlocksOrSourceOrSecurityOrGroupOrIdOrSelf s)
    -- ^ one of @cidr_blocks@, or @self@, or @source_security_group_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_security_group_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/security_group_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_security_group_rule@ via:

@
AWS.newSecurityGroupRuleR
  (AWS.SecurityGroupRuleR
        { AWS.security_group_id = security_group_id -- Expr s Id
        , AWS.from_port = from_port -- Expr s Int
        , AWS.to_port = to_port -- Expr s Int
        , AWS.protocol = protocol -- Expr s NetworkProtocol
        , AWS.type_ = type_ -- Expr s NetworkTraffic
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SecurityGroupRuleR s) (Maybe (Expr s Text))
#from_port                      :: Lens' (Resource SecurityGroupRuleR s) (Expr s Int)
#ipv6_cidr_blocks               :: Lens' (Resource SecurityGroupRuleR s) (Maybe (Expr s [Expr s IPRange]))
#prefix_list_ids                :: Lens' (Resource SecurityGroupRuleR s) (Maybe (Expr s [Expr s Id]))
#protocol                       :: Lens' (Resource SecurityGroupRuleR s) (Expr s NetworkProtocol)
#security_group_id              :: Lens' (Resource SecurityGroupRuleR s) (Expr s Id)
#to_port                        :: Lens' (Resource SecurityGroupRuleR s) (Expr s Int)
#type                           :: Lens' (Resource SecurityGroupRuleR s) (Expr s NetworkTraffic)
#cidr_blocks_or_source_security_group_id_or_self :: Lens' (Resource SecurityGroupRuleR s) (Maybe (SecurityGroupRuleR_CidrOrBlocksOrSourceOrSecurityOrGroupOrIdOrSelf s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupRuleR s) (Expr s Id)
#source_security_group_id       :: Getting r (Ref SecurityGroupRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecurityGroupRuleR s) Bool
#create_before_destroy          :: Lens' (Resource SecurityGroupRuleR s) Bool
#ignore_changes                 :: Lens' (Resource SecurityGroupRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource SecurityGroupRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecurityGroupRuleR s) (Maybe AWS)
@
-}
newSecurityGroupRuleR
    :: SecurityGroupRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecurityGroupRuleR s
newSecurityGroupRuleR x =
    TF.unsafeResource "aws_security_group_rule"  Encode.metadata
        (\SecurityGroupRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "from_port" from_port
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") ipv6_cidr_blocks
       <> P.maybe P.mempty (TF.pair "prefix_list_ids") prefix_list_ids
       <> TF.pair "protocol" protocol
       <> TF.pair "security_group_id" security_group_id
       <> TF.pair "to_port" to_port
       <> TF.pair "type" type_
       <> P.flip (P.maybe P.mempty) cidr_blocks_or_source_security_group_id_or_self (\case
              SecurityGroupRuleR_CidrBlocks y -> TF.pair "cidr_blocks" y
              SecurityGroupRuleR_SourceSecurityGroupId y -> TF.pair "source_security_group_id" y
              SecurityGroupRuleR_Self y -> TF.pair "self" y)
        )
        (let SecurityGroupRuleR{..} = x in SecurityGroupRuleR_Internal
            { description = P.Nothing
            , from_port = from_port
            , ipv6_cidr_blocks = P.Nothing
            , prefix_list_ids = P.Nothing
            , protocol = protocol
            , security_group_id = security_group_id
            , to_port = to_port
            , type_ = type_
            , cidr_blocks_or_source_security_group_id_or_self = P.Nothing
            })

-- | The required arguments for 'newSecurityGroupRuleR'.
data SecurityGroupRuleR_Required s = SecurityGroupRuleR
    { security_group_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , from_port         :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , to_port           :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , protocol          :: TF.Expr s P.NetworkProtocol
    -- ^ (Required, Forces New)
    , type_             :: TF.Expr s P.NetworkTraffic
    -- ^ (Required, Forces New)
    -- Type of rule, ingress (inbound) or egress (outbound).
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'cidr_blocks_or_source_security_group_id_or_self'
-}
data SecurityGroupRuleR_CidrOrBlocksOrSourceOrSecurityOrGroupOrIdOrSelf s
    = SecurityGroupRuleR_CidrBlocks !(TF.Expr s [TF.Expr s P.IPRange])
    -- ^ @cidr_blocks@ - (Forces New)
    | SecurityGroupRuleR_SourceSecurityGroupId !(TF.Expr s TF.Id)
    -- ^ @source_security_group_id@ - (Forces New)
    | SecurityGroupRuleR_Self !(TF.Expr s P.Bool)
    -- ^ @self@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SecurityGroupRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SecurityGroupRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SecurityGroupRuleR s)

instance Lens.HasField "from_port" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (from_port :: SecurityGroupRuleR s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: SecurityGroupRuleR s)

instance Lens.HasField "ipv6_cidr_blocks" f (P.Resource SecurityGroupRuleR s) (P.Maybe (TF.Expr s [TF.Expr s P.IPRange])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6_cidr_blocks :: SecurityGroupRuleR s -> P.Maybe (TF.Expr s [TF.Expr s P.IPRange]))
        (\s a -> s { ipv6_cidr_blocks = a } :: SecurityGroupRuleR s)

instance Lens.HasField "prefix_list_ids" f (P.Resource SecurityGroupRuleR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (prefix_list_ids :: SecurityGroupRuleR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { prefix_list_ids = a } :: SecurityGroupRuleR s)

instance Lens.HasField "protocol" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.NetworkProtocol) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: SecurityGroupRuleR s -> TF.Expr s P.NetworkProtocol)
        (\s a -> s { protocol = a } :: SecurityGroupRuleR s)

instance Lens.HasField "security_group_id" f (P.Resource SecurityGroupRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group_id :: SecurityGroupRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { security_group_id = a } :: SecurityGroupRuleR s)

instance Lens.HasField "to_port" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (to_port :: SecurityGroupRuleR s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: SecurityGroupRuleR s)

instance Lens.HasField "type" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.NetworkTraffic) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: SecurityGroupRuleR s -> TF.Expr s P.NetworkTraffic)
        (\s a -> s { type_ = a } :: SecurityGroupRuleR s)

instance Lens.HasField "cidr_blocks_or_source_security_group_id_or_self" f (P.Resource SecurityGroupRuleR s) (P.Maybe (SecurityGroupRuleR_CidrOrBlocksOrSourceOrSecurityOrGroupOrIdOrSelf s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr_blocks_or_source_security_group_id_or_self :: SecurityGroupRuleR s -> P.Maybe (SecurityGroupRuleR_CidrOrBlocksOrSourceOrSecurityOrGroupOrIdOrSelf s))
        (\s a -> s { cidr_blocks_or_source_security_group_id_or_self = a } :: SecurityGroupRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "source_security_group_id" (P.Const r) (TF.Ref SecurityGroupRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_security_group_id"))

-- | The main @aws_service_discovery_private_dns_namespace@ resource definition.
data ServiceDiscoveryPrivateDnsNamespaceR s = ServiceDiscoveryPrivateDnsNamespaceR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , vpc         :: TF.Expr s P.Text
    -- ^ @vpc@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_service_discovery_private_dns_namespace@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/service_discovery_private_dns_namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_service_discovery_private_dns_namespace@ via:

@
AWS.newServiceDiscoveryPrivateDnsNamespaceR
  (AWS.ServiceDiscoveryPrivateDnsNamespaceR
        { AWS.name = name -- Expr s Text
        , AWS.vpc = vpc -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ServiceDiscoveryPrivateDnsNamespaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ServiceDiscoveryPrivateDnsNamespaceR s) (Expr s Text)
#vpc                            :: Lens' (Resource ServiceDiscoveryPrivateDnsNamespaceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceDiscoveryPrivateDnsNamespaceR s) (Expr s Id)
#arn                            :: Getting r (Ref ServiceDiscoveryPrivateDnsNamespaceR s) (Expr s Arn)
#hosted_zone                    :: Getting r (Ref ServiceDiscoveryPrivateDnsNamespaceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceDiscoveryPrivateDnsNamespaceR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceDiscoveryPrivateDnsNamespaceR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceDiscoveryPrivateDnsNamespaceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceDiscoveryPrivateDnsNamespaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceDiscoveryPrivateDnsNamespaceR s) (Maybe AWS)
@
-}
newServiceDiscoveryPrivateDnsNamespaceR
    :: ServiceDiscoveryPrivateDnsNamespaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceDiscoveryPrivateDnsNamespaceR s
newServiceDiscoveryPrivateDnsNamespaceR x =
    TF.unsafeResource "aws_service_discovery_private_dns_namespace"  Encode.metadata
        (\ServiceDiscoveryPrivateDnsNamespaceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "vpc" vpc
        )
        (let ServiceDiscoveryPrivateDnsNamespaceR{..} = x in ServiceDiscoveryPrivateDnsNamespaceR_Internal
            { description = P.Nothing
            , name = name
            , vpc = vpc
            })

-- | The required arguments for 'newServiceDiscoveryPrivateDnsNamespaceR'.
data ServiceDiscoveryPrivateDnsNamespaceR_Required s = ServiceDiscoveryPrivateDnsNamespaceR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vpc  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ServiceDiscoveryPrivateDnsNamespaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ServiceDiscoveryPrivateDnsNamespaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ServiceDiscoveryPrivateDnsNamespaceR s)

instance Lens.HasField "name" f (P.Resource ServiceDiscoveryPrivateDnsNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceDiscoveryPrivateDnsNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceDiscoveryPrivateDnsNamespaceR s)

instance Lens.HasField "vpc" f (P.Resource ServiceDiscoveryPrivateDnsNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpc :: ServiceDiscoveryPrivateDnsNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { vpc = a } :: ServiceDiscoveryPrivateDnsNamespaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceDiscoveryPrivateDnsNamespaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ServiceDiscoveryPrivateDnsNamespaceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "hosted_zone" (P.Const r) (TF.Ref ServiceDiscoveryPrivateDnsNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone"))

-- | The main @aws_service_discovery_public_dns_namespace@ resource definition.
data ServiceDiscoveryPublicDnsNamespaceR s = ServiceDiscoveryPublicDnsNamespaceR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_service_discovery_public_dns_namespace@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/service_discovery_public_dns_namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_service_discovery_public_dns_namespace@ via:

@
AWS.newServiceDiscoveryPublicDnsNamespaceR
  (AWS.ServiceDiscoveryPublicDnsNamespaceR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ServiceDiscoveryPublicDnsNamespaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ServiceDiscoveryPublicDnsNamespaceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceDiscoveryPublicDnsNamespaceR s) (Expr s Id)
#arn                            :: Getting r (Ref ServiceDiscoveryPublicDnsNamespaceR s) (Expr s Arn)
#hosted_zone                    :: Getting r (Ref ServiceDiscoveryPublicDnsNamespaceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceDiscoveryPublicDnsNamespaceR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceDiscoveryPublicDnsNamespaceR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceDiscoveryPublicDnsNamespaceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceDiscoveryPublicDnsNamespaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceDiscoveryPublicDnsNamespaceR s) (Maybe AWS)
@
-}
newServiceDiscoveryPublicDnsNamespaceR
    :: ServiceDiscoveryPublicDnsNamespaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceDiscoveryPublicDnsNamespaceR s
newServiceDiscoveryPublicDnsNamespaceR x =
    TF.unsafeResource "aws_service_discovery_public_dns_namespace"  Encode.metadata
        (\ServiceDiscoveryPublicDnsNamespaceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
        )
        (let ServiceDiscoveryPublicDnsNamespaceR{..} = x in ServiceDiscoveryPublicDnsNamespaceR_Internal
            { description = P.Nothing
            , name = name
            })

-- | The required arguments for 'newServiceDiscoveryPublicDnsNamespaceR'.
data ServiceDiscoveryPublicDnsNamespaceR_Required s = ServiceDiscoveryPublicDnsNamespaceR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ServiceDiscoveryPublicDnsNamespaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ServiceDiscoveryPublicDnsNamespaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ServiceDiscoveryPublicDnsNamespaceR s)

instance Lens.HasField "name" f (P.Resource ServiceDiscoveryPublicDnsNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceDiscoveryPublicDnsNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceDiscoveryPublicDnsNamespaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceDiscoveryPublicDnsNamespaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ServiceDiscoveryPublicDnsNamespaceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "hosted_zone" (P.Const r) (TF.Ref ServiceDiscoveryPublicDnsNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hosted_zone"))

-- | The main @aws_service_discovery_service@ resource definition.
data ServiceDiscoveryServiceR s = ServiceDiscoveryServiceR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , dns_config :: TF.Expr s (ServiceDiscoveryServiceDnsConfig s)
    -- ^ @dns_config@
    -- - (Required)
    , health_check_config :: P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckConfig s))
    -- ^ @health_check_config@
    -- - (Optional)
    , health_check_custom_config :: P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckCustomConfig s))
    -- ^ @health_check_custom_config@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_service_discovery_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/service_discovery_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_service_discovery_service@ via:

@
AWS.newServiceDiscoveryServiceR
  (AWS.ServiceDiscoveryServiceR
        { AWS.dns_config = dns_config -- Expr s (ServiceDiscoveryServiceDnsConfig s)
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ServiceDiscoveryServiceR s) (Maybe (Expr s Text))
#dns_config                     :: Lens' (Resource ServiceDiscoveryServiceR s) (Expr s (ServiceDiscoveryServiceDnsConfig s))
#health_check_config            :: Lens' (Resource ServiceDiscoveryServiceR s) (Maybe (Expr s (ServiceDiscoveryServiceHealthCheckConfig s)))
#health_check_custom_config     :: Lens' (Resource ServiceDiscoveryServiceR s) (Maybe (Expr s (ServiceDiscoveryServiceHealthCheckCustomConfig s)))
#name                           :: Lens' (Resource ServiceDiscoveryServiceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceDiscoveryServiceR s) (Expr s Id)
#arn                            :: Getting r (Ref ServiceDiscoveryServiceR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceDiscoveryServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceDiscoveryServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceDiscoveryServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceDiscoveryServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceDiscoveryServiceR s) (Maybe AWS)
@
-}
newServiceDiscoveryServiceR
    :: ServiceDiscoveryServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceDiscoveryServiceR s
newServiceDiscoveryServiceR x =
    TF.unsafeResource "aws_service_discovery_service"  Encode.metadata
        (\ServiceDiscoveryServiceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "dns_config" dns_config
       <> P.maybe P.mempty (TF.pair "health_check_config") health_check_config
       <> P.maybe P.mempty (TF.pair "health_check_custom_config") health_check_custom_config
       <> TF.pair "name" name
        )
        (let ServiceDiscoveryServiceR{..} = x in ServiceDiscoveryServiceR_Internal
            { description = P.Nothing
            , dns_config = dns_config
            , health_check_config = P.Nothing
            , health_check_custom_config = P.Nothing
            , name = name
            })

-- | The required arguments for 'newServiceDiscoveryServiceR'.
data ServiceDiscoveryServiceR_Required s = ServiceDiscoveryServiceR
    { dns_config :: TF.Expr s (ServiceDiscoveryServiceDnsConfig s)
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ServiceDiscoveryServiceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ServiceDiscoveryServiceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ServiceDiscoveryServiceR s)

instance Lens.HasField "dns_config" f (P.Resource ServiceDiscoveryServiceR s) (TF.Expr s (ServiceDiscoveryServiceDnsConfig s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_config :: ServiceDiscoveryServiceR s -> TF.Expr s (ServiceDiscoveryServiceDnsConfig s))
        (\s a -> s { dns_config = a } :: ServiceDiscoveryServiceR s)

instance Lens.HasField "health_check_config" f (P.Resource ServiceDiscoveryServiceR s) (P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_config :: ServiceDiscoveryServiceR s -> P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckConfig s)))
        (\s a -> s { health_check_config = a } :: ServiceDiscoveryServiceR s)

instance Lens.HasField "health_check_custom_config" f (P.Resource ServiceDiscoveryServiceR s) (P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckCustomConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (health_check_custom_config :: ServiceDiscoveryServiceR s -> P.Maybe (TF.Expr s (ServiceDiscoveryServiceHealthCheckCustomConfig s)))
        (\s a -> s { health_check_custom_config = a } :: ServiceDiscoveryServiceR s)

instance Lens.HasField "name" f (P.Resource ServiceDiscoveryServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceDiscoveryServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceDiscoveryServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceDiscoveryServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ServiceDiscoveryServiceR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_servicecatalog_portfolio@ resource definition.
data ServicecatalogPortfolioR s = ServicecatalogPortfolioR_Internal
    { description   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , provider_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @provider_name@
    -- - (Optional)
    , tags          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_servicecatalog_portfolio@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/servicecatalog_portfolio.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_servicecatalog_portfolio@ via:

@
AWS.newServicecatalogPortfolioR
  (AWS.ServicecatalogPortfolioR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource ServicecatalogPortfolioR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ServicecatalogPortfolioR s) (Expr s Text)
#provider_name                  :: Lens' (Resource ServicecatalogPortfolioR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource ServicecatalogPortfolioR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicecatalogPortfolioR s) (Expr s Id)
#arn                            :: Getting r (Ref ServicecatalogPortfolioR s) (Expr s Arn)
#created_time                   :: Getting r (Ref ServicecatalogPortfolioR s) (Expr s Text)
#description                    :: Getting r (Ref ServicecatalogPortfolioR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServicecatalogPortfolioR s) Bool
#create_before_destroy          :: Lens' (Resource ServicecatalogPortfolioR s) Bool
#ignore_changes                 :: Lens' (Resource ServicecatalogPortfolioR s) (Changes s)
#depends_on                     :: Lens' (Resource ServicecatalogPortfolioR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServicecatalogPortfolioR s) (Maybe AWS)
@
-}
newServicecatalogPortfolioR
    :: ServicecatalogPortfolioR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServicecatalogPortfolioR s
newServicecatalogPortfolioR x =
    TF.unsafeResource "aws_servicecatalog_portfolio"  Encode.metadata
        (\ServicecatalogPortfolioR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "provider_name") provider_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ServicecatalogPortfolioR{..} = x in ServicecatalogPortfolioR_Internal
            { description = P.Nothing
            , name = name
            , provider_name = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newServicecatalogPortfolioR'.
data ServicecatalogPortfolioR_Required s = ServicecatalogPortfolioR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource ServicecatalogPortfolioR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ServicecatalogPortfolioR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ServicecatalogPortfolioR s)

instance Lens.HasField "name" f (P.Resource ServicecatalogPortfolioR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServicecatalogPortfolioR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServicecatalogPortfolioR s)

instance Lens.HasField "provider_name" f (P.Resource ServicecatalogPortfolioR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (provider_name :: ServicecatalogPortfolioR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { provider_name = a } :: ServicecatalogPortfolioR s)

instance Lens.HasField "tags" f (P.Resource ServicecatalogPortfolioR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ServicecatalogPortfolioR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ServicecatalogPortfolioR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicecatalogPortfolioR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref ServicecatalogPortfolioR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "created_time" (P.Const r) (TF.Ref ServicecatalogPortfolioR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_time"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ServicecatalogPortfolioR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

-- | The main @aws_ses_active_receipt_rule_set@ resource definition.
newtype SesActiveReceiptRuleSetR s = SesActiveReceiptRuleSetR
    { rule_set_name :: TF.Expr s P.Text
    -- ^ @rule_set_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_ses_active_receipt_rule_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_active_receipt_rule_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_active_receipt_rule_set@ via:

@
AWS.newSesActiveReceiptRuleSetR
  (AWS.SesActiveReceiptRuleSetR
        { AWS.rule_set_name = rule_set_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#rule_set_name                  :: Lens' (Resource SesActiveReceiptRuleSetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesActiveReceiptRuleSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesActiveReceiptRuleSetR s) Bool
#create_before_destroy          :: Lens' (Resource SesActiveReceiptRuleSetR s) Bool
#ignore_changes                 :: Lens' (Resource SesActiveReceiptRuleSetR s) (Changes s)
#depends_on                     :: Lens' (Resource SesActiveReceiptRuleSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesActiveReceiptRuleSetR s) (Maybe AWS)
@
-}
newSesActiveReceiptRuleSetR
    :: SesActiveReceiptRuleSetR s -- ^ The minimal/required arguments.
    -> P.Resource SesActiveReceiptRuleSetR s
newSesActiveReceiptRuleSetR =
    TF.unsafeResource "aws_ses_active_receipt_rule_set"  Encode.metadata
        (\SesActiveReceiptRuleSetR{..} ->
          P.mempty
       <> TF.pair "rule_set_name" rule_set_name
        )

instance Lens.HasField "rule_set_name" f (P.Resource SesActiveReceiptRuleSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule_set_name :: SesActiveReceiptRuleSetR s -> TF.Expr s P.Text)
        (\s a -> s { rule_set_name = a } :: SesActiveReceiptRuleSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesActiveReceiptRuleSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ses_configuration_set@ resource definition.
newtype SesConfigurationSetR s = SesConfigurationSetR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ses_configuration_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_configuration_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_configuration_set@ via:

@
AWS.newSesConfigurationSetR
  (AWS.SesConfigurationSetR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SesConfigurationSetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesConfigurationSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesConfigurationSetR s) Bool
#create_before_destroy          :: Lens' (Resource SesConfigurationSetR s) Bool
#ignore_changes                 :: Lens' (Resource SesConfigurationSetR s) (Changes s)
#depends_on                     :: Lens' (Resource SesConfigurationSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesConfigurationSetR s) (Maybe AWS)
@
-}
newSesConfigurationSetR
    :: SesConfigurationSetR s -- ^ The minimal/required arguments.
    -> P.Resource SesConfigurationSetR s
newSesConfigurationSetR =
    TF.unsafeResource "aws_ses_configuration_set"  Encode.metadata
        (\SesConfigurationSetR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SesConfigurationSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SesConfigurationSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SesConfigurationSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesConfigurationSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ses_domain_dkim@ resource definition.
newtype SesDomainDkimR s = SesDomainDkimR
    { domain :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ses_domain_dkim@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_dkim.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_domain_dkim@ via:

@
AWS.newSesDomainDkimR
  (AWS.SesDomainDkimR
        { AWS.domain = domain -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (Resource SesDomainDkimR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesDomainDkimR s) (Expr s Id)
#dkim_tokens                    :: Getting r (Ref SesDomainDkimR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesDomainDkimR s) Bool
#create_before_destroy          :: Lens' (Resource SesDomainDkimR s) Bool
#ignore_changes                 :: Lens' (Resource SesDomainDkimR s) (Changes s)
#depends_on                     :: Lens' (Resource SesDomainDkimR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesDomainDkimR s) (Maybe AWS)
@
-}
newSesDomainDkimR
    :: SesDomainDkimR s -- ^ The minimal/required arguments.
    -> P.Resource SesDomainDkimR s
newSesDomainDkimR =
    TF.unsafeResource "aws_ses_domain_dkim"  Encode.metadata
        (\SesDomainDkimR{..} ->
          P.mempty
       <> TF.pair "domain" domain
        )

instance Lens.HasField "domain" f (P.Resource SesDomainDkimR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: SesDomainDkimR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: SesDomainDkimR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesDomainDkimR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "dkim_tokens" (P.Const r) (TF.Ref SesDomainDkimR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dkim_tokens"))

-- | The main @aws_ses_domain_identity@ resource definition.
newtype SesDomainIdentityR s = SesDomainIdentityR
    { domain :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ses_domain_identity@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_identity.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_domain_identity@ via:

@
AWS.newSesDomainIdentityR
  (AWS.SesDomainIdentityR
        { AWS.domain = domain -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (Resource SesDomainIdentityR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesDomainIdentityR s) (Expr s Id)
#arn                            :: Getting r (Ref SesDomainIdentityR s) (Expr s Arn)
#verification_token             :: Getting r (Ref SesDomainIdentityR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesDomainIdentityR s) Bool
#create_before_destroy          :: Lens' (Resource SesDomainIdentityR s) Bool
#ignore_changes                 :: Lens' (Resource SesDomainIdentityR s) (Changes s)
#depends_on                     :: Lens' (Resource SesDomainIdentityR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesDomainIdentityR s) (Maybe AWS)
@
-}
newSesDomainIdentityR
    :: SesDomainIdentityR s -- ^ The minimal/required arguments.
    -> P.Resource SesDomainIdentityR s
newSesDomainIdentityR =
    TF.unsafeResource "aws_ses_domain_identity"  Encode.metadata
        (\SesDomainIdentityR{..} ->
          P.mempty
       <> TF.pair "domain" domain
        )

instance Lens.HasField "domain" f (P.Resource SesDomainIdentityR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: SesDomainIdentityR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: SesDomainIdentityR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesDomainIdentityR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SesDomainIdentityR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "verification_token" (P.Const r) (TF.Ref SesDomainIdentityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "verification_token"))

-- | The main @aws_ses_domain_identity_verification@ resource definition.
newtype SesDomainIdentityVerificationR s = SesDomainIdentityVerificationR
    { domain :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ses_domain_identity_verification@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_identity_verification.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_domain_identity_verification@ via:

@
AWS.newSesDomainIdentityVerificationR
  (AWS.SesDomainIdentityVerificationR
        { AWS.domain = domain -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain                         :: Lens' (Resource SesDomainIdentityVerificationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesDomainIdentityVerificationR s) (Expr s Id)
#arn                            :: Getting r (Ref SesDomainIdentityVerificationR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesDomainIdentityVerificationR s) Bool
#create_before_destroy          :: Lens' (Resource SesDomainIdentityVerificationR s) Bool
#ignore_changes                 :: Lens' (Resource SesDomainIdentityVerificationR s) (Changes s)
#depends_on                     :: Lens' (Resource SesDomainIdentityVerificationR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesDomainIdentityVerificationR s) (Maybe AWS)
@
-}
newSesDomainIdentityVerificationR
    :: SesDomainIdentityVerificationR s -- ^ The minimal/required arguments.
    -> P.Resource SesDomainIdentityVerificationR s
newSesDomainIdentityVerificationR =
    TF.unsafeResource "aws_ses_domain_identity_verification"  Encode.metadata
        (\SesDomainIdentityVerificationR{..} ->
          P.mempty
       <> TF.pair "domain" domain
        )

instance Lens.HasField "domain" f (P.Resource SesDomainIdentityVerificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: SesDomainIdentityVerificationR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: SesDomainIdentityVerificationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesDomainIdentityVerificationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SesDomainIdentityVerificationR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_ses_domain_mail_from@ resource definition.
data SesDomainMailFromR s = SesDomainMailFromR_Internal
    { behavior_on_mx_failure :: TF.Expr s P.Text
    -- ^ @behavior_on_mx_failure@
    -- - (Default __@UseDefaultValue@__)
    , domain                 :: TF.Expr s P.Text
    -- ^ @domain@
    -- - (Required, Forces New)
    , mail_from_domain       :: TF.Expr s P.Text
    -- ^ @mail_from_domain@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_ses_domain_mail_from@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_domain_mail_from.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_domain_mail_from@ via:

@
AWS.newSesDomainMailFromR
  (AWS.SesDomainMailFromR
        { AWS.domain = domain -- Expr s Text
        , AWS.mail_from_domain = mail_from_domain -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#behavior_on_mx_failure         :: Lens' (Resource SesDomainMailFromR s) (Expr s Text)
#domain                         :: Lens' (Resource SesDomainMailFromR s) (Expr s Text)
#mail_from_domain               :: Lens' (Resource SesDomainMailFromR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesDomainMailFromR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesDomainMailFromR s) Bool
#create_before_destroy          :: Lens' (Resource SesDomainMailFromR s) Bool
#ignore_changes                 :: Lens' (Resource SesDomainMailFromR s) (Changes s)
#depends_on                     :: Lens' (Resource SesDomainMailFromR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesDomainMailFromR s) (Maybe AWS)
@
-}
newSesDomainMailFromR
    :: SesDomainMailFromR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SesDomainMailFromR s
newSesDomainMailFromR x =
    TF.unsafeResource "aws_ses_domain_mail_from"  Encode.metadata
        (\SesDomainMailFromR_Internal{..} ->
          P.mempty
       <> TF.pair "behavior_on_mx_failure" behavior_on_mx_failure
       <> TF.pair "domain" domain
       <> TF.pair "mail_from_domain" mail_from_domain
        )
        (let SesDomainMailFromR{..} = x in SesDomainMailFromR_Internal
            { behavior_on_mx_failure = TF.expr "UseDefaultValue"
            , domain = domain
            , mail_from_domain = mail_from_domain
            })

-- | The required arguments for 'newSesDomainMailFromR'.
data SesDomainMailFromR_Required s = SesDomainMailFromR
    { domain           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , mail_from_domain :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "behavior_on_mx_failure" f (P.Resource SesDomainMailFromR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (behavior_on_mx_failure :: SesDomainMailFromR s -> TF.Expr s P.Text)
        (\s a -> s { behavior_on_mx_failure = a } :: SesDomainMailFromR s)

instance Lens.HasField "domain" f (P.Resource SesDomainMailFromR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain :: SesDomainMailFromR s -> TF.Expr s P.Text)
        (\s a -> s { domain = a } :: SesDomainMailFromR s)

instance Lens.HasField "mail_from_domain" f (P.Resource SesDomainMailFromR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (mail_from_domain :: SesDomainMailFromR s -> TF.Expr s P.Text)
        (\s a -> s { mail_from_domain = a } :: SesDomainMailFromR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesDomainMailFromR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ses_event_destination@ resource definition.
data SesEventDestinationR s = SesEventDestinationR_Internal
    { configuration_set_name :: TF.Expr s P.Text
    -- ^ @configuration_set_name@
    -- - (Required, Forces New)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@false@__, Forces New)
    , matching_types :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @matching_types@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , cloudwatch_destination_or_sns_destination_or_kinesis_destination :: P.Maybe (SesEventDestinationR_CloudwatchOrDestinationOrSnsOrDestinationOrKinesisOrDestination s)
    -- ^ one of @cloudwatch_destination@, or @kinesis_destination@, or @sns_destination@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ses_event_destination@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_event_destination.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_event_destination@ via:

@
AWS.newSesEventDestinationR
  (AWS.SesEventDestinationR
        { AWS.configuration_set_name = configuration_set_name -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.matching_types = matching_types -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#configuration_set_name         :: Lens' (Resource SesEventDestinationR s) (Expr s Text)
#enabled                        :: Lens' (Resource SesEventDestinationR s) (Expr s Bool)
#matching_types                 :: Lens' (Resource SesEventDestinationR s) (Expr s [Expr s Text])
#name                           :: Lens' (Resource SesEventDestinationR s) (Expr s Text)
#cloudwatch_destination_or_sns_destination_or_kinesis_destination :: Lens' (Resource SesEventDestinationR s) (Maybe (SesEventDestinationR_CloudwatchOrDestinationOrSnsOrDestinationOrKinesisOrDestination s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesEventDestinationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesEventDestinationR s) Bool
#create_before_destroy          :: Lens' (Resource SesEventDestinationR s) Bool
#ignore_changes                 :: Lens' (Resource SesEventDestinationR s) (Changes s)
#depends_on                     :: Lens' (Resource SesEventDestinationR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesEventDestinationR s) (Maybe AWS)
@
-}
newSesEventDestinationR
    :: SesEventDestinationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SesEventDestinationR s
newSesEventDestinationR x =
    TF.unsafeResource "aws_ses_event_destination"  Encode.metadata
        (\SesEventDestinationR_Internal{..} ->
          P.mempty
       <> TF.pair "configuration_set_name" configuration_set_name
       <> TF.pair "enabled" enabled
       <> TF.pair "matching_types" matching_types
       <> TF.pair "name" name
       <> P.flip (P.maybe P.mempty) cloudwatch_destination_or_sns_destination_or_kinesis_destination (\case
              SesEventDestinationR_CloudwatchDestination y -> TF.pair "cloudwatch_destination" y
              SesEventDestinationR_SnsDestination y -> TF.pair "sns_destination" y
              SesEventDestinationR_KinesisDestination y -> TF.pair "kinesis_destination" y)
        )
        (let SesEventDestinationR{..} = x in SesEventDestinationR_Internal
            { configuration_set_name = configuration_set_name
            , enabled = TF.expr P.False
            , matching_types = matching_types
            , name = name
            , cloudwatch_destination_or_sns_destination_or_kinesis_destination = P.Nothing
            })

-- | The required arguments for 'newSesEventDestinationR'.
data SesEventDestinationR_Required s = SesEventDestinationR
    { configuration_set_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , matching_types         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'cloudwatch_destination_or_sns_destination_or_kinesis_destination'
-}
data SesEventDestinationR_CloudwatchOrDestinationOrSnsOrDestinationOrKinesisOrDestination s
    = SesEventDestinationR_CloudwatchDestination !(TF.Expr s (SesEventDestinationCloudwatchDestination s))
    -- ^ @cloudwatch_destination@ - (Forces New)
    | SesEventDestinationR_SnsDestination !(TF.Expr s (SesEventDestinationSnsDestination s))
    -- ^ @sns_destination@ - (Forces New)
    | SesEventDestinationR_KinesisDestination !(TF.Expr s (SesEventDestinationKinesisDestination s))
    -- ^ @kinesis_destination@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "configuration_set_name" f (P.Resource SesEventDestinationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (configuration_set_name :: SesEventDestinationR s -> TF.Expr s P.Text)
        (\s a -> s { configuration_set_name = a } :: SesEventDestinationR s)

instance Lens.HasField "enabled" f (P.Resource SesEventDestinationR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: SesEventDestinationR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: SesEventDestinationR s)

instance Lens.HasField "matching_types" f (P.Resource SesEventDestinationR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (matching_types :: SesEventDestinationR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { matching_types = a } :: SesEventDestinationR s)

instance Lens.HasField "name" f (P.Resource SesEventDestinationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SesEventDestinationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SesEventDestinationR s)

instance Lens.HasField "cloudwatch_destination_or_sns_destination_or_kinesis_destination" f (P.Resource SesEventDestinationR s) (P.Maybe (SesEventDestinationR_CloudwatchOrDestinationOrSnsOrDestinationOrKinesisOrDestination s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cloudwatch_destination_or_sns_destination_or_kinesis_destination :: SesEventDestinationR s -> P.Maybe (SesEventDestinationR_CloudwatchOrDestinationOrSnsOrDestinationOrKinesisOrDestination s))
        (\s a -> s { cloudwatch_destination_or_sns_destination_or_kinesis_destination = a } :: SesEventDestinationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesEventDestinationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ses_identity_notification_topic@ resource definition.
data SesIdentityNotificationTopicR s = SesIdentityNotificationTopicR_Internal
    { identity          :: TF.Expr s P.Text
    -- ^ @identity@
    -- - (Required, Forces New)
    , notification_type :: TF.Expr s P.Text
    -- ^ @notification_type@
    -- - (Required, Forces New)
    , topic_arn         :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @topic_arn@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ses_identity_notification_topic@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_identity_notification_topic.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_identity_notification_topic@ via:

@
AWS.newSesIdentityNotificationTopicR
  (AWS.SesIdentityNotificationTopicR
        { AWS.identity = identity -- Expr s Text
        , AWS.notification_type = notification_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#identity                       :: Lens' (Resource SesIdentityNotificationTopicR s) (Expr s Text)
#notification_type              :: Lens' (Resource SesIdentityNotificationTopicR s) (Expr s Text)
#topic_arn                      :: Lens' (Resource SesIdentityNotificationTopicR s) (Maybe (Expr s Arn))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesIdentityNotificationTopicR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesIdentityNotificationTopicR s) Bool
#create_before_destroy          :: Lens' (Resource SesIdentityNotificationTopicR s) Bool
#ignore_changes                 :: Lens' (Resource SesIdentityNotificationTopicR s) (Changes s)
#depends_on                     :: Lens' (Resource SesIdentityNotificationTopicR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesIdentityNotificationTopicR s) (Maybe AWS)
@
-}
newSesIdentityNotificationTopicR
    :: SesIdentityNotificationTopicR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SesIdentityNotificationTopicR s
newSesIdentityNotificationTopicR x =
    TF.unsafeResource "aws_ses_identity_notification_topic"  Encode.metadata
        (\SesIdentityNotificationTopicR_Internal{..} ->
          P.mempty
       <> TF.pair "identity" identity
       <> TF.pair "notification_type" notification_type
       <> P.maybe P.mempty (TF.pair "topic_arn") topic_arn
        )
        (let SesIdentityNotificationTopicR{..} = x in SesIdentityNotificationTopicR_Internal
            { identity = identity
            , notification_type = notification_type
            , topic_arn = P.Nothing
            })

-- | The required arguments for 'newSesIdentityNotificationTopicR'.
data SesIdentityNotificationTopicR_Required s = SesIdentityNotificationTopicR
    { identity          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , notification_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "identity" f (P.Resource SesIdentityNotificationTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity :: SesIdentityNotificationTopicR s -> TF.Expr s P.Text)
        (\s a -> s { identity = a } :: SesIdentityNotificationTopicR s)

instance Lens.HasField "notification_type" f (P.Resource SesIdentityNotificationTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_type :: SesIdentityNotificationTopicR s -> TF.Expr s P.Text)
        (\s a -> s { notification_type = a } :: SesIdentityNotificationTopicR s)

instance Lens.HasField "topic_arn" f (P.Resource SesIdentityNotificationTopicR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic_arn :: SesIdentityNotificationTopicR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { topic_arn = a } :: SesIdentityNotificationTopicR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesIdentityNotificationTopicR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ses_receipt_filter@ resource definition.
data SesReceiptFilterR s = SesReceiptFilterR
    { cidr   :: TF.Expr s P.Text
    -- ^ @cidr@
    -- - (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , policy :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ses_receipt_filter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_receipt_filter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_receipt_filter@ via:

@
AWS.newSesReceiptFilterR
  (AWS.SesReceiptFilterR
        { AWS.cidr = cidr -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.policy = policy -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#cidr                           :: Lens' (Resource SesReceiptFilterR s) (Expr s Text)
#name                           :: Lens' (Resource SesReceiptFilterR s) (Expr s Text)
#policy                         :: Lens' (Resource SesReceiptFilterR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesReceiptFilterR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesReceiptFilterR s) Bool
#create_before_destroy          :: Lens' (Resource SesReceiptFilterR s) Bool
#ignore_changes                 :: Lens' (Resource SesReceiptFilterR s) (Changes s)
#depends_on                     :: Lens' (Resource SesReceiptFilterR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesReceiptFilterR s) (Maybe AWS)
@
-}
newSesReceiptFilterR
    :: SesReceiptFilterR s -- ^ The minimal/required arguments.
    -> P.Resource SesReceiptFilterR s
newSesReceiptFilterR =
    TF.unsafeResource "aws_ses_receipt_filter"  Encode.metadata
        (\SesReceiptFilterR{..} ->
          P.mempty
       <> TF.pair "cidr" cidr
       <> TF.pair "name" name
       <> TF.pair "policy" policy
        )

instance Lens.HasField "cidr" f (P.Resource SesReceiptFilterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cidr :: SesReceiptFilterR s -> TF.Expr s P.Text)
        (\s a -> s { cidr = a } :: SesReceiptFilterR s)

instance Lens.HasField "name" f (P.Resource SesReceiptFilterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SesReceiptFilterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SesReceiptFilterR s)

instance Lens.HasField "policy" f (P.Resource SesReceiptFilterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SesReceiptFilterR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: SesReceiptFilterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesReceiptFilterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ses_receipt_rule@ resource definition.
data SesReceiptRuleR s = SesReceiptRuleR_Internal
    { add_header_action :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleAddHeaderAction s)])
    -- ^ @add_header_action@
    -- - (Optional)
    , after :: P.Maybe (TF.Expr s P.Text)
    -- ^ @after@
    -- - (Optional)
    , bounce_action :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleBounceAction s)])
    -- ^ @bounce_action@
    -- - (Optional)
    , enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    , lambda_action :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleLambdaAction s)])
    -- ^ @lambda_action@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , recipients :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @recipients@
    -- - (Optional)
    , rule_set_name :: TF.Expr s P.Text
    -- ^ @rule_set_name@
    -- - (Required, Forces New)
    , s3_action :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleS3Action s)])
    -- ^ @s3_action@
    -- - (Optional)
    , scan_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @scan_enabled@
    -- - (Optional)
    , sns_action :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleSnsAction s)])
    -- ^ @sns_action@
    -- - (Optional)
    , stop_action :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleStopAction s)])
    -- ^ @stop_action@
    -- - (Optional)
    , tls_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tls_policy@
    -- - (Optional)
    , workmail_action :: P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleWorkmailAction s)])
    -- ^ @workmail_action@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ses_receipt_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_receipt_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_receipt_rule@ via:

@
AWS.newSesReceiptRuleR
  (AWS.SesReceiptRuleR
        { AWS.name = name -- Expr s Text
        , AWS.rule_set_name = rule_set_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#add_header_action              :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s [Expr s (SesReceiptRuleAddHeaderAction s)]))
#after                          :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s Text))
#bounce_action                  :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s [Expr s (SesReceiptRuleBounceAction s)]))
#enabled                        :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s Bool))
#lambda_action                  :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s [Expr s (SesReceiptRuleLambdaAction s)]))
#name                           :: Lens' (Resource SesReceiptRuleR s) (Expr s Text)
#recipients                     :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s [Expr s Text]))
#rule_set_name                  :: Lens' (Resource SesReceiptRuleR s) (Expr s Text)
#s3_action                      :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s [Expr s (SesReceiptRuleS3Action s)]))
#scan_enabled                   :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s Bool))
#sns_action                     :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s [Expr s (SesReceiptRuleSnsAction s)]))
#stop_action                    :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s [Expr s (SesReceiptRuleStopAction s)]))
#tls_policy                     :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s Text))
#workmail_action                :: Lens' (Resource SesReceiptRuleR s) (Maybe (Expr s [Expr s (SesReceiptRuleWorkmailAction s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesReceiptRuleR s) (Expr s Id)
#enabled                        :: Getting r (Ref SesReceiptRuleR s) (Expr s Bool)
#scan_enabled                   :: Getting r (Ref SesReceiptRuleR s) (Expr s Bool)
#tls_policy                     :: Getting r (Ref SesReceiptRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesReceiptRuleR s) Bool
#create_before_destroy          :: Lens' (Resource SesReceiptRuleR s) Bool
#ignore_changes                 :: Lens' (Resource SesReceiptRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource SesReceiptRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesReceiptRuleR s) (Maybe AWS)
@
-}
newSesReceiptRuleR
    :: SesReceiptRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SesReceiptRuleR s
newSesReceiptRuleR x =
    TF.unsafeResource "aws_ses_receipt_rule"  Encode.metadata
        (\SesReceiptRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "add_header_action") add_header_action
       <> P.maybe P.mempty (TF.pair "after") after
       <> P.maybe P.mempty (TF.pair "bounce_action") bounce_action
       <> P.maybe P.mempty (TF.pair "enabled") enabled
       <> P.maybe P.mempty (TF.pair "lambda_action") lambda_action
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "recipients") recipients
       <> TF.pair "rule_set_name" rule_set_name
       <> P.maybe P.mempty (TF.pair "s3_action") s3_action
       <> P.maybe P.mempty (TF.pair "scan_enabled") scan_enabled
       <> P.maybe P.mempty (TF.pair "sns_action") sns_action
       <> P.maybe P.mempty (TF.pair "stop_action") stop_action
       <> P.maybe P.mempty (TF.pair "tls_policy") tls_policy
       <> P.maybe P.mempty (TF.pair "workmail_action") workmail_action
        )
        (let SesReceiptRuleR{..} = x in SesReceiptRuleR_Internal
            { add_header_action = P.Nothing
            , after = P.Nothing
            , bounce_action = P.Nothing
            , enabled = P.Nothing
            , lambda_action = P.Nothing
            , name = name
            , recipients = P.Nothing
            , rule_set_name = rule_set_name
            , s3_action = P.Nothing
            , scan_enabled = P.Nothing
            , sns_action = P.Nothing
            , stop_action = P.Nothing
            , tls_policy = P.Nothing
            , workmail_action = P.Nothing
            })

-- | The required arguments for 'newSesReceiptRuleR'.
data SesReceiptRuleR_Required s = SesReceiptRuleR
    { name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , rule_set_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "add_header_action" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleAddHeaderAction s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (add_header_action :: SesReceiptRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleAddHeaderAction s)]))
        (\s a -> s { add_header_action = a } :: SesReceiptRuleR s)

instance Lens.HasField "after" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (after :: SesReceiptRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { after = a } :: SesReceiptRuleR s)

instance Lens.HasField "bounce_action" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleBounceAction s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (bounce_action :: SesReceiptRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleBounceAction s)]))
        (\s a -> s { bounce_action = a } :: SesReceiptRuleR s)

instance Lens.HasField "enabled" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: SesReceiptRuleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: SesReceiptRuleR s)

instance Lens.HasField "lambda_action" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleLambdaAction s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (lambda_action :: SesReceiptRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleLambdaAction s)]))
        (\s a -> s { lambda_action = a } :: SesReceiptRuleR s)

instance Lens.HasField "name" f (P.Resource SesReceiptRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SesReceiptRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SesReceiptRuleR s)

instance Lens.HasField "recipients" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (recipients :: SesReceiptRuleR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { recipients = a } :: SesReceiptRuleR s)

instance Lens.HasField "rule_set_name" f (P.Resource SesReceiptRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule_set_name :: SesReceiptRuleR s -> TF.Expr s P.Text)
        (\s a -> s { rule_set_name = a } :: SesReceiptRuleR s)

instance Lens.HasField "s3_action" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleS3Action s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3_action :: SesReceiptRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleS3Action s)]))
        (\s a -> s { s3_action = a } :: SesReceiptRuleR s)

instance Lens.HasField "scan_enabled" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (scan_enabled :: SesReceiptRuleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { scan_enabled = a } :: SesReceiptRuleR s)

instance Lens.HasField "sns_action" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleSnsAction s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sns_action :: SesReceiptRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleSnsAction s)]))
        (\s a -> s { sns_action = a } :: SesReceiptRuleR s)

instance Lens.HasField "stop_action" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleStopAction s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (stop_action :: SesReceiptRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleStopAction s)]))
        (\s a -> s { stop_action = a } :: SesReceiptRuleR s)

instance Lens.HasField "tls_policy" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tls_policy :: SesReceiptRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tls_policy = a } :: SesReceiptRuleR s)

instance Lens.HasField "workmail_action" f (P.Resource SesReceiptRuleR s) (P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleWorkmailAction s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (workmail_action :: SesReceiptRuleR s -> P.Maybe (TF.Expr s [TF.Expr s (SesReceiptRuleWorkmailAction s)]))
        (\s a -> s { workmail_action = a } :: SesReceiptRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesReceiptRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref SesReceiptRuleR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "scan_enabled" (P.Const r) (TF.Ref SesReceiptRuleR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scan_enabled"))

instance Lens.HasField "tls_policy" (P.Const r) (TF.Ref SesReceiptRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tls_policy"))

-- | The main @aws_ses_receipt_rule_set@ resource definition.
newtype SesReceiptRuleSetR s = SesReceiptRuleSetR
    { rule_set_name :: TF.Expr s P.Text
    -- ^ @rule_set_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ses_receipt_rule_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_receipt_rule_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_receipt_rule_set@ via:

@
AWS.newSesReceiptRuleSetR
  (AWS.SesReceiptRuleSetR
        { AWS.rule_set_name = rule_set_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#rule_set_name                  :: Lens' (Resource SesReceiptRuleSetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesReceiptRuleSetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesReceiptRuleSetR s) Bool
#create_before_destroy          :: Lens' (Resource SesReceiptRuleSetR s) Bool
#ignore_changes                 :: Lens' (Resource SesReceiptRuleSetR s) (Changes s)
#depends_on                     :: Lens' (Resource SesReceiptRuleSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesReceiptRuleSetR s) (Maybe AWS)
@
-}
newSesReceiptRuleSetR
    :: SesReceiptRuleSetR s -- ^ The minimal/required arguments.
    -> P.Resource SesReceiptRuleSetR s
newSesReceiptRuleSetR =
    TF.unsafeResource "aws_ses_receipt_rule_set"  Encode.metadata
        (\SesReceiptRuleSetR{..} ->
          P.mempty
       <> TF.pair "rule_set_name" rule_set_name
        )

instance Lens.HasField "rule_set_name" f (P.Resource SesReceiptRuleSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule_set_name :: SesReceiptRuleSetR s -> TF.Expr s P.Text)
        (\s a -> s { rule_set_name = a } :: SesReceiptRuleSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesReceiptRuleSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ses_template@ resource definition.
data SesTemplateR s = SesTemplateR_Internal
    { html    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @html@
    -- - (Optional)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , subject :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subject@
    -- - (Optional)
    , text    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @text@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ses_template@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ses_template.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ses_template@ via:

@
AWS.newSesTemplateR
  (AWS.SesTemplateR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#html                           :: Lens' (Resource SesTemplateR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource SesTemplateR s) (Expr s Text)
#subject                        :: Lens' (Resource SesTemplateR s) (Maybe (Expr s Text))
#text                           :: Lens' (Resource SesTemplateR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SesTemplateR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SesTemplateR s) Bool
#create_before_destroy          :: Lens' (Resource SesTemplateR s) Bool
#ignore_changes                 :: Lens' (Resource SesTemplateR s) (Changes s)
#depends_on                     :: Lens' (Resource SesTemplateR s) (Set (Depends s))
#provider                       :: Lens' (Resource SesTemplateR s) (Maybe AWS)
@
-}
newSesTemplateR
    :: SesTemplateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SesTemplateR s
newSesTemplateR x =
    TF.unsafeResource "aws_ses_template"  Encode.metadata
        (\SesTemplateR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "html") html
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "subject") subject
       <> P.maybe P.mempty (TF.pair "text") text
        )
        (let SesTemplateR{..} = x in SesTemplateR_Internal
            { html = P.Nothing
            , name = name
            , subject = P.Nothing
            , text = P.Nothing
            })

-- | The required arguments for 'newSesTemplateR'.
data SesTemplateR_Required s = SesTemplateR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "html" f (P.Resource SesTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (html :: SesTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { html = a } :: SesTemplateR s)

instance Lens.HasField "name" f (P.Resource SesTemplateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SesTemplateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SesTemplateR s)

instance Lens.HasField "subject" f (P.Resource SesTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subject :: SesTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subject = a } :: SesTemplateR s)

instance Lens.HasField "text" f (P.Resource SesTemplateR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (text :: SesTemplateR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { text = a } :: SesTemplateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SesTemplateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_sfn_activity@ resource definition.
newtype SfnActivityR s = SfnActivityR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_sfn_activity@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/sfn_activity.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sfn_activity@ via:

@
AWS.newSfnActivityR
  (AWS.SfnActivityR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SfnActivityR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SfnActivityR s) (Expr s Id)
#creation_date                  :: Getting r (Ref SfnActivityR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SfnActivityR s) Bool
#create_before_destroy          :: Lens' (Resource SfnActivityR s) Bool
#ignore_changes                 :: Lens' (Resource SfnActivityR s) (Changes s)
#depends_on                     :: Lens' (Resource SfnActivityR s) (Set (Depends s))
#provider                       :: Lens' (Resource SfnActivityR s) (Maybe AWS)
@
-}
newSfnActivityR
    :: SfnActivityR s -- ^ The minimal/required arguments.
    -> P.Resource SfnActivityR s
newSfnActivityR =
    TF.unsafeResource "aws_sfn_activity"  Encode.metadata
        (\SfnActivityR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SfnActivityR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SfnActivityR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SfnActivityR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SfnActivityR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref SfnActivityR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

-- | The main @aws_sfn_state_machine@ resource definition.
data SfnStateMachineR s = SfnStateMachineR
    { definition :: TF.Expr s P.Text
    -- ^ @definition@
    -- - (Required)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , role_arn   :: TF.Expr s P.Arn
    -- ^ @role_arn@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_sfn_state_machine@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/sfn_state_machine.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sfn_state_machine@ via:

@
AWS.newSfnStateMachineR
  (AWS.SfnStateMachineR
        { AWS.role_arn = role_arn -- Expr s Arn
        , AWS.definition = definition -- Expr s Text
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#definition                     :: Lens' (Resource SfnStateMachineR s) (Expr s Text)
#name                           :: Lens' (Resource SfnStateMachineR s) (Expr s Text)
#role_arn                       :: Lens' (Resource SfnStateMachineR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SfnStateMachineR s) (Expr s Id)
#creation_date                  :: Getting r (Ref SfnStateMachineR s) (Expr s Text)
#status                         :: Getting r (Ref SfnStateMachineR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SfnStateMachineR s) Bool
#create_before_destroy          :: Lens' (Resource SfnStateMachineR s) Bool
#ignore_changes                 :: Lens' (Resource SfnStateMachineR s) (Changes s)
#depends_on                     :: Lens' (Resource SfnStateMachineR s) (Set (Depends s))
#provider                       :: Lens' (Resource SfnStateMachineR s) (Maybe AWS)
@
-}
newSfnStateMachineR
    :: SfnStateMachineR s -- ^ The minimal/required arguments.
    -> P.Resource SfnStateMachineR s
newSfnStateMachineR =
    TF.unsafeResource "aws_sfn_state_machine"  Encode.metadata
        (\SfnStateMachineR{..} ->
          P.mempty
       <> TF.pair "definition" definition
       <> TF.pair "name" name
       <> TF.pair "role_arn" role_arn
        )

instance Lens.HasField "definition" f (P.Resource SfnStateMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (definition :: SfnStateMachineR s -> TF.Expr s P.Text)
        (\s a -> s { definition = a } :: SfnStateMachineR s)

instance Lens.HasField "name" f (P.Resource SfnStateMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SfnStateMachineR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SfnStateMachineR s)

instance Lens.HasField "role_arn" f (P.Resource SfnStateMachineR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_arn :: SfnStateMachineR s -> TF.Expr s P.Arn)
        (\s a -> s { role_arn = a } :: SfnStateMachineR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SfnStateMachineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref SfnStateMachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "status" (P.Const r) (TF.Ref SfnStateMachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_simpledb_domain@ resource definition.
newtype SimpledbDomainR s = SimpledbDomainR
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_simpledb_domain@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/simpledb_domain.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_simpledb_domain@ via:

@
AWS.newSimpledbDomainR
  (AWS.SimpledbDomainR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SimpledbDomainR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SimpledbDomainR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SimpledbDomainR s) Bool
#create_before_destroy          :: Lens' (Resource SimpledbDomainR s) Bool
#ignore_changes                 :: Lens' (Resource SimpledbDomainR s) (Changes s)
#depends_on                     :: Lens' (Resource SimpledbDomainR s) (Set (Depends s))
#provider                       :: Lens' (Resource SimpledbDomainR s) (Maybe AWS)
@
-}
newSimpledbDomainR
    :: SimpledbDomainR s -- ^ The minimal/required arguments.
    -> P.Resource SimpledbDomainR s
newSimpledbDomainR =
    TF.unsafeResource "aws_simpledb_domain"  Encode.metadata
        (\SimpledbDomainR{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SimpledbDomainR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SimpledbDomainR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SimpledbDomainR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SimpledbDomainR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_snapshot_create_volume_permission@ resource definition.
data SnapshotCreateVolumePermissionR s = SnapshotCreateVolumePermissionR
    { account_id  :: TF.Expr s TF.Id
    -- ^ @account_id@
    -- - (Required, Forces New)
    , snapshot_id :: TF.Expr s TF.Id
    -- ^ @snapshot_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_snapshot_create_volume_permission@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/snapshot_create_volume_permission.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_snapshot_create_volume_permission@ via:

@
AWS.newSnapshotCreateVolumePermissionR
  (AWS.SnapshotCreateVolumePermissionR
        { AWS.account_id = account_id -- Expr s Id
        , AWS.snapshot_id = snapshot_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_id                     :: Lens' (Resource SnapshotCreateVolumePermissionR s) (Expr s Id)
#snapshot_id                    :: Lens' (Resource SnapshotCreateVolumePermissionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnapshotCreateVolumePermissionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnapshotCreateVolumePermissionR s) Bool
#create_before_destroy          :: Lens' (Resource SnapshotCreateVolumePermissionR s) Bool
#ignore_changes                 :: Lens' (Resource SnapshotCreateVolumePermissionR s) (Changes s)
#depends_on                     :: Lens' (Resource SnapshotCreateVolumePermissionR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnapshotCreateVolumePermissionR s) (Maybe AWS)
@
-}
newSnapshotCreateVolumePermissionR
    :: SnapshotCreateVolumePermissionR s -- ^ The minimal/required arguments.
    -> P.Resource SnapshotCreateVolumePermissionR s
newSnapshotCreateVolumePermissionR =
    TF.unsafeResource "aws_snapshot_create_volume_permission"  Encode.metadata
        (\SnapshotCreateVolumePermissionR{..} ->
          P.mempty
       <> TF.pair "account_id" account_id
       <> TF.pair "snapshot_id" snapshot_id
        )

instance Lens.HasField "account_id" f (P.Resource SnapshotCreateVolumePermissionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_id :: SnapshotCreateVolumePermissionR s -> TF.Expr s TF.Id)
        (\s a -> s { account_id = a } :: SnapshotCreateVolumePermissionR s)

instance Lens.HasField "snapshot_id" f (P.Resource SnapshotCreateVolumePermissionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_id :: SnapshotCreateVolumePermissionR s -> TF.Expr s TF.Id)
        (\s a -> s { snapshot_id = a } :: SnapshotCreateVolumePermissionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnapshotCreateVolumePermissionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_sns_platform_application@ resource definition.
data SnsPlatformApplicationR s = SnsPlatformApplicationR_Internal
    { event_delivery_failure_topic_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @event_delivery_failure_topic_arn@
    -- - (Optional)
    , event_endpoint_created_topic_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @event_endpoint_created_topic_arn@
    -- - (Optional)
    , event_endpoint_deleted_topic_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @event_endpoint_deleted_topic_arn@
    -- - (Optional)
    , event_endpoint_updated_topic_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @event_endpoint_updated_topic_arn@
    -- - (Optional)
    , failure_feedback_role_arn        :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @failure_feedback_role_arn@
    -- - (Optional)
    , name                             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , platform                         :: TF.Expr s P.Text
    -- ^ @platform@
    -- - (Required, Forces New)
    , platform_credential              :: TF.Expr s P.Text
    -- ^ @platform_credential@
    -- - (Required)
    , platform_principal               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @platform_principal@
    -- - (Optional)
    , success_feedback_role_arn        :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @success_feedback_role_arn@
    -- - (Optional)
    , success_feedback_sample_rate     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @success_feedback_sample_rate@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_sns_platform_application@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/sns_platform_application.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sns_platform_application@ via:

@
AWS.newSnsPlatformApplicationR
  (AWS.SnsPlatformApplicationR
        { AWS.platform_credential = platform_credential -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.platform = platform -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#event_delivery_failure_topic_arn :: Lens' (Resource SnsPlatformApplicationR s) (Maybe (Expr s Arn))
#event_endpoint_created_topic_arn :: Lens' (Resource SnsPlatformApplicationR s) (Maybe (Expr s Arn))
#event_endpoint_deleted_topic_arn :: Lens' (Resource SnsPlatformApplicationR s) (Maybe (Expr s Arn))
#event_endpoint_updated_topic_arn :: Lens' (Resource SnsPlatformApplicationR s) (Maybe (Expr s Arn))
#failure_feedback_role_arn      :: Lens' (Resource SnsPlatformApplicationR s) (Maybe (Expr s Arn))
#name                           :: Lens' (Resource SnsPlatformApplicationR s) (Expr s Text)
#platform                       :: Lens' (Resource SnsPlatformApplicationR s) (Expr s Text)
#platform_credential            :: Lens' (Resource SnsPlatformApplicationR s) (Expr s Text)
#platform_principal             :: Lens' (Resource SnsPlatformApplicationR s) (Maybe (Expr s Text))
#success_feedback_role_arn      :: Lens' (Resource SnsPlatformApplicationR s) (Maybe (Expr s Arn))
#success_feedback_sample_rate   :: Lens' (Resource SnsPlatformApplicationR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnsPlatformApplicationR s) (Expr s Id)
#arn                            :: Getting r (Ref SnsPlatformApplicationR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnsPlatformApplicationR s) Bool
#create_before_destroy          :: Lens' (Resource SnsPlatformApplicationR s) Bool
#ignore_changes                 :: Lens' (Resource SnsPlatformApplicationR s) (Changes s)
#depends_on                     :: Lens' (Resource SnsPlatformApplicationR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnsPlatformApplicationR s) (Maybe AWS)
@
-}
newSnsPlatformApplicationR
    :: SnsPlatformApplicationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SnsPlatformApplicationR s
newSnsPlatformApplicationR x =
    TF.unsafeResource "aws_sns_platform_application"  Encode.metadata
        (\SnsPlatformApplicationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "event_delivery_failure_topic_arn") event_delivery_failure_topic_arn
       <> P.maybe P.mempty (TF.pair "event_endpoint_created_topic_arn") event_endpoint_created_topic_arn
       <> P.maybe P.mempty (TF.pair "event_endpoint_deleted_topic_arn") event_endpoint_deleted_topic_arn
       <> P.maybe P.mempty (TF.pair "event_endpoint_updated_topic_arn") event_endpoint_updated_topic_arn
       <> P.maybe P.mempty (TF.pair "failure_feedback_role_arn") failure_feedback_role_arn
       <> TF.pair "name" name
       <> TF.pair "platform" platform
       <> TF.pair "platform_credential" platform_credential
       <> P.maybe P.mempty (TF.pair "platform_principal") platform_principal
       <> P.maybe P.mempty (TF.pair "success_feedback_role_arn") success_feedback_role_arn
       <> P.maybe P.mempty (TF.pair "success_feedback_sample_rate") success_feedback_sample_rate
        )
        (let SnsPlatformApplicationR{..} = x in SnsPlatformApplicationR_Internal
            { event_delivery_failure_topic_arn = P.Nothing
            , event_endpoint_created_topic_arn = P.Nothing
            , event_endpoint_deleted_topic_arn = P.Nothing
            , event_endpoint_updated_topic_arn = P.Nothing
            , failure_feedback_role_arn = P.Nothing
            , name = name
            , platform = platform
            , platform_credential = platform_credential
            , platform_principal = P.Nothing
            , success_feedback_role_arn = P.Nothing
            , success_feedback_sample_rate = P.Nothing
            })

-- | The required arguments for 'newSnsPlatformApplicationR'.
data SnsPlatformApplicationR_Required s = SnsPlatformApplicationR
    { platform_credential :: TF.Expr s P.Text
    -- ^ (Required)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , platform            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "event_delivery_failure_topic_arn" f (P.Resource SnsPlatformApplicationR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_delivery_failure_topic_arn :: SnsPlatformApplicationR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { event_delivery_failure_topic_arn = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "event_endpoint_created_topic_arn" f (P.Resource SnsPlatformApplicationR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_endpoint_created_topic_arn :: SnsPlatformApplicationR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { event_endpoint_created_topic_arn = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "event_endpoint_deleted_topic_arn" f (P.Resource SnsPlatformApplicationR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_endpoint_deleted_topic_arn :: SnsPlatformApplicationR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { event_endpoint_deleted_topic_arn = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "event_endpoint_updated_topic_arn" f (P.Resource SnsPlatformApplicationR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (event_endpoint_updated_topic_arn :: SnsPlatformApplicationR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { event_endpoint_updated_topic_arn = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "failure_feedback_role_arn" f (P.Resource SnsPlatformApplicationR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (failure_feedback_role_arn :: SnsPlatformApplicationR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { failure_feedback_role_arn = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "name" f (P.Resource SnsPlatformApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SnsPlatformApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "platform" f (P.Resource SnsPlatformApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (platform :: SnsPlatformApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { platform = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "platform_credential" f (P.Resource SnsPlatformApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (platform_credential :: SnsPlatformApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { platform_credential = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "platform_principal" f (P.Resource SnsPlatformApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (platform_principal :: SnsPlatformApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { platform_principal = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "success_feedback_role_arn" f (P.Resource SnsPlatformApplicationR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (success_feedback_role_arn :: SnsPlatformApplicationR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { success_feedback_role_arn = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "success_feedback_sample_rate" f (P.Resource SnsPlatformApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (success_feedback_sample_rate :: SnsPlatformApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { success_feedback_sample_rate = a } :: SnsPlatformApplicationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnsPlatformApplicationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SnsPlatformApplicationR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_sns_sms_preferences@ resource definition.
data SnsSmsPreferencesR s = SnsSmsPreferencesR_Internal
    { default_sender_id                     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @default_sender_id@
    -- - (Optional)
    , default_sms_type                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_sms_type@
    -- - (Optional)
    , delivery_status_iam_role_arn          :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @delivery_status_iam_role_arn@
    -- - (Optional)
    , delivery_status_success_sampling_rate :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delivery_status_success_sampling_rate@
    -- - (Optional)
    , monthly_spend_limit                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @monthly_spend_limit@
    -- - (Optional)
    , usage_report_s3_bucket                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @usage_report_s3_bucket@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_sns_sms_preferences@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/sns_sms_preferences.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sns_sms_preferences@ via:

@
AWS.newSnsSmsPreferencesR
@

=== Argument Reference

The following arguments are supported:

@
#default_sender_id              :: Lens' (Resource SnsSmsPreferencesR s) (Maybe (Expr s Id))
#default_sms_type               :: Lens' (Resource SnsSmsPreferencesR s) (Maybe (Expr s Text))
#delivery_status_iam_role_arn   :: Lens' (Resource SnsSmsPreferencesR s) (Maybe (Expr s Arn))
#delivery_status_success_sampling_rate :: Lens' (Resource SnsSmsPreferencesR s) (Maybe (Expr s Text))
#monthly_spend_limit            :: Lens' (Resource SnsSmsPreferencesR s) (Maybe (Expr s Text))
#usage_report_s3_bucket         :: Lens' (Resource SnsSmsPreferencesR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnsSmsPreferencesR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnsSmsPreferencesR s) Bool
#create_before_destroy          :: Lens' (Resource SnsSmsPreferencesR s) Bool
#ignore_changes                 :: Lens' (Resource SnsSmsPreferencesR s) (Changes s)
#depends_on                     :: Lens' (Resource SnsSmsPreferencesR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnsSmsPreferencesR s) (Maybe AWS)
@
-}
newSnsSmsPreferencesR
    :: P.Resource SnsSmsPreferencesR s
newSnsSmsPreferencesR =
    TF.unsafeResource "aws_sns_sms_preferences"  Encode.metadata
        (\SnsSmsPreferencesR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "default_sender_id") default_sender_id
       <> P.maybe P.mempty (TF.pair "default_sms_type") default_sms_type
       <> P.maybe P.mempty (TF.pair "delivery_status_iam_role_arn") delivery_status_iam_role_arn
       <> P.maybe P.mempty (TF.pair "delivery_status_success_sampling_rate") delivery_status_success_sampling_rate
       <> P.maybe P.mempty (TF.pair "monthly_spend_limit") monthly_spend_limit
       <> P.maybe P.mempty (TF.pair "usage_report_s3_bucket") usage_report_s3_bucket
        )
        (SnsSmsPreferencesR_Internal
            { default_sender_id = P.Nothing
            , default_sms_type = P.Nothing
            , delivery_status_iam_role_arn = P.Nothing
            , delivery_status_success_sampling_rate = P.Nothing
            , monthly_spend_limit = P.Nothing
            , usage_report_s3_bucket = P.Nothing
            })

instance Lens.HasField "default_sender_id" f (P.Resource SnsSmsPreferencesR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_sender_id :: SnsSmsPreferencesR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { default_sender_id = a } :: SnsSmsPreferencesR s)

instance Lens.HasField "default_sms_type" f (P.Resource SnsSmsPreferencesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_sms_type :: SnsSmsPreferencesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_sms_type = a } :: SnsSmsPreferencesR s)

instance Lens.HasField "delivery_status_iam_role_arn" f (P.Resource SnsSmsPreferencesR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (delivery_status_iam_role_arn :: SnsSmsPreferencesR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { delivery_status_iam_role_arn = a } :: SnsSmsPreferencesR s)

instance Lens.HasField "delivery_status_success_sampling_rate" f (P.Resource SnsSmsPreferencesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (delivery_status_success_sampling_rate :: SnsSmsPreferencesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { delivery_status_success_sampling_rate = a } :: SnsSmsPreferencesR s)

instance Lens.HasField "monthly_spend_limit" f (P.Resource SnsSmsPreferencesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monthly_spend_limit :: SnsSmsPreferencesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { monthly_spend_limit = a } :: SnsSmsPreferencesR s)

instance Lens.HasField "usage_report_s3_bucket" f (P.Resource SnsSmsPreferencesR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (usage_report_s3_bucket :: SnsSmsPreferencesR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { usage_report_s3_bucket = a } :: SnsSmsPreferencesR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnsSmsPreferencesR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_sns_topic_policy@ resource definition.
data SnsTopicPolicyR s = SnsTopicPolicyR
    { arn    :: TF.Expr s P.Arn
    -- ^ @arn@
    -- - (Required, Forces New)
    , policy :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_sns_topic_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/sns_topic_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sns_topic_policy@ via:

@
AWS.newSnsTopicPolicyR
  (AWS.SnsTopicPolicyR
        { AWS.arn = arn -- Expr s Arn
        , AWS.policy = policy -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#arn                            :: Lens' (Resource SnsTopicPolicyR s) (Expr s Arn)
#policy                         :: Lens' (Resource SnsTopicPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnsTopicPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnsTopicPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource SnsTopicPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource SnsTopicPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource SnsTopicPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnsTopicPolicyR s) (Maybe AWS)
@
-}
newSnsTopicPolicyR
    :: SnsTopicPolicyR s -- ^ The minimal/required arguments.
    -> P.Resource SnsTopicPolicyR s
newSnsTopicPolicyR =
    TF.unsafeResource "aws_sns_topic_policy"  Encode.metadata
        (\SnsTopicPolicyR{..} ->
          P.mempty
       <> TF.pair "arn" arn
       <> TF.pair "policy" policy
        )

instance Lens.HasField "arn" f (P.Resource SnsTopicPolicyR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: SnsTopicPolicyR s -> TF.Expr s P.Arn)
        (\s a -> s { arn = a } :: SnsTopicPolicyR s)

instance Lens.HasField "policy" f (P.Resource SnsTopicPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SnsTopicPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: SnsTopicPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnsTopicPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_sns_topic@ resource definition.
data SnsTopicR s = SnsTopicR_Internal
    { application_failure_feedback_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @application_failure_feedback_role_arn@
    -- - (Optional)
    , application_success_feedback_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @application_success_feedback_role_arn@
    -- - (Optional)
    , application_success_feedback_sample_rate :: P.Maybe (TF.Expr s P.Int)
    -- ^ @application_success_feedback_sample_rate@
    -- - (Optional)
    , delivery_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delivery_policy@
    -- - (Optional)
    , display_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , http_failure_feedback_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @http_failure_feedback_role_arn@
    -- - (Optional)
    , http_success_feedback_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @http_success_feedback_role_arn@
    -- - (Optional)
    , http_success_feedback_sample_rate :: P.Maybe (TF.Expr s P.Int)
    -- ^ @http_success_feedback_sample_rate@
    -- - (Optional)
    , lambda_failure_feedback_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @lambda_failure_feedback_role_arn@
    -- - (Optional)
    , lambda_success_feedback_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @lambda_success_feedback_role_arn@
    -- - (Optional)
    , lambda_success_feedback_sample_rate :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lambda_success_feedback_sample_rate@
    -- - (Optional)
    , policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@
    -- - (Optional)
    , sqs_failure_feedback_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @sqs_failure_feedback_role_arn@
    -- - (Optional)
    , sqs_success_feedback_role_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @sqs_success_feedback_role_arn@
    -- - (Optional)
    , sqs_success_feedback_sample_rate :: P.Maybe (TF.Expr s P.Int)
    -- ^ @sqs_success_feedback_sample_rate@
    -- - (Optional)
    , name_or_name_prefix :: P.Maybe (SnsTopicR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_sns_topic@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/sns_topic.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sns_topic@ via:

@
AWS.newSnsTopicR
@

=== Argument Reference

The following arguments are supported:

@
#application_failure_feedback_role_arn :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Arn))
#application_success_feedback_role_arn :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Arn))
#application_success_feedback_sample_rate :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Int))
#delivery_policy                :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Text))
#display_name                   :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Text))
#http_failure_feedback_role_arn :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Arn))
#http_success_feedback_role_arn :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Arn))
#http_success_feedback_sample_rate :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Int))
#lambda_failure_feedback_role_arn :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Arn))
#lambda_success_feedback_role_arn :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Arn))
#lambda_success_feedback_sample_rate :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Int))
#policy                         :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Text))
#sqs_failure_feedback_role_arn  :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Arn))
#sqs_success_feedback_role_arn  :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Arn))
#sqs_success_feedback_sample_rate :: Lens' (Resource SnsTopicR s) (Maybe (Expr s Int))
#name_or_name_prefix            :: Lens' (Resource SnsTopicR s) (Maybe (SnsTopicR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnsTopicR s) (Expr s Id)
#arn                            :: Getting r (Ref SnsTopicR s) (Expr s Arn)
#name                           :: Getting r (Ref SnsTopicR s) (Expr s Text)
#policy                         :: Getting r (Ref SnsTopicR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnsTopicR s) Bool
#create_before_destroy          :: Lens' (Resource SnsTopicR s) Bool
#ignore_changes                 :: Lens' (Resource SnsTopicR s) (Changes s)
#depends_on                     :: Lens' (Resource SnsTopicR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnsTopicR s) (Maybe AWS)
@
-}
newSnsTopicR
    :: P.Resource SnsTopicR s
newSnsTopicR =
    TF.unsafeResource "aws_sns_topic"  Encode.metadata
        (\SnsTopicR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "application_failure_feedback_role_arn") application_failure_feedback_role_arn
       <> P.maybe P.mempty (TF.pair "application_success_feedback_role_arn") application_success_feedback_role_arn
       <> P.maybe P.mempty (TF.pair "application_success_feedback_sample_rate") application_success_feedback_sample_rate
       <> P.maybe P.mempty (TF.pair "delivery_policy") delivery_policy
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "http_failure_feedback_role_arn") http_failure_feedback_role_arn
       <> P.maybe P.mempty (TF.pair "http_success_feedback_role_arn") http_success_feedback_role_arn
       <> P.maybe P.mempty (TF.pair "http_success_feedback_sample_rate") http_success_feedback_sample_rate
       <> P.maybe P.mempty (TF.pair "lambda_failure_feedback_role_arn") lambda_failure_feedback_role_arn
       <> P.maybe P.mempty (TF.pair "lambda_success_feedback_role_arn") lambda_success_feedback_role_arn
       <> P.maybe P.mempty (TF.pair "lambda_success_feedback_sample_rate") lambda_success_feedback_sample_rate
       <> P.maybe P.mempty (TF.pair "policy") policy
       <> P.maybe P.mempty (TF.pair "sqs_failure_feedback_role_arn") sqs_failure_feedback_role_arn
       <> P.maybe P.mempty (TF.pair "sqs_success_feedback_role_arn") sqs_success_feedback_role_arn
       <> P.maybe P.mempty (TF.pair "sqs_success_feedback_sample_rate") sqs_success_feedback_sample_rate
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              SnsTopicR_Name y -> TF.pair "name" y
              SnsTopicR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (SnsTopicR_Internal
            { application_failure_feedback_role_arn = P.Nothing
            , application_success_feedback_role_arn = P.Nothing
            , application_success_feedback_sample_rate = P.Nothing
            , delivery_policy = P.Nothing
            , display_name = P.Nothing
            , http_failure_feedback_role_arn = P.Nothing
            , http_success_feedback_role_arn = P.Nothing
            , http_success_feedback_sample_rate = P.Nothing
            , lambda_failure_feedback_role_arn = P.Nothing
            , lambda_success_feedback_role_arn = P.Nothing
            , lambda_success_feedback_sample_rate = P.Nothing
            , policy = P.Nothing
            , sqs_failure_feedback_role_arn = P.Nothing
            , sqs_success_feedback_role_arn = P.Nothing
            , sqs_success_feedback_sample_rate = P.Nothing
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data SnsTopicR_NameOrNameOrPrefix s
    = SnsTopicR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | SnsTopicR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "application_failure_feedback_role_arn" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (application_failure_feedback_role_arn :: SnsTopicR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { application_failure_feedback_role_arn = a } :: SnsTopicR s)

instance Lens.HasField "application_success_feedback_role_arn" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (application_success_feedback_role_arn :: SnsTopicR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { application_success_feedback_role_arn = a } :: SnsTopicR s)

instance Lens.HasField "application_success_feedback_sample_rate" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (application_success_feedback_sample_rate :: SnsTopicR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { application_success_feedback_sample_rate = a } :: SnsTopicR s)

instance Lens.HasField "delivery_policy" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (delivery_policy :: SnsTopicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { delivery_policy = a } :: SnsTopicR s)

instance Lens.HasField "display_name" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: SnsTopicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: SnsTopicR s)

instance Lens.HasField "http_failure_feedback_role_arn" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_failure_feedback_role_arn :: SnsTopicR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { http_failure_feedback_role_arn = a } :: SnsTopicR s)

instance Lens.HasField "http_success_feedback_role_arn" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_success_feedback_role_arn :: SnsTopicR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { http_success_feedback_role_arn = a } :: SnsTopicR s)

instance Lens.HasField "http_success_feedback_sample_rate" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_success_feedback_sample_rate :: SnsTopicR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { http_success_feedback_sample_rate = a } :: SnsTopicR s)

instance Lens.HasField "lambda_failure_feedback_role_arn" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lambda_failure_feedback_role_arn :: SnsTopicR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { lambda_failure_feedback_role_arn = a } :: SnsTopicR s)

instance Lens.HasField "lambda_success_feedback_role_arn" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lambda_success_feedback_role_arn :: SnsTopicR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { lambda_success_feedback_role_arn = a } :: SnsTopicR s)

instance Lens.HasField "lambda_success_feedback_sample_rate" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lambda_success_feedback_sample_rate :: SnsTopicR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { lambda_success_feedback_sample_rate = a } :: SnsTopicR s)

instance Lens.HasField "policy" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SnsTopicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy = a } :: SnsTopicR s)

instance Lens.HasField "sqs_failure_feedback_role_arn" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sqs_failure_feedback_role_arn :: SnsTopicR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { sqs_failure_feedback_role_arn = a } :: SnsTopicR s)

instance Lens.HasField "sqs_success_feedback_role_arn" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sqs_success_feedback_role_arn :: SnsTopicR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { sqs_success_feedback_role_arn = a } :: SnsTopicR s)

instance Lens.HasField "sqs_success_feedback_sample_rate" f (P.Resource SnsTopicR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sqs_success_feedback_sample_rate :: SnsTopicR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { sqs_success_feedback_sample_rate = a } :: SnsTopicR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource SnsTopicR s) (P.Maybe (SnsTopicR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: SnsTopicR s -> P.Maybe (SnsTopicR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: SnsTopicR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnsTopicR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SnsTopicR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SnsTopicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "policy" (P.Const r) (TF.Ref SnsTopicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy"))

-- | The main @aws_sns_topic_subscription@ resource definition.
data SnsTopicSubscriptionR s = SnsTopicSubscriptionR_Internal
    { confirmation_timeout_in_minutes :: TF.Expr s P.Int
    -- ^ @confirmation_timeout_in_minutes@
    -- - (Default __@1@__)
    , delivery_policy                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @delivery_policy@
    -- - (Optional)
    , endpoint                        :: TF.Expr s P.Text
    -- ^ @endpoint@
    -- - (Required, Forces New)
    , endpoint_auto_confirms          :: TF.Expr s P.Bool
    -- ^ @endpoint_auto_confirms@
    -- - (Default __@false@__)
    , filter_policy                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_policy@
    -- - (Optional)
    , protocol                        :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required, Forces New)
    , raw_message_delivery            :: TF.Expr s P.Bool
    -- ^ @raw_message_delivery@
    -- - (Default __@false@__)
    , topic_arn                       :: TF.Expr s P.Arn
    -- ^ @topic_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_sns_topic_subscription@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/sns_topic_subscription.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sns_topic_subscription@ via:

@
AWS.newSnsTopicSubscriptionR
  (AWS.SnsTopicSubscriptionR
        { AWS.topic_arn = topic_arn -- Expr s Arn
        , AWS.endpoint = endpoint -- Expr s Text
        , AWS.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#confirmation_timeout_in_minutes :: Lens' (Resource SnsTopicSubscriptionR s) (Expr s Int)
#delivery_policy                :: Lens' (Resource SnsTopicSubscriptionR s) (Maybe (Expr s Text))
#endpoint                       :: Lens' (Resource SnsTopicSubscriptionR s) (Expr s Text)
#endpoint_auto_confirms         :: Lens' (Resource SnsTopicSubscriptionR s) (Expr s Bool)
#filter_policy                  :: Lens' (Resource SnsTopicSubscriptionR s) (Maybe (Expr s Text))
#protocol                       :: Lens' (Resource SnsTopicSubscriptionR s) (Expr s Text)
#raw_message_delivery           :: Lens' (Resource SnsTopicSubscriptionR s) (Expr s Bool)
#topic_arn                      :: Lens' (Resource SnsTopicSubscriptionR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnsTopicSubscriptionR s) (Expr s Id)
#arn                            :: Getting r (Ref SnsTopicSubscriptionR s) (Expr s Arn)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnsTopicSubscriptionR s) Bool
#create_before_destroy          :: Lens' (Resource SnsTopicSubscriptionR s) Bool
#ignore_changes                 :: Lens' (Resource SnsTopicSubscriptionR s) (Changes s)
#depends_on                     :: Lens' (Resource SnsTopicSubscriptionR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnsTopicSubscriptionR s) (Maybe AWS)
@
-}
newSnsTopicSubscriptionR
    :: SnsTopicSubscriptionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SnsTopicSubscriptionR s
newSnsTopicSubscriptionR x =
    TF.unsafeResource "aws_sns_topic_subscription"  Encode.metadata
        (\SnsTopicSubscriptionR_Internal{..} ->
          P.mempty
       <> TF.pair "confirmation_timeout_in_minutes" confirmation_timeout_in_minutes
       <> P.maybe P.mempty (TF.pair "delivery_policy") delivery_policy
       <> TF.pair "endpoint" endpoint
       <> TF.pair "endpoint_auto_confirms" endpoint_auto_confirms
       <> P.maybe P.mempty (TF.pair "filter_policy") filter_policy
       <> TF.pair "protocol" protocol
       <> TF.pair "raw_message_delivery" raw_message_delivery
       <> TF.pair "topic_arn" topic_arn
        )
        (let SnsTopicSubscriptionR{..} = x in SnsTopicSubscriptionR_Internal
            { confirmation_timeout_in_minutes = TF.expr 1
            , delivery_policy = P.Nothing
            , endpoint = endpoint
            , endpoint_auto_confirms = TF.expr P.False
            , filter_policy = P.Nothing
            , protocol = protocol
            , raw_message_delivery = TF.expr P.False
            , topic_arn = topic_arn
            })

-- | The required arguments for 'newSnsTopicSubscriptionR'.
data SnsTopicSubscriptionR_Required s = SnsTopicSubscriptionR
    { topic_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , endpoint  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "confirmation_timeout_in_minutes" f (P.Resource SnsTopicSubscriptionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (confirmation_timeout_in_minutes :: SnsTopicSubscriptionR s -> TF.Expr s P.Int)
        (\s a -> s { confirmation_timeout_in_minutes = a } :: SnsTopicSubscriptionR s)

instance Lens.HasField "delivery_policy" f (P.Resource SnsTopicSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (delivery_policy :: SnsTopicSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { delivery_policy = a } :: SnsTopicSubscriptionR s)

instance Lens.HasField "endpoint" f (P.Resource SnsTopicSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint :: SnsTopicSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { endpoint = a } :: SnsTopicSubscriptionR s)

instance Lens.HasField "endpoint_auto_confirms" f (P.Resource SnsTopicSubscriptionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint_auto_confirms :: SnsTopicSubscriptionR s -> TF.Expr s P.Bool)
        (\s a -> s { endpoint_auto_confirms = a } :: SnsTopicSubscriptionR s)

instance Lens.HasField "filter_policy" f (P.Resource SnsTopicSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter_policy :: SnsTopicSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter_policy = a } :: SnsTopicSubscriptionR s)

instance Lens.HasField "protocol" f (P.Resource SnsTopicSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: SnsTopicSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: SnsTopicSubscriptionR s)

instance Lens.HasField "raw_message_delivery" f (P.Resource SnsTopicSubscriptionR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (raw_message_delivery :: SnsTopicSubscriptionR s -> TF.Expr s P.Bool)
        (\s a -> s { raw_message_delivery = a } :: SnsTopicSubscriptionR s)

instance Lens.HasField "topic_arn" f (P.Resource SnsTopicSubscriptionR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic_arn :: SnsTopicSubscriptionR s -> TF.Expr s P.Arn)
        (\s a -> s { topic_arn = a } :: SnsTopicSubscriptionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnsTopicSubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SnsTopicSubscriptionR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

-- | The main @aws_spot_datafeed_subscription@ resource definition.
data SpotDatafeedSubscriptionR s = SpotDatafeedSubscriptionR_Internal
    { bucket :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required, Forces New)
    , prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_spot_datafeed_subscription@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/spot_datafeed_subscription.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_spot_datafeed_subscription@ via:

@
AWS.newSpotDatafeedSubscriptionR
  (AWS.SpotDatafeedSubscriptionR
        { AWS.bucket = bucket -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (Resource SpotDatafeedSubscriptionR s) (Expr s Text)
#prefix                         :: Lens' (Resource SpotDatafeedSubscriptionR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpotDatafeedSubscriptionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpotDatafeedSubscriptionR s) Bool
#create_before_destroy          :: Lens' (Resource SpotDatafeedSubscriptionR s) Bool
#ignore_changes                 :: Lens' (Resource SpotDatafeedSubscriptionR s) (Changes s)
#depends_on                     :: Lens' (Resource SpotDatafeedSubscriptionR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpotDatafeedSubscriptionR s) (Maybe AWS)
@
-}
newSpotDatafeedSubscriptionR
    :: SpotDatafeedSubscriptionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpotDatafeedSubscriptionR s
newSpotDatafeedSubscriptionR x =
    TF.unsafeResource "aws_spot_datafeed_subscription"  Encode.metadata
        (\SpotDatafeedSubscriptionR_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "prefix") prefix
        )
        (let SpotDatafeedSubscriptionR{..} = x in SpotDatafeedSubscriptionR_Internal
            { bucket = bucket
            , prefix = P.Nothing
            })

-- | The required arguments for 'newSpotDatafeedSubscriptionR'.
data SpotDatafeedSubscriptionR_Required s = SpotDatafeedSubscriptionR
    { bucket :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource SpotDatafeedSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: SpotDatafeedSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: SpotDatafeedSubscriptionR s)

instance Lens.HasField "prefix" f (P.Resource SpotDatafeedSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (prefix :: SpotDatafeedSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: SpotDatafeedSubscriptionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpotDatafeedSubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_spot_fleet_request@ resource definition.
data SpotFleetRequestR s = SpotFleetRequestR_Internal
    { allocation_strategy :: TF.Expr s P.Text
    -- ^ @allocation_strategy@
    -- - (Default __@lowestPrice@__, Forces New)
    , excess_capacity_termination_policy :: TF.Expr s P.Text
    -- ^ @excess_capacity_termination_policy@
    -- - (Default __@Default@__)
    , fleet_type :: TF.Expr s P.Text
    -- ^ @fleet_type@
    -- - (Default __@maintain@__, Forces New)
    , iam_fleet_role :: TF.Expr s P.Text
    -- ^ @iam_fleet_role@
    -- - (Required, Forces New)
    , instance_interruption_behaviour :: TF.Expr s P.Text
    -- ^ @instance_interruption_behaviour@
    -- - (Default __@terminate@__, Forces New)
    , launch_specification :: TF.Expr s [TF.Expr s (SpotFleetRequestLaunchSpecification s)]
    -- ^ @launch_specification@
    -- - (Required, Forces New)
    , load_balancers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancers@
    -- - (Optional, Forces New)
    , replace_unhealthy_instances :: TF.Expr s P.Bool
    -- ^ @replace_unhealthy_instances@
    -- - (Default __@false@__, Forces New)
    , spot_price :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_price@
    -- - (Optional, Forces New)
    , target_capacity :: TF.Expr s P.Int
    -- ^ @target_capacity@
    -- - (Required)
    , target_group_arns :: P.Maybe (TF.Expr s [TF.Expr s P.Arn])
    -- ^ @target_group_arns@
    -- - (Optional, Forces New)
    , terminate_instances_with_expiration :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @terminate_instances_with_expiration@
    -- - (Optional, Forces New)
    , valid_from :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_from@
    -- - (Optional, Forces New)
    , valid_until :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_until@
    -- - (Optional, Forces New)
    , wait_for_fulfillment :: TF.Expr s P.Bool
    -- ^ @wait_for_fulfillment@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @aws_spot_fleet_request@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/spot_fleet_request.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_spot_fleet_request@ via:

@
AWS.newSpotFleetRequestR
  (AWS.SpotFleetRequestR
        { AWS.target_capacity = target_capacity -- Expr s Int
        , AWS.iam_fleet_role = iam_fleet_role -- Expr s Text
        , AWS.launch_specification = launch_specification -- Expr s [Expr s (SpotFleetRequestLaunchSpecification s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#allocation_strategy            :: Lens' (Resource SpotFleetRequestR s) (Expr s Text)
#excess_capacity_termination_policy :: Lens' (Resource SpotFleetRequestR s) (Expr s Text)
#fleet_type                     :: Lens' (Resource SpotFleetRequestR s) (Expr s Text)
#iam_fleet_role                 :: Lens' (Resource SpotFleetRequestR s) (Expr s Text)
#instance_interruption_behaviour :: Lens' (Resource SpotFleetRequestR s) (Expr s Text)
#launch_specification           :: Lens' (Resource SpotFleetRequestR s) (Expr s [Expr s (SpotFleetRequestLaunchSpecification s)])
#load_balancers                 :: Lens' (Resource SpotFleetRequestR s) (Maybe (Expr s [Expr s Text]))
#replace_unhealthy_instances    :: Lens' (Resource SpotFleetRequestR s) (Expr s Bool)
#spot_price                     :: Lens' (Resource SpotFleetRequestR s) (Maybe (Expr s Text))
#target_capacity                :: Lens' (Resource SpotFleetRequestR s) (Expr s Int)
#target_group_arns              :: Lens' (Resource SpotFleetRequestR s) (Maybe (Expr s [Expr s Arn]))
#terminate_instances_with_expiration :: Lens' (Resource SpotFleetRequestR s) (Maybe (Expr s Bool))
#valid_from                     :: Lens' (Resource SpotFleetRequestR s) (Maybe (Expr s Text))
#valid_until                    :: Lens' (Resource SpotFleetRequestR s) (Maybe (Expr s Text))
#wait_for_fulfillment           :: Lens' (Resource SpotFleetRequestR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpotFleetRequestR s) (Expr s Id)
#client_token                   :: Getting r (Ref SpotFleetRequestR s) (Expr s Text)
#load_balancers                 :: Getting r (Ref SpotFleetRequestR s) (Expr s [Expr s Text])
#spot_request_state             :: Getting r (Ref SpotFleetRequestR s) (Expr s Text)
#target_group_arns              :: Getting r (Ref SpotFleetRequestR s) (Expr s [Expr s Arn])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpotFleetRequestR s) Bool
#create_before_destroy          :: Lens' (Resource SpotFleetRequestR s) Bool
#ignore_changes                 :: Lens' (Resource SpotFleetRequestR s) (Changes s)
#depends_on                     :: Lens' (Resource SpotFleetRequestR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpotFleetRequestR s) (Maybe AWS)
@
-}
newSpotFleetRequestR
    :: SpotFleetRequestR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpotFleetRequestR s
newSpotFleetRequestR x =
    TF.unsafeResource "aws_spot_fleet_request"  Encode.metadata
        (\SpotFleetRequestR_Internal{..} ->
          P.mempty
       <> TF.pair "allocation_strategy" allocation_strategy
       <> TF.pair "excess_capacity_termination_policy" excess_capacity_termination_policy
       <> TF.pair "fleet_type" fleet_type
       <> TF.pair "iam_fleet_role" iam_fleet_role
       <> TF.pair "instance_interruption_behaviour" instance_interruption_behaviour
       <> TF.pair "launch_specification" launch_specification
       <> P.maybe P.mempty (TF.pair "load_balancers") load_balancers
       <> TF.pair "replace_unhealthy_instances" replace_unhealthy_instances
       <> P.maybe P.mempty (TF.pair "spot_price") spot_price
       <> TF.pair "target_capacity" target_capacity
       <> P.maybe P.mempty (TF.pair "target_group_arns") target_group_arns
       <> P.maybe P.mempty (TF.pair "terminate_instances_with_expiration") terminate_instances_with_expiration
       <> P.maybe P.mempty (TF.pair "valid_from") valid_from
       <> P.maybe P.mempty (TF.pair "valid_until") valid_until
       <> TF.pair "wait_for_fulfillment" wait_for_fulfillment
        )
        (let SpotFleetRequestR{..} = x in SpotFleetRequestR_Internal
            { allocation_strategy = TF.expr "lowestPrice"
            , excess_capacity_termination_policy = TF.expr "Default"
            , fleet_type = TF.expr "maintain"
            , iam_fleet_role = iam_fleet_role
            , instance_interruption_behaviour = TF.expr "terminate"
            , launch_specification = launch_specification
            , load_balancers = P.Nothing
            , replace_unhealthy_instances = TF.expr P.False
            , spot_price = P.Nothing
            , target_capacity = target_capacity
            , target_group_arns = P.Nothing
            , terminate_instances_with_expiration = P.Nothing
            , valid_from = P.Nothing
            , valid_until = P.Nothing
            , wait_for_fulfillment = TF.expr P.False
            })

-- | The required arguments for 'newSpotFleetRequestR'.
data SpotFleetRequestR_Required s = SpotFleetRequestR
    { target_capacity :: TF.Expr s P.Int
    -- ^ (Required)
    , iam_fleet_role :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , launch_specification :: TF.Expr s [TF.Expr s (SpotFleetRequestLaunchSpecification s)]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allocation_strategy" f (P.Resource SpotFleetRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocation_strategy :: SpotFleetRequestR s -> TF.Expr s P.Text)
        (\s a -> s { allocation_strategy = a } :: SpotFleetRequestR s)

instance Lens.HasField "excess_capacity_termination_policy" f (P.Resource SpotFleetRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (excess_capacity_termination_policy :: SpotFleetRequestR s -> TF.Expr s P.Text)
        (\s a -> s { excess_capacity_termination_policy = a } :: SpotFleetRequestR s)

instance Lens.HasField "fleet_type" f (P.Resource SpotFleetRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (fleet_type :: SpotFleetRequestR s -> TF.Expr s P.Text)
        (\s a -> s { fleet_type = a } :: SpotFleetRequestR s)

instance Lens.HasField "iam_fleet_role" f (P.Resource SpotFleetRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_fleet_role :: SpotFleetRequestR s -> TF.Expr s P.Text)
        (\s a -> s { iam_fleet_role = a } :: SpotFleetRequestR s)

instance Lens.HasField "instance_interruption_behaviour" f (P.Resource SpotFleetRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_interruption_behaviour :: SpotFleetRequestR s -> TF.Expr s P.Text)
        (\s a -> s { instance_interruption_behaviour = a } :: SpotFleetRequestR s)

instance Lens.HasField "launch_specification" f (P.Resource SpotFleetRequestR s) (TF.Expr s [TF.Expr s (SpotFleetRequestLaunchSpecification s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (launch_specification :: SpotFleetRequestR s -> TF.Expr s [TF.Expr s (SpotFleetRequestLaunchSpecification s)])
        (\s a -> s { launch_specification = a } :: SpotFleetRequestR s)

instance Lens.HasField "load_balancers" f (P.Resource SpotFleetRequestR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_balancers :: SpotFleetRequestR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { load_balancers = a } :: SpotFleetRequestR s)

instance Lens.HasField "replace_unhealthy_instances" f (P.Resource SpotFleetRequestR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (replace_unhealthy_instances :: SpotFleetRequestR s -> TF.Expr s P.Bool)
        (\s a -> s { replace_unhealthy_instances = a } :: SpotFleetRequestR s)

instance Lens.HasField "spot_price" f (P.Resource SpotFleetRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spot_price :: SpotFleetRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spot_price = a } :: SpotFleetRequestR s)

instance Lens.HasField "target_capacity" f (P.Resource SpotFleetRequestR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_capacity :: SpotFleetRequestR s -> TF.Expr s P.Int)
        (\s a -> s { target_capacity = a } :: SpotFleetRequestR s)

instance Lens.HasField "target_group_arns" f (P.Resource SpotFleetRequestR s) (P.Maybe (TF.Expr s [TF.Expr s P.Arn])) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_group_arns :: SpotFleetRequestR s -> P.Maybe (TF.Expr s [TF.Expr s P.Arn]))
        (\s a -> s { target_group_arns = a } :: SpotFleetRequestR s)

instance Lens.HasField "terminate_instances_with_expiration" f (P.Resource SpotFleetRequestR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (terminate_instances_with_expiration :: SpotFleetRequestR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { terminate_instances_with_expiration = a } :: SpotFleetRequestR s)

instance Lens.HasField "valid_from" f (P.Resource SpotFleetRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (valid_from :: SpotFleetRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { valid_from = a } :: SpotFleetRequestR s)

instance Lens.HasField "valid_until" f (P.Resource SpotFleetRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (valid_until :: SpotFleetRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { valid_until = a } :: SpotFleetRequestR s)

instance Lens.HasField "wait_for_fulfillment" f (P.Resource SpotFleetRequestR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_for_fulfillment :: SpotFleetRequestR s -> TF.Expr s P.Bool)
        (\s a -> s { wait_for_fulfillment = a } :: SpotFleetRequestR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpotFleetRequestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "client_token" (P.Const r) (TF.Ref SpotFleetRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_token"))

instance Lens.HasField "load_balancers" (P.Const r) (TF.Ref SpotFleetRequestR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancers"))

instance Lens.HasField "spot_request_state" (P.Const r) (TF.Ref SpotFleetRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spot_request_state"))

instance Lens.HasField "target_group_arns" (P.Const r) (TF.Ref SpotFleetRequestR s) (TF.Expr s [TF.Expr s P.Arn]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_group_arns"))

-- | The main @aws_spot_instance_request@ resource definition.
data SpotInstanceRequestR s = SpotInstanceRequestR_Internal
    { ami :: TF.Expr s P.Text
    -- ^ @ami@
    -- - (Required, Forces New)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional, Forces New)
    , block_duration_minutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @block_duration_minutes@
    -- - (Optional, Forces New)
    , cpu_core_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_core_count@
    -- - (Optional, Forces New)
    , cpu_threads_per_core :: P.Maybe (TF.Expr s P.Int)
    -- ^ @cpu_threads_per_core@
    -- - (Optional, Forces New)
    , credit_specification :: P.Maybe (TF.Expr s (SpotInstanceRequestCreditSpecification s))
    -- ^ @credit_specification@
    -- - (Optional, Forces New)
    , disable_api_termination :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @disable_api_termination@
    -- - (Optional, Forces New)
    , ebs_block_device :: P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEbsBlockDevice s)])
    -- ^ @ebs_block_device@
    -- - (Optional, Forces New)
    , ebs_optimized :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ebs_optimized@
    -- - (Optional, Forces New)
    , ephemeral_block_device :: P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEphemeralBlockDevice s)])
    -- ^ @ephemeral_block_device@
    -- - (Optional, Forces New)
    , get_password_data :: TF.Expr s P.Bool
    -- ^ @get_password_data@
    -- - (Default __@false@__, Forces New)
    , iam_instance_profile :: P.Maybe (TF.Expr s P.Text)
    -- ^ @iam_instance_profile@
    -- - (Optional, Forces New)
    , instance_initiated_shutdown_behavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_initiated_shutdown_behavior@
    -- - (Optional, Forces New)
    , instance_interruption_behaviour :: TF.Expr s P.Text
    -- ^ @instance_interruption_behaviour@
    -- - (Default __@terminate@__, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ @instance_type@
    -- - (Required, Forces New)
    , key_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_name@
    -- - (Optional, Forces New)
    , launch_group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @launch_group@
    -- - (Optional, Forces New)
    , monitoring :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monitoring@
    -- - (Optional, Forces New)
    , placement_group :: P.Maybe (TF.Expr s P.Text)
    -- ^ @placement_group@
    -- - (Optional, Forces New)
    , root_block_device :: P.Maybe (TF.Expr s (SpotInstanceRequestRootBlockDevice s))
    -- ^ @root_block_device@
    -- - (Optional, Forces New)
    , spot_price :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_price@
    -- - (Optional, Forces New)
    , spot_type :: TF.Expr s P.Text
    -- ^ @spot_type@
    -- - (Default __@persistent@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , tenancy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenancy@
    -- - (Optional, Forces New)
    , valid_from :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_from@
    -- - (Optional, Forces New)
    , valid_until :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_until@
    -- - (Optional, Forces New)
    , volume_tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @volume_tags@
    -- - (Optional)
    , wait_for_fulfillment :: TF.Expr s P.Bool
    -- ^ @wait_for_fulfillment@
    -- - (Default __@false@__)
    , associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count :: P.Maybe (SpotInstanceRequestR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s)
    -- ^ one of @associate_public_ip_address@, or @ipv6_address_count@, or @ipv6_addresses@, or @network_interface@, or @private_ip@, or @security_groups@, or @source_dest_check@, or @subnet_id@, or @vpc_security_group_ids@
    -- - (Optional)
    , user_data_or_user_data_base64 :: P.Maybe (SpotInstanceRequestR_UserOrDataOrUserOrDataOrBase64 s)
    -- ^ one of @user_data@, or @user_data_base64@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_spot_instance_request@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/spot_instance_request.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_spot_instance_request@ via:

@
AWS.newSpotInstanceRequestR
  (AWS.SpotInstanceRequestR
        { AWS.ami = ami -- Expr s Text
        , AWS.instance_type = instance_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ami                            :: Lens' (Resource SpotInstanceRequestR s) (Expr s Text)
#availability_zone              :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#block_duration_minutes         :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Int))
#cpu_core_count                 :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Int))
#cpu_threads_per_core           :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Int))
#credit_specification           :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s (SpotInstanceRequestCreditSpecification s)))
#disable_api_termination        :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Bool))
#ebs_block_device               :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s [Expr s (SpotInstanceRequestEbsBlockDevice s)]))
#ebs_optimized                  :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Bool))
#ephemeral_block_device         :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s [Expr s (SpotInstanceRequestEphemeralBlockDevice s)]))
#get_password_data              :: Lens' (Resource SpotInstanceRequestR s) (Expr s Bool)
#iam_instance_profile           :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#instance_initiated_shutdown_behavior :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#instance_interruption_behaviour :: Lens' (Resource SpotInstanceRequestR s) (Expr s Text)
#instance_type                  :: Lens' (Resource SpotInstanceRequestR s) (Expr s Text)
#key_name                       :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#launch_group                   :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#monitoring                     :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Bool))
#placement_group                :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#root_block_device              :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s (SpotInstanceRequestRootBlockDevice s)))
#spot_price                     :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#spot_type                      :: Lens' (Resource SpotInstanceRequestR s) (Expr s Text)
#tags                           :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s (Map Text (Expr s Text))))
#tenancy                        :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#valid_from                     :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#valid_until                    :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s Text))
#volume_tags                    :: Lens' (Resource SpotInstanceRequestR s) (Maybe (Expr s (Map Text (Expr s Text))))
#wait_for_fulfillment           :: Lens' (Resource SpotInstanceRequestR s) (Expr s Bool)
#associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count :: Lens' (Resource SpotInstanceRequestR s) (Maybe (SpotInstanceRequestR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s))
#user_data_or_user_data_base64  :: Lens' (Resource SpotInstanceRequestR s) (Maybe (SpotInstanceRequestR_UserOrDataOrUserOrDataOrBase64 s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpotInstanceRequestR s) (Expr s Id)
#arn                            :: Getting r (Ref SpotInstanceRequestR s) (Expr s Arn)
#associate_public_ip_address    :: Getting r (Ref SpotInstanceRequestR s) (Expr s Bool)
#availability_zone              :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#cpu_core_count                 :: Getting r (Ref SpotInstanceRequestR s) (Expr s Int)
#cpu_threads_per_core           :: Getting r (Ref SpotInstanceRequestR s) (Expr s Int)
#ebs_block_device               :: Getting r (Ref SpotInstanceRequestR s) (Expr s [Expr s (SpotInstanceRequestEbsBlockDevice s)])
#ephemeral_block_device         :: Getting r (Ref SpotInstanceRequestR s) (Expr s [Expr s (SpotInstanceRequestEphemeralBlockDevice s)])
#instance_state                 :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#ipv6_address_count             :: Getting r (Ref SpotInstanceRequestR s) (Expr s Int)
#ipv6_addresses                 :: Getting r (Ref SpotInstanceRequestR s) (Expr s [Expr s Text])
#key_name                       :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#network_interface              :: Getting r (Ref SpotInstanceRequestR s) (Expr s [Expr s (SpotInstanceRequestNetworkInterface s)])
#password_data                  :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#placement_group                :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#primary_network_interface_id   :: Getting r (Ref SpotInstanceRequestR s) (Expr s Id)
#private_dns                    :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#private_ip                     :: Getting r (Ref SpotInstanceRequestR s) (Expr s IP)
#public_dns                     :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#public_ip                      :: Getting r (Ref SpotInstanceRequestR s) (Expr s IP)
#root_block_device              :: Getting r (Ref SpotInstanceRequestR s) (Expr s (SpotInstanceRequestRootBlockDevice s))
#security_groups                :: Getting r (Ref SpotInstanceRequestR s) (Expr s [Expr s Text])
#spot_bid_status                :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#spot_instance_id               :: Getting r (Ref SpotInstanceRequestR s) (Expr s Id)
#spot_request_state             :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#subnet_id                      :: Getting r (Ref SpotInstanceRequestR s) (Expr s Id)
#tenancy                        :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#valid_from                     :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#valid_until                    :: Getting r (Ref SpotInstanceRequestR s) (Expr s Text)
#vpc_security_group_ids         :: Getting r (Ref SpotInstanceRequestR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SpotInstanceRequestR s) Bool
#create_before_destroy          :: Lens' (Resource SpotInstanceRequestR s) Bool
#ignore_changes                 :: Lens' (Resource SpotInstanceRequestR s) (Changes s)
#depends_on                     :: Lens' (Resource SpotInstanceRequestR s) (Set (Depends s))
#provider                       :: Lens' (Resource SpotInstanceRequestR s) (Maybe AWS)
@
-}
newSpotInstanceRequestR
    :: SpotInstanceRequestR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SpotInstanceRequestR s
newSpotInstanceRequestR x =
    TF.unsafeResource "aws_spot_instance_request"  Encode.metadata
        (\SpotInstanceRequestR_Internal{..} ->
          P.mempty
       <> TF.pair "ami" ami
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "block_duration_minutes") block_duration_minutes
       <> P.maybe P.mempty (TF.pair "cpu_core_count") cpu_core_count
       <> P.maybe P.mempty (TF.pair "cpu_threads_per_core") cpu_threads_per_core
       <> P.maybe P.mempty (TF.pair "credit_specification") credit_specification
       <> P.maybe P.mempty (TF.pair "disable_api_termination") disable_api_termination
       <> P.maybe P.mempty (TF.pair "ebs_block_device") ebs_block_device
       <> P.maybe P.mempty (TF.pair "ebs_optimized") ebs_optimized
       <> P.maybe P.mempty (TF.pair "ephemeral_block_device") ephemeral_block_device
       <> TF.pair "get_password_data" get_password_data
       <> P.maybe P.mempty (TF.pair "iam_instance_profile") iam_instance_profile
       <> P.maybe P.mempty (TF.pair "instance_initiated_shutdown_behavior") instance_initiated_shutdown_behavior
       <> TF.pair "instance_interruption_behaviour" instance_interruption_behaviour
       <> TF.pair "instance_type" instance_type
       <> P.maybe P.mempty (TF.pair "key_name") key_name
       <> P.maybe P.mempty (TF.pair "launch_group") launch_group
       <> P.maybe P.mempty (TF.pair "monitoring") monitoring
       <> P.maybe P.mempty (TF.pair "placement_group") placement_group
       <> P.maybe P.mempty (TF.pair "root_block_device") root_block_device
       <> P.maybe P.mempty (TF.pair "spot_price") spot_price
       <> TF.pair "spot_type" spot_type
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "tenancy") tenancy
       <> P.maybe P.mempty (TF.pair "valid_from") valid_from
       <> P.maybe P.mempty (TF.pair "valid_until") valid_until
       <> P.maybe P.mempty (TF.pair "volume_tags") volume_tags
       <> TF.pair "wait_for_fulfillment" wait_for_fulfillment
       <> P.flip (P.maybe P.mempty) associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count (\case
              SpotInstanceRequestR_AssociatePublicIpAddress y -> TF.pair "associate_public_ip_address" y
              SpotInstanceRequestR_NetworkInterface y -> TF.pair "network_interface" y
              SpotInstanceRequestR_VpcSecurityGroupIds y -> TF.pair "vpc_security_group_ids" y
              SpotInstanceRequestR_SubnetId y -> TF.pair "subnet_id" y
              SpotInstanceRequestR_SourceDestCheck y -> TF.pair "source_dest_check" y
              SpotInstanceRequestR_SecurityGroups y -> TF.pair "security_groups" y
              SpotInstanceRequestR_PrivateIp y -> TF.pair "private_ip" y
              SpotInstanceRequestR_Ipv6Addresses y -> TF.pair "ipv6_addresses" y
              SpotInstanceRequestR_Ipv6AddressCount y -> TF.pair "ipv6_address_count" y)
       <> P.flip (P.maybe P.mempty) user_data_or_user_data_base64 (\case
              SpotInstanceRequestR_UserData y -> TF.pair "user_data" y
              SpotInstanceRequestR_UserDataBase64 y -> TF.pair "user_data_base64" y)
        )
        (let SpotInstanceRequestR{..} = x in SpotInstanceRequestR_Internal
            { ami = ami
            , availability_zone = P.Nothing
            , block_duration_minutes = P.Nothing
            , cpu_core_count = P.Nothing
            , cpu_threads_per_core = P.Nothing
            , credit_specification = P.Nothing
            , disable_api_termination = P.Nothing
            , ebs_block_device = P.Nothing
            , ebs_optimized = P.Nothing
            , ephemeral_block_device = P.Nothing
            , get_password_data = TF.expr P.False
            , iam_instance_profile = P.Nothing
            , instance_initiated_shutdown_behavior = P.Nothing
            , instance_interruption_behaviour = TF.expr "terminate"
            , instance_type = instance_type
            , key_name = P.Nothing
            , launch_group = P.Nothing
            , monitoring = P.Nothing
            , placement_group = P.Nothing
            , root_block_device = P.Nothing
            , spot_price = P.Nothing
            , spot_type = TF.expr "persistent"
            , tags = P.Nothing
            , tenancy = P.Nothing
            , valid_from = P.Nothing
            , valid_until = P.Nothing
            , volume_tags = P.Nothing
            , wait_for_fulfillment = TF.expr P.False
            , associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count = P.Nothing
            , user_data_or_user_data_base64 = P.Nothing
            })

-- | The required arguments for 'newSpotInstanceRequestR'.
data SpotInstanceRequestR_Required s = SpotInstanceRequestR
    { ami           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , instance_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count'
-}
data SpotInstanceRequestR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s
    = SpotInstanceRequestR_AssociatePublicIpAddress !(TF.Expr s P.Bool)
    -- ^ @associate_public_ip_address@ - (Forces New)
    | SpotInstanceRequestR_NetworkInterface !(TF.Expr s [TF.Expr s (SpotInstanceRequestNetworkInterface s)])
    -- ^ @network_interface@ - (Forces New)
    | SpotInstanceRequestR_VpcSecurityGroupIds !(TF.Expr s [TF.Expr s TF.Id])
    -- ^ @vpc_security_group_ids@ - (Forces New)
    | SpotInstanceRequestR_SubnetId !(TF.Expr s TF.Id)
    -- ^ @subnet_id@ - (Forces New)
    | SpotInstanceRequestR_SourceDestCheck !(TF.Expr s P.Bool)
    -- ^ @source_dest_check@ - (Forces New)
    | SpotInstanceRequestR_SecurityGroups !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Forces New)
    | SpotInstanceRequestR_PrivateIp !(TF.Expr s P.IP)
    -- ^ @private_ip@ - (Forces New)
    | SpotInstanceRequestR_Ipv6Addresses !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_addresses@ - (Forces New)
    | SpotInstanceRequestR_Ipv6AddressCount !(TF.Expr s P.Int)
    -- ^ @ipv6_address_count@ - (Forces New)
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'user_data_or_user_data_base64'
-}
data SpotInstanceRequestR_UserOrDataOrUserOrDataOrBase64 s
    = SpotInstanceRequestR_UserData !(TF.Expr s P.Text)
    -- ^ @user_data@ - (Forces New)
    | SpotInstanceRequestR_UserDataBase64 !(TF.Expr s P.Text)
    -- ^ @user_data_base64@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "ami" f (P.Resource SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ami :: SpotInstanceRequestR s -> TF.Expr s P.Text)
        (\s a -> s { ami = a } :: SpotInstanceRequestR s)

instance Lens.HasField "availability_zone" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_zone :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: SpotInstanceRequestR s)

instance Lens.HasField "block_duration_minutes" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (block_duration_minutes :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { block_duration_minutes = a } :: SpotInstanceRequestR s)

instance Lens.HasField "cpu_core_count" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_core_count :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_core_count = a } :: SpotInstanceRequestR s)

instance Lens.HasField "cpu_threads_per_core" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (cpu_threads_per_core :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { cpu_threads_per_core = a } :: SpotInstanceRequestR s)

instance Lens.HasField "credit_specification" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s (SpotInstanceRequestCreditSpecification s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (credit_specification :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s (SpotInstanceRequestCreditSpecification s)))
        (\s a -> s { credit_specification = a } :: SpotInstanceRequestR s)

instance Lens.HasField "disable_api_termination" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_api_termination :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { disable_api_termination = a } :: SpotInstanceRequestR s)

instance Lens.HasField "ebs_block_device" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEbsBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_block_device :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEbsBlockDevice s)]))
        (\s a -> s { ebs_block_device = a } :: SpotInstanceRequestR s)

instance Lens.HasField "ebs_optimized" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ebs_optimized :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ebs_optimized = a } :: SpotInstanceRequestR s)

instance Lens.HasField "ephemeral_block_device" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEphemeralBlockDevice s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ephemeral_block_device :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s [TF.Expr s (SpotInstanceRequestEphemeralBlockDevice s)]))
        (\s a -> s { ephemeral_block_device = a } :: SpotInstanceRequestR s)

instance Lens.HasField "get_password_data" f (P.Resource SpotInstanceRequestR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (get_password_data :: SpotInstanceRequestR s -> TF.Expr s P.Bool)
        (\s a -> s { get_password_data = a } :: SpotInstanceRequestR s)

instance Lens.HasField "iam_instance_profile" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_instance_profile :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { iam_instance_profile = a } :: SpotInstanceRequestR s)

instance Lens.HasField "instance_initiated_shutdown_behavior" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_initiated_shutdown_behavior :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_initiated_shutdown_behavior = a } :: SpotInstanceRequestR s)

instance Lens.HasField "instance_interruption_behaviour" f (P.Resource SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_interruption_behaviour :: SpotInstanceRequestR s -> TF.Expr s P.Text)
        (\s a -> s { instance_interruption_behaviour = a } :: SpotInstanceRequestR s)

instance Lens.HasField "instance_type" f (P.Resource SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_type :: SpotInstanceRequestR s -> TF.Expr s P.Text)
        (\s a -> s { instance_type = a } :: SpotInstanceRequestR s)

instance Lens.HasField "key_name" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_name :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_name = a } :: SpotInstanceRequestR s)

instance Lens.HasField "launch_group" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (launch_group :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { launch_group = a } :: SpotInstanceRequestR s)

instance Lens.HasField "monitoring" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitoring :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monitoring = a } :: SpotInstanceRequestR s)

instance Lens.HasField "placement_group" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (placement_group :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { placement_group = a } :: SpotInstanceRequestR s)

instance Lens.HasField "root_block_device" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s (SpotInstanceRequestRootBlockDevice s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (root_block_device :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s (SpotInstanceRequestRootBlockDevice s)))
        (\s a -> s { root_block_device = a } :: SpotInstanceRequestR s)

instance Lens.HasField "spot_price" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (spot_price :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spot_price = a } :: SpotInstanceRequestR s)

instance Lens.HasField "spot_type" f (P.Resource SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (spot_type :: SpotInstanceRequestR s -> TF.Expr s P.Text)
        (\s a -> s { spot_type = a } :: SpotInstanceRequestR s)

instance Lens.HasField "tags" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SpotInstanceRequestR s)

instance Lens.HasField "tenancy" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenancy :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tenancy = a } :: SpotInstanceRequestR s)

instance Lens.HasField "valid_from" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (valid_from :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { valid_from = a } :: SpotInstanceRequestR s)

instance Lens.HasField "valid_until" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (valid_until :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { valid_until = a } :: SpotInstanceRequestR s)

instance Lens.HasField "volume_tags" f (P.Resource SpotInstanceRequestR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_tags :: SpotInstanceRequestR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { volume_tags = a } :: SpotInstanceRequestR s)

instance Lens.HasField "wait_for_fulfillment" f (P.Resource SpotInstanceRequestR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (wait_for_fulfillment :: SpotInstanceRequestR s -> TF.Expr s P.Bool)
        (\s a -> s { wait_for_fulfillment = a } :: SpotInstanceRequestR s)

instance Lens.HasField "associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count" f (P.Resource SpotInstanceRequestR s) (P.Maybe (SpotInstanceRequestR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count :: SpotInstanceRequestR s -> P.Maybe (SpotInstanceRequestR_AssociateOrPublicOrIpOrAddressOrNetworkOrInterfaceOrVpcOrSecurityOrGroupOrIdsOrSubnetOrIdOrSourceOrDestOrCheckOrSecurityOrGroupsOrPrivateOrIpOrIpv6OrAddressesOrIpv6OrAddressOrCount s))
        (\s a -> s { associate_public_ip_address_or_network_interface_or_vpc_security_group_ids_or_subnet_id_or_source_dest_check_or_security_groups_or_private_ip_or_ipv6_addresses_or_ipv6_address_count = a } :: SpotInstanceRequestR s)

instance Lens.HasField "user_data_or_user_data_base64" f (P.Resource SpotInstanceRequestR s) (P.Maybe (SpotInstanceRequestR_UserOrDataOrUserOrDataOrBase64 s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_data_or_user_data_base64 :: SpotInstanceRequestR s -> P.Maybe (SpotInstanceRequestR_UserOrDataOrUserOrDataOrBase64 s))
        (\s a -> s { user_data_or_user_data_base64 = a } :: SpotInstanceRequestR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "associate_public_ip_address" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "associate_public_ip_address"))

instance Lens.HasField "availability_zone" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_zone"))

instance Lens.HasField "cpu_core_count" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_core_count"))

instance Lens.HasField "cpu_threads_per_core" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_threads_per_core"))

instance Lens.HasField "ebs_block_device" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s [TF.Expr s (SpotInstanceRequestEbsBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ebs_block_device"))

instance Lens.HasField "ephemeral_block_device" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s [TF.Expr s (SpotInstanceRequestEphemeralBlockDevice s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ephemeral_block_device"))

instance Lens.HasField "instance_state" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_state"))

instance Lens.HasField "ipv6_address_count" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address_count"))

instance Lens.HasField "ipv6_addresses" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_addresses"))

instance Lens.HasField "key_name" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "network_interface" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s [TF.Expr s (SpotInstanceRequestNetworkInterface s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface"))

instance Lens.HasField "password_data" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password_data"))

instance Lens.HasField "placement_group" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "placement_group"))

instance Lens.HasField "primary_network_interface_id" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_network_interface_id"))

instance Lens.HasField "private_dns" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_dns"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_dns" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_dns"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "root_block_device" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s (SpotInstanceRequestRootBlockDevice s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "root_block_device"))

instance Lens.HasField "security_groups" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_groups"))

instance Lens.HasField "spot_bid_status" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spot_bid_status"))

instance Lens.HasField "spot_instance_id" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spot_instance_id"))

instance Lens.HasField "spot_request_state" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spot_request_state"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance Lens.HasField "tenancy" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenancy"))

instance Lens.HasField "valid_from" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid_from"))

instance Lens.HasField "valid_until" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid_until"))

instance Lens.HasField "vpc_security_group_ids" (P.Const r) (TF.Ref SpotInstanceRequestR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_security_group_ids"))

-- | The main @aws_sqs_queue_policy@ resource definition.
data SqsQueuePolicyR s = SqsQueuePolicyR
    { policy    :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    , queue_url :: TF.Expr s P.Text
    -- ^ @queue_url@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_sqs_queue_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/sqs_queue_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sqs_queue_policy@ via:

@
AWS.newSqsQueuePolicyR
  (AWS.SqsQueuePolicyR
        { AWS.policy = policy -- Expr s Text
        , AWS.queue_url = queue_url -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#policy                         :: Lens' (Resource SqsQueuePolicyR s) (Expr s Text)
#queue_url                      :: Lens' (Resource SqsQueuePolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqsQueuePolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqsQueuePolicyR s) Bool
#create_before_destroy          :: Lens' (Resource SqsQueuePolicyR s) Bool
#ignore_changes                 :: Lens' (Resource SqsQueuePolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource SqsQueuePolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqsQueuePolicyR s) (Maybe AWS)
@
-}
newSqsQueuePolicyR
    :: SqsQueuePolicyR s -- ^ The minimal/required arguments.
    -> P.Resource SqsQueuePolicyR s
newSqsQueuePolicyR =
    TF.unsafeResource "aws_sqs_queue_policy"  Encode.metadata
        (\SqsQueuePolicyR{..} ->
          P.mempty
       <> TF.pair "policy" policy
       <> TF.pair "queue_url" queue_url
        )

instance Lens.HasField "policy" f (P.Resource SqsQueuePolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SqsQueuePolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: SqsQueuePolicyR s)

instance Lens.HasField "queue_url" f (P.Resource SqsQueuePolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (queue_url :: SqsQueuePolicyR s -> TF.Expr s P.Text)
        (\s a -> s { queue_url = a } :: SqsQueuePolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqsQueuePolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_sqs_queue@ resource definition.
data SqsQueueR s = SqsQueueR_Internal
    { content_based_deduplication :: TF.Expr s P.Bool
    -- ^ @content_based_deduplication@
    -- - (Default __@false@__)
    , delay_seconds :: TF.Expr s P.Int
    -- ^ @delay_seconds@
    -- - (Default __@0@__)
    , fifo_queue :: TF.Expr s P.Bool
    -- ^ @fifo_queue@
    -- - (Default __@false@__, Forces New)
    , kms_data_key_reuse_period_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @kms_data_key_reuse_period_seconds@
    -- - (Optional)
    , kms_master_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_master_key_id@
    -- - (Optional)
    , max_message_size :: TF.Expr s P.Int
    -- ^ @max_message_size@
    -- - (Default __@262144@__)
    , message_retention_seconds :: TF.Expr s P.Int
    -- ^ @message_retention_seconds@
    -- - (Default __@345600@__)
    , policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy@
    -- - (Optional)
    , receive_wait_time_seconds :: TF.Expr s P.Int
    -- ^ @receive_wait_time_seconds@
    -- - (Default __@0@__)
    , redrive_policy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redrive_policy@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , visibility_timeout_seconds :: TF.Expr s P.Int
    -- ^ @visibility_timeout_seconds@
    -- - (Default __@30@__)
    , name_or_name_prefix :: P.Maybe (SqsQueueR_NameOrNameOrPrefix s)
    -- ^ one of @name@, or @name_prefix@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_sqs_queue@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/sqs_queue.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_sqs_queue@ via:

@
AWS.newSqsQueueR
@

=== Argument Reference

The following arguments are supported:

@
#content_based_deduplication    :: Lens' (Resource SqsQueueR s) (Expr s Bool)
#delay_seconds                  :: Lens' (Resource SqsQueueR s) (Expr s Int)
#fifo_queue                     :: Lens' (Resource SqsQueueR s) (Expr s Bool)
#kms_data_key_reuse_period_seconds :: Lens' (Resource SqsQueueR s) (Maybe (Expr s Int))
#kms_master_key_id              :: Lens' (Resource SqsQueueR s) (Maybe (Expr s Id))
#max_message_size               :: Lens' (Resource SqsQueueR s) (Expr s Int)
#message_retention_seconds      :: Lens' (Resource SqsQueueR s) (Expr s Int)
#policy                         :: Lens' (Resource SqsQueueR s) (Maybe (Expr s Text))
#receive_wait_time_seconds      :: Lens' (Resource SqsQueueR s) (Expr s Int)
#redrive_policy                 :: Lens' (Resource SqsQueueR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource SqsQueueR s) (Maybe (Expr s (Map Text (Expr s Text))))
#visibility_timeout_seconds     :: Lens' (Resource SqsQueueR s) (Expr s Int)
#name_or_name_prefix            :: Lens' (Resource SqsQueueR s) (Maybe (SqsQueueR_NameOrNameOrPrefix s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqsQueueR s) (Expr s Id)
#arn                            :: Getting r (Ref SqsQueueR s) (Expr s Arn)
#kms_data_key_reuse_period_seconds :: Getting r (Ref SqsQueueR s) (Expr s Int)
#name                           :: Getting r (Ref SqsQueueR s) (Expr s Text)
#policy                         :: Getting r (Ref SqsQueueR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqsQueueR s) Bool
#create_before_destroy          :: Lens' (Resource SqsQueueR s) Bool
#ignore_changes                 :: Lens' (Resource SqsQueueR s) (Changes s)
#depends_on                     :: Lens' (Resource SqsQueueR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqsQueueR s) (Maybe AWS)
@
-}
newSqsQueueR
    :: P.Resource SqsQueueR s
newSqsQueueR =
    TF.unsafeResource "aws_sqs_queue"  Encode.metadata
        (\SqsQueueR_Internal{..} ->
          P.mempty
       <> TF.pair "content_based_deduplication" content_based_deduplication
       <> TF.pair "delay_seconds" delay_seconds
       <> TF.pair "fifo_queue" fifo_queue
       <> P.maybe P.mempty (TF.pair "kms_data_key_reuse_period_seconds") kms_data_key_reuse_period_seconds
       <> P.maybe P.mempty (TF.pair "kms_master_key_id") kms_master_key_id
       <> TF.pair "max_message_size" max_message_size
       <> TF.pair "message_retention_seconds" message_retention_seconds
       <> P.maybe P.mempty (TF.pair "policy") policy
       <> TF.pair "receive_wait_time_seconds" receive_wait_time_seconds
       <> P.maybe P.mempty (TF.pair "redrive_policy") redrive_policy
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "visibility_timeout_seconds" visibility_timeout_seconds
       <> P.flip (P.maybe P.mempty) name_or_name_prefix (\case
              SqsQueueR_Name y -> TF.pair "name" y
              SqsQueueR_NamePrefix y -> TF.pair "name_prefix" y)
        )
        (SqsQueueR_Internal
            { content_based_deduplication = TF.expr P.False
            , delay_seconds = TF.expr 0
            , fifo_queue = TF.expr P.False
            , kms_data_key_reuse_period_seconds = P.Nothing
            , kms_master_key_id = P.Nothing
            , max_message_size = TF.expr 262144
            , message_retention_seconds = TF.expr 345600
            , policy = P.Nothing
            , receive_wait_time_seconds = TF.expr 0
            , redrive_policy = P.Nothing
            , tags = P.Nothing
            , visibility_timeout_seconds = TF.expr 30
            , name_or_name_prefix = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_name_prefix'
-}
data SqsQueueR_NameOrNameOrPrefix s
    = SqsQueueR_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
    | SqsQueueR_NamePrefix !(TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "content_based_deduplication" f (P.Resource SqsQueueR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_based_deduplication :: SqsQueueR s -> TF.Expr s P.Bool)
        (\s a -> s { content_based_deduplication = a } :: SqsQueueR s)

instance Lens.HasField "delay_seconds" f (P.Resource SqsQueueR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (delay_seconds :: SqsQueueR s -> TF.Expr s P.Int)
        (\s a -> s { delay_seconds = a } :: SqsQueueR s)

instance Lens.HasField "fifo_queue" f (P.Resource SqsQueueR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (fifo_queue :: SqsQueueR s -> TF.Expr s P.Bool)
        (\s a -> s { fifo_queue = a } :: SqsQueueR s)

instance Lens.HasField "kms_data_key_reuse_period_seconds" f (P.Resource SqsQueueR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_data_key_reuse_period_seconds :: SqsQueueR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { kms_data_key_reuse_period_seconds = a } :: SqsQueueR s)

instance Lens.HasField "kms_master_key_id" f (P.Resource SqsQueueR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kms_master_key_id :: SqsQueueR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_master_key_id = a } :: SqsQueueR s)

instance Lens.HasField "max_message_size" f (P.Resource SqsQueueR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_message_size :: SqsQueueR s -> TF.Expr s P.Int)
        (\s a -> s { max_message_size = a } :: SqsQueueR s)

instance Lens.HasField "message_retention_seconds" f (P.Resource SqsQueueR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (message_retention_seconds :: SqsQueueR s -> TF.Expr s P.Int)
        (\s a -> s { message_retention_seconds = a } :: SqsQueueR s)

instance Lens.HasField "policy" f (P.Resource SqsQueueR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SqsQueueR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy = a } :: SqsQueueR s)

instance Lens.HasField "receive_wait_time_seconds" f (P.Resource SqsQueueR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (receive_wait_time_seconds :: SqsQueueR s -> TF.Expr s P.Int)
        (\s a -> s { receive_wait_time_seconds = a } :: SqsQueueR s)

instance Lens.HasField "redrive_policy" f (P.Resource SqsQueueR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redrive_policy :: SqsQueueR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redrive_policy = a } :: SqsQueueR s)

instance Lens.HasField "tags" f (P.Resource SqsQueueR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SqsQueueR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SqsQueueR s)

instance Lens.HasField "visibility_timeout_seconds" f (P.Resource SqsQueueR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (visibility_timeout_seconds :: SqsQueueR s -> TF.Expr s P.Int)
        (\s a -> s { visibility_timeout_seconds = a } :: SqsQueueR s)

instance Lens.HasField "name_or_name_prefix" f (P.Resource SqsQueueR s) (P.Maybe (SqsQueueR_NameOrNameOrPrefix s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_prefix :: SqsQueueR s -> P.Maybe (SqsQueueR_NameOrNameOrPrefix s))
        (\s a -> s { name_or_name_prefix = a } :: SqsQueueR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqsQueueR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SqsQueueR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "kms_data_key_reuse_period_seconds" (P.Const r) (TF.Ref SqsQueueR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kms_data_key_reuse_period_seconds"))

instance Lens.HasField "name" (P.Const r) (TF.Ref SqsQueueR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "policy" (P.Const r) (TF.Ref SqsQueueR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy"))

-- | The main @aws_ssm_activation@ resource definition.
data SsmActivationR s = SsmActivationR_Internal
    { description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , expiration_date    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expiration_date@
    -- - (Optional, Forces New)
    , iam_role           :: TF.Expr s P.Text
    -- ^ @iam_role@
    -- - (Required, Forces New)
    , name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , registration_limit :: P.Maybe (TF.Expr s P.Int)
    -- ^ @registration_limit@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_activation@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_activation.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_activation@ via:

@
AWS.newSsmActivationR
  (AWS.SsmActivationR
        { AWS.iam_role = iam_role -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SsmActivationR s) (Maybe (Expr s Text))
#expiration_date                :: Lens' (Resource SsmActivationR s) (Maybe (Expr s Text))
#iam_role                       :: Lens' (Resource SsmActivationR s) (Expr s Text)
#name                           :: Lens' (Resource SsmActivationR s) (Maybe (Expr s Text))
#registration_limit             :: Lens' (Resource SsmActivationR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmActivationR s) (Expr s Id)
#activation_code                :: Getting r (Ref SsmActivationR s) (Expr s Text)
#expired                        :: Getting r (Ref SsmActivationR s) (Expr s Text)
#registration_count             :: Getting r (Ref SsmActivationR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmActivationR s) Bool
#create_before_destroy          :: Lens' (Resource SsmActivationR s) Bool
#ignore_changes                 :: Lens' (Resource SsmActivationR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmActivationR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmActivationR s) (Maybe AWS)
@
-}
newSsmActivationR
    :: SsmActivationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SsmActivationR s
newSsmActivationR x =
    TF.unsafeResource "aws_ssm_activation"  Encode.metadata
        (\SsmActivationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "expiration_date") expiration_date
       <> TF.pair "iam_role" iam_role
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "registration_limit") registration_limit
        )
        (let SsmActivationR{..} = x in SsmActivationR_Internal
            { description = P.Nothing
            , expiration_date = P.Nothing
            , iam_role = iam_role
            , name = P.Nothing
            , registration_limit = P.Nothing
            })

-- | The required arguments for 'newSsmActivationR'.
data SsmActivationR_Required s = SsmActivationR
    { iam_role :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SsmActivationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SsmActivationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SsmActivationR s)

instance Lens.HasField "expiration_date" f (P.Resource SsmActivationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (expiration_date :: SsmActivationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { expiration_date = a } :: SsmActivationR s)

instance Lens.HasField "iam_role" f (P.Resource SsmActivationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (iam_role :: SsmActivationR s -> TF.Expr s P.Text)
        (\s a -> s { iam_role = a } :: SsmActivationR s)

instance Lens.HasField "name" f (P.Resource SsmActivationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SsmActivationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: SsmActivationR s)

instance Lens.HasField "registration_limit" f (P.Resource SsmActivationR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (registration_limit :: SsmActivationR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { registration_limit = a } :: SsmActivationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmActivationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "activation_code" (P.Const r) (TF.Ref SsmActivationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "activation_code"))

instance Lens.HasField "expired" (P.Const r) (TF.Ref SsmActivationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expired"))

instance Lens.HasField "registration_count" (P.Const r) (TF.Ref SsmActivationR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registration_count"))

-- | The main @aws_ssm_association@ resource definition.
data SsmAssociationR s = SsmAssociationR_Internal
    { association_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @association_name@
    -- - (Optional)
    , document_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @document_version@
    -- - (Optional)
    , instance_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , output_location :: P.Maybe (TF.Expr s (SsmAssociationOutputLocation s))
    -- ^ @output_location@
    -- - (Optional)
    , parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional)
    , schedule_expression :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule_expression@
    -- - (Optional)
    , targets :: P.Maybe (TF.Expr s [TF.Expr s (SsmAssociationTargets s)])
    -- ^ @targets@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_association@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_association.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_association@ via:

@
AWS.newSsmAssociationR
  (AWS.SsmAssociationR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#association_name               :: Lens' (Resource SsmAssociationR s) (Maybe (Expr s Text))
#document_version               :: Lens' (Resource SsmAssociationR s) (Maybe (Expr s Text))
#instance_id                    :: Lens' (Resource SsmAssociationR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource SsmAssociationR s) (Expr s Text)
#output_location                :: Lens' (Resource SsmAssociationR s) (Maybe (Expr s (SsmAssociationOutputLocation s)))
#parameters                     :: Lens' (Resource SsmAssociationR s) (Maybe (Expr s (Map Text (Expr s Text))))
#schedule_expression            :: Lens' (Resource SsmAssociationR s) (Maybe (Expr s Text))
#targets                        :: Lens' (Resource SsmAssociationR s) (Maybe (Expr s [Expr s (SsmAssociationTargets s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmAssociationR s) (Expr s Id)
#association_id                 :: Getting r (Ref SsmAssociationR s) (Expr s Id)
#document_version               :: Getting r (Ref SsmAssociationR s) (Expr s Text)
#parameters                     :: Getting r (Ref SsmAssociationR s) (Expr s (Map Text (Expr s Text)))
#targets                        :: Getting r (Ref SsmAssociationR s) (Expr s [Expr s (SsmAssociationTargets s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmAssociationR s) Bool
#create_before_destroy          :: Lens' (Resource SsmAssociationR s) Bool
#ignore_changes                 :: Lens' (Resource SsmAssociationR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmAssociationR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmAssociationR s) (Maybe AWS)
@
-}
newSsmAssociationR
    :: SsmAssociationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SsmAssociationR s
newSsmAssociationR x =
    TF.unsafeResource "aws_ssm_association"  Encode.metadata
        (\SsmAssociationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "association_name") association_name
       <> P.maybe P.mempty (TF.pair "document_version") document_version
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "output_location") output_location
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> P.maybe P.mempty (TF.pair "schedule_expression") schedule_expression
       <> P.maybe P.mempty (TF.pair "targets") targets
        )
        (let SsmAssociationR{..} = x in SsmAssociationR_Internal
            { association_name = P.Nothing
            , document_version = P.Nothing
            , instance_id = P.Nothing
            , name = name
            , output_location = P.Nothing
            , parameters = P.Nothing
            , schedule_expression = P.Nothing
            , targets = P.Nothing
            })

-- | The required arguments for 'newSsmAssociationR'.
data SsmAssociationR_Required s = SsmAssociationR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "association_name" f (P.Resource SsmAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (association_name :: SsmAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { association_name = a } :: SsmAssociationR s)

instance Lens.HasField "document_version" f (P.Resource SsmAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (document_version :: SsmAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { document_version = a } :: SsmAssociationR s)

instance Lens.HasField "instance_id" f (P.Resource SsmAssociationR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (instance_id :: SsmAssociationR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: SsmAssociationR s)

instance Lens.HasField "name" f (P.Resource SsmAssociationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SsmAssociationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SsmAssociationR s)

instance Lens.HasField "output_location" f (P.Resource SsmAssociationR s) (P.Maybe (TF.Expr s (SsmAssociationOutputLocation s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (output_location :: SsmAssociationR s -> P.Maybe (TF.Expr s (SsmAssociationOutputLocation s)))
        (\s a -> s { output_location = a } :: SsmAssociationR s)

instance Lens.HasField "parameters" f (P.Resource SsmAssociationR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: SsmAssociationR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: SsmAssociationR s)

instance Lens.HasField "schedule_expression" f (P.Resource SsmAssociationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schedule_expression :: SsmAssociationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { schedule_expression = a } :: SsmAssociationR s)

instance Lens.HasField "targets" f (P.Resource SsmAssociationR s) (P.Maybe (TF.Expr s [TF.Expr s (SsmAssociationTargets s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (targets :: SsmAssociationR s -> P.Maybe (TF.Expr s [TF.Expr s (SsmAssociationTargets s)]))
        (\s a -> s { targets = a } :: SsmAssociationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "association_id" (P.Const r) (TF.Ref SsmAssociationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "association_id"))

instance Lens.HasField "document_version" (P.Const r) (TF.Ref SsmAssociationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "document_version"))

instance Lens.HasField "parameters" (P.Const r) (TF.Ref SsmAssociationR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameters"))

instance Lens.HasField "targets" (P.Const r) (TF.Ref SsmAssociationR s) (TF.Expr s [TF.Expr s (SsmAssociationTargets s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "targets"))

-- | The main @aws_ssm_document@ resource definition.
data SsmDocumentR s = SsmDocumentR_Internal
    { content :: TF.Expr s P.Text
    -- ^ @content@
    -- - (Required)
    , document_format :: TF.Expr s P.Text
    -- ^ @document_format@
    -- - (Default __@JSON@__)
    , document_type :: TF.Expr s P.Text
    -- ^ @document_type@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , permissions :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (SsmDocumentPermissions s))))
    -- ^ @permissions@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_document@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_document.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_document@ via:

@
AWS.newSsmDocumentR
  (AWS.SsmDocumentR
        { AWS.content = content -- Expr s Text
        , AWS.name = name -- Expr s Text
        , AWS.document_type = document_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content                        :: Lens' (Resource SsmDocumentR s) (Expr s Text)
#document_format                :: Lens' (Resource SsmDocumentR s) (Expr s Text)
#document_type                  :: Lens' (Resource SsmDocumentR s) (Expr s Text)
#name                           :: Lens' (Resource SsmDocumentR s) (Expr s Text)
#permissions                    :: Lens' (Resource SsmDocumentR s) (Maybe (Expr s (Map Text (Expr s (SsmDocumentPermissions s)))))
#tags                           :: Lens' (Resource SsmDocumentR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmDocumentR s) (Expr s Id)
#arn                            :: Getting r (Ref SsmDocumentR s) (Expr s Arn)
#created_date                   :: Getting r (Ref SsmDocumentR s) (Expr s Text)
#default_version                :: Getting r (Ref SsmDocumentR s) (Expr s Text)
#description                    :: Getting r (Ref SsmDocumentR s) (Expr s Text)
#hash                           :: Getting r (Ref SsmDocumentR s) (Expr s Text)
#hash_type                      :: Getting r (Ref SsmDocumentR s) (Expr s Text)
#latest_version                 :: Getting r (Ref SsmDocumentR s) (Expr s Text)
#owner                          :: Getting r (Ref SsmDocumentR s) (Expr s Text)
#parameter                      :: Getting r (Ref SsmDocumentR s) (Expr s [Expr s (SsmDocumentParameter s)])
#platform_types                 :: Getting r (Ref SsmDocumentR s) (Expr s [Expr s Text])
#schema_version                 :: Getting r (Ref SsmDocumentR s) (Expr s Text)
#status                         :: Getting r (Ref SsmDocumentR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmDocumentR s) Bool
#create_before_destroy          :: Lens' (Resource SsmDocumentR s) Bool
#ignore_changes                 :: Lens' (Resource SsmDocumentR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmDocumentR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmDocumentR s) (Maybe AWS)
@
-}
newSsmDocumentR
    :: SsmDocumentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SsmDocumentR s
newSsmDocumentR x =
    TF.unsafeResource "aws_ssm_document"  Encode.metadata
        (\SsmDocumentR_Internal{..} ->
          P.mempty
       <> TF.pair "content" content
       <> TF.pair "document_format" document_format
       <> TF.pair "document_type" document_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "permissions") permissions
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let SsmDocumentR{..} = x in SsmDocumentR_Internal
            { content = content
            , document_format = TF.expr "JSON"
            , document_type = document_type
            , name = name
            , permissions = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newSsmDocumentR'.
data SsmDocumentR_Required s = SsmDocumentR
    { content       :: TF.Expr s P.Text
    -- ^ (Required)
    , name          :: TF.Expr s P.Text
    -- ^ (Required)
    , document_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content" f (P.Resource SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (content :: SsmDocumentR s -> TF.Expr s P.Text)
        (\s a -> s { content = a } :: SsmDocumentR s)

instance Lens.HasField "document_format" f (P.Resource SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (document_format :: SsmDocumentR s -> TF.Expr s P.Text)
        (\s a -> s { document_format = a } :: SsmDocumentR s)

instance Lens.HasField "document_type" f (P.Resource SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (document_type :: SsmDocumentR s -> TF.Expr s P.Text)
        (\s a -> s { document_type = a } :: SsmDocumentR s)

instance Lens.HasField "name" f (P.Resource SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SsmDocumentR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SsmDocumentR s)

instance Lens.HasField "permissions" f (P.Resource SsmDocumentR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (SsmDocumentPermissions s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions :: SsmDocumentR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (SsmDocumentPermissions s)))))
        (\s a -> s { permissions = a } :: SsmDocumentR s)

instance Lens.HasField "tags" f (P.Resource SsmDocumentR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SsmDocumentR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SsmDocumentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "created_date" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "created_date"))

instance Lens.HasField "default_version" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_version"))

instance Lens.HasField "description" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "hash" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hash"))

instance Lens.HasField "hash_type" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hash_type"))

instance Lens.HasField "latest_version" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "latest_version"))

instance Lens.HasField "owner" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner"))

instance Lens.HasField "parameter" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s [TF.Expr s (SsmDocumentParameter s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameter"))

instance Lens.HasField "platform_types" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "platform_types"))

instance Lens.HasField "schema_version" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "schema_version"))

instance Lens.HasField "status" (P.Const r) (TF.Ref SsmDocumentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @aws_ssm_maintenance_window@ resource definition.
data SsmMaintenanceWindowR s = SsmMaintenanceWindowR_Internal
    { allow_unassociated_targets :: TF.Expr s P.Bool
    -- ^ @allow_unassociated_targets@
    -- - (Default __@false@__)
    , cutoff                     :: TF.Expr s P.Int
    -- ^ @cutoff@
    -- - (Required)
    , duration                   :: TF.Expr s P.Int
    -- ^ @duration@
    -- - (Required)
    , enabled                    :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , name                       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , schedule                   :: TF.Expr s P.Text
    -- ^ @schedule@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_maintenance_window@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_maintenance_window.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_maintenance_window@ via:

@
AWS.newSsmMaintenanceWindowR
  (AWS.SsmMaintenanceWindowR
        { AWS.cutoff = cutoff -- Expr s Int
        , AWS.duration = duration -- Expr s Int
        , AWS.name = name -- Expr s Text
        , AWS.schedule = schedule -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_unassociated_targets     :: Lens' (Resource SsmMaintenanceWindowR s) (Expr s Bool)
#cutoff                         :: Lens' (Resource SsmMaintenanceWindowR s) (Expr s Int)
#duration                       :: Lens' (Resource SsmMaintenanceWindowR s) (Expr s Int)
#enabled                        :: Lens' (Resource SsmMaintenanceWindowR s) (Expr s Bool)
#name                           :: Lens' (Resource SsmMaintenanceWindowR s) (Expr s Text)
#schedule                       :: Lens' (Resource SsmMaintenanceWindowR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmMaintenanceWindowR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmMaintenanceWindowR s) Bool
#create_before_destroy          :: Lens' (Resource SsmMaintenanceWindowR s) Bool
#ignore_changes                 :: Lens' (Resource SsmMaintenanceWindowR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmMaintenanceWindowR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmMaintenanceWindowR s) (Maybe AWS)
@
-}
newSsmMaintenanceWindowR
    :: SsmMaintenanceWindowR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SsmMaintenanceWindowR s
newSsmMaintenanceWindowR x =
    TF.unsafeResource "aws_ssm_maintenance_window"  Encode.metadata
        (\SsmMaintenanceWindowR_Internal{..} ->
          P.mempty
       <> TF.pair "allow_unassociated_targets" allow_unassociated_targets
       <> TF.pair "cutoff" cutoff
       <> TF.pair "duration" duration
       <> TF.pair "enabled" enabled
       <> TF.pair "name" name
       <> TF.pair "schedule" schedule
        )
        (let SsmMaintenanceWindowR{..} = x in SsmMaintenanceWindowR_Internal
            { allow_unassociated_targets = TF.expr P.False
            , cutoff = cutoff
            , duration = duration
            , enabled = TF.expr P.True
            , name = name
            , schedule = schedule
            })

-- | The required arguments for 'newSsmMaintenanceWindowR'.
data SsmMaintenanceWindowR_Required s = SsmMaintenanceWindowR
    { cutoff   :: TF.Expr s P.Int
    -- ^ (Required)
    , duration :: TF.Expr s P.Int
    -- ^ (Required)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    , schedule :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allow_unassociated_targets" f (P.Resource SsmMaintenanceWindowR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_unassociated_targets :: SsmMaintenanceWindowR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_unassociated_targets = a } :: SsmMaintenanceWindowR s)

instance Lens.HasField "cutoff" f (P.Resource SsmMaintenanceWindowR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (cutoff :: SsmMaintenanceWindowR s -> TF.Expr s P.Int)
        (\s a -> s { cutoff = a } :: SsmMaintenanceWindowR s)

instance Lens.HasField "duration" f (P.Resource SsmMaintenanceWindowR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (duration :: SsmMaintenanceWindowR s -> TF.Expr s P.Int)
        (\s a -> s { duration = a } :: SsmMaintenanceWindowR s)

instance Lens.HasField "enabled" f (P.Resource SsmMaintenanceWindowR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: SsmMaintenanceWindowR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: SsmMaintenanceWindowR s)

instance Lens.HasField "name" f (P.Resource SsmMaintenanceWindowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SsmMaintenanceWindowR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SsmMaintenanceWindowR s)

instance Lens.HasField "schedule" f (P.Resource SsmMaintenanceWindowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (schedule :: SsmMaintenanceWindowR s -> TF.Expr s P.Text)
        (\s a -> s { schedule = a } :: SsmMaintenanceWindowR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmMaintenanceWindowR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ssm_maintenance_window_target@ resource definition.
data SsmMaintenanceWindowTargetR s = SsmMaintenanceWindowTargetR_Internal
    { owner_information :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner_information@
    -- - (Optional)
    , resource_type :: TF.Expr s P.Text
    -- ^ @resource_type@
    -- - (Required, Forces New)
    , targets :: TF.Expr s [TF.Expr s (SsmMaintenanceWindowTargetTargets s)]
    -- ^ @targets@
    -- - (Required)
    , window_id :: TF.Expr s TF.Id
    -- ^ @window_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_maintenance_window_target@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_maintenance_window_target.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_maintenance_window_target@ via:

@
AWS.newSsmMaintenanceWindowTargetR
  (AWS.SsmMaintenanceWindowTargetR
        { AWS.window_id = window_id -- Expr s Id
        , AWS.targets = targets -- Expr s [Expr s (SsmMaintenanceWindowTargetTargets s)]
        , AWS.resource_type = resource_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#owner_information              :: Lens' (Resource SsmMaintenanceWindowTargetR s) (Maybe (Expr s Text))
#resource_type                  :: Lens' (Resource SsmMaintenanceWindowTargetR s) (Expr s Text)
#targets                        :: Lens' (Resource SsmMaintenanceWindowTargetR s) (Expr s [Expr s (SsmMaintenanceWindowTargetTargets s)])
#window_id                      :: Lens' (Resource SsmMaintenanceWindowTargetR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmMaintenanceWindowTargetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmMaintenanceWindowTargetR s) Bool
#create_before_destroy          :: Lens' (Resource SsmMaintenanceWindowTargetR s) Bool
#ignore_changes                 :: Lens' (Resource SsmMaintenanceWindowTargetR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmMaintenanceWindowTargetR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmMaintenanceWindowTargetR s) (Maybe AWS)
@
-}
newSsmMaintenanceWindowTargetR
    :: SsmMaintenanceWindowTargetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SsmMaintenanceWindowTargetR s
newSsmMaintenanceWindowTargetR x =
    TF.unsafeResource "aws_ssm_maintenance_window_target"  Encode.metadata
        (\SsmMaintenanceWindowTargetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "owner_information") owner_information
       <> TF.pair "resource_type" resource_type
       <> TF.pair "targets" targets
       <> TF.pair "window_id" window_id
        )
        (let SsmMaintenanceWindowTargetR{..} = x in SsmMaintenanceWindowTargetR_Internal
            { owner_information = P.Nothing
            , resource_type = resource_type
            , targets = targets
            , window_id = window_id
            })

-- | The required arguments for 'newSsmMaintenanceWindowTargetR'.
data SsmMaintenanceWindowTargetR_Required s = SsmMaintenanceWindowTargetR
    { window_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , targets :: TF.Expr s [TF.Expr s (SsmMaintenanceWindowTargetTargets s)]
    -- ^ (Required)
    , resource_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "owner_information" f (P.Resource SsmMaintenanceWindowTargetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (owner_information :: SsmMaintenanceWindowTargetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { owner_information = a } :: SsmMaintenanceWindowTargetR s)

instance Lens.HasField "resource_type" f (P.Resource SsmMaintenanceWindowTargetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_type :: SsmMaintenanceWindowTargetR s -> TF.Expr s P.Text)
        (\s a -> s { resource_type = a } :: SsmMaintenanceWindowTargetR s)

instance Lens.HasField "targets" f (P.Resource SsmMaintenanceWindowTargetR s) (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTargetTargets s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (targets :: SsmMaintenanceWindowTargetR s -> TF.Expr s [TF.Expr s (SsmMaintenanceWindowTargetTargets s)])
        (\s a -> s { targets = a } :: SsmMaintenanceWindowTargetR s)

instance Lens.HasField "window_id" f (P.Resource SsmMaintenanceWindowTargetR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (window_id :: SsmMaintenanceWindowTargetR s -> TF.Expr s TF.Id)
        (\s a -> s { window_id = a } :: SsmMaintenanceWindowTargetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmMaintenanceWindowTargetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ssm_maintenance_window_task@ resource definition.
data SsmMaintenanceWindowTaskR s = SsmMaintenanceWindowTaskR_Internal
    { logging_info :: P.Maybe (TF.Expr s (SsmMaintenanceWindowTaskLoggingInfo s))
    -- ^ @logging_info@
    -- - (Optional, Forces New)
    , max_concurrency :: TF.Expr s P.Text
    -- ^ @max_concurrency@
    -- - (Required, Forces New)
    , max_errors :: TF.Expr s P.Text
    -- ^ @max_errors@
    -- - (Required, Forces New)
    , priority :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional, Forces New)
    , service_role_arn :: TF.Expr s P.Arn
    -- ^ @service_role_arn@
    -- - (Required, Forces New)
    , targets :: TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTargets s)]
    -- ^ @targets@
    -- - (Required, Forces New)
    , task_arn :: TF.Expr s P.Arn
    -- ^ @task_arn@
    -- - (Required, Forces New)
    , task_parameters :: P.Maybe (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTaskParameters s)])
    -- ^ @task_parameters@
    -- - (Optional, Forces New)
    , task_type :: TF.Expr s P.Text
    -- ^ @task_type@
    -- - (Required, Forces New)
    , window_id :: TF.Expr s TF.Id
    -- ^ @window_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_maintenance_window_task@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_maintenance_window_task.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_maintenance_window_task@ via:

@
AWS.newSsmMaintenanceWindowTaskR
  (AWS.SsmMaintenanceWindowTaskR
        { AWS.service_role_arn = service_role_arn -- Expr s Arn
        , AWS.task_arn = task_arn -- Expr s Arn
        , AWS.max_concurrency = max_concurrency -- Expr s Text
        , AWS.max_errors = max_errors -- Expr s Text
        , AWS.window_id = window_id -- Expr s Id
        , AWS.targets = targets -- Expr s [Expr s (SsmMaintenanceWindowTaskTargets s)]
        , AWS.task_type = task_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#logging_info                   :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Maybe (Expr s (SsmMaintenanceWindowTaskLoggingInfo s)))
#max_concurrency                :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Expr s Text)
#max_errors                     :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Expr s Text)
#priority                       :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Maybe (Expr s Int))
#service_role_arn               :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Expr s Arn)
#targets                        :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Expr s [Expr s (SsmMaintenanceWindowTaskTargets s)])
#task_arn                       :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Expr s Arn)
#task_parameters                :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Maybe (Expr s [Expr s (SsmMaintenanceWindowTaskTaskParameters s)]))
#task_type                      :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Expr s Text)
#window_id                      :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmMaintenanceWindowTaskR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmMaintenanceWindowTaskR s) Bool
#create_before_destroy          :: Lens' (Resource SsmMaintenanceWindowTaskR s) Bool
#ignore_changes                 :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmMaintenanceWindowTaskR s) (Maybe AWS)
@
-}
newSsmMaintenanceWindowTaskR
    :: SsmMaintenanceWindowTaskR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SsmMaintenanceWindowTaskR s
newSsmMaintenanceWindowTaskR x =
    TF.unsafeResource "aws_ssm_maintenance_window_task"  Encode.metadata
        (\SsmMaintenanceWindowTaskR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "logging_info") logging_info
       <> TF.pair "max_concurrency" max_concurrency
       <> TF.pair "max_errors" max_errors
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> TF.pair "service_role_arn" service_role_arn
       <> TF.pair "targets" targets
       <> TF.pair "task_arn" task_arn
       <> P.maybe P.mempty (TF.pair "task_parameters") task_parameters
       <> TF.pair "task_type" task_type
       <> TF.pair "window_id" window_id
        )
        (let SsmMaintenanceWindowTaskR{..} = x in SsmMaintenanceWindowTaskR_Internal
            { logging_info = P.Nothing
            , max_concurrency = max_concurrency
            , max_errors = max_errors
            , priority = P.Nothing
            , service_role_arn = service_role_arn
            , targets = targets
            , task_arn = task_arn
            , task_parameters = P.Nothing
            , task_type = task_type
            , window_id = window_id
            })

-- | The required arguments for 'newSsmMaintenanceWindowTaskR'.
data SsmMaintenanceWindowTaskR_Required s = SsmMaintenanceWindowTaskR
    { service_role_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , task_arn :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , max_concurrency :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , max_errors :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , window_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , targets :: TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTargets s)]
    -- ^ (Required, Forces New)
    , task_type :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "logging_info" f (P.Resource SsmMaintenanceWindowTaskR s) (P.Maybe (TF.Expr s (SsmMaintenanceWindowTaskLoggingInfo s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (logging_info :: SsmMaintenanceWindowTaskR s -> P.Maybe (TF.Expr s (SsmMaintenanceWindowTaskLoggingInfo s)))
        (\s a -> s { logging_info = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "max_concurrency" f (P.Resource SsmMaintenanceWindowTaskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_concurrency :: SsmMaintenanceWindowTaskR s -> TF.Expr s P.Text)
        (\s a -> s { max_concurrency = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "max_errors" f (P.Resource SsmMaintenanceWindowTaskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_errors :: SsmMaintenanceWindowTaskR s -> TF.Expr s P.Text)
        (\s a -> s { max_errors = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "priority" f (P.Resource SsmMaintenanceWindowTaskR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: SsmMaintenanceWindowTaskR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "service_role_arn" f (P.Resource SsmMaintenanceWindowTaskR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_role_arn :: SsmMaintenanceWindowTaskR s -> TF.Expr s P.Arn)
        (\s a -> s { service_role_arn = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "targets" f (P.Resource SsmMaintenanceWindowTaskR s) (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTargets s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (targets :: SsmMaintenanceWindowTaskR s -> TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTargets s)])
        (\s a -> s { targets = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "task_arn" f (P.Resource SsmMaintenanceWindowTaskR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (task_arn :: SsmMaintenanceWindowTaskR s -> TF.Expr s P.Arn)
        (\s a -> s { task_arn = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "task_parameters" f (P.Resource SsmMaintenanceWindowTaskR s) (P.Maybe (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTaskParameters s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (task_parameters :: SsmMaintenanceWindowTaskR s -> P.Maybe (TF.Expr s [TF.Expr s (SsmMaintenanceWindowTaskTaskParameters s)]))
        (\s a -> s { task_parameters = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "task_type" f (P.Resource SsmMaintenanceWindowTaskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (task_type :: SsmMaintenanceWindowTaskR s -> TF.Expr s P.Text)
        (\s a -> s { task_type = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "window_id" f (P.Resource SsmMaintenanceWindowTaskR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (window_id :: SsmMaintenanceWindowTaskR s -> TF.Expr s TF.Id)
        (\s a -> s { window_id = a } :: SsmMaintenanceWindowTaskR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmMaintenanceWindowTaskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ssm_parameter@ resource definition.
data SsmParameterR s = SsmParameterR_Internal
    { allowed_pattern :: P.Maybe (TF.Expr s P.Text)
    -- ^ @allowed_pattern@
    -- - (Optional)
    , arn             :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , description     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , key_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @key_id@
    -- - (Optional)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , overwrite       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @overwrite@
    -- - (Optional)
    , tags            :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value           :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_parameter@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_parameter.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_parameter@ via:

@
AWS.newSsmParameterR
  (AWS.SsmParameterR
        { AWS.name = name -- Expr s Text
        , AWS.type_ = type_ -- Expr s Text
        , AWS.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allowed_pattern                :: Lens' (Resource SsmParameterR s) (Maybe (Expr s Text))
#arn                            :: Lens' (Resource SsmParameterR s) (Maybe (Expr s Arn))
#description                    :: Lens' (Resource SsmParameterR s) (Maybe (Expr s Text))
#key_id                         :: Lens' (Resource SsmParameterR s) (Maybe (Expr s Id))
#name                           :: Lens' (Resource SsmParameterR s) (Expr s Text)
#overwrite                      :: Lens' (Resource SsmParameterR s) (Maybe (Expr s Bool))
#tags                           :: Lens' (Resource SsmParameterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource SsmParameterR s) (Expr s Text)
#value                          :: Lens' (Resource SsmParameterR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmParameterR s) (Expr s Id)
#arn                            :: Getting r (Ref SsmParameterR s) (Expr s Arn)
#key_id                         :: Getting r (Ref SsmParameterR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmParameterR s) Bool
#create_before_destroy          :: Lens' (Resource SsmParameterR s) Bool
#ignore_changes                 :: Lens' (Resource SsmParameterR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmParameterR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmParameterR s) (Maybe AWS)
@
-}
newSsmParameterR
    :: SsmParameterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SsmParameterR s
newSsmParameterR x =
    TF.unsafeResource "aws_ssm_parameter"  Encode.metadata
        (\SsmParameterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allowed_pattern") allowed_pattern
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "key_id") key_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "overwrite") overwrite
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
       <> TF.pair "value" value
        )
        (let SsmParameterR{..} = x in SsmParameterR_Internal
            { allowed_pattern = P.Nothing
            , arn = P.Nothing
            , description = P.Nothing
            , key_id = P.Nothing
            , name = name
            , overwrite = P.Nothing
            , tags = P.Nothing
            , type_ = type_
            , value = value
            })

-- | The required arguments for 'newSsmParameterR'.
data SsmParameterR_Required s = SsmParameterR
    { name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allowed_pattern" f (P.Resource SsmParameterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_pattern :: SsmParameterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { allowed_pattern = a } :: SsmParameterR s)

instance Lens.HasField "arn" f (P.Resource SsmParameterR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arn :: SsmParameterR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: SsmParameterR s)

instance Lens.HasField "description" f (P.Resource SsmParameterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SsmParameterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SsmParameterR s)

instance Lens.HasField "key_id" f (P.Resource SsmParameterR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_id :: SsmParameterR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { key_id = a } :: SsmParameterR s)

instance Lens.HasField "name" f (P.Resource SsmParameterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SsmParameterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SsmParameterR s)

instance Lens.HasField "overwrite" f (P.Resource SsmParameterR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (overwrite :: SsmParameterR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { overwrite = a } :: SsmParameterR s)

instance Lens.HasField "tags" f (P.Resource SsmParameterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SsmParameterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SsmParameterR s)

instance Lens.HasField "type" f (P.Resource SsmParameterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: SsmParameterR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: SsmParameterR s)

instance Lens.HasField "value" f (P.Resource SsmParameterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: SsmParameterR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: SsmParameterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmParameterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref SsmParameterR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "key_id" (P.Const r) (TF.Ref SsmParameterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_id"))

-- | The main @aws_ssm_patch_baseline@ resource definition.
data SsmPatchBaselineR s = SsmPatchBaselineR_Internal
    { approval_rule :: P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineApprovalRule s)])
    -- ^ @approval_rule@
    -- - (Optional)
    , approved_patches :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @approved_patches@
    -- - (Optional)
    , approved_patches_compliance_level :: TF.Expr s P.Text
    -- ^ @approved_patches_compliance_level@
    -- - (Default __@UNSPECIFIED@__)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , global_filter :: P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineGlobalFilter s)])
    -- ^ @global_filter@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , operating_system :: TF.Expr s P.Text
    -- ^ @operating_system@
    -- - (Default __@WINDOWS@__, Forces New)
    , rejected_patches :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @rejected_patches@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_patch_baseline@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_patch_baseline.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_patch_baseline@ via:

@
AWS.newSsmPatchBaselineR
  (AWS.SsmPatchBaselineR
        { AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#approval_rule                  :: Lens' (Resource SsmPatchBaselineR s) (Maybe (Expr s [Expr s (SsmPatchBaselineApprovalRule s)]))
#approved_patches               :: Lens' (Resource SsmPatchBaselineR s) (Maybe (Expr s [Expr s Text]))
#approved_patches_compliance_level :: Lens' (Resource SsmPatchBaselineR s) (Expr s Text)
#description                    :: Lens' (Resource SsmPatchBaselineR s) (Maybe (Expr s Text))
#global_filter                  :: Lens' (Resource SsmPatchBaselineR s) (Maybe (Expr s [Expr s (SsmPatchBaselineGlobalFilter s)]))
#name                           :: Lens' (Resource SsmPatchBaselineR s) (Expr s Text)
#operating_system               :: Lens' (Resource SsmPatchBaselineR s) (Expr s Text)
#rejected_patches               :: Lens' (Resource SsmPatchBaselineR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmPatchBaselineR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmPatchBaselineR s) Bool
#create_before_destroy          :: Lens' (Resource SsmPatchBaselineR s) Bool
#ignore_changes                 :: Lens' (Resource SsmPatchBaselineR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmPatchBaselineR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmPatchBaselineR s) (Maybe AWS)
@
-}
newSsmPatchBaselineR
    :: SsmPatchBaselineR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SsmPatchBaselineR s
newSsmPatchBaselineR x =
    TF.unsafeResource "aws_ssm_patch_baseline"  Encode.metadata
        (\SsmPatchBaselineR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "approval_rule") approval_rule
       <> P.maybe P.mempty (TF.pair "approved_patches") approved_patches
       <> TF.pair "approved_patches_compliance_level" approved_patches_compliance_level
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "global_filter") global_filter
       <> TF.pair "name" name
       <> TF.pair "operating_system" operating_system
       <> P.maybe P.mempty (TF.pair "rejected_patches") rejected_patches
        )
        (let SsmPatchBaselineR{..} = x in SsmPatchBaselineR_Internal
            { approval_rule = P.Nothing
            , approved_patches = P.Nothing
            , approved_patches_compliance_level = TF.expr "UNSPECIFIED"
            , description = P.Nothing
            , global_filter = P.Nothing
            , name = name
            , operating_system = TF.expr "WINDOWS"
            , rejected_patches = P.Nothing
            })

-- | The required arguments for 'newSsmPatchBaselineR'.
data SsmPatchBaselineR_Required s = SsmPatchBaselineR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "approval_rule" f (P.Resource SsmPatchBaselineR s) (P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineApprovalRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (approval_rule :: SsmPatchBaselineR s -> P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineApprovalRule s)]))
        (\s a -> s { approval_rule = a } :: SsmPatchBaselineR s)

instance Lens.HasField "approved_patches" f (P.Resource SsmPatchBaselineR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (approved_patches :: SsmPatchBaselineR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { approved_patches = a } :: SsmPatchBaselineR s)

instance Lens.HasField "approved_patches_compliance_level" f (P.Resource SsmPatchBaselineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (approved_patches_compliance_level :: SsmPatchBaselineR s -> TF.Expr s P.Text)
        (\s a -> s { approved_patches_compliance_level = a } :: SsmPatchBaselineR s)

instance Lens.HasField "description" f (P.Resource SsmPatchBaselineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SsmPatchBaselineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SsmPatchBaselineR s)

instance Lens.HasField "global_filter" f (P.Resource SsmPatchBaselineR s) (P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineGlobalFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (global_filter :: SsmPatchBaselineR s -> P.Maybe (TF.Expr s [TF.Expr s (SsmPatchBaselineGlobalFilter s)]))
        (\s a -> s { global_filter = a } :: SsmPatchBaselineR s)

instance Lens.HasField "name" f (P.Resource SsmPatchBaselineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SsmPatchBaselineR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SsmPatchBaselineR s)

instance Lens.HasField "operating_system" f (P.Resource SsmPatchBaselineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (operating_system :: SsmPatchBaselineR s -> TF.Expr s P.Text)
        (\s a -> s { operating_system = a } :: SsmPatchBaselineR s)

instance Lens.HasField "rejected_patches" f (P.Resource SsmPatchBaselineR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rejected_patches :: SsmPatchBaselineR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { rejected_patches = a } :: SsmPatchBaselineR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmPatchBaselineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ssm_patch_group@ resource definition.
data SsmPatchGroupR s = SsmPatchGroupR
    { baseline_id :: TF.Expr s TF.Id
    -- ^ @baseline_id@
    -- - (Required, Forces New)
    , patch_group :: TF.Expr s P.Text
    -- ^ @patch_group@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_patch_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_patch_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_patch_group@ via:

@
AWS.newSsmPatchGroupR
  (AWS.SsmPatchGroupR
        { AWS.patch_group = patch_group -- Expr s Text
        , AWS.baseline_id = baseline_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#baseline_id                    :: Lens' (Resource SsmPatchGroupR s) (Expr s Id)
#patch_group                    :: Lens' (Resource SsmPatchGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmPatchGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmPatchGroupR s) Bool
#create_before_destroy          :: Lens' (Resource SsmPatchGroupR s) Bool
#ignore_changes                 :: Lens' (Resource SsmPatchGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmPatchGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmPatchGroupR s) (Maybe AWS)
@
-}
newSsmPatchGroupR
    :: SsmPatchGroupR s -- ^ The minimal/required arguments.
    -> P.Resource SsmPatchGroupR s
newSsmPatchGroupR =
    TF.unsafeResource "aws_ssm_patch_group"  Encode.metadata
        (\SsmPatchGroupR{..} ->
          P.mempty
       <> TF.pair "baseline_id" baseline_id
       <> TF.pair "patch_group" patch_group
        )

instance Lens.HasField "baseline_id" f (P.Resource SsmPatchGroupR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (baseline_id :: SsmPatchGroupR s -> TF.Expr s TF.Id)
        (\s a -> s { baseline_id = a } :: SsmPatchGroupR s)

instance Lens.HasField "patch_group" f (P.Resource SsmPatchGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (patch_group :: SsmPatchGroupR s -> TF.Expr s P.Text)
        (\s a -> s { patch_group = a } :: SsmPatchGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmPatchGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_ssm_resource_data_sync@ resource definition.
data SsmResourceDataSyncR s = SsmResourceDataSyncR
    { name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , s3_destination :: TF.Expr s (SsmResourceDataSyncS3Destination s)
    -- ^ @s3_destination@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_ssm_resource_data_sync@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/ssm_resource_data_sync.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_ssm_resource_data_sync@ via:

@
AWS.newSsmResourceDataSyncR
  (AWS.SsmResourceDataSyncR
        { AWS.s3_destination = s3_destination -- Expr s (SsmResourceDataSyncS3Destination s)
        , AWS.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource SsmResourceDataSyncR s) (Expr s Text)
#s3_destination                 :: Lens' (Resource SsmResourceDataSyncR s) (Expr s (SsmResourceDataSyncS3Destination s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SsmResourceDataSyncR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SsmResourceDataSyncR s) Bool
#create_before_destroy          :: Lens' (Resource SsmResourceDataSyncR s) Bool
#ignore_changes                 :: Lens' (Resource SsmResourceDataSyncR s) (Changes s)
#depends_on                     :: Lens' (Resource SsmResourceDataSyncR s) (Set (Depends s))
#provider                       :: Lens' (Resource SsmResourceDataSyncR s) (Maybe AWS)
@
-}
newSsmResourceDataSyncR
    :: SsmResourceDataSyncR s -- ^ The minimal/required arguments.
    -> P.Resource SsmResourceDataSyncR s
newSsmResourceDataSyncR =
    TF.unsafeResource "aws_ssm_resource_data_sync"  Encode.metadata
        (\SsmResourceDataSyncR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "s3_destination" s3_destination
        )

instance Lens.HasField "name" f (P.Resource SsmResourceDataSyncR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SsmResourceDataSyncR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SsmResourceDataSyncR s)

instance Lens.HasField "s3_destination" f (P.Resource SsmResourceDataSyncR s) (TF.Expr s (SsmResourceDataSyncS3Destination s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (s3_destination :: SsmResourceDataSyncR s -> TF.Expr s (SsmResourceDataSyncS3Destination s))
        (\s a -> s { s3_destination = a } :: SsmResourceDataSyncR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SsmResourceDataSyncR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_storagegateway_cache@ resource definition.
data StoragegatewayCacheR s = StoragegatewayCacheR
    { disk_id     :: TF.Expr s TF.Id
    -- ^ @disk_id@
    -- - (Required, Forces New)
    , gateway_arn :: TF.Expr s P.Arn
    -- ^ @gateway_arn@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_storagegateway_cache@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_cache.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_storagegateway_cache@ via:

@
AWS.newStoragegatewayCacheR
  (AWS.StoragegatewayCacheR
        { AWS.gateway_arn = gateway_arn -- Expr s Arn
        , AWS.disk_id = disk_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#disk_id                        :: Lens' (Resource StoragegatewayCacheR s) (Expr s Id)
#gateway_arn                    :: Lens' (Resource StoragegatewayCacheR s) (Expr s Arn)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StoragegatewayCacheR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StoragegatewayCacheR s) Bool
#create_before_destroy          :: Lens' (Resource StoragegatewayCacheR s) Bool
#ignore_changes                 :: Lens' (Resource StoragegatewayCacheR s) (Changes s)
#depends_on                     :: Lens' (Resource StoragegatewayCacheR s) (Set (Depends s))
#provider                       :: Lens' (Resource StoragegatewayCacheR s) (Maybe AWS)
@
-}
newStoragegatewayCacheR
    :: StoragegatewayCacheR s -- ^ The minimal/required arguments.
    -> P.Resource StoragegatewayCacheR s
newStoragegatewayCacheR =
    TF.unsafeResource "aws_storagegateway_cache"  Encode.metadata
        (\StoragegatewayCacheR{..} ->
          P.mempty
       <> TF.pair "disk_id" disk_id
       <> TF.pair "gateway_arn" gateway_arn
        )

instance Lens.HasField "disk_id" f (P.Resource StoragegatewayCacheR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_id :: StoragegatewayCacheR s -> TF.Expr s TF.Id)
        (\s a -> s { disk_id = a } :: StoragegatewayCacheR s)

instance Lens.HasField "gateway_arn" f (P.Resource StoragegatewayCacheR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_arn :: StoragegatewayCacheR s -> TF.Expr s P.Arn)
        (\s a -> s { gateway_arn = a } :: StoragegatewayCacheR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StoragegatewayCacheR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @aws_storagegateway_cached_iscsi_volume@ resource definition.
data StoragegatewayCachedIscsiVolumeR s = StoragegatewayCachedIscsiVolumeR_Internal
    { gateway_arn          :: TF.Expr s P.Arn
    -- ^ @gateway_arn@
    -- - (Required, Forces New)
    , network_interface_id :: TF.Expr s TF.Id
    -- ^ @network_interface_id@
    -- - (Required, Forces New)
    , snapshot_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , source_volume_arn    :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @source_volume_arn@
    -- - (Optional, Forces New)
    , target_name          :: TF.Expr s P.Text
    -- ^ @target_name@
    -- - (Required, Forces New)
    , volume_size_in_bytes :: TF.Expr s P.Int
    -- ^ @volume_size_in_bytes@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @aws_storagegateway_cached_iscsi_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_cached_iscsi_volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_storagegateway_cached_iscsi_volume@ via:

@
AWS.newStoragegatewayCachedIscsiVolumeR
  (AWS.StoragegatewayCachedIscsiVolumeR
        { AWS.gateway_arn = gateway_arn -- Expr s Arn
        , AWS.volume_size_in_bytes = volume_size_in_bytes -- Expr s Int
        , AWS.network_interface_id = network_interface_id -- Expr s Id
        , AWS.target_name = target_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#gateway_arn                    :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) (Expr s Arn)
#network_interface_id           :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) (Expr s Id)
#snapshot_id                    :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) (Maybe (Expr s Id))
#source_volume_arn              :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) (Maybe (Expr s Arn))
#target_name                    :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) (Expr s Text)
#volume_size_in_bytes           :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StoragegatewayCachedIscsiVolumeR s) (Expr s Id)
#arn                            :: Getting r (Ref StoragegatewayCachedIscsiVolumeR s) (Expr s Arn)
#chap_enabled                   :: Getting r (Ref StoragegatewayCachedIscsiVolumeR s) (Expr s Bool)
#lun_number                     :: Getting r (Ref StoragegatewayCachedIscsiVolumeR s) (Expr s Int)
#network_interface_port         :: Getting r (Ref StoragegatewayCachedIscsiVolumeR s) (Expr s Int)
#target_arn                     :: Getting r (Ref StoragegatewayCachedIscsiVolumeR s) (Expr s Arn)
#volume_arn                     :: Getting r (Ref StoragegatewayCachedIscsiVolumeR s) (Expr s Arn)
#volume_id                      :: Getting r (Ref StoragegatewayCachedIscsiVolumeR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) Bool
#create_before_destroy          :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) Bool
#ignore_changes                 :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource StoragegatewayCachedIscsiVolumeR s) (Maybe AWS)
@
-}
newStoragegatewayCachedIscsiVolumeR
    :: StoragegatewayCachedIscsiVolumeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StoragegatewayCachedIscsiVolumeR s
newStoragegatewayCachedIscsiVolumeR x =
    TF.unsafeResource "aws_storagegateway_cached_iscsi_volume"  Encode.metadata
        (\StoragegatewayCachedIscsiVolumeR_Internal{..} ->
          P.mempty
       <> TF.pair "gateway_arn" gateway_arn
       <> TF.pair "network_interface_id" network_interface_id
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "source_volume_arn") source_volume_arn
       <> TF.pair "target_name" target_name
       <> TF.pair "volume_size_in_bytes" volume_size_in_bytes
        )
        (let StoragegatewayCachedIscsiVolumeR{..} = x in StoragegatewayCachedIscsiVolumeR_Internal
            { gateway_arn = gateway_arn
            , network_interface_id = network_interface_id
            , snapshot_id = P.Nothing
            , source_volume_arn = P.Nothing
            , target_name = target_name
            , volume_size_in_bytes = volume_size_in_bytes
            })

-- | The required arguments for 'newStoragegatewayCachedIscsiVolumeR'.
data StoragegatewayCachedIscsiVolumeR_Required s = StoragegatewayCachedIscsiVolumeR
    { gateway_arn          :: TF.Expr s P.Arn
    -- ^ (Required, Forces New)
    , volume_size_in_bytes :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , network_interface_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , target_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "gateway_arn" f (P.Resource StoragegatewayCachedIscsiVolumeR s) (TF.Expr s P.Arn) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_arn :: StoragegatewayCachedIscsiVolumeR s -> TF.Expr s P.Arn)
        (\s a -> s { gateway_arn = a } :: StoragegatewayCachedIscsiVolumeR s)

instance Lens.HasField "network_interface_id" f (P.Resource StoragegatewayCachedIscsiVolumeR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface_id :: StoragegatewayCachedIscsiVolumeR s -> TF.Expr s TF.Id)
        (\s a -> s { network_interface_id = a } :: StoragegatewayCachedIscsiVolumeR s)

instance Lens.HasField "snapshot_id" f (P.Resource StoragegatewayCachedIscsiVolumeR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (snapshot_id :: StoragegatewayCachedIscsiVolumeR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: StoragegatewayCachedIscsiVolumeR s)

instance Lens.HasField "source_volume_arn" f (P.Resource StoragegatewayCachedIscsiVolumeR s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_volume_arn :: StoragegatewayCachedIscsiVolumeR s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { source_volume_arn = a } :: StoragegatewayCachedIscsiVolumeR s)

instance Lens.HasField "target_name" f (P.Resource StoragegatewayCachedIscsiVolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_name :: StoragegatewayCachedIscsiVolumeR s -> TF.Expr s P.Text)
        (\s a -> s { target_name = a } :: StoragegatewayCachedIscsiVolumeR s)

instance Lens.HasField "volume_size_in_bytes" f (P.Resource StoragegatewayCachedIscsiVolumeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume_size_in_bytes :: StoragegatewayCachedIscsiVolumeR s -> TF.Expr s P.Int)
        (\s a -> s { volume_size_in_bytes = a } :: StoragegatewayCachedIscsiVolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StoragegatewayCachedIscsiVolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref StoragegatewayCachedIscsiVolumeR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "chap_enabled" (P.Const r) (TF.Ref StoragegatewayCachedIscsiVolumeR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "chap_enabled"))

instance Lens.HasField "lun_number" (P.Const r) (TF.Ref StoragegatewayCachedIscsiVolumeR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lun_number"))

instance Lens.HasField "network_interface_port" (P.Const r) (TF.Ref StoragegatewayCachedIscsiVolumeR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_port"))

instance Lens.HasField "target_arn" (P.Const r) (TF.Ref StoragegatewayCachedIscsiVolumeR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_arn"))

instance Lens.HasField "volume_arn" (P.Const r) (TF.Ref StoragegatewayCachedIscsiVolumeR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_arn"))

instance Lens.HasField "volume_id" (P.Const r) (TF.Ref StoragegatewayCachedIscsiVolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_id"))

-- | The main @aws_storagegateway_gateway@ resource definition.
data StoragegatewayGatewayR s = StoragegatewayGatewayR_Internal
    { gateway_name :: TF.Expr s P.Text
    -- ^ @gateway_name@
    -- - (Required)
    , gateway_timezone :: TF.Expr s P.Text
    -- ^ @gateway_timezone@
    -- - (Required)
    , gateway_type :: TF.Expr s P.Text
    -- ^ @gateway_type@
    -- - (Default __@STORED@__, Forces New)
    , medium_changer_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @medium_changer_type@
    -- - (Optional, Forces New)
    , smb_active_directory_settings :: P.Maybe (TF.Expr s (StoragegatewayGatewaySmbActiveDirectorySettings s))
    -- ^ @smb_active_directory_settings@
    -- - (Optional)
    , smb_guest_password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @smb_guest_password@
    -- - (Optional)
    , tape_drive_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tape_drive_type@
    -- - (Optional, Forces New)
    , activation_key_or_gateway_ip_address :: P.Maybe (StoragegatewayGatewayR_ActivationOrKeyOrGatewayOrIpOrAddress s)
    -- ^ one of @activation_key@, or @gateway_ip_address@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @aws_storagegateway_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/aws/r/storagegateway_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @aws_storagegateway_gateway@ via:

@
AWS.newStoragegatewayGatewayR
  (AWS.StoragegatewayGatewayR
        { AWS.gateway_name = gateway_name -- Expr s Text
        , AWS.gateway_timezone = gateway_timezone -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#gateway_name                   :: Lens' (Resource StoragegatewayGatewayR s) (Expr s Text)
#gateway_timezone               :: Lens' (Resource StoragegatewayGatewayR s) (Expr s Text)
#gateway_type                   :: Lens' (Resource StoragegatewayGatewayR s) (Expr s Text)
#medium_changer_type            :: Lens' (Resource StoragegatewayGatewayR s) (Maybe (Expr s Text))
#smb_active_directory_settings  :: Lens' (Resource StoragegatewayGatewayR s) (Maybe (Expr s (StoragegatewayGatewaySmbActiveDirectorySettings s)))
#smb_guest_password             :: Lens' (Resource StoragegatewayGatewayR s) (Maybe (Expr s Text))
#tape_drive_type                :: Lens' (Resource StoragegatewayGatewayR s) (Maybe (Expr s Text))
#activation_key_or_gateway_ip_address :: Lens' (Resource StoragegatewayGatewayR s) (Maybe (StoragegatewayGatewayR_ActivationOrKeyOrGatewayOrIpOrAddress s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StoragegatewayGatewayR s) (Expr s Id)
#activation_key                 :: Getting r (Ref StoragegatewayGatewayR s) (Expr s Text)
#arn                            :: Getting r (Ref StoragegatewayGatewayR s) (Expr s Arn)
#gateway_id                     :: Getting r (Ref StoragegatewayGatewayR s) (Expr s Id)
#gateway_ip_address             :: Getting r (Ref StoragegatewayGatewayR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StoragegatewayGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource StoragegatewayGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource StoragegatewayGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource StoragegatewayGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource StoragegatewayGatewayR s) (Maybe AWS)
@
-}
newStoragegatewayGatewayR
    :: StoragegatewayGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StoragegatewayGatewayR s
newStoragegatewayGatewayR x =
    TF.unsafeResource "aws_storagegateway_gateway"  Encode.metadata
        (\StoragegatewayGatewayR_Internal{..} ->
          P.mempty
       <> TF.pair "gateway_name" gateway_name
       <> TF.pair "gateway_timezone" gateway_timezone
       <> TF.pair "gateway_type" gateway_type
       <> P.maybe P.mempty (TF.pair "medium_changer_type") medium_changer_type
       <> P.maybe P.mempty (TF.pair "smb_active_directory_settings") smb_active_directory_settings
       <> P.maybe P.mempty (TF.pair "smb_guest_password") smb_guest_password
       <> P.maybe P.mempty (TF.pair "tape_drive_type") tape_drive_type
       <> P.flip (P.maybe P.mempty) activation_key_or_gateway_ip_address (\case
              StoragegatewayGatewayR_ActivationKey y -> TF.pair "activation_key" y
              StoragegatewayGatewayR_GatewayIpAddress y -> TF.pair "gateway_ip_address" y)
        )
        (let StoragegatewayGatewayR{..} = x in StoragegatewayGatewayR_Internal
            { gateway_name = gateway_name
            , gateway_timezone = gateway_timezone
            , gateway_type = TF.expr "STORED"
            , medium_changer_type = P.Nothing
            , smb_active_directory_settings = P.Nothing
            , smb_guest_password = P.Nothing
            , tape_drive_type = P.Nothing
            , activation_key_or_gateway_ip_address = P.Nothing
            })

-- | The required arguments for 'newStoragegatewayGatewayR'.
data StoragegatewayGatewayR_Required s = StoragegatewayGatewayR
    { gateway_name     :: TF.Expr s P.Text
    -- ^ (Required)
    , gateway_timezone :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'activation_key_or_gateway_ip_address'
-}
data StoragegatewayGatewayR_ActivationOrKeyOrGatewayOrIpOrAddress s
    = StoragegatewayGatewayR_ActivationKey !(TF.Expr s P.Text)
    -- ^ @activation_key@ - (Forces New)
    | StoragegatewayGatewayR_GatewayIpAddress !(TF.Expr s P.Text)
    -- ^ @gateway_ip_address@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "gateway_name" f (P.Resource StoragegatewayGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_name :: StoragegatewayGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { gateway_name = a } :: StoragegatewayGatewayR s)

instance Lens.HasField "gateway_timezone" f (P.Resource StoragegatewayGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_timezone :: StoragegatewayGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { gateway_timezone = a } :: StoragegatewayGatewayR s)

instance Lens.HasField "gateway_type" f (P.Resource StoragegatewayGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_type :: StoragegatewayGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { gateway_type = a } :: StoragegatewayGatewayR s)

instance Lens.HasField "medium_changer_type" f (P.Resource StoragegatewayGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (medium_changer_type :: StoragegatewayGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { medium_changer_type = a } :: StoragegatewayGatewayR s)

instance Lens.HasField "smb_active_directory_settings" f (P.Resource StoragegatewayGatewayR s) (P.Maybe (TF.Expr s (StoragegatewayGatewaySmbActiveDirectorySettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (smb_active_directory_settings :: StoragegatewayGatewayR s -> P.Maybe (TF.Expr s (StoragegatewayGatewaySmbActiveDirectorySettings s)))
        (\s a -> s { smb_active_directory_settings = a } :: StoragegatewayGatewayR s)

instance Lens.HasField "smb_guest_password" f (P.Resource StoragegatewayGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (smb_guest_password :: StoragegatewayGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { smb_guest_password = a } :: StoragegatewayGatewayR s)

instance Lens.HasField "tape_drive_type" f (P.Resource StoragegatewayGatewayR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tape_drive_type :: StoragegatewayGatewayR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tape_drive_type = a } :: StoragegatewayGatewayR s)

instance Lens.HasField "activation_key_or_gateway_ip_address" f (P.Resource StoragegatewayGatewayR s) (P.Maybe (StoragegatewayGatewayR_ActivationOrKeyOrGatewayOrIpOrAddress s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (activation_key_or_gateway_ip_address :: StoragegatewayGatewayR s -> P.Maybe (StoragegatewayGatewayR_ActivationOrKeyOrGatewayOrIpOrAddress s))
        (\s a -> s { activation_key_or_gateway_ip_address = a } :: StoragegatewayGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StoragegatewayGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "activation_key" (P.Const r) (TF.Ref StoragegatewayGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "activation_key"))

instance Lens.HasField "arn" (P.Const r) (TF.Ref StoragegatewayGatewayR s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arn"))

instance Lens.HasField "gateway_id" (P.Const r) (TF.Ref StoragegatewayGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_id"))

instance Lens.HasField "gateway_ip_address" (P.Const r) (TF.Ref StoragegatewayGatewayR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_ip_address"))
