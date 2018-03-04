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
    , P.HasComputeAddress (..)
    , P.HasComputeArchiveSizeBytes (..)
    , P.HasComputeAvailableMemoryMb (..)
    , P.HasComputeBackendService (..)
    , P.HasComputeBillingAccount (..)
    , P.HasComputeBinding (..)
    , P.HasComputeBucket (..)
    , P.HasComputeCiphertext (..)
    , P.HasComputeCreateTime (..)
    , P.HasComputeCreationTimestamp (..)
    , P.HasComputeCredentials (..)
    , P.HasComputeCryptoKey (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDigest (..)
    , P.HasComputeDirectoryCustomerId (..)
    , P.HasComputeDiskSizeGb (..)
    , P.HasComputeDisplayName (..)
    , P.HasComputeDnsName (..)
    , P.HasComputeDomain (..)
    , P.HasComputeDuration (..)
    , P.HasComputeEntryPoint (..)
    , P.HasComputeFamily' (..)
    , P.HasComputeGatewayAddress (..)
    , P.HasComputeGatewayIpv4 (..)
    , P.HasComputeHttpMethod (..)
    , P.HasComputeHttpSslTcpInternal (..)
    , P.HasComputeHttpsTriggerUrl (..)
    , P.HasComputeId (..)
    , P.HasComputeImageEncryptionKeySha256 (..)
    , P.HasComputeImageId (..)
    , P.HasComputeImageUrl (..)
    , P.HasComputeInstances (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpCidrRange (..)
    , P.HasComputeIpProtocol (..)
    , P.HasComputeLabelFingerprint (..)
    , P.HasComputeLabels (..)
    , P.HasComputeLatestMasterVersion (..)
    , P.HasComputeLatestNodeVersion (..)
    , P.HasComputeLicenses (..)
    , P.HasComputeLifecycleState (..)
    , P.HasComputeLoadBalancingScheme (..)
    , P.HasComputeName (..)
    , P.HasComputeNameServers (..)
    , P.HasComputeNamedPort (..)
    , P.HasComputeNames (..)
    , P.HasComputeNetwork (..)
    , P.HasComputeOpen (..)
    , P.HasComputeOrganization (..)
    , P.HasComputeParent (..)
    , P.HasComputePath (..)
    , P.HasComputePlaintext (..)
    , P.HasComputePolicyData (..)
    , P.HasComputePortRange (..)
    , P.HasComputePorts (..)
    , P.HasComputePrivateIpGoogleAccess (..)
    , P.HasComputeProject (..)
    , P.HasComputeProjectId (..)
    , P.HasComputeProjectIds (..)
    , P.HasComputeRegion (..)
    , P.HasComputeRepositoryUrl (..)
    , P.HasComputeSecondaryIpRange (..)
    , P.HasComputeSelfLink (..)
    , P.HasComputeSignedUrl (..)
    , P.HasComputeSize (..)
    , P.HasComputeSourceArchiveBucket (..)
    , P.HasComputeSourceArchiveObject (..)
    , P.HasComputeSourceDisk (..)
    , P.HasComputeSourceDiskEncryptionKeySha256 (..)
    , P.HasComputeSourceDiskId (..)
    , P.HasComputeSourceImageId (..)
    , P.HasComputeStatus (..)
    , P.HasComputeSubnetwork (..)
    , P.HasComputeSubnetworksSelfLinks (..)
    , P.HasComputeTag (..)
    , P.HasComputeTarget (..)
    , P.HasComputeTimeout (..)
    , P.HasComputeTriggerBucket (..)
    , P.HasComputeTriggerHttp (..)
    , P.HasComputeTriggerTopic (..)
    , P.HasComputeValidMasterVersions (..)
    , P.HasComputeValidNodeVersions (..)
    , P.HasComputeZone (..)

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

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (DataActiveFolder s)) (TF.Attr s P.Text) where
    computeDisplayName =
        (_display_name :: DataActiveFolder s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataActiveFolder s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeParent (TF.Ref s' (DataActiveFolder s)) (TF.Attr s P.Text) where
    computeParent =
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

instance s ~ s' => P.HasComputeBillingAccount (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computeBillingAccount =
        (_billing_account :: DataBillingAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computeDisplayName =
        (_display_name :: DataBillingAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOpen (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computeOpen =
        (_open :: DataBillingAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProjectIds (TF.Ref s' (DataBillingAccount s)) (TF.Attr s P.Text) where
    computeProjectIds x = TF.compute (TF.refKey x) "project_ids"

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

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataClientConfig s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computeRegion =
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

instance s ~ s' => P.HasComputeAvailableMemoryMb (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeAvailableMemoryMb x = TF.compute (TF.refKey x) "available_memory_mb"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeEntryPoint (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeEntryPoint x = TF.compute (TF.refKey x) "entry_point"

instance s ~ s' => P.HasComputeHttpsTriggerUrl (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeHttpsTriggerUrl x = TF.compute (TF.refKey x) "https_trigger_url"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: DataCloudfunctionsFunction s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceArchiveBucket (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeSourceArchiveBucket x = TF.compute (TF.refKey x) "source_archive_bucket"

instance s ~ s' => P.HasComputeSourceArchiveObject (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeSourceArchiveObject x = TF.compute (TF.refKey x) "source_archive_object"

instance s ~ s' => P.HasComputeTimeout (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputeTriggerBucket (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeTriggerBucket x = TF.compute (TF.refKey x) "trigger_bucket"

instance s ~ s' => P.HasComputeTriggerHttp (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeTriggerHttp x = TF.compute (TF.refKey x) "trigger_http"

instance s ~ s' => P.HasComputeTriggerTopic (TF.Ref s' (DataCloudfunctionsFunction s)) (TF.Attr s P.Text) where
    computeTriggerTopic x = TF.compute (TF.refKey x) "trigger_topic"

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

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computeAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: DataComputeAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataComputeAddress s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

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

instance s ~ s' => P.HasComputeBackendService (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeBackendService x = TF.compute (TF.refKey x) "backend_service"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeIpProtocol (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeIpProtocol x = TF.compute (TF.refKey x) "ip_protocol"

instance s ~ s' => P.HasComputeLoadBalancingScheme (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeLoadBalancingScheme x = TF.compute (TF.refKey x) "load_balancing_scheme"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputePortRange (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computePortRange x = TF.compute (TF.refKey x) "port_range"

instance s ~ s' => P.HasComputePorts (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computePorts x = TF.compute (TF.refKey x) "ports"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataComputeForwardingRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSubnetwork (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeSubnetwork x = TF.compute (TF.refKey x) "subnetwork"

instance s ~ s' => P.HasComputeTarget (TF.Ref s' (DataComputeForwardingRule s)) (TF.Attr s P.Text) where
    computeTarget x = TF.compute (TF.refKey x) "target"

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

instance s ~ s' => P.HasComputeAddress (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeGlobalAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataComputeGlobalAddress s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataComputeGlobalAddress s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

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

instance s ~ s' => P.HasComputeArchiveSizeBytes (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeArchiveSizeBytes x = TF.compute (TF.refKey x) "archive_size_bytes"

instance s ~ s' => P.HasComputeCreationTimestamp (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeDiskSizeGb (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputeFamily' (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeFamily' x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputeImageEncryptionKeySha256 (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeImageEncryptionKeySha256 x = TF.compute (TF.refKey x) "image_encryption_key_sha256"

instance s ~ s' => P.HasComputeImageId (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputeLabelFingerprint (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeLabelFingerprint x = TF.compute (TF.refKey x) "label_fingerprint"

instance s ~ s' => P.HasComputeLabels (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeLabels x = TF.compute (TF.refKey x) "labels"

instance s ~ s' => P.HasComputeLicenses (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeLicenses x = TF.compute (TF.refKey x) "licenses"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataComputeImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSourceDisk (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeSourceDisk x = TF.compute (TF.refKey x) "source_disk"

instance s ~ s' => P.HasComputeSourceDiskEncryptionKeySha256 (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeSourceDiskEncryptionKeySha256 x = TF.compute (TF.refKey x) "source_disk_encryption_key_sha256"

instance s ~ s' => P.HasComputeSourceDiskId (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeSourceDiskId x = TF.compute (TF.refKey x) "source_disk_id"

instance s ~ s' => P.HasComputeSourceImageId (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeSourceImageId x = TF.compute (TF.refKey x) "source_image_id"

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataComputeImage s)) (TF.Attr s P.Text) where
    computeStatus x = TF.compute (TF.refKey x) "status"

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

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeInstances (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNamedPort (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeNamedPort x = TF.compute (TF.refKey x) "named_port"

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataComputeInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSize (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputeZone (TF.Ref s' (DataComputeInstanceGroup s)) (TF.Attr s P.Text) where
    computeZone =
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

instance s ~ s' => P.HasComputeHttpSslTcpInternal (TF.Ref s' (DataComputeLbIpRanges s)) (TF.Attr s P.Text) where
    computeHttpSslTcpInternal =
        (_http_ssl_tcp_internal :: DataComputeLbIpRanges s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (DataComputeLbIpRanges s)) (TF.Attr s P.Text) where
    computeNetwork =
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

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeGatewayIpv4 (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computeGatewayIpv4 x = TF.compute (TF.refKey x) "gateway_ipv4"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computeNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataComputeNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

instance s ~ s' => P.HasComputeSubnetworksSelfLinks (TF.Ref s' (DataComputeNetwork s)) (TF.Attr s P.Text) where
    computeSubnetworksSelfLinks x = TF.compute (TF.refKey x) "subnetworks_self_links"

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

instance s ~ s' => P.HasComputeInstances (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computeInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computeSelfLink =
        (_self_link :: DataComputeRegionInstanceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSize (TF.Ref s' (DataComputeRegionInstanceGroup s)) (TF.Attr s P.Text) where
    computeSize x = TF.compute (TF.refKey x) "size"

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

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeGatewayAddress (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeGatewayAddress x = TF.compute (TF.refKey x) "gateway_address"

instance s ~ s' => P.HasComputeIpCidrRange (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeIpCidrRange x = TF.compute (TF.refKey x) "ip_cidr_range"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputePrivateIpGoogleAccess (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computePrivateIpGoogleAccess x = TF.compute (TF.refKey x) "private_ip_google_access"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: DataComputeSubnetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondaryIpRange (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeSecondaryIpRange x = TF.compute (TF.refKey x) "secondary_ip_range"

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (DataComputeSubnetwork s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

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

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataComputeVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetwork (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeNetwork x = TF.compute (TF.refKey x) "network"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataComputeVpnGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputeSelfLink (TF.Ref s' (DataComputeVpnGateway s)) (TF.Attr s P.Text) where
    computeSelfLink x = TF.compute (TF.refKey x) "self_link"

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

instance s ~ s' => P.HasComputeNames (TF.Ref s' (DataComputeZones s)) (TF.Attr s P.Text) where
    computeNames x = TF.compute (TF.refKey x) "names"

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataComputeZones s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: DataComputeZones s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStatus (TF.Ref s' (DataComputeZones s)) (TF.Attr s P.Text) where
    computeStatus =
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

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataContainerCluster s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataContainerCluster s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataContainerCluster s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeZone (TF.Ref s' (DataContainerCluster s)) (TF.Attr s P.Text) where
    computeZone =
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

instance s ~ s' => P.HasComputeLatestMasterVersion (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computeLatestMasterVersion x = TF.compute (TF.refKey x) "latest_master_version"

instance s ~ s' => P.HasComputeLatestNodeVersion (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computeLatestNodeVersion x = TF.compute (TF.refKey x) "latest_node_version"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataContainerEngineVersions s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeValidMasterVersions (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computeValidMasterVersions x = TF.compute (TF.refKey x) "valid_master_versions"

instance s ~ s' => P.HasComputeValidNodeVersions (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computeValidNodeVersions x = TF.compute (TF.refKey x) "valid_node_versions"

instance s ~ s' => P.HasComputeZone (TF.Ref s' (DataContainerEngineVersions s)) (TF.Attr s P.Text) where
    computeZone =
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

instance s ~ s' => P.HasComputeDigest (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computeDigest =
        (_digest :: DataContainerRegistryImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeImageUrl (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computeImageUrl x = TF.compute (TF.refKey x) "image_url"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataContainerRegistryImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataContainerRegistryImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: DataContainerRegistryImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTag (TF.Ref s' (DataContainerRegistryImage s)) (TF.Attr s P.Text) where
    computeTag =
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

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataContainerRegistryRepository s)) (TF.Attr s P.Text) where
    computeProject =
        (_project :: DataContainerRegistryRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRegion (TF.Ref s' (DataContainerRegistryRepository s)) (TF.Attr s P.Text) where
    computeRegion =
        (_region :: DataContainerRegistryRepository s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRepositoryUrl (TF.Ref s' (DataContainerRegistryRepository s)) (TF.Attr s P.Text) where
    computeRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

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

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeDnsName (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computeDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataDnsManagedZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameServers (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computeNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputeProject (TF.Ref s' (DataDnsManagedZone s)) (TF.Attr s P.Text) where
    computeProject =
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

instance s ~ s' => P.HasComputeBinding (TF.Ref s' (DataIamPolicy s)) (TF.Attr s P.Text) where
    computeBinding =
        (_binding :: DataIamPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicyData (TF.Ref s' (DataIamPolicy s)) (TF.Attr s P.Text) where
    computePolicyData x = TF.compute (TF.refKey x) "policy_data"

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

instance s ~ s' => P.HasComputeCiphertext (TF.Ref s' (DataKmsSecret s)) (TF.Attr s P.Text) where
    computeCiphertext =
        (_ciphertext :: DataKmsSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCryptoKey (TF.Ref s' (DataKmsSecret s)) (TF.Attr s P.Text) where
    computeCryptoKey =
        (_crypto_key :: DataKmsSecret s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePlaintext (TF.Ref s' (DataKmsSecret s)) (TF.Attr s P.Text) where
    computePlaintext x = TF.compute (TF.refKey x) "plaintext"

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

instance s ~ s' => P.HasComputeCreateTime (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computeCreateTime x = TF.compute (TF.refKey x) "create_time"

instance s ~ s' => P.HasComputeDirectoryCustomerId (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computeDirectoryCustomerId x = TF.compute (TF.refKey x) "directory_customer_id"

instance s ~ s' => P.HasComputeDomain (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computeDomain =
        (_domain :: DataOrganization s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLifecycleState (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computeLifecycleState x = TF.compute (TF.refKey x) "lifecycle_state"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeOrganization (TF.Ref s' (DataOrganization s)) (TF.Attr s P.Text) where
    computeOrganization =
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

instance s ~ s' => P.HasComputeProjectId (TF.Ref s' (DataProject s)) (TF.Attr s P.Text) where
    computeProjectId =
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

instance s ~ s' => P.HasComputeBucket (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computeBucket =
        (_bucket :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeCredentials (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computeCredentials =
        (_credentials :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDuration (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computeDuration =
        (_duration :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeHttpMethod (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computeHttpMethod =
        (_http_method :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePath (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computePath =
        (_path :: DataStorageObjectSignedUrl s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSignedUrl (TF.Ref s' (DataStorageObjectSignedUrl s)) (TF.Attr s P.Text) where
    computeSignedUrl x = TF.compute (TF.refKey x) "signed_url"

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

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataStorageProjectServiceAccount s)) (TF.Attr s P.Text) where
    computeId =
        (_id :: DataStorageProjectServiceAccount s -> TF.Attr s P.Text)
            . TF.refValue

dataStorageProjectServiceAccount :: TF.DataSource P.Google (DataStorageProjectServiceAccount s)
dataStorageProjectServiceAccount =
    TF.newDataSource "google_storage_project_service_account" $
        DataStorageProjectServiceAccount {
              _id = TF.Nil
            }
