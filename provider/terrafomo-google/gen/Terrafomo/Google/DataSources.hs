-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Google.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Google.DataSources
    (
    -- * google_active_folder
      newActiveFolderD
    , ActiveFolderD (..)

    -- * google_billing_account
    , newBillingAccountD
    , BillingAccountD (..)
    , BillingAccountD_BillingOrAccountOrDisplayOrName (..)

    -- * google_client_config
    , newClientConfigD
    , ClientConfigD (..)

    -- * google_cloudfunctions_function
    , newCloudfunctionsFunctionD
    , CloudfunctionsFunctionD (..)
    , CloudfunctionsFunctionD_Required (..)

    -- * google_compute_address
    , newComputeAddressD
    , ComputeAddressD (..)
    , ComputeAddressD_Required (..)

    -- * google_compute_backend_service
    , newComputeBackendServiceD
    , ComputeBackendServiceD (..)
    , ComputeBackendServiceD_Required (..)

    -- * google_compute_default_service_account
    , newComputeDefaultServiceAccountD
    , ComputeDefaultServiceAccountD (..)

    -- * google_compute_forwarding_rule
    , newComputeForwardingRuleD
    , ComputeForwardingRuleD (..)
    , ComputeForwardingRuleD_Required (..)

    -- * google_compute_global_address
    , newComputeGlobalAddressD
    , ComputeGlobalAddressD (..)
    , ComputeGlobalAddressD_Required (..)

    -- * google_compute_image
    , newComputeImageD
    , ComputeImageD (..)
    , ComputeImageD_FamilyOrName (..)

    -- * google_compute_instance
    , newComputeInstanceD
    , ComputeInstanceD (..)
    , ComputeInstanceD_Required (..)

    -- * google_compute_instance_group
    , newComputeInstanceGroupD
    , ComputeInstanceGroupD (..)
    , ComputeInstanceGroupD_NameOrSelfOrLinkOrZone (..)

    -- * google_compute_lb_ip_ranges
    , newComputeLbIpRangesD
    , ComputeLbIpRangesD (..)

    -- * google_compute_network
    , newComputeNetworkD
    , ComputeNetworkD (..)
    , ComputeNetworkD_Required (..)

    -- * google_compute_region_instance_group
    , newComputeRegionInstanceGroupD
    , ComputeRegionInstanceGroupD (..)

    -- * google_compute_regions
    , newComputeRegionsD
    , ComputeRegionsD (..)

    -- * google_compute_ssl_policy
    , newComputeSslPolicyD
    , ComputeSslPolicyD (..)
    , ComputeSslPolicyD_Required (..)

    -- * google_compute_subnetwork
    , newComputeSubnetworkD
    , ComputeSubnetworkD (..)
    , ComputeSubnetworkD_Required (..)

    -- * google_compute_vpn_gateway
    , newComputeVpnGatewayD
    , ComputeVpnGatewayD (..)
    , ComputeVpnGatewayD_Required (..)

    -- * google_compute_zones
    , newComputeZonesD
    , ComputeZonesD (..)

    -- * google_container_cluster
    , newContainerClusterD
    , ContainerClusterD (..)
    , ContainerClusterD_Required (..)

    -- * google_container_engine_versions
    , newContainerEngineVersionsD
    , ContainerEngineVersionsD (..)
    , ContainerEngineVersionsD_RegionOrZone (..)

    -- * google_container_registry_image
    , newContainerRegistryImageD
    , ContainerRegistryImageD (..)
    , ContainerRegistryImageD_Required (..)

    -- * google_container_registry_repository
    , newContainerRegistryRepositoryD
    , ContainerRegistryRepositoryD (..)

    -- * google_dns_managed_zone
    , newDnsManagedZoneD
    , DnsManagedZoneD (..)
    , DnsManagedZoneD_Required (..)

    -- * google_folder
    , newFolderD
    , FolderD (..)
    , FolderD_Required (..)

    -- * google_iam_policy
    , newIamPolicyD
    , IamPolicyD (..)

    -- * google_kms_secret
    , newKmsSecretD
    , KmsSecretD (..)

    -- * google_netblock_ip_ranges
    , newNetblockIpRangesD
    , NetblockIpRangesD (..)

    -- * google_organization
    , newOrganizationD
    , OrganizationD (..)
    , OrganizationD_DomainOrOrganization (..)

    -- * google_project
    , newProjectD
    , ProjectD (..)

    -- * google_project_services
    , newProjectServicesD
    , ProjectServicesD (..)

    -- * google_service_account
    , newServiceAccountD
    , ServiceAccountD (..)
    , ServiceAccountD_Required (..)

    -- * google_service_account_key
    , newServiceAccountKeyD
    , ServiceAccountKeyD (..)

    -- * google_storage_object_signed_url
    , newStorageObjectSignedUrlD
    , StorageObjectSignedUrlD (..)
    , StorageObjectSignedUrlD_Required (..)

    -- * google_storage_project_service_account
    , newStorageProjectServiceAccountD
    , StorageProjectServiceAccountD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Google.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.Google.Provider as P
import qualified Terrafomo.Google.Types    as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @google_active_folder@ datasource definition.
data ActiveFolderD s = ActiveFolderD
    { display_name :: TF.Expr s P.Text
    -- ^ @display_name@
    -- - (Required)
    , parent       :: TF.Expr s P.Text
    -- ^ @parent@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_active_folder@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/active_folder.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_active_folder@ via:

@
Google.newActiveFolderD
  (Google.ActiveFolderD
        { Google.display_name = display_name -- Expr s Text
        , Google.parent = parent -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#display_name                   :: Lens' (DataSource ActiveFolderD s) (Expr s Text)
#parent                         :: Lens' (DataSource ActiveFolderD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ActiveFolderD s) (Expr s Id)
#name                           :: Getting r (Ref ActiveFolderD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ActiveFolderD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ActiveFolderD s) (Maybe Google)
@
-}
newActiveFolderD
    :: ActiveFolderD s -- ^ The minimal/required arguments.
    -> P.DataSource ActiveFolderD s
newActiveFolderD =
    TF.unsafeDataSource "google_active_folder"
        (\ActiveFolderD{..} ->
          P.mempty
       <> TF.pair "display_name" display_name
       <> TF.pair "parent" parent
        )

instance Lens.HasField "display_name" f (P.Resource ActiveFolderD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: ActiveFolderD s -> TF.Expr s P.Text)
        (\s a -> s { display_name = a } :: ActiveFolderD s)

instance Lens.HasField "parent" f (P.Resource ActiveFolderD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent :: ActiveFolderD s -> TF.Expr s P.Text)
        (\s a -> s { parent = a } :: ActiveFolderD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ActiveFolderD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ActiveFolderD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @google_billing_account@ datasource definition.
data BillingAccountD s = BillingAccountD_Internal
    { open :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @open@
    -- - (Optional)
    , billing_account_or_display_name :: P.Maybe (BillingAccountD_BillingOrAccountOrDisplayOrName s)
    -- ^ one of @billing_account@, or @display_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_billing_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/billing_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_billing_account@ via:

@
Google.newBillingAccountD
@

=== Argument Reference

The following arguments are supported:

@
#open                           :: Lens' (DataSource BillingAccountD s) (Maybe (Expr s Bool))
#billing_account_or_display_name :: Lens' (DataSource BillingAccountD s) (Maybe (BillingAccountD_BillingOrAccountOrDisplayOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BillingAccountD s) (Expr s Id)
#display_name                   :: Getting r (Ref BillingAccountD s) (Expr s Text)
#name                           :: Getting r (Ref BillingAccountD s) (Expr s Text)
#open                           :: Getting r (Ref BillingAccountD s) (Expr s Bool)
#project_ids                    :: Getting r (Ref BillingAccountD s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource BillingAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource BillingAccountD s) (Maybe Google)
@
-}
newBillingAccountD
    :: P.DataSource BillingAccountD s
newBillingAccountD =
    TF.unsafeDataSource "google_billing_account"
        (\BillingAccountD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "open") open
       <> P.flip (P.maybe P.mempty) billing_account_or_display_name (\case
              BillingAccountD_BillingAccount y -> TF.pair "billing_account" y
              BillingAccountD_DisplayName y -> TF.pair "display_name" y)
        )
        (BillingAccountD_Internal
            { open = P.Nothing
            , billing_account_or_display_name = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'billing_account_or_display_name'
-}
data BillingAccountD_BillingOrAccountOrDisplayOrName s
    = BillingAccountD_BillingAccount !(TF.Expr s P.Text)
    -- ^ @billing_account@
    | BillingAccountD_DisplayName !(TF.Expr s P.Text)
    -- ^ @display_name@
      deriving (P.Show)

instance Lens.HasField "open" f (P.Resource BillingAccountD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (open :: BillingAccountD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { open = a } :: BillingAccountD s)

instance Lens.HasField "billing_account_or_display_name" f (P.Resource BillingAccountD s) (P.Maybe (BillingAccountD_BillingOrAccountOrDisplayOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (billing_account_or_display_name :: BillingAccountD s -> P.Maybe (BillingAccountD_BillingOrAccountOrDisplayOrName s))
        (\s a -> s { billing_account_or_display_name = a } :: BillingAccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BillingAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref BillingAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "name" (P.Const r) (TF.Ref BillingAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "open" (P.Const r) (TF.Ref BillingAccountD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "open"))

instance Lens.HasField "project_ids" (P.Const r) (TF.Ref BillingAccountD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project_ids"))

-- | The main @google_client_config@ datasource definition.
data ClientConfigD s = ClientConfigD
    deriving (P.Show)

{- | Construct a new @google_client_config@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/client_config.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_client_config@ via:

@
Google.newClientConfigD
  (Google.ClientConfigD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ClientConfigD s) (Expr s Id)
#access_token                   :: Getting r (Ref ClientConfigD s) (Expr s Text)
#project                        :: Getting r (Ref ClientConfigD s) (Expr s Text)
#region                         :: Getting r (Ref ClientConfigD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ClientConfigD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ClientConfigD s) (Maybe Google)
@
-}
newClientConfigD
    :: ClientConfigD s -- ^ The minimal/required arguments.
    -> P.DataSource ClientConfigD s
newClientConfigD =
    TF.unsafeDataSource "google_client_config"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_token" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_token"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

-- | The main @google_cloudfunctions_function@ datasource definition.
data CloudfunctionsFunctionD s = CloudfunctionsFunctionD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_cloudfunctions_function@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/cloudfunctions_function.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_cloudfunctions_function@ via:

@
Google.newCloudfunctionsFunctionD
  (Google.CloudfunctionsFunctionD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CloudfunctionsFunctionD s) (Expr s Text)
#project                        :: Lens' (DataSource CloudfunctionsFunctionD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource CloudfunctionsFunctionD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Id)
#available_memory_mb            :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Int)
#description                    :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Text)
#entry_point                    :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Text)
#environment_variables          :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s (Map Text (Expr s Text)))
#https_trigger_url              :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Text)
#labels                         :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s (Map Text (Expr s Text)))
#retry_on_failure               :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Bool)
#source_archive_bucket          :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Text)
#source_archive_object          :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Text)
#timeout                        :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Int)
#trigger_bucket                 :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Text)
#trigger_http                   :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Bool)
#trigger_topic                  :: Getting r (Ref CloudfunctionsFunctionD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CloudfunctionsFunctionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CloudfunctionsFunctionD s) (Maybe Google)
@
-}
newCloudfunctionsFunctionD
    :: CloudfunctionsFunctionD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource CloudfunctionsFunctionD s
newCloudfunctionsFunctionD x =
    TF.unsafeDataSource "google_cloudfunctions_function"
        (\CloudfunctionsFunctionD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let CloudfunctionsFunctionD{..} = x in CloudfunctionsFunctionD_Internal
            { name = name
            , project = P.Nothing
            , region = P.Nothing
            })

-- | The required arguments for 'newCloudfunctionsFunctionD'.
data CloudfunctionsFunctionD_Required s = CloudfunctionsFunctionD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource CloudfunctionsFunctionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CloudfunctionsFunctionD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CloudfunctionsFunctionD s)

instance Lens.HasField "project" f (P.Resource CloudfunctionsFunctionD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: CloudfunctionsFunctionD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: CloudfunctionsFunctionD s)

instance Lens.HasField "region" f (P.Resource CloudfunctionsFunctionD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: CloudfunctionsFunctionD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: CloudfunctionsFunctionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "available_memory_mb" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "available_memory_mb"))

instance Lens.HasField "description" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "entry_point" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "entry_point"))

instance Lens.HasField "environment_variables" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "environment_variables"))

instance Lens.HasField "https_trigger_url" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "https_trigger_url"))

