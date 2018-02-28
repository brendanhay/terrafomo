-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ActiveFolderDataSource (..)
    , activeFolderDataSource

    , BillingAccountDataSource (..)
    , billingAccountDataSource

    , ClientConfigDataSource (..)
    , clientConfigDataSource

    , CloudfunctionsFunctionDataSource (..)
    , cloudfunctionsFunctionDataSource

    , ComputeAddressDataSource (..)
    , computeAddressDataSource

    , ComputeForwardingRuleDataSource (..)
    , computeForwardingRuleDataSource

    , ComputeGlobalAddressDataSource (..)
    , computeGlobalAddressDataSource

    , ComputeImageDataSource (..)
    , computeImageDataSource

    , ComputeInstanceGroupDataSource (..)
    , computeInstanceGroupDataSource

    , ComputeLbIpRangesDataSource (..)
    , computeLbIpRangesDataSource

    , ComputeNetworkDataSource (..)
    , computeNetworkDataSource

    , ComputeRegionInstanceGroupDataSource (..)
    , computeRegionInstanceGroupDataSource

    , ComputeSubnetworkDataSource (..)
    , computeSubnetworkDataSource

    , ComputeVpnGatewayDataSource (..)
    , computeVpnGatewayDataSource

    , ComputeZonesDataSource (..)
    , computeZonesDataSource

    , ContainerClusterDataSource (..)
    , containerClusterDataSource

    , ContainerEngineVersionsDataSource (..)
    , containerEngineVersionsDataSource

    , ContainerRegistryImageDataSource (..)
    , containerRegistryImageDataSource

    , ContainerRegistryRepositoryDataSource (..)
    , containerRegistryRepositoryDataSource

    , DnsManagedZoneDataSource (..)
    , dnsManagedZoneDataSource

    , IamPolicyDataSource (..)
    , iamPolicyDataSource

    , KmsSecretDataSource (..)
    , kmsSecretDataSource

    , OrganizationDataSource (..)
    , organizationDataSource

    , StorageObjectSignedUrlDataSource (..)
    , storageObjectSignedUrlDataSource

    -- * Overloaded Fields
    -- ** Arguments
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
    , P.HasHttpMethod (..)
    , P.HasHttpSslTcpInternal (..)
    , P.HasName (..)
    , P.HasNetwork (..)
    , P.HasOpen (..)
    , P.HasOrganization (..)
    , P.HasParent (..)
    , P.HasPath (..)
    , P.HasProject (..)
    , P.HasRegion (..)
    , P.HasSelfLink (..)
    , P.HasStatus (..)
    , P.HasTag (..)
    , P.HasZone (..)

    -- ** Computed Attributes
    , P.HasComputedAddress (..)
    , P.HasComputedArchiveSizeBytes (..)
    , P.HasComputedAvailableMemoryMb (..)
    , P.HasComputedBackendService (..)
    , P.HasComputedBillingAccount (..)
    , P.HasComputedBinding (..)
    , P.HasComputedBucket (..)
    , P.HasComputedCiphertext (..)
    , P.HasComputedCreateTime (..)
    , P.HasComputedCreationTimestamp (..)
    , P.HasComputedCredentials (..)
    , P.HasComputedCryptoKey (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDigest (..)
    , P.HasComputedDirectoryCustomerId (..)
    , P.HasComputedDiskSizeGb (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsName (..)
    , P.HasComputedDomain (..)
    , P.HasComputedDuration (..)
    , P.HasComputedEntryPoint (..)
    , P.HasComputedFamily' (..)
    , P.HasComputedGatewayAddress (..)
    , P.HasComputedGatewayIpv4 (..)
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
    , P.HasComputedPortRange (..)
    , P.HasComputedPorts (..)
    , P.HasComputedPrivateIpGoogleAccess (..)
    , P.HasComputedProject (..)
    , P.HasComputedProjectIds (..)
    , P.HasComputedRegion (..)
    , P.HasComputedRepositoryUrl (..)
    , P.HasComputedSecondaryIpRange (..)
    , P.HasComputedSelfLink (..)
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
    , P.HasComputedTriggerBucket (..)
    , P.HasComputedTriggerHttp (..)
    , P.HasComputedTriggerTopic (..)
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
import qualified Terrafomo.IP              as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @google_active_folder@ Google datasource.

Get an active folder within GCP by @display_name@ and @parent@ .
-}
data ActiveFolderDataSource s = ActiveFolderDataSource {
      _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The folder's display name. -}
    , _parent       :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ActiveFolderDataSource s) where
    toHCL ActiveFolderDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "parent" <$> TF.attribute _parent
        ]

instance P.HasDisplayName (ActiveFolderDataSource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: ActiveFolderDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: ActiveFolderDataSource s)

