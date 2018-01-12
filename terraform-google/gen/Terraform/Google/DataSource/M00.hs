-- This module is auto-generated.

module Terraform.Google.DataSource.M00 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Google.Provider (Google, newDataSource)
import Terraform.Google.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @google_client_config@ Google datasource.
data Client_Config_DataSource = Client_Config_DataSource
    { project :: !(Attr Text)
      {- ^ - The ID of the project to apply any resources to. -}
    , region :: !(Attr Text)
      {- ^ - The region to operate under. -}
    } deriving (Show, Eq, Generic)

type instance Computed Client_Config_DataSource
    = '[]

$(TH.makeDataSource
    "google_client_config"
    ''Google
    'newDataSource
    ''Client_Config_DataSource)

-- | The @google_compute_zones@ Google datasource.
data Compute_Zones_DataSource = Compute_Zones_DataSource
    { region :: !(Attr Text)
      {- ^ (Optional) - Region from which to list available zones. Defaults to region declared in the provider. -}
    , status :: !(Attr Text)
      {- ^ (Optional) - Allows to filter list of zones based on their current status. Status can be either @UP@ or @DOWN@ . Defaults to no filtering (all available zones - both @UP@ and @DOWN@ ). -}
    } deriving (Show, Eq, Generic)

type instance Computed Compute_Zones_DataSource
    = '[ '("names", Attr Text)
         {- - A list of zones available in the given region -}
       ]

$(TH.makeDataSource
    "google_compute_zones"
    ''Google
    'newDataSource
    ''Compute_Zones_DataSource)

-- | The @google_dns_managed_zone@ Google datasource.
data Dns_Managed_Zone_DataSource = Dns_Managed_Zone_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) A unique name for the resource. -}
    , project :: !(Attr Text)
      {- ^ (Optional) ID of the project for the Google Cloud DNS zone. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dns_Managed_Zone_DataSource
    = '[ '("description", Attr Text)
         {- - A textual description field. -}
      , '("dns_name", Attr Text)
         {- - The DNS name of this zone, e.g. "terraform.io". -}
      , '("name_servers", Attr Text)
         {- - The list of nameservers that will be authoritative for this domain. Use NS records to redirect from your DNS provider to these names, thus making Google Cloud DNS authoritative for this zone. -}
       ]

$(TH.makeDataSource
    "google_dns_managed_zone"
    ''Google
    'newDataSource
    ''Dns_Managed_Zone_DataSource)

-- | The @google_iam_policy@ Google datasource.
data Iam_Policy_DataSource = Iam_Policy_DataSource
    { binding :: !(Attr Text)
      {- ^ (Required) - A nested configuration block (described below) defining a binding to be included in the policy document. Multiple @binding@ arguments are supported. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Policy_DataSource
    = '[ '("policy_data", Attr Text)
         {- - The above bindings serialized in a format suitable for referencing from a resource that supports IAM. -}
       ]

$(TH.makeDataSource
    "google_iam_policy"
    ''Google
    'newDataSource
    ''Iam_Policy_DataSource)

-- | The @google_storage_object_signed_url@ Google datasource.
data Storage_Object_Signed_Url_DataSource = Storage_Object_Signed_Url_DataSource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to read the object from -}
    , credentials :: !(Attr Text)
      {- ^ (Optional) What Google service account credentials json should be used to sign the URL. This data source checks the following locations for credentials, in order of preference: data source @credentials@ attribute, provider @credentials@ attribute and finally the GOOGLE_APPLICATION_CREDENTIALS environment variable. -}
    , duration :: !(Attr Text)
      {- ^ (Optional) For how long shall the signed URL be valid (defaults to 1 hour - i.e. @1h@ ). See <https://golang.org/pkg/time/#ParseDuration> for info on valid duration formats. -}
    , http_method :: !(Attr Text)
      {- ^ (Optional) What HTTP Method will the signed URL allow (defaults to @GET@ ) -}
    , path :: !(Attr Text)
      {- ^ (Required) The full path to the object inside the bucket -}
    } deriving (Show, Eq, Generic)

type instance Computed Storage_Object_Signed_Url_DataSource
    = '[ '("signed_url", Attr Text)
         {- - The signed URL that can be used to access the storage object without authentication. -}
       ]

$(TH.makeDataSource
    "google_storage_object_signed_url"
    ''Google
    'newDataSource
    ''Storage_Object_Signed_Url_DataSource)