instance Lens.HasField "labels" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "labels"))

instance Lens.HasField "retry_on_failure" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retry_on_failure"))

instance Lens.HasField "source_archive_bucket" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_archive_bucket"))

instance Lens.HasField "source_archive_object" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_archive_object"))

instance Lens.HasField "timeout" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout"))

instance Lens.HasField "trigger_bucket" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "trigger_bucket"))

instance Lens.HasField "trigger_http" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "trigger_http"))

instance Lens.HasField "trigger_topic" (P.Const r) (TF.Ref CloudfunctionsFunctionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "trigger_topic"))

-- | The main @google_compute_address@ datasource definition.
data ComputeAddressD s = ComputeAddressD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_address@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_address.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_address@ via:

@
Google.newComputeAddressD
  (Google.ComputeAddressD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeAddressD s) (Expr s Text)
#project                        :: Lens' (DataSource ComputeAddressD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource ComputeAddressD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeAddressD s) (Expr s Id)
#address                        :: Getting r (Ref ComputeAddressD s) (Expr s Text)
#project                        :: Getting r (Ref ComputeAddressD s) (Expr s Text)
#region                         :: Getting r (Ref ComputeAddressD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeAddressD s) (Expr s Text)
#status                         :: Getting r (Ref ComputeAddressD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeAddressD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeAddressD s) (Maybe Google)
@
-}
newComputeAddressD
    :: ComputeAddressD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeAddressD s
newComputeAddressD x =
    TF.unsafeDataSource "google_compute_address"
        (\ComputeAddressD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ComputeAddressD{..} = x in ComputeAddressD_Internal
            { name = name
            , project = P.Nothing
            , region = P.Nothing
            })

-- | The required arguments for 'newComputeAddressD'.
data ComputeAddressD_Required s = ComputeAddressD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeAddressD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeAddressD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeAddressD s)

instance Lens.HasField "project" f (P.Resource ComputeAddressD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeAddressD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeAddressD s)

instance Lens.HasField "region" f (P.Resource ComputeAddressD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeAddressD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeAddressD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeAddressD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref ComputeAddressD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeAddressD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeAddressD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeAddressD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ComputeAddressD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @google_compute_backend_service@ datasource definition.
data ComputeBackendServiceD s = ComputeBackendServiceD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_backend_service@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_backend_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_backend_service@ via:

@
Google.newComputeBackendServiceD
  (Google.ComputeBackendServiceD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeBackendServiceD s) (Expr s Text)
#project                        :: Lens' (DataSource ComputeBackendServiceD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeBackendServiceD s) (Expr s Id)
#backend                        :: Getting r (Ref ComputeBackendServiceD s) (Expr s [Expr s (ComputeBackendServiceBackend s)])
#cdn_policy                     :: Getting r (Ref ComputeBackendServiceD s) (Expr s [Expr s (ComputeBackendServiceCdnPolicy s)])
#connection_draining_timeout_sec :: Getting r (Ref ComputeBackendServiceD s) (Expr s Int)
#custom_request_headers         :: Getting r (Ref ComputeBackendServiceD s) (Expr s [Expr s Text])
#description                    :: Getting r (Ref ComputeBackendServiceD s) (Expr s Text)
#enable_cdn                     :: Getting r (Ref ComputeBackendServiceD s) (Expr s Bool)
#fingerprint                    :: Getting r (Ref ComputeBackendServiceD s) (Expr s Text)
#health_checks                  :: Getting r (Ref ComputeBackendServiceD s) (Expr s [Expr s Text])
#iap                            :: Getting r (Ref ComputeBackendServiceD s) (Expr s [Expr s (ComputeBackendServiceIap s)])
#port_name                      :: Getting r (Ref ComputeBackendServiceD s) (Expr s Text)
#protocol                       :: Getting r (Ref ComputeBackendServiceD s) (Expr s Text)
#region                         :: Getting r (Ref ComputeBackendServiceD s) (Expr s Text)
#security_policy                :: Getting r (Ref ComputeBackendServiceD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeBackendServiceD s) (Expr s Text)
#session_affinity               :: Getting r (Ref ComputeBackendServiceD s) (Expr s Text)
#timeout_sec                    :: Getting r (Ref ComputeBackendServiceD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeBackendServiceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeBackendServiceD s) (Maybe Google)
@
-}
newComputeBackendServiceD
    :: ComputeBackendServiceD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeBackendServiceD s