instance P.HasParent (ActiveFolderDataSource s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: ActiveFolderDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: ActiveFolderDataSource s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (ActiveFolderDataSource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: ActiveFolderDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ActiveFolderDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (ActiveFolderDataSource s)) (TF.Attr s P.Text) where
    computedParent =
        (_parent :: ActiveFolderDataSource s -> TF.Attr s P.Text)
            . TF.refValue

activeFolderDataSource :: TF.DataSource P.Google (ActiveFolderDataSource s)
activeFolderDataSource =
    TF.newDataSource "google_active_folder" $
        ActiveFolderDataSource {
              _display_name = TF.Nil
            , _parent = TF.Nil
            }

{- | The @google_billing_account@ Google datasource.

Use this data source to get information about a Google Billing Account.
-}
data BillingAccountDataSource s = BillingAccountDataSource {
      _billing_account :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The name of the billing account in the form @{billing_account_id}@ or @billingAccounts/{billing_account_id}@ . -}
    , _display_name    :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The display name of the billing account. -}
    , _open            :: !(TF.Attr s P.Text)
    {- ^ (Optional) - @true@ if the billing account is open, @false@ if the billing account is closed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (BillingAccountDataSource s) where
    toHCL BillingAccountDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "open" <$> TF.attribute _open
        ]

instance P.HasBillingAccount (BillingAccountDataSource s) (TF.Attr s P.Text) where
    billingAccount =
        lens (_billing_account :: BillingAccountDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _billing_account = a } :: BillingAccountDataSource s)

instance P.HasDisplayName (BillingAccountDataSource s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: BillingAccountDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: BillingAccountDataSource s)

instance P.HasOpen (BillingAccountDataSource s) (TF.Attr s P.Text) where
    open =
        lens (_open :: BillingAccountDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _open = a } :: BillingAccountDataSource s)

