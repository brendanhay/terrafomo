-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.Google.Settings01
    (
    -- * BigqueryDatasetAccess
      newBigqueryDatasetAccess
    , BigqueryDatasetAccess (..)

    -- * BigqueryDatasetView
    , BigqueryDatasetView (..)

    -- * BigqueryTableTimePartitioning
    , newBigqueryTableTimePartitioning
    , BigqueryTableTimePartitioning (..)
    , BigqueryTableTimePartitioning_Required (..)

    -- * BigqueryTableView
    , newBigqueryTableView
    , BigqueryTableView (..)
    , BigqueryTableView_Required (..)

    -- * BinaryAuthorizationAttestorAttestationAuthorityNote
    , newBinaryAuthorizationAttestorAttestationAuthorityNote
    , BinaryAuthorizationAttestorAttestationAuthorityNote (..)
    , BinaryAuthorizationAttestorAttestationAuthorityNote_Required (..)

    -- * BinaryAuthorizationAttestorPublicKeys
    , newBinaryAuthorizationAttestorPublicKeys
    , BinaryAuthorizationAttestorPublicKeys (..)
    , BinaryAuthorizationAttestorPublicKeys_Required (..)

    -- * BinaryAuthorizationPolicyAdmissionWhitelistPatterns
    , newBinaryAuthorizationPolicyAdmissionWhitelistPatterns
    , BinaryAuthorizationPolicyAdmissionWhitelistPatterns (..)

    -- * BinaryAuthorizationPolicyClusterAdmissionRules
    , newBinaryAuthorizationPolicyClusterAdmissionRules
    , BinaryAuthorizationPolicyClusterAdmissionRules (..)
    , BinaryAuthorizationPolicyClusterAdmissionRules_Required (..)

    -- * BinaryAuthorizationPolicyDefaultAdmissionRule
    , newBinaryAuthorizationPolicyDefaultAdmissionRule
    , BinaryAuthorizationPolicyDefaultAdmissionRule (..)
    , BinaryAuthorizationPolicyDefaultAdmissionRule_Required (..)

    -- * CloudbuildTriggerBuild
    , newCloudbuildTriggerBuild
    , CloudbuildTriggerBuild (..)

    -- * CloudbuildTriggerStep
    , newCloudbuildTriggerStep
    , CloudbuildTriggerStep (..)

    -- * CloudbuildTriggerTriggerTemplate
    , newCloudbuildTriggerTriggerTemplate
    , CloudbuildTriggerTriggerTemplate (..)

    -- * CloudiotRegistryCredentials
    , newCloudiotRegistryCredentials
    , CloudiotRegistryCredentials (..)

    -- * CloudiotRegistryPublicKeyCertificate
    , CloudiotRegistryPublicKeyCertificate (..)

    -- * CloudiotRegistryEventNotificationConfig
    , CloudiotRegistryEventNotificationConfig (..)

    -- * CloudiotRegistryHttpConfig
    , CloudiotRegistryHttpConfig (..)

    -- * CloudiotRegistryMqttConfig
    , CloudiotRegistryMqttConfig (..)

    -- * CloudiotRegistryStateNotificationConfig
    , CloudiotRegistryStateNotificationConfig (..)

    -- * ComposerEnvironmentConfig
    , newComposerEnvironmentConfig
    , ComposerEnvironmentConfig (..)

    -- * ComposerEnvironmentSoftwareConfig
    , newComposerEnvironmentSoftwareConfig
    , ComposerEnvironmentSoftwareConfig (..)

    -- * ComposerEnvironmentNodeConfig
    , newComposerEnvironmentNodeConfig
    , ComposerEnvironmentNodeConfig (..)

    -- * ComputeAutoscalerAutoscalingPolicy
    , newComputeAutoscalerAutoscalingPolicy
    , ComputeAutoscalerAutoscalingPolicy (..)
    , ComputeAutoscalerAutoscalingPolicy_Required (..)

    -- * ComputeAutoscalerCpuUtilization
    , ComputeAutoscalerCpuUtilization (..)

    -- * ComputeAutoscalerMetric
    , ComputeAutoscalerMetric (..)

    -- * ComputeAutoscalerLoadBalancingUtilization
    , ComputeAutoscalerLoadBalancingUtilization (..)

    -- * ComputeBackendServiceBackend
    , newComputeBackendServiceBackend
    , ComputeBackendServiceBackend (..)

    -- * ComputeBackendServiceCacheKeyPolicy
    , newComputeBackendServiceCacheKeyPolicy
    , ComputeBackendServiceCacheKeyPolicy (..)

    -- * ComputeBackendServiceCdnPolicy
    , newComputeBackendServiceCdnPolicy
    , ComputeBackendServiceCdnPolicy (..)

    -- * ComputeBackendServiceIap
    , ComputeBackendServiceIap (..)

    -- * ComputeDiskDiskEncryptionKey
    , newComputeDiskDiskEncryptionKey
    , ComputeDiskDiskEncryptionKey (..)

    -- * ComputeDiskSourceImageEncryptionKey
    , newComputeDiskSourceImageEncryptionKey
    , ComputeDiskSourceImageEncryptionKey (..)

    -- * ComputeDiskSourceSnapshotEncryptionKey
    , newComputeDiskSourceSnapshotEncryptionKey
    , ComputeDiskSourceSnapshotEncryptionKey (..)

    -- * ComputeFirewallAllow
    , newComputeFirewallAllow
    , ComputeFirewallAllow (..)
    , ComputeFirewallAllow_Required (..)

    -- * ComputeFirewallDeny
    , newComputeFirewallDeny
    , ComputeFirewallDeny (..)
    , ComputeFirewallDeny_Required (..)

    -- * ComputeHealthCheckHttpHealthCheck
    , newComputeHealthCheckHttpHealthCheck
    , ComputeHealthCheckHttpHealthCheck (..)

    -- * ComputeHealthCheckHttpsHealthCheck
    , newComputeHealthCheckHttpsHealthCheck
    , ComputeHealthCheckHttpsHealthCheck (..)

    -- * ComputeHealthCheckSslHealthCheck
    , newComputeHealthCheckSslHealthCheck
    , ComputeHealthCheckSslHealthCheck (..)

    -- * ComputeHealthCheckTcpHealthCheck
    , newComputeHealthCheckTcpHealthCheck
    , ComputeHealthCheckTcpHealthCheck (..)

    -- * ComputeImageRawDisk
    , newComputeImageRawDisk
    , ComputeImageRawDisk (..)
    , ComputeImageRawDisk_Required (..)

    -- * ComputeInstanceAccessConfig
    , newComputeInstanceAccessConfig
    , ComputeInstanceAccessConfig (..)

    -- * ComputeInstanceNetworkInterface
    , newComputeInstanceNetworkInterface
    , ComputeInstanceNetworkInterface (..)

    -- * ComputeInstanceAliasIpRange
    , newComputeInstanceAliasIpRange
    , ComputeInstanceAliasIpRange (..)
    , ComputeInstanceAliasIpRange_Required (..)

    -- * ComputeInstanceAttachedDisk
    , newComputeInstanceAttachedDisk
    , ComputeInstanceAttachedDisk (..)
    , ComputeInstanceAttachedDisk_Required (..)

    -- * ComputeInstanceBootDisk
    , newComputeInstanceBootDisk
    , ComputeInstanceBootDisk (..)

    -- * ComputeInstanceInitializeParams
    , newComputeInstanceInitializeParams
    , ComputeInstanceInitializeParams (..)

    -- * ComputeInstanceDisk
    , ComputeInstanceDisk (..)

    -- * ComputeInstanceFromTemplateAccessConfig
    , newComputeInstanceFromTemplateAccessConfig
    , ComputeInstanceFromTemplateAccessConfig (..)

    -- * ComputeInstanceFromTemplateNetworkInterface
    , newComputeInstanceFromTemplateNetworkInterface
    , ComputeInstanceFromTemplateNetworkInterface (..)

    -- * ComputeInstanceFromTemplateAliasIpRange
    , newComputeInstanceFromTemplateAliasIpRange
    , ComputeInstanceFromTemplateAliasIpRange (..)
    , ComputeInstanceFromTemplateAliasIpRange_Required (..)

    -- * ComputeInstanceFromTemplateAttachedDisk
    , newComputeInstanceFromTemplateAttachedDisk
    , ComputeInstanceFromTemplateAttachedDisk (..)
    , ComputeInstanceFromTemplateAttachedDisk_Required (..)

    -- * ComputeInstanceFromTemplateBootDisk
    , newComputeInstanceFromTemplateBootDisk
    , ComputeInstanceFromTemplateBootDisk (..)

    -- * ComputeInstanceFromTemplateInitializeParams
    , newComputeInstanceFromTemplateInitializeParams
    , ComputeInstanceFromTemplateInitializeParams (..)

    -- * ComputeInstanceFromTemplateGuestAccelerator
    , ComputeInstanceFromTemplateGuestAccelerator (..)

    -- * ComputeInstanceFromTemplateScheduling
    , newComputeInstanceFromTemplateScheduling
    , ComputeInstanceFromTemplateScheduling (..)

    -- * ComputeInstanceFromTemplateScratchDisk
    , newComputeInstanceFromTemplateScratchDisk
    , ComputeInstanceFromTemplateScratchDisk (..)

    -- * ComputeInstanceFromTemplateServiceAccount
    , newComputeInstanceFromTemplateServiceAccount
    , ComputeInstanceFromTemplateServiceAccount (..)
    , ComputeInstanceFromTemplateServiceAccount_Required (..)

    -- * ComputeInstanceGroupManagerAutoHealingPolicies
    , ComputeInstanceGroupManagerAutoHealingPolicies (..)

    -- * ComputeInstanceGroupManagerNamedPort
    , ComputeInstanceGroupManagerNamedPort (..)

    -- * ComputeInstanceGroupManagerRollingUpdatePolicy
    , newComputeInstanceGroupManagerRollingUpdatePolicy
    , ComputeInstanceGroupManagerRollingUpdatePolicy (..)
    , ComputeInstanceGroupManagerRollingUpdatePolicy_Required (..)

    -- * ComputeInstanceGroupManagerTargetSize
    , newComputeInstanceGroupManagerTargetSize
    , ComputeInstanceGroupManagerTargetSize (..)

    -- * ComputeInstanceGroupManagerVersion
    , newComputeInstanceGroupManagerVersion
    , ComputeInstanceGroupManagerVersion (..)
    , ComputeInstanceGroupManagerVersion_Required (..)

    -- * ComputeInstanceGroupNamedPort
    , ComputeInstanceGroupNamedPort (..)

    -- * ComputeInstanceGuestAccelerator
    , ComputeInstanceGuestAccelerator (..)

    -- * ComputeInstanceNetwork
    , ComputeInstanceNetwork (..)

    -- * ComputeInstanceScheduling
    , newComputeInstanceScheduling
    , ComputeInstanceScheduling (..)

    -- * ComputeInstanceScratchDisk
    , newComputeInstanceScratchDisk
    , ComputeInstanceScratchDisk (..)

    -- * ComputeInstanceServiceAccount
    , newComputeInstanceServiceAccount
    , ComputeInstanceServiceAccount (..)
    , ComputeInstanceServiceAccount_Required (..)

    -- * ComputeInstanceTemplateAccessConfig
    , newComputeInstanceTemplateAccessConfig
    , ComputeInstanceTemplateAccessConfig (..)

    -- * ComputeInstanceTemplateNetworkInterface
    , newComputeInstanceTemplateNetworkInterface
    , ComputeInstanceTemplateNetworkInterface (..)

    -- * ComputeInstanceTemplateAliasIpRange
    , newComputeInstanceTemplateAliasIpRange
    , ComputeInstanceTemplateAliasIpRange (..)
    , ComputeInstanceTemplateAliasIpRange_Required (..)

    -- * ComputeInstanceTemplateDisk
    , newComputeInstanceTemplateDisk
    , ComputeInstanceTemplateDisk (..)

    -- * ComputeInstanceTemplateGuestAccelerator
    , ComputeInstanceTemplateGuestAccelerator (..)

    -- * ComputeInstanceTemplateScheduling
    , newComputeInstanceTemplateScheduling
    , ComputeInstanceTemplateScheduling (..)

    -- * ComputeInstanceTemplateServiceAccount
    , newComputeInstanceTemplateServiceAccount
    , ComputeInstanceTemplateServiceAccount (..)
    , ComputeInstanceTemplateServiceAccount_Required (..)

    -- * ComputeRegionAutoscalerAutoscalingPolicy
    , newComputeRegionAutoscalerAutoscalingPolicy
    , ComputeRegionAutoscalerAutoscalingPolicy (..)
    , ComputeRegionAutoscalerAutoscalingPolicy_Required (..)

    -- * ComputeRegionAutoscalerCpuUtilization
    , ComputeRegionAutoscalerCpuUtilization (..)

    -- * ComputeRegionAutoscalerMetric
    , ComputeRegionAutoscalerMetric (..)

    -- * ComputeRegionAutoscalerLoadBalancingUtilization
    , ComputeRegionAutoscalerLoadBalancingUtilization (..)

    -- * ComputeRegionBackendServiceBackend
    , newComputeRegionBackendServiceBackend
    , ComputeRegionBackendServiceBackend (..)

    -- * ComputeRegionDiskDiskEncryptionKey
    , newComputeRegionDiskDiskEncryptionKey
    , ComputeRegionDiskDiskEncryptionKey (..)

    -- * ComputeRegionDiskSourceSnapshotEncryptionKey
    , newComputeRegionDiskSourceSnapshotEncryptionKey
    , ComputeRegionDiskSourceSnapshotEncryptionKey (..)

    -- * ComputeRegionInstanceGroupInstances
    , ComputeRegionInstanceGroupInstances (..)

    -- * ComputeRegionInstanceGroupNamedPorts
    , ComputeRegionInstanceGroupNamedPorts (..)

    -- * ComputeRegionInstanceGroupManagerAutoHealingPolicies
    , ComputeRegionInstanceGroupManagerAutoHealingPolicies (..)

    -- * ComputeRegionInstanceGroupManagerNamedPort
    , ComputeRegionInstanceGroupManagerNamedPort (..)

    -- * ComputeRegionInstanceGroupManagerRollingUpdatePolicy
    , newComputeRegionInstanceGroupManagerRollingUpdatePolicy
    , ComputeRegionInstanceGroupManagerRollingUpdatePolicy (..)
    , ComputeRegionInstanceGroupManagerRollingUpdatePolicy_Required (..)

    -- * ComputeRegionInstanceGroupManagerTargetSize
    , newComputeRegionInstanceGroupManagerTargetSize
    , ComputeRegionInstanceGroupManagerTargetSize (..)

    -- * ComputeRegionInstanceGroupManagerVersion
    , newComputeRegionInstanceGroupManagerVersion
    , ComputeRegionInstanceGroupManagerVersion (..)
    , ComputeRegionInstanceGroupManagerVersion_Required (..)

    -- * ComputeRouterAdvertisedIpRanges
    , newComputeRouterAdvertisedIpRanges
    , ComputeRouterAdvertisedIpRanges (..)

    -- * ComputeRouterBgp
    , newComputeRouterBgp
    , ComputeRouterBgp (..)
    , ComputeRouterBgp_Required (..)

    -- * ComputeSecurityPolicyConfig
    , ComputeSecurityPolicyConfig (..)

    -- * ComputeSecurityPolicyMatch
    , ComputeSecurityPolicyMatch (..)

    -- * ComputeSecurityPolicyRule
    , newComputeSecurityPolicyRule
    , ComputeSecurityPolicyRule (..)
    , ComputeSecurityPolicyRule_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.Google.Types as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The @access@ nested settings definition.
data BigqueryDatasetAccess s = BigqueryDatasetAccess_Internal
    { domain         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain@
    -- - (Optional)
    , group_by_email :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_by_email@
    -- - (Optional)
    , role           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role@
    -- - (Optional)
    , special_group  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @special_group@
    -- - (Optional)
    , user_by_email  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_by_email@
    -- - (Optional)
    , view           :: P.Maybe (TF.Expr s (BigqueryDatasetView s))
    -- ^ @view@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @access@ settings value.
newBigqueryDatasetAccess
    :: BigqueryDatasetAccess s
newBigqueryDatasetAccess =
    BigqueryDatasetAccess_Internal
        { domain = P.Nothing
        , group_by_email = P.Nothing
        , role = P.Nothing
        , special_group = P.Nothing
        , user_by_email = P.Nothing
        , view = P.Nothing
        }

instance Lens.HasField "domain" f (BigqueryDatasetAccess s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (domain :: BigqueryDatasetAccess s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domain = a } :: BigqueryDatasetAccess s)

instance Lens.HasField "group_by_email" f (BigqueryDatasetAccess s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group_by_email :: BigqueryDatasetAccess s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group_by_email = a } :: BigqueryDatasetAccess s)

instance Lens.HasField "role" f (BigqueryDatasetAccess s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (role :: BigqueryDatasetAccess s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { role = a } :: BigqueryDatasetAccess s)

instance Lens.HasField "special_group" f (BigqueryDatasetAccess s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (special_group :: BigqueryDatasetAccess s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { special_group = a } :: BigqueryDatasetAccess s)

instance Lens.HasField "user_by_email" f (BigqueryDatasetAccess s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (user_by_email :: BigqueryDatasetAccess s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_by_email = a } :: BigqueryDatasetAccess s)

instance Lens.HasField "view" f (BigqueryDatasetAccess s) (P.Maybe (TF.Expr s (BigqueryDatasetView s))) where
    field = Lens.lens'
        (view :: BigqueryDatasetAccess s -> P.Maybe (TF.Expr s (BigqueryDatasetView s)))
        (\s a -> s { view = a } :: BigqueryDatasetAccess s)

instance TF.ToHCL (BigqueryDatasetAccess s) where
    toHCL BigqueryDatasetAccess_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "domain") domain
       <> P.maybe P.mempty (TF.pair "group_by_email") group_by_email
       <> P.maybe P.mempty (TF.pair "role") role
       <> P.maybe P.mempty (TF.pair "special_group") special_group
       <> P.maybe P.mempty (TF.pair "user_by_email") user_by_email
       <> P.maybe P.mempty (TF.pair "view") view

-- | The @view@ nested settings definition.
data BigqueryDatasetView s = BigqueryDatasetView
    { dataset_id :: TF.Expr s TF.Id
    -- ^ @dataset_id@
    -- - (Required)
    , project_id :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required)
    , table_id   :: TF.Expr s TF.Id
    -- ^ @table_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "dataset_id" f (BigqueryDatasetView s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (dataset_id :: BigqueryDatasetView s -> TF.Expr s TF.Id)
        (\s a -> s { dataset_id = a } :: BigqueryDatasetView s)

instance Lens.HasField "project_id" f (BigqueryDatasetView s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (project_id :: BigqueryDatasetView s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: BigqueryDatasetView s)

instance Lens.HasField "table_id" f (BigqueryDatasetView s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (table_id :: BigqueryDatasetView s -> TF.Expr s TF.Id)
        (\s a -> s { table_id = a } :: BigqueryDatasetView s)

instance TF.ToHCL (BigqueryDatasetView s) where
    toHCL BigqueryDatasetView{..} = TF.pairs $
          P.mempty
       <> TF.pair "dataset_id" dataset_id
       <> TF.pair "project_id" project_id
       <> TF.pair "table_id" table_id

-- | The @time_partitioning@ nested settings definition.
data BigqueryTableTimePartitioning s = BigqueryTableTimePartitioning_Internal
    { expiration_ms :: P.Maybe (TF.Expr s P.Int)
    -- ^ @expiration_ms@
    -- - (Optional)
    , field         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field@
    -- - (Optional, Forces New)
    , type_         :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @time_partitioning@ settings value.
newBigqueryTableTimePartitioning
    :: BigqueryTableTimePartitioning_Required s
    -> BigqueryTableTimePartitioning s
newBigqueryTableTimePartitioning BigqueryTableTimePartitioning{..} =
    BigqueryTableTimePartitioning_Internal
        { expiration_ms = P.Nothing
        , field = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newBigqueryTableTimePartitioning'.
data BigqueryTableTimePartitioning_Required s = BigqueryTableTimePartitioning
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "expiration_ms" f (BigqueryTableTimePartitioning s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (expiration_ms :: BigqueryTableTimePartitioning s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { expiration_ms = a } :: BigqueryTableTimePartitioning s)

instance Lens.HasField "field" f (BigqueryTableTimePartitioning s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (field :: BigqueryTableTimePartitioning s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { field = a } :: BigqueryTableTimePartitioning s)

instance Lens.HasField "type" f (BigqueryTableTimePartitioning s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: BigqueryTableTimePartitioning s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: BigqueryTableTimePartitioning s)

instance TF.ToHCL (BigqueryTableTimePartitioning s) where
    toHCL BigqueryTableTimePartitioning_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "expiration_ms") expiration_ms
       <> P.maybe P.mempty (TF.pair "field") field
       <> TF.pair "type" type_

-- | The @view@ nested settings definition.
data BigqueryTableView s = BigqueryTableView_Internal
    { query          :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Required)
    , use_legacy_sql :: TF.Expr s P.Bool
    -- ^ @use_legacy_sql@
    -- - (Default __@true@__)
    } deriving (P.Show)

-- | Construct a new @view@ settings value.
newBigqueryTableView
    :: BigqueryTableView_Required s
    -> BigqueryTableView s
newBigqueryTableView BigqueryTableView{..} =
    BigqueryTableView_Internal
        { query = query
        , use_legacy_sql = TF.expr P.True
        }

-- | The required arguments for 'newBigqueryTableView'.
data BigqueryTableView_Required s = BigqueryTableView
    { query :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "query" f (BigqueryTableView s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (query :: BigqueryTableView s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: BigqueryTableView s)

instance Lens.HasField "use_legacy_sql" f (BigqueryTableView s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (use_legacy_sql :: BigqueryTableView s -> TF.Expr s P.Bool)
        (\s a -> s { use_legacy_sql = a } :: BigqueryTableView s)

instance TF.ToHCL (BigqueryTableView s) where
    toHCL BigqueryTableView_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "query" query
       <> TF.pair "use_legacy_sql" use_legacy_sql

-- | The @attestation_authority_note@ nested settings definition.
data BinaryAuthorizationAttestorAttestationAuthorityNote s = BinaryAuthorizationAttestorAttestationAuthorityNote_Internal
    { note_reference :: TF.Expr s P.Text
    -- ^ @note_reference@
    -- - (Required, Forces New)
    , public_keys :: P.Maybe (TF.Expr s [TF.Expr s (BinaryAuthorizationAttestorPublicKeys s)])
    -- ^ @public_keys@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @attestation_authority_note@ settings value.
newBinaryAuthorizationAttestorAttestationAuthorityNote
    :: BinaryAuthorizationAttestorAttestationAuthorityNote_Required s
    -> BinaryAuthorizationAttestorAttestationAuthorityNote s
newBinaryAuthorizationAttestorAttestationAuthorityNote BinaryAuthorizationAttestorAttestationAuthorityNote{..} =
    BinaryAuthorizationAttestorAttestationAuthorityNote_Internal
        { note_reference = note_reference
        , public_keys = P.Nothing
        }

-- | The required arguments for 'newBinaryAuthorizationAttestorAttestationAuthorityNote'.
data BinaryAuthorizationAttestorAttestationAuthorityNote_Required s = BinaryAuthorizationAttestorAttestationAuthorityNote
    { note_reference :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "note_reference" f (BinaryAuthorizationAttestorAttestationAuthorityNote s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (note_reference :: BinaryAuthorizationAttestorAttestationAuthorityNote s -> TF.Expr s P.Text)
        (\s a -> s { note_reference = a } :: BinaryAuthorizationAttestorAttestationAuthorityNote s)

instance Lens.HasField "public_keys" f (BinaryAuthorizationAttestorAttestationAuthorityNote s) (P.Maybe (TF.Expr s [TF.Expr s (BinaryAuthorizationAttestorPublicKeys s)])) where
    field = Lens.lens'
        (public_keys :: BinaryAuthorizationAttestorAttestationAuthorityNote s -> P.Maybe (TF.Expr s [TF.Expr s (BinaryAuthorizationAttestorPublicKeys s)]))
        (\s a -> s { public_keys = a } :: BinaryAuthorizationAttestorAttestationAuthorityNote s)

instance Lens.HasField "delegation_service_account_email" (P.Const r) (TF.Ref BinaryAuthorizationAttestorAttestationAuthorityNote s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delegation_service_account_email"))

instance TF.ToHCL (BinaryAuthorizationAttestorAttestationAuthorityNote s) where
    toHCL BinaryAuthorizationAttestorAttestationAuthorityNote_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "note_reference" note_reference
       <> P.maybe P.mempty (TF.pair "public_keys") public_keys

-- | The @public_keys@ nested settings definition.
data BinaryAuthorizationAttestorPublicKeys s = BinaryAuthorizationAttestorPublicKeys_Internal
    { ascii_armored_pgp_public_key :: TF.Expr s P.Text
    -- ^ @ascii_armored_pgp_public_key@
    -- - (Required)
    , comment                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @public_keys@ settings value.
newBinaryAuthorizationAttestorPublicKeys
    :: BinaryAuthorizationAttestorPublicKeys_Required s
    -> BinaryAuthorizationAttestorPublicKeys s
newBinaryAuthorizationAttestorPublicKeys BinaryAuthorizationAttestorPublicKeys{..} =
    BinaryAuthorizationAttestorPublicKeys_Internal
        { ascii_armored_pgp_public_key = ascii_armored_pgp_public_key
        , comment = P.Nothing
        }

-- | The required arguments for 'newBinaryAuthorizationAttestorPublicKeys'.
data BinaryAuthorizationAttestorPublicKeys_Required s = BinaryAuthorizationAttestorPublicKeys
    { ascii_armored_pgp_public_key :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ascii_armored_pgp_public_key" f (BinaryAuthorizationAttestorPublicKeys s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ascii_armored_pgp_public_key :: BinaryAuthorizationAttestorPublicKeys s -> TF.Expr s P.Text)
        (\s a -> s { ascii_armored_pgp_public_key = a } :: BinaryAuthorizationAttestorPublicKeys s)

instance Lens.HasField "comment" f (BinaryAuthorizationAttestorPublicKeys s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (comment :: BinaryAuthorizationAttestorPublicKeys s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: BinaryAuthorizationAttestorPublicKeys s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BinaryAuthorizationAttestorPublicKeys s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (BinaryAuthorizationAttestorPublicKeys s) where
    toHCL BinaryAuthorizationAttestorPublicKeys_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ascii_armored_pgp_public_key" ascii_armored_pgp_public_key
       <> P.maybe P.mempty (TF.pair "comment") comment

-- | The @admission_whitelist_patterns@ nested settings definition.
newtype BinaryAuthorizationPolicyAdmissionWhitelistPatterns s = BinaryAuthorizationPolicyAdmissionWhitelistPatterns_Internal
    { name_pattern :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_pattern@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @admission_whitelist_patterns@ settings value.
newBinaryAuthorizationPolicyAdmissionWhitelistPatterns
    :: BinaryAuthorizationPolicyAdmissionWhitelistPatterns s
newBinaryAuthorizationPolicyAdmissionWhitelistPatterns =
    BinaryAuthorizationPolicyAdmissionWhitelistPatterns_Internal
        { name_pattern = P.Nothing
        }

instance Lens.HasField "name_pattern" f (BinaryAuthorizationPolicyAdmissionWhitelistPatterns s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name_pattern :: BinaryAuthorizationPolicyAdmissionWhitelistPatterns s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_pattern = a } :: BinaryAuthorizationPolicyAdmissionWhitelistPatterns s)

instance TF.ToHCL (BinaryAuthorizationPolicyAdmissionWhitelistPatterns s) where
    toHCL BinaryAuthorizationPolicyAdmissionWhitelistPatterns_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name_pattern") name_pattern

-- | The @cluster_admission_rules@ nested settings definition.
data BinaryAuthorizationPolicyClusterAdmissionRules s = BinaryAuthorizationPolicyClusterAdmissionRules_Internal
    { cluster                 :: TF.Expr s P.Text
    -- ^ @cluster@
    -- - (Required)
    , enforcement_mode        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @enforcement_mode@
    -- - (Optional)
    , evaluation_mode         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @evaluation_mode@
    -- - (Optional)
    , require_attestations_by :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @require_attestations_by@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cluster_admission_rules@ settings value.
newBinaryAuthorizationPolicyClusterAdmissionRules
    :: BinaryAuthorizationPolicyClusterAdmissionRules_Required s
    -> BinaryAuthorizationPolicyClusterAdmissionRules s
newBinaryAuthorizationPolicyClusterAdmissionRules BinaryAuthorizationPolicyClusterAdmissionRules{..} =
    BinaryAuthorizationPolicyClusterAdmissionRules_Internal
        { cluster = cluster
        , enforcement_mode = P.Nothing
        , evaluation_mode = P.Nothing
        , require_attestations_by = P.Nothing
        }

-- | The required arguments for 'newBinaryAuthorizationPolicyClusterAdmissionRules'.
data BinaryAuthorizationPolicyClusterAdmissionRules_Required s = BinaryAuthorizationPolicyClusterAdmissionRules
    { cluster :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cluster" f (BinaryAuthorizationPolicyClusterAdmissionRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cluster :: BinaryAuthorizationPolicyClusterAdmissionRules s -> TF.Expr s P.Text)
        (\s a -> s { cluster = a } :: BinaryAuthorizationPolicyClusterAdmissionRules s)

instance Lens.HasField "enforcement_mode" f (BinaryAuthorizationPolicyClusterAdmissionRules s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (enforcement_mode :: BinaryAuthorizationPolicyClusterAdmissionRules s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { enforcement_mode = a } :: BinaryAuthorizationPolicyClusterAdmissionRules s)

instance Lens.HasField "evaluation_mode" f (BinaryAuthorizationPolicyClusterAdmissionRules s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (evaluation_mode :: BinaryAuthorizationPolicyClusterAdmissionRules s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { evaluation_mode = a } :: BinaryAuthorizationPolicyClusterAdmissionRules s)

instance Lens.HasField "require_attestations_by" f (BinaryAuthorizationPolicyClusterAdmissionRules s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (require_attestations_by :: BinaryAuthorizationPolicyClusterAdmissionRules s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { require_attestations_by = a } :: BinaryAuthorizationPolicyClusterAdmissionRules s)

instance TF.ToHCL (BinaryAuthorizationPolicyClusterAdmissionRules s) where
    toHCL BinaryAuthorizationPolicyClusterAdmissionRules_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cluster" cluster
       <> P.maybe P.mempty (TF.pair "enforcement_mode") enforcement_mode
       <> P.maybe P.mempty (TF.pair "evaluation_mode") evaluation_mode
       <> P.maybe P.mempty (TF.pair "require_attestations_by") require_attestations_by

-- | The @default_admission_rule@ nested settings definition.
data BinaryAuthorizationPolicyDefaultAdmissionRule s = BinaryAuthorizationPolicyDefaultAdmissionRule_Internal
    { enforcement_mode        :: TF.Expr s P.Text
    -- ^ @enforcement_mode@
    -- - (Required)
    , evaluation_mode         :: TF.Expr s P.Text
    -- ^ @evaluation_mode@
    -- - (Required)
    , require_attestations_by :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @require_attestations_by@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @default_admission_rule@ settings value.
newBinaryAuthorizationPolicyDefaultAdmissionRule
    :: BinaryAuthorizationPolicyDefaultAdmissionRule_Required s
    -> BinaryAuthorizationPolicyDefaultAdmissionRule s
newBinaryAuthorizationPolicyDefaultAdmissionRule BinaryAuthorizationPolicyDefaultAdmissionRule{..} =
    BinaryAuthorizationPolicyDefaultAdmissionRule_Internal
        { enforcement_mode = enforcement_mode
        , evaluation_mode = evaluation_mode
        , require_attestations_by = P.Nothing
        }

-- | The required arguments for 'newBinaryAuthorizationPolicyDefaultAdmissionRule'.
data BinaryAuthorizationPolicyDefaultAdmissionRule_Required s = BinaryAuthorizationPolicyDefaultAdmissionRule
    { enforcement_mode :: TF.Expr s P.Text
    -- ^ (Required)
    , evaluation_mode  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enforcement_mode" f (BinaryAuthorizationPolicyDefaultAdmissionRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (enforcement_mode :: BinaryAuthorizationPolicyDefaultAdmissionRule s -> TF.Expr s P.Text)
        (\s a -> s { enforcement_mode = a } :: BinaryAuthorizationPolicyDefaultAdmissionRule s)

instance Lens.HasField "evaluation_mode" f (BinaryAuthorizationPolicyDefaultAdmissionRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (evaluation_mode :: BinaryAuthorizationPolicyDefaultAdmissionRule s -> TF.Expr s P.Text)
        (\s a -> s { evaluation_mode = a } :: BinaryAuthorizationPolicyDefaultAdmissionRule s)

instance Lens.HasField "require_attestations_by" f (BinaryAuthorizationPolicyDefaultAdmissionRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (require_attestations_by :: BinaryAuthorizationPolicyDefaultAdmissionRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { require_attestations_by = a } :: BinaryAuthorizationPolicyDefaultAdmissionRule s)

instance TF.ToHCL (BinaryAuthorizationPolicyDefaultAdmissionRule s) where
    toHCL BinaryAuthorizationPolicyDefaultAdmissionRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enforcement_mode" enforcement_mode
       <> TF.pair "evaluation_mode" evaluation_mode
       <> P.maybe P.mempty (TF.pair "require_attestations_by") require_attestations_by

-- | The @build@ nested settings definition.
data CloudbuildTriggerBuild s = CloudbuildTriggerBuild_Internal
    { images :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @images@
    -- - (Optional, Forces New)
    , step   :: P.Maybe (TF.Expr s [TF.Expr s (CloudbuildTriggerStep s)])
    -- ^ @step@
    -- - (Optional, Forces New)
    , tags   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @build@ settings value.
newCloudbuildTriggerBuild
    :: CloudbuildTriggerBuild s
newCloudbuildTriggerBuild =
    CloudbuildTriggerBuild_Internal
        { images = P.Nothing
        , step = P.Nothing
        , tags = P.Nothing
        }

instance Lens.HasField "images" f (CloudbuildTriggerBuild s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (images :: CloudbuildTriggerBuild s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { images = a } :: CloudbuildTriggerBuild s)

instance Lens.HasField "step" f (CloudbuildTriggerBuild s) (P.Maybe (TF.Expr s [TF.Expr s (CloudbuildTriggerStep s)])) where
    field = Lens.lens'
        (step :: CloudbuildTriggerBuild s -> P.Maybe (TF.Expr s [TF.Expr s (CloudbuildTriggerStep s)]))
        (\s a -> s { step = a } :: CloudbuildTriggerBuild s)

instance Lens.HasField "tags" f (CloudbuildTriggerBuild s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tags :: CloudbuildTriggerBuild s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: CloudbuildTriggerBuild s)

instance TF.ToHCL (CloudbuildTriggerBuild s) where
    toHCL CloudbuildTriggerBuild_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "images") images
       <> P.maybe P.mempty (TF.pair "step") step
       <> P.maybe P.mempty (TF.pair "tags") tags

-- | The @step@ nested settings definition.
data CloudbuildTriggerStep s = CloudbuildTriggerStep_Internal
    { args :: P.Maybe (TF.Expr s P.Text)
    -- ^ @args@
    -- - (Optional, Forces New)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @step@ settings value.
newCloudbuildTriggerStep
    :: CloudbuildTriggerStep s
newCloudbuildTriggerStep =
    CloudbuildTriggerStep_Internal
        { args = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "args" f (CloudbuildTriggerStep s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (args :: CloudbuildTriggerStep s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { args = a } :: CloudbuildTriggerStep s)

instance Lens.HasField "name" f (CloudbuildTriggerStep s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: CloudbuildTriggerStep s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: CloudbuildTriggerStep s)

instance TF.ToHCL (CloudbuildTriggerStep s) where
    toHCL CloudbuildTriggerStep_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @trigger_template@ nested settings definition.
data CloudbuildTriggerTriggerTemplate s = CloudbuildTriggerTriggerTemplate_Internal
    { branch_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @branch_name@
    -- - (Optional, Forces New)
    , commit_sha  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @commit_sha@
    -- - (Optional, Forces New)
    , dir         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dir@
    -- - (Optional, Forces New)
    , project     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , repo_name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @repo_name@
    -- - (Optional, Forces New)
    , tag_name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @trigger_template@ settings value.
newCloudbuildTriggerTriggerTemplate
    :: CloudbuildTriggerTriggerTemplate s
newCloudbuildTriggerTriggerTemplate =
    CloudbuildTriggerTriggerTemplate_Internal
        { branch_name = P.Nothing
        , commit_sha = P.Nothing
        , dir = P.Nothing
        , project = P.Nothing
        , repo_name = P.Nothing
        , tag_name = P.Nothing
        }

instance Lens.HasField "branch_name" f (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (branch_name :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { branch_name = a } :: CloudbuildTriggerTriggerTemplate s)

instance Lens.HasField "commit_sha" f (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (commit_sha :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { commit_sha = a } :: CloudbuildTriggerTriggerTemplate s)

instance Lens.HasField "dir" f (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dir :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dir = a } :: CloudbuildTriggerTriggerTemplate s)

instance Lens.HasField "project" f (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (project :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: CloudbuildTriggerTriggerTemplate s)

instance Lens.HasField "repo_name" f (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (repo_name :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { repo_name = a } :: CloudbuildTriggerTriggerTemplate s)

instance Lens.HasField "tag_name" f (CloudbuildTriggerTriggerTemplate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tag_name :: CloudbuildTriggerTriggerTemplate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tag_name = a } :: CloudbuildTriggerTriggerTemplate s)

instance TF.ToHCL (CloudbuildTriggerTriggerTemplate s) where
    toHCL CloudbuildTriggerTriggerTemplate_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "branch_name") branch_name
       <> P.maybe P.mempty (TF.pair "commit_sha") commit_sha
       <> P.maybe P.mempty (TF.pair "dir") dir
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "repo_name") repo_name
       <> P.maybe P.mempty (TF.pair "tag_name") tag_name

-- | The @credentials@ nested settings definition.
newtype CloudiotRegistryCredentials s = CloudiotRegistryCredentials_Internal
    { public_key_certificate :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryPublicKeyCertificate s))))
    -- ^ @public_key_certificate@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @credentials@ settings value.
newCloudiotRegistryCredentials
    :: CloudiotRegistryCredentials s
newCloudiotRegistryCredentials =
    CloudiotRegistryCredentials_Internal
        { public_key_certificate = P.Nothing
        }

instance Lens.HasField "public_key_certificate" f (CloudiotRegistryCredentials s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryPublicKeyCertificate s))))) where
    field = Lens.lens'
        (public_key_certificate :: CloudiotRegistryCredentials s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s (CloudiotRegistryPublicKeyCertificate s)))))
        (\s a -> s { public_key_certificate = a } :: CloudiotRegistryCredentials s)

instance TF.ToHCL (CloudiotRegistryCredentials s) where
    toHCL CloudiotRegistryCredentials_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "public_key_certificate") public_key_certificate

-- | The @public_key_certificate@ nested settings definition.
data CloudiotRegistryPublicKeyCertificate s = CloudiotRegistryPublicKeyCertificate
    { certificate :: TF.Expr s P.Text
    -- ^ @certificate@
    -- - (Required)
    , format      :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate" f (CloudiotRegistryPublicKeyCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (certificate :: CloudiotRegistryPublicKeyCertificate s -> TF.Expr s P.Text)
        (\s a -> s { certificate = a } :: CloudiotRegistryPublicKeyCertificate s)

instance Lens.HasField "format" f (CloudiotRegistryPublicKeyCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: CloudiotRegistryPublicKeyCertificate s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: CloudiotRegistryPublicKeyCertificate s)

instance TF.ToHCL (CloudiotRegistryPublicKeyCertificate s) where
    toHCL CloudiotRegistryPublicKeyCertificate{..} = TF.pairs $
          P.mempty
       <> TF.pair "certificate" certificate
       <> TF.pair "format" format

-- | The @event_notification_config@ nested settings definition.
newtype CloudiotRegistryEventNotificationConfig s = CloudiotRegistryEventNotificationConfig
    { pubsub_topic_name :: TF.Expr s P.Text
    -- ^ @pubsub_topic_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "pubsub_topic_name" f (CloudiotRegistryEventNotificationConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pubsub_topic_name :: CloudiotRegistryEventNotificationConfig s -> TF.Expr s P.Text)
        (\s a -> s { pubsub_topic_name = a } :: CloudiotRegistryEventNotificationConfig s)

instance TF.ToHCL (CloudiotRegistryEventNotificationConfig s) where
    toHCL CloudiotRegistryEventNotificationConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "pubsub_topic_name" pubsub_topic_name

-- | The @http_config@ nested settings definition.
newtype CloudiotRegistryHttpConfig s = CloudiotRegistryHttpConfig
    { http_enabled_state :: TF.Expr s P.Text
    -- ^ @http_enabled_state@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "http_enabled_state" f (CloudiotRegistryHttpConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (http_enabled_state :: CloudiotRegistryHttpConfig s -> TF.Expr s P.Text)
        (\s a -> s { http_enabled_state = a } :: CloudiotRegistryHttpConfig s)

instance TF.ToHCL (CloudiotRegistryHttpConfig s) where
    toHCL CloudiotRegistryHttpConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "http_enabled_state" http_enabled_state

-- | The @mqtt_config@ nested settings definition.
newtype CloudiotRegistryMqttConfig s = CloudiotRegistryMqttConfig
    { mqtt_enabled_state :: TF.Expr s P.Text
    -- ^ @mqtt_enabled_state@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "mqtt_enabled_state" f (CloudiotRegistryMqttConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mqtt_enabled_state :: CloudiotRegistryMqttConfig s -> TF.Expr s P.Text)
        (\s a -> s { mqtt_enabled_state = a } :: CloudiotRegistryMqttConfig s)

instance TF.ToHCL (CloudiotRegistryMqttConfig s) where
    toHCL CloudiotRegistryMqttConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "mqtt_enabled_state" mqtt_enabled_state

-- | The @state_notification_config@ nested settings definition.
newtype CloudiotRegistryStateNotificationConfig s = CloudiotRegistryStateNotificationConfig
    { pubsub_topic_name :: TF.Expr s P.Text
    -- ^ @pubsub_topic_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "pubsub_topic_name" f (CloudiotRegistryStateNotificationConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (pubsub_topic_name :: CloudiotRegistryStateNotificationConfig s -> TF.Expr s P.Text)
        (\s a -> s { pubsub_topic_name = a } :: CloudiotRegistryStateNotificationConfig s)

instance TF.ToHCL (CloudiotRegistryStateNotificationConfig s) where
    toHCL CloudiotRegistryStateNotificationConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "pubsub_topic_name" pubsub_topic_name

-- | The @config@ nested settings definition.
data ComposerEnvironmentConfig s = ComposerEnvironmentConfig_Internal
    { node_config :: P.Maybe (TF.Expr s (ComposerEnvironmentNodeConfig s))
    -- ^ @node_config@
    -- - (Optional)
    , node_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @node_count@
    -- - (Optional)
    , software_config :: P.Maybe (TF.Expr s (ComposerEnvironmentSoftwareConfig s))
    -- ^ @software_config@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @config@ settings value.
newComposerEnvironmentConfig
    :: ComposerEnvironmentConfig s
newComposerEnvironmentConfig =
    ComposerEnvironmentConfig_Internal
        { node_config = P.Nothing
        , node_count = P.Nothing
        , software_config = P.Nothing
        }

instance Lens.HasField "node_config" f (ComposerEnvironmentConfig s) (P.Maybe (TF.Expr s (ComposerEnvironmentNodeConfig s))) where
    field = Lens.lens'
        (node_config :: ComposerEnvironmentConfig s -> P.Maybe (TF.Expr s (ComposerEnvironmentNodeConfig s)))
        (\s a -> s { node_config = a } :: ComposerEnvironmentConfig s)

instance Lens.HasField "node_count" f (ComposerEnvironmentConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (node_count :: ComposerEnvironmentConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { node_count = a } :: ComposerEnvironmentConfig s)

instance Lens.HasField "software_config" f (ComposerEnvironmentConfig s) (P.Maybe (TF.Expr s (ComposerEnvironmentSoftwareConfig s))) where
    field = Lens.lens'
        (software_config :: ComposerEnvironmentConfig s -> P.Maybe (TF.Expr s (ComposerEnvironmentSoftwareConfig s)))
        (\s a -> s { software_config = a } :: ComposerEnvironmentConfig s)

instance Lens.HasField "airflow_uri" (P.Const r) (TF.Ref ComposerEnvironmentConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "airflow_uri"))

instance Lens.HasField "dag_gcs_prefix" (P.Const r) (TF.Ref ComposerEnvironmentConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dag_gcs_prefix"))

instance Lens.HasField "gke_cluster" (P.Const r) (TF.Ref ComposerEnvironmentConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gke_cluster"))

instance Lens.HasField "node_config" (P.Const r) (TF.Ref ComposerEnvironmentConfig s) (TF.Expr s (ComposerEnvironmentNodeConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_config"))

instance Lens.HasField "node_count" (P.Const r) (TF.Ref ComposerEnvironmentConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_count"))

instance Lens.HasField "software_config" (P.Const r) (TF.Ref ComposerEnvironmentConfig s) (TF.Expr s (ComposerEnvironmentSoftwareConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "software_config"))

instance TF.ToHCL (ComposerEnvironmentConfig s) where
    toHCL ComposerEnvironmentConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "node_config") node_config
       <> P.maybe P.mempty (TF.pair "node_count") node_count
       <> P.maybe P.mempty (TF.pair "software_config") software_config

-- | The @software_config@ nested settings definition.
data ComposerEnvironmentSoftwareConfig s = ComposerEnvironmentSoftwareConfig_Internal
    { airflow_config_overrides :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @airflow_config_overrides@
    -- - (Optional)
    , env_variables :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @env_variables@
    -- - (Optional)
    , pypi_packages :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @pypi_packages@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @software_config@ settings value.
newComposerEnvironmentSoftwareConfig
    :: ComposerEnvironmentSoftwareConfig s
newComposerEnvironmentSoftwareConfig =
    ComposerEnvironmentSoftwareConfig_Internal
        { airflow_config_overrides = P.Nothing
        , env_variables = P.Nothing
        , pypi_packages = P.Nothing
        }

instance Lens.HasField "airflow_config_overrides" f (ComposerEnvironmentSoftwareConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (airflow_config_overrides :: ComposerEnvironmentSoftwareConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { airflow_config_overrides = a } :: ComposerEnvironmentSoftwareConfig s)

instance Lens.HasField "env_variables" f (ComposerEnvironmentSoftwareConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (env_variables :: ComposerEnvironmentSoftwareConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { env_variables = a } :: ComposerEnvironmentSoftwareConfig s)

instance Lens.HasField "pypi_packages" f (ComposerEnvironmentSoftwareConfig s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (pypi_packages :: ComposerEnvironmentSoftwareConfig s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { pypi_packages = a } :: ComposerEnvironmentSoftwareConfig s)

instance Lens.HasField "image_version" (P.Const r) (TF.Ref ComposerEnvironmentSoftwareConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_version"))

instance TF.ToHCL (ComposerEnvironmentSoftwareConfig s) where
    toHCL ComposerEnvironmentSoftwareConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "airflow_config_overrides") airflow_config_overrides
       <> P.maybe P.mempty (TF.pair "env_variables") env_variables
       <> P.maybe P.mempty (TF.pair "pypi_packages") pypi_packages

-- | The @node_config@ nested settings definition.
data ComposerEnvironmentNodeConfig s = ComposerEnvironmentNodeConfig_Internal
    { disk_size_gb    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@
    -- - (Optional, Forces New)
    , machine_type    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @machine_type@
    -- - (Optional, Forces New)
    , network         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@
    -- - (Optional, Forces New)
    , oauth_scopes    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @oauth_scopes@
    -- - (Optional, Forces New)
    , service_account :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_account@
    -- - (Optional, Forces New)
    , subnetwork      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@
    -- - (Optional, Forces New)
    , tags            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional, Forces New)
    , zone            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @node_config@ settings value.
newComposerEnvironmentNodeConfig
    :: ComposerEnvironmentNodeConfig s
newComposerEnvironmentNodeConfig =
    ComposerEnvironmentNodeConfig_Internal
        { disk_size_gb = P.Nothing
        , machine_type = P.Nothing
        , network = P.Nothing
        , oauth_scopes = P.Nothing
        , service_account = P.Nothing
        , subnetwork = P.Nothing
        , tags = P.Nothing
        , zone = P.Nothing
        }

instance Lens.HasField "disk_size_gb" f (ComposerEnvironmentNodeConfig s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (disk_size_gb :: ComposerEnvironmentNodeConfig s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size_gb = a } :: ComposerEnvironmentNodeConfig s)

instance Lens.HasField "machine_type" f (ComposerEnvironmentNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (machine_type :: ComposerEnvironmentNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { machine_type = a } :: ComposerEnvironmentNodeConfig s)

instance Lens.HasField "network" f (ComposerEnvironmentNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (network :: ComposerEnvironmentNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network = a } :: ComposerEnvironmentNodeConfig s)

instance Lens.HasField "oauth_scopes" f (ComposerEnvironmentNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (oauth_scopes :: ComposerEnvironmentNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { oauth_scopes = a } :: ComposerEnvironmentNodeConfig s)

instance Lens.HasField "service_account" f (ComposerEnvironmentNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_account :: ComposerEnvironmentNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_account = a } :: ComposerEnvironmentNodeConfig s)

instance Lens.HasField "subnetwork" f (ComposerEnvironmentNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork :: ComposerEnvironmentNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork = a } :: ComposerEnvironmentNodeConfig s)

instance Lens.HasField "tags" f (ComposerEnvironmentNodeConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (tags :: ComposerEnvironmentNodeConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ComposerEnvironmentNodeConfig s)

instance Lens.HasField "zone" f (ComposerEnvironmentNodeConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (zone :: ComposerEnvironmentNodeConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComposerEnvironmentNodeConfig s)

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref ComposerEnvironmentNodeConfig s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "machine_type" (P.Const r) (TF.Ref ComposerEnvironmentNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_type"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComposerEnvironmentNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "oauth_scopes" (P.Const r) (TF.Ref ComposerEnvironmentNodeConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "oauth_scopes"))

instance Lens.HasField "service_account" (P.Const r) (TF.Ref ComposerEnvironmentNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_account"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComposerEnvironmentNodeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

instance TF.ToHCL (ComposerEnvironmentNodeConfig s) where
    toHCL ComposerEnvironmentNodeConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "disk_size_gb") disk_size_gb
       <> P.maybe P.mempty (TF.pair "machine_type") machine_type
       <> P.maybe P.mempty (TF.pair "network") network
       <> P.maybe P.mempty (TF.pair "oauth_scopes") oauth_scopes
       <> P.maybe P.mempty (TF.pair "service_account") service_account
       <> P.maybe P.mempty (TF.pair "subnetwork") subnetwork
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "zone") zone

-- | The @autoscaling_policy@ nested settings definition.
data ComputeAutoscalerAutoscalingPolicy s = ComputeAutoscalerAutoscalingPolicy_Internal
    { cooldown_period :: TF.Expr s P.Int
    -- ^ @cooldown_period@
    -- - (Default __@60@__)
    , cpu_utilization :: P.Maybe (TF.Expr s (ComputeAutoscalerCpuUtilization s))
    -- ^ @cpu_utilization@
    -- - (Optional)
    , load_balancing_utilization :: P.Maybe (TF.Expr s (ComputeAutoscalerLoadBalancingUtilization s))
    -- ^ @load_balancing_utilization@
    -- - (Optional)
    , max_replicas :: TF.Expr s P.Int
    -- ^ @max_replicas@
    -- - (Required)
    , metric :: P.Maybe (TF.Expr s [TF.Expr s (ComputeAutoscalerMetric s)])
    -- ^ @metric@
    -- - (Optional)
    , min_replicas :: TF.Expr s P.Int
    -- ^ @min_replicas@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @autoscaling_policy@ settings value.
newComputeAutoscalerAutoscalingPolicy
    :: ComputeAutoscalerAutoscalingPolicy_Required s
    -> ComputeAutoscalerAutoscalingPolicy s
newComputeAutoscalerAutoscalingPolicy ComputeAutoscalerAutoscalingPolicy{..} =
    ComputeAutoscalerAutoscalingPolicy_Internal
        { cooldown_period = TF.expr 60
        , cpu_utilization = P.Nothing
        , load_balancing_utilization = P.Nothing
        , max_replicas = max_replicas
        , metric = P.Nothing
        , min_replicas = min_replicas
        }

-- | The required arguments for 'newComputeAutoscalerAutoscalingPolicy'.
data ComputeAutoscalerAutoscalingPolicy_Required s = ComputeAutoscalerAutoscalingPolicy
    { max_replicas :: TF.Expr s P.Int
    -- ^ (Required)
    , min_replicas :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cooldown_period" f (ComputeAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (cooldown_period :: ComputeAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
        (\s a -> s { cooldown_period = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance Lens.HasField "cpu_utilization" f (ComputeAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s (ComputeAutoscalerCpuUtilization s))) where
    field = Lens.lens'
        (cpu_utilization :: ComputeAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s (ComputeAutoscalerCpuUtilization s)))
        (\s a -> s { cpu_utilization = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance Lens.HasField "load_balancing_utilization" f (ComputeAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s (ComputeAutoscalerLoadBalancingUtilization s))) where
    field = Lens.lens'
        (load_balancing_utilization :: ComputeAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s (ComputeAutoscalerLoadBalancingUtilization s)))
        (\s a -> s { load_balancing_utilization = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance Lens.HasField "max_replicas" f (ComputeAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_replicas :: ComputeAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
        (\s a -> s { max_replicas = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance Lens.HasField "metric" f (ComputeAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeAutoscalerMetric s)])) where
    field = Lens.lens'
        (metric :: ComputeAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeAutoscalerMetric s)]))
        (\s a -> s { metric = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance Lens.HasField "min_replicas" f (ComputeAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_replicas :: ComputeAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
        (\s a -> s { min_replicas = a } :: ComputeAutoscalerAutoscalingPolicy s)

instance Lens.HasField "cpu_utilization" (P.Const r) (TF.Ref ComputeAutoscalerAutoscalingPolicy s) (TF.Expr s (ComputeAutoscalerCpuUtilization s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_utilization"))

instance TF.ToHCL (ComputeAutoscalerAutoscalingPolicy s) where
    toHCL ComputeAutoscalerAutoscalingPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cooldown_period" cooldown_period
       <> P.maybe P.mempty (TF.pair "cpu_utilization") cpu_utilization
       <> P.maybe P.mempty (TF.pair "load_balancing_utilization") load_balancing_utilization
       <> TF.pair "max_replicas" max_replicas
       <> P.maybe P.mempty (TF.pair "metric") metric
       <> TF.pair "min_replicas" min_replicas

-- | The @cpu_utilization@ nested settings definition.
newtype ComputeAutoscalerCpuUtilization s = ComputeAutoscalerCpuUtilization
    { target :: TF.Expr s P.Double
    -- ^ @target@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "target" f (ComputeAutoscalerCpuUtilization s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (target :: ComputeAutoscalerCpuUtilization s -> TF.Expr s P.Double)
        (\s a -> s { target = a } :: ComputeAutoscalerCpuUtilization s)

instance TF.ToHCL (ComputeAutoscalerCpuUtilization s) where
    toHCL ComputeAutoscalerCpuUtilization{..} = TF.pairs $
          P.mempty
       <> TF.pair "target" target

-- | The @metric@ nested settings definition.
data ComputeAutoscalerMetric s = ComputeAutoscalerMetric
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , target :: TF.Expr s P.Double
    -- ^ @target@
    -- - (Required)
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ComputeAutoscalerMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeAutoscalerMetric s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeAutoscalerMetric s)

instance Lens.HasField "target" f (ComputeAutoscalerMetric s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (target :: ComputeAutoscalerMetric s -> TF.Expr s P.Double)
        (\s a -> s { target = a } :: ComputeAutoscalerMetric s)

instance Lens.HasField "type" f (ComputeAutoscalerMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ComputeAutoscalerMetric s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ComputeAutoscalerMetric s)

instance TF.ToHCL (ComputeAutoscalerMetric s) where
    toHCL ComputeAutoscalerMetric{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "target" target
       <> TF.pair "type" type_

-- | The @load_balancing_utilization@ nested settings definition.
newtype ComputeAutoscalerLoadBalancingUtilization s = ComputeAutoscalerLoadBalancingUtilization
    { target :: TF.Expr s P.Double
    -- ^ @target@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "target" f (ComputeAutoscalerLoadBalancingUtilization s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (target :: ComputeAutoscalerLoadBalancingUtilization s -> TF.Expr s P.Double)
        (\s a -> s { target = a } :: ComputeAutoscalerLoadBalancingUtilization s)

instance TF.ToHCL (ComputeAutoscalerLoadBalancingUtilization s) where
    toHCL ComputeAutoscalerLoadBalancingUtilization{..} = TF.pairs $
          P.mempty
       <> TF.pair "target" target

-- | The @backend@ nested settings definition.
data ComputeBackendServiceBackend s = ComputeBackendServiceBackend_Internal
    { balancing_mode               :: TF.Expr s P.Text
    -- ^ @balancing_mode@
    -- - (Default __@UTILIZATION@__)
    , capacity_scaler              :: TF.Expr s P.Double
    -- ^ @capacity_scaler@
    -- - (Default __@1@__)
    , description                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , group                        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@
    -- - (Optional)
    , max_connections              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connections@
    -- - (Optional)
    , max_connections_per_instance :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_connections_per_instance@
    -- - (Optional)
    , max_rate                     :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_rate@
    -- - (Optional)
    , max_rate_per_instance        :: P.Maybe (TF.Expr s P.Double)
    -- ^ @max_rate_per_instance@
    -- - (Optional)
    , max_utilization              :: TF.Expr s P.Double
    -- ^ @max_utilization@
    -- - (Default __@8E-01@__)
    } deriving (P.Show)

-- | Construct a new @backend@ settings value.
newComputeBackendServiceBackend
    :: ComputeBackendServiceBackend s
newComputeBackendServiceBackend =
    ComputeBackendServiceBackend_Internal
        { balancing_mode = TF.expr "UTILIZATION"
        , capacity_scaler = TF.expr 1.0
        , description = P.Nothing
        , group = P.Nothing
        , max_connections = P.Nothing
        , max_connections_per_instance = P.Nothing
        , max_rate = P.Nothing
        , max_rate_per_instance = P.Nothing
        , max_utilization = TF.expr 0.8
        }

instance Lens.HasField "balancing_mode" f (ComputeBackendServiceBackend s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (balancing_mode :: ComputeBackendServiceBackend s -> TF.Expr s P.Text)
        (\s a -> s { balancing_mode = a } :: ComputeBackendServiceBackend s)

instance Lens.HasField "capacity_scaler" f (ComputeBackendServiceBackend s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (capacity_scaler :: ComputeBackendServiceBackend s -> TF.Expr s P.Double)
        (\s a -> s { capacity_scaler = a } :: ComputeBackendServiceBackend s)

instance Lens.HasField "description" f (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeBackendServiceBackend s)

instance Lens.HasField "group" f (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group = a } :: ComputeBackendServiceBackend s)

instance Lens.HasField "max_connections" f (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_connections :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_connections = a } :: ComputeBackendServiceBackend s)

instance Lens.HasField "max_connections_per_instance" f (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_connections_per_instance :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_connections_per_instance = a } :: ComputeBackendServiceBackend s)

instance Lens.HasField "max_rate" f (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_rate :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_rate = a } :: ComputeBackendServiceBackend s)

instance Lens.HasField "max_rate_per_instance" f (ComputeBackendServiceBackend s) (P.Maybe (TF.Expr s P.Double)) where
    field = Lens.lens'
        (max_rate_per_instance :: ComputeBackendServiceBackend s -> P.Maybe (TF.Expr s P.Double))
        (\s a -> s { max_rate_per_instance = a } :: ComputeBackendServiceBackend s)

instance Lens.HasField "max_utilization" f (ComputeBackendServiceBackend s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (max_utilization :: ComputeBackendServiceBackend s -> TF.Expr s P.Double)
        (\s a -> s { max_utilization = a } :: ComputeBackendServiceBackend s)

instance Lens.HasField "balancing_mode" (P.Const r) (TF.Ref ComputeBackendServiceBackend s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "balancing_mode"))

instance Lens.HasField "capacity_scaler" (P.Const r) (TF.Ref ComputeBackendServiceBackend s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capacity_scaler"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeBackendServiceBackend s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "group" (P.Const r) (TF.Ref ComputeBackendServiceBackend s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group"))

instance Lens.HasField "max_connections" (P.Const r) (TF.Ref ComputeBackendServiceBackend s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_connections"))

instance Lens.HasField "max_connections_per_instance" (P.Const r) (TF.Ref ComputeBackendServiceBackend s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_connections_per_instance"))

instance Lens.HasField "max_rate" (P.Const r) (TF.Ref ComputeBackendServiceBackend s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_rate"))

instance Lens.HasField "max_rate_per_instance" (P.Const r) (TF.Ref ComputeBackendServiceBackend s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_rate_per_instance"))

instance Lens.HasField "max_utilization" (P.Const r) (TF.Ref ComputeBackendServiceBackend s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_utilization"))

instance TF.ToHCL (ComputeBackendServiceBackend s) where
    toHCL ComputeBackendServiceBackend_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "balancing_mode" balancing_mode
       <> TF.pair "capacity_scaler" capacity_scaler
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "group") group
       <> P.maybe P.mempty (TF.pair "max_connections") max_connections
       <> P.maybe P.mempty (TF.pair "max_connections_per_instance") max_connections_per_instance
       <> P.maybe P.mempty (TF.pair "max_rate") max_rate
       <> P.maybe P.mempty (TF.pair "max_rate_per_instance") max_rate_per_instance
       <> TF.pair "max_utilization" max_utilization

-- | The @cache_key_policy@ nested settings definition.
data ComputeBackendServiceCacheKeyPolicy s = ComputeBackendServiceCacheKeyPolicy_Internal
    { include_host           :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_host@
    -- - (Optional)
    , include_protocol       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_protocol@
    -- - (Optional)
    , include_query_string   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @include_query_string@
    -- - (Optional)
    , query_string_blacklist :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_string_blacklist@
    -- - (Optional)
    , query_string_whitelist :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @query_string_whitelist@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cache_key_policy@ settings value.
newComputeBackendServiceCacheKeyPolicy
    :: ComputeBackendServiceCacheKeyPolicy s
newComputeBackendServiceCacheKeyPolicy =
    ComputeBackendServiceCacheKeyPolicy_Internal
        { include_host = P.Nothing
        , include_protocol = P.Nothing
        , include_query_string = P.Nothing
        , query_string_blacklist = P.Nothing
        , query_string_whitelist = P.Nothing
        }

instance Lens.HasField "include_host" f (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (include_host :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { include_host = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance Lens.HasField "include_protocol" f (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (include_protocol :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { include_protocol = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance Lens.HasField "include_query_string" f (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (include_query_string :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { include_query_string = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance Lens.HasField "query_string_blacklist" f (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (query_string_blacklist :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { query_string_blacklist = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance Lens.HasField "query_string_whitelist" f (ComputeBackendServiceCacheKeyPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (query_string_whitelist :: ComputeBackendServiceCacheKeyPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { query_string_whitelist = a } :: ComputeBackendServiceCacheKeyPolicy s)

instance Lens.HasField "include_host" (P.Const r) (TF.Ref ComputeBackendServiceCacheKeyPolicy s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "include_host"))

instance Lens.HasField "include_protocol" (P.Const r) (TF.Ref ComputeBackendServiceCacheKeyPolicy s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "include_protocol"))

instance Lens.HasField "include_query_string" (P.Const r) (TF.Ref ComputeBackendServiceCacheKeyPolicy s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "include_query_string"))

instance Lens.HasField "query_string_blacklist" (P.Const r) (TF.Ref ComputeBackendServiceCacheKeyPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "query_string_blacklist"))

instance Lens.HasField "query_string_whitelist" (P.Const r) (TF.Ref ComputeBackendServiceCacheKeyPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "query_string_whitelist"))

instance TF.ToHCL (ComputeBackendServiceCacheKeyPolicy s) where
    toHCL ComputeBackendServiceCacheKeyPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "include_host") include_host
       <> P.maybe P.mempty (TF.pair "include_protocol") include_protocol
       <> P.maybe P.mempty (TF.pair "include_query_string") include_query_string
       <> P.maybe P.mempty (TF.pair "query_string_blacklist") query_string_blacklist
       <> P.maybe P.mempty (TF.pair "query_string_whitelist") query_string_whitelist

-- | The @cdn_policy@ nested settings definition.
newtype ComputeBackendServiceCdnPolicy s = ComputeBackendServiceCdnPolicy_Internal
    { cache_key_policy :: P.Maybe (TF.Expr s (ComputeBackendServiceCacheKeyPolicy s))
    -- ^ @cache_key_policy@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cdn_policy@ settings value.
newComputeBackendServiceCdnPolicy
    :: ComputeBackendServiceCdnPolicy s
newComputeBackendServiceCdnPolicy =
    ComputeBackendServiceCdnPolicy_Internal
        { cache_key_policy = P.Nothing
        }

instance Lens.HasField "cache_key_policy" f (ComputeBackendServiceCdnPolicy s) (P.Maybe (TF.Expr s (ComputeBackendServiceCacheKeyPolicy s))) where
    field = Lens.lens'
        (cache_key_policy :: ComputeBackendServiceCdnPolicy s -> P.Maybe (TF.Expr s (ComputeBackendServiceCacheKeyPolicy s)))
        (\s a -> s { cache_key_policy = a } :: ComputeBackendServiceCdnPolicy s)

instance Lens.HasField "cache_key_policy" (P.Const r) (TF.Ref ComputeBackendServiceCdnPolicy s) (TF.Expr s [TF.Expr s (ComputeBackendServiceCacheKeyPolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cache_key_policy"))

instance TF.ToHCL (ComputeBackendServiceCdnPolicy s) where
    toHCL ComputeBackendServiceCdnPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cache_key_policy") cache_key_policy

-- | The @iap@ nested settings definition.
data ComputeBackendServiceIap s = ComputeBackendServiceIap
    { oauth2_client_id     :: TF.Expr s TF.Id
    -- ^ @oauth2_client_id@
    -- - (Required)
    , oauth2_client_secret :: TF.Expr s P.Text
    -- ^ @oauth2_client_secret@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "oauth2_client_id" f (ComputeBackendServiceIap s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (oauth2_client_id :: ComputeBackendServiceIap s -> TF.Expr s TF.Id)
        (\s a -> s { oauth2_client_id = a } :: ComputeBackendServiceIap s)

instance Lens.HasField "oauth2_client_secret" f (ComputeBackendServiceIap s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (oauth2_client_secret :: ComputeBackendServiceIap s -> TF.Expr s P.Text)
        (\s a -> s { oauth2_client_secret = a } :: ComputeBackendServiceIap s)

instance Lens.HasField "oauth2_client_id" (P.Const r) (TF.Ref ComputeBackendServiceIap s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "oauth2_client_id"))

instance Lens.HasField "oauth2_client_secret" (P.Const r) (TF.Ref ComputeBackendServiceIap s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "oauth2_client_secret"))

instance TF.ToHCL (ComputeBackendServiceIap s) where
    toHCL ComputeBackendServiceIap{..} = TF.pairs $
          P.mempty
       <> TF.pair "oauth2_client_id" oauth2_client_id
       <> TF.pair "oauth2_client_secret" oauth2_client_secret

-- | The @disk_encryption_key@ nested settings definition.
newtype ComputeDiskDiskEncryptionKey s = ComputeDiskDiskEncryptionKey_Internal
    { raw_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @disk_encryption_key@ settings value.
newComputeDiskDiskEncryptionKey
    :: ComputeDiskDiskEncryptionKey s
newComputeDiskDiskEncryptionKey =
    ComputeDiskDiskEncryptionKey_Internal
        { raw_key = P.Nothing
        }

instance Lens.HasField "raw_key" f (ComputeDiskDiskEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raw_key :: ComputeDiskDiskEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raw_key = a } :: ComputeDiskDiskEncryptionKey s)

instance Lens.HasField "sha256" (P.Const r) (TF.Ref ComputeDiskDiskEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha256"))

instance TF.ToHCL (ComputeDiskDiskEncryptionKey s) where
    toHCL ComputeDiskDiskEncryptionKey_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "raw_key") raw_key

-- | The @source_image_encryption_key@ nested settings definition.
newtype ComputeDiskSourceImageEncryptionKey s = ComputeDiskSourceImageEncryptionKey_Internal
    { raw_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @source_image_encryption_key@ settings value.
newComputeDiskSourceImageEncryptionKey
    :: ComputeDiskSourceImageEncryptionKey s
newComputeDiskSourceImageEncryptionKey =
    ComputeDiskSourceImageEncryptionKey_Internal
        { raw_key = P.Nothing
        }

instance Lens.HasField "raw_key" f (ComputeDiskSourceImageEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raw_key :: ComputeDiskSourceImageEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raw_key = a } :: ComputeDiskSourceImageEncryptionKey s)

instance Lens.HasField "sha256" (P.Const r) (TF.Ref ComputeDiskSourceImageEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha256"))

instance TF.ToHCL (ComputeDiskSourceImageEncryptionKey s) where
    toHCL ComputeDiskSourceImageEncryptionKey_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "raw_key") raw_key

-- | The @source_snapshot_encryption_key@ nested settings definition.
newtype ComputeDiskSourceSnapshotEncryptionKey s = ComputeDiskSourceSnapshotEncryptionKey_Internal
    { raw_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @source_snapshot_encryption_key@ settings value.
newComputeDiskSourceSnapshotEncryptionKey
    :: ComputeDiskSourceSnapshotEncryptionKey s
newComputeDiskSourceSnapshotEncryptionKey =
    ComputeDiskSourceSnapshotEncryptionKey_Internal
        { raw_key = P.Nothing
        }

instance Lens.HasField "raw_key" f (ComputeDiskSourceSnapshotEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raw_key :: ComputeDiskSourceSnapshotEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raw_key = a } :: ComputeDiskSourceSnapshotEncryptionKey s)

instance Lens.HasField "sha256" (P.Const r) (TF.Ref ComputeDiskSourceSnapshotEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha256"))

instance TF.ToHCL (ComputeDiskSourceSnapshotEncryptionKey s) where
    toHCL ComputeDiskSourceSnapshotEncryptionKey_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "raw_key") raw_key

-- | The @allow@ nested settings definition.
data ComputeFirewallAllow s = ComputeFirewallAllow_Internal
    { ports    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@
    -- - (Optional)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @allow@ settings value.
newComputeFirewallAllow
    :: ComputeFirewallAllow_Required s
    -> ComputeFirewallAllow s
newComputeFirewallAllow ComputeFirewallAllow{..} =
    ComputeFirewallAllow_Internal
        { ports = P.Nothing
        , protocol = protocol
        }

-- | The required arguments for 'newComputeFirewallAllow'.
data ComputeFirewallAllow_Required s = ComputeFirewallAllow
    { protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ports" f (ComputeFirewallAllow s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ports :: ComputeFirewallAllow s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ports = a } :: ComputeFirewallAllow s)

instance Lens.HasField "protocol" f (ComputeFirewallAllow s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ComputeFirewallAllow s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ComputeFirewallAllow s)

instance TF.ToHCL (ComputeFirewallAllow s) where
    toHCL ComputeFirewallAllow_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ports") ports
       <> TF.pair "protocol" protocol

-- | The @deny@ nested settings definition.
data ComputeFirewallDeny s = ComputeFirewallDeny_Internal
    { ports    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@
    -- - (Optional)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @deny@ settings value.
newComputeFirewallDeny
    :: ComputeFirewallDeny_Required s
    -> ComputeFirewallDeny s
newComputeFirewallDeny ComputeFirewallDeny{..} =
    ComputeFirewallDeny_Internal
        { ports = P.Nothing
        , protocol = protocol
        }

-- | The required arguments for 'newComputeFirewallDeny'.
data ComputeFirewallDeny_Required s = ComputeFirewallDeny
    { protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ports" f (ComputeFirewallDeny s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ports :: ComputeFirewallDeny s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ports = a } :: ComputeFirewallDeny s)

instance Lens.HasField "protocol" f (ComputeFirewallDeny s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ComputeFirewallDeny s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ComputeFirewallDeny s)

instance TF.ToHCL (ComputeFirewallDeny s) where
    toHCL ComputeFirewallDeny_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ports") ports
       <> TF.pair "protocol" protocol

-- | The @http_health_check@ nested settings definition.
data ComputeHealthCheckHttpHealthCheck s = ComputeHealthCheckHttpHealthCheck_Internal
    { host         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@
    -- - (Optional)
    , port         :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@80@__)
    , proxy_header :: TF.Expr s P.Text
    -- ^ @proxy_header@
    -- - (Default __@NONE@__)
    , request_path :: TF.Expr s P.Text
    -- ^ @request_path@
    -- - (Default __@/@__)
    } deriving (P.Show)

-- | Construct a new @http_health_check@ settings value.
newComputeHealthCheckHttpHealthCheck
    :: ComputeHealthCheckHttpHealthCheck s
newComputeHealthCheckHttpHealthCheck =
    ComputeHealthCheckHttpHealthCheck_Internal
        { host = P.Nothing
        , port = TF.expr 80
        , proxy_header = TF.expr "NONE"
        , request_path = TF.expr "/"
        }

instance Lens.HasField "host" f (ComputeHealthCheckHttpHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host :: ComputeHealthCheckHttpHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host = a } :: ComputeHealthCheckHttpHealthCheck s)

instance Lens.HasField "port" f (ComputeHealthCheckHttpHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ComputeHealthCheckHttpHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeHealthCheckHttpHealthCheck s)

instance Lens.HasField "proxy_header" f (ComputeHealthCheckHttpHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (proxy_header :: ComputeHealthCheckHttpHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { proxy_header = a } :: ComputeHealthCheckHttpHealthCheck s)

instance Lens.HasField "request_path" f (ComputeHealthCheckHttpHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (request_path :: ComputeHealthCheckHttpHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { request_path = a } :: ComputeHealthCheckHttpHealthCheck s)

instance TF.ToHCL (ComputeHealthCheckHttpHealthCheck s) where
    toHCL ComputeHealthCheckHttpHealthCheck_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "host") host
       <> TF.pair "port" port
       <> TF.pair "proxy_header" proxy_header
       <> TF.pair "request_path" request_path

-- | The @https_health_check@ nested settings definition.
data ComputeHealthCheckHttpsHealthCheck s = ComputeHealthCheckHttpsHealthCheck_Internal
    { host         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host@
    -- - (Optional)
    , port         :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@443@__)
    , proxy_header :: TF.Expr s P.Text
    -- ^ @proxy_header@
    -- - (Default __@NONE@__)
    , request_path :: TF.Expr s P.Text
    -- ^ @request_path@
    -- - (Default __@/@__)
    } deriving (P.Show)

-- | Construct a new @https_health_check@ settings value.
newComputeHealthCheckHttpsHealthCheck
    :: ComputeHealthCheckHttpsHealthCheck s
newComputeHealthCheckHttpsHealthCheck =
    ComputeHealthCheckHttpsHealthCheck_Internal
        { host = P.Nothing
        , port = TF.expr 443
        , proxy_header = TF.expr "NONE"
        , request_path = TF.expr "/"
        }

instance Lens.HasField "host" f (ComputeHealthCheckHttpsHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host :: ComputeHealthCheckHttpsHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance Lens.HasField "port" f (ComputeHealthCheckHttpsHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ComputeHealthCheckHttpsHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance Lens.HasField "proxy_header" f (ComputeHealthCheckHttpsHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (proxy_header :: ComputeHealthCheckHttpsHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { proxy_header = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance Lens.HasField "request_path" f (ComputeHealthCheckHttpsHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (request_path :: ComputeHealthCheckHttpsHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { request_path = a } :: ComputeHealthCheckHttpsHealthCheck s)

instance TF.ToHCL (ComputeHealthCheckHttpsHealthCheck s) where
    toHCL ComputeHealthCheckHttpsHealthCheck_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "host") host
       <> TF.pair "port" port
       <> TF.pair "proxy_header" proxy_header
       <> TF.pair "request_path" request_path

-- | The @ssl_health_check@ nested settings definition.
data ComputeHealthCheckSslHealthCheck s = ComputeHealthCheckSslHealthCheck_Internal
    { port         :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@443@__)
    , proxy_header :: TF.Expr s P.Text
    -- ^ @proxy_header@
    -- - (Default __@NONE@__)
    , request      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request@
    -- - (Optional)
    , response     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ssl_health_check@ settings value.
newComputeHealthCheckSslHealthCheck
    :: ComputeHealthCheckSslHealthCheck s
newComputeHealthCheckSslHealthCheck =
    ComputeHealthCheckSslHealthCheck_Internal
        { port = TF.expr 443
        , proxy_header = TF.expr "NONE"
        , request = P.Nothing
        , response = P.Nothing
        }

instance Lens.HasField "port" f (ComputeHealthCheckSslHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ComputeHealthCheckSslHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeHealthCheckSslHealthCheck s)

instance Lens.HasField "proxy_header" f (ComputeHealthCheckSslHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (proxy_header :: ComputeHealthCheckSslHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { proxy_header = a } :: ComputeHealthCheckSslHealthCheck s)

instance Lens.HasField "request" f (ComputeHealthCheckSslHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (request :: ComputeHealthCheckSslHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { request = a } :: ComputeHealthCheckSslHealthCheck s)

instance Lens.HasField "response" f (ComputeHealthCheckSslHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response :: ComputeHealthCheckSslHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response = a } :: ComputeHealthCheckSslHealthCheck s)

instance TF.ToHCL (ComputeHealthCheckSslHealthCheck s) where
    toHCL ComputeHealthCheckSslHealthCheck_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "port" port
       <> TF.pair "proxy_header" proxy_header
       <> P.maybe P.mempty (TF.pair "request") request
       <> P.maybe P.mempty (TF.pair "response") response

-- | The @tcp_health_check@ nested settings definition.
data ComputeHealthCheckTcpHealthCheck s = ComputeHealthCheckTcpHealthCheck_Internal
    { port         :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Default __@80@__)
    , proxy_header :: TF.Expr s P.Text
    -- ^ @proxy_header@
    -- - (Default __@NONE@__)
    , request      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request@
    -- - (Optional)
    , response     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @response@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @tcp_health_check@ settings value.
newComputeHealthCheckTcpHealthCheck
    :: ComputeHealthCheckTcpHealthCheck s
newComputeHealthCheckTcpHealthCheck =
    ComputeHealthCheckTcpHealthCheck_Internal
        { port = TF.expr 80
        , proxy_header = TF.expr "NONE"
        , request = P.Nothing
        , response = P.Nothing
        }

instance Lens.HasField "port" f (ComputeHealthCheckTcpHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ComputeHealthCheckTcpHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeHealthCheckTcpHealthCheck s)

instance Lens.HasField "proxy_header" f (ComputeHealthCheckTcpHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (proxy_header :: ComputeHealthCheckTcpHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { proxy_header = a } :: ComputeHealthCheckTcpHealthCheck s)

instance Lens.HasField "request" f (ComputeHealthCheckTcpHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (request :: ComputeHealthCheckTcpHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { request = a } :: ComputeHealthCheckTcpHealthCheck s)

instance Lens.HasField "response" f (ComputeHealthCheckTcpHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (response :: ComputeHealthCheckTcpHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { response = a } :: ComputeHealthCheckTcpHealthCheck s)

instance TF.ToHCL (ComputeHealthCheckTcpHealthCheck s) where
    toHCL ComputeHealthCheckTcpHealthCheck_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "port" port
       <> TF.pair "proxy_header" proxy_header
       <> P.maybe P.mempty (TF.pair "request") request
       <> P.maybe P.mempty (TF.pair "response") response

-- | The @raw_disk@ nested settings definition.
data ComputeImageRawDisk s = ComputeImageRawDisk_Internal
    { container_type :: TF.Expr s P.Text
    -- ^ @container_type@
    -- - (Default __@TAR@__, Forces New)
    , sha1           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sha1@
    -- - (Optional, Forces New)
    , source         :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @raw_disk@ settings value.
newComputeImageRawDisk
    :: ComputeImageRawDisk_Required s
    -> ComputeImageRawDisk s
newComputeImageRawDisk ComputeImageRawDisk{..} =
    ComputeImageRawDisk_Internal
        { container_type = TF.expr "TAR"
        , sha1 = P.Nothing
        , source = source
        }

-- | The required arguments for 'newComputeImageRawDisk'.
data ComputeImageRawDisk_Required s = ComputeImageRawDisk
    { source :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "container_type" f (ComputeImageRawDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (container_type :: ComputeImageRawDisk s -> TF.Expr s P.Text)
        (\s a -> s { container_type = a } :: ComputeImageRawDisk s)

instance Lens.HasField "sha1" f (ComputeImageRawDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (sha1 :: ComputeImageRawDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { sha1 = a } :: ComputeImageRawDisk s)

instance Lens.HasField "source" f (ComputeImageRawDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source :: ComputeImageRawDisk s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: ComputeImageRawDisk s)

instance TF.ToHCL (ComputeImageRawDisk s) where
    toHCL ComputeImageRawDisk_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "container_type" container_type
       <> P.maybe P.mempty (TF.pair "sha1") sha1
       <> TF.pair "source" source

-- | The @access_config@ nested settings definition.
data ComputeInstanceAccessConfig s = ComputeInstanceAccessConfig_Internal
    { nat_ip                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_ip@
    -- - (Optional)
    , network_tier           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@
    -- - (Optional)
    , public_ptr_domain_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ptr_domain_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @access_config@ settings value.
newComputeInstanceAccessConfig
    :: ComputeInstanceAccessConfig s
newComputeInstanceAccessConfig =
    ComputeInstanceAccessConfig_Internal
        { nat_ip = P.Nothing
        , network_tier = P.Nothing
        , public_ptr_domain_name = P.Nothing
        }

instance Lens.HasField "nat_ip" f (ComputeInstanceAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (nat_ip :: ComputeInstanceAccessConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { nat_ip = a } :: ComputeInstanceAccessConfig s)

instance Lens.HasField "network_tier" f (ComputeInstanceAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (network_tier :: ComputeInstanceAccessConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_tier = a } :: ComputeInstanceAccessConfig s)

instance Lens.HasField "public_ptr_domain_name" f (ComputeInstanceAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (public_ptr_domain_name :: ComputeInstanceAccessConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { public_ptr_domain_name = a } :: ComputeInstanceAccessConfig s)

instance Lens.HasField "assigned_nat_ip" (P.Const r) (TF.Ref ComputeInstanceAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assigned_nat_ip"))

instance Lens.HasField "nat_ip" (P.Const r) (TF.Ref ComputeInstanceAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nat_ip"))

instance Lens.HasField "network_tier" (P.Const r) (TF.Ref ComputeInstanceAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_tier"))

instance Lens.HasField "public_ptr_domain_name" (P.Const r) (TF.Ref ComputeInstanceAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ptr_domain_name"))

instance TF.ToHCL (ComputeInstanceAccessConfig s) where
    toHCL ComputeInstanceAccessConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "nat_ip") nat_ip
       <> P.maybe P.mempty (TF.pair "network_tier") network_tier
       <> P.maybe P.mempty (TF.pair "public_ptr_domain_name") public_ptr_domain_name

-- | The @network_interface@ nested settings definition.
data ComputeInstanceNetworkInterface s = ComputeInstanceNetworkInterface_Internal
    { access_config :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAccessConfig s)])
    -- ^ @access_config@
    -- - (Optional)
    , address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional, Forces New)
    , alias_ip_range :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAliasIpRange s)])
    -- ^ @alias_ip_range@
    -- - (Optional)
    , network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@
    -- - (Optional, Forces New)
    , subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@
    -- - (Optional, Forces New)
    , subnetwork_project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @network_interface@ settings value.
newComputeInstanceNetworkInterface
    :: ComputeInstanceNetworkInterface s
newComputeInstanceNetworkInterface =
    ComputeInstanceNetworkInterface_Internal
        { access_config = P.Nothing
        , address = P.Nothing
        , alias_ip_range = P.Nothing
        , network = P.Nothing
        , subnetwork = P.Nothing
        , subnetwork_project = P.Nothing
        }

instance Lens.HasField "access_config" f (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAccessConfig s)])) where
    field = Lens.lens'
        (access_config :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAccessConfig s)]))
        (\s a -> s { access_config = a } :: ComputeInstanceNetworkInterface s)

instance Lens.HasField "address" f (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (address :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: ComputeInstanceNetworkInterface s)

instance Lens.HasField "alias_ip_range" f (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAliasIpRange s)])) where
    field = Lens.lens'
        (alias_ip_range :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceAliasIpRange s)]))
        (\s a -> s { alias_ip_range = a } :: ComputeInstanceNetworkInterface s)

instance Lens.HasField "network" f (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (network :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network = a } :: ComputeInstanceNetworkInterface s)

instance Lens.HasField "subnetwork" f (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork = a } :: ComputeInstanceNetworkInterface s)

instance Lens.HasField "subnetwork_project" f (ComputeInstanceNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork_project :: ComputeInstanceNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork_project = a } :: ComputeInstanceNetworkInterface s)

instance Lens.HasField "access_config" (P.Const r) (TF.Ref ComputeInstanceNetworkInterface s) (TF.Expr s [TF.Expr s (ComputeInstanceAccessConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_config"))

instance Lens.HasField "address" (P.Const r) (TF.Ref ComputeInstanceNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "alias_ip_range" (P.Const r) (TF.Ref ComputeInstanceNetworkInterface s) (TF.Expr s [TF.Expr s (ComputeInstanceAliasIpRange s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "alias_ip_range"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeInstanceNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeInstanceNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "network_ip" (P.Const r) (TF.Ref ComputeInstanceNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_ip"))

instance Lens.HasField "subnetwork" (P.Const r) (TF.Ref ComputeInstanceNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork"))

instance Lens.HasField "subnetwork_project" (P.Const r) (TF.Ref ComputeInstanceNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork_project"))

instance TF.ToHCL (ComputeInstanceNetworkInterface s) where
    toHCL ComputeInstanceNetworkInterface_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_config") access_config
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "alias_ip_range") alias_ip_range
       <> P.maybe P.mempty (TF.pair "network") network
       <> P.maybe P.mempty (TF.pair "subnetwork") subnetwork
       <> P.maybe P.mempty (TF.pair "subnetwork_project") subnetwork_project

-- | The @alias_ip_range@ nested settings definition.
data ComputeInstanceAliasIpRange s = ComputeInstanceAliasIpRange_Internal
    { ip_cidr_range         :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@
    -- - (Required)
    , subnetwork_range_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_range_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceAliasIpRange
    :: ComputeInstanceAliasIpRange_Required s
    -> ComputeInstanceAliasIpRange s
newComputeInstanceAliasIpRange ComputeInstanceAliasIpRange{..} =
    ComputeInstanceAliasIpRange_Internal
        { ip_cidr_range = ip_cidr_range
        , subnetwork_range_name = P.Nothing
        }

-- | The required arguments for 'newComputeInstanceAliasIpRange'.
data ComputeInstanceAliasIpRange_Required s = ComputeInstanceAliasIpRange
    { ip_cidr_range :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ip_cidr_range" f (ComputeInstanceAliasIpRange s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip_cidr_range :: ComputeInstanceAliasIpRange s -> TF.Expr s P.Text)
        (\s a -> s { ip_cidr_range = a } :: ComputeInstanceAliasIpRange s)

instance Lens.HasField "subnetwork_range_name" f (ComputeInstanceAliasIpRange s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork_range_name :: ComputeInstanceAliasIpRange s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork_range_name = a } :: ComputeInstanceAliasIpRange s)

instance Lens.HasField "ip_cidr_range" (P.Const r) (TF.Ref ComputeInstanceAliasIpRange s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_cidr_range"))

instance Lens.HasField "subnetwork_range_name" (P.Const r) (TF.Ref ComputeInstanceAliasIpRange s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork_range_name"))

instance TF.ToHCL (ComputeInstanceAliasIpRange s) where
    toHCL ComputeInstanceAliasIpRange_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ip_cidr_range" ip_cidr_range
       <> P.maybe P.mempty (TF.pair "subnetwork_range_name") subnetwork_range_name

-- | The @attached_disk@ nested settings definition.
data ComputeInstanceAttachedDisk s = ComputeInstanceAttachedDisk_Internal
    { device_name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@
    -- - (Optional)
    , disk_encryption_key_raw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_encryption_key_raw@
    -- - (Optional)
    , mode                    :: TF.Expr s P.Text
    -- ^ @mode@
    -- - (Default __@READ_WRITE@__)
    , source                  :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @attached_disk@ settings value.
newComputeInstanceAttachedDisk
    :: ComputeInstanceAttachedDisk_Required s
    -> ComputeInstanceAttachedDisk s
newComputeInstanceAttachedDisk ComputeInstanceAttachedDisk{..} =
    ComputeInstanceAttachedDisk_Internal
        { device_name = P.Nothing
        , disk_encryption_key_raw = P.Nothing
        , mode = TF.expr "READ_WRITE"
        , source = source
        }

-- | The required arguments for 'newComputeInstanceAttachedDisk'.
data ComputeInstanceAttachedDisk_Required s = ComputeInstanceAttachedDisk
    { source :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (ComputeInstanceAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (device_name :: ComputeInstanceAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device_name = a } :: ComputeInstanceAttachedDisk s)

instance Lens.HasField "disk_encryption_key_raw" f (ComputeInstanceAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (disk_encryption_key_raw :: ComputeInstanceAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_encryption_key_raw = a } :: ComputeInstanceAttachedDisk s)

instance Lens.HasField "mode" f (ComputeInstanceAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mode :: ComputeInstanceAttachedDisk s -> TF.Expr s P.Text)
        (\s a -> s { mode = a } :: ComputeInstanceAttachedDisk s)

instance Lens.HasField "source" f (ComputeInstanceAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source :: ComputeInstanceAttachedDisk s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: ComputeInstanceAttachedDisk s)

instance Lens.HasField "device_name" (P.Const r) (TF.Ref ComputeInstanceAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "disk_encryption_key_raw" (P.Const r) (TF.Ref ComputeInstanceAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_raw"))

instance Lens.HasField "disk_encryption_key_sha256" (P.Const r) (TF.Ref ComputeInstanceAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_sha256"))

instance Lens.HasField "mode" (P.Const r) (TF.Ref ComputeInstanceAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mode"))

instance Lens.HasField "source" (P.Const r) (TF.Ref ComputeInstanceAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance TF.ToHCL (ComputeInstanceAttachedDisk s) where
    toHCL ComputeInstanceAttachedDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "device_name") device_name
       <> P.maybe P.mempty (TF.pair "disk_encryption_key_raw") disk_encryption_key_raw
       <> TF.pair "mode" mode
       <> TF.pair "source" source

-- | The @boot_disk@ nested settings definition.
data ComputeInstanceBootDisk s = ComputeInstanceBootDisk_Internal
    { auto_delete :: TF.Expr s P.Bool
    -- ^ @auto_delete@
    -- - (Default __@true@__, Forces New)
    , device_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@
    -- - (Optional, Forces New)
    , disk_encryption_key_raw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_encryption_key_raw@
    -- - (Optional, Forces New)
    , initialize_params :: P.Maybe (TF.Expr s (ComputeInstanceInitializeParams s))
    -- ^ @initialize_params@
    -- - (Optional, Forces New)
    , source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @boot_disk@ settings value.
newComputeInstanceBootDisk
    :: ComputeInstanceBootDisk s
newComputeInstanceBootDisk =
    ComputeInstanceBootDisk_Internal
        { auto_delete = TF.expr P.True
        , device_name = P.Nothing
        , disk_encryption_key_raw = P.Nothing
        , initialize_params = P.Nothing
        , source = P.Nothing
        }

instance Lens.HasField "auto_delete" f (ComputeInstanceBootDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_delete :: ComputeInstanceBootDisk s -> TF.Expr s P.Bool)
        (\s a -> s { auto_delete = a } :: ComputeInstanceBootDisk s)

instance Lens.HasField "device_name" f (ComputeInstanceBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (device_name :: ComputeInstanceBootDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device_name = a } :: ComputeInstanceBootDisk s)

instance Lens.HasField "disk_encryption_key_raw" f (ComputeInstanceBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (disk_encryption_key_raw :: ComputeInstanceBootDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_encryption_key_raw = a } :: ComputeInstanceBootDisk s)

instance Lens.HasField "initialize_params" f (ComputeInstanceBootDisk s) (P.Maybe (TF.Expr s (ComputeInstanceInitializeParams s))) where
    field = Lens.lens'
        (initialize_params :: ComputeInstanceBootDisk s -> P.Maybe (TF.Expr s (ComputeInstanceInitializeParams s)))
        (\s a -> s { initialize_params = a } :: ComputeInstanceBootDisk s)

instance Lens.HasField "source" f (ComputeInstanceBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: ComputeInstanceBootDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: ComputeInstanceBootDisk s)

instance Lens.HasField "auto_delete" (P.Const r) (TF.Ref ComputeInstanceBootDisk s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_delete"))

instance Lens.HasField "device_name" (P.Const r) (TF.Ref ComputeInstanceBootDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "disk_encryption_key_raw" (P.Const r) (TF.Ref ComputeInstanceBootDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_raw"))

instance Lens.HasField "disk_encryption_key_sha256" (P.Const r) (TF.Ref ComputeInstanceBootDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_sha256"))

instance Lens.HasField "initialize_params" (P.Const r) (TF.Ref ComputeInstanceBootDisk s) (TF.Expr s [TF.Expr s (ComputeInstanceInitializeParams s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initialize_params"))

instance Lens.HasField "source" (P.Const r) (TF.Ref ComputeInstanceBootDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance TF.ToHCL (ComputeInstanceBootDisk s) where
    toHCL ComputeInstanceBootDisk_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "auto_delete" auto_delete
       <> P.maybe P.mempty (TF.pair "device_name") device_name
       <> P.maybe P.mempty (TF.pair "disk_encryption_key_raw") disk_encryption_key_raw
       <> P.maybe P.mempty (TF.pair "initialize_params") initialize_params
       <> P.maybe P.mempty (TF.pair "source") source

-- | The @initialize_params@ nested settings definition.
data ComputeInstanceInitializeParams s = ComputeInstanceInitializeParams_Internal
    { image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional, Forces New)
    , size  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional, Forces New)
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @initialize_params@ settings value.
newComputeInstanceInitializeParams
    :: ComputeInstanceInitializeParams s
newComputeInstanceInitializeParams =
    ComputeInstanceInitializeParams_Internal
        { image = P.Nothing
        , size = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "image" f (ComputeInstanceInitializeParams s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image :: ComputeInstanceInitializeParams s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: ComputeInstanceInitializeParams s)

instance Lens.HasField "size" f (ComputeInstanceInitializeParams s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (size :: ComputeInstanceInitializeParams s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: ComputeInstanceInitializeParams s)

instance Lens.HasField "type" f (ComputeInstanceInitializeParams s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ComputeInstanceInitializeParams s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ComputeInstanceInitializeParams s)

instance Lens.HasField "image" (P.Const r) (TF.Ref ComputeInstanceInitializeParams s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeInstanceInitializeParams s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ComputeInstanceInitializeParams s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (ComputeInstanceInitializeParams s) where
    toHCL ComputeInstanceInitializeParams_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "image") image
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @disk@ nested settings definition.
data ComputeInstanceDisk s = ComputeInstanceDisk
    deriving (P.Show)

instance Lens.HasField "auto_delete" (P.Const r) (TF.Ref ComputeInstanceDisk s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_delete"))

instance Lens.HasField "device_name" (P.Const r) (TF.Ref ComputeInstanceDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "disk" (P.Const r) (TF.Ref ComputeInstanceDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk"))

instance Lens.HasField "disk_encryption_key_raw" (P.Const r) (TF.Ref ComputeInstanceDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_raw"))

instance Lens.HasField "disk_encryption_key_sha256" (P.Const r) (TF.Ref ComputeInstanceDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_sha256"))

instance Lens.HasField "image" (P.Const r) (TF.Ref ComputeInstanceDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image"))

instance Lens.HasField "scratch" (P.Const r) (TF.Ref ComputeInstanceDisk s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scratch"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeInstanceDisk s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ComputeInstanceDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (ComputeInstanceDisk s) where
    toHCL ComputeInstanceDisk = P.mempty

-- | The @access_config@ nested settings definition.
data ComputeInstanceFromTemplateAccessConfig s = ComputeInstanceFromTemplateAccessConfig_Internal
    { nat_ip                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_ip@
    -- - (Optional)
    , network_tier           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@
    -- - (Optional)
    , public_ptr_domain_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ptr_domain_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @access_config@ settings value.
newComputeInstanceFromTemplateAccessConfig
    :: ComputeInstanceFromTemplateAccessConfig s
newComputeInstanceFromTemplateAccessConfig =
    ComputeInstanceFromTemplateAccessConfig_Internal
        { nat_ip = P.Nothing
        , network_tier = P.Nothing
        , public_ptr_domain_name = P.Nothing
        }

instance Lens.HasField "nat_ip" f (ComputeInstanceFromTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (nat_ip :: ComputeInstanceFromTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { nat_ip = a } :: ComputeInstanceFromTemplateAccessConfig s)

instance Lens.HasField "network_tier" f (ComputeInstanceFromTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (network_tier :: ComputeInstanceFromTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_tier = a } :: ComputeInstanceFromTemplateAccessConfig s)

instance Lens.HasField "public_ptr_domain_name" f (ComputeInstanceFromTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (public_ptr_domain_name :: ComputeInstanceFromTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { public_ptr_domain_name = a } :: ComputeInstanceFromTemplateAccessConfig s)

instance Lens.HasField "assigned_nat_ip" (P.Const r) (TF.Ref ComputeInstanceFromTemplateAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assigned_nat_ip"))

instance Lens.HasField "nat_ip" (P.Const r) (TF.Ref ComputeInstanceFromTemplateAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nat_ip"))

instance Lens.HasField "network_tier" (P.Const r) (TF.Ref ComputeInstanceFromTemplateAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_tier"))

instance Lens.HasField "public_ptr_domain_name" (P.Const r) (TF.Ref ComputeInstanceFromTemplateAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ptr_domain_name"))

instance TF.ToHCL (ComputeInstanceFromTemplateAccessConfig s) where
    toHCL ComputeInstanceFromTemplateAccessConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "nat_ip") nat_ip
       <> P.maybe P.mempty (TF.pair "network_tier") network_tier
       <> P.maybe P.mempty (TF.pair "public_ptr_domain_name") public_ptr_domain_name

-- | The @network_interface@ nested settings definition.
data ComputeInstanceFromTemplateNetworkInterface s = ComputeInstanceFromTemplateNetworkInterface_Internal
    { access_config :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAccessConfig s)])
    -- ^ @access_config@
    -- - (Optional)
    , address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional, Forces New)
    , alias_ip_range :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAliasIpRange s)])
    -- ^ @alias_ip_range@
    -- - (Optional)
    , network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@
    -- - (Optional, Forces New)
    , subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@
    -- - (Optional, Forces New)
    , subnetwork_project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @network_interface@ settings value.
newComputeInstanceFromTemplateNetworkInterface
    :: ComputeInstanceFromTemplateNetworkInterface s
newComputeInstanceFromTemplateNetworkInterface =
    ComputeInstanceFromTemplateNetworkInterface_Internal
        { access_config = P.Nothing
        , address = P.Nothing
        , alias_ip_range = P.Nothing
        , network = P.Nothing
        , subnetwork = P.Nothing
        , subnetwork_project = P.Nothing
        }

instance Lens.HasField "access_config" f (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAccessConfig s)])) where
    field = Lens.lens'
        (access_config :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAccessConfig s)]))
        (\s a -> s { access_config = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance Lens.HasField "address" f (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (address :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance Lens.HasField "alias_ip_range" f (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAliasIpRange s)])) where
    field = Lens.lens'
        (alias_ip_range :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAliasIpRange s)]))
        (\s a -> s { alias_ip_range = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance Lens.HasField "network" f (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (network :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance Lens.HasField "subnetwork" f (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance Lens.HasField "subnetwork_project" f (ComputeInstanceFromTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork_project :: ComputeInstanceFromTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork_project = a } :: ComputeInstanceFromTemplateNetworkInterface s)

instance Lens.HasField "access_config" (P.Const r) (TF.Ref ComputeInstanceFromTemplateNetworkInterface s) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAccessConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_config"))

instance Lens.HasField "address" (P.Const r) (TF.Ref ComputeInstanceFromTemplateNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "alias_ip_range" (P.Const r) (TF.Ref ComputeInstanceFromTemplateNetworkInterface s) (TF.Expr s [TF.Expr s (ComputeInstanceFromTemplateAliasIpRange s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "alias_ip_range"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeInstanceFromTemplateNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeInstanceFromTemplateNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "subnetwork" (P.Const r) (TF.Ref ComputeInstanceFromTemplateNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork"))

instance Lens.HasField "subnetwork_project" (P.Const r) (TF.Ref ComputeInstanceFromTemplateNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork_project"))

instance TF.ToHCL (ComputeInstanceFromTemplateNetworkInterface s) where
    toHCL ComputeInstanceFromTemplateNetworkInterface_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_config") access_config
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "alias_ip_range") alias_ip_range
       <> P.maybe P.mempty (TF.pair "network") network
       <> P.maybe P.mempty (TF.pair "subnetwork") subnetwork
       <> P.maybe P.mempty (TF.pair "subnetwork_project") subnetwork_project

-- | The @alias_ip_range@ nested settings definition.
data ComputeInstanceFromTemplateAliasIpRange s = ComputeInstanceFromTemplateAliasIpRange_Internal
    { ip_cidr_range         :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@
    -- - (Required)
    , subnetwork_range_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_range_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceFromTemplateAliasIpRange
    :: ComputeInstanceFromTemplateAliasIpRange_Required s
    -> ComputeInstanceFromTemplateAliasIpRange s
newComputeInstanceFromTemplateAliasIpRange ComputeInstanceFromTemplateAliasIpRange{..} =
    ComputeInstanceFromTemplateAliasIpRange_Internal
        { ip_cidr_range = ip_cidr_range
        , subnetwork_range_name = P.Nothing
        }

-- | The required arguments for 'newComputeInstanceFromTemplateAliasIpRange'.
data ComputeInstanceFromTemplateAliasIpRange_Required s = ComputeInstanceFromTemplateAliasIpRange
    { ip_cidr_range :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ip_cidr_range" f (ComputeInstanceFromTemplateAliasIpRange s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip_cidr_range :: ComputeInstanceFromTemplateAliasIpRange s -> TF.Expr s P.Text)
        (\s a -> s { ip_cidr_range = a } :: ComputeInstanceFromTemplateAliasIpRange s)

instance Lens.HasField "subnetwork_range_name" f (ComputeInstanceFromTemplateAliasIpRange s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork_range_name :: ComputeInstanceFromTemplateAliasIpRange s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork_range_name = a } :: ComputeInstanceFromTemplateAliasIpRange s)

instance Lens.HasField "subnetwork_range_name" (P.Const r) (TF.Ref ComputeInstanceFromTemplateAliasIpRange s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork_range_name"))

instance TF.ToHCL (ComputeInstanceFromTemplateAliasIpRange s) where
    toHCL ComputeInstanceFromTemplateAliasIpRange_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ip_cidr_range" ip_cidr_range
       <> P.maybe P.mempty (TF.pair "subnetwork_range_name") subnetwork_range_name

-- | The @attached_disk@ nested settings definition.
data ComputeInstanceFromTemplateAttachedDisk s = ComputeInstanceFromTemplateAttachedDisk_Internal
    { device_name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@
    -- - (Optional)
    , disk_encryption_key_raw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_encryption_key_raw@
    -- - (Optional)
    , mode                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mode@
    -- - (Optional)
    , source                  :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @attached_disk@ settings value.
newComputeInstanceFromTemplateAttachedDisk
    :: ComputeInstanceFromTemplateAttachedDisk_Required s
    -> ComputeInstanceFromTemplateAttachedDisk s
newComputeInstanceFromTemplateAttachedDisk ComputeInstanceFromTemplateAttachedDisk{..} =
    ComputeInstanceFromTemplateAttachedDisk_Internal
        { device_name = P.Nothing
        , disk_encryption_key_raw = P.Nothing
        , mode = P.Nothing
        , source = source
        }

-- | The required arguments for 'newComputeInstanceFromTemplateAttachedDisk'.
data ComputeInstanceFromTemplateAttachedDisk_Required s = ComputeInstanceFromTemplateAttachedDisk
    { source :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (ComputeInstanceFromTemplateAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (device_name :: ComputeInstanceFromTemplateAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device_name = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance Lens.HasField "disk_encryption_key_raw" f (ComputeInstanceFromTemplateAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (disk_encryption_key_raw :: ComputeInstanceFromTemplateAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_encryption_key_raw = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance Lens.HasField "mode" f (ComputeInstanceFromTemplateAttachedDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mode :: ComputeInstanceFromTemplateAttachedDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mode = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance Lens.HasField "source" f (ComputeInstanceFromTemplateAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source :: ComputeInstanceFromTemplateAttachedDisk s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: ComputeInstanceFromTemplateAttachedDisk s)

instance Lens.HasField "device_name" (P.Const r) (TF.Ref ComputeInstanceFromTemplateAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "disk_encryption_key_raw" (P.Const r) (TF.Ref ComputeInstanceFromTemplateAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_raw"))

instance Lens.HasField "disk_encryption_key_sha256" (P.Const r) (TF.Ref ComputeInstanceFromTemplateAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_sha256"))

instance Lens.HasField "mode" (P.Const r) (TF.Ref ComputeInstanceFromTemplateAttachedDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mode"))

instance TF.ToHCL (ComputeInstanceFromTemplateAttachedDisk s) where
    toHCL ComputeInstanceFromTemplateAttachedDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "device_name") device_name
       <> P.maybe P.mempty (TF.pair "disk_encryption_key_raw") disk_encryption_key_raw
       <> P.maybe P.mempty (TF.pair "mode") mode
       <> TF.pair "source" source

-- | The @boot_disk@ nested settings definition.
data ComputeInstanceFromTemplateBootDisk s = ComputeInstanceFromTemplateBootDisk_Internal
    { auto_delete :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_delete@
    -- - (Optional, Forces New)
    , device_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@
    -- - (Optional, Forces New)
    , disk_encryption_key_raw :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_encryption_key_raw@
    -- - (Optional, Forces New)
    , initialize_params :: P.Maybe (TF.Expr s (ComputeInstanceFromTemplateInitializeParams s))
    -- ^ @initialize_params@
    -- - (Optional, Forces New)
    , source :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @boot_disk@ settings value.
newComputeInstanceFromTemplateBootDisk
    :: ComputeInstanceFromTemplateBootDisk s
newComputeInstanceFromTemplateBootDisk =
    ComputeInstanceFromTemplateBootDisk_Internal
        { auto_delete = P.Nothing
        , device_name = P.Nothing
        , disk_encryption_key_raw = P.Nothing
        , initialize_params = P.Nothing
        , source = P.Nothing
        }

instance Lens.HasField "auto_delete" f (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (auto_delete :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_delete = a } :: ComputeInstanceFromTemplateBootDisk s)

instance Lens.HasField "device_name" f (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (device_name :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device_name = a } :: ComputeInstanceFromTemplateBootDisk s)

instance Lens.HasField "disk_encryption_key_raw" f (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (disk_encryption_key_raw :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_encryption_key_raw = a } :: ComputeInstanceFromTemplateBootDisk s)

instance Lens.HasField "initialize_params" f (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s (ComputeInstanceFromTemplateInitializeParams s))) where
    field = Lens.lens'
        (initialize_params :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s (ComputeInstanceFromTemplateInitializeParams s)))
        (\s a -> s { initialize_params = a } :: ComputeInstanceFromTemplateBootDisk s)

instance Lens.HasField "source" f (ComputeInstanceFromTemplateBootDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: ComputeInstanceFromTemplateBootDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: ComputeInstanceFromTemplateBootDisk s)

instance Lens.HasField "auto_delete" (P.Const r) (TF.Ref ComputeInstanceFromTemplateBootDisk s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_delete"))

instance Lens.HasField "device_name" (P.Const r) (TF.Ref ComputeInstanceFromTemplateBootDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "disk_encryption_key_raw" (P.Const r) (TF.Ref ComputeInstanceFromTemplateBootDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_raw"))

instance Lens.HasField "disk_encryption_key_sha256" (P.Const r) (TF.Ref ComputeInstanceFromTemplateBootDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_encryption_key_sha256"))

instance Lens.HasField "initialize_params" (P.Const r) (TF.Ref ComputeInstanceFromTemplateBootDisk s) (TF.Expr s (ComputeInstanceFromTemplateInitializeParams s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initialize_params"))

instance Lens.HasField "source" (P.Const r) (TF.Ref ComputeInstanceFromTemplateBootDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance TF.ToHCL (ComputeInstanceFromTemplateBootDisk s) where
    toHCL ComputeInstanceFromTemplateBootDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "auto_delete") auto_delete
       <> P.maybe P.mempty (TF.pair "device_name") device_name
       <> P.maybe P.mempty (TF.pair "disk_encryption_key_raw") disk_encryption_key_raw
       <> P.maybe P.mempty (TF.pair "initialize_params") initialize_params
       <> P.maybe P.mempty (TF.pair "source") source

-- | The @initialize_params@ nested settings definition.
data ComputeInstanceFromTemplateInitializeParams s = ComputeInstanceFromTemplateInitializeParams_Internal
    { image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional, Forces New)
    , size  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size@
    -- - (Optional, Forces New)
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @initialize_params@ settings value.
newComputeInstanceFromTemplateInitializeParams
    :: ComputeInstanceFromTemplateInitializeParams s
newComputeInstanceFromTemplateInitializeParams =
    ComputeInstanceFromTemplateInitializeParams_Internal
        { image = P.Nothing
        , size = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "image" f (ComputeInstanceFromTemplateInitializeParams s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (image :: ComputeInstanceFromTemplateInitializeParams s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: ComputeInstanceFromTemplateInitializeParams s)

instance Lens.HasField "size" f (ComputeInstanceFromTemplateInitializeParams s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (size :: ComputeInstanceFromTemplateInitializeParams s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size = a } :: ComputeInstanceFromTemplateInitializeParams s)

instance Lens.HasField "type" f (ComputeInstanceFromTemplateInitializeParams s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ComputeInstanceFromTemplateInitializeParams s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ComputeInstanceFromTemplateInitializeParams s)

instance Lens.HasField "image" (P.Const r) (TF.Ref ComputeInstanceFromTemplateInitializeParams s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeInstanceFromTemplateInitializeParams s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ComputeInstanceFromTemplateInitializeParams s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (ComputeInstanceFromTemplateInitializeParams s) where
    toHCL ComputeInstanceFromTemplateInitializeParams_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "image") image
       <> P.maybe P.mempty (TF.pair "size") size
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @guest_accelerator@ nested settings definition.
data ComputeInstanceFromTemplateGuestAccelerator s = ComputeInstanceFromTemplateGuestAccelerator
    { count :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "count" f (ComputeInstanceFromTemplateGuestAccelerator s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: ComputeInstanceFromTemplateGuestAccelerator s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: ComputeInstanceFromTemplateGuestAccelerator s)

instance Lens.HasField "type" f (ComputeInstanceFromTemplateGuestAccelerator s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ComputeInstanceFromTemplateGuestAccelerator s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ComputeInstanceFromTemplateGuestAccelerator s)

instance TF.ToHCL (ComputeInstanceFromTemplateGuestAccelerator s) where
    toHCL ComputeInstanceFromTemplateGuestAccelerator{..} = TF.pairs $
          P.mempty
       <> TF.pair "count" count
       <> TF.pair "type" type_

-- | The @scheduling@ nested settings definition.
data ComputeInstanceFromTemplateScheduling s = ComputeInstanceFromTemplateScheduling_Internal
    { automatic_restart   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @automatic_restart@
    -- - (Optional)
    , on_host_maintenance :: P.Maybe (TF.Expr s P.Text)
    -- ^ @on_host_maintenance@
    -- - (Optional)
    , preemptible         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @preemptible@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @scheduling@ settings value.
newComputeInstanceFromTemplateScheduling
    :: ComputeInstanceFromTemplateScheduling s
newComputeInstanceFromTemplateScheduling =
    ComputeInstanceFromTemplateScheduling_Internal
        { automatic_restart = P.Nothing
        , on_host_maintenance = P.Nothing
        , preemptible = P.Nothing
        }

instance Lens.HasField "automatic_restart" f (ComputeInstanceFromTemplateScheduling s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (automatic_restart :: ComputeInstanceFromTemplateScheduling s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { automatic_restart = a } :: ComputeInstanceFromTemplateScheduling s)

instance Lens.HasField "on_host_maintenance" f (ComputeInstanceFromTemplateScheduling s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (on_host_maintenance :: ComputeInstanceFromTemplateScheduling s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { on_host_maintenance = a } :: ComputeInstanceFromTemplateScheduling s)

instance Lens.HasField "preemptible" f (ComputeInstanceFromTemplateScheduling s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (preemptible :: ComputeInstanceFromTemplateScheduling s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { preemptible = a } :: ComputeInstanceFromTemplateScheduling s)

instance Lens.HasField "automatic_restart" (P.Const r) (TF.Ref ComputeInstanceFromTemplateScheduling s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "automatic_restart"))

instance Lens.HasField "on_host_maintenance" (P.Const r) (TF.Ref ComputeInstanceFromTemplateScheduling s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "on_host_maintenance"))

instance Lens.HasField "preemptible" (P.Const r) (TF.Ref ComputeInstanceFromTemplateScheduling s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preemptible"))

instance TF.ToHCL (ComputeInstanceFromTemplateScheduling s) where
    toHCL ComputeInstanceFromTemplateScheduling_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "automatic_restart") automatic_restart
       <> P.maybe P.mempty (TF.pair "on_host_maintenance") on_host_maintenance
       <> P.maybe P.mempty (TF.pair "preemptible") preemptible

-- | The @scratch_disk@ nested settings definition.
newtype ComputeInstanceFromTemplateScratchDisk s = ComputeInstanceFromTemplateScratchDisk_Internal
    { interface :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interface@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @scratch_disk@ settings value.
newComputeInstanceFromTemplateScratchDisk
    :: ComputeInstanceFromTemplateScratchDisk s
newComputeInstanceFromTemplateScratchDisk =
    ComputeInstanceFromTemplateScratchDisk_Internal
        { interface = P.Nothing
        }

instance Lens.HasField "interface" f (ComputeInstanceFromTemplateScratchDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (interface :: ComputeInstanceFromTemplateScratchDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { interface = a } :: ComputeInstanceFromTemplateScratchDisk s)

instance Lens.HasField "interface" (P.Const r) (TF.Ref ComputeInstanceFromTemplateScratchDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interface"))

instance TF.ToHCL (ComputeInstanceFromTemplateScratchDisk s) where
    toHCL ComputeInstanceFromTemplateScratchDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "interface") interface

-- | The @service_account@ nested settings definition.
data ComputeInstanceFromTemplateServiceAccount s = ComputeInstanceFromTemplateServiceAccount_Internal
    { email  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional)
    , scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @scopes@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @service_account@ settings value.
newComputeInstanceFromTemplateServiceAccount
    :: ComputeInstanceFromTemplateServiceAccount_Required s
    -> ComputeInstanceFromTemplateServiceAccount s
newComputeInstanceFromTemplateServiceAccount ComputeInstanceFromTemplateServiceAccount{..} =
    ComputeInstanceFromTemplateServiceAccount_Internal
        { email = P.Nothing
        , scopes = scopes
        }

-- | The required arguments for 'newComputeInstanceFromTemplateServiceAccount'.
data ComputeInstanceFromTemplateServiceAccount_Required s = ComputeInstanceFromTemplateServiceAccount
    { scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "email" f (ComputeInstanceFromTemplateServiceAccount s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email :: ComputeInstanceFromTemplateServiceAccount s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: ComputeInstanceFromTemplateServiceAccount s)

instance Lens.HasField "scopes" f (ComputeInstanceFromTemplateServiceAccount s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (scopes :: ComputeInstanceFromTemplateServiceAccount s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { scopes = a } :: ComputeInstanceFromTemplateServiceAccount s)

instance Lens.HasField "email" (P.Const r) (TF.Ref ComputeInstanceFromTemplateServiceAccount s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance TF.ToHCL (ComputeInstanceFromTemplateServiceAccount s) where
    toHCL ComputeInstanceFromTemplateServiceAccount_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "scopes" scopes

-- | The @auto_healing_policies@ nested settings definition.
data ComputeInstanceGroupManagerAutoHealingPolicies s = ComputeInstanceGroupManagerAutoHealingPolicies
    { health_check      :: TF.Expr s P.Text
    -- ^ @health_check@
    -- - (Required)
    , initial_delay_sec :: TF.Expr s P.Int
    -- ^ @initial_delay_sec@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "health_check" f (ComputeInstanceGroupManagerAutoHealingPolicies s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (health_check :: ComputeInstanceGroupManagerAutoHealingPolicies s -> TF.Expr s P.Text)
        (\s a -> s { health_check = a } :: ComputeInstanceGroupManagerAutoHealingPolicies s)

instance Lens.HasField "initial_delay_sec" f (ComputeInstanceGroupManagerAutoHealingPolicies s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (initial_delay_sec :: ComputeInstanceGroupManagerAutoHealingPolicies s -> TF.Expr s P.Int)
        (\s a -> s { initial_delay_sec = a } :: ComputeInstanceGroupManagerAutoHealingPolicies s)

instance TF.ToHCL (ComputeInstanceGroupManagerAutoHealingPolicies s) where
    toHCL ComputeInstanceGroupManagerAutoHealingPolicies{..} = TF.pairs $
          P.mempty
       <> TF.pair "health_check" health_check
       <> TF.pair "initial_delay_sec" initial_delay_sec

-- | The @named_port@ nested settings definition.
data ComputeInstanceGroupManagerNamedPort s = ComputeInstanceGroupManagerNamedPort
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ComputeInstanceGroupManagerNamedPort s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeInstanceGroupManagerNamedPort s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceGroupManagerNamedPort s)

instance Lens.HasField "port" f (ComputeInstanceGroupManagerNamedPort s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ComputeInstanceGroupManagerNamedPort s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeInstanceGroupManagerNamedPort s)

instance TF.ToHCL (ComputeInstanceGroupManagerNamedPort s) where
    toHCL ComputeInstanceGroupManagerNamedPort{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "port" port

-- | The @rolling_update_policy@ nested settings definition.
data ComputeInstanceGroupManagerRollingUpdatePolicy s = ComputeInstanceGroupManagerRollingUpdatePolicy_Internal
    { max_surge_fixed         :: TF.Expr s P.Int
    -- ^ @max_surge_fixed@
    -- - (Default __@1@__)
    , max_surge_percent       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_surge_percent@
    -- - (Optional)
    , max_unavailable_fixed   :: TF.Expr s P.Int
    -- ^ @max_unavailable_fixed@
    -- - (Default __@1@__)
    , max_unavailable_percent :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_unavailable_percent@
    -- - (Optional)
    , min_ready_sec           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_ready_sec@
    -- - (Optional)
    , minimal_action          :: TF.Expr s P.Text
    -- ^ @minimal_action@
    -- - (Required)
    , type_                   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @rolling_update_policy@ settings value.
newComputeInstanceGroupManagerRollingUpdatePolicy
    :: ComputeInstanceGroupManagerRollingUpdatePolicy_Required s
    -> ComputeInstanceGroupManagerRollingUpdatePolicy s
newComputeInstanceGroupManagerRollingUpdatePolicy ComputeInstanceGroupManagerRollingUpdatePolicy{..} =
    ComputeInstanceGroupManagerRollingUpdatePolicy_Internal
        { max_surge_fixed = TF.expr 1
        , max_surge_percent = P.Nothing
        , max_unavailable_fixed = TF.expr 1
        , max_unavailable_percent = P.Nothing
        , min_ready_sec = P.Nothing
        , minimal_action = minimal_action
        , type_ = type_
        }

-- | The required arguments for 'newComputeInstanceGroupManagerRollingUpdatePolicy'.
data ComputeInstanceGroupManagerRollingUpdatePolicy_Required s = ComputeInstanceGroupManagerRollingUpdatePolicy
    { minimal_action :: TF.Expr s P.Text
    -- ^ (Required)
    , type_          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "max_surge_fixed" f (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_surge_fixed :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Int)
        (\s a -> s { max_surge_fixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "max_surge_percent" f (ComputeInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_surge_percent :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_surge_percent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "max_unavailable_fixed" f (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_unavailable_fixed :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Int)
        (\s a -> s { max_unavailable_fixed = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "max_unavailable_percent" f (ComputeInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_unavailable_percent :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_unavailable_percent = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "min_ready_sec" f (ComputeInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (min_ready_sec :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_ready_sec = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "minimal_action" f (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (minimal_action :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Text)
        (\s a -> s { minimal_action = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "type" f (ComputeInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ComputeInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ComputeInstanceGroupManagerRollingUpdatePolicy s)

instance TF.ToHCL (ComputeInstanceGroupManagerRollingUpdatePolicy s) where
    toHCL ComputeInstanceGroupManagerRollingUpdatePolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "max_surge_fixed" max_surge_fixed
       <> P.maybe P.mempty (TF.pair "max_surge_percent") max_surge_percent
       <> TF.pair "max_unavailable_fixed" max_unavailable_fixed
       <> P.maybe P.mempty (TF.pair "max_unavailable_percent") max_unavailable_percent
       <> P.maybe P.mempty (TF.pair "min_ready_sec") min_ready_sec
       <> TF.pair "minimal_action" minimal_action
       <> TF.pair "type" type_

-- | The @target_size@ nested settings definition.
data ComputeInstanceGroupManagerTargetSize s = ComputeInstanceGroupManagerTargetSize_Internal
    { fixed   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fixed@
    -- - (Optional)
    , percent :: P.Maybe (TF.Expr s P.Int)
    -- ^ @percent@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @target_size@ settings value.
newComputeInstanceGroupManagerTargetSize
    :: ComputeInstanceGroupManagerTargetSize s
newComputeInstanceGroupManagerTargetSize =
    ComputeInstanceGroupManagerTargetSize_Internal
        { fixed = P.Nothing
        , percent = P.Nothing
        }

instance Lens.HasField "fixed" f (ComputeInstanceGroupManagerTargetSize s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (fixed :: ComputeInstanceGroupManagerTargetSize s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { fixed = a } :: ComputeInstanceGroupManagerTargetSize s)

instance Lens.HasField "percent" f (ComputeInstanceGroupManagerTargetSize s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (percent :: ComputeInstanceGroupManagerTargetSize s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { percent = a } :: ComputeInstanceGroupManagerTargetSize s)

instance TF.ToHCL (ComputeInstanceGroupManagerTargetSize s) where
    toHCL ComputeInstanceGroupManagerTargetSize_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fixed") fixed
       <> P.maybe P.mempty (TF.pair "percent") percent

-- | The @version@ nested settings definition.
data ComputeInstanceGroupManagerVersion s = ComputeInstanceGroupManagerVersion_Internal
    { instance_template :: TF.Expr s P.Text
    -- ^ @instance_template@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , target_size :: P.Maybe (TF.Expr s (ComputeInstanceGroupManagerTargetSize s))
    -- ^ @target_size@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @version@ settings value.
newComputeInstanceGroupManagerVersion
    :: ComputeInstanceGroupManagerVersion_Required s
    -> ComputeInstanceGroupManagerVersion s
newComputeInstanceGroupManagerVersion ComputeInstanceGroupManagerVersion{..} =
    ComputeInstanceGroupManagerVersion_Internal
        { instance_template = instance_template
        , name = name
        , target_size = P.Nothing
        }

-- | The required arguments for 'newComputeInstanceGroupManagerVersion'.
data ComputeInstanceGroupManagerVersion_Required s = ComputeInstanceGroupManagerVersion
    { name              :: TF.Expr s P.Text
    -- ^ (Required)
    , instance_template :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "instance_template" f (ComputeInstanceGroupManagerVersion s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_template :: ComputeInstanceGroupManagerVersion s -> TF.Expr s P.Text)
        (\s a -> s { instance_template = a } :: ComputeInstanceGroupManagerVersion s)

instance Lens.HasField "name" f (ComputeInstanceGroupManagerVersion s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeInstanceGroupManagerVersion s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceGroupManagerVersion s)

instance Lens.HasField "target_size" f (ComputeInstanceGroupManagerVersion s) (P.Maybe (TF.Expr s (ComputeInstanceGroupManagerTargetSize s))) where
    field = Lens.lens'
        (target_size :: ComputeInstanceGroupManagerVersion s -> P.Maybe (TF.Expr s (ComputeInstanceGroupManagerTargetSize s)))
        (\s a -> s { target_size = a } :: ComputeInstanceGroupManagerVersion s)

instance TF.ToHCL (ComputeInstanceGroupManagerVersion s) where
    toHCL ComputeInstanceGroupManagerVersion_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "instance_template" instance_template
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "target_size") target_size

-- | The @named_port@ nested settings definition.
data ComputeInstanceGroupNamedPort s = ComputeInstanceGroupNamedPort
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ComputeInstanceGroupNamedPort s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeInstanceGroupNamedPort s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceGroupNamedPort s)

instance Lens.HasField "port" f (ComputeInstanceGroupNamedPort s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ComputeInstanceGroupNamedPort s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeInstanceGroupNamedPort s)

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeInstanceGroupNamedPort s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "port" (P.Const r) (TF.Ref ComputeInstanceGroupNamedPort s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance TF.ToHCL (ComputeInstanceGroupNamedPort s) where
    toHCL ComputeInstanceGroupNamedPort{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "port" port

-- | The @guest_accelerator@ nested settings definition.
data ComputeInstanceGuestAccelerator s = ComputeInstanceGuestAccelerator
    { count :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "count" f (ComputeInstanceGuestAccelerator s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: ComputeInstanceGuestAccelerator s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: ComputeInstanceGuestAccelerator s)

instance Lens.HasField "type" f (ComputeInstanceGuestAccelerator s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ComputeInstanceGuestAccelerator s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ComputeInstanceGuestAccelerator s)

instance Lens.HasField "count" (P.Const r) (TF.Ref ComputeInstanceGuestAccelerator s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "count"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ComputeInstanceGuestAccelerator s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (ComputeInstanceGuestAccelerator s) where
    toHCL ComputeInstanceGuestAccelerator{..} = TF.pairs $
          P.mempty
       <> TF.pair "count" count
       <> TF.pair "type" type_

-- | The @network@ nested settings definition.
data ComputeInstanceNetwork s = ComputeInstanceNetwork
    deriving (P.Show)

instance Lens.HasField "address" (P.Const r) (TF.Ref ComputeInstanceNetwork s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "external_address" (P.Const r) (TF.Ref ComputeInstanceNetwork s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "external_address"))

instance Lens.HasField "internal_address" (P.Const r) (TF.Ref ComputeInstanceNetwork s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal_address"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeInstanceNetwork s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "source" (P.Const r) (TF.Ref ComputeInstanceNetwork s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source"))

instance TF.ToHCL (ComputeInstanceNetwork s) where
    toHCL ComputeInstanceNetwork = P.mempty

-- | The @scheduling@ nested settings definition.
data ComputeInstanceScheduling s = ComputeInstanceScheduling_Internal
    { automatic_restart   :: TF.Expr s P.Bool
    -- ^ @automatic_restart@
    -- - (Default __@true@__)
    , on_host_maintenance :: P.Maybe (TF.Expr s P.Text)
    -- ^ @on_host_maintenance@
    -- - (Optional)
    , preemptible         :: TF.Expr s P.Bool
    -- ^ @preemptible@
    -- - (Default __@false@__, Forces New)
    } deriving (P.Show)

-- | Construct a new @scheduling@ settings value.
newComputeInstanceScheduling
    :: ComputeInstanceScheduling s
newComputeInstanceScheduling =
    ComputeInstanceScheduling_Internal
        { automatic_restart = TF.expr P.True
        , on_host_maintenance = P.Nothing
        , preemptible = TF.expr P.False
        }

instance Lens.HasField "automatic_restart" f (ComputeInstanceScheduling s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (automatic_restart :: ComputeInstanceScheduling s -> TF.Expr s P.Bool)
        (\s a -> s { automatic_restart = a } :: ComputeInstanceScheduling s)

instance Lens.HasField "on_host_maintenance" f (ComputeInstanceScheduling s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (on_host_maintenance :: ComputeInstanceScheduling s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { on_host_maintenance = a } :: ComputeInstanceScheduling s)

instance Lens.HasField "preemptible" f (ComputeInstanceScheduling s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (preemptible :: ComputeInstanceScheduling s -> TF.Expr s P.Bool)
        (\s a -> s { preemptible = a } :: ComputeInstanceScheduling s)

instance Lens.HasField "automatic_restart" (P.Const r) (TF.Ref ComputeInstanceScheduling s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "automatic_restart"))

instance Lens.HasField "on_host_maintenance" (P.Const r) (TF.Ref ComputeInstanceScheduling s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "on_host_maintenance"))

instance Lens.HasField "preemptible" (P.Const r) (TF.Ref ComputeInstanceScheduling s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preemptible"))

instance TF.ToHCL (ComputeInstanceScheduling s) where
    toHCL ComputeInstanceScheduling_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "automatic_restart" automatic_restart
       <> P.maybe P.mempty (TF.pair "on_host_maintenance") on_host_maintenance
       <> TF.pair "preemptible" preemptible

-- | The @scratch_disk@ nested settings definition.
newtype ComputeInstanceScratchDisk s = ComputeInstanceScratchDisk_Internal
    { interface :: TF.Expr s P.Text
    -- ^ @interface@
    -- - (Default __@SCSI@__)
    } deriving (P.Show)

-- | Construct a new @scratch_disk@ settings value.
newComputeInstanceScratchDisk
    :: ComputeInstanceScratchDisk s
newComputeInstanceScratchDisk =
    ComputeInstanceScratchDisk_Internal
        { interface = TF.expr "SCSI"
        }

instance Lens.HasField "interface" f (ComputeInstanceScratchDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (interface :: ComputeInstanceScratchDisk s -> TF.Expr s P.Text)
        (\s a -> s { interface = a } :: ComputeInstanceScratchDisk s)

instance Lens.HasField "interface" (P.Const r) (TF.Ref ComputeInstanceScratchDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interface"))

instance TF.ToHCL (ComputeInstanceScratchDisk s) where
    toHCL ComputeInstanceScratchDisk_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "interface" interface

-- | The @service_account@ nested settings definition.
data ComputeInstanceServiceAccount s = ComputeInstanceServiceAccount_Internal
    { email  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional)
    , scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @scopes@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @service_account@ settings value.
newComputeInstanceServiceAccount
    :: ComputeInstanceServiceAccount_Required s
    -> ComputeInstanceServiceAccount s
newComputeInstanceServiceAccount ComputeInstanceServiceAccount{..} =
    ComputeInstanceServiceAccount_Internal
        { email = P.Nothing
        , scopes = scopes
        }

-- | The required arguments for 'newComputeInstanceServiceAccount'.
data ComputeInstanceServiceAccount_Required s = ComputeInstanceServiceAccount
    { scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "email" f (ComputeInstanceServiceAccount s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email :: ComputeInstanceServiceAccount s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: ComputeInstanceServiceAccount s)

instance Lens.HasField "scopes" f (ComputeInstanceServiceAccount s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (scopes :: ComputeInstanceServiceAccount s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { scopes = a } :: ComputeInstanceServiceAccount s)

instance Lens.HasField "email" (P.Const r) (TF.Ref ComputeInstanceServiceAccount s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance Lens.HasField "scopes" (P.Const r) (TF.Ref ComputeInstanceServiceAccount s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scopes"))

instance TF.ToHCL (ComputeInstanceServiceAccount s) where
    toHCL ComputeInstanceServiceAccount_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "scopes" scopes

-- | The @access_config@ nested settings definition.
data ComputeInstanceTemplateAccessConfig s = ComputeInstanceTemplateAccessConfig_Internal
    { nat_ip       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_ip@
    -- - (Optional, Forces New)
    , network_tier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_tier@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @access_config@ settings value.
newComputeInstanceTemplateAccessConfig
    :: ComputeInstanceTemplateAccessConfig s
newComputeInstanceTemplateAccessConfig =
    ComputeInstanceTemplateAccessConfig_Internal
        { nat_ip = P.Nothing
        , network_tier = P.Nothing
        }

instance Lens.HasField "nat_ip" f (ComputeInstanceTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (nat_ip :: ComputeInstanceTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { nat_ip = a } :: ComputeInstanceTemplateAccessConfig s)

instance Lens.HasField "network_tier" f (ComputeInstanceTemplateAccessConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (network_tier :: ComputeInstanceTemplateAccessConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network_tier = a } :: ComputeInstanceTemplateAccessConfig s)

instance Lens.HasField "assigned_nat_ip" (P.Const r) (TF.Ref ComputeInstanceTemplateAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assigned_nat_ip"))

instance Lens.HasField "nat_ip" (P.Const r) (TF.Ref ComputeInstanceTemplateAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nat_ip"))

instance Lens.HasField "network_tier" (P.Const r) (TF.Ref ComputeInstanceTemplateAccessConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_tier"))

instance TF.ToHCL (ComputeInstanceTemplateAccessConfig s) where
    toHCL ComputeInstanceTemplateAccessConfig_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "nat_ip") nat_ip
       <> P.maybe P.mempty (TF.pair "network_tier") network_tier

-- | The @network_interface@ nested settings definition.
data ComputeInstanceTemplateNetworkInterface s = ComputeInstanceTemplateNetworkInterface_Internal
    { access_config :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAccessConfig s)])
    -- ^ @access_config@
    -- - (Optional, Forces New)
    , address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @address@
    -- - (Optional, Forces New)
    , alias_ip_range :: P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAliasIpRange s)])
    -- ^ @alias_ip_range@
    -- - (Optional, Forces New)
    , network :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network@
    -- - (Optional, Forces New)
    , subnetwork :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork@
    -- - (Optional, Forces New)
    , subnetwork_project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @network_interface@ settings value.
newComputeInstanceTemplateNetworkInterface
    :: ComputeInstanceTemplateNetworkInterface s
newComputeInstanceTemplateNetworkInterface =
    ComputeInstanceTemplateNetworkInterface_Internal
        { access_config = P.Nothing
        , address = P.Nothing
        , alias_ip_range = P.Nothing
        , network = P.Nothing
        , subnetwork = P.Nothing
        , subnetwork_project = P.Nothing
        }

instance Lens.HasField "access_config" f (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAccessConfig s)])) where
    field = Lens.lens'
        (access_config :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAccessConfig s)]))
        (\s a -> s { access_config = a } :: ComputeInstanceTemplateNetworkInterface s)

instance Lens.HasField "address" f (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (address :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { address = a } :: ComputeInstanceTemplateNetworkInterface s)

instance Lens.HasField "alias_ip_range" f (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAliasIpRange s)])) where
    field = Lens.lens'
        (alias_ip_range :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeInstanceTemplateAliasIpRange s)]))
        (\s a -> s { alias_ip_range = a } :: ComputeInstanceTemplateNetworkInterface s)

instance Lens.HasField "network" f (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (network :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { network = a } :: ComputeInstanceTemplateNetworkInterface s)

instance Lens.HasField "subnetwork" f (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork = a } :: ComputeInstanceTemplateNetworkInterface s)

instance Lens.HasField "subnetwork_project" f (ComputeInstanceTemplateNetworkInterface s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork_project :: ComputeInstanceTemplateNetworkInterface s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork_project = a } :: ComputeInstanceTemplateNetworkInterface s)

instance Lens.HasField "address" (P.Const r) (TF.Ref ComputeInstanceTemplateNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeInstanceTemplateNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "subnetwork" (P.Const r) (TF.Ref ComputeInstanceTemplateNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork"))

instance Lens.HasField "subnetwork_project" (P.Const r) (TF.Ref ComputeInstanceTemplateNetworkInterface s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork_project"))

instance TF.ToHCL (ComputeInstanceTemplateNetworkInterface s) where
    toHCL ComputeInstanceTemplateNetworkInterface_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_config") access_config
       <> P.maybe P.mempty (TF.pair "address") address
       <> P.maybe P.mempty (TF.pair "alias_ip_range") alias_ip_range
       <> P.maybe P.mempty (TF.pair "network") network
       <> P.maybe P.mempty (TF.pair "subnetwork") subnetwork
       <> P.maybe P.mempty (TF.pair "subnetwork_project") subnetwork_project

-- | The @alias_ip_range@ nested settings definition.
data ComputeInstanceTemplateAliasIpRange s = ComputeInstanceTemplateAliasIpRange_Internal
    { ip_cidr_range         :: TF.Expr s P.Text
    -- ^ @ip_cidr_range@
    -- - (Required, Forces New)
    , subnetwork_range_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnetwork_range_name@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @alias_ip_range@ settings value.
newComputeInstanceTemplateAliasIpRange
    :: ComputeInstanceTemplateAliasIpRange_Required s
    -> ComputeInstanceTemplateAliasIpRange s
newComputeInstanceTemplateAliasIpRange ComputeInstanceTemplateAliasIpRange{..} =
    ComputeInstanceTemplateAliasIpRange_Internal
        { ip_cidr_range = ip_cidr_range
        , subnetwork_range_name = P.Nothing
        }

-- | The required arguments for 'newComputeInstanceTemplateAliasIpRange'.
data ComputeInstanceTemplateAliasIpRange_Required s = ComputeInstanceTemplateAliasIpRange
    { ip_cidr_range :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_cidr_range" f (ComputeInstanceTemplateAliasIpRange s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip_cidr_range :: ComputeInstanceTemplateAliasIpRange s -> TF.Expr s P.Text)
        (\s a -> s { ip_cidr_range = a } :: ComputeInstanceTemplateAliasIpRange s)

instance Lens.HasField "subnetwork_range_name" f (ComputeInstanceTemplateAliasIpRange s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subnetwork_range_name :: ComputeInstanceTemplateAliasIpRange s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subnetwork_range_name = a } :: ComputeInstanceTemplateAliasIpRange s)

instance TF.ToHCL (ComputeInstanceTemplateAliasIpRange s) where
    toHCL ComputeInstanceTemplateAliasIpRange_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ip_cidr_range" ip_cidr_range
       <> P.maybe P.mempty (TF.pair "subnetwork_range_name") subnetwork_range_name

-- | The @disk@ nested settings definition.
data ComputeInstanceTemplateDisk s = ComputeInstanceTemplateDisk_Internal
    { auto_delete  :: TF.Expr s P.Bool
    -- ^ @auto_delete@
    -- - (Default __@true@__, Forces New)
    , boot         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @boot@
    -- - (Optional, Forces New)
    , device_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @device_name@
    -- - (Optional, Forces New)
    , disk_name    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_name@
    -- - (Optional, Forces New)
    , disk_size_gb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@
    -- - (Optional, Forces New)
    , disk_type    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @disk_type@
    -- - (Optional, Forces New)
    , interface    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @interface@
    -- - (Optional, Forces New)
    , mode         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mode@
    -- - (Optional, Forces New)
    , source       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@
    -- - (Optional, Forces New)
    , source_image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_image@
    -- - (Optional, Forces New)
    , type_        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @disk@ settings value.
newComputeInstanceTemplateDisk
    :: ComputeInstanceTemplateDisk s
newComputeInstanceTemplateDisk =
    ComputeInstanceTemplateDisk_Internal
        { auto_delete = TF.expr P.True
        , boot = P.Nothing
        , device_name = P.Nothing
        , disk_name = P.Nothing
        , disk_size_gb = P.Nothing
        , disk_type = P.Nothing
        , interface = P.Nothing
        , mode = P.Nothing
        , source = P.Nothing
        , source_image = P.Nothing
        , type_ = P.Nothing
        }

instance Lens.HasField "auto_delete" f (ComputeInstanceTemplateDisk s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_delete :: ComputeInstanceTemplateDisk s -> TF.Expr s P.Bool)
        (\s a -> s { auto_delete = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "boot" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (boot :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { boot = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "device_name" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (device_name :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { device_name = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "disk_name" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (disk_name :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_name = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "disk_size_gb" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (disk_size_gb :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size_gb = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "disk_type" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (disk_type :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { disk_type = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "interface" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (interface :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { interface = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "mode" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (mode :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mode = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "source" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "source_image" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (source_image :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_image = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "type" f (ComputeInstanceTemplateDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (type_ :: ComputeInstanceTemplateDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: ComputeInstanceTemplateDisk s)

instance Lens.HasField "boot" (P.Const r) (TF.Ref ComputeInstanceTemplateDisk s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot"))

instance Lens.HasField "device_name" (P.Const r) (TF.Ref ComputeInstanceTemplateDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_name"))

instance Lens.HasField "disk_type" (P.Const r) (TF.Ref ComputeInstanceTemplateDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_type"))

instance Lens.HasField "interface" (P.Const r) (TF.Ref ComputeInstanceTemplateDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interface"))

instance Lens.HasField "mode" (P.Const r) (TF.Ref ComputeInstanceTemplateDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mode"))

instance Lens.HasField "type" (P.Const r) (TF.Ref ComputeInstanceTemplateDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (ComputeInstanceTemplateDisk s) where
    toHCL ComputeInstanceTemplateDisk_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "auto_delete" auto_delete
       <> P.maybe P.mempty (TF.pair "boot") boot
       <> P.maybe P.mempty (TF.pair "device_name") device_name
       <> P.maybe P.mempty (TF.pair "disk_name") disk_name
       <> P.maybe P.mempty (TF.pair "disk_size_gb") disk_size_gb
       <> P.maybe P.mempty (TF.pair "disk_type") disk_type
       <> P.maybe P.mempty (TF.pair "interface") interface
       <> P.maybe P.mempty (TF.pair "mode") mode
       <> P.maybe P.mempty (TF.pair "source") source
       <> P.maybe P.mempty (TF.pair "source_image") source_image
       <> P.maybe P.mempty (TF.pair "type") type_

-- | The @guest_accelerator@ nested settings definition.
data ComputeInstanceTemplateGuestAccelerator s = ComputeInstanceTemplateGuestAccelerator
    { count :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Required, Forces New)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "count" f (ComputeInstanceTemplateGuestAccelerator s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: ComputeInstanceTemplateGuestAccelerator s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: ComputeInstanceTemplateGuestAccelerator s)

instance Lens.HasField "type" f (ComputeInstanceTemplateGuestAccelerator s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ComputeInstanceTemplateGuestAccelerator s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ComputeInstanceTemplateGuestAccelerator s)

instance TF.ToHCL (ComputeInstanceTemplateGuestAccelerator s) where
    toHCL ComputeInstanceTemplateGuestAccelerator{..} = TF.pairs $
          P.mempty
       <> TF.pair "count" count
       <> TF.pair "type" type_

-- | The @scheduling@ nested settings definition.
data ComputeInstanceTemplateScheduling s = ComputeInstanceTemplateScheduling_Internal
    { automatic_restart   :: TF.Expr s P.Bool
    -- ^ @automatic_restart@
    -- - (Default __@true@__, Forces New)
    , on_host_maintenance :: P.Maybe (TF.Expr s P.Text)
    -- ^ @on_host_maintenance@
    -- - (Optional, Forces New)
    , preemptible         :: TF.Expr s P.Bool
    -- ^ @preemptible@
    -- - (Default __@false@__, Forces New)
    } deriving (P.Show)

-- | Construct a new @scheduling@ settings value.
newComputeInstanceTemplateScheduling
    :: ComputeInstanceTemplateScheduling s
newComputeInstanceTemplateScheduling =
    ComputeInstanceTemplateScheduling_Internal
        { automatic_restart = TF.expr P.True
        , on_host_maintenance = P.Nothing
        , preemptible = TF.expr P.False
        }

instance Lens.HasField "automatic_restart" f (ComputeInstanceTemplateScheduling s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (automatic_restart :: ComputeInstanceTemplateScheduling s -> TF.Expr s P.Bool)
        (\s a -> s { automatic_restart = a } :: ComputeInstanceTemplateScheduling s)

instance Lens.HasField "on_host_maintenance" f (ComputeInstanceTemplateScheduling s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (on_host_maintenance :: ComputeInstanceTemplateScheduling s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { on_host_maintenance = a } :: ComputeInstanceTemplateScheduling s)

instance Lens.HasField "preemptible" f (ComputeInstanceTemplateScheduling s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (preemptible :: ComputeInstanceTemplateScheduling s -> TF.Expr s P.Bool)
        (\s a -> s { preemptible = a } :: ComputeInstanceTemplateScheduling s)

instance Lens.HasField "on_host_maintenance" (P.Const r) (TF.Ref ComputeInstanceTemplateScheduling s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "on_host_maintenance"))

instance TF.ToHCL (ComputeInstanceTemplateScheduling s) where
    toHCL ComputeInstanceTemplateScheduling_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "automatic_restart" automatic_restart
       <> P.maybe P.mempty (TF.pair "on_host_maintenance") on_host_maintenance
       <> TF.pair "preemptible" preemptible

-- | The @service_account@ nested settings definition.
data ComputeInstanceTemplateServiceAccount s = ComputeInstanceTemplateServiceAccount_Internal
    { email  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional, Forces New)
    , scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @scopes@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @service_account@ settings value.
newComputeInstanceTemplateServiceAccount
    :: ComputeInstanceTemplateServiceAccount_Required s
    -> ComputeInstanceTemplateServiceAccount s
newComputeInstanceTemplateServiceAccount ComputeInstanceTemplateServiceAccount{..} =
    ComputeInstanceTemplateServiceAccount_Internal
        { email = P.Nothing
        , scopes = scopes
        }

-- | The required arguments for 'newComputeInstanceTemplateServiceAccount'.
data ComputeInstanceTemplateServiceAccount_Required s = ComputeInstanceTemplateServiceAccount
    { scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "email" f (ComputeInstanceTemplateServiceAccount s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (email :: ComputeInstanceTemplateServiceAccount s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: ComputeInstanceTemplateServiceAccount s)

instance Lens.HasField "scopes" f (ComputeInstanceTemplateServiceAccount s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (scopes :: ComputeInstanceTemplateServiceAccount s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { scopes = a } :: ComputeInstanceTemplateServiceAccount s)

instance Lens.HasField "email" (P.Const r) (TF.Ref ComputeInstanceTemplateServiceAccount s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance TF.ToHCL (ComputeInstanceTemplateServiceAccount s) where
    toHCL ComputeInstanceTemplateServiceAccount_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "scopes" scopes

-- | The @autoscaling_policy@ nested settings definition.
data ComputeRegionAutoscalerAutoscalingPolicy s = ComputeRegionAutoscalerAutoscalingPolicy_Internal
    { cooldown_period :: TF.Expr s P.Int
    -- ^ @cooldown_period@
    -- - (Default __@60@__)
    , cpu_utilization :: P.Maybe (TF.Expr s (ComputeRegionAutoscalerCpuUtilization s))
    -- ^ @cpu_utilization@
    -- - (Optional)
    , load_balancing_utilization :: P.Maybe (TF.Expr s (ComputeRegionAutoscalerLoadBalancingUtilization s))
    -- ^ @load_balancing_utilization@
    -- - (Optional)
    , max_replicas :: TF.Expr s P.Int
    -- ^ @max_replicas@
    -- - (Required)
    , metric :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionAutoscalerMetric s)])
    -- ^ @metric@
    -- - (Optional)
    , min_replicas :: TF.Expr s P.Int
    -- ^ @min_replicas@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @autoscaling_policy@ settings value.
newComputeRegionAutoscalerAutoscalingPolicy
    :: ComputeRegionAutoscalerAutoscalingPolicy_Required s
    -> ComputeRegionAutoscalerAutoscalingPolicy s
newComputeRegionAutoscalerAutoscalingPolicy ComputeRegionAutoscalerAutoscalingPolicy{..} =
    ComputeRegionAutoscalerAutoscalingPolicy_Internal
        { cooldown_period = TF.expr 60
        , cpu_utilization = P.Nothing
        , load_balancing_utilization = P.Nothing
        , max_replicas = max_replicas
        , metric = P.Nothing
        , min_replicas = min_replicas
        }

-- | The required arguments for 'newComputeRegionAutoscalerAutoscalingPolicy'.
data ComputeRegionAutoscalerAutoscalingPolicy_Required s = ComputeRegionAutoscalerAutoscalingPolicy
    { max_replicas :: TF.Expr s P.Int
    -- ^ (Required)
    , min_replicas :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cooldown_period" f (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (cooldown_period :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
        (\s a -> s { cooldown_period = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance Lens.HasField "cpu_utilization" f (ComputeRegionAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s (ComputeRegionAutoscalerCpuUtilization s))) where
    field = Lens.lens'
        (cpu_utilization :: ComputeRegionAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s (ComputeRegionAutoscalerCpuUtilization s)))
        (\s a -> s { cpu_utilization = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance Lens.HasField "load_balancing_utilization" f (ComputeRegionAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s (ComputeRegionAutoscalerLoadBalancingUtilization s))) where
    field = Lens.lens'
        (load_balancing_utilization :: ComputeRegionAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s (ComputeRegionAutoscalerLoadBalancingUtilization s)))
        (\s a -> s { load_balancing_utilization = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance Lens.HasField "max_replicas" f (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_replicas :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
        (\s a -> s { max_replicas = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance Lens.HasField "metric" f (ComputeRegionAutoscalerAutoscalingPolicy s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionAutoscalerMetric s)])) where
    field = Lens.lens'
        (metric :: ComputeRegionAutoscalerAutoscalingPolicy s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRegionAutoscalerMetric s)]))
        (\s a -> s { metric = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance Lens.HasField "min_replicas" f (ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_replicas :: ComputeRegionAutoscalerAutoscalingPolicy s -> TF.Expr s P.Int)
        (\s a -> s { min_replicas = a } :: ComputeRegionAutoscalerAutoscalingPolicy s)

instance Lens.HasField "cpu_utilization" (P.Const r) (TF.Ref ComputeRegionAutoscalerAutoscalingPolicy s) (TF.Expr s (ComputeRegionAutoscalerCpuUtilization s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_utilization"))

instance TF.ToHCL (ComputeRegionAutoscalerAutoscalingPolicy s) where
    toHCL ComputeRegionAutoscalerAutoscalingPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cooldown_period" cooldown_period
       <> P.maybe P.mempty (TF.pair "cpu_utilization") cpu_utilization
       <> P.maybe P.mempty (TF.pair "load_balancing_utilization") load_balancing_utilization
       <> TF.pair "max_replicas" max_replicas
       <> P.maybe P.mempty (TF.pair "metric") metric
       <> TF.pair "min_replicas" min_replicas

-- | The @cpu_utilization@ nested settings definition.
newtype ComputeRegionAutoscalerCpuUtilization s = ComputeRegionAutoscalerCpuUtilization
    { target :: TF.Expr s P.Double
    -- ^ @target@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "target" f (ComputeRegionAutoscalerCpuUtilization s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (target :: ComputeRegionAutoscalerCpuUtilization s -> TF.Expr s P.Double)
        (\s a -> s { target = a } :: ComputeRegionAutoscalerCpuUtilization s)

instance TF.ToHCL (ComputeRegionAutoscalerCpuUtilization s) where
    toHCL ComputeRegionAutoscalerCpuUtilization{..} = TF.pairs $
          P.mempty
       <> TF.pair "target" target

-- | The @metric@ nested settings definition.
data ComputeRegionAutoscalerMetric s = ComputeRegionAutoscalerMetric
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , target :: TF.Expr s P.Double
    -- ^ @target@
    -- - (Required)
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ComputeRegionAutoscalerMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeRegionAutoscalerMetric s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRegionAutoscalerMetric s)

instance Lens.HasField "target" f (ComputeRegionAutoscalerMetric s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (target :: ComputeRegionAutoscalerMetric s -> TF.Expr s P.Double)
        (\s a -> s { target = a } :: ComputeRegionAutoscalerMetric s)

instance Lens.HasField "type" f (ComputeRegionAutoscalerMetric s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ComputeRegionAutoscalerMetric s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ComputeRegionAutoscalerMetric s)

instance TF.ToHCL (ComputeRegionAutoscalerMetric s) where
    toHCL ComputeRegionAutoscalerMetric{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "target" target
       <> TF.pair "type" type_

-- | The @load_balancing_utilization@ nested settings definition.
newtype ComputeRegionAutoscalerLoadBalancingUtilization s = ComputeRegionAutoscalerLoadBalancingUtilization
    { target :: TF.Expr s P.Double
    -- ^ @target@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "target" f (ComputeRegionAutoscalerLoadBalancingUtilization s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (target :: ComputeRegionAutoscalerLoadBalancingUtilization s -> TF.Expr s P.Double)
        (\s a -> s { target = a } :: ComputeRegionAutoscalerLoadBalancingUtilization s)

instance TF.ToHCL (ComputeRegionAutoscalerLoadBalancingUtilization s) where
    toHCL ComputeRegionAutoscalerLoadBalancingUtilization{..} = TF.pairs $
          P.mempty
       <> TF.pair "target" target

-- | The @backend@ nested settings definition.
data ComputeRegionBackendServiceBackend s = ComputeRegionBackendServiceBackend_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , group       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @backend@ settings value.
newComputeRegionBackendServiceBackend
    :: ComputeRegionBackendServiceBackend s
newComputeRegionBackendServiceBackend =
    ComputeRegionBackendServiceBackend_Internal
        { description = P.Nothing
        , group = P.Nothing
        }

instance Lens.HasField "description" f (ComputeRegionBackendServiceBackend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: ComputeRegionBackendServiceBackend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeRegionBackendServiceBackend s)

instance Lens.HasField "group" f (ComputeRegionBackendServiceBackend s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group :: ComputeRegionBackendServiceBackend s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group = a } :: ComputeRegionBackendServiceBackend s)

instance TF.ToHCL (ComputeRegionBackendServiceBackend s) where
    toHCL ComputeRegionBackendServiceBackend_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "group") group

-- | The @disk_encryption_key@ nested settings definition.
newtype ComputeRegionDiskDiskEncryptionKey s = ComputeRegionDiskDiskEncryptionKey_Internal
    { raw_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @disk_encryption_key@ settings value.
newComputeRegionDiskDiskEncryptionKey
    :: ComputeRegionDiskDiskEncryptionKey s
newComputeRegionDiskDiskEncryptionKey =
    ComputeRegionDiskDiskEncryptionKey_Internal
        { raw_key = P.Nothing
        }

instance Lens.HasField "raw_key" f (ComputeRegionDiskDiskEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raw_key :: ComputeRegionDiskDiskEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raw_key = a } :: ComputeRegionDiskDiskEncryptionKey s)

instance Lens.HasField "sha256" (P.Const r) (TF.Ref ComputeRegionDiskDiskEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha256"))

instance TF.ToHCL (ComputeRegionDiskDiskEncryptionKey s) where
    toHCL ComputeRegionDiskDiskEncryptionKey_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "raw_key") raw_key

-- | The @source_snapshot_encryption_key@ nested settings definition.
newtype ComputeRegionDiskSourceSnapshotEncryptionKey s = ComputeRegionDiskSourceSnapshotEncryptionKey_Internal
    { raw_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raw_key@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @source_snapshot_encryption_key@ settings value.
newComputeRegionDiskSourceSnapshotEncryptionKey
    :: ComputeRegionDiskSourceSnapshotEncryptionKey s
newComputeRegionDiskSourceSnapshotEncryptionKey =
    ComputeRegionDiskSourceSnapshotEncryptionKey_Internal
        { raw_key = P.Nothing
        }

instance Lens.HasField "raw_key" f (ComputeRegionDiskSourceSnapshotEncryptionKey s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raw_key :: ComputeRegionDiskSourceSnapshotEncryptionKey s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raw_key = a } :: ComputeRegionDiskSourceSnapshotEncryptionKey s)

instance Lens.HasField "sha256" (P.Const r) (TF.Ref ComputeRegionDiskSourceSnapshotEncryptionKey s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sha256"))

instance TF.ToHCL (ComputeRegionDiskSourceSnapshotEncryptionKey s) where
    toHCL ComputeRegionDiskSourceSnapshotEncryptionKey_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "raw_key") raw_key

-- | The @instances@ nested settings definition.
data ComputeRegionInstanceGroupInstances s = ComputeRegionInstanceGroupInstances
    { instance_ :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required)
    , status    :: TF.Expr s P.Text
    -- ^ @status@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "instance" f (ComputeRegionInstanceGroupInstances s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_ :: ComputeRegionInstanceGroupInstances s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: ComputeRegionInstanceGroupInstances s)

instance Lens.HasField "status" f (ComputeRegionInstanceGroupInstances s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (status :: ComputeRegionInstanceGroupInstances s -> TF.Expr s P.Text)
        (\s a -> s { status = a } :: ComputeRegionInstanceGroupInstances s)

instance Lens.HasField "named_ports" (P.Const r) (TF.Ref ComputeRegionInstanceGroupInstances s) (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupNamedPorts s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "named_ports"))

instance TF.ToHCL (ComputeRegionInstanceGroupInstances s) where
    toHCL ComputeRegionInstanceGroupInstances{..} = TF.pairs $
          P.mempty
       <> TF.pair "instance" instance_
       <> TF.pair "status" status

-- | The @named_ports@ nested settings definition.
data ComputeRegionInstanceGroupNamedPorts s = ComputeRegionInstanceGroupNamedPorts
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ComputeRegionInstanceGroupNamedPorts s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeRegionInstanceGroupNamedPorts s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRegionInstanceGroupNamedPorts s)

instance Lens.HasField "port" f (ComputeRegionInstanceGroupNamedPorts s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ComputeRegionInstanceGroupNamedPorts s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeRegionInstanceGroupNamedPorts s)

instance TF.ToHCL (ComputeRegionInstanceGroupNamedPorts s) where
    toHCL ComputeRegionInstanceGroupNamedPorts{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "port" port

-- | The @auto_healing_policies@ nested settings definition.
data ComputeRegionInstanceGroupManagerAutoHealingPolicies s = ComputeRegionInstanceGroupManagerAutoHealingPolicies
    { health_check      :: TF.Expr s P.Text
    -- ^ @health_check@
    -- - (Required)
    , initial_delay_sec :: TF.Expr s P.Int
    -- ^ @initial_delay_sec@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "health_check" f (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (health_check :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s -> TF.Expr s P.Text)
        (\s a -> s { health_check = a } :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s)

instance Lens.HasField "initial_delay_sec" f (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (initial_delay_sec :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s -> TF.Expr s P.Int)
        (\s a -> s { initial_delay_sec = a } :: ComputeRegionInstanceGroupManagerAutoHealingPolicies s)

instance TF.ToHCL (ComputeRegionInstanceGroupManagerAutoHealingPolicies s) where
    toHCL ComputeRegionInstanceGroupManagerAutoHealingPolicies{..} = TF.pairs $
          P.mempty
       <> TF.pair "health_check" health_check
       <> TF.pair "initial_delay_sec" initial_delay_sec

-- | The @named_port@ nested settings definition.
data ComputeRegionInstanceGroupManagerNamedPort s = ComputeRegionInstanceGroupManagerNamedPort
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ComputeRegionInstanceGroupManagerNamedPort s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeRegionInstanceGroupManagerNamedPort s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRegionInstanceGroupManagerNamedPort s)

instance Lens.HasField "port" f (ComputeRegionInstanceGroupManagerNamedPort s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ComputeRegionInstanceGroupManagerNamedPort s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ComputeRegionInstanceGroupManagerNamedPort s)

instance TF.ToHCL (ComputeRegionInstanceGroupManagerNamedPort s) where
    toHCL ComputeRegionInstanceGroupManagerNamedPort{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "port" port

-- | The @rolling_update_policy@ nested settings definition.
data ComputeRegionInstanceGroupManagerRollingUpdatePolicy s = ComputeRegionInstanceGroupManagerRollingUpdatePolicy_Internal
    { max_surge_fixed         :: TF.Expr s P.Int
    -- ^ @max_surge_fixed@
    -- - (Default __@0@__)
    , max_surge_percent       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_surge_percent@
    -- - (Optional)
    , max_unavailable_fixed   :: TF.Expr s P.Int
    -- ^ @max_unavailable_fixed@
    -- - (Default __@0@__)
    , max_unavailable_percent :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_unavailable_percent@
    -- - (Optional)
    , min_ready_sec           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_ready_sec@
    -- - (Optional)
    , minimal_action          :: TF.Expr s P.Text
    -- ^ @minimal_action@
    -- - (Required)
    , type_                   :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @rolling_update_policy@ settings value.
newComputeRegionInstanceGroupManagerRollingUpdatePolicy
    :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy_Required s
    -> ComputeRegionInstanceGroupManagerRollingUpdatePolicy s
newComputeRegionInstanceGroupManagerRollingUpdatePolicy ComputeRegionInstanceGroupManagerRollingUpdatePolicy{..} =
    ComputeRegionInstanceGroupManagerRollingUpdatePolicy_Internal
        { max_surge_fixed = TF.expr 0
        , max_surge_percent = P.Nothing
        , max_unavailable_fixed = TF.expr 0
        , max_unavailable_percent = P.Nothing
        , min_ready_sec = P.Nothing
        , minimal_action = minimal_action
        , type_ = type_
        }

-- | The required arguments for 'newComputeRegionInstanceGroupManagerRollingUpdatePolicy'.
data ComputeRegionInstanceGroupManagerRollingUpdatePolicy_Required s = ComputeRegionInstanceGroupManagerRollingUpdatePolicy
    { minimal_action :: TF.Expr s P.Text
    -- ^ (Required)
    , type_          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "max_surge_fixed" f (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_surge_fixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Int)
        (\s a -> s { max_surge_fixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "max_surge_percent" f (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_surge_percent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_surge_percent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "max_unavailable_fixed" f (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_unavailable_fixed :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Int)
        (\s a -> s { max_unavailable_fixed = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "max_unavailable_percent" f (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_unavailable_percent :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_unavailable_percent = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "min_ready_sec" f (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (min_ready_sec :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_ready_sec = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "minimal_action" f (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (minimal_action :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Text)
        (\s a -> s { minimal_action = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance Lens.HasField "type" f (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ComputeRegionInstanceGroupManagerRollingUpdatePolicy s)

instance TF.ToHCL (ComputeRegionInstanceGroupManagerRollingUpdatePolicy s) where
    toHCL ComputeRegionInstanceGroupManagerRollingUpdatePolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "max_surge_fixed" max_surge_fixed
       <> P.maybe P.mempty (TF.pair "max_surge_percent") max_surge_percent
       <> TF.pair "max_unavailable_fixed" max_unavailable_fixed
       <> P.maybe P.mempty (TF.pair "max_unavailable_percent") max_unavailable_percent
       <> P.maybe P.mempty (TF.pair "min_ready_sec") min_ready_sec
       <> TF.pair "minimal_action" minimal_action
       <> TF.pair "type" type_

-- | The @target_size@ nested settings definition.
data ComputeRegionInstanceGroupManagerTargetSize s = ComputeRegionInstanceGroupManagerTargetSize_Internal
    { fixed   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @fixed@
    -- - (Optional)
    , percent :: P.Maybe (TF.Expr s P.Int)
    -- ^ @percent@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @target_size@ settings value.
newComputeRegionInstanceGroupManagerTargetSize
    :: ComputeRegionInstanceGroupManagerTargetSize s
newComputeRegionInstanceGroupManagerTargetSize =
    ComputeRegionInstanceGroupManagerTargetSize_Internal
        { fixed = P.Nothing
        , percent = P.Nothing
        }

instance Lens.HasField "fixed" f (ComputeRegionInstanceGroupManagerTargetSize s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (fixed :: ComputeRegionInstanceGroupManagerTargetSize s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { fixed = a } :: ComputeRegionInstanceGroupManagerTargetSize s)

instance Lens.HasField "percent" f (ComputeRegionInstanceGroupManagerTargetSize s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (percent :: ComputeRegionInstanceGroupManagerTargetSize s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { percent = a } :: ComputeRegionInstanceGroupManagerTargetSize s)

instance TF.ToHCL (ComputeRegionInstanceGroupManagerTargetSize s) where
    toHCL ComputeRegionInstanceGroupManagerTargetSize_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fixed") fixed
       <> P.maybe P.mempty (TF.pair "percent") percent

-- | The @version@ nested settings definition.
data ComputeRegionInstanceGroupManagerVersion s = ComputeRegionInstanceGroupManagerVersion_Internal
    { instance_template :: TF.Expr s P.Text
    -- ^ @instance_template@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , target_size :: P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerTargetSize s))
    -- ^ @target_size@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @version@ settings value.
newComputeRegionInstanceGroupManagerVersion
    :: ComputeRegionInstanceGroupManagerVersion_Required s
    -> ComputeRegionInstanceGroupManagerVersion s
newComputeRegionInstanceGroupManagerVersion ComputeRegionInstanceGroupManagerVersion{..} =
    ComputeRegionInstanceGroupManagerVersion_Internal
        { instance_template = instance_template
        , name = name
        , target_size = P.Nothing
        }

-- | The required arguments for 'newComputeRegionInstanceGroupManagerVersion'.
data ComputeRegionInstanceGroupManagerVersion_Required s = ComputeRegionInstanceGroupManagerVersion
    { name              :: TF.Expr s P.Text
    -- ^ (Required)
    , instance_template :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "instance_template" f (ComputeRegionInstanceGroupManagerVersion s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_template :: ComputeRegionInstanceGroupManagerVersion s -> TF.Expr s P.Text)
        (\s a -> s { instance_template = a } :: ComputeRegionInstanceGroupManagerVersion s)

instance Lens.HasField "name" f (ComputeRegionInstanceGroupManagerVersion s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ComputeRegionInstanceGroupManagerVersion s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeRegionInstanceGroupManagerVersion s)

instance Lens.HasField "target_size" f (ComputeRegionInstanceGroupManagerVersion s) (P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerTargetSize s))) where
    field = Lens.lens'
        (target_size :: ComputeRegionInstanceGroupManagerVersion s -> P.Maybe (TF.Expr s (ComputeRegionInstanceGroupManagerTargetSize s)))
        (\s a -> s { target_size = a } :: ComputeRegionInstanceGroupManagerVersion s)

instance TF.ToHCL (ComputeRegionInstanceGroupManagerVersion s) where
    toHCL ComputeRegionInstanceGroupManagerVersion_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "instance_template" instance_template
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "target_size") target_size

-- | The @advertised_ip_ranges@ nested settings definition.
data ComputeRouterAdvertisedIpRanges s = ComputeRouterAdvertisedIpRanges_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , range       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @advertised_ip_ranges@ settings value.
newComputeRouterAdvertisedIpRanges
    :: ComputeRouterAdvertisedIpRanges s
newComputeRouterAdvertisedIpRanges =
    ComputeRouterAdvertisedIpRanges_Internal
        { description = P.Nothing
        , range = P.Nothing
        }

instance Lens.HasField "description" f (ComputeRouterAdvertisedIpRanges s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: ComputeRouterAdvertisedIpRanges s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeRouterAdvertisedIpRanges s)

instance Lens.HasField "range" f (ComputeRouterAdvertisedIpRanges s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (range :: ComputeRouterAdvertisedIpRanges s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { range = a } :: ComputeRouterAdvertisedIpRanges s)

instance TF.ToHCL (ComputeRouterAdvertisedIpRanges s) where
    toHCL ComputeRouterAdvertisedIpRanges_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "range") range

-- | The @bgp@ nested settings definition.
data ComputeRouterBgp s = ComputeRouterBgp_Internal
    { advertise_mode :: TF.Expr s P.Text
    -- ^ @advertise_mode@
    -- - (Default __@DEFAULT@__)
    , advertised_groups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @advertised_groups@
    -- - (Optional)
    , advertised_ip_ranges :: P.Maybe (TF.Expr s [TF.Expr s (ComputeRouterAdvertisedIpRanges s)])
    -- ^ @advertised_ip_ranges@
    -- - (Optional)
    , asn :: TF.Expr s P.Int
    -- ^ @asn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @bgp@ settings value.
newComputeRouterBgp
    :: ComputeRouterBgp_Required s
    -> ComputeRouterBgp s
newComputeRouterBgp ComputeRouterBgp{..} =
    ComputeRouterBgp_Internal
        { advertise_mode = TF.expr "DEFAULT"
        , advertised_groups = P.Nothing
        , advertised_ip_ranges = P.Nothing
        , asn = asn
        }

-- | The required arguments for 'newComputeRouterBgp'.
data ComputeRouterBgp_Required s = ComputeRouterBgp
    { asn :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "advertise_mode" f (ComputeRouterBgp s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (advertise_mode :: ComputeRouterBgp s -> TF.Expr s P.Text)
        (\s a -> s { advertise_mode = a } :: ComputeRouterBgp s)

instance Lens.HasField "advertised_groups" f (ComputeRouterBgp s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (advertised_groups :: ComputeRouterBgp s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { advertised_groups = a } :: ComputeRouterBgp s)

instance Lens.HasField "advertised_ip_ranges" f (ComputeRouterBgp s) (P.Maybe (TF.Expr s [TF.Expr s (ComputeRouterAdvertisedIpRanges s)])) where
    field = Lens.lens'
        (advertised_ip_ranges :: ComputeRouterBgp s -> P.Maybe (TF.Expr s [TF.Expr s (ComputeRouterAdvertisedIpRanges s)]))
        (\s a -> s { advertised_ip_ranges = a } :: ComputeRouterBgp s)

instance Lens.HasField "asn" f (ComputeRouterBgp s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (asn :: ComputeRouterBgp s -> TF.Expr s P.Int)
        (\s a -> s { asn = a } :: ComputeRouterBgp s)

instance TF.ToHCL (ComputeRouterBgp s) where
    toHCL ComputeRouterBgp_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "advertise_mode" advertise_mode
       <> P.maybe P.mempty (TF.pair "advertised_groups") advertised_groups
       <> P.maybe P.mempty (TF.pair "advertised_ip_ranges") advertised_ip_ranges
       <> TF.pair "asn" asn

-- | The @config@ nested settings definition.
newtype ComputeSecurityPolicyConfig s = ComputeSecurityPolicyConfig
    { src_ip_ranges :: TF.Expr s (P.NonEmpty (TF.Expr s P.Text))
    -- ^ @src_ip_ranges@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "src_ip_ranges" f (ComputeSecurityPolicyConfig s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.lens'
        (src_ip_ranges :: ComputeSecurityPolicyConfig s -> TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
        (\s a -> s { src_ip_ranges = a } :: ComputeSecurityPolicyConfig s)

instance TF.ToHCL (ComputeSecurityPolicyConfig s) where
    toHCL ComputeSecurityPolicyConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "src_ip_ranges" src_ip_ranges

-- | The @match@ nested settings definition.
data ComputeSecurityPolicyMatch s = ComputeSecurityPolicyMatch
    { config         :: TF.Expr s (ComputeSecurityPolicyConfig s)
    -- ^ @config@
    -- - (Required)
    , versioned_expr :: TF.Expr s P.Text
    -- ^ @versioned_expr@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "config" f (ComputeSecurityPolicyMatch s) (TF.Expr s (ComputeSecurityPolicyConfig s)) where
    field = Lens.lens'
        (config :: ComputeSecurityPolicyMatch s -> TF.Expr s (ComputeSecurityPolicyConfig s))
        (\s a -> s { config = a } :: ComputeSecurityPolicyMatch s)

instance Lens.HasField "versioned_expr" f (ComputeSecurityPolicyMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (versioned_expr :: ComputeSecurityPolicyMatch s -> TF.Expr s P.Text)
        (\s a -> s { versioned_expr = a } :: ComputeSecurityPolicyMatch s)

instance TF.ToHCL (ComputeSecurityPolicyMatch s) where
    toHCL ComputeSecurityPolicyMatch{..} = TF.pairs $
          P.mempty
       <> TF.pair "config" config
       <> TF.pair "versioned_expr" versioned_expr

-- | The @rule@ nested settings definition.
data ComputeSecurityPolicyRule s = ComputeSecurityPolicyRule_Internal
    { action      :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , match       :: TF.Expr s (ComputeSecurityPolicyMatch s)
    -- ^ @match@
    -- - (Required)
    , preview     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @preview@
    -- - (Optional)
    , priority    :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newComputeSecurityPolicyRule
    :: ComputeSecurityPolicyRule_Required s
    -> ComputeSecurityPolicyRule s
newComputeSecurityPolicyRule ComputeSecurityPolicyRule{..} =
    ComputeSecurityPolicyRule_Internal
        { action = action
        , description = P.Nothing
        , match = match
        , preview = P.Nothing
        , priority = priority
        }

-- | The required arguments for 'newComputeSecurityPolicyRule'.
data ComputeSecurityPolicyRule_Required s = ComputeSecurityPolicyRule
    { action   :: TF.Expr s P.Text
    -- ^ (Required)
    , match    :: TF.Expr s (ComputeSecurityPolicyMatch s)
    -- ^ (Required)
    , priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (ComputeSecurityPolicyRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action :: ComputeSecurityPolicyRule s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: ComputeSecurityPolicyRule s)

instance Lens.HasField "description" f (ComputeSecurityPolicyRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: ComputeSecurityPolicyRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: ComputeSecurityPolicyRule s)

instance Lens.HasField "match" f (ComputeSecurityPolicyRule s) (TF.Expr s (ComputeSecurityPolicyMatch s)) where
    field = Lens.lens'
        (match :: ComputeSecurityPolicyRule s -> TF.Expr s (ComputeSecurityPolicyMatch s))
        (\s a -> s { match = a } :: ComputeSecurityPolicyRule s)

instance Lens.HasField "preview" f (ComputeSecurityPolicyRule s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (preview :: ComputeSecurityPolicyRule s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { preview = a } :: ComputeSecurityPolicyRule s)

instance Lens.HasField "priority" f (ComputeSecurityPolicyRule s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: ComputeSecurityPolicyRule s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: ComputeSecurityPolicyRule s)

instance TF.ToHCL (ComputeSecurityPolicyRule s) where
    toHCL ComputeSecurityPolicyRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "match" match
       <> P.maybe P.mempty (TF.pair "preview") preview
       <> TF.pair "priority" priority