newComputeBackendServiceD x =
    TF.unsafeDataSource "google_compute_backend_service"
        (\ComputeBackendServiceD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ComputeBackendServiceD{..} = x in ComputeBackendServiceD_Internal
            { name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newComputeBackendServiceD'.
data ComputeBackendServiceD_Required s = ComputeBackendServiceD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeBackendServiceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeBackendServiceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeBackendServiceD s)

instance Lens.HasField "project" f (P.Resource ComputeBackendServiceD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeBackendServiceD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeBackendServiceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "backend" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s [TF.Expr s (ComputeBackendServiceBackend s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend"))

instance Lens.HasField "cdn_policy" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s [TF.Expr s (ComputeBackendServiceCdnPolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cdn_policy"))

instance Lens.HasField "connection_draining_timeout_sec" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_draining_timeout_sec"))

instance Lens.HasField "custom_request_headers" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "custom_request_headers"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "enable_cdn" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_cdn"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "health_checks" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "health_checks"))

instance Lens.HasField "iap" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s [TF.Expr s (ComputeBackendServiceIap s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iap"))

instance Lens.HasField "port_name" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_name"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "security_policy" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_policy"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "session_affinity" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "session_affinity"))

instance Lens.HasField "timeout_sec" (P.Const r) (TF.Ref ComputeBackendServiceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout_sec"))

-- | The main @google_compute_default_service_account@ datasource definition.
newtype ComputeDefaultServiceAccountD s = ComputeDefaultServiceAccountD_Internal
    { project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_default_service_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_default_service_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_default_service_account@ via:

@
Google.newComputeDefaultServiceAccountD
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (DataSource ComputeDefaultServiceAccountD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeDefaultServiceAccountD s) (Expr s Id)
#email                          :: Getting r (Ref ComputeDefaultServiceAccountD s) (Expr s Text)
#project                        :: Getting r (Ref ComputeDefaultServiceAccountD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeDefaultServiceAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeDefaultServiceAccountD s) (Maybe Google)
@
-}
newComputeDefaultServiceAccountD
    :: P.DataSource ComputeDefaultServiceAccountD s
newComputeDefaultServiceAccountD =
    TF.unsafeDataSource "google_compute_default_service_account"
        (\ComputeDefaultServiceAccountD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (ComputeDefaultServiceAccountD_Internal
            { project = P.Nothing
            })

instance Lens.HasField "project" f (P.Resource ComputeDefaultServiceAccountD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeDefaultServiceAccountD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeDefaultServiceAccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeDefaultServiceAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "email" (P.Const r) (TF.Ref ComputeDefaultServiceAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeDefaultServiceAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_compute_forwarding_rule@ datasource definition.
data ComputeForwardingRuleD s = ComputeForwardingRuleD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_forwarding_rule@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_forwarding_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_forwarding_rule@ via:

@
Google.newComputeForwardingRuleD
  (Google.ComputeForwardingRuleD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeForwardingRuleD s) (Expr s Text)
#project                        :: Lens' (DataSource ComputeForwardingRuleD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource ComputeForwardingRuleD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Id)
#backend_service                :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#description                    :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#ip_address                     :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#ip_protocol                    :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#load_balancing_scheme          :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#network                        :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#port_range                     :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#ports                          :: Getting r (Ref ComputeForwardingRuleD s) (Expr s [Expr s Text])
#project                        :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#region                         :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#subnetwork                     :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
#target                         :: Getting r (Ref ComputeForwardingRuleD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeForwardingRuleD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeForwardingRuleD s) (Maybe Google)
@
-}
newComputeForwardingRuleD
    :: ComputeForwardingRuleD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeForwardingRuleD s
newComputeForwardingRuleD x =
    TF.unsafeDataSource "google_compute_forwarding_rule"
        (\ComputeForwardingRuleD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ComputeForwardingRuleD{..} = x in ComputeForwardingRuleD_Internal
            { name = name
            , project = P.Nothing
            , region = P.Nothing
            })

-- | The required arguments for 'newComputeForwardingRuleD'.
data ComputeForwardingRuleD_Required s = ComputeForwardingRuleD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeForwardingRuleD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeForwardingRuleD s)

instance Lens.HasField "project" f (P.Resource ComputeForwardingRuleD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeForwardingRuleD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeForwardingRuleD s)

instance Lens.HasField "region" f (P.Resource ComputeForwardingRuleD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeForwardingRuleD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeForwardingRuleD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "backend_service" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_service"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "ip_protocol" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_protocol"))

instance Lens.HasField "load_balancing_scheme" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancing_scheme"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "port_range" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port_range"))

instance Lens.HasField "ports" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ports"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "subnetwork" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork"))

instance Lens.HasField "target" (P.Const r) (TF.Ref ComputeForwardingRuleD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target"))

-- | The main @google_compute_global_address@ datasource definition.
data ComputeGlobalAddressD s = ComputeGlobalAddressD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_global_address@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_global_address.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_global_address@ via:

@
Google.newComputeGlobalAddressD
  (Google.ComputeGlobalAddressD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeGlobalAddressD s) (Expr s Text)
#project                        :: Lens' (DataSource ComputeGlobalAddressD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeGlobalAddressD s) (Expr s Id)
#address                        :: Getting r (Ref ComputeGlobalAddressD s) (Expr s Text)
#project                        :: Getting r (Ref ComputeGlobalAddressD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeGlobalAddressD s) (Expr s Text)
#status                         :: Getting r (Ref ComputeGlobalAddressD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeGlobalAddressD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeGlobalAddressD s) (Maybe Google)
@
-}
newComputeGlobalAddressD
    :: ComputeGlobalAddressD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeGlobalAddressD s
newComputeGlobalAddressD x =
    TF.unsafeDataSource "google_compute_global_address"
        (\ComputeGlobalAddressD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ComputeGlobalAddressD{..} = x in ComputeGlobalAddressD_Internal
            { name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newComputeGlobalAddressD'.
data ComputeGlobalAddressD_Required s = ComputeGlobalAddressD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeGlobalAddressD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeGlobalAddressD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeGlobalAddressD s)

instance Lens.HasField "project" f (P.Resource ComputeGlobalAddressD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeGlobalAddressD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeGlobalAddressD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeGlobalAddressD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref ComputeGlobalAddressD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeGlobalAddressD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeGlobalAddressD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ComputeGlobalAddressD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @google_compute_image@ datasource definition.
data ComputeImageD s = ComputeImageD_Internal
    { project        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , family_or_name :: P.Maybe (ComputeImageD_FamilyOrName s)
    -- ^ one of @family@, or @name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_image@ via:

@
Google.newComputeImageD
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (DataSource ComputeImageD s) (Maybe (Expr s Text))
#family__or_name                :: Lens' (DataSource ComputeImageD s) (Maybe (ComputeImageD_FamilyOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeImageD s) (Expr s Id)
#archive_size_bytes             :: Getting r (Ref ComputeImageD s) (Expr s Int)
#creation_timestamp             :: Getting r (Ref ComputeImageD s) (Expr s Text)
#description                    :: Getting r (Ref ComputeImageD s) (Expr s Text)
#disk_size_gb                   :: Getting r (Ref ComputeImageD s) (Expr s Int)
#family                         :: Getting r (Ref ComputeImageD s) (Expr s Text)
#image_encryption_key_sha256    :: Getting r (Ref ComputeImageD s) (Expr s Text)
#image_id                       :: Getting r (Ref ComputeImageD s) (Expr s Id)
#label_fingerprint              :: Getting r (Ref ComputeImageD s) (Expr s Text)
#labels                         :: Getting r (Ref ComputeImageD s) (Expr s (Map Text (Expr s Text)))
#licenses                       :: Getting r (Ref ComputeImageD s) (Expr s [Expr s Text])
#name                           :: Getting r (Ref ComputeImageD s) (Expr s Text)
#project                        :: Getting r (Ref ComputeImageD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeImageD s) (Expr s Text)
#source_disk                    :: Getting r (Ref ComputeImageD s) (Expr s Text)
#source_disk_encryption_key_sha256 :: Getting r (Ref ComputeImageD s) (Expr s Text)
#source_disk_id                 :: Getting r (Ref ComputeImageD s) (Expr s Id)
#source_image_id                :: Getting r (Ref ComputeImageD s) (Expr s Id)
#status                         :: Getting r (Ref ComputeImageD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeImageD s) (Maybe Google)
@
-}
newComputeImageD
    :: P.DataSource ComputeImageD s
newComputeImageD =
    TF.unsafeDataSource "google_compute_image"
        (\ComputeImageD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.flip (P.maybe P.mempty) family_or_name (\case
              ComputeImageD_Family y -> TF.pair "family" y
              ComputeImageD_Name y -> TF.pair "name" y)
        )
        (ComputeImageD_Internal
            { project = P.Nothing
            , family_or_name = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'family_or_name'
-}
data ComputeImageD_FamilyOrName s
    = ComputeImageD_Family !(TF.Expr s P.Text)
    -- ^ @family@ - (Forces New)
    | ComputeImageD_Name !(TF.Expr s P.Text)
    -- ^ @name@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "project" f (P.Resource ComputeImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeImageD s)

instance Lens.HasField "family__or_name" f (P.Resource ComputeImageD s) (P.Maybe (ComputeImageD_FamilyOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_or_name :: ComputeImageD s -> P.Maybe (ComputeImageD_FamilyOrName s))
        (\s a -> s { family_or_name = a } :: ComputeImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "archive_size_bytes" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "archive_size_bytes"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "family" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "family"))

instance Lens.HasField "image_encryption_key_sha256" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_encryption_key_sha256"))

instance Lens.HasField "image_id" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_id"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "labels" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "labels"))

instance Lens.HasField "licenses" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "licenses"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "source_disk" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_disk"))

instance Lens.HasField "source_disk_encryption_key_sha256" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_disk_encryption_key_sha256"))

instance Lens.HasField "source_disk_id" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_disk_id"))

instance Lens.HasField "source_image_id" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_image_id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref ComputeImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

-- | The main @google_compute_instance@ datasource definition.
data ComputeInstanceD s = ComputeInstanceD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , zone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_instance@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_instance.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_instance@ via:

@
Google.newComputeInstanceD
  (Google.ComputeInstanceD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeInstanceD s) (Expr s Text)
#project                        :: Lens' (DataSource ComputeInstanceD s) (Maybe (Expr s Text))
#zone                           :: Lens' (DataSource ComputeInstanceD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeInstanceD s) (Expr s Id)
#allow_stopping_for_update      :: Getting r (Ref ComputeInstanceD s) (Expr s Bool)
#attached_disk                  :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s (ComputeInstanceAttachedDisk s)])
#boot_disk                      :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s (ComputeInstanceBootDisk s)])
#can_ip_forward                 :: Getting r (Ref ComputeInstanceD s) (Expr s Bool)
#cpu_platform                   :: Getting r (Ref ComputeInstanceD s) (Expr s Text)
#create_timeout                 :: Getting r (Ref ComputeInstanceD s) (Expr s Int)
#deletion_protection            :: Getting r (Ref ComputeInstanceD s) (Expr s Bool)
#description                    :: Getting r (Ref ComputeInstanceD s) (Expr s Text)
#disk                           :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s (ComputeInstanceDisk s)])
#guest_accelerator              :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s (ComputeInstanceGuestAccelerator s)])
#instance_id                    :: Getting r (Ref ComputeInstanceD s) (Expr s Id)
#label_fingerprint              :: Getting r (Ref ComputeInstanceD s) (Expr s Text)
#labels                         :: Getting r (Ref ComputeInstanceD s) (Expr s (Map Text (Expr s Text)))
#machine_type                   :: Getting r (Ref ComputeInstanceD s) (Expr s Text)
#metadata                       :: Getting r (Ref ComputeInstanceD s) (Expr s (Map Text (Expr s Text)))
#metadata_fingerprint           :: Getting r (Ref ComputeInstanceD s) (Expr s Text)
#metadata_startup_script        :: Getting r (Ref ComputeInstanceD s) (Expr s Text)
#min_cpu_platform               :: Getting r (Ref ComputeInstanceD s) (Expr s Text)
#network                        :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s (ComputeInstanceNetwork s)])
#network_interface              :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s (ComputeInstanceNetworkInterface s)])
#scheduling                     :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s (ComputeInstanceScheduling s)])
#scratch_disk                   :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s (ComputeInstanceScratchDisk s)])
#self_link                      :: Getting r (Ref ComputeInstanceD s) (Expr s Text)
#service_account                :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s (ComputeInstanceServiceAccount s)])
#tags                           :: Getting r (Ref ComputeInstanceD s) (Expr s [Expr s Text])
#tags_fingerprint               :: Getting r (Ref ComputeInstanceD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeInstanceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeInstanceD s) (Maybe Google)
@
-}
newComputeInstanceD
    :: ComputeInstanceD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeInstanceD s
newComputeInstanceD x =
    TF.unsafeDataSource "google_compute_instance"
        (\ComputeInstanceD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ComputeInstanceD{..} = x in ComputeInstanceD_Internal
            { name = name
            , project = P.Nothing
            , zone = P.Nothing
            })

-- | The required arguments for 'newComputeInstanceD'.
data ComputeInstanceD_Required s = ComputeInstanceD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeInstanceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeInstanceD s)

instance Lens.HasField "project" f (P.Resource ComputeInstanceD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeInstanceD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeInstanceD s)

instance Lens.HasField "zone" f (P.Resource ComputeInstanceD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ComputeInstanceD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ComputeInstanceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allow_stopping_for_update" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_stopping_for_update"))

instance Lens.HasField "attached_disk" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s (ComputeInstanceAttachedDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attached_disk"))

instance Lens.HasField "boot_disk" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s (ComputeInstanceBootDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_disk"))

instance Lens.HasField "can_ip_forward" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "can_ip_forward"))

instance Lens.HasField "cpu_platform" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cpu_platform"))

instance Lens.HasField "create_timeout" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_timeout"))

instance Lens.HasField "deletion_protection" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "deletion_protection"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "disk" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s (ComputeInstanceDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk"))

instance Lens.HasField "guest_accelerator" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s (ComputeInstanceGuestAccelerator s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "guest_accelerator"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "label_fingerprint" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "label_fingerprint"))

instance Lens.HasField "labels" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "labels"))

instance Lens.HasField "machine_type" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "machine_type"))

instance Lens.HasField "metadata" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata"))

instance Lens.HasField "metadata_fingerprint" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata_fingerprint"))

instance Lens.HasField "metadata_startup_script" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metadata_startup_script"))

instance Lens.HasField "min_cpu_platform" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_cpu_platform"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s (ComputeInstanceNetwork s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "network_interface" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s (ComputeInstanceNetworkInterface s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface"))