instance s ~ s' => P.HasComputedBillingAccount (TF.Ref s' (BillingAccountDataSource s)) (TF.Attr s P.Text) where
    computedBillingAccount =
        (_billing_account :: BillingAccountDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (BillingAccountDataSource s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: BillingAccountDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (BillingAccountDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BillingAccountDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOpen (TF.Ref s' (BillingAccountDataSource s)) (TF.Attr s P.Text) where
    computedOpen =
        (_open :: BillingAccountDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectIds (TF.Ref s' (BillingAccountDataSource s)) (TF.Attr s P.Text) where
    computedProjectIds x = TF.compute (TF.refKey x) "project_ids"

billingAccountDataSource :: TF.DataSource P.Google (BillingAccountDataSource s)
billingAccountDataSource =
    TF.newDataSource "google_billing_account" $
        BillingAccountDataSource {
              _billing_account = TF.Nil
            , _display_name = TF.Nil
            , _open = TF.Nil
            }

{- | The @google_client_config@ Google datasource.

Use this data source to access the configuration of the Google Cloud
provider.
-}
data ClientConfigDataSource s = ClientConfigDataSource {
      _project :: !(TF.Attr s P.Text)
    {- ^ - The ID of the project to apply any resources to. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ - The region to operate under. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ClientConfigDataSource s) where
    toHCL ClientConfigDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasProject (ClientConfigDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ClientConfigDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ClientConfigDataSource s)

instance P.HasRegion (ClientConfigDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ClientConfigDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ClientConfigDataSource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ClientConfigDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ClientConfigDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ClientConfigDataSource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ClientConfigDataSource s -> TF.Attr s P.Text)
            . TF.refValue

clientConfigDataSource :: TF.DataSource P.Google (ClientConfigDataSource s)
clientConfigDataSource =
    TF.newDataSource "google_client_config" $
        ClientConfigDataSource {
              _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_cloudfunctions_function@ Google datasource.

Get information about a Google Cloud Function. For more information see the
<https://cloud.google.com/functions/docs/> and
<https://cloud.google.com/functions/docs/apis> .
-}
data CloudfunctionsFunctionDataSource s = CloudfunctionsFunctionDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of a Cloud Function. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CloudfunctionsFunctionDataSource s) where
    toHCL CloudfunctionsFunctionDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (CloudfunctionsFunctionDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CloudfunctionsFunctionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CloudfunctionsFunctionDataSource s)

instance P.HasProject (CloudfunctionsFunctionDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: CloudfunctionsFunctionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: CloudfunctionsFunctionDataSource s)

instance P.HasRegion (CloudfunctionsFunctionDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: CloudfunctionsFunctionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: CloudfunctionsFunctionDataSource s)

instance s ~ s' => P.HasComputedAvailableMemoryMb (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedAvailableMemoryMb x = TF.compute (TF.refKey x) "available_memory_mb"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEntryPoint (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedEntryPoint x = TF.compute (TF.refKey x) "entry_point"

instance s ~ s' => P.HasComputedHttpsTriggerUrl (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedHttpsTriggerUrl x = TF.compute (TF.refKey x) "https_trigger_url"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: CloudfunctionsFunctionDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: CloudfunctionsFunctionDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceArchiveBucket (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedSourceArchiveBucket x = TF.compute (TF.refKey x) "source_archive_bucket"

instance s ~ s' => P.HasComputedSourceArchiveObject (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedSourceArchiveObject x = TF.compute (TF.refKey x) "source_archive_object"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedTriggerBucket (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedTriggerBucket x = TF.compute (TF.refKey x) "trigger_bucket"

instance s ~ s' => P.HasComputedTriggerHttp (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedTriggerHttp x = TF.compute (TF.refKey x) "trigger_http"

instance s ~ s' => P.HasComputedTriggerTopic (TF.Ref s' (CloudfunctionsFunctionDataSource s)) (TF.Attr s P.Text) where
    computedTriggerTopic x = TF.compute (TF.refKey x) "trigger_topic"

cloudfunctionsFunctionDataSource :: TF.DataSource P.Google (CloudfunctionsFunctionDataSource s)
cloudfunctionsFunctionDataSource =
    TF.newDataSource "google_cloudfunctions_function" $
        CloudfunctionsFunctionDataSource {
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
data ComputeAddressDataSource s = ComputeAddressDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Region in which the created address reside. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeAddressDataSource s) where
    toHCL ComputeAddressDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (ComputeAddressDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeAddressDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeAddressDataSource s)

instance P.HasProject (ComputeAddressDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeAddressDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeAddressDataSource s)

instance P.HasRegion (ComputeAddressDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeAddressDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeAddressDataSource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeAddressDataSource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeAddressDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeAddressDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeAddressDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeAddressDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeAddressDataSource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeAddressDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeAddressDataSource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeAddressDataSource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

computeAddressDataSource :: TF.DataSource P.Google (ComputeAddressDataSource s)
computeAddressDataSource =
    TF.newDataSource "google_compute_address" $
        ComputeAddressDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_forwarding_rule@ Google datasource.

Get a forwarding rule within GCE from its name.
-}
data ComputeForwardingRuleDataSource s = ComputeForwardingRuleDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the forwarding rule. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the project region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeForwardingRuleDataSource s) where
    toHCL ComputeForwardingRuleDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (ComputeForwardingRuleDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeForwardingRuleDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeForwardingRuleDataSource s)

instance P.HasProject (ComputeForwardingRuleDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeForwardingRuleDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeForwardingRuleDataSource s)

instance P.HasRegion (ComputeForwardingRuleDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeForwardingRuleDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeForwardingRuleDataSource s)

instance s ~ s' => P.HasComputedBackendService (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedBackendService x = TF.compute (TF.refKey x) "backend_service"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedLoadBalancingScheme (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedLoadBalancingScheme x = TF.compute (TF.refKey x) "load_balancing_scheme"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeForwardingRuleDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedPorts x = TF.compute (TF.refKey x) "ports"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeForwardingRuleDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (ComputeForwardingRuleDataSource s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

computeForwardingRuleDataSource :: TF.DataSource P.Google (ComputeForwardingRuleDataSource s)
computeForwardingRuleDataSource =
    TF.newDataSource "google_compute_forwarding_rule" $
        ComputeForwardingRuleDataSource {
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
data ComputeGlobalAddressDataSource s = ComputeGlobalAddressDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeGlobalAddressDataSource s) where
    toHCL ComputeGlobalAddressDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ComputeGlobalAddressDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeGlobalAddressDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeGlobalAddressDataSource s)

instance P.HasProject (ComputeGlobalAddressDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeGlobalAddressDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeGlobalAddressDataSource s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (ComputeGlobalAddressDataSource s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeGlobalAddressDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeGlobalAddressDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeGlobalAddressDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeGlobalAddressDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeGlobalAddressDataSource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeGlobalAddressDataSource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

computeGlobalAddressDataSource :: TF.DataSource P.Google (ComputeGlobalAddressDataSource s)
computeGlobalAddressDataSource =
    TF.newDataSource "google_compute_global_address" $
        ComputeGlobalAddressDataSource {
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
data ComputeImageDataSource s = ComputeImageDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ or @family@ - (Required) The name of a specific image or a family. Exactly one of @name@ of @family@ must be specified. If @name@ is specified, it will fetch the corresponding image. If @family@ is specified, it will returns the latest image that is part of an image family and is not deprecated. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeImageDataSource s) where
    toHCL ComputeImageDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ComputeImageDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeImageDataSource s)

instance P.HasProject (ComputeImageDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeImageDataSource s)

instance s ~ s' => P.HasComputedArchiveSizeBytes (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedArchiveSizeBytes x = TF.compute (TF.refKey x) "archive_size_bytes"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedImageEncryptionKeySha256 (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedImageEncryptionKeySha256 x = TF.compute (TF.refKey x) "image_encryption_key_sha256"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedLicenses (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedLicenses x = TF.compute (TF.refKey x) "licenses"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSourceDisk (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedSourceDisk x = TF.compute (TF.refKey x) "source_disk"

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeySha256 (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskId (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedSourceDiskId x = TF.compute (TF.refKey x) "source_disk_id"

instance s ~ s' => P.HasComputedSourceImageId (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedSourceImageId x = TF.compute (TF.refKey x) "source_image_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeImageDataSource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

computeImageDataSource :: TF.DataSource P.Google (ComputeImageDataSource s)
computeImageDataSource =
    TF.newDataSource "google_compute_image" $
        ComputeImageDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_instance_group@ Google datasource.

Get a Compute Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data ComputeInstanceGroupDataSource s = ComputeInstanceGroupDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance group. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone of the instance group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeInstanceGroupDataSource s) where
    toHCL ComputeInstanceGroupDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (ComputeInstanceGroupDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeInstanceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeInstanceGroupDataSource s)

instance P.HasProject (ComputeInstanceGroupDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeInstanceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeInstanceGroupDataSource s)

instance P.HasZone (ComputeInstanceGroupDataSource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ComputeInstanceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ComputeInstanceGroupDataSource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeInstanceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamedPort (TF.Ref s' (ComputeInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedNamedPort x = TF.compute (TF.refKey x) "named_port"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeInstanceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ComputeInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ComputeInstanceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

computeInstanceGroupDataSource :: TF.DataSource P.Google (ComputeInstanceGroupDataSource s)
computeInstanceGroupDataSource =
    TF.newDataSource "google_compute_instance_group" $
        ComputeInstanceGroupDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_lb_ip_ranges@ Google datasource.

Use this data source to access IP ranges in your firewall rules.
https://cloud.google.com/compute/docs/load-balancing/health-checks#health_check_source_ips_and_firewall_rules
-}
data ComputeLbIpRangesDataSource s = ComputeLbIpRangesDataSource {
      _http_ssl_tcp_internal :: !(TF.Attr s P.Text)
    {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network               :: !(TF.Attr s P.Text)
    {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeLbIpRangesDataSource s) where
    toHCL ComputeLbIpRangesDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "http_ssl_tcp_internal" <$> TF.attribute _http_ssl_tcp_internal
        , TF.assign "network" <$> TF.attribute _network
        ]

instance P.HasHttpSslTcpInternal (ComputeLbIpRangesDataSource s) (TF.Attr s P.Text) where
    httpSslTcpInternal =
        lens (_http_ssl_tcp_internal :: ComputeLbIpRangesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _http_ssl_tcp_internal = a } :: ComputeLbIpRangesDataSource s)

instance P.HasNetwork (ComputeLbIpRangesDataSource s) (TF.Attr s P.Text) where
    network =
        lens (_network :: ComputeLbIpRangesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: ComputeLbIpRangesDataSource s)

instance s ~ s' => P.HasComputedHttpSslTcpInternal (TF.Ref s' (ComputeLbIpRangesDataSource s)) (TF.Attr s P.Text) where
    computedHttpSslTcpInternal =
        (_http_ssl_tcp_internal :: ComputeLbIpRangesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeLbIpRangesDataSource s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: ComputeLbIpRangesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

computeLbIpRangesDataSource :: TF.DataSource P.Google (ComputeLbIpRangesDataSource s)
computeLbIpRangesDataSource =
    TF.newDataSource "google_compute_lb_ip_ranges" $
        ComputeLbIpRangesDataSource {
              _http_ssl_tcp_internal = TF.Nil
            , _network = TF.Nil
            }

{- | The @google_compute_network@ Google datasource.

Get a network within GCE from its name.
-}
data ComputeNetworkDataSource s = ComputeNetworkDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeNetworkDataSource s) where
    toHCL ComputeNetworkDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (ComputeNetworkDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeNetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeNetworkDataSource s)

instance P.HasProject (ComputeNetworkDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeNetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeNetworkDataSource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeNetworkDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGatewayIpv4 (TF.Ref s' (ComputeNetworkDataSource s)) (TF.Attr s P.Text) where
    computedGatewayIpv4 x = TF.compute (TF.refKey x) "gateway_ipv4"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeNetworkDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeNetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeNetworkDataSource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeNetworkDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeNetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeNetworkDataSource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSubnetworksSelfLinks (TF.Ref s' (ComputeNetworkDataSource s)) (TF.Attr s P.Text) where
    computedSubnetworksSelfLinks x = TF.compute (TF.refKey x) "subnetworks_self_links"

computeNetworkDataSource :: TF.DataSource P.Google (ComputeNetworkDataSource s)
computeNetworkDataSource =
    TF.newDataSource "google_compute_network" $
        ComputeNetworkDataSource {
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
data ComputeRegionInstanceGroupDataSource s = ComputeRegionInstanceGroupDataSource {
      _name      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _project   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs.  If @self_link@ is provided, this value is ignored.  If neither @self_link@ nor @region@ are provided, the provider region is used. -}
    , _self_link :: !(TF.Attr s P.Text)
    {- ^ (Optional) The link to the instance group.  One of @name@ or @self_link@ must be provided. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeRegionInstanceGroupDataSource s) where
    toHCL ComputeRegionInstanceGroupDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "self_link" <$> TF.attribute _self_link
        ]

instance P.HasName (ComputeRegionInstanceGroupDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeRegionInstanceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeRegionInstanceGroupDataSource s)

instance P.HasProject (ComputeRegionInstanceGroupDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeRegionInstanceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeRegionInstanceGroupDataSource s)

instance P.HasRegion (ComputeRegionInstanceGroupDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeRegionInstanceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeRegionInstanceGroupDataSource s)

instance P.HasSelfLink (ComputeRegionInstanceGroupDataSource s) (TF.Attr s P.Text) where
    selfLink =
        lens (_self_link :: ComputeRegionInstanceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _self_link = a } :: ComputeRegionInstanceGroupDataSource s)

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ComputeRegionInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeRegionInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeRegionInstanceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeRegionInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeRegionInstanceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeRegionInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeRegionInstanceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeRegionInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedSelfLink =
        (_self_link :: ComputeRegionInstanceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (ComputeRegionInstanceGroupDataSource s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

computeRegionInstanceGroupDataSource :: TF.DataSource P.Google (ComputeRegionInstanceGroupDataSource s)
computeRegionInstanceGroupDataSource =
    TF.newDataSource "google_compute_region_instance_group" $
        ComputeRegionInstanceGroupDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _self_link = TF.Nil
            }

{- | The @google_compute_subnetwork@ Google datasource.

Get a subnetwork within GCE from its name and region.
-}
data ComputeSubnetworkDataSource s = ComputeSubnetworkDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ - The name of the subnetwork. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeSubnetworkDataSource s) where
    toHCL ComputeSubnetworkDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (ComputeSubnetworkDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeSubnetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeSubnetworkDataSource s)

instance P.HasProject (ComputeSubnetworkDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeSubnetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeSubnetworkDataSource s)

instance P.HasRegion (ComputeSubnetworkDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeSubnetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeSubnetworkDataSource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGatewayAddress (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedGatewayAddress x = TF.compute (TF.refKey x) "gateway_address"

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeSubnetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPrivateIpGoogleAccess (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedPrivateIpGoogleAccess x = TF.compute (TF.refKey x) "private_ip_google_access"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeSubnetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeSubnetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryIpRange (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedSecondaryIpRange x = TF.compute (TF.refKey x) "secondary_ip_range"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeSubnetworkDataSource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeSubnetworkDataSource :: TF.DataSource P.Google (ComputeSubnetworkDataSource s)
computeSubnetworkDataSource =
    TF.newDataSource "google_compute_subnetwork" $
        ComputeSubnetworkDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_vpn_gateway@ Google datasource.

Get a VPN gateway within GCE from its name.
-}
data ComputeVpnGatewayDataSource s = ComputeVpnGatewayDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VPN gateway. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the project region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeVpnGatewayDataSource s) where
    toHCL ComputeVpnGatewayDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (ComputeVpnGatewayDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ComputeVpnGatewayDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ComputeVpnGatewayDataSource s)

instance P.HasProject (ComputeVpnGatewayDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ComputeVpnGatewayDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ComputeVpnGatewayDataSource s)

instance P.HasRegion (ComputeVpnGatewayDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeVpnGatewayDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeVpnGatewayDataSource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ComputeVpnGatewayDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ComputeVpnGatewayDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ComputeVpnGatewayDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (ComputeVpnGatewayDataSource s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ComputeVpnGatewayDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ComputeVpnGatewayDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeVpnGatewayDataSource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (ComputeVpnGatewayDataSource s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

computeVpnGatewayDataSource :: TF.DataSource P.Google (ComputeVpnGatewayDataSource s)
computeVpnGatewayDataSource =
    TF.newDataSource "google_compute_vpn_gateway" $
        ComputeVpnGatewayDataSource {
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
data ComputeZonesDataSource s = ComputeZonesDataSource {
      _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (ComputeZonesDataSource s) where
    toHCL ComputeZonesDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasRegion (ComputeZonesDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ComputeZonesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ComputeZonesDataSource s)

instance P.HasStatus (ComputeZonesDataSource s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ComputeZonesDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ComputeZonesDataSource s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (ComputeZonesDataSource s)) (TF.Attr s P.Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ComputeZonesDataSource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ComputeZonesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ComputeZonesDataSource s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: ComputeZonesDataSource s -> TF.Attr s P.Text)
            . TF.refValue

computeZonesDataSource :: TF.DataSource P.Google (ComputeZonesDataSource s)
computeZonesDataSource =
    TF.newDataSource "google_compute_zones" $
        ComputeZonesDataSource {
              _region = TF.Nil
            , _status = TF.Nil
            }

{- | The @google_container_cluster@ Google datasource.

Get info about a cluster within GKE from its name and zone.
-}
data ContainerClusterDataSource s = ContainerClusterDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ - The name of the cluster. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ - The zones this cluster has been created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerClusterDataSource s) where
    toHCL ContainerClusterDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (ContainerClusterDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerClusterDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerClusterDataSource s)

instance P.HasProject (ContainerClusterDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerClusterDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerClusterDataSource s)

instance P.HasZone (ContainerClusterDataSource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ContainerClusterDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ContainerClusterDataSource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerClusterDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerClusterDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerClusterDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerClusterDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerClusterDataSource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ContainerClusterDataSource s -> TF.Attr s P.Text)
            . TF.refValue

containerClusterDataSource :: TF.DataSource P.Google (ContainerClusterDataSource s)
containerClusterDataSource =
    TF.newDataSource "google_container_cluster" $
        ContainerClusterDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_container_engine_versions@ Google datasource.

Provides access to available Google Container Engine versions in a zone for
a given project.
-}
data ContainerEngineVersionsDataSource s = ContainerEngineVersionsDataSource {
      _project :: !(TF.Attr s P.Text)
    {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerEngineVersionsDataSource s) where
    toHCL ContainerEngineVersionsDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasProject (ContainerEngineVersionsDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerEngineVersionsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerEngineVersionsDataSource s)

instance P.HasZone (ContainerEngineVersionsDataSource s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: ContainerEngineVersionsDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: ContainerEngineVersionsDataSource s)

instance s ~ s' => P.HasComputedLatestMasterVersion (TF.Ref s' (ContainerEngineVersionsDataSource s)) (TF.Attr s P.Text) where
    computedLatestMasterVersion x = TF.compute (TF.refKey x) "latest_master_version"

instance s ~ s' => P.HasComputedLatestNodeVersion (TF.Ref s' (ContainerEngineVersionsDataSource s)) (TF.Attr s P.Text) where
    computedLatestNodeVersion x = TF.compute (TF.refKey x) "latest_node_version"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerEngineVersionsDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerEngineVersionsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidMasterVersions (TF.Ref s' (ContainerEngineVersionsDataSource s)) (TF.Attr s P.Text) where
    computedValidMasterVersions x = TF.compute (TF.refKey x) "valid_master_versions"

instance s ~ s' => P.HasComputedValidNodeVersions (TF.Ref s' (ContainerEngineVersionsDataSource s)) (TF.Attr s P.Text) where
    computedValidNodeVersions x = TF.compute (TF.refKey x) "valid_node_versions"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (ContainerEngineVersionsDataSource s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: ContainerEngineVersionsDataSource s -> TF.Attr s P.Text)
            . TF.refValue

containerEngineVersionsDataSource :: TF.DataSource P.Google (ContainerEngineVersionsDataSource s)
containerEngineVersionsDataSource =
    TF.newDataSource "google_container_engine_versions" $
        ContainerEngineVersionsDataSource {
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
data ContainerRegistryImageDataSource s = ContainerRegistryImageDataSource {
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

instance TF.ToHCL (ContainerRegistryImageDataSource s) where
    toHCL ContainerRegistryImageDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "digest" <$> TF.attribute _digest
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tag" <$> TF.attribute _tag
        ]

instance P.HasDigest (ContainerRegistryImageDataSource s) (TF.Attr s P.Text) where
    digest =
        lens (_digest :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _digest = a } :: ContainerRegistryImageDataSource s)

instance P.HasName (ContainerRegistryImageDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerRegistryImageDataSource s)

instance P.HasProject (ContainerRegistryImageDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerRegistryImageDataSource s)

instance P.HasRegion (ContainerRegistryImageDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ContainerRegistryImageDataSource s)

instance P.HasTag (ContainerRegistryImageDataSource s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: ContainerRegistryImageDataSource s)

instance s ~ s' => P.HasComputedDigest (TF.Ref s' (ContainerRegistryImageDataSource s)) (TF.Attr s P.Text) where
    computedDigest =
        (_digest :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageUrl (TF.Ref s' (ContainerRegistryImageDataSource s)) (TF.Attr s P.Text) where
    computedImageUrl x = TF.compute (TF.refKey x) "image_url"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerRegistryImageDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryImageDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ContainerRegistryImageDataSource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTag (TF.Ref s' (ContainerRegistryImageDataSource s)) (TF.Attr s P.Text) where
    computedTag =
        (_tag :: ContainerRegistryImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

containerRegistryImageDataSource :: TF.DataSource P.Google (ContainerRegistryImageDataSource s)
containerRegistryImageDataSource =
    TF.newDataSource "google_container_registry_image" $
        ContainerRegistryImageDataSource {
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
data ContainerRegistryRepositoryDataSource s = ContainerRegistryRepositoryDataSource {
      _project :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The project ID that this repository is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerRegistryRepositoryDataSource s) where
    toHCL ContainerRegistryRepositoryDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasProject (ContainerRegistryRepositoryDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: ContainerRegistryRepositoryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: ContainerRegistryRepositoryDataSource s)

instance P.HasRegion (ContainerRegistryRepositoryDataSource s) (TF.Attr s P.Text) where
    region =
        lens (_region :: ContainerRegistryRepositoryDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: ContainerRegistryRepositoryDataSource s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (ContainerRegistryRepositoryDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: ContainerRegistryRepositoryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ContainerRegistryRepositoryDataSource s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: ContainerRegistryRepositoryDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (ContainerRegistryRepositoryDataSource s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

containerRegistryRepositoryDataSource :: TF.DataSource P.Google (ContainerRegistryRepositoryDataSource s)
containerRegistryRepositoryDataSource =
    TF.newDataSource "google_container_registry_repository" $
        ContainerRegistryRepositoryDataSource {
              _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_dns_managed_zone@ Google datasource.

Provides access to a zone's attributes within Google Cloud DNS. For more
information see <https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DnsManagedZoneDataSource s = DnsManagedZoneDataSource {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsManagedZoneDataSource s) where
    toHCL DnsManagedZoneDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (DnsManagedZoneDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsManagedZoneDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsManagedZoneDataSource s)

instance P.HasProject (DnsManagedZoneDataSource s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DnsManagedZoneDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DnsManagedZoneDataSource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DnsManagedZoneDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DnsManagedZoneDataSource s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsManagedZoneDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsManagedZoneDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsManagedZoneDataSource s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DnsManagedZoneDataSource s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DnsManagedZoneDataSource s -> TF.Attr s P.Text)
            . TF.refValue

dnsManagedZoneDataSource :: TF.DataSource P.Google (DnsManagedZoneDataSource s)
dnsManagedZoneDataSource =
    TF.newDataSource "google_dns_managed_zone" $
        DnsManagedZoneDataSource {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_iam_policy@ Google datasource.

Generates an IAM policy document that may be referenced by and applied to
other Google Cloud Platform resources, such as the @google_project@
resource.
-}
data IamPolicyDataSource s = IamPolicyDataSource {
      _binding :: !(TF.Attr s P.Text)
    {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IamPolicyDataSource s) where
    toHCL IamPolicyDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "binding" <$> TF.attribute _binding
        ]

instance P.HasBinding (IamPolicyDataSource s) (TF.Attr s P.Text) where
    binding =
        lens (_binding :: IamPolicyDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _binding = a } :: IamPolicyDataSource s)

instance s ~ s' => P.HasComputedBinding (TF.Ref s' (IamPolicyDataSource s)) (TF.Attr s P.Text) where
    computedBinding =
        (_binding :: IamPolicyDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (IamPolicyDataSource s)) (TF.Attr s P.Text) where
    computedPolicyData x = TF.compute (TF.refKey x) "policy_data"

iamPolicyDataSource :: TF.DataSource P.Google (IamPolicyDataSource s)
iamPolicyDataSource =
    TF.newDataSource "google_iam_policy" $
        IamPolicyDataSource {
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
data KmsSecretDataSource s = KmsSecretDataSource {
      _ciphertext :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ciphertext to be decrypted, encoded in base64 -}
    , _crypto_key :: !(TF.Attr s P.Text)
    {- ^ (Required) - The id of the CryptoKey that will be used to decrypt the provided ciphertext. This is represented by the format @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KmsSecretDataSource s) where
    toHCL KmsSecretDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "ciphertext" <$> TF.attribute _ciphertext
        , TF.assign "crypto_key" <$> TF.attribute _crypto_key
        ]

instance P.HasCiphertext (KmsSecretDataSource s) (TF.Attr s P.Text) where
    ciphertext =
        lens (_ciphertext :: KmsSecretDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _ciphertext = a } :: KmsSecretDataSource s)

instance P.HasCryptoKey (KmsSecretDataSource s) (TF.Attr s P.Text) where
    cryptoKey =
        lens (_crypto_key :: KmsSecretDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _crypto_key = a } :: KmsSecretDataSource s)

instance s ~ s' => P.HasComputedCiphertext (TF.Ref s' (KmsSecretDataSource s)) (TF.Attr s P.Text) where
    computedCiphertext =
        (_ciphertext :: KmsSecretDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCryptoKey (TF.Ref s' (KmsSecretDataSource s)) (TF.Attr s P.Text) where
    computedCryptoKey =
        (_crypto_key :: KmsSecretDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (KmsSecretDataSource s)) (TF.Attr s P.Text) where
    computedPlaintext x = TF.compute (TF.refKey x) "plaintext"

kmsSecretDataSource :: TF.DataSource P.Google (KmsSecretDataSource s)
kmsSecretDataSource =
    TF.newDataSource "google_kms_secret" $
        KmsSecretDataSource {
              _ciphertext = TF.Nil
            , _crypto_key = TF.Nil
            }

{- | The @google_organization@ Google datasource.

Use this data source to get information about a Google Cloud Organization.
-}
data OrganizationDataSource s = OrganizationDataSource {
      _domain       :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The domain name of the Organization. -}
    , _organization :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The name of the Organization in the form @{organization_id}@ or @organizations/{organization_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (OrganizationDataSource s) where
    toHCL OrganizationDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "organization" <$> TF.attribute _organization
        ]

instance P.HasDomain (OrganizationDataSource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: OrganizationDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: OrganizationDataSource s)

instance P.HasOrganization (OrganizationDataSource s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: OrganizationDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: OrganizationDataSource s)

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (OrganizationDataSource s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDirectoryCustomerId (TF.Ref s' (OrganizationDataSource s)) (TF.Attr s P.Text) where
    computedDirectoryCustomerId x = TF.compute (TF.refKey x) "directory_customer_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (OrganizationDataSource s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: OrganizationDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (OrganizationDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (OrganizationDataSource s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrganizationDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (OrganizationDataSource s)) (TF.Attr s P.Text) where
    computedOrganization =
        (_organization :: OrganizationDataSource s -> TF.Attr s P.Text)
            . TF.refValue

organizationDataSource :: TF.DataSource P.Google (OrganizationDataSource s)
organizationDataSource =
    TF.newDataSource "google_organization" $
        OrganizationDataSource {
              _domain = TF.Nil
            , _organization = TF.Nil
            }

{- | The @google_storage_object_signed_url@ Google datasource.

The Google Cloud storage signed URL data source generates a signed URL for a
given storage object. Signed URLs provide a way to give time-limited read or
write access to anyone in possession of the URL, regardless of whether they
have a Google account. For more info about signed URL's is available
<https://cloud.google.com/storage/docs/access-control/signed-urls> .
-}
data StorageObjectSignedUrlDataSource s = StorageObjectSignedUrlDataSource {
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

instance TF.ToHCL (StorageObjectSignedUrlDataSource s) where
    toHCL StorageObjectSignedUrlDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasBucket (StorageObjectSignedUrlDataSource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: StorageObjectSignedUrlDataSource s)

instance P.HasCredentials (StorageObjectSignedUrlDataSource s) (TF.Attr s P.Text) where
    credentials =
        lens (_credentials :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _credentials = a } :: StorageObjectSignedUrlDataSource s)

instance P.HasDuration (StorageObjectSignedUrlDataSource s) (TF.Attr s P.Text) where
    duration =
        lens (_duration :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _duration = a } :: StorageObjectSignedUrlDataSource s)

instance P.HasHttpMethod (StorageObjectSignedUrlDataSource s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: StorageObjectSignedUrlDataSource s)

instance P.HasPath (StorageObjectSignedUrlDataSource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: StorageObjectSignedUrlDataSource s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (StorageObjectSignedUrlDataSource s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCredentials (TF.Ref s' (StorageObjectSignedUrlDataSource s)) (TF.Attr s P.Text) where
    computedCredentials =
        (_credentials :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (StorageObjectSignedUrlDataSource s)) (TF.Attr s P.Text) where
    computedDuration =
        (_duration :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (StorageObjectSignedUrlDataSource s)) (TF.Attr s P.Text) where
    computedHttpMethod =
        (_http_method :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (StorageObjectSignedUrlDataSource s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: StorageObjectSignedUrlDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSignedUrl (TF.Ref s' (StorageObjectSignedUrlDataSource s)) (TF.Attr s P.Text) where
    computedSignedUrl x = TF.compute (TF.refKey x) "signed_url"

storageObjectSignedUrlDataSource :: TF.DataSource P.Google (StorageObjectSignedUrlDataSource s)
storageObjectSignedUrlDataSource =
    TF.newDataSource "google_storage_object_signed_url" $
        StorageObjectSignedUrlDataSource {
              _bucket = TF.Nil
            , _credentials = TF.Nil
            , _duration = TF.Nil
            , _http_method = TF.Nil
            , _path = TF.Nil
            }
