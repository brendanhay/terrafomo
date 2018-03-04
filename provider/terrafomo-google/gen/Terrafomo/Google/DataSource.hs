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
      DataActiveFolder (..)
    , dataActiveFolder

    , DataBillingAccount (..)
    , dataBillingAccount

    , DataClientConfig (..)
    , dataClientConfig

    , DataCloudfunctionsFunction (..)
    , dataCloudfunctionsFunction

    , DataComputeAddress (..)
    , dataComputeAddress

    , DataComputeForwardingRule (..)
    , dataComputeForwardingRule

    , DataComputeGlobalAddress (..)
    , dataComputeGlobalAddress

    , DataComputeImage (..)
    , dataComputeImage

    , DataComputeInstanceGroup (..)
    , dataComputeInstanceGroup

    , DataComputeLbIpRanges (..)
    , dataComputeLbIpRanges

    , DataComputeNetwork (..)
    , dataComputeNetwork

    , DataComputeRegionInstanceGroup (..)
    , dataComputeRegionInstanceGroup

    , DataComputeSubnetwork (..)
    , dataComputeSubnetwork

    , DataComputeVpnGateway (..)
    , dataComputeVpnGateway

    , DataComputeZones (..)
    , dataComputeZones

    , DataContainerCluster (..)
    , dataContainerCluster

    , DataContainerEngineVersions (..)
    , dataContainerEngineVersions

    , DataContainerRegistryImage (..)
    , dataContainerRegistryImage

    , DataContainerRegistryRepository (..)
    , dataContainerRegistryRepository

    , DataDnsManagedZone (..)
    , dataDnsManagedZone

    , DataIamPolicy (..)
    , dataIamPolicy

    , DataKmsSecret (..)
    , dataKmsSecret

    , DataOrganization (..)
    , dataOrganization

    , DataProject (..)
    , dataProject

    , DataStorageObjectSignedUrl (..)
    , dataStorageObjectSignedUrl

    , DataStorageProjectServiceAccount (..)
    , dataStorageProjectServiceAccount

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
    , P.HasId (..)
    , P.HasName (..)
    , P.HasNetwork (..)
    , P.HasOpen (..)
    , P.HasOrganization (..)
    , P.HasParent (..)
    , P.HasPath (..)
    , P.HasProject (..)
    , P.HasProjectId (..)
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
    , P.HasComputedProjectId (..)
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
data DataActiveFolder s = DataActiveFolder {
      _display_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The folder's display name. -}
    , _parent       :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource name of the parent Folder or Organization. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataActiveFolder s) where
    toHCL DataActiveFolder{..} = TF.inline $ catMaybes
        [ TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "parent" <$> TF.attribute _parent
        ]

instance P.HasDisplayName (DataActiveFolder s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: DataActiveFolder s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: DataActiveFolder s)

instance P.HasParent (DataActiveFolder s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: DataActiveFolder s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: DataActiveFolder s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (DataActiveFolder s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: DataActiveFolder s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataActiveFolder s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (DataActiveFolder s)) (TF.Attr s P.Text) where
    computedParent =
        (_parent :: DataActiveFolder s -> TF.Attr s P.Text)
            . TF.refValue

dataActiveFolder :: TF.DataSource P.Google (DataActiveFolder s)
dataActiveFolder =
    TF.newDataSource "google_active_folder" $
        DataActiveFolder {
              _display_name = TF.Nil
            , _parent = TF.Nil
            }

{- | The @google_billing_account@ Google datasource.

Use this data source to get information about a Google Billing Account.
-}
data DataBillingAccount s = DataBillingAccount {
      _billing_account :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The name of the billing account in the form @{billing_account_id}@ or @billingAccounts/{billing_account_id}@ . -}
    , _display_name    :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The display name of the billing account. -}
    , _open            :: !(TF.Attr s P.Text)
    {- ^ (Optional) - @true@ if the billing account is open, @false@ if the billing account is closed. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataBillingAccount s) where
    toHCL DataBillingAccount{..} = TF.inline $ catMaybes
        [ TF.assign "billing_account" <$> TF.attribute _billing_account
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "open" <$> TF.attribute _open
        ]

instance P.HasBillingAccount (DataBillingAccount s) (TF.Attr s P.Text) where
    billingAccount =
        lens (_billing_account :: DataBillingAccount s -> TF.Attr s P.Text)
             (\s a -> s { _billing_account = a } :: DataBillingAccount s)

instance P.HasDisplayName (DataBillingAccount s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: DataBillingAccount s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: DataBillingAccount s)

instance P.HasOpen (DataBillingAccount s) (TF.Attr s P.Text) where
    open =
        lens (_open :: DataBillingAccount s -> TF.Attr s P.Text)
             (\s a -> s { _open = a } :: DataBillingAccount s)