instance Lens.HasField "scheduling" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s (ComputeInstanceScheduling s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scheduling"))

instance Lens.HasField "scratch_disk" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s (ComputeInstanceScratchDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "scratch_disk"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "service_account" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s (ComputeInstanceServiceAccount s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_account"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "tags_fingerprint" (P.Const r) (TF.Ref ComputeInstanceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags_fingerprint"))

-- | The main @google_compute_instance_group@ datasource definition.
data ComputeInstanceGroupD s = ComputeInstanceGroupD_Internal
    { project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , name_or_self_link_or_zone :: P.Maybe (ComputeInstanceGroupD_NameOrSelfOrLinkOrZone s)
    -- ^ one of @name@, or @self_link@, or @zone@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_instance_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_instance_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_instance_group@ via:

@
Google.newComputeInstanceGroupD
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (DataSource ComputeInstanceGroupD s) (Maybe (Expr s Text))
#name_or_self_link_or_zone      :: Lens' (DataSource ComputeInstanceGroupD s) (Maybe (ComputeInstanceGroupD_NameOrSelfOrLinkOrZone s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeInstanceGroupD s) (Expr s Id)
#description                    :: Getting r (Ref ComputeInstanceGroupD s) (Expr s Text)
#instances                      :: Getting r (Ref ComputeInstanceGroupD s) (Expr s [Expr s Text])
#named_port                     :: Getting r (Ref ComputeInstanceGroupD s) (Expr s [Expr s (ComputeInstanceGroupNamedPort s)])
#network                        :: Getting r (Ref ComputeInstanceGroupD s) (Expr s Text)
#project                        :: Getting r (Ref ComputeInstanceGroupD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeInstanceGroupD s) (Expr s Text)
#size                           :: Getting r (Ref ComputeInstanceGroupD s) (Expr s Int)
#zone                           :: Getting r (Ref ComputeInstanceGroupD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeInstanceGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeInstanceGroupD s) (Maybe Google)
@
-}
newComputeInstanceGroupD
    :: P.DataSource ComputeInstanceGroupD s
newComputeInstanceGroupD =
    TF.unsafeDataSource "google_compute_instance_group"
        (\ComputeInstanceGroupD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.flip (P.maybe P.mempty) name_or_self_link_or_zone (\case
              ComputeInstanceGroupD_Name y -> TF.pair "name" y
              ComputeInstanceGroupD_SelfLink y -> TF.pair "self_link" y
              ComputeInstanceGroupD_Zone y -> TF.pair "zone" y)
        )
        (ComputeInstanceGroupD_Internal
            { project = P.Nothing
            , name_or_self_link_or_zone = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_self_link_or_zone'
-}
data ComputeInstanceGroupD_NameOrSelfOrLinkOrZone s
    = ComputeInstanceGroupD_Name !(TF.Expr s P.Text)
    -- ^ @name@
    | ComputeInstanceGroupD_SelfLink !(TF.Expr s P.Text)
    -- ^ @self_link@
    | ComputeInstanceGroupD_Zone !(TF.Expr s P.Text)
    -- ^ @zone@
      deriving (P.Show)

instance Lens.HasField "project" f (P.Resource ComputeInstanceGroupD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeInstanceGroupD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeInstanceGroupD s)

instance Lens.HasField "name_or_self_link_or_zone" f (P.Resource ComputeInstanceGroupD s) (P.Maybe (ComputeInstanceGroupD_NameOrSelfOrLinkOrZone s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_self_link_or_zone :: ComputeInstanceGroupD s -> P.Maybe (ComputeInstanceGroupD_NameOrSelfOrLinkOrZone s))
        (\s a -> s { name_or_self_link_or_zone = a } :: ComputeInstanceGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeInstanceGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeInstanceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref ComputeInstanceGroupD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "named_port" (P.Const r) (TF.Ref ComputeInstanceGroupD s) (TF.Expr s [TF.Expr s (ComputeInstanceGroupNamedPort s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "named_port"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeInstanceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeInstanceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeInstanceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeInstanceGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "zone" (P.Const r) (TF.Ref ComputeInstanceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone"))

-- | The main @google_compute_lb_ip_ranges@ datasource definition.
data ComputeLbIpRangesD s = ComputeLbIpRangesD
    deriving (P.Show)

{- | Construct a new @google_compute_lb_ip_ranges@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_lb_ip_ranges.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_lb_ip_ranges@ via:

@
Google.newComputeLbIpRangesD
  (Google.ComputeLbIpRangesD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeLbIpRangesD s) (Expr s Id)
#http_ssl_tcp_internal          :: Getting r (Ref ComputeLbIpRangesD s) (Expr s [Expr s Text])
#network                        :: Getting r (Ref ComputeLbIpRangesD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeLbIpRangesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeLbIpRangesD s) (Maybe Google)
@
-}
newComputeLbIpRangesD
    :: ComputeLbIpRangesD s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeLbIpRangesD s
newComputeLbIpRangesD =
    TF.unsafeDataSource "google_compute_lb_ip_ranges"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeLbIpRangesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "http_ssl_tcp_internal" (P.Const r) (TF.Ref ComputeLbIpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_ssl_tcp_internal"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeLbIpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

-- | The main @google_compute_network@ datasource definition.
data ComputeNetworkD s = ComputeNetworkD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_network@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_network@ via:

@
Google.newComputeNetworkD
  (Google.ComputeNetworkD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeNetworkD s) (Expr s Text)
#project                        :: Lens' (DataSource ComputeNetworkD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeNetworkD s) (Expr s Id)
#description                    :: Getting r (Ref ComputeNetworkD s) (Expr s Text)
#gateway_ipv4                   :: Getting r (Ref ComputeNetworkD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeNetworkD s) (Expr s Text)
#subnetworks_self_links         :: Getting r (Ref ComputeNetworkD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeNetworkD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeNetworkD s) (Maybe Google)
@
-}
newComputeNetworkD
    :: ComputeNetworkD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeNetworkD s
newComputeNetworkD x =
    TF.unsafeDataSource "google_compute_network"
        (\ComputeNetworkD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ComputeNetworkD{..} = x in ComputeNetworkD_Internal
            { name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newComputeNetworkD'.
data ComputeNetworkD_Required s = ComputeNetworkD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeNetworkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeNetworkD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeNetworkD s)

instance Lens.HasField "project" f (P.Resource ComputeNetworkD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeNetworkD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeNetworkD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeNetworkD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeNetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "gateway_ipv4" (P.Const r) (TF.Ref ComputeNetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_ipv4"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeNetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "subnetworks_self_links" (P.Const r) (TF.Ref ComputeNetworkD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetworks_self_links"))

-- | The main @google_compute_region_instance_group@ datasource definition.
data ComputeRegionInstanceGroupD s = ComputeRegionInstanceGroupD_Internal
    { name      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , project   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , region    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional, Forces New)
    , self_link :: P.Maybe (TF.Expr s P.Text)
    -- ^ @self_link@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_compute_region_instance_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_region_instance_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_region_instance_group@ via:

@
Google.newComputeRegionInstanceGroupD
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeRegionInstanceGroupD s) (Maybe (Expr s Text))
#project                        :: Lens' (DataSource ComputeRegionInstanceGroupD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource ComputeRegionInstanceGroupD s) (Maybe (Expr s Text))
#self_link                      :: Lens' (DataSource ComputeRegionInstanceGroupD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRegionInstanceGroupD s) (Expr s Id)
#instances                      :: Getting r (Ref ComputeRegionInstanceGroupD s) (Expr s [Expr s (ComputeRegionInstanceGroupInstances s)])
#name                           :: Getting r (Ref ComputeRegionInstanceGroupD s) (Expr s Text)
#project                        :: Getting r (Ref ComputeRegionInstanceGroupD s) (Expr s Text)
#region                         :: Getting r (Ref ComputeRegionInstanceGroupD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeRegionInstanceGroupD s) (Expr s Text)
#size                           :: Getting r (Ref ComputeRegionInstanceGroupD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeRegionInstanceGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeRegionInstanceGroupD s) (Maybe Google)
@
-}
newComputeRegionInstanceGroupD
    :: P.DataSource ComputeRegionInstanceGroupD s
newComputeRegionInstanceGroupD =
    TF.unsafeDataSource "google_compute_region_instance_group"
        (\ComputeRegionInstanceGroupD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "self_link") self_link
        )
        (ComputeRegionInstanceGroupD_Internal
            { name = P.Nothing
            , project = P.Nothing
            , region = P.Nothing
            , self_link = P.Nothing
            })

instance Lens.HasField "name" f (P.Resource ComputeRegionInstanceGroupD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeRegionInstanceGroupD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ComputeRegionInstanceGroupD s)

instance Lens.HasField "project" f (P.Resource ComputeRegionInstanceGroupD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRegionInstanceGroupD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRegionInstanceGroupD s)

instance Lens.HasField "region" f (P.Resource ComputeRegionInstanceGroupD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeRegionInstanceGroupD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeRegionInstanceGroupD s)

instance Lens.HasField "self_link" f (P.Resource ComputeRegionInstanceGroupD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (self_link :: ComputeRegionInstanceGroupD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { self_link = a } :: ComputeRegionInstanceGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRegionInstanceGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "instances" (P.Const r) (TF.Ref ComputeRegionInstanceGroupD s) (TF.Expr s [TF.Expr s (ComputeRegionInstanceGroupInstances s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instances"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ComputeRegionInstanceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRegionInstanceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeRegionInstanceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeRegionInstanceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

instance Lens.HasField "size" (P.Const r) (TF.Ref ComputeRegionInstanceGroupD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

-- | The main @google_compute_regions@ datasource definition.
data ComputeRegionsD s = ComputeRegionsD_Internal
    { project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , status  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_regions@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_regions.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_regions@ via:

@
Google.newComputeRegionsD
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (DataSource ComputeRegionsD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource ComputeRegionsD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeRegionsD s) (Expr s Id)
#names                          :: Getting r (Ref ComputeRegionsD s) (Expr s [Expr s Text])
#project                        :: Getting r (Ref ComputeRegionsD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeRegionsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeRegionsD s) (Maybe Google)
@
-}
newComputeRegionsD
    :: P.DataSource ComputeRegionsD s
newComputeRegionsD =
    TF.unsafeDataSource "google_compute_regions"
        (\ComputeRegionsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "status") status
        )
        (ComputeRegionsD_Internal
            { project = P.Nothing
            , status = P.Nothing
            })

instance Lens.HasField "project" f (P.Resource ComputeRegionsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeRegionsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeRegionsD s)

instance Lens.HasField "status" f (P.Resource ComputeRegionsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: ComputeRegionsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: ComputeRegionsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeRegionsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "names" (P.Const r) (TF.Ref ComputeRegionsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "names"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeRegionsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_compute_ssl_policy@ datasource definition.
data ComputeSslPolicyD s = ComputeSslPolicyD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_ssl_policy@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_ssl_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_ssl_policy@ via:

@
Google.newComputeSslPolicyD
  (Google.ComputeSslPolicyD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeSslPolicyD s) (Expr s Text)
#project                        :: Lens' (DataSource ComputeSslPolicyD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSslPolicyD s) (Expr s Id)
#creation_timestamp             :: Getting r (Ref ComputeSslPolicyD s) (Expr s Text)
#custom_features                :: Getting r (Ref ComputeSslPolicyD s) (Expr s [Expr s Text])
#description                    :: Getting r (Ref ComputeSslPolicyD s) (Expr s Text)
#enabled_features               :: Getting r (Ref ComputeSslPolicyD s) (Expr s [Expr s Text])
#fingerprint                    :: Getting r (Ref ComputeSslPolicyD s) (Expr s Text)
#min_tls_version                :: Getting r (Ref ComputeSslPolicyD s) (Expr s Text)
#profile                        :: Getting r (Ref ComputeSslPolicyD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeSslPolicyD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeSslPolicyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeSslPolicyD s) (Maybe Google)
@
-}
newComputeSslPolicyD
    :: ComputeSslPolicyD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeSslPolicyD s
newComputeSslPolicyD x =
    TF.unsafeDataSource "google_compute_ssl_policy"
        (\ComputeSslPolicyD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ComputeSslPolicyD{..} = x in ComputeSslPolicyD_Internal
            { name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newComputeSslPolicyD'.
data ComputeSslPolicyD_Required s = ComputeSslPolicyD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeSslPolicyD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSslPolicyD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSslPolicyD s)

instance Lens.HasField "project" f (P.Resource ComputeSslPolicyD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSslPolicyD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSslPolicyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSslPolicyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_timestamp" (P.Const r) (TF.Ref ComputeSslPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_timestamp"))

instance Lens.HasField "custom_features" (P.Const r) (TF.Ref ComputeSslPolicyD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "custom_features"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeSslPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "enabled_features" (P.Const r) (TF.Ref ComputeSslPolicyD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled_features"))

instance Lens.HasField "fingerprint" (P.Const r) (TF.Ref ComputeSslPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fingerprint"))

instance Lens.HasField "min_tls_version" (P.Const r) (TF.Ref ComputeSslPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_tls_version"))

instance Lens.HasField "profile" (P.Const r) (TF.Ref ComputeSslPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "profile"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeSslPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_subnetwork@ datasource definition.
data ComputeSubnetworkD s = ComputeSubnetworkD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_subnetwork@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_subnetwork.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_subnetwork@ via:

@
Google.newComputeSubnetworkD
  (Google.ComputeSubnetworkD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeSubnetworkD s) (Expr s Text)
#project                        :: Lens' (DataSource ComputeSubnetworkD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource ComputeSubnetworkD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeSubnetworkD s) (Expr s Id)
#description                    :: Getting r (Ref ComputeSubnetworkD s) (Expr s Text)
#gateway_address                :: Getting r (Ref ComputeSubnetworkD s) (Expr s Text)
#ip_cidr_range                  :: Getting r (Ref ComputeSubnetworkD s) (Expr s Text)
#network                        :: Getting r (Ref ComputeSubnetworkD s) (Expr s Text)
#private_ip_google_access       :: Getting r (Ref ComputeSubnetworkD s) (Expr s Bool)
#project                        :: Getting r (Ref ComputeSubnetworkD s) (Expr s Text)
#region                         :: Getting r (Ref ComputeSubnetworkD s) (Expr s Text)
#secondary_ip_range             :: Getting r (Ref ComputeSubnetworkD s) (Expr s [Expr s (ComputeSubnetworkSecondaryIpRange s)])
#self_link                      :: Getting r (Ref ComputeSubnetworkD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeSubnetworkD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeSubnetworkD s) (Maybe Google)
@
-}
newComputeSubnetworkD
    :: ComputeSubnetworkD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeSubnetworkD s
newComputeSubnetworkD x =
    TF.unsafeDataSource "google_compute_subnetwork"
        (\ComputeSubnetworkD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ComputeSubnetworkD{..} = x in ComputeSubnetworkD_Internal
            { name = name
            , project = P.Nothing
            , region = P.Nothing
            })

-- | The required arguments for 'newComputeSubnetworkD'.
data ComputeSubnetworkD_Required s = ComputeSubnetworkD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeSubnetworkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeSubnetworkD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeSubnetworkD s)

instance Lens.HasField "project" f (P.Resource ComputeSubnetworkD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeSubnetworkD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeSubnetworkD s)

instance Lens.HasField "region" f (P.Resource ComputeSubnetworkD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeSubnetworkD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeSubnetworkD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "gateway_address" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_address"))

instance Lens.HasField "ip_cidr_range" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_cidr_range"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "private_ip_google_access" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_google_access"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "secondary_ip_range" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s [TF.Expr s (ComputeSubnetworkSecondaryIpRange s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_ip_range"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeSubnetworkD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_vpn_gateway@ datasource definition.
data ComputeVpnGatewayD s = ComputeVpnGatewayD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_vpn_gateway@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_vpn_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_vpn_gateway@ via:

@
Google.newComputeVpnGatewayD
  (Google.ComputeVpnGatewayD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ComputeVpnGatewayD s) (Expr s Text)
#project                        :: Lens' (DataSource ComputeVpnGatewayD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource ComputeVpnGatewayD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeVpnGatewayD s) (Expr s Id)
#description                    :: Getting r (Ref ComputeVpnGatewayD s) (Expr s Text)
#network                        :: Getting r (Ref ComputeVpnGatewayD s) (Expr s Text)
#project                        :: Getting r (Ref ComputeVpnGatewayD s) (Expr s Text)
#region                         :: Getting r (Ref ComputeVpnGatewayD s) (Expr s Text)
#self_link                      :: Getting r (Ref ComputeVpnGatewayD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeVpnGatewayD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeVpnGatewayD s) (Maybe Google)
@
-}
newComputeVpnGatewayD
    :: ComputeVpnGatewayD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ComputeVpnGatewayD s
newComputeVpnGatewayD x =
    TF.unsafeDataSource "google_compute_vpn_gateway"
        (\ComputeVpnGatewayD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (let ComputeVpnGatewayD{..} = x in ComputeVpnGatewayD_Internal
            { name = name
            , project = P.Nothing
            , region = P.Nothing
            })

-- | The required arguments for 'newComputeVpnGatewayD'.
data ComputeVpnGatewayD_Required s = ComputeVpnGatewayD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ComputeVpnGatewayD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ComputeVpnGatewayD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ComputeVpnGatewayD s)

instance Lens.HasField "project" f (P.Resource ComputeVpnGatewayD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeVpnGatewayD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeVpnGatewayD s)

instance Lens.HasField "region" f (P.Resource ComputeVpnGatewayD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeVpnGatewayD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeVpnGatewayD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeVpnGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ComputeVpnGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ComputeVpnGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeVpnGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "region" (P.Const r) (TF.Ref ComputeVpnGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "self_link" (P.Const r) (TF.Ref ComputeVpnGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "self_link"))

-- | The main @google_compute_zones@ datasource definition.
data ComputeZonesD s = ComputeZonesD_Internal
    { project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    , status  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_compute_zones@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/compute_zones.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_compute_zones@ via:

@
Google.newComputeZonesD
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (DataSource ComputeZonesD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource ComputeZonesD s) (Maybe (Expr s Text))
#status                         :: Lens' (DataSource ComputeZonesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ComputeZonesD s) (Expr s Id)
#names                          :: Getting r (Ref ComputeZonesD s) (Expr s [Expr s Text])
#project                        :: Getting r (Ref ComputeZonesD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ComputeZonesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ComputeZonesD s) (Maybe Google)
@
-}
newComputeZonesD
    :: P.DataSource ComputeZonesD s
newComputeZonesD =
    TF.unsafeDataSource "google_compute_zones"
        (\ComputeZonesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "status") status
        )
        (ComputeZonesD_Internal
            { project = P.Nothing
            , region = P.Nothing
            , status = P.Nothing
            })

instance Lens.HasField "project" f (P.Resource ComputeZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ComputeZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ComputeZonesD s)

instance Lens.HasField "region" f (P.Resource ComputeZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ComputeZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ComputeZonesD s)

instance Lens.HasField "status" f (P.Resource ComputeZonesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: ComputeZonesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: ComputeZonesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ComputeZonesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "names" (P.Const r) (TF.Ref ComputeZonesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "names"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ComputeZonesD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_container_cluster@ datasource definition.
data ContainerClusterD s = ContainerClusterD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    , zone    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_container_cluster@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/container_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_container_cluster@ via:

@
Google.newContainerClusterD
  (Google.ContainerClusterD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ContainerClusterD s) (Expr s Text)
#project                        :: Lens' (DataSource ContainerClusterD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource ContainerClusterD s) (Maybe (Expr s Text))
#zone                           :: Lens' (DataSource ContainerClusterD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerClusterD s) (Expr s Id)
#additional_zones               :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s Text])
#addons_config                  :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s (ContainerClusterAddonsConfig s)])
#cluster_ipv4_cidr              :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#description                    :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#enable_binary_authorization    :: Getting r (Ref ContainerClusterD s) (Expr s Bool)
#enable_kubernetes_alpha        :: Getting r (Ref ContainerClusterD s) (Expr s Bool)
#enable_legacy_abac             :: Getting r (Ref ContainerClusterD s) (Expr s Bool)
#endpoint                       :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#initial_node_count             :: Getting r (Ref ContainerClusterD s) (Expr s Int)
#instance_group_urls            :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s Text])
#ip_allocation_policy           :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s (ContainerClusterIpAllocationPolicy s)])
#logging_service                :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#maintenance_policy             :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s (ContainerClusterMaintenancePolicy s)])
#master_auth                    :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s (ContainerClusterMasterAuth s)])
#master_authorized_networks_config :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s (ContainerClusterMasterAuthorizedNetworksConfig s)])
#master_ipv4_cidr_block         :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#master_version                 :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#min_master_version             :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#monitoring_service             :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#network                        :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#network_policy                 :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s (ContainerClusterNetworkPolicy s)])
#node_config                    :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s (ContainerClusterNodeConfig s)])
#node_pool                      :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s (ContainerClusterNodePool s)])
#node_version                   :: Getting r (Ref ContainerClusterD s) (Expr s Text)
#pod_security_policy_config     :: Getting r (Ref ContainerClusterD s) (Expr s [Expr s (ContainerClusterPodSecurityPolicyConfig s)])
#private_cluster                :: Getting r (Ref ContainerClusterD s) (Expr s Bool)
#remove_default_node_pool       :: Getting r (Ref ContainerClusterD s) (Expr s Bool)
#resource_labels                :: Getting r (Ref ContainerClusterD s) (Expr s (Map Text (Expr s Text)))
#subnetwork                     :: Getting r (Ref ContainerClusterD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ContainerClusterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ContainerClusterD s) (Maybe Google)
@
-}
newContainerClusterD
    :: ContainerClusterD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ContainerClusterD s
newContainerClusterD x =
    TF.unsafeDataSource "google_container_cluster"
        (\ContainerClusterD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "zone") zone
        )
        (let ContainerClusterD{..} = x in ContainerClusterD_Internal
            { name = name
            , project = P.Nothing
            , region = P.Nothing
            , zone = P.Nothing
            })

-- | The required arguments for 'newContainerClusterD'.
data ContainerClusterD_Required s = ContainerClusterD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerClusterD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerClusterD s)

instance Lens.HasField "project" f (P.Resource ContainerClusterD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ContainerClusterD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ContainerClusterD s)

instance Lens.HasField "region" f (P.Resource ContainerClusterD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ContainerClusterD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ContainerClusterD s)

instance Lens.HasField "zone" f (P.Resource ContainerClusterD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone :: ContainerClusterD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zone = a } :: ContainerClusterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "additional_zones" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "additional_zones"))

instance Lens.HasField "addons_config" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s (ContainerClusterAddonsConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "addons_config"))

instance Lens.HasField "cluster_ipv4_cidr" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_ipv4_cidr"))

instance Lens.HasField "description" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "enable_binary_authorization" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_binary_authorization"))

instance Lens.HasField "enable_kubernetes_alpha" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_kubernetes_alpha"))

instance Lens.HasField "enable_legacy_abac" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_legacy_abac"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "initial_node_count" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "initial_node_count"))

instance Lens.HasField "instance_group_urls" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_group_urls"))

instance Lens.HasField "ip_allocation_policy" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s (ContainerClusterIpAllocationPolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_allocation_policy"))

instance Lens.HasField "logging_service" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "logging_service"))

instance Lens.HasField "maintenance_policy" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s (ContainerClusterMaintenancePolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maintenance_policy"))

instance Lens.HasField "master_auth" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s (ContainerClusterMasterAuth s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_auth"))

instance Lens.HasField "master_authorized_networks_config" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s (ContainerClusterMasterAuthorizedNetworksConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_authorized_networks_config"))

instance Lens.HasField "master_ipv4_cidr_block" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_ipv4_cidr_block"))

instance Lens.HasField "master_version" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "master_version"))

instance Lens.HasField "min_master_version" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_master_version"))

instance Lens.HasField "monitoring_service" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monitoring_service"))

instance Lens.HasField "network" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "network_policy" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s (ContainerClusterNetworkPolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_policy"))

instance Lens.HasField "node_config" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s (ContainerClusterNodeConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_config"))

instance Lens.HasField "node_pool" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s (ContainerClusterNodePool s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_pool"))

instance Lens.HasField "node_version" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_version"))

instance Lens.HasField "pod_security_policy_config" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s [TF.Expr s (ContainerClusterPodSecurityPolicyConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pod_security_policy_config"))

instance Lens.HasField "private_cluster" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_cluster"))

instance Lens.HasField "remove_default_node_pool" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "remove_default_node_pool"))

instance Lens.HasField "resource_labels" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_labels"))

instance Lens.HasField "subnetwork" (P.Const r) (TF.Ref ContainerClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnetwork"))

-- | The main @google_container_engine_versions@ datasource definition.
data ContainerEngineVersionsD s = ContainerEngineVersionsD_Internal
    { project        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region_or_zone :: P.Maybe (ContainerEngineVersionsD_RegionOrZone s)
    -- ^ one of @region@, or @zone@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_container_engine_versions@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/container_engine_versions.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_container_engine_versions@ via:

@
Google.newContainerEngineVersionsD
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (DataSource ContainerEngineVersionsD s) (Maybe (Expr s Text))
#region_or_zone                 :: Lens' (DataSource ContainerEngineVersionsD s) (Maybe (ContainerEngineVersionsD_RegionOrZone s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerEngineVersionsD s) (Expr s Id)
#default_cluster_version        :: Getting r (Ref ContainerEngineVersionsD s) (Expr s Text)
#latest_master_version          :: Getting r (Ref ContainerEngineVersionsD s) (Expr s Text)
#latest_node_version            :: Getting r (Ref ContainerEngineVersionsD s) (Expr s Text)
#valid_master_versions          :: Getting r (Ref ContainerEngineVersionsD s) (Expr s [Expr s Text])
#valid_node_versions            :: Getting r (Ref ContainerEngineVersionsD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ContainerEngineVersionsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ContainerEngineVersionsD s) (Maybe Google)
@
-}
newContainerEngineVersionsD
    :: P.DataSource ContainerEngineVersionsD s
newContainerEngineVersionsD =
    TF.unsafeDataSource "google_container_engine_versions"
        (\ContainerEngineVersionsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.flip (P.maybe P.mempty) region_or_zone (\case
              ContainerEngineVersionsD_Region y -> TF.pair "region" y
              ContainerEngineVersionsD_Zone y -> TF.pair "zone" y)
        )
        (ContainerEngineVersionsD_Internal
            { project = P.Nothing
            , region_or_zone = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'region_or_zone'
-}
data ContainerEngineVersionsD_RegionOrZone s
    = ContainerEngineVersionsD_Region !(TF.Expr s P.Text)
    -- ^ @region@
    | ContainerEngineVersionsD_Zone !(TF.Expr s P.Text)
    -- ^ @zone@
      deriving (P.Show)

instance Lens.HasField "project" f (P.Resource ContainerEngineVersionsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ContainerEngineVersionsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ContainerEngineVersionsD s)

instance Lens.HasField "region_or_zone" f (P.Resource ContainerEngineVersionsD s) (P.Maybe (ContainerEngineVersionsD_RegionOrZone s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region_or_zone :: ContainerEngineVersionsD s -> P.Maybe (ContainerEngineVersionsD_RegionOrZone s))
        (\s a -> s { region_or_zone = a } :: ContainerEngineVersionsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerEngineVersionsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_cluster_version" (P.Const r) (TF.Ref ContainerEngineVersionsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_cluster_version"))

instance Lens.HasField "latest_master_version" (P.Const r) (TF.Ref ContainerEngineVersionsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "latest_master_version"))

instance Lens.HasField "latest_node_version" (P.Const r) (TF.Ref ContainerEngineVersionsD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "latest_node_version"))

instance Lens.HasField "valid_master_versions" (P.Const r) (TF.Ref ContainerEngineVersionsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid_master_versions"))

instance Lens.HasField "valid_node_versions" (P.Const r) (TF.Ref ContainerEngineVersionsD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid_node_versions"))

-- | The main @google_container_registry_image@ datasource definition.
data ContainerRegistryImageD s = ContainerRegistryImageD_Internal
    { digest  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @digest@
    -- - (Optional)
    , name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    , tag     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tag@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_container_registry_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/container_registry_image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_container_registry_image@ via:

@
Google.newContainerRegistryImageD
  (Google.ContainerRegistryImageD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#digest                         :: Lens' (DataSource ContainerRegistryImageD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource ContainerRegistryImageD s) (Expr s Text)
#project                        :: Lens' (DataSource ContainerRegistryImageD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource ContainerRegistryImageD s) (Maybe (Expr s Text))
#tag                            :: Lens' (DataSource ContainerRegistryImageD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerRegistryImageD s) (Expr s Id)
#image_url                      :: Getting r (Ref ContainerRegistryImageD s) (Expr s Text)
#project                        :: Getting r (Ref ContainerRegistryImageD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ContainerRegistryImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ContainerRegistryImageD s) (Maybe Google)
@
-}
newContainerRegistryImageD
    :: ContainerRegistryImageD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ContainerRegistryImageD s
newContainerRegistryImageD x =
    TF.unsafeDataSource "google_container_registry_image"
        (\ContainerRegistryImageD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "digest") digest
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "tag") tag
        )
        (let ContainerRegistryImageD{..} = x in ContainerRegistryImageD_Internal
            { digest = P.Nothing
            , name = name
            , project = P.Nothing
            , region = P.Nothing
            , tag = P.Nothing
            })

-- | The required arguments for 'newContainerRegistryImageD'.
data ContainerRegistryImageD_Required s = ContainerRegistryImageD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "digest" f (P.Resource ContainerRegistryImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (digest :: ContainerRegistryImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { digest = a } :: ContainerRegistryImageD s)

instance Lens.HasField "name" f (P.Resource ContainerRegistryImageD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerRegistryImageD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerRegistryImageD s)

instance Lens.HasField "project" f (P.Resource ContainerRegistryImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ContainerRegistryImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ContainerRegistryImageD s)

instance Lens.HasField "region" f (P.Resource ContainerRegistryImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ContainerRegistryImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ContainerRegistryImageD s)

instance Lens.HasField "tag" f (P.Resource ContainerRegistryImageD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (tag :: ContainerRegistryImageD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tag = a } :: ContainerRegistryImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerRegistryImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "image_url" (P.Const r) (TF.Ref ContainerRegistryImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image_url"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ContainerRegistryImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

-- | The main @google_container_registry_repository@ datasource definition.
data ContainerRegistryRepositoryD s = ContainerRegistryRepositoryD_Internal
    { project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , region  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_container_registry_repository@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/container_registry_repository.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_container_registry_repository@ via:

@
Google.newContainerRegistryRepositoryD
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (DataSource ContainerRegistryRepositoryD s) (Maybe (Expr s Text))
#region                         :: Lens' (DataSource ContainerRegistryRepositoryD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerRegistryRepositoryD s) (Expr s Id)
#project                        :: Getting r (Ref ContainerRegistryRepositoryD s) (Expr s Text)
#repository_url                 :: Getting r (Ref ContainerRegistryRepositoryD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ContainerRegistryRepositoryD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ContainerRegistryRepositoryD s) (Maybe Google)
@
-}
newContainerRegistryRepositoryD
    :: P.DataSource ContainerRegistryRepositoryD s
newContainerRegistryRepositoryD =
    TF.unsafeDataSource "google_container_registry_repository"
        (\ContainerRegistryRepositoryD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "region") region
        )
        (ContainerRegistryRepositoryD_Internal
            { project = P.Nothing
            , region = P.Nothing
            })

instance Lens.HasField "project" f (P.Resource ContainerRegistryRepositoryD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ContainerRegistryRepositoryD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ContainerRegistryRepositoryD s)

instance Lens.HasField "region" f (P.Resource ContainerRegistryRepositoryD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (region :: ContainerRegistryRepositoryD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { region = a } :: ContainerRegistryRepositoryD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerRegistryRepositoryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "project" (P.Const r) (TF.Ref ContainerRegistryRepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))

instance Lens.HasField "repository_url" (P.Const r) (TF.Ref ContainerRegistryRepositoryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "repository_url"))

-- | The main @google_dns_managed_zone@ datasource definition.
data DnsManagedZoneD s = DnsManagedZoneD_Internal
    { name    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_dns_managed_zone@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/dns_managed_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_dns_managed_zone@ via:

@
Google.newDnsManagedZoneD
  (Google.DnsManagedZoneD
        { Google.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DnsManagedZoneD s) (Expr s Text)
#project                        :: Lens' (DataSource DnsManagedZoneD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsManagedZoneD s) (Expr s Id)
#description                    :: Getting r (Ref DnsManagedZoneD s) (Expr s Text)
#dns_name                       :: Getting r (Ref DnsManagedZoneD s) (Expr s Text)
#name_servers                   :: Getting r (Ref DnsManagedZoneD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DnsManagedZoneD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DnsManagedZoneD s) (Maybe Google)
@
-}
newDnsManagedZoneD
    :: DnsManagedZoneD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DnsManagedZoneD s
newDnsManagedZoneD x =
    TF.unsafeDataSource "google_dns_managed_zone"
        (\DnsManagedZoneD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let DnsManagedZoneD{..} = x in DnsManagedZoneD_Internal
            { name = name
            , project = P.Nothing
            })

-- | The required arguments for 'newDnsManagedZoneD'.
data DnsManagedZoneD_Required s = DnsManagedZoneD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsManagedZoneD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsManagedZoneD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsManagedZoneD s)

instance Lens.HasField "project" f (P.Resource DnsManagedZoneD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: DnsManagedZoneD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: DnsManagedZoneD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsManagedZoneD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref DnsManagedZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "dns_name" (P.Const r) (TF.Ref DnsManagedZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_name"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref DnsManagedZoneD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

-- | The main @google_folder@ datasource definition.
data FolderD s = FolderD_Internal
    { folder              :: TF.Expr s P.Text
    -- ^ @folder@
    -- - (Required)
    , lookup_organization :: TF.Expr s P.Bool
    -- ^ @lookup_organization@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @google_folder@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/folder.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_folder@ via:

@
Google.newFolderD
  (Google.FolderD
        { Google.folder = folder -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#folder                         :: Lens' (DataSource FolderD s) (Expr s Text)
#lookup_organization            :: Lens' (DataSource FolderD s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FolderD s) (Expr s Id)
#create_time                    :: Getting r (Ref FolderD s) (Expr s Text)
#display_name                   :: Getting r (Ref FolderD s) (Expr s Text)
#lifecycle_state                :: Getting r (Ref FolderD s) (Expr s Text)
#name                           :: Getting r (Ref FolderD s) (Expr s Text)
#organization                   :: Getting r (Ref FolderD s) (Expr s Text)
#parent                         :: Getting r (Ref FolderD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource FolderD s) (Set (Depends s))
#provider                       :: Lens' (DataSource FolderD s) (Maybe Google)
@
-}
newFolderD
    :: FolderD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource FolderD s
newFolderD x =
    TF.unsafeDataSource "google_folder"
        (\FolderD_Internal{..} ->
          P.mempty
       <> TF.pair "folder" folder
       <> TF.pair "lookup_organization" lookup_organization
        )
        (let FolderD{..} = x in FolderD_Internal
            { folder = folder
            , lookup_organization = TF.expr P.False
            })

-- | The required arguments for 'newFolderD'.
data FolderD_Required s = FolderD
    { folder :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "folder" f (P.Resource FolderD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (folder :: FolderD s -> TF.Expr s P.Text)
        (\s a -> s { folder = a } :: FolderD s)

instance Lens.HasField "lookup_organization" f (P.Resource FolderD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (lookup_organization :: FolderD s -> TF.Expr s P.Bool)
        (\s a -> s { lookup_organization = a } :: FolderD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FolderD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "create_time" (P.Const r) (TF.Ref FolderD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_time"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref FolderD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "lifecycle_state" (P.Const r) (TF.Ref FolderD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lifecycle_state"))

instance Lens.HasField "name" (P.Const r) (TF.Ref FolderD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "organization" (P.Const r) (TF.Ref FolderD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "organization"))

instance Lens.HasField "parent" (P.Const r) (TF.Ref FolderD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent"))

-- | The main @google_iam_policy@ datasource definition.
newtype IamPolicyD s = IamPolicyD
    { binding :: TF.Expr s [TF.Expr s (IamPolicyBinding s)]
    -- ^ @binding@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_iam_policy@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/iam_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_iam_policy@ via:

@
Google.newIamPolicyD
  (Google.IamPolicyD
        { Google.binding = binding -- Expr s [Expr s (IamPolicyBinding s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#binding                        :: Lens' (DataSource IamPolicyD s) (Expr s [Expr s (IamPolicyBinding s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IamPolicyD s) (Expr s Id)
#policy_data                    :: Getting r (Ref IamPolicyD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource IamPolicyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource IamPolicyD s) (Maybe Google)
@
-}
newIamPolicyD
    :: IamPolicyD s -- ^ The minimal/required arguments.
    -> P.DataSource IamPolicyD s
newIamPolicyD =
    TF.unsafeDataSource "google_iam_policy"
        (\IamPolicyD{..} ->
          P.mempty
       <> TF.pair "binding" binding
        )

instance Lens.HasField "binding" f (P.Resource IamPolicyD s) (TF.Expr s [TF.Expr s (IamPolicyBinding s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (binding :: IamPolicyD s -> TF.Expr s [TF.Expr s (IamPolicyBinding s)])
        (\s a -> s { binding = a } :: IamPolicyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IamPolicyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "policy_data" (P.Const r) (TF.Ref IamPolicyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy_data"))

-- | The main @google_kms_secret@ datasource definition.
data KmsSecretD s = KmsSecretD
    { ciphertext :: TF.Expr s P.Text
    -- ^ @ciphertext@
    -- - (Required)
    , crypto_key :: TF.Expr s P.Text
    -- ^ @crypto_key@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_kms_secret@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/kms_secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_kms_secret@ via:

@
Google.newKmsSecretD
  (Google.KmsSecretD
        { Google.ciphertext = ciphertext -- Expr s Text
        , Google.crypto_key = crypto_key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ciphertext                     :: Lens' (DataSource KmsSecretD s) (Expr s Text)
#crypto_key                     :: Lens' (DataSource KmsSecretD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KmsSecretD s) (Expr s Id)
#plaintext                      :: Getting r (Ref KmsSecretD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KmsSecretD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KmsSecretD s) (Maybe Google)
@
-}
newKmsSecretD
    :: KmsSecretD s -- ^ The minimal/required arguments.
    -> P.DataSource KmsSecretD s
newKmsSecretD =
    TF.unsafeDataSource "google_kms_secret"
        (\KmsSecretD{..} ->
          P.mempty
       <> TF.pair "ciphertext" ciphertext
       <> TF.pair "crypto_key" crypto_key
        )

instance Lens.HasField "ciphertext" f (P.Resource KmsSecretD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ciphertext :: KmsSecretD s -> TF.Expr s P.Text)
        (\s a -> s { ciphertext = a } :: KmsSecretD s)

instance Lens.HasField "crypto_key" f (P.Resource KmsSecretD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (crypto_key :: KmsSecretD s -> TF.Expr s P.Text)
        (\s a -> s { crypto_key = a } :: KmsSecretD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KmsSecretD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "plaintext" (P.Const r) (TF.Ref KmsSecretD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "plaintext"))

-- | The main @google_netblock_ip_ranges@ datasource definition.
data NetblockIpRangesD s = NetblockIpRangesD
    deriving (P.Show)

{- | Construct a new @google_netblock_ip_ranges@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/netblock_ip_ranges.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_netblock_ip_ranges@ via:

@
Google.newNetblockIpRangesD
  (Google.NetblockIpRangesD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetblockIpRangesD s) (Expr s Id)
#cidr_blocks                    :: Getting r (Ref NetblockIpRangesD s) (Expr s [Expr s Text])
#cidr_blocks_ipv4               :: Getting r (Ref NetblockIpRangesD s) (Expr s [Expr s Text])
#cidr_blocks_ipv6               :: Getting r (Ref NetblockIpRangesD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetblockIpRangesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetblockIpRangesD s) (Maybe Google)
@
-}
newNetblockIpRangesD
    :: NetblockIpRangesD s -- ^ The minimal/required arguments.
    -> P.DataSource NetblockIpRangesD s
newNetblockIpRangesD =
    TF.unsafeDataSource "google_netblock_ip_ranges"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref NetblockIpRangesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cidr_blocks" (P.Const r) (TF.Ref NetblockIpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks"))

instance Lens.HasField "cidr_blocks_ipv4" (P.Const r) (TF.Ref NetblockIpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks_ipv4"))

instance Lens.HasField "cidr_blocks_ipv6" (P.Const r) (TF.Ref NetblockIpRangesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_blocks_ipv6"))

-- | The main @google_organization@ datasource definition.
newtype OrganizationD s = OrganizationD_Internal
    { domain_or_organization :: P.Maybe (OrganizationD_DomainOrOrganization s)
    -- ^ one of @domain@, or @organization@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_organization@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/organization.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_organization@ via:

@
Google.newOrganizationD
@

=== Argument Reference

The following arguments are supported:

@
#domain_or_organization         :: Lens' (DataSource OrganizationD s) (Maybe (OrganizationD_DomainOrOrganization s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OrganizationD s) (Expr s Id)
#create_time                    :: Getting r (Ref OrganizationD s) (Expr s Text)
#directory_customer_id          :: Getting r (Ref OrganizationD s) (Expr s Id)
#domain                         :: Getting r (Ref OrganizationD s) (Expr s Text)
#lifecycle_state                :: Getting r (Ref OrganizationD s) (Expr s Text)
#name                           :: Getting r (Ref OrganizationD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource OrganizationD s) (Set (Depends s))
#provider                       :: Lens' (DataSource OrganizationD s) (Maybe Google)
@
-}
newOrganizationD
    :: P.DataSource OrganizationD s
newOrganizationD =
    TF.unsafeDataSource "google_organization"
        (\OrganizationD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) domain_or_organization (\case
              OrganizationD_Domain y -> TF.pair "domain" y
              OrganizationD_Organization y -> TF.pair "organization" y)
        )
        (OrganizationD_Internal
            { domain_or_organization = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'domain_or_organization'
-}
data OrganizationD_DomainOrOrganization s
    = OrganizationD_Domain !(TF.Expr s P.Text)
    -- ^ @domain@
    | OrganizationD_Organization !(TF.Expr s P.Text)
    -- ^ @organization@
      deriving (P.Show)

instance Lens.HasField "domain_or_organization" f (P.Resource OrganizationD s) (P.Maybe (OrganizationD_DomainOrOrganization s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_or_organization :: OrganizationD s -> P.Maybe (OrganizationD_DomainOrOrganization s))
        (\s a -> s { domain_or_organization = a } :: OrganizationD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OrganizationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "create_time" (P.Const r) (TF.Ref OrganizationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "create_time"))

instance Lens.HasField "directory_customer_id" (P.Const r) (TF.Ref OrganizationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "directory_customer_id"))

instance Lens.HasField "domain" (P.Const r) (TF.Ref OrganizationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain"))

instance Lens.HasField "lifecycle_state" (P.Const r) (TF.Ref OrganizationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lifecycle_state"))

instance Lens.HasField "name" (P.Const r) (TF.Ref OrganizationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

-- | The main @google_project@ datasource definition.
newtype ProjectD s = ProjectD_Internal
    { project_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @project_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_project@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project@ via:

@
Google.newProjectD
@

=== Argument Reference

The following arguments are supported:

@
#project_id                     :: Lens' (DataSource ProjectD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectD s) (Expr s Id)
#app_engine                     :: Getting r (Ref ProjectD s) (Expr s [Expr s (ProjectAppEngine s)])
#auto_create_network            :: Getting r (Ref ProjectD s) (Expr s Bool)
#billing_account                :: Getting r (Ref ProjectD s) (Expr s Text)
#folder_id                      :: Getting r (Ref ProjectD s) (Expr s Id)
#labels                         :: Getting r (Ref ProjectD s) (Expr s (Map Text (Expr s Text)))
#name                           :: Getting r (Ref ProjectD s) (Expr s Text)
#number                         :: Getting r (Ref ProjectD s) (Expr s Text)
#org_id                         :: Getting r (Ref ProjectD s) (Expr s Id)
#policy_data                    :: Getting r (Ref ProjectD s) (Expr s Text)
#policy_etag                    :: Getting r (Ref ProjectD s) (Expr s Text)
#skip_delete                    :: Getting r (Ref ProjectD s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ProjectD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ProjectD s) (Maybe Google)
@
-}
newProjectD
    :: P.DataSource ProjectD s
newProjectD =
    TF.unsafeDataSource "google_project"
        (\ProjectD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project_id") project_id
        )
        (ProjectD_Internal
            { project_id = P.Nothing
            })

instance Lens.HasField "project_id" f (P.Resource ProjectD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: ProjectD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { project_id = a } :: ProjectD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "app_engine" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s [TF.Expr s (ProjectAppEngine s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "app_engine"))

instance Lens.HasField "auto_create_network" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_create_network"))

instance Lens.HasField "billing_account" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "billing_account"))

instance Lens.HasField "folder_id" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "folder_id"))

instance Lens.HasField "labels" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "labels"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "number" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "number"))

instance Lens.HasField "org_id" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "org_id"))

instance Lens.HasField "policy_data" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy_data"))

instance Lens.HasField "policy_etag" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "policy_etag"))

instance Lens.HasField "skip_delete" (P.Const r) (TF.Ref ProjectD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "skip_delete"))

-- | The main @google_project_services@ datasource definition.
newtype ProjectServicesD s = ProjectServicesD_Internal
    { project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_project_services@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/project_services.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_project_services@ via:

@
Google.newProjectServicesD
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (DataSource ProjectServicesD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectServicesD s) (Expr s Id)
#disable_on_destroy             :: Getting r (Ref ProjectServicesD s) (Expr s Bool)
#services                       :: Getting r (Ref ProjectServicesD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ProjectServicesD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ProjectServicesD s) (Maybe Google)
@
-}
newProjectServicesD
    :: P.DataSource ProjectServicesD s
newProjectServicesD =
    TF.unsafeDataSource "google_project_services"
        (\ProjectServicesD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (ProjectServicesD_Internal
            { project = P.Nothing
            })

instance Lens.HasField "project" f (P.Resource ProjectServicesD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ProjectServicesD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ProjectServicesD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectServicesD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "disable_on_destroy" (P.Const r) (TF.Ref ProjectServicesD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disable_on_destroy"))

instance Lens.HasField "services" (P.Const r) (TF.Ref ProjectServicesD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "services"))

-- | The main @google_service_account@ datasource definition.
data ServiceAccountD s = ServiceAccountD_Internal
    { account_id :: TF.Expr s TF.Id
    -- ^ @account_id@
    -- - (Required)
    , project    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @google_service_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/service_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_service_account@ via:

@
Google.newServiceAccountD
  (Google.ServiceAccountD
        { Google.account_id = account_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_id                     :: Lens' (DataSource ServiceAccountD s) (Expr s Id)
#project                        :: Lens' (DataSource ServiceAccountD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceAccountD s) (Expr s Id)
#display_name                   :: Getting r (Ref ServiceAccountD s) (Expr s Text)
#email                          :: Getting r (Ref ServiceAccountD s) (Expr s Text)
#name                           :: Getting r (Ref ServiceAccountD s) (Expr s Text)
#unique_id                      :: Getting r (Ref ServiceAccountD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ServiceAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ServiceAccountD s) (Maybe Google)
@
-}
newServiceAccountD
    :: ServiceAccountD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ServiceAccountD s
newServiceAccountD x =
    TF.unsafeDataSource "google_service_account"
        (\ServiceAccountD_Internal{..} ->
          P.mempty
       <> TF.pair "account_id" account_id
       <> P.maybe P.mempty (TF.pair "project") project
        )
        (let ServiceAccountD{..} = x in ServiceAccountD_Internal
            { account_id = account_id
            , project = P.Nothing
            })

-- | The required arguments for 'newServiceAccountD'.
data ServiceAccountD_Required s = ServiceAccountD
    { account_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account_id" f (P.Resource ServiceAccountD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_id :: ServiceAccountD s -> TF.Expr s TF.Id)
        (\s a -> s { account_id = a } :: ServiceAccountD s)

instance Lens.HasField "project" f (P.Resource ServiceAccountD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ServiceAccountD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ServiceAccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref ServiceAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "email" (P.Const r) (TF.Ref ServiceAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ServiceAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "unique_id" (P.Const r) (TF.Ref ServiceAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_id"))

-- | The main @google_service_account_key@ datasource definition.
data ServiceAccountKeyD s = ServiceAccountKeyD_Internal
    { name            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , project         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional)
    , public_key_type :: TF.Expr s P.Text
    -- ^ @public_key_type@
    -- - (Default __@TYPE_X509_PEM_FILE@__)
    } deriving (P.Show)

{- | Construct a new @google_service_account_key@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/service_account_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_service_account_key@ via:

@
Google.newServiceAccountKeyD
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ServiceAccountKeyD s) (Maybe (Expr s Text))
#project                        :: Lens' (DataSource ServiceAccountKeyD s) (Maybe (Expr s Text))
#public_key_type                :: Lens' (DataSource ServiceAccountKeyD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceAccountKeyD s) (Expr s Id)
#key_algorithm                  :: Getting r (Ref ServiceAccountKeyD s) (Expr s Text)
#name                           :: Getting r (Ref ServiceAccountKeyD s) (Expr s Text)
#public_key                     :: Getting r (Ref ServiceAccountKeyD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ServiceAccountKeyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ServiceAccountKeyD s) (Maybe Google)
@
-}
newServiceAccountKeyD
    :: P.DataSource ServiceAccountKeyD s
newServiceAccountKeyD =
    TF.unsafeDataSource "google_service_account_key"
        (\ServiceAccountKeyD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "project") project
       <> TF.pair "public_key_type" public_key_type
        )
        (ServiceAccountKeyD_Internal
            { name = P.Nothing
            , project = P.Nothing
            , public_key_type = TF.expr "TYPE_X509_PEM_FILE"
            })

instance Lens.HasField "name" f (P.Resource ServiceAccountKeyD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceAccountKeyD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: ServiceAccountKeyD s)

instance Lens.HasField "project" f (P.Resource ServiceAccountKeyD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: ServiceAccountKeyD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: ServiceAccountKeyD s)

instance Lens.HasField "public_key_type" f (P.Resource ServiceAccountKeyD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_key_type :: ServiceAccountKeyD s -> TF.Expr s P.Text)
        (\s a -> s { public_key_type = a } :: ServiceAccountKeyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceAccountKeyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "key_algorithm" (P.Const r) (TF.Ref ServiceAccountKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_algorithm"))

instance Lens.HasField "name" (P.Const r) (TF.Ref ServiceAccountKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "public_key" (P.Const r) (TF.Ref ServiceAccountKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key"))

-- | The main @google_storage_object_signed_url@ datasource definition.
data StorageObjectSignedUrlD s = StorageObjectSignedUrlD_Internal
    { bucket            :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required)
    , content_md5       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_md5@
    -- - (Optional)
    , content_type      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    , credentials       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @credentials@
    -- - (Optional)
    , duration          :: TF.Expr s P.Text
    -- ^ @duration@
    -- - (Default __@1h@__)
    , extension_headers :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @extension_headers@
    -- - (Optional)
    , http_method       :: TF.Expr s P.Text
    -- ^ @http_method@
    -- - (Default __@GET@__)
    , path              :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @google_storage_object_signed_url@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/storage_object_signed_url.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_object_signed_url@ via:

@
Google.newStorageObjectSignedUrlD
  (Google.StorageObjectSignedUrlD
        { Google.bucket = bucket -- Expr s Text
        , Google.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#bucket                         :: Lens' (DataSource StorageObjectSignedUrlD s) (Expr s Text)
#content_md5                    :: Lens' (DataSource StorageObjectSignedUrlD s) (Maybe (Expr s Text))
#content_type                   :: Lens' (DataSource StorageObjectSignedUrlD s) (Maybe (Expr s Text))
#credentials                    :: Lens' (DataSource StorageObjectSignedUrlD s) (Maybe (Expr s Text))
#duration                       :: Lens' (DataSource StorageObjectSignedUrlD s) (Expr s Text)
#extension_headers              :: Lens' (DataSource StorageObjectSignedUrlD s) (Maybe (Expr s (Map Text (Expr s Text))))
#http_method                    :: Lens' (DataSource StorageObjectSignedUrlD s) (Expr s Text)
#path                           :: Lens' (DataSource StorageObjectSignedUrlD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageObjectSignedUrlD s) (Expr s Id)
#signed_url                     :: Getting r (Ref StorageObjectSignedUrlD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource StorageObjectSignedUrlD s) (Set (Depends s))
#provider                       :: Lens' (DataSource StorageObjectSignedUrlD s) (Maybe Google)
@
-}
newStorageObjectSignedUrlD
    :: StorageObjectSignedUrlD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource StorageObjectSignedUrlD s
newStorageObjectSignedUrlD x =
    TF.unsafeDataSource "google_storage_object_signed_url"
        (\StorageObjectSignedUrlD_Internal{..} ->
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "content_md5") content_md5
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> P.maybe P.mempty (TF.pair "credentials") credentials
       <> TF.pair "duration" duration
       <> P.maybe P.mempty (TF.pair "extension_headers") extension_headers
       <> TF.pair "http_method" http_method
       <> TF.pair "path" path
        )
        (let StorageObjectSignedUrlD{..} = x in StorageObjectSignedUrlD_Internal
            { bucket = bucket
            , content_md5 = P.Nothing
            , content_type = P.Nothing
            , credentials = P.Nothing
            , duration = TF.expr "1h"
            , extension_headers = P.Nothing
            , http_method = TF.expr "GET"
            , path = path
            })

-- | The required arguments for 'newStorageObjectSignedUrlD'.
data StorageObjectSignedUrlD_Required s = StorageObjectSignedUrlD
    { bucket :: TF.Expr s P.Text
    -- ^ (Required)
    , path   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (P.Resource StorageObjectSignedUrlD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (bucket :: StorageObjectSignedUrlD s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: StorageObjectSignedUrlD s)

instance Lens.HasField "content_md5" f (P.Resource StorageObjectSignedUrlD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_md5 :: StorageObjectSignedUrlD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_md5 = a } :: StorageObjectSignedUrlD s)

instance Lens.HasField "content_type" f (P.Resource StorageObjectSignedUrlD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_type :: StorageObjectSignedUrlD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: StorageObjectSignedUrlD s)

instance Lens.HasField "credentials" f (P.Resource StorageObjectSignedUrlD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (credentials :: StorageObjectSignedUrlD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { credentials = a } :: StorageObjectSignedUrlD s)

instance Lens.HasField "duration" f (P.Resource StorageObjectSignedUrlD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (duration :: StorageObjectSignedUrlD s -> TF.Expr s P.Text)
        (\s a -> s { duration = a } :: StorageObjectSignedUrlD s)

instance Lens.HasField "extension_headers" f (P.Resource StorageObjectSignedUrlD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (extension_headers :: StorageObjectSignedUrlD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { extension_headers = a } :: StorageObjectSignedUrlD s)

instance Lens.HasField "http_method" f (P.Resource StorageObjectSignedUrlD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_method :: StorageObjectSignedUrlD s -> TF.Expr s P.Text)
        (\s a -> s { http_method = a } :: StorageObjectSignedUrlD s)

instance Lens.HasField "path" f (P.Resource StorageObjectSignedUrlD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: StorageObjectSignedUrlD s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: StorageObjectSignedUrlD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageObjectSignedUrlD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "signed_url" (P.Const r) (TF.Ref StorageObjectSignedUrlD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "signed_url"))

-- | The main @google_storage_project_service_account@ datasource definition.
data StorageProjectServiceAccountD s = StorageProjectServiceAccountD_Internal
    { project      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @project@
    -- - (Optional, Forces New)
    , user_project :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_project@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @google_storage_project_service_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/google/d/storage_project_service_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @google_storage_project_service_account@ via:

@
Google.newStorageProjectServiceAccountD
@

=== Argument Reference

The following arguments are supported:

@
#project                        :: Lens' (DataSource StorageProjectServiceAccountD s) (Maybe (Expr s Text))
#user_project                   :: Lens' (DataSource StorageProjectServiceAccountD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageProjectServiceAccountD s) (Expr s Id)
#email_address                  :: Getting r (Ref StorageProjectServiceAccountD s) (Expr s Text)
#project                        :: Getting r (Ref StorageProjectServiceAccountD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource StorageProjectServiceAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource StorageProjectServiceAccountD s) (Maybe Google)
@
-}
newStorageProjectServiceAccountD
    :: P.DataSource StorageProjectServiceAccountD s
newStorageProjectServiceAccountD =
    TF.unsafeDataSource "google_storage_project_service_account"
        (\StorageProjectServiceAccountD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "project") project
       <> P.maybe P.mempty (TF.pair "user_project") user_project
        )
        (StorageProjectServiceAccountD_Internal
            { project = P.Nothing
            , user_project = P.Nothing
            })

instance Lens.HasField "project" f (P.Resource StorageProjectServiceAccountD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (project :: StorageProjectServiceAccountD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { project = a } :: StorageProjectServiceAccountD s)

instance Lens.HasField "user_project" f (P.Resource StorageProjectServiceAccountD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_project :: StorageProjectServiceAccountD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_project = a } :: StorageProjectServiceAccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageProjectServiceAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "email_address" (P.Const r) (TF.Ref StorageProjectServiceAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_address"))

instance Lens.HasField "project" (P.Const r) (TF.Ref StorageProjectServiceAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "project"))
