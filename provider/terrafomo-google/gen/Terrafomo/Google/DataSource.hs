-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.DataSource
    (
    -- * Types
      ActiveFolderData (..)
    , activeFolderData

    , BillingAccountData (..)
    , billingAccountData

    , ClientConfigData (..)
    , clientConfigData

    , CloudfunctionsFunctionData (..)
    , cloudfunctionsFunctionData

    , ComputeAddressData (..)
    , computeAddressData

    , ComputeBackendServiceData (..)
    , computeBackendServiceData

    , ComputeDefaultServiceAccountData (..)
    , computeDefaultServiceAccountData

    , ComputeForwardingRuleData (..)
    , computeForwardingRuleData

    , ComputeGlobalAddressData (..)
    , computeGlobalAddressData

    , ComputeImageData (..)
    , computeImageData

    , ComputeInstanceGroupData (..)
    , computeInstanceGroupData

    , ComputeLbIpRangesData (..)
    , computeLbIpRangesData

    , ComputeNetworkData (..)
    , computeNetworkData

    , ComputeRegionInstanceGroupData (..)
    , computeRegionInstanceGroupData

    , ComputeRegionsData (..)
    , computeRegionsData

    , ComputeSslPolicyData (..)
    , computeSslPolicyData

    , ComputeSubnetworkData (..)
    , computeSubnetworkData

    , ComputeVpnGatewayData (..)
    , computeVpnGatewayData

    , ComputeZonesData (..)
    , computeZonesData

    , ContainerClusterData (..)
    , containerClusterData

    , ContainerEngineVersionsData (..)
    , containerEngineVersionsData

    , ContainerRegistryImageData (..)
    , containerRegistryImageData

    , ContainerRegistryRepositoryData (..)
    , containerRegistryRepositoryData

    , DnsManagedZoneData (..)
    , dnsManagedZoneData

    , FolderData (..)
    , folderData

    , IamPolicyData (..)
    , iamPolicyData

    , KmsSecretData (..)
    , kmsSecretData

    , NetblockIpRangesData (..)
    , netblockIpRangesData

    , OrganizationData (..)
    , organizationData

    , ProjectData (..)
    , projectData

    , ServiceAccountData (..)
    , serviceAccountData

    , ServiceAccountKeyData (..)
    , serviceAccountKeyData

    , StorageObjectSignedUrlData (..)
    , storageObjectSignedUrlData

    , StorageProjectServiceAccountData (..)
    , storageProjectServiceAccountData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccessToken (..)
    , P.HasAccountId (..)
    , P.HasBillingAccount (..)
    , P.HasBinding (..)
    , P.HasBucket (..)
    , P.HasCiphertext (..)
    , P.HasCredentials (..)
    , P.HasCryptoKey (..)
    , P.HasDigest (..)
    , P.HasDisplayName (..)
    , P.HasDomain (..)
    , P.HasDuration (..)
    , P.HasFolder (..)
    , P.HasHttpMethod (..)
    , P.HasHttpSslTcpInternal (..)
    , P.HasLookupOrganization (..)
    , P.HasName (..)
    , P.HasNetwork (..)
    , P.HasOpen (..)
    , P.HasOrganization (..)
    , P.HasParent (..)
    , P.HasPath (..)
    , P.HasProject (..)
    , P.HasProjectId (..)
    , P.HasPublicKeyType (..)
    , P.HasRegion (..)
    , P.HasSelfLink (..)
    , P.HasServiceAccountId (..)
    , P.HasStatus (..)
    , P.HasTag (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAccessToken (..)
    , P.HasComputedAccountId (..)
    , P.HasComputedAddress (..)
    , P.HasComputedArchiveSizeBytes (..)
    , P.HasComputedAvailableMemoryMb (..)
    , P.HasComputedBackend (..)
    , P.HasComputedBackendService (..)
    , P.HasComputedBillingAccount (..)
    , P.HasComputedBinding (..)
    , P.HasComputedBucket (..)
    , P.HasComputedCidrBlocks (..)
    , P.HasComputedCidrBlocksIpv4 (..)
    , P.HasComputedCidrBlocksIpv6 (..)
    , P.HasComputedCiphertext (..)
    , P.HasComputedConnectionDrainingTimeoutSec (..)
    , P.HasComputedCreateTime (..)
    , P.HasComputedCreationTimestamp (..)
    , P.HasComputedCredentials (..)
    , P.HasComputedCryptoKey (..)
    , P.HasComputedCustomFeatures (..)
    , P.HasComputedDefaultClusterVersion (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDigest (..)
    , P.HasComputedDirectoryCustomerId (..)
    , P.HasComputedDiskSizeGb (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDuration (..)
    , P.HasComputedEmail (..)
    , P.HasComputedEnableCdn (..)
    , P.HasComputedEnabledFeatures (..)
    , P.HasComputedEntryPoint (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedFingerprint (..)
    , P.HasComputedFolder (..)
    , P.HasComputedGatewayAddress (..)
    , P.HasComputedGatewayIpv4 (..)
    , P.HasComputedHealthChecks (..)
    , P.HasComputedHttpMethod (..)
    , P.HasComputedHttpSslTcpInternal (..)
    , P.HasComputedHttpsTriggerUrl (..)
    , P.HasComputedId (..)
    , P.HasComputedImageEncryptionKeySha256 (..)
    , P.HasComputedImageId (..)
    , P.HasComputedImageUrl (..)
    , P.HasComputedInstances (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpCidrRange (..)
    , P.HasComputedIpProtocol (..)
    , P.HasComputedLabelFingerprint (..)
    , P.HasComputedLabels (..)
    , P.HasComputedLatestMasterVersion (..)
    , P.HasComputedLatestNodeVersion (..)
    , P.HasComputedLicenses (..)
    , P.HasComputedLifecycleState (..)
    , P.HasComputedLoadBalancingScheme (..)
    , P.HasComputedLookupOrganization (..)
    , P.HasComputedMinTlsVersion (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNamedPort (..)
    , P.HasComputedNames (..)
    , P.HasComputedNetwork (..)
    , P.HasComputedOpen (..)
    , P.HasComputedOrganization (..)
    , P.HasComputedParent (..)
    , P.HasComputedPath (..)
    , P.HasComputedPlaintext (..)
    , P.HasComputedPolicyData (..)
    , P.HasComputedPortName (..)
    , P.HasComputedPortRange (..)
    , P.HasComputedPorts (..)
    , P.HasComputedPrivateIpGoogleAccess (..)
    , P.HasComputedProfile (..)
    , P.HasComputedProject (..)
    , P.HasComputedProjectId (..)
    , P.HasComputedProjectIds (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedPublicKey (..)
    , P.HasComputedPublicKeyType (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRepositoryUrl (..)
    , P.HasComputedSecondaryIpRange (..)
    , P.HasComputedSelfLink (..)
    , P.HasComputedServiceAccountId (..)
    , P.HasComputedSessionAffinity (..)
    , P.HasComputedSignedUrl (..)
    , P.HasComputedSize (..)
    , P.HasComputedSourceArchiveBucket (..)
    , P.HasComputedSourceArchiveObject (..)
    , P.HasComputedSourceDisk (..)
    , P.HasComputedSourceDiskEncryptionKeySha256 (..)
    , P.HasComputedSourceDiskId (..)
    , P.HasComputedSourceImageId (..)
    , P.HasComputedStatus (..)
    , P.HasComputedSubnetwork (..)
    , P.HasComputedSubnetworksSelfLinks (..)
    , P.HasComputedTag (..)
    , P.HasComputedTarget (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTimeoutSec (..)
    , P.HasComputedTriggerBucket (..)
    , P.HasComputedTriggerHttp (..)
    , P.HasComputedTriggerTopic (..)
    , P.HasComputedUniqueId (..)
    , P.HasComputedValidMasterVersions (..)
    , P.HasComputedValidNodeVersions (..)
    , P.HasComputedZone (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Google.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Google.Lens     as P
import qualified Terrafomo.Google.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @google_active_folder@ Google datasource.

Get an active folder within GCP by @display_name@ and @parent@ .
-}
data ActiveFolderData s = ActiveFolderData {
      _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The folder's display name. -}
    , _parent       :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. -}
    } deriving (Show, Eq)

instance TF.IsObject (ActiveFolderData s) where
    toObject ActiveFolderData{..} = catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "parent" <$> TF.attribute _parent
        ]

instance P.HasDisplayName (ActiveFolderData s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ActiveFolderData s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ActiveFolderData s)

instance P.HasParent (ActiveFolderData s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: ActiveFolderData s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: ActiveFolderData s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ActiveFolderData s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: ActiveFolderData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ActiveFolderData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (ActiveFolderData s)) (TF.Attr s P.Text) where
    computedParent =
        (_parent :: ActiveFolderData s -> TF.Attr s P.Text)
            . TF.refValue

activeFolderData :: TF.DataSource P.Google (ActiveFolderData s)
activeFolderData =
    TF.newDataSource "google_active_folder" $
        ActiveFolderData {
              _display_name = TF.Nil
            , _parent = TF.Nil
            }

{- | The @google_billing_account@ Google datasource.

Use this data source to get information about a Google Billing Account.
-}
data BillingAccountData s = BillingAccountData {
      _billing_account :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The name of the billing account in the form @{billing_account_id}@ or @billingAccounts/{billing_account_id}@ . -}
    , _display_name    :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The display name of the billing account. -}
    , _open            :: !(TF.Attr s P.Text)
    {- ^ (Optional) - @true@ if the billing account is open, @false@ if the billing account is closed. -}
    } deriving (Show, Eq)

instance TF.IsObject (BillingAccountData s) where
    toObject BillingAccountData{..} = catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "open" <$> TF.attribute _open
        ]

instance P.HasBillingAccount (BillingAccountData s) (TF.Attr s P.Text) where
    billingAccount =
        lens (_billing_account :: BillingAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _billing_account = a } :: BillingAccountData s)

instance P.HasDisplayName (BillingAccountData s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: BillingAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: BillingAccountData s)

instance P.HasOpen (BillingAccountData s) (TF.Attr s P.Text) where
    open =
        lens (_open :: BillingAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _open = a } :: BillingAccountData s)

instance s ~ s' => P.HasComputedBillingAccount (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedBillingAccount =
        (_billing_account :: BillingAccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: BillingAccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOpen (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedOpen =
        (_open :: BillingAccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectIds (TF.Ref s' (BillingAccountData s)) (TF.Attr s P.Text) where
    computedProjectIds x = TF.compute (TF.refKey x) "project_ids"

billingAccountData :: TF.DataSource P.Google (BillingAccountData s)
billingAccountData =
    TF.newDataSource "google_billing_account" $
        BillingAccountData {
              _billing_account = TF.Nil
            , _display_name = TF.Nil
            , _open = TF.Nil
            }

{- | The @google_client_config@ Google datasource.

Use this data source to access the configuration of the Google Cloud
provider.
-}
data ClientConfigData s = ClientConfigData {
      _access_token :: !(TF.Attr s P.Text)
    {- ^ - The OAuth2 access token used by the client to authenticate against the Google Cloud API. -}
    , _project      :: !(TF.Attr s P.Text)
    {- ^ - The ID of the project to apply any resources to. -}
    , _region       :: !(TF.Attr s P.Text)
    {- ^ - The region to operate under. -}
    } deriving (Show, Eq)

instance TF.IsObject (ClientConfigData s) where
    toObject ClientConfigData{..} = catMaybes
        [ TF.assign "access_token" <$> TF.attribute _access_token
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasAccessToken (ClientConfigData s) (TF.Attr s P.Text) where
    accessToken =
        lens (_access_token :: ClientConfigData s -> TF.Attr s P.Text)
             (\s a -> s { _access_token = a } :: ClientConfigData s)

instance P.HasProject (ClientConfigData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ClientConfigData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ClientConfigData s)

instance P.HasRegion (ClientConfigData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ClientConfigData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ClientConfigData s)

instance s ~ s' => P.HasComputedAccessToken (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedAccessToken =
        (_access_token :: ClientConfigData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ClientConfigData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ClientConfigData s -> TF.Attr s P.Text)
            . TF.refValue

clientConfigData :: TF.DataSource P.Google (ClientConfigData s)
clientConfigData =
    TF.newDataSource "google_client_config" $
        ClientConfigData {
              _access_token = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_cloudfunctions_function@ Google datasource.

Get information about a Google Cloud Function. For more information see the
<https://cloud.google.com/functions/docs/> and
<https://cloud.google.com/functions/docs/apis> .
-}
data CloudfunctionsFunctionData s = CloudfunctionsFunctionData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of a Cloud Function. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (CloudfunctionsFunctionData s) where
    toObject CloudfunctionsFunctionData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (CloudfunctionsFunctionData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudfunctionsFunctionData s)

instance P.HasProject (CloudfunctionsFunctionData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: CloudfunctionsFunctionData s)

instance P.HasRegion (CloudfunctionsFunctionData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: CloudfunctionsFunctionData s)

instance s ~ s' => P.HasComputedAvailableMemoryMb (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedAvailableMemoryMb x = TF.compute (TF.refKey x) "available_memory_mb"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEntryPoint (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedEntryPoint x = TF.compute (TF.refKey x) "entry_point"

instance s ~ s' => P.HasComputedHttpsTriggerUrl (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedHttpsTriggerUrl x = TF.compute (TF.refKey x) "https_trigger_url"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: CloudfunctionsFunctionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceArchiveBucket (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedSourceArchiveBucket x = TF.compute (TF.refKey x) "source_archive_bucket"

instance s ~ s' => P.HasComputedSourceArchiveObject (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedSourceArchiveObject x = TF.compute (TF.refKey x) "source_archive_object"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedTriggerBucket (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedTriggerBucket x = TF.compute (TF.refKey x) "trigger_bucket"

instance s ~ s' => P.HasComputedTriggerHttp (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedTriggerHttp x = TF.compute (TF.refKey x) "trigger_http"

instance s ~ s' => P.HasComputedTriggerTopic (TF.Ref s' (CloudfunctionsFunctionData s)) (TF.Attr s P.Text) where
    computedTriggerTopic x = TF.compute (TF.refKey x) "trigger_topic"

cloudfunctionsFunctionData :: TF.DataSource P.Google (CloudfunctionsFunctionData s)
cloudfunctionsFunctionData =
    TF.newDataSource "google_cloudfunctions_function" $
        CloudfunctionsFunctionData {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_address@ Google datasource.

Get the IP address from a static address. For more information see the
official
<https://cloud.google.com/compute/docs/reference/latest/addresses/get>
documentation.
-}
data ComputeAddressData s = ComputeAddressData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Region in which the created address reside. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeAddressData s) where
    toObject ComputeAddressData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (ComputeAddressData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeAddressData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeAddressData s)

instance P.HasProject (ComputeAddressData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeAddressData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeAddressData s)

instance P.HasRegion (ComputeAddressData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeAddressData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeAddressData s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeAddressData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeAddressData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeAddressData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeAddressData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

computeAddressData :: TF.DataSource P.Google (ComputeAddressData s)
computeAddressData =
    TF.newDataSource "google_compute_address" $
        ComputeAddressData {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_backend_service@ Google datasource.

Provide acces to a Backend Service's attribute. For more information see
<https://cloud.google.com/compute/docs/load-balancing/http/backend-service>
and the
<https://cloud.google.com/compute/docs/reference/latest/backendServices> .
-}
data ComputeBackendServiceData s = ComputeBackendServiceData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Backend Service. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeBackendServiceData s) where
    toObject ComputeBackendServiceData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ComputeBackendServiceData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeBackendServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeBackendServiceData s)

instance P.HasProject (ComputeBackendServiceData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeBackendServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeBackendServiceData s)

instance s ~ s' => P.HasComputedBackend (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedBackend x = TF.compute (TF.refKey x) "backend"

instance s ~ s' => P.HasComputedConnectionDrainingTimeoutSec (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedConnectionDrainingTimeoutSec x = TF.compute (TF.refKey x) "connection_draining_timeout_sec"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnableCdn (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedEnableCdn x = TF.compute (TF.refKey x) "enable_cdn"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedHealthChecks (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedHealthChecks x = TF.compute (TF.refKey x) "health_checks"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeBackendServiceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPortName (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedPortName x = TF.compute (TF.refKey x) "port_name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeBackendServiceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSessionAffinity (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedSessionAffinity x = TF.compute (TF.refKey x) "session_affinity"

instance s ~ s' => P.HasComputedTimeoutSec (TF.Ref s' (ComputeBackendServiceData s)) (TF.Attr s P.Text) where
    computedTimeoutSec x = TF.compute (TF.refKey x) "timeout_sec"

computeBackendServiceData :: TF.DataSource P.Google (ComputeBackendServiceData s)
computeBackendServiceData =
    TF.newDataSource "google_compute_backend_service" $
        ComputeBackendServiceData {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_default_service_account@ Google datasource.

Use this data source to retrieve default service account for this project
-}
data ComputeDefaultServiceAccountData s = ComputeDefaultServiceAccountData {
      _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project ID. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeDefaultServiceAccountData s) where
    toObject ComputeDefaultServiceAccountData{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasProject (ComputeDefaultServiceAccountData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeDefaultServiceAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeDefaultServiceAccountData s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeDefaultServiceAccountData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeDefaultServiceAccountData s -> TF.Attr s P.Text)
            . TF.refValue

computeDefaultServiceAccountData :: TF.DataSource P.Google (ComputeDefaultServiceAccountData s)
computeDefaultServiceAccountData =
    TF.newDataSource "google_compute_default_service_account" $
        ComputeDefaultServiceAccountData {
              _project = TF.Nil
            }

{- | The @google_compute_forwarding_rule@ Google datasource.

Get a forwarding rule within GCE from its name.
-}
data ComputeForwardingRuleData s = ComputeForwardingRuleData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the forwarding rule. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the project region is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeForwardingRuleData s) where
    toObject ComputeForwardingRuleData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (ComputeForwardingRuleData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeForwardingRuleData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeForwardingRuleData s)

instance P.HasProject (ComputeForwardingRuleData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeForwardingRuleData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeForwardingRuleData s)

instance P.HasRegion (ComputeForwardingRuleData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeForwardingRuleData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeForwardingRuleData s)

instance s ~ s' => P.HasComputedBackendService (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedBackendService x = TF.compute (TF.refKey x) "backend_service"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedLoadBalancingScheme (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedLoadBalancingScheme x = TF.compute (TF.refKey x) "load_balancing_scheme"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeForwardingRuleData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedPorts x = TF.compute (TF.refKey x) "ports"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeForwardingRuleData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (ComputeForwardingRuleData s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

computeForwardingRuleData :: TF.DataSource P.Google (ComputeForwardingRuleData s)
computeForwardingRuleData =
    TF.newDataSource "google_compute_forwarding_rule" $
        ComputeForwardingRuleData {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_global_address@ Google datasource.

Get the IP address from a static address reserved for a Global Forwarding
Rule which are only used for HTTP load balancing. For more information see
the official
<https://cloud.google.com/compute/docs/reference/latest/globalAddresses>
documentation.
-}
data ComputeGlobalAddressData s = ComputeGlobalAddressData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeGlobalAddressData s) where
    toObject ComputeGlobalAddressData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ComputeGlobalAddressData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeGlobalAddressData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeGlobalAddressData s)

instance P.HasProject (ComputeGlobalAddressData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeGlobalAddressData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeGlobalAddressData s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeGlobalAddressData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeGlobalAddressData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeGlobalAddressData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

computeGlobalAddressData :: TF.DataSource P.Google (ComputeGlobalAddressData s)
computeGlobalAddressData =
    TF.newDataSource "google_compute_global_address" $
        ComputeGlobalAddressData {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_image@ Google datasource.

Get information about a Google Compute Image. Check that your service
account has the @compute.imageUser@ role if you want to share
<https://cloud.google.com/compute/docs/images/sharing-images-across-projects>
from another project. If you want to use
<https://cloud.google.com/compute/docs/images#os-compute-support> , do not
forget to specify the dedicated project. For more information see
<https://cloud.google.com/compute/docs/images> and its
<https://cloud.google.com/compute/docs/reference/latest/images> .
-}
data ComputeImageData s = ComputeImageData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ or @family@ - (Required) The name of a specific image or a family. Exactly one of @name@ of @family@ must be specified. If @name@ is specified, it will fetch the corresponding image. If @family@ is specified, it will returns the latest image that is part of an image family and is not deprecated. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. If you are using a <https://cloud.google.com/compute/docs/images#os-compute-support> , be sure to specify the correct Image Project. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeImageData s) where
    toObject ComputeImageData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ComputeImageData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeImageData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeImageData s)

instance P.HasProject (ComputeImageData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeImageData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeImageData s)

instance s ~ s' => P.HasComputedArchiveSizeBytes (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedArchiveSizeBytes x = TF.compute (TF.refKey x) "archive_size_bytes"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedImageEncryptionKeySha256 (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedImageEncryptionKeySha256 x = TF.compute (TF.refKey x) "image_encryption_key_sha256"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedLicenses (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedLicenses x = TF.compute (TF.refKey x) "licenses"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSourceDisk (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceDisk x = TF.compute (TF.refKey x) "source_disk"

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeySha256 (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceDiskId x = TF.compute (TF.refKey x) "source_disk_id"

instance s ~ s' => P.HasComputedSourceImageId (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedSourceImageId x = TF.compute (TF.refKey x) "source_image_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeImageData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

computeImageData :: TF.DataSource P.Google (ComputeImageData s)
computeImageData =
    TF.newDataSource "google_compute_image" $
        ComputeImageData {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_instance_group@ Google datasource.

Get a Compute Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupData s = ComputeInstanceGroupData {
      _name      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the instance group. Either @name@ or @self_link@ must be provided. -}
    , _project   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _self_link :: !(TF.Attr s P.Text)
    {- ^ (Optional) The self link of the instance group. Either @name@ or @self_link@ must be provided. -}
    , _zone      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The zone of the instance group. If referencing the instance group by name and @zone@ is not provided, the provider zone is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeInstanceGroupData s) where
    toObject ComputeInstanceGroupData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "self_link" <$> TF.attribute _self_link
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (ComputeInstanceGroupData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeInstanceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupData s)

instance P.HasProject (ComputeInstanceGroupData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeInstanceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupData s)

instance P.HasSelfLink (ComputeInstanceGroupData s) (TF.Attr s P.Text) where
    selfLink =
        lens (_self_link :: ComputeInstanceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _self_link = a } :: ComputeInstanceGroupData s)

instance P.HasZone (ComputeInstanceGroupData s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ComputeInstanceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeInstanceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamedPort (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedNamedPort x = TF.compute (TF.refKey x) "named_port"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeInstanceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupData s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ComputeInstanceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

computeInstanceGroupData :: TF.DataSource P.Google (ComputeInstanceGroupData s)
computeInstanceGroupData =
    TF.newDataSource "google_compute_instance_group" $
        ComputeInstanceGroupData {
              _name = TF.Nil
            , _project = TF.Nil
            , _self_link = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_lb_ip_ranges@ Google datasource.

Use this data source to access IP ranges in your firewall rules.
https://cloud.google.com/compute/docs/load-balancing/health-checks#health_check_source_ips_and_firewall_rules
-}
data ComputeLbIpRangesData s = ComputeLbIpRangesData {
      _http_ssl_tcp_internal :: !(TF.Attr s P.Text)
    {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network               :: !(TF.Attr s P.Text)
    {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeLbIpRangesData s) where
    toObject ComputeLbIpRangesData{..} = catMaybes
        [ TF.assign "http_ssl_tcp_internal" <$> TF.attribute _http_ssl_tcp_internal
        , TF.assign "network" <$> TF.attribute _network
        ]

instance P.HasHttpSslTcpInternal (ComputeLbIpRangesData s) (TF.Attr s P.Text) where
    httpSslTcpInternal =
        lens (_http_ssl_tcp_internal :: ComputeLbIpRangesData s -> TF.Attr s P.Text)
             (\s a -> s { _http_ssl_tcp_internal = a } :: ComputeLbIpRangesData s)

instance P.HasNetwork (ComputeLbIpRangesData s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ComputeLbIpRangesData s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ComputeLbIpRangesData s)

instance s ~ s' => P.HasComputedHttpSslTcpInternal (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Attr s P.Text) where
    computedHttpSslTcpInternal =
        (_http_ssl_tcp_internal :: ComputeLbIpRangesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeLbIpRangesData s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: ComputeLbIpRangesData s -> TF.Attr s P.Text)
            . TF.refValue

computeLbIpRangesData :: TF.DataSource P.Google (ComputeLbIpRangesData s)
computeLbIpRangesData =
    TF.newDataSource "google_compute_lb_ip_ranges" $
        ComputeLbIpRangesData {
              _http_ssl_tcp_internal = TF.Nil
            , _network = TF.Nil
            }

{- | The @google_compute_network@ Google datasource.

Get a network within GCE from its name.
-}
data ComputeNetworkData s = ComputeNetworkData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeNetworkData s) where
    toObject ComputeNetworkData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ComputeNetworkData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeNetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeNetworkData s)

instance P.HasProject (ComputeNetworkData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeNetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeNetworkData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGatewayIpv4 (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedGatewayIpv4 x = TF.compute (TF.refKey x) "gateway_ipv4"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeNetworkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeNetworkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSubnetworksSelfLinks (TF.Ref s' (ComputeNetworkData s)) (TF.Attr s P.Text) where
    computedSubnetworksSelfLinks x = TF.compute (TF.refKey x) "subnetworks_self_links"

computeNetworkData :: TF.DataSource P.Google (ComputeNetworkData s)
computeNetworkData =
    TF.newDataSource "google_compute_network" $
        ComputeNetworkData {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_region_instance_group@ Google datasource.

Get a Compute Region Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/distributing-instances-with-regional-instance-groups>
and
<https://cloud.google.com/compute/docs/reference/latest/regionInstanceGroups>
.
-}
data ComputeRegionInstanceGroupData s = ComputeRegionInstanceGroupData {
      _name      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _project   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs.  If @self_link@ is provided, this value is ignored.  If neither @self_link@ nor @region@ are provided, the provider region is used. -}
    , _self_link :: !(TF.Attr s P.Text)
    {- ^ (Optional) The link to the instance group.  One of @name@ or @self_link@ must be provided. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeRegionInstanceGroupData s) where
    toObject ComputeRegionInstanceGroupData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "self_link" <$> TF.attribute _self_link
        ]

instance P.HasName (ComputeRegionInstanceGroupData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeRegionInstanceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeRegionInstanceGroupData s)

instance P.HasProject (ComputeRegionInstanceGroupData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeRegionInstanceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeRegionInstanceGroupData s)

instance P.HasRegion (ComputeRegionInstanceGroupData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeRegionInstanceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeRegionInstanceGroupData s)

instance P.HasSelfLink (ComputeRegionInstanceGroupData s) (TF.Attr s P.Text) where
    selfLink =
        lens (_self_link :: ComputeRegionInstanceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _self_link = a } :: ComputeRegionInstanceGroupData s)

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeRegionInstanceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeRegionInstanceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeRegionInstanceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedSelfLink =
        (_self_link :: ComputeRegionInstanceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeRegionInstanceGroupData s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

computeRegionInstanceGroupData :: TF.DataSource P.Google (ComputeRegionInstanceGroupData s)
computeRegionInstanceGroupData =
    TF.newDataSource "google_compute_region_instance_group" $
        ComputeRegionInstanceGroupData {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _self_link = TF.Nil
            }

{- | The @google_compute_regions@ Google datasource.

Provides access to available Google Compute regions for a given project. See
more about <https://cloud.google.com/compute/docs/regions-zones/> in the
upstream docs.
-}
data ComputeRegionsData s = ComputeRegionsData {
      _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Project from which to list available regions. Defaults to project declared in the provider. -}
    , _status  :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Allows to filter list of regions based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available regions - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeRegionsData s) where
    toObject ComputeRegionsData{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasProject (ComputeRegionsData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeRegionsData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeRegionsData s)

instance P.HasStatus (ComputeRegionsData s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ComputeRegionsData s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ComputeRegionsData s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ComputeRegionsData s)) (TF.Attr s P.Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionsData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeRegionsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeRegionsData s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: ComputeRegionsData s -> TF.Attr s P.Text)
            . TF.refValue

computeRegionsData :: TF.DataSource P.Google (ComputeRegionsData s)
computeRegionsData =
    TF.newDataSource "google_compute_regions" $
        ComputeRegionsData {
              _project = TF.Nil
            , _status = TF.Nil
            }

{- | The @google_compute_ssl_policy@ Google datasource.

Gets an SSL Policy within GCE from its name, for use with Target HTTPS and
Target SSL Proxies. For more information see
<https://cloud.google.com/compute/docs/load-balancing/ssl-policies> .
-}
data ComputeSslPolicyData s = ComputeSslPolicyData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the SSL Policy. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeSslPolicyData s) where
    toObject ComputeSslPolicyData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ComputeSslPolicyData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSslPolicyData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSslPolicyData s)

instance P.HasProject (ComputeSslPolicyData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeSslPolicyData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeSslPolicyData s)

instance s ~ s' => P.HasComputedCustomFeatures (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedCustomFeatures x = TF.compute (TF.refKey x) "custom_features"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnabledFeatures (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedEnabledFeatures x = TF.compute (TF.refKey x) "enabled_features"

instance s ~ s' => P.HasComputedFingerprint (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedFingerprint x = TF.compute (TF.refKey x) "fingerprint"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSslPolicyData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProfile (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedProfile x = TF.compute (TF.refKey x) "profile"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeSslPolicyData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSslPolicyData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeSslPolicyData :: TF.DataSource P.Google (ComputeSslPolicyData s)
computeSslPolicyData =
    TF.newDataSource "google_compute_ssl_policy" $
        ComputeSslPolicyData {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_subnetwork@ Google datasource.

Get a subnetwork within GCE from its name and region.
-}
data ComputeSubnetworkData s = ComputeSubnetworkData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ - The name of the subnetwork. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeSubnetworkData s) where
    toObject ComputeSubnetworkData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (ComputeSubnetworkData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSubnetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSubnetworkData s)

instance P.HasProject (ComputeSubnetworkData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeSubnetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeSubnetworkData s)

instance P.HasRegion (ComputeSubnetworkData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeSubnetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeSubnetworkData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGatewayAddress (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedGatewayAddress x = TF.compute (TF.refKey x) "gateway_address"

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSubnetworkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPrivateIpGoogleAccess (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedPrivateIpGoogleAccess x = TF.compute (TF.refKey x) "private_ip_google_access"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeSubnetworkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeSubnetworkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryIpRange (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedSecondaryIpRange x = TF.compute (TF.refKey x) "secondary_ip_range"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSubnetworkData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeSubnetworkData :: TF.DataSource P.Google (ComputeSubnetworkData s)
computeSubnetworkData =
    TF.newDataSource "google_compute_subnetwork" $
        ComputeSubnetworkData {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_vpn_gateway@ Google datasource.

Get a VPN gateway within GCE from its name.
-}
data ComputeVpnGatewayData s = ComputeVpnGatewayData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VPN gateway. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the project region is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeVpnGatewayData s) where
    toObject ComputeVpnGatewayData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (ComputeVpnGatewayData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeVpnGatewayData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeVpnGatewayData s)

instance P.HasProject (ComputeVpnGatewayData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeVpnGatewayData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeVpnGatewayData s)

instance P.HasRegion (ComputeVpnGatewayData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeVpnGatewayData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeVpnGatewayData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeVpnGatewayData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeVpnGatewayData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeVpnGatewayData s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeVpnGatewayData :: TF.DataSource P.Google (ComputeVpnGatewayData s)
computeVpnGatewayData =
    TF.newDataSource "google_compute_vpn_gateway" $
        ComputeVpnGatewayData {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_zones@ Google datasource.

Provides access to available Google Compute zones in a region for a given
project. See more about
<https://cloud.google.com/compute/docs/regions-zones/regions-zones> in the
upstream docs.
-}
data ComputeZonesData s = ComputeZonesData {
      _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Project from which to list available zones. Defaults to project declared in the provider. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status  :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq)

instance TF.IsObject (ComputeZonesData s) where
    toObject ComputeZonesData{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasProject (ComputeZonesData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeZonesData s)

instance P.HasRegion (ComputeZonesData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeZonesData s)

instance P.HasStatus (ComputeZonesData s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ComputeZonesData s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ComputeZonesData s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ComputeZonesData s)) (TF.Attr s P.Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeZonesData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeZonesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeZonesData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeZonesData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeZonesData s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: ComputeZonesData s -> TF.Attr s P.Text)
            . TF.refValue

computeZonesData :: TF.DataSource P.Google (ComputeZonesData s)
computeZonesData =
    TF.newDataSource "google_compute_zones" $
        ComputeZonesData {
              _project = TF.Nil
            , _region = TF.Nil
            , _status = TF.Nil
            }

{- | The @google_container_cluster@ Google datasource.

Get info about a cluster within GKE from its name and zone.
-}
data ContainerClusterData s = ContainerClusterData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ - The name of the cluster. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ or @region@ - The zone or region this cluster has been created in. -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerClusterData s) where
    toObject ContainerClusterData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (ContainerClusterData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerClusterData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerClusterData s)

instance P.HasProject (ContainerClusterData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerClusterData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerClusterData s)

instance P.HasZone (ContainerClusterData s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ContainerClusterData s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ContainerClusterData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerClusterData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerClusterData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerClusterData s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ContainerClusterData s -> TF.Attr s P.Text)
            . TF.refValue

containerClusterData :: TF.DataSource P.Google (ContainerClusterData s)
containerClusterData =
    TF.newDataSource "google_container_cluster" $
        ContainerClusterData {
              _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_container_engine_versions@ Google datasource.

Provides access to available Google Container Engine versions in a zone for
a given project.
-}
data ContainerEngineVersionsData s = ContainerEngineVersionsData {
      _project :: !(TF.Attr s P.Text)
    {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerEngineVersionsData s) where
    toObject ContainerEngineVersionsData{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasProject (ContainerEngineVersionsData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerEngineVersionsData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerEngineVersionsData s)

instance P.HasZone (ContainerEngineVersionsData s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ContainerEngineVersionsData s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ContainerEngineVersionsData s)

instance s ~ s' => P.HasComputedDefaultClusterVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedDefaultClusterVersion x = TF.compute (TF.refKey x) "default_cluster_version"

instance s ~ s' => P.HasComputedLatestMasterVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedLatestMasterVersion x = TF.compute (TF.refKey x) "latest_master_version"

instance s ~ s' => P.HasComputedLatestNodeVersion (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedLatestNodeVersion x = TF.compute (TF.refKey x) "latest_node_version"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerEngineVersionsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidMasterVersions (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedValidMasterVersions x = TF.compute (TF.refKey x) "valid_master_versions"

instance s ~ s' => P.HasComputedValidNodeVersions (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedValidNodeVersions x = TF.compute (TF.refKey x) "valid_node_versions"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerEngineVersionsData s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ContainerEngineVersionsData s -> TF.Attr s P.Text)
            . TF.refValue

containerEngineVersionsData :: TF.DataSource P.Google (ContainerEngineVersionsData s)
containerEngineVersionsData =
    TF.newDataSource "google_container_engine_versions" $
        ContainerEngineVersionsData {
              _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_container_registry_image@ Google datasource.

This data source fetches the project name, and provides the appropriate URLs
to use for container registry for this project. The URLs are computed
entirely offline - as long as the project exists, they will be valid, but
this data source does not contact Google Container Registry (GCR) at any
point.
-}
data ContainerRegistryImageData s = ContainerRegistryImageData {
      _digest  :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The image digest to fetch, if any. -}
    , _name    :: !(TF.Attr s P.Text)
    {- ^ : (Required) The image name. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The project ID that this image is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    , _tag     :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The tag to fetch, if any. -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerRegistryImageData s) where
    toObject ContainerRegistryImageData{..} = catMaybes
        [ TF.assign "digest" <$> TF.attribute _digest
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tag" <$> TF.attribute _tag
        ]

instance P.HasDigest (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    digest =
        lens (_digest :: ContainerRegistryImageData s -> TF.Attr s P.Text)
             (\s a -> s { _digest = a } :: ContainerRegistryImageData s)

instance P.HasName (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerRegistryImageData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerRegistryImageData s)

instance P.HasProject (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerRegistryImageData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerRegistryImageData s)

instance P.HasRegion (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ContainerRegistryImageData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ContainerRegistryImageData s)

instance P.HasTag (ContainerRegistryImageData s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: ContainerRegistryImageData s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: ContainerRegistryImageData s)

instance s ~ s' => P.HasComputedDigest (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedDigest =
        (_digest :: ContainerRegistryImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageUrl (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedImageUrl x = TF.compute (TF.refKey x) "image_url"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerRegistryImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerRegistryImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ContainerRegistryImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTag (TF.Ref s' (ContainerRegistryImageData s)) (TF.Attr s P.Text) where
    computedTag =
        (_tag :: ContainerRegistryImageData s -> TF.Attr s P.Text)
            . TF.refValue

containerRegistryImageData :: TF.DataSource P.Google (ContainerRegistryImageData s)
containerRegistryImageData =
    TF.newDataSource "google_container_registry_image" $
        ContainerRegistryImageData {
              _digest = TF.Nil
            , _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _tag = TF.Nil
            }

{- | The @google_container_registry_repository@ Google datasource.

This data source fetches the project name, and provides the appropriate URLs
to use for container registry for this project. The URLs are computed
entirely offline - as long as the project exists, they will be valid, but
this data source does not contact Google Container Registry (GCR) at any
point.
-}
data ContainerRegistryRepositoryData s = ContainerRegistryRepositoryData {
      _project :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The project ID that this repository is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerRegistryRepositoryData s) where
    toObject ContainerRegistryRepositoryData{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasProject (ContainerRegistryRepositoryData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerRegistryRepositoryData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerRegistryRepositoryData s)

instance P.HasRegion (ContainerRegistryRepositoryData s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ContainerRegistryRepositoryData s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ContainerRegistryRepositoryData s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerRegistryRepositoryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ContainerRegistryRepositoryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (ContainerRegistryRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

containerRegistryRepositoryData :: TF.DataSource P.Google (ContainerRegistryRepositoryData s)
containerRegistryRepositoryData =
    TF.newDataSource "google_container_registry_repository" $
        ContainerRegistryRepositoryData {
              _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_dns_managed_zone@ Google datasource.

Provides access to a zone's attributes within Google Cloud DNS. For more
information see <https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneData s = DnsManagedZoneData {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project for the Google Cloud DNS zone. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsManagedZoneData s) where
    toObject DnsManagedZoneData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (DnsManagedZoneData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsManagedZoneData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsManagedZoneData s)

instance P.HasProject (DnsManagedZoneData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DnsManagedZoneData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DnsManagedZoneData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsManagedZoneData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DnsManagedZoneData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DnsManagedZoneData s -> TF.Attr s P.Text)
            . TF.refValue

dnsManagedZoneData :: TF.DataSource P.Google (DnsManagedZoneData s)
dnsManagedZoneData =
    TF.newDataSource "google_dns_managed_zone" $
        DnsManagedZoneData {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_folder@ Google datasource.

Use this data source to get information about a Google Cloud Folder.
-}
data FolderData s = FolderData {
      _folder              :: !(TF.Attr s P.Text)
    {- ^ (Required) - The name of the Folder in the form @{folder_id}@ or @folders/{folder_id}@ . -}
    , _lookup_organization :: !(TF.Attr s P.Text)
    {- ^ (Optional) - @true@ to find the organization that the folder belongs, @false@ to avoid the lookup. It searches up the tree. (defaults to @false@ ) -}
    } deriving (Show, Eq)

instance TF.IsObject (FolderData s) where
    toObject FolderData{..} = catMaybes
        [ TF.assign "folder" <$> TF.attribute _folder
        , TF.assign "lookup_organization" <$> TF.attribute _lookup_organization
        ]

instance P.HasFolder (FolderData s) (TF.Attr s P.Text) where
    folder =
        lens (_folder :: FolderData s -> TF.Attr s P.Text)
             (\s a -> s { _folder = a } :: FolderData s)

instance P.HasLookupOrganization (FolderData s) (TF.Attr s P.Text) where
    lookupOrganization =
        lens (_lookup_organization :: FolderData s -> TF.Attr s P.Text)
             (\s a -> s { _lookup_organization = a } :: FolderData s)

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedFolder (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedFolder =
        (_folder :: FolderData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputedLookupOrganization (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedLookupOrganization =
        (_lookup_organization :: FolderData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (FolderData s)) (TF.Attr s P.Text) where
    computedParent x = TF.compute (TF.refKey x) "parent"

folderData :: TF.DataSource P.Google (FolderData s)
folderData =
    TF.newDataSource "google_folder" $
        FolderData {
              _folder = TF.Nil
            , _lookup_organization = TF.Nil
            }

{- | The @google_iam_policy@ Google datasource.

Generates an IAM policy document that may be referenced by and applied to
other Google Cloud Platform resources, such as the @google_project@
resource.
-}
data IamPolicyData s = IamPolicyData {
      _binding :: !(TF.Attr s P.Text)
    {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    } deriving (Show, Eq)

instance TF.IsObject (IamPolicyData s) where
    toObject IamPolicyData{..} = catMaybes
        [ TF.assign "binding" <$> TF.attribute _binding
        ]

instance P.HasBinding (IamPolicyData s) (TF.Attr s P.Text) where
    binding =
        lens (_binding :: IamPolicyData s -> TF.Attr s P.Text)
             (\s a -> s { _binding = a } :: IamPolicyData s)

instance s ~ s' => P.HasComputedBinding (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedBinding =
        (_binding :: IamPolicyData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedPolicyData x = TF.compute (TF.refKey x) "policy_data"

iamPolicyData :: TF.DataSource P.Google (IamPolicyData s)
iamPolicyData =
    TF.newDataSource "google_iam_policy" $
        IamPolicyData {
              _binding = TF.Nil
            }

{- | The @google_kms_secret@ Google datasource.

This data source allows you to use data encrypted with Google Cloud KMS
within your resource definitions. For more information see
<https://cloud.google.com/kms/docs/encrypt-decrypt> . ~> NOTE : Using this
data provider will allow you to conceal secret data within your resource
definitions, but it does not take care of protecting that data in the
logging output, plan output, or state output.  Please take care to secure
your secret data outside of resource definitions.
-}
data KmsSecretData s = KmsSecretData {
      _ciphertext :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ciphertext to be decrypted, encoded in base64 -}
    , _crypto_key :: !(TF.Attr s P.Text)
    {- ^ (Required) - The id of the CryptoKey that will be used to decrypt the provided ciphertext. This is represented by the format @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (KmsSecretData s) where
    toObject KmsSecretData{..} = catMaybes
        [ TF.assign "ciphertext" <$> TF.attribute _ciphertext
        , TF.assign "crypto_key" <$> TF.attribute _crypto_key
        ]

instance P.HasCiphertext (KmsSecretData s) (TF.Attr s P.Text) where
    ciphertext =
        lens (_ciphertext :: KmsSecretData s -> TF.Attr s P.Text)
             (\s a -> s { _ciphertext = a } :: KmsSecretData s)

instance P.HasCryptoKey (KmsSecretData s) (TF.Attr s P.Text) where
    cryptoKey =
        lens (_crypto_key :: KmsSecretData s -> TF.Attr s P.Text)
             (\s a -> s { _crypto_key = a } :: KmsSecretData s)

instance s ~ s' => P.HasComputedCiphertext (TF.Ref s' (KmsSecretData s)) (TF.Attr s P.Text) where
    computedCiphertext =
        (_ciphertext :: KmsSecretData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCryptoKey (TF.Ref s' (KmsSecretData s)) (TF.Attr s P.Text) where
    computedCryptoKey =
        (_crypto_key :: KmsSecretData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (KmsSecretData s)) (TF.Attr s P.Text) where
    computedPlaintext x = TF.compute (TF.refKey x) "plaintext"

kmsSecretData :: TF.DataSource P.Google (KmsSecretData s)
kmsSecretData =
    TF.newDataSource "google_kms_secret" $
        KmsSecretData {
              _ciphertext = TF.Nil
            , _crypto_key = TF.Nil
            }

{- | The @google_netblock_ip_ranges@ Google datasource.

Use this data source to get the IP ranges from the sender policy framework
(SPF) record of _cloud-netblocks.googleusercontent
https://cloud.google.com/compute/docs/faq#where_can_i_find_product_name_short_ip_ranges
-}
data NetblockIpRangesData s = NetblockIpRangesData {
    } deriving (Show, Eq)

instance TF.IsObject (NetblockIpRangesData s) where
    toObject _ = []

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s P.Text) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedCidrBlocksIpv4 (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s P.Text) where
    computedCidrBlocksIpv4 x = TF.compute (TF.refKey x) "cidr_blocks_ipv4"

instance s ~ s' => P.HasComputedCidrBlocksIpv6 (TF.Ref s' (NetblockIpRangesData s)) (TF.Attr s P.Text) where
    computedCidrBlocksIpv6 x = TF.compute (TF.refKey x) "cidr_blocks_ipv6"

netblockIpRangesData :: TF.DataSource P.Google (NetblockIpRangesData s)
netblockIpRangesData =
    TF.newDataSource "google_netblock_ip_ranges" $
        NetblockIpRangesData {
            }

{- | The @google_organization@ Google datasource.

Use this data source to get information about a Google Cloud Organization.
-}
data OrganizationData s = OrganizationData {
      _domain       :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The domain name of the Organization. -}
    , _organization :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The name of the Organization in the form @{organization_id}@ or @organizations/{organization_id}@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (OrganizationData s) where
    toObject OrganizationData{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "organization" <$> TF.attribute _organization
        ]

instance P.HasDomain (OrganizationData s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: OrganizationData s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: OrganizationData s)

instance P.HasOrganization (OrganizationData s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: OrganizationData s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: OrganizationData s)

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDirectoryCustomerId (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedDirectoryCustomerId x = TF.compute (TF.refKey x) "directory_customer_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: OrganizationData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (OrganizationData s)) (TF.Attr s P.Text) where
    computedOrganization =
        (_organization :: OrganizationData s -> TF.Attr s P.Text)
            . TF.refValue

organizationData :: TF.DataSource P.Google (OrganizationData s)
organizationData =
    TF.newDataSource "google_organization" $
        OrganizationData {
              _domain = TF.Nil
            , _organization = TF.Nil
            }

{- | The @google_project@ Google datasource.

Use this data source to get project details. For more information see
<https://cloud.google.com/resource-manager/reference/rest/v1/projects#Project>
-}
data ProjectData s = ProjectData {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project ID. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (ProjectData s) where
    toObject ProjectData{..} = catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        ]

instance P.HasProjectId (ProjectData s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: ProjectData s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: ProjectData s)

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (ProjectData s)) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: ProjectData s -> TF.Attr s P.Text)
            . TF.refValue

projectData :: TF.DataSource P.Google (ProjectData s)
projectData =
    TF.newDataSource "google_project" $
        ProjectData {
              _project_id = TF.Nil
            }

{- | The @google_service_account@ Google datasource.

Get the service account from a project. For more information see the
official <https://cloud.google.com/compute/docs/access/service-accounts>
documentation.
-}
data ServiceAccountData s = ServiceAccountData {
      _account_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Service account id. -}
    , _project    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project that the service account will be created in. Defaults to the provider project configuration. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServiceAccountData s) where
    toObject ServiceAccountData{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _account_id
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasAccountId (ServiceAccountData s) (TF.Attr s P.Text) where
    accountId =
        lens (_account_id :: ServiceAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _account_id = a } :: ServiceAccountData s)

instance P.HasProject (ServiceAccountData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ServiceAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ServiceAccountData s)

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedAccountId =
        (_account_id :: ServiceAccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedEmail x = TF.compute (TF.refKey x) "email"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ServiceAccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (ServiceAccountData s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

serviceAccountData :: TF.DataSource P.Google (ServiceAccountData s)
serviceAccountData =
    TF.newDataSource "google_service_account" $
        ServiceAccountData {
              _account_id = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_service_account_key@ Google datasource.

Get service account public key. For more information, see
<https://cloud.google.com/iam/docs/creating-managing-service-account-keys>
and
<https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts.keys/get>
.
-}
data ServiceAccountKeyData s = ServiceAccountKeyData {
      _project            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the project that the service account will be created in. Defaults to the provider project configuration. -}
    , _public_key_type    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The output format of the public key requested. X509_PEM is the default output format. -}
    , _service_account_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The Service account id of the Key Pair. This can be a string in the format @{ACCOUNT}@ or @projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT}@ , where @{ACCOUNT}@ is the email address or unique id of the service account. If the @{ACCOUNT}@ syntax is used, the project will be inferred from the account. -}
    } deriving (Show, Eq)

instance TF.IsObject (ServiceAccountKeyData s) where
    toObject ServiceAccountKeyData{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "public_key_type" <$> TF.attribute _public_key_type
        , TF.assign "service_account_id" <$> TF.attribute _service_account_id
        ]

instance P.HasProject (ServiceAccountKeyData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ServiceAccountKeyData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ServiceAccountKeyData s)

instance P.HasPublicKeyType (ServiceAccountKeyData s) (TF.Attr s P.Text) where
    publicKeyType =
        lens (_public_key_type :: ServiceAccountKeyData s -> TF.Attr s P.Text)
             (\s a -> s { _public_key_type = a } :: ServiceAccountKeyData s)

instance P.HasServiceAccountId (ServiceAccountKeyData s) (TF.Attr s P.Text) where
    serviceAccountId =
        lens (_service_account_id :: ServiceAccountKeyData s -> TF.Attr s P.Text)
             (\s a -> s { _service_account_id = a } :: ServiceAccountKeyData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ServiceAccountKeyData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicKey (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedPublicKey x = TF.compute (TF.refKey x) "public_key"

instance s ~ s' => P.HasComputedPublicKeyType (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedPublicKeyType =
        (_public_key_type :: ServiceAccountKeyData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceAccountId (TF.Ref s' (ServiceAccountKeyData s)) (TF.Attr s P.Text) where
    computedServiceAccountId =
        (_service_account_id :: ServiceAccountKeyData s -> TF.Attr s P.Text)
            . TF.refValue

serviceAccountKeyData :: TF.DataSource P.Google (ServiceAccountKeyData s)
serviceAccountKeyData =
    TF.newDataSource "google_service_account_key" $
        ServiceAccountKeyData {
              _project = TF.Nil
            , _public_key_type = TF.Nil
            , _service_account_id = TF.Nil
            }

{- | The @google_storage_object_signed_url@ Google datasource.

The Google Cloud storage signed URL data source generates a signed URL for a
given storage object. Signed URLs provide a way to give time-limited read or
write access to anyone in possession of the URL, regardless of whether they
have a Google account. For more info about signed URL's is available
<https://cloud.google.com/storage/docs/access-control/signed-urls> .
-}
data StorageObjectSignedUrlData s = StorageObjectSignedUrlData {
      _bucket      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the bucket to read the object from -}
    , _credentials :: !(TF.Attr s P.Text)
    {- ^ (Optional) What Google service account credentials json should be used to sign the URL. This data source checks the following locations for credentials, in order of preference: data source @credentials@ attribute, provider @credentials@ attribute and finally the GOOGLE_APPLICATION_CREDENTIALS environment variable. -}
    , _duration    :: !(TF.Attr s P.Text)
    {- ^ (Optional) For how long shall the signed URL be valid (defaults to 1 hour - i.e. @1h@ ). See <https://golang.org/pkg/time/#ParseDuration> for info on valid duration formats. -}
    , _http_method :: !(TF.Attr s P.Text)
    {- ^ (Optional) What HTTP Method will the signed URL allow (defaults to @GET@ ) -}
    , _path        :: !(TF.Attr s P.Text)
    {- ^ (Required) The full path to the object inside the bucket -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageObjectSignedUrlData s) where
    toObject StorageObjectSignedUrlData{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasBucket (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: StorageObjectSignedUrlData s)

instance P.HasCredentials (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    credentials =
        lens (_credentials :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
             (\s a -> s { _credentials = a } :: StorageObjectSignedUrlData s)

instance P.HasDuration (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    duration =
        lens (_duration :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
             (\s a -> s { _duration = a } :: StorageObjectSignedUrlData s)

instance P.HasHttpMethod (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: StorageObjectSignedUrlData s)

instance P.HasPath (StorageObjectSignedUrlData s) (TF.Attr s P.Text) where
    path =
        lens (_path :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: StorageObjectSignedUrlData s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCredentials (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Attr s P.Text) where
    computedCredentials =
        (_credentials :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Attr s P.Text) where
    computedDuration =
        (_duration :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Attr s P.Text) where
    computedHttpMethod =
        (_http_method :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: StorageObjectSignedUrlData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSignedUrl (TF.Ref s' (StorageObjectSignedUrlData s)) (TF.Attr s P.Text) where
    computedSignedUrl x = TF.compute (TF.refKey x) "signed_url"

storageObjectSignedUrlData :: TF.DataSource P.Google (StorageObjectSignedUrlData s)
storageObjectSignedUrlData =
    TF.newDataSource "google_storage_object_signed_url" $
        StorageObjectSignedUrlData {
              _bucket = TF.Nil
            , _credentials = TF.Nil
            , _duration = TF.Nil
            , _http_method = TF.Nil
            , _path = TF.Nil
            }

{- | The @google_storage_project_service_account@ Google datasource.

Use this data source to get the email address of the project's Google Cloud
Storage service account. For more information see
<https://cloud.google.com/storage/docs/json_api/v1/projects/serviceAccount>
.
-}
data StorageProjectServiceAccountData s = StorageProjectServiceAccountData {
      _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageProjectServiceAccountData s) where
    toObject StorageProjectServiceAccountData{..} = catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasProject (StorageProjectServiceAccountData s) (TF.Attr s P.Text) where
    project =
        lens (_project :: StorageProjectServiceAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: StorageProjectServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageProjectServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (StorageProjectServiceAccountData s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: StorageProjectServiceAccountData s -> TF.Attr s P.Text)
            . TF.refValue

storageProjectServiceAccountData :: TF.DataSource P.Google (StorageProjectServiceAccountData s)
storageProjectServiceAccountData =
    TF.newDataSource "google_storage_project_service_account" $
        StorageProjectServiceAccountData {
              _project = TF.Nil
            }