instance s ~ s' => P.HasComputedBillingAccount (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computedBillingAccount =
        (_billing_account :: DataBillingAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: DataBillingAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOpen (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computedOpen =
        (_open :: DataBillingAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectIds (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computedProjectIds x = TF.compute (TF.refKey x) "project_ids"

dataBillingAccount :: TF.DataSource P.Google (DataBillingAccount s)
dataBillingAccount =
    TF.newDataSource "google_billing_account" $
        DataBillingAccount {
              _billing_account = TF.Nil
            , _display_name = TF.Nil
            , _open = TF.Nil
            }

{- | The @google_client_config@ Google datasource.

Use this data source to access the configuration of the Google Cloud
provider.
-}
data DataClientConfig s = DataClientConfig {
      _project :: !(TF.Attr s P.Text)
    {- ^ - The ID of the project to apply any resources to. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ - The region to operate under. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataClientConfig s) where
    toHCL DataClientConfig{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasProject (DataClientConfig s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataClientConfig s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataClientConfig s)

instance P.HasRegion (DataClientConfig s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataClientConfig s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataClientConfig s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataClientConfig s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataClientConfig s -> TF.Attr s P.Text)
            . TF.refValue

dataClientConfig :: TF.DataSource P.Google (DataClientConfig s)
dataClientConfig =
    TF.newDataSource "google_client_config" $
        DataClientConfig {
              _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_cloudfunctions_function@ Google datasource.

Get information about a Google Cloud Function. For more information see the
<https://cloud.google.com/functions/docs/> and
<https://cloud.google.com/functions/docs/apis> .
-}
data DataCloudfunctionsFunction s = DataCloudfunctionsFunction {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of a Cloud Function. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataCloudfunctionsFunction s) where
    toHCL DataCloudfunctionsFunction{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (DataCloudfunctionsFunction s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataCloudfunctionsFunction s)

instance P.HasProject (DataCloudfunctionsFunction s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataCloudfunctionsFunction s)

instance P.HasRegion (DataCloudfunctionsFunction s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataCloudfunctionsFunction s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataCloudfunctionsFunction s)

instance s ~ s' => P.HasComputedAvailableMemoryMb (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedAvailableMemoryMb x = TF.compute (TF.refKey x) "available_memory_mb"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEntryPoint (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedEntryPoint x = TF.compute (TF.refKey x) "entry_point"

instance s ~ s' => P.HasComputedHttpsTriggerUrl (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedHttpsTriggerUrl x = TF.compute (TF.refKey x) "https_trigger_url"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceArchiveBucket (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedSourceArchiveBucket x = TF.compute (TF.refKey x) "source_archive_bucket"

instance s ~ s' => P.HasComputedSourceArchiveObject (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedSourceArchiveObject x = TF.compute (TF.refKey x) "source_archive_object"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedTriggerBucket (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedTriggerBucket x = TF.compute (TF.refKey x) "trigger_bucket"

instance s ~ s' => P.HasComputedTriggerHttp (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedTriggerHttp x = TF.compute (TF.refKey x) "trigger_http"

instance s ~ s' => P.HasComputedTriggerTopic (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computedTriggerTopic x = TF.compute (TF.refKey x) "trigger_topic"

dataCloudfunctionsFunction :: TF.DataSource P.Google (DataCloudfunctionsFunction s)
dataCloudfunctionsFunction =
    TF.newDataSource "google_cloudfunctions_function" $
        DataCloudfunctionsFunction {
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
data DataComputeAddress s = DataComputeAddress {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Region in which the created address reside. If it is not provided, the provider region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeAddress s) where
    toHCL DataComputeAddress{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (DataComputeAddress s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeAddress s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeAddress s)

instance P.HasProject (DataComputeAddress s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataComputeAddress s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataComputeAddress s)

instance P.HasRegion (DataComputeAddress s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataComputeAddress s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataComputeAddress s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

dataComputeAddress :: TF.DataSource P.Google (DataComputeAddress s)
dataComputeAddress =
    TF.newDataSource "google_compute_address" $
        DataComputeAddress {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_forwarding_rule@ Google datasource.

Get a forwarding rule within GCE from its name.
-}
data DataComputeForwardingRule s = DataComputeForwardingRule {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the forwarding rule. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the project region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeForwardingRule s) where
    toHCL DataComputeForwardingRule{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (DataComputeForwardingRule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeForwardingRule s)

instance P.HasProject (DataComputeForwardingRule s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataComputeForwardingRule s)

instance P.HasRegion (DataComputeForwardingRule s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataComputeForwardingRule s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataComputeForwardingRule s)

instance s ~ s' => P.HasComputedBackendService (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedBackendService x = TF.compute (TF.refKey x) "backend_service"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputedLoadBalancingScheme (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedLoadBalancingScheme x = TF.compute (TF.refKey x) "load_balancing_scheme"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputedPorts (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedPorts x = TF.compute (TF.refKey x) "ports"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSubnetwork (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

dataComputeForwardingRule :: TF.DataSource P.Google (DataComputeForwardingRule s)
dataComputeForwardingRule =
    TF.newDataSource "google_compute_forwarding_rule" $
        DataComputeForwardingRule {
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
data DataComputeGlobalAddress s = DataComputeGlobalAddress {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource, required by GCE. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeGlobalAddress s) where
    toHCL DataComputeGlobalAddress{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (DataComputeGlobalAddress s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeGlobalAddress s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeGlobalAddress s)

instance P.HasProject (DataComputeGlobalAddress s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataComputeGlobalAddress s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataComputeGlobalAddress s)

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataComputeGlobalAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataComputeGlobalAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

dataComputeGlobalAddress :: TF.DataSource P.Google (DataComputeGlobalAddress s)
dataComputeGlobalAddress =
    TF.newDataSource "google_compute_global_address" $
        DataComputeGlobalAddress {
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
data DataComputeImage s = DataComputeImage {
      _name    :: !(TF.Attr s P.Text)
    {- ^ or @family@ - (Required) The name of a specific image or a family. Exactly one of @name@ of @family@ must be specified. If @name@ is specified, it will fetch the corresponding image. If @family@ is specified, it will returns the latest image that is part of an image family and is not deprecated. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeImage s) where
    toHCL DataComputeImage{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (DataComputeImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeImage s)

instance P.HasProject (DataComputeImage s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataComputeImage s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataComputeImage s)

instance s ~ s' => P.HasComputedArchiveSizeBytes (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedArchiveSizeBytes x = TF.compute (TF.refKey x) "archive_size_bytes"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedFamily' (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedImageEncryptionKeySha256 (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedImageEncryptionKeySha256 x = TF.compute (TF.refKey x) "image_encryption_key_sha256"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedLabelFingerprint (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputedLabels (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputedLicenses (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedLicenses x = TF.compute (TF.refKey x) "licenses"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataComputeImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSourceDisk (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedSourceDisk x = TF.compute (TF.refKey x) "source_disk"

instance s ~ s' => P.HasComputedSourceDiskEncryptionKeySha256 (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputedSourceDiskId (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedSourceDiskId x = TF.compute (TF.refKey x) "source_disk_id"

instance s ~ s' => P.HasComputedSourceImageId (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedSourceImageId x = TF.compute (TF.refKey x) "source_image_id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

dataComputeImage :: TF.DataSource P.Google (DataComputeImage s)
dataComputeImage =
    TF.newDataSource "google_compute_image" $
        DataComputeImage {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_compute_instance_group@ Google datasource.

Get a Compute Instance Group within GCE. For more information, see
<https://cloud.google.com/compute/docs/instance-groups/#unmanaged_instance_groups>
and <https://cloud.google.com/compute/docs/reference/latest/instanceGroups>
-}
data DataComputeInstanceGroup s = DataComputeInstanceGroup {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the instance group. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ (Required) The zone of the instance group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeInstanceGroup s) where
    toHCL DataComputeInstanceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (DataComputeInstanceGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeInstanceGroup s)

instance P.HasProject (DataComputeInstanceGroup s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataComputeInstanceGroup s)

instance P.HasZone (DataComputeInstanceGroup s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: DataComputeInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: DataComputeInstanceGroup s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamedPort (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computedNamedPort x = TF.compute (TF.refKey x) "named_port"

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: DataComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

dataComputeInstanceGroup :: TF.DataSource P.Google (DataComputeInstanceGroup s)
dataComputeInstanceGroup =
    TF.newDataSource "google_compute_instance_group" $
        DataComputeInstanceGroup {
              _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_compute_lb_ip_ranges@ Google datasource.

Use this data source to access IP ranges in your firewall rules.
https://cloud.google.com/compute/docs/load-balancing/health-checks#health_check_source_ips_and_firewall_rules
-}
data DataComputeLbIpRanges s = DataComputeLbIpRanges {
      _http_ssl_tcp_internal :: !(TF.Attr s P.Text)
    {- ^ - The IP ranges used for health checks when HTTP(S), SSL proxy, TCP proxy, and Internal load balancing is used -}
    , _network               :: !(TF.Attr s P.Text)
    {- ^ - The IP ranges used for health checks when Network load balancing is used -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeLbIpRanges s) where
    toHCL DataComputeLbIpRanges{..} = TF.inline $ catMaybes
        [ TF.assign "http_ssl_tcp_internal" <$> TF.attribute _http_ssl_tcp_internal
        , TF.assign "network" <$> TF.attribute _network
        ]

instance P.HasHttpSslTcpInternal (DataComputeLbIpRanges s) (TF.Attr s P.Text) where
    httpSslTcpInternal =
        lens (_http_ssl_tcp_internal :: DataComputeLbIpRanges s -> TF.Attr s P.Text)
             (\s a -> s { _http_ssl_tcp_internal = a } :: DataComputeLbIpRanges s)

instance P.HasNetwork (DataComputeLbIpRanges s) (TF.Attr s P.Text) where
    network =
        lens (_network :: DataComputeLbIpRanges s -> TF.Attr s P.Text)
             (\s a -> s { _network = a } :: DataComputeLbIpRanges s)

instance s ~ s' => P.HasComputedHttpSslTcpInternal (TF.Ref s' (DataComputeLbIpRanges s)) (TF.Attr s P.Text) where
    computedHttpSslTcpInternal =
        (_http_ssl_tcp_internal :: DataComputeLbIpRanges s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DataComputeLbIpRanges s)) (TF.Attr s P.Text) where
    computedNetwork =
        (_network :: DataComputeLbIpRanges s -> TF.Attr s P.Text)
            . TF.refValue

dataComputeLbIpRanges :: TF.DataSource P.Google (DataComputeLbIpRanges s)
dataComputeLbIpRanges =
    TF.newDataSource "google_compute_lb_ip_ranges" $
        DataComputeLbIpRanges {
              _http_ssl_tcp_internal = TF.Nil
            , _network = TF.Nil
            }

{- | The @google_compute_network@ Google datasource.

Get a network within GCE from its name.
-}
data DataComputeNetwork s = DataComputeNetwork {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeNetwork s) where
    toHCL DataComputeNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (DataComputeNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeNetwork s)

instance P.HasProject (DataComputeNetwork s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataComputeNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataComputeNetwork s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGatewayIpv4 (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computedGatewayIpv4 x = TF.compute (TF.refKey x) "gateway_ipv4"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataComputeNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataComputeNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputedSubnetworksSelfLinks (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computedSubnetworksSelfLinks x = TF.compute (TF.refKey x) "subnetworks_self_links"

dataComputeNetwork :: TF.DataSource P.Google (DataComputeNetwork s)
dataComputeNetwork =
    TF.newDataSource "google_compute_network" $
        DataComputeNetwork {
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
data DataComputeRegionInstanceGroup s = DataComputeRegionInstanceGroup {
      _name      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the instance group.  One of @name@ or @self_link@ must be provided. -}
    , _project   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs.  If @self_link@ is provided, this value is ignored.  If neither @self_link@ nor @region@ are provided, the provider region is used. -}
    , _self_link :: !(TF.Attr s P.Text)
    {- ^ (Optional) The link to the instance group.  One of @name@ or @self_link@ must be provided. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeRegionInstanceGroup s) where
    toHCL DataComputeRegionInstanceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "self_link" <$> TF.attribute _self_link
        ]

instance P.HasName (DataComputeRegionInstanceGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeRegionInstanceGroup s)

instance P.HasProject (DataComputeRegionInstanceGroup s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataComputeRegionInstanceGroup s)

instance P.HasRegion (DataComputeRegionInstanceGroup s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataComputeRegionInstanceGroup s)

instance P.HasSelfLink (DataComputeRegionInstanceGroup s) (TF.Attr s P.Text) where
    selfLink =
        lens (_self_link :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _self_link = a } :: DataComputeRegionInstanceGroup s)

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computedSelfLink =
        (_self_link :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

dataComputeRegionInstanceGroup :: TF.DataSource P.Google (DataComputeRegionInstanceGroup s)
dataComputeRegionInstanceGroup =
    TF.newDataSource "google_compute_region_instance_group" $
        DataComputeRegionInstanceGroup {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            , _self_link = TF.Nil
            }

{- | The @google_compute_subnetwork@ Google datasource.

Get a subnetwork within GCE from its name and region.
-}
data DataComputeSubnetwork s = DataComputeSubnetwork {
      _name    :: !(TF.Attr s P.Text)
    {- ^ - The name of the subnetwork. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region this subnetwork has been created in. If unspecified, this defaults to the region configured in the provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeSubnetwork s) where
    toHCL DataComputeSubnetwork{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (DataComputeSubnetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeSubnetwork s)

instance P.HasProject (DataComputeSubnetwork s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataComputeSubnetwork s)

instance P.HasRegion (DataComputeSubnetwork s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataComputeSubnetwork s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataComputeSubnetwork s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedGatewayAddress (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedGatewayAddress x = TF.compute (TF.refKey x) "gateway_address"

instance s ~ s' => P.HasComputedIpCidrRange (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedPrivateIpGoogleAccess (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedPrivateIpGoogleAccess x = TF.compute (TF.refKey x) "private_ip_google_access"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryIpRange (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedSecondaryIpRange x = TF.compute (TF.refKey x) "secondary_ip_range"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

dataComputeSubnetwork :: TF.DataSource P.Google (DataComputeSubnetwork s)
dataComputeSubnetwork =
    TF.newDataSource "google_compute_subnetwork" $
        DataComputeSubnetwork {
              _name = TF.Nil
            , _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_compute_vpn_gateway@ Google datasource.

Get a VPN gateway within GCE from its name.
-}
data DataComputeVpnGateway s = DataComputeVpnGateway {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the VPN gateway. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The region in which the resource belongs. If it is not provided, the project region is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeVpnGateway s) where
    toHCL DataComputeVpnGateway{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasName (DataComputeVpnGateway s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataComputeVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataComputeVpnGateway s)

instance P.HasProject (DataComputeVpnGateway s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataComputeVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataComputeVpnGateway s)

instance P.HasRegion (DataComputeVpnGateway s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataComputeVpnGateway s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataComputeVpnGateway s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataComputeVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetwork (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computedNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataComputeVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSelfLink (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computedSelfLink x = TF.compute (TF.refKey x) "self_link"

dataComputeVpnGateway :: TF.DataSource P.Google (DataComputeVpnGateway s)
dataComputeVpnGateway =
    TF.newDataSource "google_compute_vpn_gateway" $
        DataComputeVpnGateway {
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
data DataComputeZones s = DataComputeZones {
      _region :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , _status :: !(TF.Attr s P.Text)
    {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataComputeZones s) where
    toHCL DataComputeZones{..} = TF.inline $ catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        ]

instance P.HasRegion (DataComputeZones s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataComputeZones s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataComputeZones s)

instance P.HasStatus (DataComputeZones s) (TF.Attr s P.Text) where
    status =
        lens (_status :: DataComputeZones s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: DataComputeZones s)

instance s ~ s' => P.HasComputedNames (TF.Ref s' (DataComputeZones s)) (TF.Attr s P.Text) where
    computedNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataComputeZones s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataComputeZones s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DataComputeZones s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: DataComputeZones s -> TF.Attr s P.Text)
            . TF.refValue

dataComputeZones :: TF.DataSource P.Google (DataComputeZones s)
dataComputeZones =
    TF.newDataSource "google_compute_zones" $
        DataComputeZones {
              _region = TF.Nil
            , _status = TF.Nil
            }

{- | The @google_container_cluster@ Google datasource.

Get info about a cluster within GKE from its name and zone.
-}
data DataContainerCluster s = DataContainerCluster {
      _name    :: !(TF.Attr s P.Text)
    {- ^ - The name of the cluster. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project in which the resource belongs. If it is not provided, the provider project is used. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ - The zones this cluster has been created in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataContainerCluster s) where
    toHCL DataContainerCluster{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasName (DataContainerCluster s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataContainerCluster s)

instance P.HasProject (DataContainerCluster s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataContainerCluster s)

instance P.HasZone (DataContainerCluster s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: DataContainerCluster s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: DataContainerCluster s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataContainerCluster s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataContainerCluster s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DataContainerCluster s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: DataContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

dataContainerCluster :: TF.DataSource P.Google (DataContainerCluster s)
dataContainerCluster =
    TF.newDataSource "google_container_cluster" $
        DataContainerCluster {
              _name = TF.Nil
            , _project = TF.Nil
            , _zone = TF.Nil
            }

{- | The @google_container_engine_versions@ Google datasource.

Provides access to available Google Container Engine versions in a zone for
a given project.
-}
data DataContainerEngineVersions s = DataContainerEngineVersions {
      _project :: !(TF.Attr s P.Text)
    {- ^ (optional) - ID of the project to list available cluster versions for. Should match the project the cluster will be deployed to. Defaults to the project that the provider is authenticated with. -}
    , _zone    :: !(TF.Attr s P.Text)
    {- ^ (required) - Zone to list available cluster versions for. Should match the zone the cluster will be deployed in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataContainerEngineVersions s) where
    toHCL DataContainerEngineVersions{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "zone" <$> TF.attribute _zone
        ]

instance P.HasProject (DataContainerEngineVersions s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataContainerEngineVersions s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataContainerEngineVersions s)

instance P.HasZone (DataContainerEngineVersions s) (TF.Attr s P.Text) where
    zone =
        lens (_zone :: DataContainerEngineVersions s -> TF.Attr s P.Text)
             (\s a -> s { _zone = a } :: DataContainerEngineVersions s)

instance s ~ s' => P.HasComputedLatestMasterVersion (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computedLatestMasterVersion x = TF.compute (TF.refKey x) "latest_master_version"

instance s ~ s' => P.HasComputedLatestNodeVersion (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computedLatestNodeVersion x = TF.compute (TF.refKey x) "latest_node_version"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataContainerEngineVersions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidMasterVersions (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computedValidMasterVersions x = TF.compute (TF.refKey x) "valid_master_versions"

instance s ~ s' => P.HasComputedValidNodeVersions (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computedValidNodeVersions x = TF.compute (TF.refKey x) "valid_node_versions"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computedZone =
        (_zone :: DataContainerEngineVersions s -> TF.Attr s P.Text)
            . TF.refValue

dataContainerEngineVersions :: TF.DataSource P.Google (DataContainerEngineVersions s)
dataContainerEngineVersions =
    TF.newDataSource "google_container_engine_versions" $
        DataContainerEngineVersions {
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
data DataContainerRegistryImage s = DataContainerRegistryImage {
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

instance TF.ToHCL (DataContainerRegistryImage s) where
    toHCL DataContainerRegistryImage{..} = TF.inline $ catMaybes
        [ TF.assign "digest" <$> TF.attribute _digest
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "tag" <$> TF.attribute _tag
        ]

instance P.HasDigest (DataContainerRegistryImage s) (TF.Attr s P.Text) where
    digest =
        lens (_digest :: DataContainerRegistryImage s -> TF.Attr s P.Text)
             (\s a -> s { _digest = a } :: DataContainerRegistryImage s)

instance P.HasName (DataContainerRegistryImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataContainerRegistryImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataContainerRegistryImage s)

instance P.HasProject (DataContainerRegistryImage s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataContainerRegistryImage s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataContainerRegistryImage s)

instance P.HasRegion (DataContainerRegistryImage s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataContainerRegistryImage s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataContainerRegistryImage s)

instance P.HasTag (DataContainerRegistryImage s) (TF.Attr s P.Text) where
    tag =
        lens (_tag :: DataContainerRegistryImage s -> TF.Attr s P.Text)
             (\s a -> s { _tag = a } :: DataContainerRegistryImage s)

instance s ~ s' => P.HasComputedDigest (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computedDigest =
        (_digest :: DataContainerRegistryImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImageUrl (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computedImageUrl x = TF.compute (TF.refKey x) "image_url"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataContainerRegistryImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataContainerRegistryImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataContainerRegistryImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTag (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computedTag =
        (_tag :: DataContainerRegistryImage s -> TF.Attr s P.Text)
            . TF.refValue

dataContainerRegistryImage :: TF.DataSource P.Google (DataContainerRegistryImage s)
dataContainerRegistryImage =
    TF.newDataSource "google_container_registry_image" $
        DataContainerRegistryImage {
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
data DataContainerRegistryRepository s = DataContainerRegistryRepository {
      _project :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The project ID that this repository is attached to.  If not provider, provider project will be used instead. -}
    , _region  :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The GCR region to use.  As of this writing, one of @asia@ , @eu@ , and @us@ .  See <https://cloud.google.com/container-registry/docs/pushing-and-pulling> for additional information. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataContainerRegistryRepository s) where
    toHCL DataContainerRegistryRepository{..} = TF.inline $ catMaybes
        [ TF.assign "project" <$> TF.attribute _project
        , TF.assign "region" <$> TF.attribute _region
        ]

instance P.HasProject (DataContainerRegistryRepository s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataContainerRegistryRepository s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataContainerRegistryRepository s)

instance P.HasRegion (DataContainerRegistryRepository s) (TF.Attr s P.Text) where
    region =
        lens (_region :: DataContainerRegistryRepository s -> TF.Attr s P.Text)
             (\s a -> s { _region = a } :: DataContainerRegistryRepository s)

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataContainerRegistryRepository s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataContainerRegistryRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (DataContainerRegistryRepository s)) (TF.Attr s P.Text) where
    computedRegion =
        (_region :: DataContainerRegistryRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (DataContainerRegistryRepository s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

dataContainerRegistryRepository :: TF.DataSource P.Google (DataContainerRegistryRepository s)
dataContainerRegistryRepository =
    TF.newDataSource "google_container_registry_repository" $
        DataContainerRegistryRepository {
              _project = TF.Nil
            , _region = TF.Nil
            }

{- | The @google_dns_managed_zone@ Google datasource.

Provides access to a zone's attributes within Google Cloud DNS. For more
information see <https://cloud.google.com/dns/zones/> and
<https://cloud.google.com/dns/api/v1/managedZones> .
-}
data DataDnsManagedZone s = DataDnsManagedZone {
      _name    :: !(TF.Attr s P.Text)
    {- ^ (Required) A unique name for the resource. -}
    , _project :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDnsManagedZone s) where
    toHCL DataDnsManagedZone{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "project" <$> TF.attribute _project
        ]

instance P.HasName (DataDnsManagedZone s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataDnsManagedZone s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataDnsManagedZone s)

instance P.HasProject (DataDnsManagedZone s) (TF.Attr s P.Text) where
    project =
        lens (_project :: DataDnsManagedZone s -> TF.Attr s P.Text)
             (\s a -> s { _project = a } :: DataDnsManagedZone s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataDnsManagedZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedProject (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computedProject =
        (_project :: DataDnsManagedZone s -> TF.Attr s P.Text)
            . TF.refValue

dataDnsManagedZone :: TF.DataSource P.Google (DataDnsManagedZone s)
dataDnsManagedZone =
    TF.newDataSource "google_dns_managed_zone" $
        DataDnsManagedZone {
              _name = TF.Nil
            , _project = TF.Nil
            }

{- | The @google_iam_policy@ Google datasource.

Generates an IAM policy document that may be referenced by and applied to
other Google Cloud Platform resources, such as the @google_project@
resource.
-}
data DataIamPolicy s = DataIamPolicy {
      _binding :: !(TF.Attr s P.Text)
    {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataIamPolicy s) where
    toHCL DataIamPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "binding" <$> TF.attribute _binding
        ]

instance P.HasBinding (DataIamPolicy s) (TF.Attr s P.Text) where
    binding =
        lens (_binding :: DataIamPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _binding = a } :: DataIamPolicy s)

instance s ~ s' => P.HasComputedBinding (TF.Ref s' (DataIamPolicy s)) (TF.Attr s P.Text) where
    computedBinding =
        (_binding :: DataIamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyData (TF.Ref s' (DataIamPolicy s)) (TF.Attr s P.Text) where
    computedPolicyData x = TF.compute (TF.refKey x) "policy_data"

dataIamPolicy :: TF.DataSource P.Google (DataIamPolicy s)
dataIamPolicy =
    TF.newDataSource "google_iam_policy" $
        DataIamPolicy {
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
data DataKmsSecret s = DataKmsSecret {
      _ciphertext :: !(TF.Attr s P.Text)
    {- ^ (Required) - The ciphertext to be decrypted, encoded in base64 -}
    , _crypto_key :: !(TF.Attr s P.Text)
    {- ^ (Required) - The id of the CryptoKey that will be used to decrypt the provided ciphertext. This is represented by the format @{projectId}/{location}/{keyRingName}/{cryptoKeyName}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKmsSecret s) where
    toHCL DataKmsSecret{..} = TF.inline $ catMaybes
        [ TF.assign "ciphertext" <$> TF.attribute _ciphertext
        , TF.assign "crypto_key" <$> TF.attribute _crypto_key
        ]

instance P.HasCiphertext (DataKmsSecret s) (TF.Attr s P.Text) where
    ciphertext =
        lens (_ciphertext :: DataKmsSecret s -> TF.Attr s P.Text)
             (\s a -> s { _ciphertext = a } :: DataKmsSecret s)

instance P.HasCryptoKey (DataKmsSecret s) (TF.Attr s P.Text) where
    cryptoKey =
        lens (_crypto_key :: DataKmsSecret s -> TF.Attr s P.Text)
             (\s a -> s { _crypto_key = a } :: DataKmsSecret s)

instance s ~ s' => P.HasComputedCiphertext (TF.Ref s' (DataKmsSecret s)) (TF.Attr s P.Text) where
    computedCiphertext =
        (_ciphertext :: DataKmsSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCryptoKey (TF.Ref s' (DataKmsSecret s)) (TF.Attr s P.Text) where
    computedCryptoKey =
        (_crypto_key :: DataKmsSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (DataKmsSecret s)) (TF.Attr s P.Text) where
    computedPlaintext x = TF.compute (TF.refKey x) "plaintext"

dataKmsSecret :: TF.DataSource P.Google (DataKmsSecret s)
dataKmsSecret =
    TF.newDataSource "google_kms_secret" $
        DataKmsSecret {
              _ciphertext = TF.Nil
            , _crypto_key = TF.Nil
            }

{- | The @google_organization@ Google datasource.

Use this data source to get information about a Google Cloud Organization.
-}
data DataOrganization s = DataOrganization {
      _domain       :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The domain name of the Organization. -}
    , _organization :: !(TF.Attr s P.Text)
    {- ^ (Optional) - The name of the Organization in the form @{organization_id}@ or @organizations/{organization_id}@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataOrganization s) where
    toHCL DataOrganization{..} = TF.inline $ catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "organization" <$> TF.attribute _organization
        ]

instance P.HasDomain (DataOrganization s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: DataOrganization s -> TF.Attr s P.Text)
             (\s a -> s { _domain = a } :: DataOrganization s)

instance P.HasOrganization (DataOrganization s) (TF.Attr s P.Text) where
    organization =
        lens (_organization :: DataOrganization s -> TF.Attr s P.Text)
             (\s a -> s { _organization = a } :: DataOrganization s)

instance s ~ s' => P.HasComputedCreateTime (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computedCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputedDirectoryCustomerId (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computedDirectoryCustomerId x = TF.compute (TF.refKey x) "directory_customer_id"

instance s ~ s' => P.HasComputedDomain (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computedDomain =
        (_domain :: DataOrganization s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLifecycleState (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computedLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computedOrganization =
        (_organization :: DataOrganization s -> TF.Attr s P.Text)
            . TF.refValue

dataOrganization :: TF.DataSource P.Google (DataOrganization s)
dataOrganization =
    TF.newDataSource "google_organization" $
        DataOrganization {
              _domain = TF.Nil
            , _organization = TF.Nil
            }

{- | The @google_project@ Google datasource.

Use this data source to get project details. For more information see
<https://cloud.google.com/resource-manager/reference/rest/v1/projects#Project>
-}
data DataProject s = DataProject {
      _project_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The project ID. If it is not provided, the provider project is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataProject s) where
    toHCL DataProject{..} = TF.inline $ catMaybes
        [ TF.assign "project_id" <$> TF.attribute _project_id
        ]

instance P.HasProjectId (DataProject s) (TF.Attr s P.Text) where
    projectId =
        lens (_project_id :: DataProject s -> TF.Attr s P.Text)
             (\s a -> s { _project_id = a } :: DataProject s)

instance s ~ s' => P.HasComputedProjectId (TF.Ref s' (DataProject s)) (TF.Attr s P.Text) where
    computedProjectId =
        (_project_id :: DataProject s -> TF.Attr s P.Text)
            . TF.refValue

dataProject :: TF.DataSource P.Google (DataProject s)
dataProject =
    TF.newDataSource "google_project" $
        DataProject {
              _project_id = TF.Nil
            }

{- | The @google_storage_object_signed_url@ Google datasource.

The Google Cloud storage signed URL data source generates a signed URL for a
given storage object. Signed URLs provide a way to give time-limited read or
write access to anyone in possession of the URL, regardless of whether they
have a Google account. For more info about signed URL's is available
<https://cloud.google.com/storage/docs/access-control/signed-urls> .
-}
data DataStorageObjectSignedUrl s = DataStorageObjectSignedUrl {
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

instance TF.ToHCL (DataStorageObjectSignedUrl s) where
    toHCL DataStorageObjectSignedUrl{..} = TF.inline $ catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "credentials" <$> TF.attribute _credentials
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "http_method" <$> TF.attribute _http_method
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasBucket (DataStorageObjectSignedUrl s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
             (\s a -> s { _bucket = a } :: DataStorageObjectSignedUrl s)

instance P.HasCredentials (DataStorageObjectSignedUrl s) (TF.Attr s P.Text) where
    credentials =
        lens (_credentials :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
             (\s a -> s { _credentials = a } :: DataStorageObjectSignedUrl s)

instance P.HasDuration (DataStorageObjectSignedUrl s) (TF.Attr s P.Text) where
    duration =
        lens (_duration :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
             (\s a -> s { _duration = a } :: DataStorageObjectSignedUrl s)

instance P.HasHttpMethod (DataStorageObjectSignedUrl s) (TF.Attr s P.Text) where
    httpMethod =
        lens (_http_method :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
             (\s a -> s { _http_method = a } :: DataStorageObjectSignedUrl s)

instance P.HasPath (DataStorageObjectSignedUrl s) (TF.Attr s P.Text) where
    path =
        lens (_path :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: DataStorageObjectSignedUrl s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computedBucket =
        (_bucket :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCredentials (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computedCredentials =
        (_credentials :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDuration (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computedDuration =
        (_duration :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpMethod (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computedHttpMethod =
        (_http_method :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSignedUrl (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computedSignedUrl x = TF.compute (TF.refKey x) "signed_url"

dataStorageObjectSignedUrl :: TF.DataSource P.Google (DataStorageObjectSignedUrl s)
dataStorageObjectSignedUrl =
    TF.newDataSource "google_storage_object_signed_url" $
        DataStorageObjectSignedUrl {
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
data DataStorageProjectServiceAccount s = DataStorageProjectServiceAccount {
      _id :: !(TF.Attr s P.Text)
    {- ^ - The ID of the service account, which is its email address -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataStorageProjectServiceAccount s) where
    toHCL DataStorageProjectServiceAccount{..} = TF.inline $ catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        ]

instance P.HasId (DataStorageProjectServiceAccount s) (TF.Attr s P.Text) where
    id =
        lens (_id :: DataStorageProjectServiceAccount s -> TF.Attr s P.Text)
             (\s a -> s { _id = a } :: DataStorageProjectServiceAccount s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataStorageProjectServiceAccount s)) (TF.Attr s P.Text) where
    computedId =
        (_id :: DataStorageProjectServiceAccount s -> TF.Attr s P.Text)
            . TF.refValue

dataStorageProjectServiceAccount :: TF.DataSource P.Google (DataStorageProjectServiceAccount s)
dataStorageProjectServiceAccount =
    TF.newDataSource "google_storage_project_service_account" $
        DataStorageProjectServiceAccount {
              _id = TF.Nil
            }
