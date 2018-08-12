-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Settings
    (
    -- * Settings Datatypes
    -- ** connection_string
      ConnectionString (..)
    , newConnectionString

    -- ** kube_config
    , KubeConfig (..)
    , newKubeConfig

    -- ** destination
    , Destination (..)
    , newDestination

    -- ** root_certificate
    , RootCertificate (..)
    , newRootCertificate

    -- ** patch_schedule
    , PatchSchedule (..)
    , newPatchSchedule

    -- ** email
    , Email (..)
    , newEmail

    -- ** origin
    , Origin (..)
    , newOrigin

    -- ** custom_domain
    , CustomDomain (..)
    , newCustomDomain

    -- ** storage_profile_os_disk
    , StorageProfileOsDisk (..)
    , newStorageProfileOsDisk

    -- ** winrm
    , Winrm (..)
    , newWinrm

    -- ** storage_account
    , StorageAccount (..)
    , newStorageAccount

    -- ** node_type
    , NodeType (..)
    , newNodeType

    -- ** frontend_ip_configuration
    , FrontendIpConfiguration (..)
    , newFrontendIpConfiguration

    -- ** waf_configuration
    , WafConfiguration (..)
    , newWafConfiguration

    -- ** security_rule
    , SecurityRule (..)
    , newSecurityRule

    -- ** bgp_settings
    , BgpSettings (..)
    , newBgpSettings

    -- ** ip_restriction
    , IpRestriction (..)
    , newIpRestriction

    -- ** hash
    , Hash (..)
    , newHash

    -- ** geo_filter
    , GeoFilter (..)
    , newGeoFilter

    -- ** probe
    , Probe (..)
    , newProbe

    -- ** certificate_policy
    , CertificatePolicy (..)
    , newCertificatePolicy

    -- ** webhook_action
    , WebhookAction (..)
    , newWebhookAction

    -- ** linux_profile
    , LinuxProfile (..)
    , newLinuxProfile

    -- ** fixed_date
    , FixedDate (..)
    , newFixedDate

    -- ** gcm_credential
    , GcmCredential (..)
    , newGcmCredential

    -- ** storage_image_reference
    , StorageImageReference (..)
    , newStorageImageReference

    -- ** boot_diagnostics
    , BootDiagnostics (..)
    , newBootDiagnostics

    -- ** storage_profile
    , StorageProfile (..)
    , newStorageProfile

    -- ** disk_encryption_key
    , DiskEncryptionKey (..)
    , newDiskEncryptionKey

    -- ** authentication_basic
    , AuthenticationBasic (..)
    , newAuthenticationBasic

    -- ** email_action
    , EmailAction (..)
    , newEmailAction

    -- ** notification
    , Notification (..)
    , newNotification

    -- ** shared_access_policy
    , SharedAccessPolicy (..)
    , newSharedAccessPolicy

    -- ** capture_description
    , CaptureDescription (..)
    , newCaptureDescription

    -- ** storage_os_disk
    , StorageOsDisk (..)
    , newStorageOsDisk

    -- ** retry
    , Retry (..)
    , newRetry

    -- ** x509_certificate_properties
    , X509CertificateProperties (..)
    , newX509CertificateProperties

    -- ** apns_credential
    , ApnsCredential (..)
    , newApnsCredential

    -- ** frontend_port
    , FrontendPort (..)
    , newFrontendPort

    -- ** volume
    , Volume (..)
    , newVolume

    -- ** ssh_keys
    , SshKeys (..)
    , newSshKeys

    -- ** metric_trigger
    , MetricTrigger (..)
    , newMetricTrigger

    -- ** storage_location
    , StorageLocation (..)
    , newStorageLocation

    -- ** access_policy
    , AccessPolicy (..)
    , newAccessPolicy

    -- ** request_routing_rule
    , RequestRoutingRule (..)
    , newRequestRoutingRule

    -- ** plan
    , Plan (..)
    , newPlan

    -- ** profile
    , Profile (..)
    , newProfile

    -- ** subnet
    , Subnet (..)
    , newSubnet

    -- ** revoked_certificate
    , RevokedCertificate (..)
    , newRevokedCertificate

    -- ** agent_pool_profile
    , AgentPoolProfile (..)
    , newAgentPoolProfile

    -- ** rule
    , Rule (..)
    , newRule

    -- ** backend_address_pool
    , BackendAddressPool (..)
    , newBackendAddressPool

    -- ** additional_unattend_config
    , AdditionalUnattendConfig (..)
    , newAdditionalUnattendConfig

    -- ** resource_types
    , ResourceTypes (..)
    , newResourceTypes

    -- ** action
    , Action (..)
    , newAction

    -- ** error_action_web
    , ErrorActionWeb (..)
    , newErrorActionWeb

    -- ** site_config
    , SiteConfig (..)
    , newSiteConfig

    -- ** action_storage_queue
    , ActionStorageQueue (..)
    , newActionStorageQueue

    -- ** ip_configuration
    , IpConfiguration (..)
    , newIpConfiguration

    -- ** action_web
    , ActionWeb (..)
    , newActionWeb

    -- ** route
    , Route (..)
    , newRoute

    -- ** key_properties
    , KeyProperties (..)
    , newKeyProperties

    -- ** error_action_storage_queue
    , ErrorActionStorageQueue (..)
    , newErrorActionStorageQueue

    -- ** consistency_policy
    , ConsistencyPolicy (..)
    , newConsistencyPolicy

    -- ** diagnostics_config
    , DiagnosticsConfig (..)
    , newDiagnosticsConfig

    -- ** vpn_client_configuration
    , VpnClientConfiguration (..)
    , newVpnClientConfiguration

    -- ** scale_action
    , ScaleAction (..)
    , newScaleAction

    -- ** http_listener
    , HttpListener (..)
    , newHttpListener

    -- ** monitor_config
    , MonitorConfig (..)
    , newMonitorConfig

    -- ** storage_profile_image_reference
    , StorageProfileImageReference (..)
    , newStorageProfileImageReference

    -- ** gateway_ip_configuration
    , GatewayIpConfiguration (..)
    , newGatewayIpConfiguration

    -- ** extension
    , Extension (..)
    , newExtension

    -- ** recurrence
    , Recurrence (..)
    , newRecurrence

    -- ** dns_config
    , DnsConfig (..)
    , newDnsConfig

    -- ** os_profile_linux_config
    , OsProfileLinuxConfig (..)
    , newOsProfileLinuxConfig

    -- ** capacity
    , Capacity (..)
    , newCapacity

    -- ** network_rules
    , NetworkRules (..)
    , newNetworkRules

    -- ** public_ips
    , PublicIps (..)
    , newPublicIps

    -- ** path_rule
    , PathRule (..)
    , newPathRule

    -- ** microsoft_peering_config
    , MicrosoftPeeringConfig (..)
    , newMicrosoftPeeringConfig

    -- ** storage_data_disk
    , StorageDataDisk (..)
    , newStorageDataDisk

    -- ** key_encryption_key
    , KeyEncryptionKey (..)
    , newKeyEncryptionKey

    -- ** site_credential
    , SiteCredential (..)
    , newSiteCredential

    -- ** application_ports
    , ApplicationPorts (..)
    , newApplicationPorts

    -- ** geo_location
    , GeoLocation (..)
    , newGeoLocation

    -- ** correlation_filter
    , CorrelationFilter (..)
    , newCorrelationFilter

    -- ** container
    , Container (..)
    , newContainer

    -- ** fabric_settings
    , FabricSettings (..)
    , newFabricSettings

    -- ** ephemeral_ports
    , EphemeralPorts (..)
    , newEphemeralPorts

    -- ** email_receiver
    , EmailReceiver (..)
    , newEmailReceiver

    -- ** lifetime_action
    , LifetimeAction (..)
    , newLifetimeAction

    -- ** url_path_map
    , UrlPathMap (..)
    , newUrlPathMap

    -- ** data_disk
    , DataDisk (..)
    , newDataDisk

    -- ** network_profile
    , NetworkProfile (..)
    , newNetworkProfile

    -- ** os_profile_secrets
    , OsProfileSecrets (..)
    , newOsProfileSecrets

    -- ** authentication_certificate
    , AuthenticationCertificate (..)
    , newAuthenticationCertificate

    -- ** os_profile_windows_config
    , OsProfileWindowsConfig (..)
    , newOsProfileWindowsConfig

    -- ** import
    , Import (..)
    , newImport

    -- ** encryption_settings
    , EncryptionSettings (..)
    , newEncryptionSettings

    -- ** record
    , Record (..)
    , newRecord

    -- ** authentication_active_directory
    , AuthenticationActiveDirectory (..)
    , newAuthenticationActiveDirectory

    -- ** sku
    , Sku (..)
    , newSku

    -- ** certificate
    , Certificate (..)
    , newCertificate

    -- ** source_control
    , SourceControl (..)
    , newSourceControl

    -- ** webhook_receiver
    , WebhookReceiver (..)
    , newWebhookReceiver

    -- ** filter
    , Filter (..)
    , newFilter

    -- ** permissions
    , Permissions (..)
    , newPermissions

    -- ** diagnostics_profile
    , DiagnosticsProfile (..)
    , newDiagnosticsProfile

    -- ** ssh_key
    , SshKey (..)
    , newSshKey

    -- ** trigger
    , Trigger (..)
    , newTrigger

    -- ** secret_properties
    , SecretProperties (..)
    , newSecretProperties

    -- ** master_profile
    , MasterProfile (..)
    , newMasterProfile

    -- ** storage_profile_data_disk
    , StorageProfileDataDisk (..)
    , newStorageProfileDataDisk

    -- ** subscriptions
    , Subscriptions (..)
    , newSubscriptions

    -- ** publish_content_link
    , PublishContentLink (..)
    , newPublishContentLink

    -- ** service_principal
    , ServicePrincipal (..)
    , newServicePrincipal

    -- ** os_profile
    , OsProfile (..)
    , newOsProfile

    -- ** ipsec_policy
    , IpsecPolicy (..)
    , newIpsecPolicy

    -- ** dns_settings
    , DnsSettings (..)
    , newDnsSettings

    -- ** sms_receiver
    , SmsReceiver (..)
    , newSmsReceiver

    -- ** match
    , Match (..)
    , newMatch

    -- ** failover_policy
    , FailoverPolicy (..)
    , newFailoverPolicy

    -- ** vault_certificates
    , VaultCertificates (..)
    , newVaultCertificates

    -- ** webhook
    , Webhook (..)
    , newWebhook

    -- ** client_certificate_thumbprint
    , ClientCertificateThumbprint (..)
    , newClientCertificateThumbprint

    -- ** redis_configuration
    , RedisConfiguration (..)
    , newRedisConfiguration

    -- ** quota
    , Quota (..)
    , newQuota

    -- ** identity
    , Identity (..)
    , newIdentity

    -- ** os_disk
    , OsDisk (..)
    , newOsDisk

    -- ** capabilities
    , Capabilities (..)
    , newCapabilities

    -- ** monthly_occurrences
    , MonthlyOccurrences (..)
    , newMonthlyOccurrences

    -- ** services
    , Services (..)
    , newServices

    -- ** issuer_parameters
    , IssuerParameters (..)
    , newIssuerParameters

    -- ** ssl_certificate
    , SslCertificate (..)
    , newSslCertificate

    -- ** public_ip_address_configuration
    , PublicIpAddressConfiguration (..)
    , newPublicIpAddressConfiguration

    -- ** backend_http_settings
    , BackendHttpSettings (..)
    , newBackendHttpSettings

    -- ** image_registry_credential
    , ImageRegistryCredential (..)
    , newImageRegistryCredential

    -- ** properties
    , Properties (..)
    , newProperties

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.AzureRM.Lens  as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF

-- | @connection_string@ nested settings.
data ConnectionString s = ConnectionString'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ConnectionString s)
instance TF.IsValue  (ConnectionString s)
instance TF.IsObject (ConnectionString s) where
    toObject ConnectionString' = []

newConnectionString
    :: ConnectionString s
newConnectionString =
    ConnectionString'

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConnectionString s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ConnectionString s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ConnectionString s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @kube_config@ nested settings.
data KubeConfig s = KubeConfig'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (KubeConfig s)
instance TF.IsValue  (KubeConfig s)
instance TF.IsObject (KubeConfig s) where
    toObject KubeConfig' = []

newKubeConfig
    :: KubeConfig s
newKubeConfig =
    KubeConfig'

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (KubeConfig s)) (TF.Attr s P.Text) where
    computedClientCertificate x = TF.compute (TF.refKey x) "client_certificate"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (KubeConfig s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (KubeConfig s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (KubeConfig s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "host"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (KubeConfig s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (KubeConfig s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @destination@ nested settings.
data Destination s = Destination'
    { _archiveNameFormat :: TF.Attr s P.Text
    -- ^ @archive_name_format@ - (Required)
    --
    , _blobContainerName :: TF.Attr s P.Text
    -- ^ @blob_container_name@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _storageAccountId  :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Destination s)
instance TF.IsValue  (Destination s)
instance TF.IsObject (Destination s) where
    toObject Destination'{..} = catMaybes
        [ TF.assign "archive_name_format" <$> TF.attribute _archiveNameFormat
        , TF.assign "blob_container_name" <$> TF.attribute _blobContainerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

newDestination
    :: TF.Attr s P.Text -- ^ @archive_name_format@ - 'P.archiveNameFormat'
    -> TF.Attr s P.Text -- ^ @blob_container_name@ - 'P.blobContainerName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @storage_account_id@ - 'P.storageAccountId'
    -> Destination s
newDestination _archiveNameFormat _blobContainerName _name _storageAccountId =
    Destination'
        { _archiveNameFormat = _archiveNameFormat
        , _blobContainerName = _blobContainerName
        , _name = _name
        , _storageAccountId = _storageAccountId
        }

instance P.HasArchiveNameFormat (Destination s) (TF.Attr s P.Text) where
    archiveNameFormat =
        P.lens (_archiveNameFormat :: Destination s -> TF.Attr s P.Text)
               (\s a -> s { _archiveNameFormat = a
                          } :: Destination s)

instance P.HasBlobContainerName (Destination s) (TF.Attr s P.Text) where
    blobContainerName =
        P.lens (_blobContainerName :: Destination s -> TF.Attr s P.Text)
               (\s a -> s { _blobContainerName = a
                          } :: Destination s)

instance P.HasName (Destination s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Destination s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Destination s)

instance P.HasStorageAccountId (Destination s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: Destination s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a
                          } :: Destination s)

-- | @root_certificate@ nested settings.
data RootCertificate s = RootCertificate'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RootCertificate s)
instance TF.IsValue  (RootCertificate s)
instance TF.IsObject (RootCertificate s) where
    toObject RootCertificate' = []

newRootCertificate
    :: RootCertificate s
newRootCertificate =
    RootCertificate'

instance s ~ s' => P.HasComputedName (TF.Ref s' (RootCertificate s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (RootCertificate s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @patch_schedule@ nested settings.
data PatchSchedule s = PatchSchedule'
    { _dayOfWeek    :: TF.Attr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _startHourUtc :: TF.Attr s P.Integer
    -- ^ @start_hour_utc@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PatchSchedule s)
instance TF.IsValue  (PatchSchedule s)
instance TF.IsObject (PatchSchedule s) where
    toObject PatchSchedule'{..} = catMaybes
        [ TF.assign "day_of_week" <$> TF.attribute _dayOfWeek
        , TF.assign "start_hour_utc" <$> TF.attribute _startHourUtc
        ]

newPatchSchedule
    :: TF.Attr s P.Text -- ^ @day_of_week@ - 'P.dayOfWeek'
    -> PatchSchedule s
newPatchSchedule _dayOfWeek =
    PatchSchedule'
        { _dayOfWeek = _dayOfWeek
        , _startHourUtc = TF.Nil
        }

instance P.HasDayOfWeek (PatchSchedule s) (TF.Attr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: PatchSchedule s -> TF.Attr s P.Text)
               (\s a -> s { _dayOfWeek = a
                          } :: PatchSchedule s)

instance P.HasStartHourUtc (PatchSchedule s) (TF.Attr s P.Integer) where
    startHourUtc =
        P.lens (_startHourUtc :: PatchSchedule s -> TF.Attr s P.Integer)
               (\s a -> s { _startHourUtc = a
                          } :: PatchSchedule s)

-- | @email@ nested settings.
data Email s = Email'
    { _customEmails                      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_emails@ - (Optional)
    --
    , _sendToSubscriptionAdministrator   :: TF.Attr s P.Bool
    -- ^ @send_to_subscription_administrator@ - (Optional)
    --
    , _sendToSubscriptionCoAdministrator :: TF.Attr s P.Bool
    -- ^ @send_to_subscription_co_administrator@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Email s)
instance TF.IsValue  (Email s)
instance TF.IsObject (Email s) where
    toObject Email'{..} = catMaybes
        [ TF.assign "custom_emails" <$> TF.attribute _customEmails
        , TF.assign "send_to_subscription_administrator" <$> TF.attribute _sendToSubscriptionAdministrator
        , TF.assign "send_to_subscription_co_administrator" <$> TF.attribute _sendToSubscriptionCoAdministrator
        ]

newEmail
    :: Email s
newEmail =
    Email'
        { _customEmails = TF.Nil
        , _sendToSubscriptionAdministrator = TF.value P.False
        , _sendToSubscriptionCoAdministrator = TF.value P.False
        }

instance P.HasCustomEmails (Email s) (TF.Attr s [TF.Attr s P.Text]) where
    customEmails =
        P.lens (_customEmails :: Email s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customEmails = a
                          } :: Email s)

instance P.HasSendToSubscriptionAdministrator (Email s) (TF.Attr s P.Bool) where
    sendToSubscriptionAdministrator =
        P.lens (_sendToSubscriptionAdministrator :: Email s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionAdministrator = a
                          } :: Email s)

instance P.HasSendToSubscriptionCoAdministrator (Email s) (TF.Attr s P.Bool) where
    sendToSubscriptionCoAdministrator =
        P.lens (_sendToSubscriptionCoAdministrator :: Email s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionCoAdministrator = a
                          } :: Email s)

-- | @origin@ nested settings.
data Origin s = Origin'
    { _hostName  :: TF.Attr s P.Text
    -- ^ @host_name@ - (Required)
    --
    , _httpPort  :: TF.Attr s P.Integer
    -- ^ @http_port@ - (Optional)
    --
    , _httpsPort :: TF.Attr s P.Integer
    -- ^ @https_port@ - (Optional)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Origin s)
instance TF.IsValue  (Origin s)
instance TF.IsObject (Origin s) where
    toObject Origin'{..} = catMaybes
        [ TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "name" <$> TF.attribute _name
        ]

newOrigin
    :: TF.Attr s P.Text -- ^ @host_name@ - 'P.hostName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Origin s
newOrigin _hostName _name =
    Origin'
        { _hostName = _hostName
        , _httpPort = TF.value 80
        , _httpsPort = TF.value 443
        , _name = _name
        }

instance P.HasHostName (Origin s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: Origin s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a
                          } :: Origin s)

instance P.HasHttpPort (Origin s) (TF.Attr s P.Integer) where
    httpPort =
        P.lens (_httpPort :: Origin s -> TF.Attr s P.Integer)
               (\s a -> s { _httpPort = a
                          } :: Origin s)

instance P.HasHttpsPort (Origin s) (TF.Attr s P.Integer) where
    httpsPort =
        P.lens (_httpsPort :: Origin s -> TF.Attr s P.Integer)
               (\s a -> s { _httpsPort = a
                          } :: Origin s)

instance P.HasName (Origin s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Origin s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Origin s)

-- | @custom_domain@ nested settings.
data CustomDomain s = CustomDomain'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CustomDomain s)
instance TF.IsValue  (CustomDomain s)
instance TF.IsObject (CustomDomain s) where
    toObject CustomDomain' = []

newCustomDomain
    :: CustomDomain s
newCustomDomain =
    CustomDomain'

instance s ~ s' => P.HasComputedName (TF.Ref s' (CustomDomain s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @storage_profile_os_disk@ nested settings.
data StorageProfileOsDisk s = StorageProfileOsDisk'
    { _createOption  :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _image         :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _osType        :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _vhdContainers :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @vhd_containers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageProfileOsDisk s)
instance TF.IsValue  (StorageProfileOsDisk s)
instance TF.IsObject (StorageProfileOsDisk s) where
    toObject StorageProfileOsDisk'{..} = catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vhd_containers" <$> TF.attribute _vhdContainers
        ]

newStorageProfileOsDisk
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> StorageProfileOsDisk s
newStorageProfileOsDisk _createOption =
    StorageProfileOsDisk'
        { _createOption = _createOption
        , _image = TF.Nil
        , _name = TF.Nil
        , _osType = TF.Nil
        , _vhdContainers = TF.Nil
        }

instance P.HasCreateOption (StorageProfileOsDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a
                          } :: StorageProfileOsDisk s)

instance P.HasImage (StorageProfileOsDisk s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: StorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _image = a
                          } :: StorageProfileOsDisk s)

instance P.HasName (StorageProfileOsDisk s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: StorageProfileOsDisk s)

instance P.HasOsType (StorageProfileOsDisk s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: StorageProfileOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a
                          } :: StorageProfileOsDisk s)

instance P.HasVhdContainers (StorageProfileOsDisk s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    vhdContainers =
        P.lens (_vhdContainers :: StorageProfileOsDisk s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _vhdContainers = a
                          } :: StorageProfileOsDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (StorageProfileOsDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (StorageProfileOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @winrm@ nested settings.
data Winrm s = Winrm'
    { _certificateUrl :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Winrm s)
instance TF.IsValue  (Winrm s)
instance TF.IsObject (Winrm s) where
    toObject Winrm'{..} = catMaybes
        [ TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

newWinrm
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> Winrm s
newWinrm _protocol =
    Winrm'
        { _certificateUrl = TF.Nil
        , _protocol = _protocol
        }

instance P.HasCertificateUrl (Winrm s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: Winrm s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a
                          } :: Winrm s)

instance P.HasProtocol (Winrm s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Winrm s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Winrm s)

-- | @storage_account@ nested settings.
data StorageAccount s = StorageAccount'
    { _accessKey :: TF.Attr s P.Text
    -- ^ @access_key@ - (Required)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageAccount s)
instance TF.IsValue  (StorageAccount s)
instance TF.IsObject (StorageAccount s) where
    toObject StorageAccount'{..} = catMaybes
        [ TF.assign "access_key" <$> TF.attribute _accessKey
        , TF.assign "name" <$> TF.attribute _name
        ]

newStorageAccount
    :: TF.Attr s P.Text -- ^ @access_key@ - 'P.accessKey'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> StorageAccount s
newStorageAccount _accessKey _name =
    StorageAccount'
        { _accessKey = _accessKey
        , _name = _name
        }

instance P.HasAccessKey (StorageAccount s) (TF.Attr s P.Text) where
    accessKey =
        P.lens (_accessKey :: StorageAccount s -> TF.Attr s P.Text)
               (\s a -> s { _accessKey = a
                          } :: StorageAccount s)

instance P.HasName (StorageAccount s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageAccount s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: StorageAccount s)

-- | @node_type@ nested settings.
data NodeType s = NodeType'
    { _clientEndpointPort :: TF.Attr s P.Integer
    -- ^ @client_endpoint_port@ - (Required)
    --
    , _durabilityLevel    :: TF.Attr s P.Text
    -- ^ @durability_level@ - (Optional)
    --
    , _httpEndpointPort   :: TF.Attr s P.Integer
    -- ^ @http_endpoint_port@ - (Required)
    --
    , _instanceCount      :: TF.Attr s P.Integer
    -- ^ @instance_count@ - (Required)
    --
    , _isPrimary          :: TF.Attr s P.Bool
    -- ^ @is_primary@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NodeType s)
instance TF.IsValue  (NodeType s)
instance TF.IsObject (NodeType s) where
    toObject NodeType'{..} = catMaybes
        [ TF.assign "client_endpoint_port" <$> TF.attribute _clientEndpointPort
        , TF.assign "durability_level" <$> TF.attribute _durabilityLevel
        , TF.assign "http_endpoint_port" <$> TF.attribute _httpEndpointPort
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "is_primary" <$> TF.attribute _isPrimary
        , TF.assign "name" <$> TF.attribute _name
        ]

newNodeType
    :: TF.Attr s P.Integer -- ^ @client_endpoint_port@ - 'P.clientEndpointPort'
    -> TF.Attr s P.Integer -- ^ @http_endpoint_port@ - 'P.httpEndpointPort'
    -> TF.Attr s P.Integer -- ^ @instance_count@ - 'P.instanceCount'
    -> TF.Attr s P.Bool -- ^ @is_primary@ - 'P.isPrimary'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> NodeType s
newNodeType _clientEndpointPort _httpEndpointPort _instanceCount _isPrimary _name =
    NodeType'
        { _clientEndpointPort = _clientEndpointPort
        , _durabilityLevel = TF.value "Bronze"
        , _httpEndpointPort = _httpEndpointPort
        , _instanceCount = _instanceCount
        , _isPrimary = _isPrimary
        , _name = _name
        }

instance P.HasClientEndpointPort (NodeType s) (TF.Attr s P.Integer) where
    clientEndpointPort =
        P.lens (_clientEndpointPort :: NodeType s -> TF.Attr s P.Integer)
               (\s a -> s { _clientEndpointPort = a
                          } :: NodeType s)

instance P.HasDurabilityLevel (NodeType s) (TF.Attr s P.Text) where
    durabilityLevel =
        P.lens (_durabilityLevel :: NodeType s -> TF.Attr s P.Text)
               (\s a -> s { _durabilityLevel = a
                          } :: NodeType s)

instance P.HasHttpEndpointPort (NodeType s) (TF.Attr s P.Integer) where
    httpEndpointPort =
        P.lens (_httpEndpointPort :: NodeType s -> TF.Attr s P.Integer)
               (\s a -> s { _httpEndpointPort = a
                          } :: NodeType s)

instance P.HasInstanceCount (NodeType s) (TF.Attr s P.Integer) where
    instanceCount =
        P.lens (_instanceCount :: NodeType s -> TF.Attr s P.Integer)
               (\s a -> s { _instanceCount = a
                          } :: NodeType s)

instance P.HasIsPrimary (NodeType s) (TF.Attr s P.Bool) where
    isPrimary =
        P.lens (_isPrimary :: NodeType s -> TF.Attr s P.Bool)
               (\s a -> s { _isPrimary = a
                          } :: NodeType s)

instance P.HasName (NodeType s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NodeType s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NodeType s)

instance s ~ s' => P.HasComputedApplicationPorts (TF.Ref s' (NodeType s)) (TF.Attr s [ApplicationPorts s]) where
    computedApplicationPorts x = TF.compute (TF.refKey x) "application_ports"

instance s ~ s' => P.HasComputedEphemeralPorts (TF.Ref s' (NodeType s)) (TF.Attr s [EphemeralPorts s]) where
    computedEphemeralPorts x = TF.compute (TF.refKey x) "ephemeral_ports"

-- | @frontend_ip_configuration@ nested settings.
data FrontendIpConfiguration s = FrontendIpConfiguration'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _zones :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @zones@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (FrontendIpConfiguration s)
instance TF.IsValue  (FrontendIpConfiguration s)
instance TF.IsObject (FrontendIpConfiguration s) where
    toObject FrontendIpConfiguration'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "zones" <$> TF.attribute _zones
        ]

newFrontendIpConfiguration
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> FrontendIpConfiguration s
newFrontendIpConfiguration _name =
    FrontendIpConfiguration'
        { _name = _name
        , _zones = TF.Nil
        }

instance P.HasName (FrontendIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: FrontendIpConfiguration s)

instance P.HasZones (FrontendIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    zones =
        P.lens (_zones :: FrontendIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _zones = a
                          } :: FrontendIpConfiguration s)

instance s ~ s' => P.HasComputedInboundNatRules (TF.Ref s' (FrontendIpConfiguration s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedInboundNatRules x = TF.compute (TF.refKey x) "inbound_nat_rules"

instance s ~ s' => P.HasComputedLoadBalancerRules (TF.Ref s' (FrontendIpConfiguration s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedLoadBalancerRules x = TF.compute (TF.refKey x) "load_balancer_rules"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (FrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (FrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (FrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (FrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @waf_configuration@ nested settings.
data WafConfiguration s = WafConfiguration'
    { _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _firewallMode   :: TF.Attr s P.Text
    -- ^ @firewall_mode@ - (Required)
    --
    , _ruleSetType    :: TF.Attr s P.Text
    -- ^ @rule_set_type@ - (Optional)
    --
    , _ruleSetVersion :: TF.Attr s P.Text
    -- ^ @rule_set_version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (WafConfiguration s)
instance TF.IsValue  (WafConfiguration s)
instance TF.IsObject (WafConfiguration s) where
    toObject WafConfiguration'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "firewall_mode" <$> TF.attribute _firewallMode
        , TF.assign "rule_set_type" <$> TF.attribute _ruleSetType
        , TF.assign "rule_set_version" <$> TF.attribute _ruleSetVersion
        ]

newWafConfiguration
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s P.Text -- ^ @firewall_mode@ - 'P.firewallMode'
    -> TF.Attr s P.Text -- ^ @rule_set_version@ - 'P.ruleSetVersion'
    -> WafConfiguration s
newWafConfiguration _enabled _firewallMode _ruleSetVersion =
    WafConfiguration'
        { _enabled = _enabled
        , _firewallMode = _firewallMode
        , _ruleSetType = TF.value "OWASP"
        , _ruleSetVersion = _ruleSetVersion
        }

instance P.HasEnabled (WafConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: WafConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: WafConfiguration s)

instance P.HasFirewallMode (WafConfiguration s) (TF.Attr s P.Text) where
    firewallMode =
        P.lens (_firewallMode :: WafConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _firewallMode = a
                          } :: WafConfiguration s)

instance P.HasRuleSetType (WafConfiguration s) (TF.Attr s P.Text) where
    ruleSetType =
        P.lens (_ruleSetType :: WafConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetType = a
                          } :: WafConfiguration s)

instance P.HasRuleSetVersion (WafConfiguration s) (TF.Attr s P.Text) where
    ruleSetVersion =
        P.lens (_ruleSetVersion :: WafConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetVersion = a
                          } :: WafConfiguration s)

-- | @security_rule@ nested settings.
data SecurityRule s = SecurityRule'
    { _destinationApplicationSecurityGroupIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @destination_application_security_group_ids@ - (Optional)
    --
    , _sourceApplicationSecurityGroupIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @source_application_security_group_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SecurityRule s)
instance TF.IsValue  (SecurityRule s)
instance TF.IsObject (SecurityRule s) where
    toObject SecurityRule'{..} = catMaybes
        [ TF.assign "destination_application_security_group_ids" <$> TF.attribute _destinationApplicationSecurityGroupIds
        , TF.assign "source_application_security_group_ids" <$> TF.attribute _sourceApplicationSecurityGroupIds
        ]

newSecurityRule
    :: SecurityRule s
newSecurityRule =
    SecurityRule'
        { _destinationApplicationSecurityGroupIds = TF.Nil
        , _sourceApplicationSecurityGroupIds = TF.Nil
        }

instance P.HasDestinationApplicationSecurityGroupIds (SecurityRule s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    destinationApplicationSecurityGroupIds =
        P.lens (_destinationApplicationSecurityGroupIds :: SecurityRule s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _destinationApplicationSecurityGroupIds = a
                          } :: SecurityRule s)

instance P.HasSourceApplicationSecurityGroupIds (SecurityRule s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    sourceApplicationSecurityGroupIds =
        P.lens (_sourceApplicationSecurityGroupIds :: SecurityRule s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _sourceApplicationSecurityGroupIds = a
                          } :: SecurityRule s)

instance s ~ s' => P.HasComputedAccess (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Text) where
    computedAccess x = TF.compute (TF.refKey x) "access"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestinationAddressPrefix (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Text) where
    computedDestinationAddressPrefix x = TF.compute (TF.refKey x) "destination_address_prefix"

instance s ~ s' => P.HasComputedDestinationAddressPrefixes (TF.Ref s' (SecurityRule s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedDestinationAddressPrefixes x = TF.compute (TF.refKey x) "destination_address_prefixes"

instance s ~ s' => P.HasComputedDestinationPortRange (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Text) where
    computedDestinationPortRange x = TF.compute (TF.refKey x) "destination_port_range"

instance s ~ s' => P.HasComputedDestinationPortRanges (TF.Ref s' (SecurityRule s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedDestinationPortRanges x = TF.compute (TF.refKey x) "destination_port_ranges"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSourceAddressPrefix (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Text) where
    computedSourceAddressPrefix x = TF.compute (TF.refKey x) "source_address_prefix"

instance s ~ s' => P.HasComputedSourceAddressPrefixes (TF.Ref s' (SecurityRule s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSourceAddressPrefixes x = TF.compute (TF.refKey x) "source_address_prefixes"

instance s ~ s' => P.HasComputedSourcePortRange (TF.Ref s' (SecurityRule s)) (TF.Attr s P.Text) where
    computedSourcePortRange x = TF.compute (TF.refKey x) "source_port_range"

instance s ~ s' => P.HasComputedSourcePortRanges (TF.Ref s' (SecurityRule s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedSourcePortRanges x = TF.compute (TF.refKey x) "source_port_ranges"

-- | @bgp_settings@ nested settings.
data BgpSettings s = BgpSettings'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BgpSettings s)
instance TF.IsValue  (BgpSettings s)
instance TF.IsObject (BgpSettings s) where
    toObject BgpSettings' = []

newBgpSettings
    :: BgpSettings s
newBgpSettings =
    BgpSettings'

instance s ~ s' => P.HasComputedAsn (TF.Ref s' (BgpSettings s)) (TF.Attr s P.Integer) where
    computedAsn x = TF.compute (TF.refKey x) "asn"

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (BgpSettings s)) (TF.Attr s P.Integer) where
    computedPeerWeight x = TF.compute (TF.refKey x) "peer_weight"

instance s ~ s' => P.HasComputedPeeringAddress (TF.Ref s' (BgpSettings s)) (TF.Attr s P.Text) where
    computedPeeringAddress x = TF.compute (TF.refKey x) "peering_address"

-- | @ip_restriction@ nested settings.
data IpRestriction s = IpRestriction'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _subnetMask :: TF.Attr s P.Text
    -- ^ @subnet_mask@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IpRestriction s)
instance TF.IsValue  (IpRestriction s)
instance TF.IsObject (IpRestriction s) where
    toObject IpRestriction'{..} = catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_mask" <$> TF.attribute _subnetMask
        ]

newIpRestriction
    :: TF.Attr s P.Text -- ^ @ip_address@ - 'P.ipAddress'
    -> IpRestriction s
newIpRestriction _ipAddress =
    IpRestriction'
        { _ipAddress = _ipAddress
        , _subnetMask = TF.value "255.255.255.255"
        }

instance P.HasIpAddress (IpRestriction s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: IpRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a
                          } :: IpRestriction s)

instance P.HasSubnetMask (IpRestriction s) (TF.Attr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: IpRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _subnetMask = a
                          } :: IpRestriction s)

-- | @hash@ nested settings.
data Hash s = Hash'
    { _algorithm :: TF.Attr s P.Text
    -- ^ @algorithm@ - (Required)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Hash s)
instance TF.IsValue  (Hash s)
instance TF.IsObject (Hash s) where
    toObject Hash'{..} = catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "value" <$> TF.attribute _value
        ]

newHash
    :: TF.Attr s P.Text -- ^ @algorithm@ - 'P.algorithm'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Hash s
newHash _algorithm _value =
    Hash'
        { _algorithm = _algorithm
        , _value = _value
        }

instance P.HasAlgorithm (Hash s) (TF.Attr s P.Text) where
    algorithm =
        P.lens (_algorithm :: Hash s -> TF.Attr s P.Text)
               (\s a -> s { _algorithm = a
                          } :: Hash s)

instance P.HasValue (Hash s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Hash s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Hash s)

-- | @geo_filter@ nested settings.
data GeoFilter s = GeoFilter'
    { _action       :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _countryCodes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @country_codes@ - (Required)
    --
    , _relativePath :: TF.Attr s P.Text
    -- ^ @relative_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GeoFilter s)
instance TF.IsValue  (GeoFilter s)
instance TF.IsObject (GeoFilter s) where
    toObject GeoFilter'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "country_codes" <$> TF.attribute _countryCodes
        , TF.assign "relative_path" <$> TF.attribute _relativePath
        ]

newGeoFilter
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @country_codes@ - 'P.countryCodes'
    -> TF.Attr s P.Text -- ^ @relative_path@ - 'P.relativePath'
    -> GeoFilter s
newGeoFilter _action _countryCodes _relativePath =
    GeoFilter'
        { _action = _action
        , _countryCodes = _countryCodes
        , _relativePath = _relativePath
        }

instance P.HasAction (GeoFilter s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: GeoFilter s -> TF.Attr s P.Text)
               (\s a -> s { _action = a
                          } :: GeoFilter s)

instance P.HasCountryCodes (GeoFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    countryCodes =
        P.lens (_countryCodes :: GeoFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _countryCodes = a
                          } :: GeoFilter s)

instance P.HasRelativePath (GeoFilter s) (TF.Attr s P.Text) where
    relativePath =
        P.lens (_relativePath :: GeoFilter s -> TF.Attr s P.Text)
               (\s a -> s { _relativePath = a
                          } :: GeoFilter s)

-- | @probe@ nested settings.
data Probe s = Probe'
    { _host               :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _interval           :: TF.Attr s P.Integer
    -- ^ @interval@ - (Required)
    --
    , _match              :: TF.Attr s [Match s]
    -- ^ @match@ - (Optional)
    --
    , _minimumServers     :: TF.Attr s P.Integer
    -- ^ @minimum_servers@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    , _protocol           :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _timeout            :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Required)
    --
    , _unhealthyThreshold :: TF.Attr s P.Integer
    -- ^ @unhealthy_threshold@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Probe s)
instance TF.IsValue  (Probe s)
instance TF.IsObject (Probe s) where
    toObject Probe'{..} = catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "minimum_servers" <$> TF.attribute _minimumServers
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

newProbe
    :: TF.Attr s P.Text -- ^ @host@ - 'P.host'
    -> TF.Attr s P.Integer -- ^ @interval@ - 'P.interval'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Integer -- ^ @timeout@ - 'P.timeout'
    -> TF.Attr s P.Integer -- ^ @unhealthy_threshold@ - 'P.unhealthyThreshold'
    -> Probe s
newProbe _host _interval _name _path _protocol _timeout _unhealthyThreshold =
    Probe'
        { _host = _host
        , _interval = _interval
        , _match = TF.Nil
        , _minimumServers = TF.value 0
        , _name = _name
        , _path = _path
        , _protocol = _protocol
        , _timeout = _timeout
        , _unhealthyThreshold = _unhealthyThreshold
        }

instance P.HasHost (Probe s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: Probe s -> TF.Attr s P.Text)
               (\s a -> s { _host = a
                          } :: Probe s)

instance P.HasInterval (Probe s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: Probe s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a
                          } :: Probe s)

instance P.HasMatch (Probe s) (TF.Attr s [Match s]) where
    match =
        P.lens (_match :: Probe s -> TF.Attr s [Match s])
               (\s a -> s { _match = a
                          } :: Probe s)

instance P.HasMinimumServers (Probe s) (TF.Attr s P.Integer) where
    minimumServers =
        P.lens (_minimumServers :: Probe s -> TF.Attr s P.Integer)
               (\s a -> s { _minimumServers = a
                          } :: Probe s)

instance P.HasName (Probe s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Probe s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Probe s)

instance P.HasPath (Probe s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: Probe s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: Probe s)

instance P.HasProtocol (Probe s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Probe s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Probe s)

instance P.HasTimeout (Probe s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: Probe s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a
                          } :: Probe s)

instance P.HasUnhealthyThreshold (Probe s) (TF.Attr s P.Integer) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: Probe s -> TF.Attr s P.Integer)
               (\s a -> s { _unhealthyThreshold = a
                          } :: Probe s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Probe s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @certificate_policy@ nested settings.
data CertificatePolicy s = CertificatePolicy'
    { _issuerParameters :: TF.Attr s [IssuerParameters s]
    -- ^ @issuer_parameters@ - (Required)
    --
    , _keyProperties    :: TF.Attr s [KeyProperties s]
    -- ^ @key_properties@ - (Required)
    --
    , _lifetimeAction   :: TF.Attr s [LifetimeAction s]
    -- ^ @lifetime_action@ - (Optional)
    --
    , _secretProperties :: TF.Attr s [SecretProperties s]
    -- ^ @secret_properties@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CertificatePolicy s)
instance TF.IsValue  (CertificatePolicy s)
instance TF.IsObject (CertificatePolicy s) where
    toObject CertificatePolicy'{..} = catMaybes
        [ TF.assign "issuer_parameters" <$> TF.attribute _issuerParameters
        , TF.assign "key_properties" <$> TF.attribute _keyProperties
        , TF.assign "lifetime_action" <$> TF.attribute _lifetimeAction
        , TF.assign "secret_properties" <$> TF.attribute _secretProperties
        ]

newCertificatePolicy
    :: TF.Attr s [IssuerParameters s] -- ^ @issuer_parameters@ - 'P.issuerParameters'
    -> TF.Attr s [KeyProperties s] -- ^ @key_properties@ - 'P.keyProperties'
    -> TF.Attr s [SecretProperties s] -- ^ @secret_properties@ - 'P.secretProperties'
    -> CertificatePolicy s
newCertificatePolicy _issuerParameters _keyProperties _secretProperties =
    CertificatePolicy'
        { _issuerParameters = _issuerParameters
        , _keyProperties = _keyProperties
        , _lifetimeAction = TF.Nil
        , _secretProperties = _secretProperties
        }

instance P.HasIssuerParameters (CertificatePolicy s) (TF.Attr s [IssuerParameters s]) where
    issuerParameters =
        P.lens (_issuerParameters :: CertificatePolicy s -> TF.Attr s [IssuerParameters s])
               (\s a -> s { _issuerParameters = a
                          } :: CertificatePolicy s)

instance P.HasKeyProperties (CertificatePolicy s) (TF.Attr s [KeyProperties s]) where
    keyProperties =
        P.lens (_keyProperties :: CertificatePolicy s -> TF.Attr s [KeyProperties s])
               (\s a -> s { _keyProperties = a
                          } :: CertificatePolicy s)

instance P.HasLifetimeAction (CertificatePolicy s) (TF.Attr s [LifetimeAction s]) where
    lifetimeAction =
        P.lens (_lifetimeAction :: CertificatePolicy s -> TF.Attr s [LifetimeAction s])
               (\s a -> s { _lifetimeAction = a
                          } :: CertificatePolicy s)

instance P.HasSecretProperties (CertificatePolicy s) (TF.Attr s [SecretProperties s]) where
    secretProperties =
        P.lens (_secretProperties :: CertificatePolicy s -> TF.Attr s [SecretProperties s])
               (\s a -> s { _secretProperties = a
                          } :: CertificatePolicy s)

instance s ~ s' => P.HasComputedX509CertificateProperties (TF.Ref s' (CertificatePolicy s)) (TF.Attr s [X509CertificateProperties s]) where
    computedX509CertificateProperties x = TF.compute (TF.refKey x) "x509_certificate_properties"

-- | @webhook_action@ nested settings.
data WebhookAction s = WebhookAction'
    { _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (WebhookAction s)
instance TF.IsValue  (WebhookAction s)
instance TF.IsObject (WebhookAction s) where
    toObject WebhookAction'{..} = catMaybes
        [ TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

newWebhookAction
    :: TF.Attr s P.Text -- ^ @service_uri@ - 'P.serviceUri'
    -> WebhookAction s
newWebhookAction _serviceUri =
    WebhookAction'
        { _serviceUri = _serviceUri
        }

instance P.HasServiceUri (WebhookAction s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: WebhookAction s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a
                          } :: WebhookAction s)

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (WebhookAction s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @linux_profile@ nested settings.
data LinuxProfile s = LinuxProfile'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LinuxProfile s)
instance TF.IsValue  (LinuxProfile s)
instance TF.IsObject (LinuxProfile s) where
    toObject LinuxProfile' = []

newLinuxProfile
    :: LinuxProfile s
newLinuxProfile =
    LinuxProfile'

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (LinuxProfile s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputedSshKey (TF.Ref s' (LinuxProfile s)) (TF.Attr s [SshKey s]) where
    computedSshKey x = TF.compute (TF.refKey x) "ssh_key"

-- | @fixed_date@ nested settings.
data FixedDate s = FixedDate'
    { _end      :: TF.Attr s P.Text
    -- ^ @end@ - (Required)
    --
    , _start    :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (FixedDate s)
instance TF.IsValue  (FixedDate s)
instance TF.IsObject (FixedDate s) where
    toObject FixedDate'{..} = catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

newFixedDate
    :: TF.Attr s P.Text -- ^ @end@ - 'P.end'
    -> TF.Attr s P.Text -- ^ @start@ - 'P.start'
    -> FixedDate s
newFixedDate _end _start =
    FixedDate'
        { _end = _end
        , _start = _start
        , _timezone = TF.value "UTC"
        }

instance P.HasEnd (FixedDate s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: FixedDate s -> TF.Attr s P.Text)
               (\s a -> s { _end = a
                          } :: FixedDate s)

instance P.HasStart (FixedDate s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: FixedDate s -> TF.Attr s P.Text)
               (\s a -> s { _start = a
                          } :: FixedDate s)

instance P.HasTimezone (FixedDate s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: FixedDate s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a
                          } :: FixedDate s)

-- | @gcm_credential@ nested settings.
data GcmCredential s = GcmCredential'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GcmCredential s)
instance TF.IsValue  (GcmCredential s)
instance TF.IsObject (GcmCredential s) where
    toObject GcmCredential' = []

newGcmCredential
    :: GcmCredential s
newGcmCredential =
    GcmCredential'

instance s ~ s' => P.HasComputedApiKey (TF.Ref s' (GcmCredential s)) (TF.Attr s P.Text) where
    computedApiKey x = TF.compute (TF.refKey x) "api_key"

-- | @storage_image_reference@ nested settings.
data StorageImageReference s = StorageImageReference'
    { _id        :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _offer     :: TF.Attr s P.Text
    -- ^ @offer@ - (Optional)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Optional)
    --
    , _sku       :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageImageReference s)
instance TF.IsValue  (StorageImageReference s)
instance TF.IsObject (StorageImageReference s) where
    toObject StorageImageReference'{..} = catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        ]

newStorageImageReference
    :: StorageImageReference s
newStorageImageReference =
    StorageImageReference'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        }

instance P.HasId (StorageImageReference s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: StorageImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _id = a
                          } :: StorageImageReference s)

instance P.HasOffer (StorageImageReference s) (TF.Attr s P.Text) where
    offer =
        P.lens (_offer :: StorageImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _offer = a
                          } :: StorageImageReference s)

instance P.HasPublisher (StorageImageReference s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: StorageImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a
                          } :: StorageImageReference s)

instance P.HasSku (StorageImageReference s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: StorageImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a
                          } :: StorageImageReference s)

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (StorageImageReference s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @boot_diagnostics@ nested settings.
data BootDiagnostics s = BootDiagnostics'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _storageUri :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BootDiagnostics s)
instance TF.IsValue  (BootDiagnostics s)
instance TF.IsObject (BootDiagnostics s) where
    toObject BootDiagnostics'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

newBootDiagnostics
    :: TF.Attr s P.Text -- ^ @storage_uri@ - 'P.storageUri'
    -> BootDiagnostics s
newBootDiagnostics _storageUri =
    BootDiagnostics'
        { _enabled = TF.value P.True
        , _storageUri = _storageUri
        }

instance P.HasEnabled (BootDiagnostics s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: BootDiagnostics s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: BootDiagnostics s)

instance P.HasStorageUri (BootDiagnostics s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: BootDiagnostics s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a
                          } :: BootDiagnostics s)

-- | @storage_profile@ nested settings.
data StorageProfile s = StorageProfile'
    { _backupRetentionDays :: TF.Attr s P.Integer
    -- ^ @backup_retention_days@ - (Optional)
    --
    , _geoRedundantBackup  :: TF.Attr s P.Text
    -- ^ @geo_redundant_backup@ - (Optional)
    --
    , _storageMb           :: TF.Attr s P.Integer
    -- ^ @storage_mb@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageProfile s)
instance TF.IsValue  (StorageProfile s)
instance TF.IsObject (StorageProfile s) where
    toObject StorageProfile'{..} = catMaybes
        [ TF.assign "backup_retention_days" <$> TF.attribute _backupRetentionDays
        , TF.assign "geo_redundant_backup" <$> TF.attribute _geoRedundantBackup
        , TF.assign "storage_mb" <$> TF.attribute _storageMb
        ]

newStorageProfile
    :: TF.Attr s P.Integer -- ^ @storage_mb@ - 'P.storageMb'
    -> StorageProfile s
newStorageProfile _storageMb =
    StorageProfile'
        { _backupRetentionDays = TF.Nil
        , _geoRedundantBackup = TF.Nil
        , _storageMb = _storageMb
        }

instance P.HasBackupRetentionDays (StorageProfile s) (TF.Attr s P.Integer) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: StorageProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _backupRetentionDays = a
                          } :: StorageProfile s)

instance P.HasGeoRedundantBackup (StorageProfile s) (TF.Attr s P.Text) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: StorageProfile s -> TF.Attr s P.Text)
               (\s a -> s { _geoRedundantBackup = a
                          } :: StorageProfile s)

instance P.HasStorageMb (StorageProfile s) (TF.Attr s P.Integer) where
    storageMb =
        P.lens (_storageMb :: StorageProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _storageMb = a
                          } :: StorageProfile s)

-- | @disk_encryption_key@ nested settings.
data DiskEncryptionKey s = DiskEncryptionKey'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DiskEncryptionKey s)
instance TF.IsValue  (DiskEncryptionKey s)
instance TF.IsObject (DiskEncryptionKey s) where
    toObject DiskEncryptionKey' = []

newDiskEncryptionKey
    :: DiskEncryptionKey s
newDiskEncryptionKey =
    DiskEncryptionKey'

instance s ~ s' => P.HasComputedSecretUrl (TF.Ref s' (DiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSecretUrl x = TF.compute (TF.refKey x) "secret_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (DiskEncryptionKey s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @authentication_basic@ nested settings.
data AuthenticationBasic s = AuthenticationBasic'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AuthenticationBasic s)
instance TF.IsValue  (AuthenticationBasic s)
instance TF.IsObject (AuthenticationBasic s) where
    toObject AuthenticationBasic'{..} = catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

newAuthenticationBasic
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> AuthenticationBasic s
newAuthenticationBasic _password _username =
    AuthenticationBasic'
        { _password = _password
        , _username = _username
        }

instance P.HasPassword (AuthenticationBasic s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AuthenticationBasic s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: AuthenticationBasic s)

instance P.HasUsername (AuthenticationBasic s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: AuthenticationBasic s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: AuthenticationBasic s)

-- | @email_action@ nested settings.
data EmailAction s = EmailAction'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EmailAction s)
instance TF.IsValue  (EmailAction s)
instance TF.IsObject (EmailAction s) where
    toObject EmailAction' = []

newEmailAction
    :: EmailAction s
newEmailAction =
    EmailAction'

instance s ~ s' => P.HasComputedCustomEmails (TF.Ref s' (EmailAction s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCustomEmails x = TF.compute (TF.refKey x) "custom_emails"

instance s ~ s' => P.HasComputedSendToServiceOwners (TF.Ref s' (EmailAction s)) (TF.Attr s P.Bool) where
    computedSendToServiceOwners x = TF.compute (TF.refKey x) "send_to_service_owners"

-- | @notification@ nested settings.
data Notification s = Notification'
    { _email   :: TF.Attr s [Email s]
    -- ^ @email@ - (Optional)
    --
    , _webhook :: TF.Attr s [Webhook s]
    -- ^ @webhook@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Notification s)
instance TF.IsValue  (Notification s)
instance TF.IsObject (Notification s) where
    toObject Notification'{..} = catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "webhook" <$> TF.attribute _webhook
        ]

newNotification
    :: Notification s
newNotification =
    Notification'
        { _email = TF.Nil
        , _webhook = TF.Nil
        }

instance P.HasEmail (Notification s) (TF.Attr s [Email s]) where
    email =
        P.lens (_email :: Notification s -> TF.Attr s [Email s])
               (\s a -> s { _email = a
                          } :: Notification s)

instance P.HasWebhook (Notification s) (TF.Attr s [Webhook s]) where
    webhook =
        P.lens (_webhook :: Notification s -> TF.Attr s [Webhook s])
               (\s a -> s { _webhook = a
                          } :: Notification s)

-- | @shared_access_policy@ nested settings.
data SharedAccessPolicy s = SharedAccessPolicy'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SharedAccessPolicy s)
instance TF.IsValue  (SharedAccessPolicy s)
instance TF.IsObject (SharedAccessPolicy s) where
    toObject SharedAccessPolicy' = []

newSharedAccessPolicy
    :: SharedAccessPolicy s
newSharedAccessPolicy =
    SharedAccessPolicy'

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (SharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (SharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (SharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (SharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @capture_description@ nested settings.
data CaptureDescription s = CaptureDescription'
    { _destination       :: TF.Attr s [Destination s]
    -- ^ @destination@ - (Required)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _encoding          :: TF.Attr s P.Text
    -- ^ @encoding@ - (Required)
    --
    , _intervalInSeconds :: TF.Attr s P.Integer
    -- ^ @interval_in_seconds@ - (Optional)
    --
    , _sizeLimitInBytes  :: TF.Attr s P.Integer
    -- ^ @size_limit_in_bytes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CaptureDescription s)
instance TF.IsValue  (CaptureDescription s)
instance TF.IsObject (CaptureDescription s) where
    toObject CaptureDescription'{..} = catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "interval_in_seconds" <$> TF.attribute _intervalInSeconds
        , TF.assign "size_limit_in_bytes" <$> TF.attribute _sizeLimitInBytes
        ]

newCaptureDescription
    :: TF.Attr s [Destination s] -- ^ @destination@ - 'P.destination'
    -> TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s P.Text -- ^ @encoding@ - 'P.encoding'
    -> CaptureDescription s
newCaptureDescription _destination _enabled _encoding =
    CaptureDescription'
        { _destination = _destination
        , _enabled = _enabled
        , _encoding = _encoding
        , _intervalInSeconds = TF.value 300
        , _sizeLimitInBytes = TF.value 314572800
        }

instance P.HasDestination (CaptureDescription s) (TF.Attr s [Destination s]) where
    destination =
        P.lens (_destination :: CaptureDescription s -> TF.Attr s [Destination s])
               (\s a -> s { _destination = a
                          } :: CaptureDescription s)

instance P.HasEnabled (CaptureDescription s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CaptureDescription s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: CaptureDescription s)

instance P.HasEncoding (CaptureDescription s) (TF.Attr s P.Text) where
    encoding =
        P.lens (_encoding :: CaptureDescription s -> TF.Attr s P.Text)
               (\s a -> s { _encoding = a
                          } :: CaptureDescription s)

instance P.HasIntervalInSeconds (CaptureDescription s) (TF.Attr s P.Integer) where
    intervalInSeconds =
        P.lens (_intervalInSeconds :: CaptureDescription s -> TF.Attr s P.Integer)
               (\s a -> s { _intervalInSeconds = a
                          } :: CaptureDescription s)

instance P.HasSizeLimitInBytes (CaptureDescription s) (TF.Attr s P.Integer) where
    sizeLimitInBytes =
        P.lens (_sizeLimitInBytes :: CaptureDescription s -> TF.Attr s P.Integer)
               (\s a -> s { _sizeLimitInBytes = a
                          } :: CaptureDescription s)

-- | @storage_os_disk@ nested settings.
data StorageOsDisk s = StorageOsDisk'
    { _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _imageUri                :: TF.Attr s P.Text
    -- ^ @image_uri@ - (Optional)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vhdUri                  :: TF.Attr s P.Text
    -- ^ @vhd_uri@ - (Optional)
    --
    , _writeAcceleratorEnabled :: TF.Attr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageOsDisk s)
instance TF.IsValue  (StorageOsDisk s)
instance TF.IsObject (StorageOsDisk s) where
    toObject StorageOsDisk'{..} = catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "image_uri" <$> TF.attribute _imageUri
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

newStorageOsDisk
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> StorageOsDisk s
newStorageOsDisk _createOption _name =
    StorageOsDisk'
        { _createOption = _createOption
        , _imageUri = TF.Nil
        , _name = _name
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance P.HasCreateOption (StorageOsDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a
                          } :: StorageOsDisk s)

instance P.HasImageUri (StorageOsDisk s) (TF.Attr s P.Text) where
    imageUri =
        P.lens (_imageUri :: StorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _imageUri = a
                          } :: StorageOsDisk s)

instance P.HasName (StorageOsDisk s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: StorageOsDisk s)

instance P.HasVhdUri (StorageOsDisk s) (TF.Attr s P.Text) where
    vhdUri =
        P.lens (_vhdUri :: StorageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _vhdUri = a
                          } :: StorageOsDisk s)

instance P.HasWriteAcceleratorEnabled (StorageOsDisk s) (TF.Attr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: StorageOsDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _writeAcceleratorEnabled = a
                          } :: StorageOsDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (StorageOsDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (StorageOsDisk s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (StorageOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (StorageOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (StorageOsDisk s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

-- | @retry@ nested settings.
data Retry s = Retry'
    { _count    :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    --
    , _interval :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Retry s)
instance TF.IsValue  (Retry s)
instance TF.IsObject (Retry s) where
    toObject Retry'{..} = catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "interval" <$> TF.attribute _interval
        ]

newRetry
    :: Retry s
newRetry =
    Retry'
        { _count = TF.value 4
        , _interval = TF.value "00:00:30"
        }

instance P.HasCount (Retry s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: Retry s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a
                          } :: Retry s)

instance P.HasInterval (Retry s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: Retry s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a
                          } :: Retry s)

-- | @x509_certificate_properties@ nested settings.
data X509CertificateProperties s = X509CertificateProperties'
    { _keyUsage         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_usage@ - (Required)
    --
    , _subject          :: TF.Attr s P.Text
    -- ^ @subject@ - (Required)
    --
    , _validityInMonths :: TF.Attr s P.Integer
    -- ^ @validity_in_months@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (X509CertificateProperties s)
instance TF.IsValue  (X509CertificateProperties s)
instance TF.IsObject (X509CertificateProperties s) where
    toObject X509CertificateProperties'{..} = catMaybes
        [ TF.assign "key_usage" <$> TF.attribute _keyUsage
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "validity_in_months" <$> TF.attribute _validityInMonths
        ]

newX509CertificateProperties
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @key_usage@ - 'P.keyUsage'
    -> TF.Attr s P.Text -- ^ @subject@ - 'P.subject'
    -> TF.Attr s P.Integer -- ^ @validity_in_months@ - 'P.validityInMonths'
    -> X509CertificateProperties s
newX509CertificateProperties _keyUsage _subject _validityInMonths =
    X509CertificateProperties'
        { _keyUsage = _keyUsage
        , _subject = _subject
        , _validityInMonths = _validityInMonths
        }

instance P.HasKeyUsage (X509CertificateProperties s) (TF.Attr s [TF.Attr s P.Text]) where
    keyUsage =
        P.lens (_keyUsage :: X509CertificateProperties s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyUsage = a
                          } :: X509CertificateProperties s)

instance P.HasSubject (X509CertificateProperties s) (TF.Attr s P.Text) where
    subject =
        P.lens (_subject :: X509CertificateProperties s -> TF.Attr s P.Text)
               (\s a -> s { _subject = a
                          } :: X509CertificateProperties s)

instance P.HasValidityInMonths (X509CertificateProperties s) (TF.Attr s P.Integer) where
    validityInMonths =
        P.lens (_validityInMonths :: X509CertificateProperties s -> TF.Attr s P.Integer)
               (\s a -> s { _validityInMonths = a
                          } :: X509CertificateProperties s)

-- | @apns_credential@ nested settings.
data ApnsCredential s = ApnsCredential'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ApnsCredential s)
instance TF.IsValue  (ApnsCredential s)
instance TF.IsObject (ApnsCredential s) where
    toObject ApnsCredential' = []

newApnsCredential
    :: ApnsCredential s
newApnsCredential =
    ApnsCredential'

instance s ~ s' => P.HasComputedApplicationMode (TF.Ref s' (ApnsCredential s)) (TF.Attr s P.Text) where
    computedApplicationMode x = TF.compute (TF.refKey x) "application_mode"

instance s ~ s' => P.HasComputedBundleId (TF.Ref s' (ApnsCredential s)) (TF.Attr s P.Text) where
    computedBundleId x = TF.compute (TF.refKey x) "bundle_id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (ApnsCredential s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (ApnsCredential s)) (TF.Attr s P.Text) where
    computedTeamId x = TF.compute (TF.refKey x) "team_id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (ApnsCredential s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

-- | @frontend_port@ nested settings.
data FrontendPort s = FrontendPort'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (FrontendPort s)
instance TF.IsValue  (FrontendPort s)
instance TF.IsObject (FrontendPort s) where
    toObject FrontendPort'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

newFrontendPort
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> FrontendPort s
newFrontendPort _name _port =
    FrontendPort'
        { _name = _name
        , _port = _port
        }

instance P.HasName (FrontendPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FrontendPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: FrontendPort s)

instance P.HasPort (FrontendPort s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: FrontendPort s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: FrontendPort s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FrontendPort s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @volume@ nested settings.
data Volume s = Volume'
    { _mountPath          :: TF.Attr s P.Text
    -- ^ @mount_path@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _readOnly           :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional)
    --
    , _shareName          :: TF.Attr s P.Text
    -- ^ @share_name@ - (Required)
    --
    , _storageAccountKey  :: TF.Attr s P.Text
    -- ^ @storage_account_key@ - (Required)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Volume s)
instance TF.IsValue  (Volume s)
instance TF.IsObject (Volume s) where
    toObject Volume'{..} = catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "share_name" <$> TF.attribute _shareName
        , TF.assign "storage_account_key" <$> TF.attribute _storageAccountKey
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        ]

newVolume
    :: TF.Attr s P.Text -- ^ @mount_path@ - 'P.mountPath'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @share_name@ - 'P.shareName'
    -> TF.Attr s P.Text -- ^ @storage_account_key@ - 'P.storageAccountKey'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> Volume s
newVolume _mountPath _name _shareName _storageAccountKey _storageAccountName =
    Volume'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _shareName = _shareName
        , _storageAccountKey = _storageAccountKey
        , _storageAccountName = _storageAccountName
        }

instance P.HasMountPath (Volume s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a
                          } :: Volume s)

instance P.HasName (Volume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Volume s)

instance P.HasReadOnly (Volume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: Volume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a
                          } :: Volume s)

instance P.HasShareName (Volume s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a
                          } :: Volume s)

instance P.HasStorageAccountKey (Volume s) (TF.Attr s P.Text) where
    storageAccountKey =
        P.lens (_storageAccountKey :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountKey = a
                          } :: Volume s)

instance P.HasStorageAccountName (Volume s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: Volume s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a
                          } :: Volume s)

-- | @ssh_keys@ nested settings.
data SshKeys s = SshKeys'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Optional)
    --
    , _path    :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SshKeys s)
instance TF.IsValue  (SshKeys s)
instance TF.IsObject (SshKeys s) where
    toObject SshKeys'{..} = catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        , TF.assign "path" <$> TF.attribute _path
        ]

newSshKeys
    :: TF.Attr s P.Text -- ^ @path@ - 'P.path'
    -> SshKeys s
newSshKeys _path =
    SshKeys'
        { _keyData = TF.Nil
        , _path = _path
        }

instance P.HasKeyData (SshKeys s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: SshKeys s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a
                          } :: SshKeys s)

instance P.HasPath (SshKeys s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: SshKeys s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: SshKeys s)

-- | @metric_trigger@ nested settings.
data MetricTrigger s = MetricTrigger'
    { _metricName       :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _metricResourceId :: TF.Attr s P.Text
    -- ^ @metric_resource_id@ - (Required)
    --
    , _operator         :: TF.Attr s P.Text
    -- ^ @operator@ - (Required)
    --
    , _statistic        :: TF.Attr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _threshold        :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _timeAggregation  :: TF.Attr s P.Text
    -- ^ @time_aggregation@ - (Required)
    --
    , _timeGrain        :: TF.Attr s P.Text
    -- ^ @time_grain@ - (Required)
    --
    , _timeWindow       :: TF.Attr s P.Text
    -- ^ @time_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MetricTrigger s)
instance TF.IsValue  (MetricTrigger s)
instance TF.IsObject (MetricTrigger s) where
    toObject MetricTrigger'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_resource_id" <$> TF.attribute _metricResourceId
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_aggregation" <$> TF.attribute _timeAggregation
        , TF.assign "time_grain" <$> TF.attribute _timeGrain
        , TF.assign "time_window" <$> TF.attribute _timeWindow
        ]

newMetricTrigger
    :: TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @metric_resource_id@ - 'P.metricResourceId'
    -> TF.Attr s P.Text -- ^ @operator@ - 'P.operator'
    -> TF.Attr s P.Text -- ^ @statistic@ - 'P.statistic'
    -> TF.Attr s P.Double -- ^ @threshold@ - 'P.threshold'
    -> TF.Attr s P.Text -- ^ @time_aggregation@ - 'P.timeAggregation'
    -> TF.Attr s P.Text -- ^ @time_grain@ - 'P.timeGrain'
    -> TF.Attr s P.Text -- ^ @time_window@ - 'P.timeWindow'
    -> MetricTrigger s
newMetricTrigger _metricName _metricResourceId _operator _statistic _threshold _timeAggregation _timeGrain _timeWindow =
    MetricTrigger'
        { _metricName = _metricName
        , _metricResourceId = _metricResourceId
        , _operator = _operator
        , _statistic = _statistic
        , _threshold = _threshold
        , _timeAggregation = _timeAggregation
        , _timeGrain = _timeGrain
        , _timeWindow = _timeWindow
        }

instance P.HasMetricName (MetricTrigger s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: MetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a
                          } :: MetricTrigger s)

instance P.HasMetricResourceId (MetricTrigger s) (TF.Attr s P.Text) where
    metricResourceId =
        P.lens (_metricResourceId :: MetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _metricResourceId = a
                          } :: MetricTrigger s)

instance P.HasOperator (MetricTrigger s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: MetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a
                          } :: MetricTrigger s)

instance P.HasStatistic (MetricTrigger s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: MetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a
                          } :: MetricTrigger s)

instance P.HasThreshold (MetricTrigger s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: MetricTrigger s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a
                          } :: MetricTrigger s)

instance P.HasTimeAggregation (MetricTrigger s) (TF.Attr s P.Text) where
    timeAggregation =
        P.lens (_timeAggregation :: MetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _timeAggregation = a
                          } :: MetricTrigger s)

instance P.HasTimeGrain (MetricTrigger s) (TF.Attr s P.Text) where
    timeGrain =
        P.lens (_timeGrain :: MetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _timeGrain = a
                          } :: MetricTrigger s)

instance P.HasTimeWindow (MetricTrigger s) (TF.Attr s P.Text) where
    timeWindow =
        P.lens (_timeWindow :: MetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _timeWindow = a
                          } :: MetricTrigger s)

-- | @storage_location@ nested settings.
data StorageLocation s = StorageLocation'
    { _filePath         :: TF.Attr s P.Text
    -- ^ @file_path@ - (Optional)
    --
    , _storageAccountId :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageLocation s)
instance TF.IsValue  (StorageLocation s)
instance TF.IsObject (StorageLocation s) where
    toObject StorageLocation'{..} = catMaybes
        [ TF.assign "file_path" <$> TF.attribute _filePath
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

newStorageLocation
    :: StorageLocation s
newStorageLocation =
    StorageLocation'
        { _filePath = TF.Nil
        , _storageAccountId = TF.Nil
        }

instance P.HasFilePath (StorageLocation s) (TF.Attr s P.Text) where
    filePath =
        P.lens (_filePath :: StorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _filePath = a
                          } :: StorageLocation s)

instance P.HasStorageAccountId (StorageLocation s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: StorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a
                          } :: StorageLocation s)

instance s ~ s' => P.HasComputedStoragePath (TF.Ref s' (StorageLocation s)) (TF.Attr s P.Text) where
    computedStoragePath x = TF.compute (TF.refKey x) "storage_path"

-- | @access_policy@ nested settings.
data AccessPolicy s = AccessPolicy'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AccessPolicy s)
instance TF.IsValue  (AccessPolicy s)
instance TF.IsObject (AccessPolicy s) where
    toObject AccessPolicy' = []

newAccessPolicy
    :: AccessPolicy s
newAccessPolicy =
    AccessPolicy'

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AccessPolicy s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (AccessPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (AccessPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (AccessPolicy s)) (TF.Attr s P.Text) where
    computedObjectId x = TF.compute (TF.refKey x) "object_id"

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (AccessPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AccessPolicy s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @request_routing_rule@ nested settings.
data RequestRoutingRule s = RequestRoutingRule'
    { _backendAddressPoolName  :: TF.Attr s P.Text
    -- ^ @backend_address_pool_name@ - (Optional)
    --
    , _backendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @backend_http_settings_name@ - (Optional)
    --
    , _httpListenerName        :: TF.Attr s P.Text
    -- ^ @http_listener_name@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ruleType                :: TF.Attr s P.Text
    -- ^ @rule_type@ - (Required)
    --
    , _urlPathMapName          :: TF.Attr s P.Text
    -- ^ @url_path_map_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RequestRoutingRule s)
instance TF.IsValue  (RequestRoutingRule s)
instance TF.IsObject (RequestRoutingRule s) where
    toObject RequestRoutingRule'{..} = catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "http_listener_name" <$> TF.attribute _httpListenerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rule_type" <$> TF.attribute _ruleType
        , TF.assign "url_path_map_name" <$> TF.attribute _urlPathMapName
        ]

newRequestRoutingRule
    :: TF.Attr s P.Text -- ^ @http_listener_name@ - 'P.httpListenerName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @rule_type@ - 'P.ruleType'
    -> RequestRoutingRule s
newRequestRoutingRule _httpListenerName _name _ruleType =
    RequestRoutingRule'
        { _backendAddressPoolName = TF.Nil
        , _backendHttpSettingsName = TF.Nil
        , _httpListenerName = _httpListenerName
        , _name = _name
        , _ruleType = _ruleType
        , _urlPathMapName = TF.Nil
        }

instance P.HasBackendAddressPoolName (RequestRoutingRule s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: RequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a
                          } :: RequestRoutingRule s)

instance P.HasBackendHttpSettingsName (RequestRoutingRule s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: RequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a
                          } :: RequestRoutingRule s)

instance P.HasHttpListenerName (RequestRoutingRule s) (TF.Attr s P.Text) where
    httpListenerName =
        P.lens (_httpListenerName :: RequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _httpListenerName = a
                          } :: RequestRoutingRule s)

instance P.HasName (RequestRoutingRule s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: RequestRoutingRule s)

instance P.HasRuleType (RequestRoutingRule s) (TF.Attr s P.Text) where
    ruleType =
        P.lens (_ruleType :: RequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _ruleType = a
                          } :: RequestRoutingRule s)

instance P.HasUrlPathMapName (RequestRoutingRule s) (TF.Attr s P.Text) where
    urlPathMapName =
        P.lens (_urlPathMapName :: RequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _urlPathMapName = a
                          } :: RequestRoutingRule s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (RequestRoutingRule s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (RequestRoutingRule s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedHttpListenerId (TF.Ref s' (RequestRoutingRule s)) (TF.Attr s P.Text) where
    computedHttpListenerId x = TF.compute (TF.refKey x) "http_listener_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RequestRoutingRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUrlPathMapId (TF.Ref s' (RequestRoutingRule s)) (TF.Attr s P.Text) where
    computedUrlPathMapId x = TF.compute (TF.refKey x) "url_path_map_id"

-- | @plan@ nested settings.
data Plan s = Plan'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _product   :: TF.Attr s P.Text
    -- ^ @product@ - (Required)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Plan s)
instance TF.IsValue  (Plan s)
instance TF.IsObject (Plan s) where
    toObject Plan'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "product" <$> TF.attribute _product
        , TF.assign "publisher" <$> TF.attribute _publisher
        ]

newPlan
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @product@ - 'P.product'
    -> TF.Attr s P.Text -- ^ @publisher@ - 'P.publisher'
    -> Plan s
newPlan _name _product _publisher =
    Plan'
        { _name = _name
        , _product = _product
        , _publisher = _publisher
        }

instance P.HasName (Plan s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Plan s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Plan s)

instance P.HasProduct (Plan s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: Plan s -> TF.Attr s P.Text)
               (\s a -> s { _product = a
                          } :: Plan s)

instance P.HasPublisher (Plan s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: Plan s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a
                          } :: Plan s)

-- | @profile@ nested settings.
data Profile s = Profile'
    { _capacity   :: TF.Attr s [Capacity s]
    -- ^ @capacity@ - (Required)
    --
    , _fixedDate  :: TF.Attr s [FixedDate s]
    -- ^ @fixed_date@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _recurrence :: TF.Attr s [Recurrence s]
    -- ^ @recurrence@ - (Optional)
    --
    , _rule       :: TF.Attr s [Rule s]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Profile s)
instance TF.IsValue  (Profile s)
instance TF.IsObject (Profile s) where
    toObject Profile'{..} = catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "fixed_date" <$> TF.attribute _fixedDate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "rule" <$> TF.attribute _rule
        ]

newProfile
    :: TF.Attr s [Capacity s] -- ^ @capacity@ - 'P.capacity'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Profile s
newProfile _capacity _name =
    Profile'
        { _capacity = _capacity
        , _fixedDate = TF.Nil
        , _name = _name
        , _recurrence = TF.Nil
        , _rule = TF.Nil
        }

instance P.HasCapacity (Profile s) (TF.Attr s [Capacity s]) where
    capacity =
        P.lens (_capacity :: Profile s -> TF.Attr s [Capacity s])
               (\s a -> s { _capacity = a
                          } :: Profile s)

instance P.HasFixedDate (Profile s) (TF.Attr s [FixedDate s]) where
    fixedDate =
        P.lens (_fixedDate :: Profile s -> TF.Attr s [FixedDate s])
               (\s a -> s { _fixedDate = a
                          } :: Profile s)

instance P.HasName (Profile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Profile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Profile s)

instance P.HasRecurrence (Profile s) (TF.Attr s [Recurrence s]) where
    recurrence =
        P.lens (_recurrence :: Profile s -> TF.Attr s [Recurrence s])
               (\s a -> s { _recurrence = a
                          } :: Profile s)

instance P.HasRule (Profile s) (TF.Attr s [Rule s]) where
    rule =
        P.lens (_rule :: Profile s -> TF.Attr s [Rule s])
               (\s a -> s { _rule = a
                          } :: Profile s)

-- | @subnet@ nested settings.
data Subnet s = Subnet'
    { _addressPrefix :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _securityGroup :: TF.Attr s P.Text
    -- ^ @security_group@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Subnet s)
instance TF.IsValue  (Subnet s)
instance TF.IsObject (Subnet s) where
    toObject Subnet'{..} = catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group" <$> TF.attribute _securityGroup
        ]

newSubnet
    :: TF.Attr s P.Text -- ^ @address_prefix@ - 'P.addressPrefix'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Subnet s
newSubnet _addressPrefix _name =
    Subnet'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _securityGroup = TF.Nil
        }

instance P.HasAddressPrefix (Subnet s) (TF.Attr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: Subnet s -> TF.Attr s P.Text)
               (\s a -> s { _addressPrefix = a
                          } :: Subnet s)

instance P.HasName (Subnet s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Subnet s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Subnet s)

instance P.HasSecurityGroup (Subnet s) (TF.Attr s P.Text) where
    securityGroup =
        P.lens (_securityGroup :: Subnet s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroup = a
                          } :: Subnet s)

-- | @revoked_certificate@ nested settings.
data RevokedCertificate s = RevokedCertificate'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RevokedCertificate s)
instance TF.IsValue  (RevokedCertificate s)
instance TF.IsObject (RevokedCertificate s) where
    toObject RevokedCertificate' = []

newRevokedCertificate
    :: RevokedCertificate s
newRevokedCertificate =
    RevokedCertificate'

instance s ~ s' => P.HasComputedName (TF.Ref s' (RevokedCertificate s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (RevokedCertificate s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @agent_pool_profile@ nested settings.
data AgentPoolProfile s = AgentPoolProfile'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AgentPoolProfile s)
instance TF.IsValue  (AgentPoolProfile s)
instance TF.IsObject (AgentPoolProfile s) where
    toObject AgentPoolProfile' = []

newAgentPoolProfile
    :: AgentPoolProfile s
newAgentPoolProfile =
    AgentPoolProfile'

instance s ~ s' => P.HasComputedCount (TF.Ref s' (AgentPoolProfile s)) (TF.Attr s P.Integer) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (AgentPoolProfile s)) (TF.Attr s P.Text) where
    computedDnsPrefix x = TF.compute (TF.refKey x) "dns_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AgentPoolProfile s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOsDiskSizeGb (TF.Ref s' (AgentPoolProfile s)) (TF.Attr s P.Integer) where
    computedOsDiskSizeGb x = TF.compute (TF.refKey x) "os_disk_size_gb"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (AgentPoolProfile s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedVmSize (TF.Ref s' (AgentPoolProfile s)) (TF.Attr s P.Text) where
    computedVmSize x = TF.compute (TF.refKey x) "vm_size"

instance s ~ s' => P.HasComputedVnetSubnetId (TF.Ref s' (AgentPoolProfile s)) (TF.Attr s P.Text) where
    computedVnetSubnetId x = TF.compute (TF.refKey x) "vnet_subnet_id"

-- | @rule@ nested settings.
data Rule s = Rule'
    { _metricTrigger :: TF.Attr s [MetricTrigger s]
    -- ^ @metric_trigger@ - (Required)
    --
    , _scaleAction   :: TF.Attr s [ScaleAction s]
    -- ^ @scale_action@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Rule s)
instance TF.IsValue  (Rule s)
instance TF.IsObject (Rule s) where
    toObject Rule'{..} = catMaybes
        [ TF.assign "metric_trigger" <$> TF.attribute _metricTrigger
        , TF.assign "scale_action" <$> TF.attribute _scaleAction
        ]

newRule
    :: TF.Attr s [MetricTrigger s] -- ^ @metric_trigger@ - 'P.metricTrigger'
    -> TF.Attr s [ScaleAction s] -- ^ @scale_action@ - 'P.scaleAction'
    -> Rule s
newRule _metricTrigger _scaleAction =
    Rule'
        { _metricTrigger = _metricTrigger
        , _scaleAction = _scaleAction
        }

instance P.HasMetricTrigger (Rule s) (TF.Attr s [MetricTrigger s]) where
    metricTrigger =
        P.lens (_metricTrigger :: Rule s -> TF.Attr s [MetricTrigger s])
               (\s a -> s { _metricTrigger = a
                          } :: Rule s)

instance P.HasScaleAction (Rule s) (TF.Attr s [ScaleAction s]) where
    scaleAction =
        P.lens (_scaleAction :: Rule s -> TF.Attr s [ScaleAction s])
               (\s a -> s { _scaleAction = a
                          } :: Rule s)

-- | @backend_address_pool@ nested settings.
data BackendAddressPool s = BackendAddressPool'
    { _fqdnList      :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @fqdn_list@ - (Optional)
    --
    , _ipAddressList :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @ip_address_list@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BackendAddressPool s)
instance TF.IsValue  (BackendAddressPool s)
instance TF.IsObject (BackendAddressPool s) where
    toObject BackendAddressPool'{..} = catMaybes
        [ TF.assign "fqdn_list" <$> TF.attribute _fqdnList
        , TF.assign "ip_address_list" <$> TF.attribute _ipAddressList
        , TF.assign "name" <$> TF.attribute _name
        ]

newBackendAddressPool
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> BackendAddressPool s
newBackendAddressPool _name =
    BackendAddressPool'
        { _fqdnList = TF.Nil
        , _ipAddressList = TF.Nil
        , _name = _name
        }

instance P.HasFqdnList (BackendAddressPool s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    fqdnList =
        P.lens (_fqdnList :: BackendAddressPool s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _fqdnList = a
                          } :: BackendAddressPool s)

instance P.HasIpAddressList (BackendAddressPool s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    ipAddressList =
        P.lens (_ipAddressList :: BackendAddressPool s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _ipAddressList = a
                          } :: BackendAddressPool s)

instance P.HasName (BackendAddressPool s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BackendAddressPool s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: BackendAddressPool s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BackendAddressPool s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @additional_unattend_config@ nested settings.
data AdditionalUnattendConfig s = AdditionalUnattendConfig'
    { _component   :: TF.Attr s P.Text
    -- ^ @component@ - (Required)
    --
    , _content     :: TF.Attr s P.Text
    -- ^ @content@ - (Required)
    --
    , _pass        :: TF.Attr s P.Text
    -- ^ @pass@ - (Required)
    --
    , _settingName :: TF.Attr s P.Text
    -- ^ @setting_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AdditionalUnattendConfig s)
instance TF.IsValue  (AdditionalUnattendConfig s)
instance TF.IsObject (AdditionalUnattendConfig s) where
    toObject AdditionalUnattendConfig'{..} = catMaybes
        [ TF.assign "component" <$> TF.attribute _component
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "pass" <$> TF.attribute _pass
        , TF.assign "setting_name" <$> TF.attribute _settingName
        ]

newAdditionalUnattendConfig
    :: TF.Attr s P.Text -- ^ @component@ - 'P.component'
    -> TF.Attr s P.Text -- ^ @content@ - 'P.content'
    -> TF.Attr s P.Text -- ^ @pass@ - 'P.pass'
    -> TF.Attr s P.Text -- ^ @setting_name@ - 'P.settingName'
    -> AdditionalUnattendConfig s
newAdditionalUnattendConfig _component _content _pass _settingName =
    AdditionalUnattendConfig'
        { _component = _component
        , _content = _content
        , _pass = _pass
        , _settingName = _settingName
        }

instance P.HasComponent (AdditionalUnattendConfig s) (TF.Attr s P.Text) where
    component =
        P.lens (_component :: AdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _component = a
                          } :: AdditionalUnattendConfig s)

instance P.HasContent (AdditionalUnattendConfig s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: AdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _content = a
                          } :: AdditionalUnattendConfig s)

instance P.HasPass (AdditionalUnattendConfig s) (TF.Attr s P.Text) where
    pass =
        P.lens (_pass :: AdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pass = a
                          } :: AdditionalUnattendConfig s)

instance P.HasSettingName (AdditionalUnattendConfig s) (TF.Attr s P.Text) where
    settingName =
        P.lens (_settingName :: AdditionalUnattendConfig s -> TF.Attr s P.Text)
               (\s a -> s { _settingName = a
                          } :: AdditionalUnattendConfig s)

-- | @resource_types@ nested settings.
data ResourceTypes s = ResourceTypes'
    { _container :: TF.Attr s P.Bool
    -- ^ @container@ - (Required)
    --
    , _object    :: TF.Attr s P.Bool
    -- ^ @object@ - (Required)
    --
    , _service   :: TF.Attr s P.Bool
    -- ^ @service@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ResourceTypes s)
instance TF.IsValue  (ResourceTypes s)
instance TF.IsObject (ResourceTypes s) where
    toObject ResourceTypes'{..} = catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "service" <$> TF.attribute _service
        ]

newResourceTypes
    :: TF.Attr s P.Bool -- ^ @container@ - 'P.container'
    -> TF.Attr s P.Bool -- ^ @object@ - 'P.object'
    -> TF.Attr s P.Bool -- ^ @service@ - 'P.service'
    -> ResourceTypes s
newResourceTypes _container _object _service =
    ResourceTypes'
        { _container = _container
        , _object = _object
        , _service = _service
        }

instance P.HasContainer (ResourceTypes s) (TF.Attr s P.Bool) where
    container =
        P.lens (_container :: ResourceTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _container = a
                          } :: ResourceTypes s)

instance P.HasObject (ResourceTypes s) (TF.Attr s P.Bool) where
    object =
        P.lens (_object :: ResourceTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _object = a
                          } :: ResourceTypes s)

instance P.HasService (ResourceTypes s) (TF.Attr s P.Bool) where
    service =
        P.lens (_service :: ResourceTypes s -> TF.Attr s P.Bool)
               (\s a -> s { _service = a
                          } :: ResourceTypes s)

-- | @action@ nested settings.
data Action s = Action'
    { _actionType :: TF.Attr s P.Text
    -- ^ @action_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Action s)
instance TF.IsValue  (Action s)
instance TF.IsObject (Action s) where
    toObject Action'{..} = catMaybes
        [ TF.assign "action_type" <$> TF.attribute _actionType
        ]

newAction
    :: TF.Attr s P.Text -- ^ @action_type@ - 'P.actionType'
    -> Action s
newAction _actionType =
    Action'
        { _actionType = _actionType
        }

instance P.HasActionType (Action s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: Action s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a
                          } :: Action s)

-- | @error_action_web@ nested settings.
data ErrorActionWeb s = ErrorActionWeb'
    { _authenticationActiveDirectory :: TF.Attr s [AuthenticationActiveDirectory s]
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s [AuthenticationBasic s]
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s [AuthenticationCertificate s]
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationActiveDirectory'
    , _body :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ErrorActionWeb s)
instance TF.IsValue  (ErrorActionWeb s)
instance TF.IsObject (ErrorActionWeb s) where
    toObject ErrorActionWeb'{..} = catMaybes
        [ TF.assign "authentication_active_directory" <$> TF.attribute _authenticationActiveDirectory
        , TF.assign "authentication_basic" <$> TF.attribute _authenticationBasic
        , TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "url" <$> TF.attribute _url
        ]

newErrorActionWeb
    :: TF.Attr s P.Text -- ^ @method@ - 'P.method'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> ErrorActionWeb s
newErrorActionWeb _method _url =
    ErrorActionWeb'
        { _authenticationActiveDirectory = TF.Nil
        , _authenticationBasic = TF.Nil
        , _authenticationCertificate = TF.Nil
        , _body = TF.Nil
        , _headers = TF.Nil
        , _method = _method
        , _url = _url
        }

instance P.HasAuthenticationActiveDirectory (ErrorActionWeb s) (TF.Attr s [AuthenticationActiveDirectory s]) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: ErrorActionWeb s -> TF.Attr s [AuthenticationActiveDirectory s])
               (\s a -> s { _authenticationActiveDirectory = a
                          , _authenticationBasic = TF.Nil
                          , _authenticationCertificate = TF.Nil
                          } :: ErrorActionWeb s)

instance P.HasAuthenticationBasic (ErrorActionWeb s) (TF.Attr s [AuthenticationBasic s]) where
    authenticationBasic =
        P.lens (_authenticationBasic :: ErrorActionWeb s -> TF.Attr s [AuthenticationBasic s])
               (\s a -> s { _authenticationBasic = a
                          , _authenticationActiveDirectory = TF.Nil
                          , _authenticationCertificate = TF.Nil
                          } :: ErrorActionWeb s)

instance P.HasAuthenticationCertificate (ErrorActionWeb s) (TF.Attr s [AuthenticationCertificate s]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ErrorActionWeb s -> TF.Attr s [AuthenticationCertificate s])
               (\s a -> s { _authenticationCertificate = a
                          , _authenticationBasic = TF.Nil
                          , _authenticationActiveDirectory = TF.Nil
                          } :: ErrorActionWeb s)

instance P.HasBody (ErrorActionWeb s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ErrorActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _body = a
                          } :: ErrorActionWeb s)

instance P.HasHeaders (ErrorActionWeb s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: ErrorActionWeb s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a
                          } :: ErrorActionWeb s)

instance P.HasMethod (ErrorActionWeb s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ErrorActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _method = a
                          } :: ErrorActionWeb s)

instance P.HasUrl (ErrorActionWeb s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ErrorActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _url = a
                          } :: ErrorActionWeb s)

-- | @site_config@ nested settings.
data SiteConfig s = SiteConfig'
    { _alwaysOn               :: TF.Attr s P.Bool
    -- ^ @always_on@ - (Optional)
    --
    , _defaultDocuments       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @default_documents@ - (Optional)
    --
    , _dotnetFrameworkVersion :: TF.Attr s P.Text
    -- ^ @dotnet_framework_version@ - (Optional)
    --
    , _http2Enabled           :: TF.Attr s P.Bool
    -- ^ @http2_enabled@ - (Optional)
    --
    , _javaContainer          :: TF.Attr s P.Text
    -- ^ @java_container@ - (Optional)
    --
    , _javaContainerVersion   :: TF.Attr s P.Text
    -- ^ @java_container_version@ - (Optional)
    --
    , _javaVersion            :: TF.Attr s P.Text
    -- ^ @java_version@ - (Optional)
    --
    , _phpVersion             :: TF.Attr s P.Text
    -- ^ @php_version@ - (Optional)
    --
    , _pythonVersion          :: TF.Attr s P.Text
    -- ^ @python_version@ - (Optional)
    --
    , _remoteDebuggingEnabled :: TF.Attr s P.Bool
    -- ^ @remote_debugging_enabled@ - (Optional)
    --
    , _scmType                :: TF.Attr s P.Text
    -- ^ @scm_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SiteConfig s)
instance TF.IsValue  (SiteConfig s)
instance TF.IsObject (SiteConfig s) where
    toObject SiteConfig'{..} = catMaybes
        [ TF.assign "always_on" <$> TF.attribute _alwaysOn
        , TF.assign "default_documents" <$> TF.attribute _defaultDocuments
        , TF.assign "dotnet_framework_version" <$> TF.attribute _dotnetFrameworkVersion
        , TF.assign "http2_enabled" <$> TF.attribute _http2Enabled
        , TF.assign "java_container" <$> TF.attribute _javaContainer
        , TF.assign "java_container_version" <$> TF.attribute _javaContainerVersion
        , TF.assign "java_version" <$> TF.attribute _javaVersion
        , TF.assign "php_version" <$> TF.attribute _phpVersion
        , TF.assign "python_version" <$> TF.attribute _pythonVersion
        , TF.assign "remote_debugging_enabled" <$> TF.attribute _remoteDebuggingEnabled
        , TF.assign "scm_type" <$> TF.attribute _scmType
        ]

newSiteConfig
    :: SiteConfig s
newSiteConfig =
    SiteConfig'
        { _alwaysOn = TF.value P.False
        , _defaultDocuments = TF.Nil
        , _dotnetFrameworkVersion = TF.value "v4.0"
        , _http2Enabled = TF.value P.False
        , _javaContainer = TF.Nil
        , _javaContainerVersion = TF.Nil
        , _javaVersion = TF.Nil
        , _phpVersion = TF.Nil
        , _pythonVersion = TF.Nil
        , _remoteDebuggingEnabled = TF.value P.False
        , _scmType = TF.value "None"
        }

instance P.HasAlwaysOn (SiteConfig s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: SiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a
                          } :: SiteConfig s)

instance P.HasDefaultDocuments (SiteConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    defaultDocuments =
        P.lens (_defaultDocuments :: SiteConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _defaultDocuments = a
                          } :: SiteConfig s)

instance P.HasDotnetFrameworkVersion (SiteConfig s) (TF.Attr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: SiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _dotnetFrameworkVersion = a
                          } :: SiteConfig s)

instance P.HasHttp2Enabled (SiteConfig s) (TF.Attr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: SiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _http2Enabled = a
                          } :: SiteConfig s)

instance P.HasJavaContainer (SiteConfig s) (TF.Attr s P.Text) where
    javaContainer =
        P.lens (_javaContainer :: SiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainer = a
                          } :: SiteConfig s)

instance P.HasJavaContainerVersion (SiteConfig s) (TF.Attr s P.Text) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: SiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainerVersion = a
                          } :: SiteConfig s)

instance P.HasJavaVersion (SiteConfig s) (TF.Attr s P.Text) where
    javaVersion =
        P.lens (_javaVersion :: SiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaVersion = a
                          } :: SiteConfig s)

instance P.HasPhpVersion (SiteConfig s) (TF.Attr s P.Text) where
    phpVersion =
        P.lens (_phpVersion :: SiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _phpVersion = a
                          } :: SiteConfig s)

instance P.HasPythonVersion (SiteConfig s) (TF.Attr s P.Text) where
    pythonVersion =
        P.lens (_pythonVersion :: SiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pythonVersion = a
                          } :: SiteConfig s)

instance P.HasRemoteDebuggingEnabled (SiteConfig s) (TF.Attr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: SiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _remoteDebuggingEnabled = a
                          } :: SiteConfig s)

instance P.HasScmType (SiteConfig s) (TF.Attr s P.Text) where
    scmType =
        P.lens (_scmType :: SiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _scmType = a
                          } :: SiteConfig s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (SiteConfig s)) (TF.Attr s P.Text) where
    computedFtpsState x = TF.compute (TF.refKey x) "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (SiteConfig s)) (TF.Attr s [IpRestriction s]) where
    computedIpRestriction x = TF.compute (TF.refKey x) "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (SiteConfig s)) (TF.Attr s P.Text) where
    computedLinuxFxVersion x = TF.compute (TF.refKey x) "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (SiteConfig s)) (TF.Attr s P.Bool) where
    computedLocalMysqlEnabled x = TF.compute (TF.refKey x) "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (SiteConfig s)) (TF.Attr s P.Text) where
    computedManagedPipelineMode x = TF.compute (TF.refKey x) "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (SiteConfig s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (SiteConfig s)) (TF.Attr s P.Text) where
    computedRemoteDebuggingVersion x = TF.compute (TF.refKey x) "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (SiteConfig s)) (TF.Attr s P.Bool) where
    computedUse32BitWorkerProcess x = TF.compute (TF.refKey x) "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (SiteConfig s)) (TF.Attr s P.Bool) where
    computedWebsocketsEnabled x = TF.compute (TF.refKey x) "websockets_enabled"

-- | @action_storage_queue@ nested settings.
data ActionStorageQueue s = ActionStorageQueue'
    { _message            :: TF.Attr s P.Text
    -- ^ @message@ - (Required)
    --
    , _sasToken           :: TF.Attr s P.Text
    -- ^ @sas_token@ - (Required)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required)
    --
    , _storageQueueName   :: TF.Attr s P.Text
    -- ^ @storage_queue_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ActionStorageQueue s)
instance TF.IsValue  (ActionStorageQueue s)
instance TF.IsObject (ActionStorageQueue s) where
    toObject ActionStorageQueue'{..} = catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "sas_token" <$> TF.attribute _sasToken
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "storage_queue_name" <$> TF.attribute _storageQueueName
        ]

newActionStorageQueue
    :: TF.Attr s P.Text -- ^ @message@ - 'P.message'
    -> TF.Attr s P.Text -- ^ @sas_token@ - 'P.sasToken'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> TF.Attr s P.Text -- ^ @storage_queue_name@ - 'P.storageQueueName'
    -> ActionStorageQueue s
newActionStorageQueue _message _sasToken _storageAccountName _storageQueueName =
    ActionStorageQueue'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance P.HasMessage (ActionStorageQueue s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: ActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _message = a
                          } :: ActionStorageQueue s)

instance P.HasSasToken (ActionStorageQueue s) (TF.Attr s P.Text) where
    sasToken =
        P.lens (_sasToken :: ActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _sasToken = a
                          } :: ActionStorageQueue s)

instance P.HasStorageAccountName (ActionStorageQueue s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a
                          } :: ActionStorageQueue s)

instance P.HasStorageQueueName (ActionStorageQueue s) (TF.Attr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: ActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _storageQueueName = a
                          } :: ActionStorageQueue s)

-- | @ip_configuration@ nested settings.
data IpConfiguration s = IpConfiguration'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IpConfiguration s)
instance TF.IsValue  (IpConfiguration s)
instance TF.IsObject (IpConfiguration s) where
    toObject IpConfiguration' = []

newIpConfiguration
    :: IpConfiguration s
newIpConfiguration =
    IpConfiguration'

instance s ~ s' => P.HasComputedName (TF.Ref s' (IpConfiguration s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (IpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (IpConfiguration s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (IpConfiguration s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @action_web@ nested settings.
data ActionWeb s = ActionWeb'
    { _authenticationActiveDirectory :: TF.Attr s [AuthenticationActiveDirectory s]
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s [AuthenticationBasic s]
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s [AuthenticationCertificate s]
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationActiveDirectory'
    , _body :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ActionWeb s)
instance TF.IsValue  (ActionWeb s)
instance TF.IsObject (ActionWeb s) where
    toObject ActionWeb'{..} = catMaybes
        [ TF.assign "authentication_active_directory" <$> TF.attribute _authenticationActiveDirectory
        , TF.assign "authentication_basic" <$> TF.attribute _authenticationBasic
        , TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "url" <$> TF.attribute _url
        ]

newActionWeb
    :: TF.Attr s P.Text -- ^ @method@ - 'P.method'
    -> TF.Attr s P.Text -- ^ @url@ - 'P.url'
    -> ActionWeb s
newActionWeb _method _url =
    ActionWeb'
        { _authenticationActiveDirectory = TF.Nil
        , _authenticationBasic = TF.Nil
        , _authenticationCertificate = TF.Nil
        , _body = TF.Nil
        , _headers = TF.Nil
        , _method = _method
        , _url = _url
        }

instance P.HasAuthenticationActiveDirectory (ActionWeb s) (TF.Attr s [AuthenticationActiveDirectory s]) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: ActionWeb s -> TF.Attr s [AuthenticationActiveDirectory s])
               (\s a -> s { _authenticationActiveDirectory = a
                          , _authenticationBasic = TF.Nil
                          , _authenticationCertificate = TF.Nil
                          } :: ActionWeb s)

instance P.HasAuthenticationBasic (ActionWeb s) (TF.Attr s [AuthenticationBasic s]) where
    authenticationBasic =
        P.lens (_authenticationBasic :: ActionWeb s -> TF.Attr s [AuthenticationBasic s])
               (\s a -> s { _authenticationBasic = a
                          , _authenticationActiveDirectory = TF.Nil
                          , _authenticationCertificate = TF.Nil
                          } :: ActionWeb s)

instance P.HasAuthenticationCertificate (ActionWeb s) (TF.Attr s [AuthenticationCertificate s]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ActionWeb s -> TF.Attr s [AuthenticationCertificate s])
               (\s a -> s { _authenticationCertificate = a
                          , _authenticationBasic = TF.Nil
                          , _authenticationActiveDirectory = TF.Nil
                          } :: ActionWeb s)

instance P.HasBody (ActionWeb s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _body = a
                          } :: ActionWeb s)

instance P.HasHeaders (ActionWeb s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: ActionWeb s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a
                          } :: ActionWeb s)

instance P.HasMethod (ActionWeb s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _method = a
                          } :: ActionWeb s)

instance P.HasUrl (ActionWeb s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ActionWeb s -> TF.Attr s P.Text)
               (\s a -> s { _url = a
                          } :: ActionWeb s)

-- | @route@ nested settings.
data Route s = Route'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Route s)
instance TF.IsValue  (Route s)
instance TF.IsObject (Route s) where
    toObject Route' = []

newRoute
    :: Route s
newRoute =
    Route'

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (Route s)) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Route s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNextHopInIpAddress (TF.Ref s' (Route s)) (TF.Attr s P.Text) where
    computedNextHopInIpAddress x = TF.compute (TF.refKey x) "next_hop_in_ip_address"

instance s ~ s' => P.HasComputedNextHopType (TF.Ref s' (Route s)) (TF.Attr s P.Text) where
    computedNextHopType x = TF.compute (TF.refKey x) "next_hop_type"

-- | @key_properties@ nested settings.
data KeyProperties s = KeyProperties'
    { _exportable :: TF.Attr s P.Bool
    -- ^ @exportable@ - (Required)
    --
    , _keySize    :: TF.Attr s P.Integer
    -- ^ @key_size@ - (Required)
    --
    , _keyType    :: TF.Attr s P.Text
    -- ^ @key_type@ - (Required)
    --
    , _reuseKey   :: TF.Attr s P.Bool
    -- ^ @reuse_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (KeyProperties s)
instance TF.IsValue  (KeyProperties s)
instance TF.IsObject (KeyProperties s) where
    toObject KeyProperties'{..} = catMaybes
        [ TF.assign "exportable" <$> TF.attribute _exportable
        , TF.assign "key_size" <$> TF.attribute _keySize
        , TF.assign "key_type" <$> TF.attribute _keyType
        , TF.assign "reuse_key" <$> TF.attribute _reuseKey
        ]

newKeyProperties
    :: TF.Attr s P.Bool -- ^ @exportable@ - 'P.exportable'
    -> TF.Attr s P.Integer -- ^ @key_size@ - 'P.keySize'
    -> TF.Attr s P.Text -- ^ @key_type@ - 'P.keyType'
    -> TF.Attr s P.Bool -- ^ @reuse_key@ - 'P.reuseKey'
    -> KeyProperties s
newKeyProperties _exportable _keySize _keyType _reuseKey =
    KeyProperties'
        { _exportable = _exportable
        , _keySize = _keySize
        , _keyType = _keyType
        , _reuseKey = _reuseKey
        }

instance P.HasExportable (KeyProperties s) (TF.Attr s P.Bool) where
    exportable =
        P.lens (_exportable :: KeyProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _exportable = a
                          } :: KeyProperties s)

instance P.HasKeySize (KeyProperties s) (TF.Attr s P.Integer) where
    keySize =
        P.lens (_keySize :: KeyProperties s -> TF.Attr s P.Integer)
               (\s a -> s { _keySize = a
                          } :: KeyProperties s)

instance P.HasKeyType (KeyProperties s) (TF.Attr s P.Text) where
    keyType =
        P.lens (_keyType :: KeyProperties s -> TF.Attr s P.Text)
               (\s a -> s { _keyType = a
                          } :: KeyProperties s)

instance P.HasReuseKey (KeyProperties s) (TF.Attr s P.Bool) where
    reuseKey =
        P.lens (_reuseKey :: KeyProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _reuseKey = a
                          } :: KeyProperties s)

-- | @error_action_storage_queue@ nested settings.
data ErrorActionStorageQueue s = ErrorActionStorageQueue'
    { _message            :: TF.Attr s P.Text
    -- ^ @message@ - (Required)
    --
    , _sasToken           :: TF.Attr s P.Text
    -- ^ @sas_token@ - (Required)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required)
    --
    , _storageQueueName   :: TF.Attr s P.Text
    -- ^ @storage_queue_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ErrorActionStorageQueue s)
instance TF.IsValue  (ErrorActionStorageQueue s)
instance TF.IsObject (ErrorActionStorageQueue s) where
    toObject ErrorActionStorageQueue'{..} = catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "sas_token" <$> TF.attribute _sasToken
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "storage_queue_name" <$> TF.attribute _storageQueueName
        ]

newErrorActionStorageQueue
    :: TF.Attr s P.Text -- ^ @message@ - 'P.message'
    -> TF.Attr s P.Text -- ^ @sas_token@ - 'P.sasToken'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> TF.Attr s P.Text -- ^ @storage_queue_name@ - 'P.storageQueueName'
    -> ErrorActionStorageQueue s
newErrorActionStorageQueue _message _sasToken _storageAccountName _storageQueueName =
    ErrorActionStorageQueue'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance P.HasMessage (ErrorActionStorageQueue s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: ErrorActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _message = a
                          } :: ErrorActionStorageQueue s)

instance P.HasSasToken (ErrorActionStorageQueue s) (TF.Attr s P.Text) where
    sasToken =
        P.lens (_sasToken :: ErrorActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _sasToken = a
                          } :: ErrorActionStorageQueue s)

instance P.HasStorageAccountName (ErrorActionStorageQueue s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ErrorActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a
                          } :: ErrorActionStorageQueue s)

instance P.HasStorageQueueName (ErrorActionStorageQueue s) (TF.Attr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: ErrorActionStorageQueue s -> TF.Attr s P.Text)
               (\s a -> s { _storageQueueName = a
                          } :: ErrorActionStorageQueue s)

-- | @consistency_policy@ nested settings.
data ConsistencyPolicy s = ConsistencyPolicy'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ConsistencyPolicy s)
instance TF.IsValue  (ConsistencyPolicy s)
instance TF.IsObject (ConsistencyPolicy s) where
    toObject ConsistencyPolicy' = []

newConsistencyPolicy
    :: ConsistencyPolicy s
newConsistencyPolicy =
    ConsistencyPolicy'

instance s ~ s' => P.HasComputedConsistencyLevel (TF.Ref s' (ConsistencyPolicy s)) (TF.Attr s P.Text) where
    computedConsistencyLevel x = TF.compute (TF.refKey x) "consistency_level"

instance s ~ s' => P.HasComputedMaxIntervalInSeconds (TF.Ref s' (ConsistencyPolicy s)) (TF.Attr s P.Integer) where
    computedMaxIntervalInSeconds x = TF.compute (TF.refKey x) "max_interval_in_seconds"

instance s ~ s' => P.HasComputedMaxStalenessPrefix (TF.Ref s' (ConsistencyPolicy s)) (TF.Attr s P.Integer) where
    computedMaxStalenessPrefix x = TF.compute (TF.refKey x) "max_staleness_prefix"

-- | @diagnostics_config@ nested settings.
data DiagnosticsConfig s = DiagnosticsConfig'
    { _blobEndpoint            :: TF.Attr s P.Text
    -- ^ @blob_endpoint@ - (Required)
    --
    , _protectedAccountKeyName :: TF.Attr s P.Text
    -- ^ @protected_account_key_name@ - (Required)
    --
    , _queueEndpoint           :: TF.Attr s P.Text
    -- ^ @queue_endpoint@ - (Required)
    --
    , _storageAccountName      :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required)
    --
    , _tableEndpoint           :: TF.Attr s P.Text
    -- ^ @table_endpoint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DiagnosticsConfig s)
instance TF.IsValue  (DiagnosticsConfig s)
instance TF.IsObject (DiagnosticsConfig s) where
    toObject DiagnosticsConfig'{..} = catMaybes
        [ TF.assign "blob_endpoint" <$> TF.attribute _blobEndpoint
        , TF.assign "protected_account_key_name" <$> TF.attribute _protectedAccountKeyName
        , TF.assign "queue_endpoint" <$> TF.attribute _queueEndpoint
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "table_endpoint" <$> TF.attribute _tableEndpoint
        ]

newDiagnosticsConfig
    :: TF.Attr s P.Text -- ^ @blob_endpoint@ - 'P.blobEndpoint'
    -> TF.Attr s P.Text -- ^ @protected_account_key_name@ - 'P.protectedAccountKeyName'
    -> TF.Attr s P.Text -- ^ @queue_endpoint@ - 'P.queueEndpoint'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> TF.Attr s P.Text -- ^ @table_endpoint@ - 'P.tableEndpoint'
    -> DiagnosticsConfig s
newDiagnosticsConfig _blobEndpoint _protectedAccountKeyName _queueEndpoint _storageAccountName _tableEndpoint =
    DiagnosticsConfig'
        { _blobEndpoint = _blobEndpoint
        , _protectedAccountKeyName = _protectedAccountKeyName
        , _queueEndpoint = _queueEndpoint
        , _storageAccountName = _storageAccountName
        , _tableEndpoint = _tableEndpoint
        }

instance P.HasBlobEndpoint (DiagnosticsConfig s) (TF.Attr s P.Text) where
    blobEndpoint =
        P.lens (_blobEndpoint :: DiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _blobEndpoint = a
                          } :: DiagnosticsConfig s)

instance P.HasProtectedAccountKeyName (DiagnosticsConfig s) (TF.Attr s P.Text) where
    protectedAccountKeyName =
        P.lens (_protectedAccountKeyName :: DiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _protectedAccountKeyName = a
                          } :: DiagnosticsConfig s)

instance P.HasQueueEndpoint (DiagnosticsConfig s) (TF.Attr s P.Text) where
    queueEndpoint =
        P.lens (_queueEndpoint :: DiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _queueEndpoint = a
                          } :: DiagnosticsConfig s)

instance P.HasStorageAccountName (DiagnosticsConfig s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: DiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a
                          } :: DiagnosticsConfig s)

instance P.HasTableEndpoint (DiagnosticsConfig s) (TF.Attr s P.Text) where
    tableEndpoint =
        P.lens (_tableEndpoint :: DiagnosticsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _tableEndpoint = a
                          } :: DiagnosticsConfig s)

-- | @vpn_client_configuration@ nested settings.
data VpnClientConfiguration s = VpnClientConfiguration'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (VpnClientConfiguration s)
instance TF.IsValue  (VpnClientConfiguration s)
instance TF.IsObject (VpnClientConfiguration s) where
    toObject VpnClientConfiguration' = []

newVpnClientConfiguration
    :: VpnClientConfiguration s
newVpnClientConfiguration =
    VpnClientConfiguration'

instance s ~ s' => P.HasComputedAddressSpace (TF.Ref s' (VpnClientConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAddressSpace x = TF.compute (TF.refKey x) "address_space"

instance s ~ s' => P.HasComputedRadiusServerAddress (TF.Ref s' (VpnClientConfiguration s)) (TF.Attr s P.Text) where
    computedRadiusServerAddress x = TF.compute (TF.refKey x) "radius_server_address"

instance s ~ s' => P.HasComputedRadiusServerSecret (TF.Ref s' (VpnClientConfiguration s)) (TF.Attr s P.Text) where
    computedRadiusServerSecret x = TF.compute (TF.refKey x) "radius_server_secret"

instance s ~ s' => P.HasComputedRevokedCertificate (TF.Ref s' (VpnClientConfiguration s)) (TF.Attr s [TF.Attr s (RevokedCertificate s)]) where
    computedRevokedCertificate x = TF.compute (TF.refKey x) "revoked_certificate"

instance s ~ s' => P.HasComputedRootCertificate (TF.Ref s' (VpnClientConfiguration s)) (TF.Attr s [TF.Attr s (RootCertificate s)]) where
    computedRootCertificate x = TF.compute (TF.refKey x) "root_certificate"

instance s ~ s' => P.HasComputedVpnClientProtocols (TF.Ref s' (VpnClientConfiguration s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedVpnClientProtocols x = TF.compute (TF.refKey x) "vpn_client_protocols"

-- | @scale_action@ nested settings.
data ScaleAction s = ScaleAction'
    { _cooldown  :: TF.Attr s P.Text
    -- ^ @cooldown@ - (Required)
    --
    , _direction :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value     :: TF.Attr s P.Integer
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ScaleAction s)
instance TF.IsValue  (ScaleAction s)
instance TF.IsObject (ScaleAction s) where
    toObject ScaleAction'{..} = catMaybes
        [ TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

newScaleAction
    :: TF.Attr s P.Text -- ^ @cooldown@ - 'P.cooldown'
    -> TF.Attr s P.Text -- ^ @direction@ - 'P.direction'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Integer -- ^ @value@ - 'P.value'
    -> ScaleAction s
newScaleAction _cooldown _direction _type' _value =
    ScaleAction'
        { _cooldown = _cooldown
        , _direction = _direction
        , _type' = _type'
        , _value = _value
        }

instance P.HasCooldown (ScaleAction s) (TF.Attr s P.Text) where
    cooldown =
        P.lens (_cooldown :: ScaleAction s -> TF.Attr s P.Text)
               (\s a -> s { _cooldown = a
                          } :: ScaleAction s)

instance P.HasDirection (ScaleAction s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: ScaleAction s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a
                          } :: ScaleAction s)

instance P.HasType' (ScaleAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ScaleAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: ScaleAction s)

instance P.HasValue (ScaleAction s) (TF.Attr s P.Integer) where
    value =
        P.lens (_value :: ScaleAction s -> TF.Attr s P.Integer)
               (\s a -> s { _value = a
                          } :: ScaleAction s)

-- | @http_listener@ nested settings.
data HttpListener s = HttpListener'
    { _frontendIpConfigurationName :: TF.Attr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPortName            :: TF.Attr s P.Text
    -- ^ @frontend_port_name@ - (Required)
    --
    , _hostName                    :: TF.Attr s P.Text
    -- ^ @host_name@ - (Optional)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _requireSni                  :: TF.Attr s P.Bool
    -- ^ @require_sni@ - (Optional)
    --
    , _sslCertificateName          :: TF.Attr s P.Text
    -- ^ @ssl_certificate_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (HttpListener s)
instance TF.IsValue  (HttpListener s)
instance TF.IsObject (HttpListener s) where
    toObject HttpListener'{..} = catMaybes
        [ TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port_name" <$> TF.attribute _frontendPortName
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "require_sni" <$> TF.attribute _requireSni
        , TF.assign "ssl_certificate_name" <$> TF.attribute _sslCertificateName
        ]

newHttpListener
    :: TF.Attr s P.Text -- ^ @frontend_ip_configuration_name@ - 'P.frontendIpConfigurationName'
    -> TF.Attr s P.Text -- ^ @frontend_port_name@ - 'P.frontendPortName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> HttpListener s
newHttpListener _frontendIpConfigurationName _frontendPortName _name _protocol =
    HttpListener'
        { _frontendIpConfigurationName = _frontendIpConfigurationName
        , _frontendPortName = _frontendPortName
        , _hostName = TF.Nil
        , _name = _name
        , _protocol = _protocol
        , _requireSni = TF.Nil
        , _sslCertificateName = TF.Nil
        }

instance P.HasFrontendIpConfigurationName (HttpListener s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: HttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a
                          } :: HttpListener s)

instance P.HasFrontendPortName (HttpListener s) (TF.Attr s P.Text) where
    frontendPortName =
        P.lens (_frontendPortName :: HttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _frontendPortName = a
                          } :: HttpListener s)

instance P.HasHostName (HttpListener s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: HttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a
                          } :: HttpListener s)

instance P.HasName (HttpListener s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: HttpListener s)

instance P.HasProtocol (HttpListener s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: HttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: HttpListener s)

instance P.HasRequireSni (HttpListener s) (TF.Attr s P.Bool) where
    requireSni =
        P.lens (_requireSni :: HttpListener s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSni = a
                          } :: HttpListener s)

instance P.HasSslCertificateName (HttpListener s) (TF.Attr s P.Text) where
    sslCertificateName =
        P.lens (_sslCertificateName :: HttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateName = a
                          } :: HttpListener s)

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (HttpListener s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "frontend_ip_configuration_id"

instance s ~ s' => P.HasComputedFrontendPortId (TF.Ref s' (HttpListener s)) (TF.Attr s P.Text) where
    computedFrontendPortId x = TF.compute (TF.refKey x) "frontend_port_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (HttpListener s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (HttpListener s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @monitor_config@ nested settings.
data MonitorConfig s = MonitorConfig'
    { _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port     :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MonitorConfig s)
instance TF.IsValue  (MonitorConfig s)
instance TF.IsObject (MonitorConfig s) where
    toObject MonitorConfig'{..} = catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

newMonitorConfig
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> MonitorConfig s
newMonitorConfig _port _protocol =
    MonitorConfig'
        { _path = TF.Nil
        , _port = _port
        , _protocol = _protocol
        }

instance P.HasPath (MonitorConfig s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: MonitorConfig s -> TF.Attr s P.Text)
               (\s a -> s { _path = a
                          } :: MonitorConfig s)

instance P.HasPort (MonitorConfig s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: MonitorConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: MonitorConfig s)

instance P.HasProtocol (MonitorConfig s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: MonitorConfig s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: MonitorConfig s)

-- | @storage_profile_image_reference@ nested settings.
data StorageProfileImageReference s = StorageProfileImageReference'
    { _id        :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _offer     :: TF.Attr s P.Text
    -- ^ @offer@ - (Optional)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Optional)
    --
    , _sku       :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional)
    --
    , _version   :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageProfileImageReference s)
instance TF.IsValue  (StorageProfileImageReference s)
instance TF.IsObject (StorageProfileImageReference s) where
    toObject StorageProfileImageReference'{..} = catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "version" <$> TF.attribute _version
        ]

newStorageProfileImageReference
    :: StorageProfileImageReference s
newStorageProfileImageReference =
    StorageProfileImageReference'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        , _version = TF.Nil
        }

instance P.HasId (StorageProfileImageReference s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: StorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _id = a
                          } :: StorageProfileImageReference s)

instance P.HasOffer (StorageProfileImageReference s) (TF.Attr s P.Text) where
    offer =
        P.lens (_offer :: StorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _offer = a
                          } :: StorageProfileImageReference s)

instance P.HasPublisher (StorageProfileImageReference s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: StorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a
                          } :: StorageProfileImageReference s)

instance P.HasSku (StorageProfileImageReference s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: StorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a
                          } :: StorageProfileImageReference s)

instance P.HasVersion (StorageProfileImageReference s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: StorageProfileImageReference s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: StorageProfileImageReference s)

-- | @gateway_ip_configuration@ nested settings.
data GatewayIpConfiguration s = GatewayIpConfiguration'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GatewayIpConfiguration s)
instance TF.IsValue  (GatewayIpConfiguration s)
instance TF.IsObject (GatewayIpConfiguration s) where
    toObject GatewayIpConfiguration'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

newGatewayIpConfiguration
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> GatewayIpConfiguration s
newGatewayIpConfiguration _name _subnetId =
    GatewayIpConfiguration'
        { _name = _name
        , _subnetId = _subnetId
        }

instance P.HasName (GatewayIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: GatewayIpConfiguration s)

instance P.HasSubnetId (GatewayIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: GatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a
                          } :: GatewayIpConfiguration s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GatewayIpConfiguration s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @extension@ nested settings.
data Extension s = Extension'
    { _autoUpgradeMinorVersion :: TF.Attr s P.Bool
    -- ^ @auto_upgrade_minor_version@ - (Optional)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protectedSettings       :: TF.Attr s P.Text
    -- ^ @protected_settings@ - (Optional)
    --
    , _publisher               :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required)
    --
    , _settings                :: TF.Attr s P.Text
    -- ^ @settings@ - (Optional)
    --
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _typeHandlerVersion      :: TF.Attr s P.Text
    -- ^ @type_handler_version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Extension s)
instance TF.IsValue  (Extension s)
instance TF.IsObject (Extension s) where
    toObject Extension'{..} = catMaybes
        [ TF.assign "auto_upgrade_minor_version" <$> TF.attribute _autoUpgradeMinorVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protected_settings" <$> TF.attribute _protectedSettings
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "type_handler_version" <$> TF.attribute _typeHandlerVersion
        ]

newExtension
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @publisher@ - 'P.publisher'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @type_handler_version@ - 'P.typeHandlerVersion'
    -> Extension s
newExtension _name _publisher _type' _typeHandlerVersion =
    Extension'
        { _autoUpgradeMinorVersion = TF.Nil
        , _name = _name
        , _protectedSettings = TF.Nil
        , _publisher = _publisher
        , _settings = TF.Nil
        , _type' = _type'
        , _typeHandlerVersion = _typeHandlerVersion
        }

instance P.HasAutoUpgradeMinorVersion (Extension s) (TF.Attr s P.Bool) where
    autoUpgradeMinorVersion =
        P.lens (_autoUpgradeMinorVersion :: Extension s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgradeMinorVersion = a
                          } :: Extension s)

instance P.HasName (Extension s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Extension s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Extension s)

instance P.HasProtectedSettings (Extension s) (TF.Attr s P.Text) where
    protectedSettings =
        P.lens (_protectedSettings :: Extension s -> TF.Attr s P.Text)
               (\s a -> s { _protectedSettings = a
                          } :: Extension s)

instance P.HasPublisher (Extension s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: Extension s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a
                          } :: Extension s)

instance P.HasSettings (Extension s) (TF.Attr s P.Text) where
    settings =
        P.lens (_settings :: Extension s -> TF.Attr s P.Text)
               (\s a -> s { _settings = a
                          } :: Extension s)

instance P.HasType' (Extension s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Extension s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Extension s)

instance P.HasTypeHandlerVersion (Extension s) (TF.Attr s P.Text) where
    typeHandlerVersion =
        P.lens (_typeHandlerVersion :: Extension s -> TF.Attr s P.Text)
               (\s a -> s { _typeHandlerVersion = a
                          } :: Extension s)

-- | @recurrence@ nested settings.
data Recurrence s = Recurrence'
    { _count :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    --
    , _frequency :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _hours :: TF.Attr s [TF.Attr s (TF.Attr s P.Integer)]
    -- ^ @hours@ - (Optional)
    --
    , _interval :: TF.Attr s P.Integer
    -- ^ @interval@ - (Optional)
    --
    , _minutes :: TF.Attr s [TF.Attr s (TF.Attr s P.Integer)]
    -- ^ @minutes@ - (Optional)
    --
    , _monthDays :: TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Integer)))
    -- ^ @month_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'weekDays'
    -- * 'monthlyOccurrences'
    , _monthlyOccurrences :: TF.Attr s (P.NonEmpty (TF.Attr s (MonthlyOccurrences s)))
    -- ^ @monthly_occurrences@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'weekDays'
    -- * 'monthDays'
    , _weekDays :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @week_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthlyOccurrences'
    -- * 'monthDays'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Recurrence s)
instance TF.IsValue  (Recurrence s)
instance TF.IsObject (Recurrence s) where
    toObject Recurrence'{..} = catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "hours" <$> TF.attribute _hours
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "minutes" <$> TF.attribute _minutes
        , TF.assign "month_days" <$> TF.attribute _monthDays
        , TF.assign "monthly_occurrences" <$> TF.attribute _monthlyOccurrences
        , TF.assign "week_days" <$> TF.attribute _weekDays
        ]

newRecurrence
    :: TF.Attr s P.Text -- ^ @frequency@ - 'P.frequency'
    -> Recurrence s
newRecurrence _frequency =
    Recurrence'
        { _count = TF.Nil
        , _frequency = _frequency
        , _hours = TF.Nil
        , _interval = TF.value 1
        , _minutes = TF.Nil
        , _monthDays = TF.Nil
        , _monthlyOccurrences = TF.Nil
        , _weekDays = TF.Nil
        }

instance P.HasCount (Recurrence s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: Recurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a
                          } :: Recurrence s)

instance P.HasFrequency (Recurrence s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: Recurrence s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a
                          } :: Recurrence s)

instance P.HasHours (Recurrence s) (TF.Attr s [TF.Attr s (TF.Attr s P.Integer)]) where
    hours =
        P.lens (_hours :: Recurrence s -> TF.Attr s [TF.Attr s (TF.Attr s P.Integer)])
               (\s a -> s { _hours = a
                          } :: Recurrence s)

instance P.HasInterval (Recurrence s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: Recurrence s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a
                          } :: Recurrence s)

instance P.HasMinutes (Recurrence s) (TF.Attr s [TF.Attr s (TF.Attr s P.Integer)]) where
    minutes =
        P.lens (_minutes :: Recurrence s -> TF.Attr s [TF.Attr s (TF.Attr s P.Integer)])
               (\s a -> s { _minutes = a
                          } :: Recurrence s)

instance P.HasMonthDays (Recurrence s) (TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Integer)))) where
    monthDays =
        P.lens (_monthDays :: Recurrence s -> TF.Attr s (P.NonEmpty (TF.Attr s (TF.Attr s P.Integer))))
               (\s a -> s { _monthDays = a
                          , _weekDays = TF.Nil
                          , _monthlyOccurrences = TF.Nil
                          } :: Recurrence s)

instance P.HasMonthlyOccurrences (Recurrence s) (TF.Attr s (P.NonEmpty (TF.Attr s (MonthlyOccurrences s)))) where
    monthlyOccurrences =
        P.lens (_monthlyOccurrences :: Recurrence s -> TF.Attr s (P.NonEmpty (TF.Attr s (MonthlyOccurrences s))))
               (\s a -> s { _monthlyOccurrences = a
                          , _weekDays = TF.Nil
                          , _monthDays = TF.Nil
                          } :: Recurrence s)

instance P.HasWeekDays (Recurrence s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    weekDays =
        P.lens (_weekDays :: Recurrence s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _weekDays = a
                          , _monthlyOccurrences = TF.Nil
                          , _monthDays = TF.Nil
                          } :: Recurrence s)

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (Recurrence s)) (TF.Attr s P.Text) where
    computedEndTime x = TF.compute (TF.refKey x) "end_time"

-- | @dns_config@ nested settings.
data DnsConfig s = DnsConfig'
    { _relativeName :: TF.Attr s P.Text
    -- ^ @relative_name@ - (Required)
    --
    , _ttl          :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DnsConfig s)
instance TF.IsValue  (DnsConfig s)
instance TF.IsObject (DnsConfig s) where
    toObject DnsConfig'{..} = catMaybes
        [ TF.assign "relative_name" <$> TF.attribute _relativeName
        , TF.assign "ttl" <$> TF.attribute _ttl
        ]

newDnsConfig
    :: TF.Attr s P.Text -- ^ @relative_name@ - 'P.relativeName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> DnsConfig s
newDnsConfig _relativeName _ttl =
    DnsConfig'
        { _relativeName = _relativeName
        , _ttl = _ttl
        }

instance P.HasRelativeName (DnsConfig s) (TF.Attr s P.Text) where
    relativeName =
        P.lens (_relativeName :: DnsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _relativeName = a
                          } :: DnsConfig s)

instance P.HasTtl (DnsConfig s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsConfig s)

-- | @os_profile_linux_config@ nested settings.
data OsProfileLinuxConfig s = OsProfileLinuxConfig'
    { _disablePasswordAuthentication :: TF.Attr s P.Bool
    -- ^ @disable_password_authentication@ - (Optional)
    --
    , _sshKeys                       :: TF.Attr s [SshKeys s]
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OsProfileLinuxConfig s)
instance TF.IsValue  (OsProfileLinuxConfig s)
instance TF.IsObject (OsProfileLinuxConfig s) where
    toObject OsProfileLinuxConfig'{..} = catMaybes
        [ TF.assign "disable_password_authentication" <$> TF.attribute _disablePasswordAuthentication
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        ]

newOsProfileLinuxConfig
    :: OsProfileLinuxConfig s
newOsProfileLinuxConfig =
    OsProfileLinuxConfig'
        { _disablePasswordAuthentication = TF.value P.False
        , _sshKeys = TF.Nil
        }

instance P.HasDisablePasswordAuthentication (OsProfileLinuxConfig s) (TF.Attr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: OsProfileLinuxConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePasswordAuthentication = a
                          } :: OsProfileLinuxConfig s)

instance P.HasSshKeys (OsProfileLinuxConfig s) (TF.Attr s [SshKeys s]) where
    sshKeys =
        P.lens (_sshKeys :: OsProfileLinuxConfig s -> TF.Attr s [SshKeys s])
               (\s a -> s { _sshKeys = a
                          } :: OsProfileLinuxConfig s)

-- | @capacity@ nested settings.
data Capacity s = Capacity'
    { _default' :: TF.Attr s P.Integer
    -- ^ @default@ - (Required)
    --
    , _maximum  :: TF.Attr s P.Integer
    -- ^ @maximum@ - (Required)
    --
    , _minimum  :: TF.Attr s P.Integer
    -- ^ @minimum@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Capacity s)
instance TF.IsValue  (Capacity s)
instance TF.IsObject (Capacity s) where
    toObject Capacity'{..} = catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "maximum" <$> TF.attribute _maximum
        , TF.assign "minimum" <$> TF.attribute _minimum
        ]

newCapacity
    :: TF.Attr s P.Integer -- ^ @default@ - 'P.default''
    -> TF.Attr s P.Integer -- ^ @maximum@ - 'P.maximum'
    -> TF.Attr s P.Integer -- ^ @minimum@ - 'P.minimum'
    -> Capacity s
newCapacity _default' _maximum _minimum =
    Capacity'
        { _default' = _default'
        , _maximum = _maximum
        , _minimum = _minimum
        }

instance P.HasDefault' (Capacity s) (TF.Attr s P.Integer) where
    default' =
        P.lens (_default' :: Capacity s -> TF.Attr s P.Integer)
               (\s a -> s { _default' = a
                          } :: Capacity s)

instance P.HasMaximum (Capacity s) (TF.Attr s P.Integer) where
    maximum =
        P.lens (_maximum :: Capacity s -> TF.Attr s P.Integer)
               (\s a -> s { _maximum = a
                          } :: Capacity s)

instance P.HasMinimum (Capacity s) (TF.Attr s P.Integer) where
    minimum =
        P.lens (_minimum :: Capacity s -> TF.Attr s P.Integer)
               (\s a -> s { _minimum = a
                          } :: Capacity s)

-- | @network_rules@ nested settings.
data NetworkRules s = NetworkRules'
    { _ipRules                 :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @ip_rules@ - (Optional)
    --
    , _virtualNetworkSubnetIds :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @virtual_network_subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NetworkRules s)
instance TF.IsValue  (NetworkRules s)
instance TF.IsObject (NetworkRules s) where
    toObject NetworkRules'{..} = catMaybes
        [ TF.assign "ip_rules" <$> TF.attribute _ipRules
        , TF.assign "virtual_network_subnet_ids" <$> TF.attribute _virtualNetworkSubnetIds
        ]

newNetworkRules
    :: NetworkRules s
newNetworkRules =
    NetworkRules'
        { _ipRules = TF.Nil
        , _virtualNetworkSubnetIds = TF.Nil
        }

instance P.HasIpRules (NetworkRules s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    ipRules =
        P.lens (_ipRules :: NetworkRules s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _ipRules = a
                          } :: NetworkRules s)

instance P.HasVirtualNetworkSubnetIds (NetworkRules s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    virtualNetworkSubnetIds =
        P.lens (_virtualNetworkSubnetIds :: NetworkRules s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _virtualNetworkSubnetIds = a
                          } :: NetworkRules s)

instance s ~ s' => P.HasComputedBypass (TF.Ref s' (NetworkRules s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedBypass x = TF.compute (TF.refKey x) "bypass"

-- | @public_ips@ nested settings.
data PublicIps s = PublicIps'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PublicIps s)
instance TF.IsValue  (PublicIps s)
instance TF.IsObject (PublicIps s) where
    toObject PublicIps' = []

newPublicIps
    :: PublicIps s
newPublicIps =
    PublicIps'

instance s ~ s' => P.HasComputedDomainNameLabel (TF.Ref s' (PublicIps s)) (TF.Attr s P.Text) where
    computedDomainNameLabel x = TF.compute (TF.refKey x) "domain_name_label"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIps s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIps s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIps s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PublicIps s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @path_rule@ nested settings.
data PathRule s = PathRule'
    { _backendAddressPoolName  :: TF.Attr s P.Text
    -- ^ @backend_address_pool_name@ - (Required)
    --
    , _backendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @backend_http_settings_name@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _paths                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @paths@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PathRule s)
instance TF.IsValue  (PathRule s)
instance TF.IsObject (PathRule s) where
    toObject PathRule'{..} = catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "paths" <$> TF.attribute _paths
        ]

newPathRule
    :: TF.Attr s P.Text -- ^ @backend_address_pool_name@ - 'P.backendAddressPoolName'
    -> TF.Attr s P.Text -- ^ @backend_http_settings_name@ - 'P.backendHttpSettingsName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @paths@ - 'P.paths'
    -> PathRule s
newPathRule _backendAddressPoolName _backendHttpSettingsName _name _paths =
    PathRule'
        { _backendAddressPoolName = _backendAddressPoolName
        , _backendHttpSettingsName = _backendHttpSettingsName
        , _name = _name
        , _paths = _paths
        }

instance P.HasBackendAddressPoolName (PathRule s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: PathRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a
                          } :: PathRule s)

instance P.HasBackendHttpSettingsName (PathRule s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: PathRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a
                          } :: PathRule s)

instance P.HasName (PathRule s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PathRule s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PathRule s)

instance P.HasPaths (PathRule s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: PathRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a
                          } :: PathRule s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (PathRule s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (PathRule s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PathRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @microsoft_peering_config@ nested settings.
data MicrosoftPeeringConfig s = MicrosoftPeeringConfig'
    { _advertisedPublicPrefixes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_public_prefixes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MicrosoftPeeringConfig s)
instance TF.IsValue  (MicrosoftPeeringConfig s)
instance TF.IsObject (MicrosoftPeeringConfig s) where
    toObject MicrosoftPeeringConfig'{..} = catMaybes
        [ TF.assign "advertised_public_prefixes" <$> TF.attribute _advertisedPublicPrefixes
        ]

newMicrosoftPeeringConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @advertised_public_prefixes@ - 'P.advertisedPublicPrefixes'
    -> MicrosoftPeeringConfig s
newMicrosoftPeeringConfig _advertisedPublicPrefixes =
    MicrosoftPeeringConfig'
        { _advertisedPublicPrefixes = _advertisedPublicPrefixes
        }

instance P.HasAdvertisedPublicPrefixes (MicrosoftPeeringConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedPublicPrefixes =
        P.lens (_advertisedPublicPrefixes :: MicrosoftPeeringConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedPublicPrefixes = a
                          } :: MicrosoftPeeringConfig s)

-- | @storage_data_disk@ nested settings.
data StorageDataDisk s = StorageDataDisk'
    { _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _lun                     :: TF.Attr s P.Integer
    -- ^ @lun@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vhdUri                  :: TF.Attr s P.Text
    -- ^ @vhd_uri@ - (Optional)
    --
    , _writeAcceleratorEnabled :: TF.Attr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageDataDisk s)
instance TF.IsValue  (StorageDataDisk s)
instance TF.IsObject (StorageDataDisk s) where
    toObject StorageDataDisk'{..} = catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

newStorageDataDisk
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> TF.Attr s P.Integer -- ^ @lun@ - 'P.lun'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> StorageDataDisk s
newStorageDataDisk _createOption _lun _name =
    StorageDataDisk'
        { _createOption = _createOption
        , _lun = _lun
        , _name = _name
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance P.HasCreateOption (StorageDataDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a
                          } :: StorageDataDisk s)

instance P.HasLun (StorageDataDisk s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: StorageDataDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a
                          } :: StorageDataDisk s)

instance P.HasName (StorageDataDisk s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: StorageDataDisk s)

instance P.HasVhdUri (StorageDataDisk s) (TF.Attr s P.Text) where
    vhdUri =
        P.lens (_vhdUri :: StorageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _vhdUri = a
                          } :: StorageDataDisk s)

instance P.HasWriteAcceleratorEnabled (StorageDataDisk s) (TF.Attr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: StorageDataDisk s -> TF.Attr s P.Bool)
               (\s a -> s { _writeAcceleratorEnabled = a
                          } :: StorageDataDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (StorageDataDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (StorageDataDisk s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (StorageDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (StorageDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @key_encryption_key@ nested settings.
data KeyEncryptionKey s = KeyEncryptionKey'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (KeyEncryptionKey s)
instance TF.IsValue  (KeyEncryptionKey s)
instance TF.IsObject (KeyEncryptionKey s) where
    toObject KeyEncryptionKey' = []

newKeyEncryptionKey
    :: KeyEncryptionKey s
newKeyEncryptionKey =
    KeyEncryptionKey'

instance s ~ s' => P.HasComputedKeyUrl (TF.Ref s' (KeyEncryptionKey s)) (TF.Attr s P.Text) where
    computedKeyUrl x = TF.compute (TF.refKey x) "key_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (KeyEncryptionKey s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @site_credential@ nested settings.
data SiteCredential s = SiteCredential'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SiteCredential s)
instance TF.IsValue  (SiteCredential s)
instance TF.IsObject (SiteCredential s) where
    toObject SiteCredential' = []

newSiteCredential
    :: SiteCredential s
newSiteCredential =
    SiteCredential'

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (SiteCredential s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (SiteCredential s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @application_ports@ nested settings.
data ApplicationPorts s = ApplicationPorts'
    { _endPort   :: TF.Attr s P.Integer
    -- ^ @end_port@ - (Required)
    --
    , _startPort :: TF.Attr s P.Integer
    -- ^ @start_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ApplicationPorts s)
instance TF.IsValue  (ApplicationPorts s)
instance TF.IsObject (ApplicationPorts s) where
    toObject ApplicationPorts'{..} = catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

newApplicationPorts
    :: TF.Attr s P.Integer -- ^ @end_port@ - 'P.endPort'
    -> TF.Attr s P.Integer -- ^ @start_port@ - 'P.startPort'
    -> ApplicationPorts s
newApplicationPorts _endPort _startPort =
    ApplicationPorts'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance P.HasEndPort (ApplicationPorts s) (TF.Attr s P.Integer) where
    endPort =
        P.lens (_endPort :: ApplicationPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _endPort = a
                          } :: ApplicationPorts s)

instance P.HasStartPort (ApplicationPorts s) (TF.Attr s P.Integer) where
    startPort =
        P.lens (_startPort :: ApplicationPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _startPort = a
                          } :: ApplicationPorts s)

-- | @geo_location@ nested settings.
data GeoLocation s = GeoLocation'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (GeoLocation s)
instance TF.IsValue  (GeoLocation s)
instance TF.IsObject (GeoLocation s) where
    toObject GeoLocation' = []

newGeoLocation
    :: GeoLocation s
newGeoLocation =
    GeoLocation'

instance s ~ s' => P.HasComputedFailoverPriority (TF.Ref s' (GeoLocation s)) (TF.Attr s P.Integer) where
    computedFailoverPriority x = TF.compute (TF.refKey x) "failover_priority"

instance s ~ s' => P.HasComputedId (TF.Ref s' (GeoLocation s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GeoLocation s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

-- | @correlation_filter@ nested settings.
data CorrelationFilter s = CorrelationFilter'
    { _contentType      :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    , _correlationId    :: TF.Attr s P.Text
    -- ^ @correlation_id@ - (Optional)
    --
    , _label            :: TF.Attr s P.Text
    -- ^ @label@ - (Optional)
    --
    , _messageId        :: TF.Attr s P.Text
    -- ^ @message_id@ - (Optional)
    --
    , _replyTo          :: TF.Attr s P.Text
    -- ^ @reply_to@ - (Optional)
    --
    , _replyToSessionId :: TF.Attr s P.Text
    -- ^ @reply_to_session_id@ - (Optional)
    --
    , _sessionId        :: TF.Attr s P.Text
    -- ^ @session_id@ - (Optional)
    --
    , _to               :: TF.Attr s P.Text
    -- ^ @to@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (CorrelationFilter s)
instance TF.IsValue  (CorrelationFilter s)
instance TF.IsObject (CorrelationFilter s) where
    toObject CorrelationFilter'{..} = catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "correlation_id" <$> TF.attribute _correlationId
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "message_id" <$> TF.attribute _messageId
        , TF.assign "reply_to" <$> TF.attribute _replyTo
        , TF.assign "reply_to_session_id" <$> TF.attribute _replyToSessionId
        , TF.assign "session_id" <$> TF.attribute _sessionId
        , TF.assign "to" <$> TF.attribute _to
        ]

newCorrelationFilter
    :: CorrelationFilter s
newCorrelationFilter =
    CorrelationFilter'
        { _contentType = TF.Nil
        , _correlationId = TF.Nil
        , _label = TF.Nil
        , _messageId = TF.Nil
        , _replyTo = TF.Nil
        , _replyToSessionId = TF.Nil
        , _sessionId = TF.Nil
        , _to = TF.Nil
        }

instance P.HasContentType (CorrelationFilter s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: CorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a
                          } :: CorrelationFilter s)

instance P.HasCorrelationId (CorrelationFilter s) (TF.Attr s P.Text) where
    correlationId =
        P.lens (_correlationId :: CorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _correlationId = a
                          } :: CorrelationFilter s)

instance P.HasLabel (CorrelationFilter s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: CorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _label = a
                          } :: CorrelationFilter s)

instance P.HasMessageId (CorrelationFilter s) (TF.Attr s P.Text) where
    messageId =
        P.lens (_messageId :: CorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _messageId = a
                          } :: CorrelationFilter s)

instance P.HasReplyTo (CorrelationFilter s) (TF.Attr s P.Text) where
    replyTo =
        P.lens (_replyTo :: CorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _replyTo = a
                          } :: CorrelationFilter s)

instance P.HasReplyToSessionId (CorrelationFilter s) (TF.Attr s P.Text) where
    replyToSessionId =
        P.lens (_replyToSessionId :: CorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _replyToSessionId = a
                          } :: CorrelationFilter s)

instance P.HasSessionId (CorrelationFilter s) (TF.Attr s P.Text) where
    sessionId =
        P.lens (_sessionId :: CorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _sessionId = a
                          } :: CorrelationFilter s)

instance P.HasTo (CorrelationFilter s) (TF.Attr s P.Text) where
    to =
        P.lens (_to :: CorrelationFilter s -> TF.Attr s P.Text)
               (\s a -> s { _to = a
                          } :: CorrelationFilter s)

-- | @container@ nested settings.
data Container s = Container'
    { _cpu                  :: TF.Attr s P.Double
    -- ^ @cpu@ - (Required)
    --
    , _environmentVariables :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @environment_variables@ - (Optional)
    --
    , _image                :: TF.Attr s P.Text
    -- ^ @image@ - (Required)
    --
    , _memory               :: TF.Attr s P.Double
    -- ^ @memory@ - (Required)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port                 :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _protocol             :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _volume               :: TF.Attr s [Volume s]
    -- ^ @volume@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Container s)
instance TF.IsValue  (Container s)
instance TF.IsObject (Container s) where
    toObject Container'{..} = catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "environment_variables" <$> TF.attribute _environmentVariables
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "volume" <$> TF.attribute _volume
        ]

newContainer
    :: TF.Attr s P.Double -- ^ @cpu@ - 'P.cpu'
    -> TF.Attr s P.Text -- ^ @image@ - 'P.image'
    -> TF.Attr s P.Double -- ^ @memory@ - 'P.memory'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Container s
newContainer _cpu _image _memory _name =
    Container'
        { _cpu = _cpu
        , _environmentVariables = TF.Nil
        , _image = _image
        , _memory = _memory
        , _name = _name
        , _port = TF.Nil
        , _protocol = TF.Nil
        , _volume = TF.Nil
        }

instance P.HasCpu (Container s) (TF.Attr s P.Double) where
    cpu =
        P.lens (_cpu :: Container s -> TF.Attr s P.Double)
               (\s a -> s { _cpu = a
                          } :: Container s)

instance P.HasEnvironmentVariables (Container s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    environmentVariables =
        P.lens (_environmentVariables :: Container s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _environmentVariables = a
                          } :: Container s)

instance P.HasImage (Container s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: Container s -> TF.Attr s P.Text)
               (\s a -> s { _image = a
                          } :: Container s)

instance P.HasMemory (Container s) (TF.Attr s P.Double) where
    memory =
        P.lens (_memory :: Container s -> TF.Attr s P.Double)
               (\s a -> s { _memory = a
                          } :: Container s)

instance P.HasName (Container s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Container s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Container s)

instance P.HasPort (Container s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Container s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: Container s)

instance P.HasProtocol (Container s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Container s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Container s)

instance P.HasVolume (Container s) (TF.Attr s [Volume s]) where
    volume =
        P.lens (_volume :: Container s -> TF.Attr s [Volume s])
               (\s a -> s { _volume = a
                          } :: Container s)

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (Container s)) (TF.Attr s P.Text) where
    computedCommand x = TF.compute (TF.refKey x) "command"

instance s ~ s' => P.HasComputedCommands (TF.Ref s' (Container s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCommands x = TF.compute (TF.refKey x) "commands"

-- | @fabric_settings@ nested settings.
data FabricSettings s = FabricSettings'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameters :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (FabricSettings s)
instance TF.IsValue  (FabricSettings s)
instance TF.IsObject (FabricSettings s) where
    toObject FabricSettings'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

newFabricSettings
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> FabricSettings s
newFabricSettings _name =
    FabricSettings'
        { _name = _name
        , _parameters = TF.Nil
        }

instance P.HasName (FabricSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FabricSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: FabricSettings s)

instance P.HasParameters (FabricSettings s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: FabricSettings s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a
                          } :: FabricSettings s)

-- | @ephemeral_ports@ nested settings.
data EphemeralPorts s = EphemeralPorts'
    { _endPort   :: TF.Attr s P.Integer
    -- ^ @end_port@ - (Required)
    --
    , _startPort :: TF.Attr s P.Integer
    -- ^ @start_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EphemeralPorts s)
instance TF.IsValue  (EphemeralPorts s)
instance TF.IsObject (EphemeralPorts s) where
    toObject EphemeralPorts'{..} = catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

newEphemeralPorts
    :: TF.Attr s P.Integer -- ^ @end_port@ - 'P.endPort'
    -> TF.Attr s P.Integer -- ^ @start_port@ - 'P.startPort'
    -> EphemeralPorts s
newEphemeralPorts _endPort _startPort =
    EphemeralPorts'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance P.HasEndPort (EphemeralPorts s) (TF.Attr s P.Integer) where
    endPort =
        P.lens (_endPort :: EphemeralPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _endPort = a
                          } :: EphemeralPorts s)

instance P.HasStartPort (EphemeralPorts s) (TF.Attr s P.Integer) where
    startPort =
        P.lens (_startPort :: EphemeralPorts s -> TF.Attr s P.Integer)
               (\s a -> s { _startPort = a
                          } :: EphemeralPorts s)

-- | @email_receiver@ nested settings.
data EmailReceiver s = EmailReceiver'
    { _emailAddress :: TF.Attr s P.Text
    -- ^ @email_address@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EmailReceiver s)
instance TF.IsValue  (EmailReceiver s)
instance TF.IsObject (EmailReceiver s) where
    toObject EmailReceiver'{..} = catMaybes
        [ TF.assign "email_address" <$> TF.attribute _emailAddress
        , TF.assign "name" <$> TF.attribute _name
        ]

newEmailReceiver
    :: TF.Attr s P.Text -- ^ @email_address@ - 'P.emailAddress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> EmailReceiver s
newEmailReceiver _emailAddress _name =
    EmailReceiver'
        { _emailAddress = _emailAddress
        , _name = _name
        }

instance P.HasEmailAddress (EmailReceiver s) (TF.Attr s P.Text) where
    emailAddress =
        P.lens (_emailAddress :: EmailReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _emailAddress = a
                          } :: EmailReceiver s)

instance P.HasName (EmailReceiver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmailReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EmailReceiver s)

-- | @lifetime_action@ nested settings.
data LifetimeAction s = LifetimeAction'
    { _action  :: TF.Attr s [Action s]
    -- ^ @action@ - (Required)
    --
    , _trigger :: TF.Attr s [Trigger s]
    -- ^ @trigger@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (LifetimeAction s)
instance TF.IsValue  (LifetimeAction s)
instance TF.IsObject (LifetimeAction s) where
    toObject LifetimeAction'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "trigger" <$> TF.attribute _trigger
        ]

newLifetimeAction
    :: TF.Attr s [Action s] -- ^ @action@ - 'P.action'
    -> TF.Attr s [Trigger s] -- ^ @trigger@ - 'P.trigger'
    -> LifetimeAction s
newLifetimeAction _action _trigger =
    LifetimeAction'
        { _action = _action
        , _trigger = _trigger
        }

instance P.HasAction (LifetimeAction s) (TF.Attr s [Action s]) where
    action =
        P.lens (_action :: LifetimeAction s -> TF.Attr s [Action s])
               (\s a -> s { _action = a
                          } :: LifetimeAction s)

instance P.HasTrigger (LifetimeAction s) (TF.Attr s [Trigger s]) where
    trigger =
        P.lens (_trigger :: LifetimeAction s -> TF.Attr s [Trigger s])
               (\s a -> s { _trigger = a
                          } :: LifetimeAction s)

-- | @url_path_map@ nested settings.
data UrlPathMap s = UrlPathMap'
    { _defaultBackendAddressPoolName  :: TF.Attr s P.Text
    -- ^ @default_backend_address_pool_name@ - (Required)
    --
    , _defaultBackendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @default_backend_http_settings_name@ - (Required)
    --
    , _name                           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule                       :: TF.Attr s [PathRule s]
    -- ^ @path_rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (UrlPathMap s)
instance TF.IsValue  (UrlPathMap s)
instance TF.IsObject (UrlPathMap s) where
    toObject UrlPathMap'{..} = catMaybes
        [ TF.assign "default_backend_address_pool_name" <$> TF.attribute _defaultBackendAddressPoolName
        , TF.assign "default_backend_http_settings_name" <$> TF.attribute _defaultBackendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

newUrlPathMap
    :: TF.Attr s P.Text -- ^ @default_backend_address_pool_name@ - 'P.defaultBackendAddressPoolName'
    -> TF.Attr s P.Text -- ^ @default_backend_http_settings_name@ - 'P.defaultBackendHttpSettingsName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [PathRule s] -- ^ @path_rule@ - 'P.pathRule'
    -> UrlPathMap s
newUrlPathMap _defaultBackendAddressPoolName _defaultBackendHttpSettingsName _name _pathRule =
    UrlPathMap'
        { _defaultBackendAddressPoolName = _defaultBackendAddressPoolName
        , _defaultBackendHttpSettingsName = _defaultBackendHttpSettingsName
        , _name = _name
        , _pathRule = _pathRule
        }

instance P.HasDefaultBackendAddressPoolName (UrlPathMap s) (TF.Attr s P.Text) where
    defaultBackendAddressPoolName =
        P.lens (_defaultBackendAddressPoolName :: UrlPathMap s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendAddressPoolName = a
                          } :: UrlPathMap s)

instance P.HasDefaultBackendHttpSettingsName (UrlPathMap s) (TF.Attr s P.Text) where
    defaultBackendHttpSettingsName =
        P.lens (_defaultBackendHttpSettingsName :: UrlPathMap s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendHttpSettingsName = a
                          } :: UrlPathMap s)

instance P.HasName (UrlPathMap s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UrlPathMap s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: UrlPathMap s)

instance P.HasPathRule (UrlPathMap s) (TF.Attr s [PathRule s]) where
    pathRule =
        P.lens (_pathRule :: UrlPathMap s -> TF.Attr s [PathRule s])
               (\s a -> s { _pathRule = a
                          } :: UrlPathMap s)

instance s ~ s' => P.HasComputedDefaultBackendAddressPoolId (TF.Ref s' (UrlPathMap s)) (TF.Attr s P.Text) where
    computedDefaultBackendAddressPoolId x = TF.compute (TF.refKey x) "default_backend_address_pool_id"

instance s ~ s' => P.HasComputedDefaultBackendHttpSettingsId (TF.Ref s' (UrlPathMap s)) (TF.Attr s P.Text) where
    computedDefaultBackendHttpSettingsId x = TF.compute (TF.refKey x) "default_backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (UrlPathMap s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @data_disk@ nested settings.
data DataDisk s = DataDisk'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DataDisk s)
instance TF.IsValue  (DataDisk s)
instance TF.IsObject (DataDisk s) where
    toObject DataDisk' = []

newDataDisk
    :: DataDisk s
newDataDisk =
    DataDisk'

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (DataDisk s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (DataDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedLun (TF.Ref s' (DataDisk s)) (TF.Attr s P.Integer) where
    computedLun x = TF.compute (TF.refKey x) "lun"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (DataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (DataDisk s)) (TF.Attr s P.Integer) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

-- | @network_profile@ nested settings.
data NetworkProfile s = NetworkProfile'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NetworkProfile s)
instance TF.IsValue  (NetworkProfile s)
instance TF.IsObject (NetworkProfile s) where
    toObject NetworkProfile' = []

newNetworkProfile
    :: NetworkProfile s
newNetworkProfile =
    NetworkProfile'

instance s ~ s' => P.HasComputedDnsServiceIp (TF.Ref s' (NetworkProfile s)) (TF.Attr s P.Text) where
    computedDnsServiceIp x = TF.compute (TF.refKey x) "dns_service_ip"

instance s ~ s' => P.HasComputedDockerBridgeCidr (TF.Ref s' (NetworkProfile s)) (TF.Attr s P.Text) where
    computedDockerBridgeCidr x = TF.compute (TF.refKey x) "docker_bridge_cidr"

instance s ~ s' => P.HasComputedNetworkPlugin (TF.Ref s' (NetworkProfile s)) (TF.Attr s P.Text) where
    computedNetworkPlugin x = TF.compute (TF.refKey x) "network_plugin"

instance s ~ s' => P.HasComputedPodCidr (TF.Ref s' (NetworkProfile s)) (TF.Attr s P.Text) where
    computedPodCidr x = TF.compute (TF.refKey x) "pod_cidr"

instance s ~ s' => P.HasComputedServiceCidr (TF.Ref s' (NetworkProfile s)) (TF.Attr s P.Text) where
    computedServiceCidr x = TF.compute (TF.refKey x) "service_cidr"

-- | @os_profile_secrets@ nested settings.
data OsProfileSecrets s = OsProfileSecrets'
    { _sourceVaultId     :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: TF.Attr s [VaultCertificates s]
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OsProfileSecrets s)
instance TF.IsValue  (OsProfileSecrets s)
instance TF.IsObject (OsProfileSecrets s) where
    toObject OsProfileSecrets'{..} = catMaybes
        [ TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        , TF.assign "vault_certificates" <$> TF.attribute _vaultCertificates
        ]

newOsProfileSecrets
    :: TF.Attr s P.Text -- ^ @source_vault_id@ - 'P.sourceVaultId'
    -> OsProfileSecrets s
newOsProfileSecrets _sourceVaultId =
    OsProfileSecrets'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = TF.Nil
        }

instance P.HasSourceVaultId (OsProfileSecrets s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: OsProfileSecrets s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a
                          } :: OsProfileSecrets s)

instance P.HasVaultCertificates (OsProfileSecrets s) (TF.Attr s [VaultCertificates s]) where
    vaultCertificates =
        P.lens (_vaultCertificates :: OsProfileSecrets s -> TF.Attr s [VaultCertificates s])
               (\s a -> s { _vaultCertificates = a
                          } :: OsProfileSecrets s)

-- | @authentication_certificate@ nested settings.
data AuthenticationCertificate s = AuthenticationCertificate'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _pfx      :: TF.Attr s P.Text
    -- ^ @pfx@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AuthenticationCertificate s)
instance TF.IsValue  (AuthenticationCertificate s)
instance TF.IsObject (AuthenticationCertificate s) where
    toObject AuthenticationCertificate'{..} = catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "pfx" <$> TF.attribute _pfx
        ]

newAuthenticationCertificate
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @pfx@ - 'P.pfx'
    -> AuthenticationCertificate s
newAuthenticationCertificate _password _pfx =
    AuthenticationCertificate'
        { _password = _password
        , _pfx = _pfx
        }

instance P.HasPassword (AuthenticationCertificate s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: AuthenticationCertificate s)

instance P.HasPfx (AuthenticationCertificate s) (TF.Attr s P.Text) where
    pfx =
        P.lens (_pfx :: AuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _pfx = a
                          } :: AuthenticationCertificate s)

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (AuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance s ~ s' => P.HasComputedSubjectName (TF.Ref s' (AuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedSubjectName x = TF.compute (TF.refKey x) "subject_name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (AuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @os_profile_windows_config@ nested settings.
data OsProfileWindowsConfig s = OsProfileWindowsConfig'
    { _additionalUnattendConfig :: TF.Attr s [AdditionalUnattendConfig s]
    -- ^ @additional_unattend_config@ - (Optional)
    --
    , _enableAutomaticUpgrades  :: TF.Attr s P.Bool
    -- ^ @enable_automatic_upgrades@ - (Optional)
    --
    , _provisionVmAgent         :: TF.Attr s P.Bool
    -- ^ @provision_vm_agent@ - (Optional)
    --
    , _winrm                    :: TF.Attr s [Winrm s]
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OsProfileWindowsConfig s)
instance TF.IsValue  (OsProfileWindowsConfig s)
instance TF.IsObject (OsProfileWindowsConfig s) where
    toObject OsProfileWindowsConfig'{..} = catMaybes
        [ TF.assign "additional_unattend_config" <$> TF.attribute _additionalUnattendConfig
        , TF.assign "enable_automatic_upgrades" <$> TF.attribute _enableAutomaticUpgrades
        , TF.assign "provision_vm_agent" <$> TF.attribute _provisionVmAgent
        , TF.assign "winrm" <$> TF.attribute _winrm
        ]

newOsProfileWindowsConfig
    :: OsProfileWindowsConfig s
newOsProfileWindowsConfig =
    OsProfileWindowsConfig'
        { _additionalUnattendConfig = TF.Nil
        , _enableAutomaticUpgrades = TF.Nil
        , _provisionVmAgent = TF.Nil
        , _winrm = TF.Nil
        }

instance P.HasAdditionalUnattendConfig (OsProfileWindowsConfig s) (TF.Attr s [AdditionalUnattendConfig s]) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: OsProfileWindowsConfig s -> TF.Attr s [AdditionalUnattendConfig s])
               (\s a -> s { _additionalUnattendConfig = a
                          } :: OsProfileWindowsConfig s)

instance P.HasEnableAutomaticUpgrades (OsProfileWindowsConfig s) (TF.Attr s P.Bool) where
    enableAutomaticUpgrades =
        P.lens (_enableAutomaticUpgrades :: OsProfileWindowsConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAutomaticUpgrades = a
                          } :: OsProfileWindowsConfig s)

instance P.HasProvisionVmAgent (OsProfileWindowsConfig s) (TF.Attr s P.Bool) where
    provisionVmAgent =
        P.lens (_provisionVmAgent :: OsProfileWindowsConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _provisionVmAgent = a
                          } :: OsProfileWindowsConfig s)

instance P.HasWinrm (OsProfileWindowsConfig s) (TF.Attr s [Winrm s]) where
    winrm =
        P.lens (_winrm :: OsProfileWindowsConfig s -> TF.Attr s [Winrm s])
               (\s a -> s { _winrm = a
                          } :: OsProfileWindowsConfig s)

-- | @import@ nested settings.
data Import s = Import'
    { _administratorLogin         :: TF.Attr s P.Text
    -- ^ @administrator_login@ - (Required)
    --
    , _administratorLoginPassword :: TF.Attr s P.Text
    -- ^ @administrator_login_password@ - (Required)
    --
    , _authenticationType         :: TF.Attr s P.Text
    -- ^ @authentication_type@ - (Required)
    --
    , _operationMode              :: TF.Attr s P.Text
    -- ^ @operation_mode@ - (Optional)
    --
    , _storageKey                 :: TF.Attr s P.Text
    -- ^ @storage_key@ - (Required)
    --
    , _storageKeyType             :: TF.Attr s P.Text
    -- ^ @storage_key_type@ - (Required)
    --
    , _storageUri                 :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Import s)
instance TF.IsValue  (Import s)
instance TF.IsObject (Import s) where
    toObject Import'{..} = catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "authentication_type" <$> TF.attribute _authenticationType
        , TF.assign "operation_mode" <$> TF.attribute _operationMode
        , TF.assign "storage_key" <$> TF.attribute _storageKey
        , TF.assign "storage_key_type" <$> TF.attribute _storageKeyType
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

newImport
    :: TF.Attr s P.Text -- ^ @administrator_login@ - 'P.administratorLogin'
    -> TF.Attr s P.Text -- ^ @administrator_login_password@ - 'P.administratorLoginPassword'
    -> TF.Attr s P.Text -- ^ @authentication_type@ - 'P.authenticationType'
    -> TF.Attr s P.Text -- ^ @storage_key@ - 'P.storageKey'
    -> TF.Attr s P.Text -- ^ @storage_key_type@ - 'P.storageKeyType'
    -> TF.Attr s P.Text -- ^ @storage_uri@ - 'P.storageUri'
    -> Import s
newImport _administratorLogin _administratorLoginPassword _authenticationType _storageKey _storageKeyType _storageUri =
    Import'
        { _administratorLogin = _administratorLogin
        , _administratorLoginPassword = _administratorLoginPassword
        , _authenticationType = _authenticationType
        , _operationMode = TF.value "Import"
        , _storageKey = _storageKey
        , _storageKeyType = _storageKeyType
        , _storageUri = _storageUri
        }

instance P.HasAdministratorLogin (Import s) (TF.Attr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: Import s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLogin = a
                          } :: Import s)

instance P.HasAdministratorLoginPassword (Import s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: Import s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLoginPassword = a
                          } :: Import s)

instance P.HasAuthenticationType (Import s) (TF.Attr s P.Text) where
    authenticationType =
        P.lens (_authenticationType :: Import s -> TF.Attr s P.Text)
               (\s a -> s { _authenticationType = a
                          } :: Import s)

instance P.HasOperationMode (Import s) (TF.Attr s P.Text) where
    operationMode =
        P.lens (_operationMode :: Import s -> TF.Attr s P.Text)
               (\s a -> s { _operationMode = a
                          } :: Import s)

instance P.HasStorageKey (Import s) (TF.Attr s P.Text) where
    storageKey =
        P.lens (_storageKey :: Import s -> TF.Attr s P.Text)
               (\s a -> s { _storageKey = a
                          } :: Import s)

instance P.HasStorageKeyType (Import s) (TF.Attr s P.Text) where
    storageKeyType =
        P.lens (_storageKeyType :: Import s -> TF.Attr s P.Text)
               (\s a -> s { _storageKeyType = a
                          } :: Import s)

instance P.HasStorageUri (Import s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: Import s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a
                          } :: Import s)

-- | @encryption_settings@ nested settings.
data EncryptionSettings s = EncryptionSettings'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (EncryptionSettings s)
instance TF.IsValue  (EncryptionSettings s)
instance TF.IsObject (EncryptionSettings s) where
    toObject EncryptionSettings' = []

newEncryptionSettings
    :: EncryptionSettings s
newEncryptionSettings =
    EncryptionSettings'

instance s ~ s' => P.HasComputedDiskEncryptionKey (TF.Ref s' (EncryptionSettings s)) (TF.Attr s [DiskEncryptionKey s]) where
    computedDiskEncryptionKey x = TF.compute (TF.refKey x) "disk_encryption_key"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (EncryptionSettings s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedKeyEncryptionKey (TF.Ref s' (EncryptionSettings s)) (TF.Attr s [KeyEncryptionKey s]) where
    computedKeyEncryptionKey x = TF.compute (TF.refKey x) "key_encryption_key"

-- | @record@ nested settings.
data Record s = Record'
    { _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Record s)
instance TF.IsValue  (Record s)
instance TF.IsObject (Record s) where
    toObject Record'{..} = catMaybes
        [ TF.assign "value" <$> TF.attribute _value
        ]

newRecord
    :: TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Record s
newRecord _value =
    Record'
        { _value = _value
        }

instance P.HasValue (Record s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Record s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Record s)

-- | @authentication_active_directory@ nested settings.
data AuthenticationActiveDirectory s = AuthenticationActiveDirectory'
    { _clientId :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _secret   :: TF.Attr s P.Text
    -- ^ @secret@ - (Required)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (AuthenticationActiveDirectory s)
instance TF.IsValue  (AuthenticationActiveDirectory s)
instance TF.IsObject (AuthenticationActiveDirectory s) where
    toObject AuthenticationActiveDirectory'{..} = catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

newAuthenticationActiveDirectory
    :: TF.Attr s P.Text -- ^ @client_id@ - 'P.clientId'
    -> TF.Attr s P.Text -- ^ @secret@ - 'P.secret'
    -> TF.Attr s P.Text -- ^ @tenant_id@ - 'P.tenantId'
    -> AuthenticationActiveDirectory s
newAuthenticationActiveDirectory _clientId _secret _tenantId =
    AuthenticationActiveDirectory'
        { _clientId = _clientId
        , _secret = _secret
        , _tenantId = _tenantId
        }

instance P.HasClientId (AuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: AuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a
                          } :: AuthenticationActiveDirectory s)

instance P.HasSecret (AuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: AuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a
                          } :: AuthenticationActiveDirectory s)

instance P.HasTenantId (AuthenticationActiveDirectory s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: AuthenticationActiveDirectory s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a
                          } :: AuthenticationActiveDirectory s)

instance s ~ s' => P.HasComputedAudience (TF.Ref s' (AuthenticationActiveDirectory s)) (TF.Attr s P.Text) where
    computedAudience x = TF.compute (TF.refKey x) "audience"

-- | @sku@ nested settings.
data Sku s = Sku'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Sku s)
instance TF.IsValue  (Sku s)
instance TF.IsObject (Sku s) where
    toObject Sku' = []

newSku
    :: Sku s
newSku =
    Sku'

instance s ~ s' => P.HasComputedName (TF.Ref s' (Sku s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @certificate@ nested settings.
data Certificate s = Certificate'
    { _thumbprint          :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    , _thumbprintSecondary :: TF.Attr s P.Text
    -- ^ @thumbprint_secondary@ - (Optional)
    --
    , _x509StoreName       :: TF.Attr s P.Text
    -- ^ @x509_store_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Certificate s)
instance TF.IsValue  (Certificate s)
instance TF.IsObject (Certificate s) where
    toObject Certificate'{..} = catMaybes
        [ TF.assign "thumbprint" <$> TF.attribute _thumbprint
        , TF.assign "thumbprint_secondary" <$> TF.attribute _thumbprintSecondary
        , TF.assign "x509_store_name" <$> TF.attribute _x509StoreName
        ]

newCertificate
    :: TF.Attr s P.Text -- ^ @thumbprint@ - 'P.thumbprint'
    -> TF.Attr s P.Text -- ^ @x509_store_name@ - 'P.x509StoreName'
    -> Certificate s
newCertificate _thumbprint _x509StoreName =
    Certificate'
        { _thumbprint = _thumbprint
        , _thumbprintSecondary = TF.Nil
        , _x509StoreName = _x509StoreName
        }

instance P.HasThumbprint (Certificate s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: Certificate s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a
                          } :: Certificate s)

instance P.HasThumbprintSecondary (Certificate s) (TF.Attr s P.Text) where
    thumbprintSecondary =
        P.lens (_thumbprintSecondary :: Certificate s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprintSecondary = a
                          } :: Certificate s)

instance P.HasX509StoreName (Certificate s) (TF.Attr s P.Text) where
    x509StoreName =
        P.lens (_x509StoreName :: Certificate s -> TF.Attr s P.Text)
               (\s a -> s { _x509StoreName = a
                          } :: Certificate s)

-- | @source_control@ nested settings.
data SourceControl s = SourceControl'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SourceControl s)
instance TF.IsValue  (SourceControl s)
instance TF.IsObject (SourceControl s) where
    toObject SourceControl' = []

newSourceControl
    :: SourceControl s
newSourceControl =
    SourceControl'

instance s ~ s' => P.HasComputedBranch (TF.Ref s' (SourceControl s)) (TF.Attr s P.Text) where
    computedBranch x = TF.compute (TF.refKey x) "branch"

instance s ~ s' => P.HasComputedRepoUrl (TF.Ref s' (SourceControl s)) (TF.Attr s P.Text) where
    computedRepoUrl x = TF.compute (TF.refKey x) "repo_url"

-- | @webhook_receiver@ nested settings.
data WebhookReceiver s = WebhookReceiver'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (WebhookReceiver s)
instance TF.IsValue  (WebhookReceiver s)
instance TF.IsObject (WebhookReceiver s) where
    toObject WebhookReceiver'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

newWebhookReceiver
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @service_uri@ - 'P.serviceUri'
    -> WebhookReceiver s
newWebhookReceiver _name _serviceUri =
    WebhookReceiver'
        { _name = _name
        , _serviceUri = _serviceUri
        }

instance P.HasName (WebhookReceiver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WebhookReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: WebhookReceiver s)

instance P.HasServiceUri (WebhookReceiver s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: WebhookReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a
                          } :: WebhookReceiver s)

-- | @filter@ nested settings.
data Filter s = Filter'
    { _localIpAddress  :: TF.Attr s P.Text
    -- ^ @local_ip_address@ - (Optional)
    --
    , _localPort       :: TF.Attr s P.Text
    -- ^ @local_port@ - (Optional)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _remoteIpAddress :: TF.Attr s P.Text
    -- ^ @remote_ip_address@ - (Optional)
    --
    , _remotePort      :: TF.Attr s P.Text
    -- ^ @remote_port@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Filter s)
instance TF.IsValue  (Filter s)
instance TF.IsObject (Filter s) where
    toObject Filter'{..} = catMaybes
        [ TF.assign "local_ip_address" <$> TF.attribute _localIpAddress
        , TF.assign "local_port" <$> TF.attribute _localPort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "remote_ip_address" <$> TF.attribute _remoteIpAddress
        , TF.assign "remote_port" <$> TF.attribute _remotePort
        ]

newFilter
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> Filter s
newFilter _protocol =
    Filter'
        { _localIpAddress = TF.Nil
        , _localPort = TF.Nil
        , _protocol = _protocol
        , _remoteIpAddress = TF.Nil
        , _remotePort = TF.Nil
        }

instance P.HasLocalIpAddress (Filter s) (TF.Attr s P.Text) where
    localIpAddress =
        P.lens (_localIpAddress :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _localIpAddress = a
                          } :: Filter s)

instance P.HasLocalPort (Filter s) (TF.Attr s P.Text) where
    localPort =
        P.lens (_localPort :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _localPort = a
                          } :: Filter s)

instance P.HasProtocol (Filter s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Filter s)

instance P.HasRemoteIpAddress (Filter s) (TF.Attr s P.Text) where
    remoteIpAddress =
        P.lens (_remoteIpAddress :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _remoteIpAddress = a
                          } :: Filter s)

instance P.HasRemotePort (Filter s) (TF.Attr s P.Text) where
    remotePort =
        P.lens (_remotePort :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _remotePort = a
                          } :: Filter s)

-- | @permissions@ nested settings.
data Permissions s = Permissions'
    { _add     :: TF.Attr s P.Bool
    -- ^ @add@ - (Required)
    --
    , _create  :: TF.Attr s P.Bool
    -- ^ @create@ - (Required)
    --
    , _delete  :: TF.Attr s P.Bool
    -- ^ @delete@ - (Required)
    --
    , _list    :: TF.Attr s P.Bool
    -- ^ @list@ - (Required)
    --
    , _process :: TF.Attr s P.Bool
    -- ^ @process@ - (Required)
    --
    , _read    :: TF.Attr s P.Bool
    -- ^ @read@ - (Required)
    --
    , _update  :: TF.Attr s P.Bool
    -- ^ @update@ - (Required)
    --
    , _write   :: TF.Attr s P.Bool
    -- ^ @write@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Permissions s)
instance TF.IsValue  (Permissions s)
instance TF.IsObject (Permissions s) where
    toObject Permissions'{..} = catMaybes
        [ TF.assign "add" <$> TF.attribute _add
        , TF.assign "create" <$> TF.attribute _create
        , TF.assign "delete" <$> TF.attribute _delete
        , TF.assign "list" <$> TF.attribute _list
        , TF.assign "process" <$> TF.attribute _process
        , TF.assign "read" <$> TF.attribute _read
        , TF.assign "update" <$> TF.attribute _update
        , TF.assign "write" <$> TF.attribute _write
        ]

newPermissions
    :: TF.Attr s P.Bool -- ^ @add@ - 'P.add'
    -> TF.Attr s P.Bool -- ^ @create@ - 'P.create'
    -> TF.Attr s P.Bool -- ^ @delete@ - 'P.delete'
    -> TF.Attr s P.Bool -- ^ @list@ - 'P.list'
    -> TF.Attr s P.Bool -- ^ @process@ - 'P.process'
    -> TF.Attr s P.Bool -- ^ @read@ - 'P.read'
    -> TF.Attr s P.Bool -- ^ @update@ - 'P.update'
    -> TF.Attr s P.Bool -- ^ @write@ - 'P.write'
    -> Permissions s
newPermissions _add _create _delete _list _process _read _update _write =
    Permissions'
        { _add = _add
        , _create = _create
        , _delete = _delete
        , _list = _list
        , _process = _process
        , _read = _read
        , _update = _update
        , _write = _write
        }

instance P.HasAdd (Permissions s) (TF.Attr s P.Bool) where
    add =
        P.lens (_add :: Permissions s -> TF.Attr s P.Bool)
               (\s a -> s { _add = a
                          } :: Permissions s)

instance P.HasCreate (Permissions s) (TF.Attr s P.Bool) where
    create =
        P.lens (_create :: Permissions s -> TF.Attr s P.Bool)
               (\s a -> s { _create = a
                          } :: Permissions s)

instance P.HasDelete (Permissions s) (TF.Attr s P.Bool) where
    delete =
        P.lens (_delete :: Permissions s -> TF.Attr s P.Bool)
               (\s a -> s { _delete = a
                          } :: Permissions s)

instance P.HasList (Permissions s) (TF.Attr s P.Bool) where
    list =
        P.lens (_list :: Permissions s -> TF.Attr s P.Bool)
               (\s a -> s { _list = a
                          } :: Permissions s)

instance P.HasProcess (Permissions s) (TF.Attr s P.Bool) where
    process =
        P.lens (_process :: Permissions s -> TF.Attr s P.Bool)
               (\s a -> s { _process = a
                          } :: Permissions s)

instance P.HasRead (Permissions s) (TF.Attr s P.Bool) where
    read =
        P.lens (_read :: Permissions s -> TF.Attr s P.Bool)
               (\s a -> s { _read = a
                          } :: Permissions s)

instance P.HasUpdate (Permissions s) (TF.Attr s P.Bool) where
    update =
        P.lens (_update :: Permissions s -> TF.Attr s P.Bool)
               (\s a -> s { _update = a
                          } :: Permissions s)

instance P.HasWrite (Permissions s) (TF.Attr s P.Bool) where
    write =
        P.lens (_write :: Permissions s -> TF.Attr s P.Bool)
               (\s a -> s { _write = a
                          } :: Permissions s)

-- | @diagnostics_profile@ nested settings.
data DiagnosticsProfile s = DiagnosticsProfile'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DiagnosticsProfile s)
instance TF.IsValue  (DiagnosticsProfile s)
instance TF.IsObject (DiagnosticsProfile s) where
    toObject DiagnosticsProfile'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

newDiagnosticsProfile
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> DiagnosticsProfile s
newDiagnosticsProfile _enabled =
    DiagnosticsProfile'
        { _enabled = _enabled
        }

instance P.HasEnabled (DiagnosticsProfile s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DiagnosticsProfile s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: DiagnosticsProfile s)

instance s ~ s' => P.HasComputedStorageUri (TF.Ref s' (DiagnosticsProfile s)) (TF.Attr s P.Text) where
    computedStorageUri x = TF.compute (TF.refKey x) "storage_uri"

-- | @ssh_key@ nested settings.
data SshKey s = SshKey'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SshKey s)
instance TF.IsValue  (SshKey s)
instance TF.IsObject (SshKey s) where
    toObject SshKey' = []

newSshKey
    :: SshKey s
newSshKey =
    SshKey'

instance s ~ s' => P.HasComputedKeyData (TF.Ref s' (SshKey s)) (TF.Attr s P.Text) where
    computedKeyData x = TF.compute (TF.refKey x) "key_data"

-- | @trigger@ nested settings.
data Trigger s = Trigger'
    { _daysBeforeExpiry   :: TF.Attr s P.Integer
    -- ^ @days_before_expiry@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'lifetimePercentage'
    , _lifetimePercentage :: TF.Attr s P.Integer
    -- ^ @lifetime_percentage@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'daysBeforeExpiry'
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Trigger s)
instance TF.IsValue  (Trigger s)
instance TF.IsObject (Trigger s) where
    toObject Trigger'{..} = catMaybes
        [ TF.assign "days_before_expiry" <$> TF.attribute _daysBeforeExpiry
        , TF.assign "lifetime_percentage" <$> TF.attribute _lifetimePercentage
        ]

newTrigger
    :: Trigger s
newTrigger =
    Trigger'
        { _daysBeforeExpiry = TF.Nil
        , _lifetimePercentage = TF.Nil
        }

instance P.HasDaysBeforeExpiry (Trigger s) (TF.Attr s P.Integer) where
    daysBeforeExpiry =
        P.lens (_daysBeforeExpiry :: Trigger s -> TF.Attr s P.Integer)
               (\s a -> s { _daysBeforeExpiry = a
                          , _lifetimePercentage = TF.Nil
                          } :: Trigger s)

instance P.HasLifetimePercentage (Trigger s) (TF.Attr s P.Integer) where
    lifetimePercentage =
        P.lens (_lifetimePercentage :: Trigger s -> TF.Attr s P.Integer)
               (\s a -> s { _lifetimePercentage = a
                          , _daysBeforeExpiry = TF.Nil
                          } :: Trigger s)

-- | @secret_properties@ nested settings.
data SecretProperties s = SecretProperties'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SecretProperties s)
instance TF.IsValue  (SecretProperties s)
instance TF.IsObject (SecretProperties s) where
    toObject SecretProperties'{..} = catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        ]

newSecretProperties
    :: TF.Attr s P.Text -- ^ @content_type@ - 'P.contentType'
    -> SecretProperties s
newSecretProperties _contentType =
    SecretProperties'
        { _contentType = _contentType
        }

instance P.HasContentType (SecretProperties s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: SecretProperties s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a
                          } :: SecretProperties s)

-- | @master_profile@ nested settings.
data MasterProfile s = MasterProfile'
    { _count     :: TF.Attr s P.Integer
    -- ^ @count@ - (Optional)
    --
    , _dnsPrefix :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MasterProfile s)
instance TF.IsValue  (MasterProfile s)
instance TF.IsObject (MasterProfile s) where
    toObject MasterProfile'{..} = catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        ]

newMasterProfile
    :: TF.Attr s P.Text -- ^ @dns_prefix@ - 'P.dnsPrefix'
    -> MasterProfile s
newMasterProfile _dnsPrefix =
    MasterProfile'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        }

instance P.HasCount (MasterProfile s) (TF.Attr s P.Integer) where
    count =
        P.lens (_count :: MasterProfile s -> TF.Attr s P.Integer)
               (\s a -> s { _count = a
                          } :: MasterProfile s)

instance P.HasDnsPrefix (MasterProfile s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: MasterProfile s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a
                          } :: MasterProfile s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (MasterProfile s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @storage_profile_data_disk@ nested settings.
data StorageProfileDataDisk s = StorageProfileDataDisk'
    { _createOption :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _lun          :: TF.Attr s P.Integer
    -- ^ @lun@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StorageProfileDataDisk s)
instance TF.IsValue  (StorageProfileDataDisk s)
instance TF.IsObject (StorageProfileDataDisk s) where
    toObject StorageProfileDataDisk'{..} = catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "lun" <$> TF.attribute _lun
        ]

newStorageProfileDataDisk
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> TF.Attr s P.Integer -- ^ @lun@ - 'P.lun'
    -> StorageProfileDataDisk s
newStorageProfileDataDisk _createOption _lun =
    StorageProfileDataDisk'
        { _createOption = _createOption
        , _lun = _lun
        }

instance P.HasCreateOption (StorageProfileDataDisk s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageProfileDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a
                          } :: StorageProfileDataDisk s)

instance P.HasLun (StorageProfileDataDisk s) (TF.Attr s P.Integer) where
    lun =
        P.lens (_lun :: StorageProfileDataDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _lun = a
                          } :: StorageProfileDataDisk s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (StorageProfileDataDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (StorageProfileDataDisk s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (StorageProfileDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @subscriptions@ nested settings.
data Subscriptions s = Subscriptions'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Subscriptions s)
instance TF.IsValue  (Subscriptions s)
instance TF.IsObject (Subscriptions s) where
    toObject Subscriptions' = []

newSubscriptions
    :: Subscriptions s
newSubscriptions =
    Subscriptions'

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (Subscriptions s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedLocationPlacementId (TF.Ref s' (Subscriptions s)) (TF.Attr s P.Text) where
    computedLocationPlacementId x = TF.compute (TF.refKey x) "location_placement_id"

instance s ~ s' => P.HasComputedQuotaId (TF.Ref s' (Subscriptions s)) (TF.Attr s P.Text) where
    computedQuotaId x = TF.compute (TF.refKey x) "quota_id"

instance s ~ s' => P.HasComputedSpendingLimit (TF.Ref s' (Subscriptions s)) (TF.Attr s P.Text) where
    computedSpendingLimit x = TF.compute (TF.refKey x) "spending_limit"

instance s ~ s' => P.HasComputedState (TF.Ref s' (Subscriptions s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (Subscriptions s)) (TF.Attr s P.Text) where
    computedSubscriptionId x = TF.compute (TF.refKey x) "subscription_id"

-- | @publish_content_link@ nested settings.
data PublishContentLink s = PublishContentLink'
    { _hash    :: TF.Attr s [Hash s]
    -- ^ @hash@ - (Optional)
    --
    , _uri     :: TF.Attr s P.Text
    -- ^ @uri@ - (Required)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PublishContentLink s)
instance TF.IsValue  (PublishContentLink s)
instance TF.IsObject (PublishContentLink s) where
    toObject PublishContentLink'{..} = catMaybes
        [ TF.assign "hash" <$> TF.attribute _hash
        , TF.assign "uri" <$> TF.attribute _uri
        , TF.assign "version" <$> TF.attribute _version
        ]

newPublishContentLink
    :: TF.Attr s P.Text -- ^ @uri@ - 'P.uri'
    -> PublishContentLink s
newPublishContentLink _uri =
    PublishContentLink'
        { _hash = TF.Nil
        , _uri = _uri
        , _version = TF.Nil
        }

instance P.HasHash (PublishContentLink s) (TF.Attr s [Hash s]) where
    hash =
        P.lens (_hash :: PublishContentLink s -> TF.Attr s [Hash s])
               (\s a -> s { _hash = a
                          } :: PublishContentLink s)

instance P.HasUri (PublishContentLink s) (TF.Attr s P.Text) where
    uri =
        P.lens (_uri :: PublishContentLink s -> TF.Attr s P.Text)
               (\s a -> s { _uri = a
                          } :: PublishContentLink s)

instance P.HasVersion (PublishContentLink s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: PublishContentLink s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: PublishContentLink s)

-- | @service_principal@ nested settings.
data ServicePrincipal s = ServicePrincipal'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ServicePrincipal s)
instance TF.IsValue  (ServicePrincipal s)
instance TF.IsObject (ServicePrincipal s) where
    toObject ServicePrincipal' = []

newServicePrincipal
    :: ServicePrincipal s
newServicePrincipal =
    ServicePrincipal'

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (ServicePrincipal s)) (TF.Attr s P.Text) where
    computedClientId x = TF.compute (TF.refKey x) "client_id"

-- | @os_profile@ nested settings.
data OsProfile s = OsProfile'
    { _adminPassword      :: TF.Attr s P.Text
    -- ^ @admin_password@ - (Required)
    --
    , _adminUsername      :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _computerNamePrefix :: TF.Attr s P.Text
    -- ^ @computer_name_prefix@ - (Required)
    --
    , _customData         :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OsProfile s)
instance TF.IsValue  (OsProfile s)
instance TF.IsObject (OsProfile s) where
    toObject OsProfile'{..} = catMaybes
        [ TF.assign "admin_password" <$> TF.attribute _adminPassword
        , TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "computer_name_prefix" <$> TF.attribute _computerNamePrefix
        , TF.assign "custom_data" <$> TF.attribute _customData
        ]

newOsProfile
    :: TF.Attr s P.Text -- ^ @admin_password@ - 'P.adminPassword'
    -> TF.Attr s P.Text -- ^ @admin_username@ - 'P.adminUsername'
    -> TF.Attr s P.Text -- ^ @computer_name_prefix@ - 'P.computerNamePrefix'
    -> OsProfile s
newOsProfile _adminPassword _adminUsername _computerNamePrefix =
    OsProfile'
        { _adminPassword = _adminPassword
        , _adminUsername = _adminUsername
        , _computerNamePrefix = _computerNamePrefix
        , _customData = TF.Nil
        }

instance P.HasAdminPassword (OsProfile s) (TF.Attr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: OsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminPassword = a
                          } :: OsProfile s)

instance P.HasAdminUsername (OsProfile s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: OsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a
                          } :: OsProfile s)

instance P.HasComputerNamePrefix (OsProfile s) (TF.Attr s P.Text) where
    computerNamePrefix =
        P.lens (_computerNamePrefix :: OsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _computerNamePrefix = a
                          } :: OsProfile s)

instance P.HasCustomData (OsProfile s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: OsProfile s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a
                          } :: OsProfile s)

-- | @ipsec_policy@ nested settings.
data IpsecPolicy s = IpsecPolicy'
    { _dhGroup         :: TF.Attr s P.Text
    -- ^ @dh_group@ - (Required)
    --
    , _ikeEncryption   :: TF.Attr s P.Text
    -- ^ @ike_encryption@ - (Required)
    --
    , _ikeIntegrity    :: TF.Attr s P.Text
    -- ^ @ike_integrity@ - (Required)
    --
    , _ipsecEncryption :: TF.Attr s P.Text
    -- ^ @ipsec_encryption@ - (Required)
    --
    , _ipsecIntegrity  :: TF.Attr s P.Text
    -- ^ @ipsec_integrity@ - (Required)
    --
    , _pfsGroup        :: TF.Attr s P.Text
    -- ^ @pfs_group@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IpsecPolicy s)
instance TF.IsValue  (IpsecPolicy s)
instance TF.IsObject (IpsecPolicy s) where
    toObject IpsecPolicy'{..} = catMaybes
        [ TF.assign "dh_group" <$> TF.attribute _dhGroup
        , TF.assign "ike_encryption" <$> TF.attribute _ikeEncryption
        , TF.assign "ike_integrity" <$> TF.attribute _ikeIntegrity
        , TF.assign "ipsec_encryption" <$> TF.attribute _ipsecEncryption
        , TF.assign "ipsec_integrity" <$> TF.attribute _ipsecIntegrity
        , TF.assign "pfs_group" <$> TF.attribute _pfsGroup
        ]

newIpsecPolicy
    :: TF.Attr s P.Text -- ^ @dh_group@ - 'P.dhGroup'
    -> TF.Attr s P.Text -- ^ @ike_encryption@ - 'P.ikeEncryption'
    -> TF.Attr s P.Text -- ^ @ike_integrity@ - 'P.ikeIntegrity'
    -> TF.Attr s P.Text -- ^ @ipsec_encryption@ - 'P.ipsecEncryption'
    -> TF.Attr s P.Text -- ^ @ipsec_integrity@ - 'P.ipsecIntegrity'
    -> TF.Attr s P.Text -- ^ @pfs_group@ - 'P.pfsGroup'
    -> IpsecPolicy s
newIpsecPolicy _dhGroup _ikeEncryption _ikeIntegrity _ipsecEncryption _ipsecIntegrity _pfsGroup =
    IpsecPolicy'
        { _dhGroup = _dhGroup
        , _ikeEncryption = _ikeEncryption
        , _ikeIntegrity = _ikeIntegrity
        , _ipsecEncryption = _ipsecEncryption
        , _ipsecIntegrity = _ipsecIntegrity
        , _pfsGroup = _pfsGroup
        }

instance P.HasDhGroup (IpsecPolicy s) (TF.Attr s P.Text) where
    dhGroup =
        P.lens (_dhGroup :: IpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _dhGroup = a
                          } :: IpsecPolicy s)

instance P.HasIkeEncryption (IpsecPolicy s) (TF.Attr s P.Text) where
    ikeEncryption =
        P.lens (_ikeEncryption :: IpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _ikeEncryption = a
                          } :: IpsecPolicy s)

instance P.HasIkeIntegrity (IpsecPolicy s) (TF.Attr s P.Text) where
    ikeIntegrity =
        P.lens (_ikeIntegrity :: IpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _ikeIntegrity = a
                          } :: IpsecPolicy s)

instance P.HasIpsecEncryption (IpsecPolicy s) (TF.Attr s P.Text) where
    ipsecEncryption =
        P.lens (_ipsecEncryption :: IpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecEncryption = a
                          } :: IpsecPolicy s)

instance P.HasIpsecIntegrity (IpsecPolicy s) (TF.Attr s P.Text) where
    ipsecIntegrity =
        P.lens (_ipsecIntegrity :: IpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecIntegrity = a
                          } :: IpsecPolicy s)

instance P.HasPfsGroup (IpsecPolicy s) (TF.Attr s P.Text) where
    pfsGroup =
        P.lens (_pfsGroup :: IpsecPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _pfsGroup = a
                          } :: IpsecPolicy s)

instance s ~ s' => P.HasComputedSaDatasize (TF.Ref s' (IpsecPolicy s)) (TF.Attr s P.Integer) where
    computedSaDatasize x = TF.compute (TF.refKey x) "sa_datasize"

instance s ~ s' => P.HasComputedSaLifetime (TF.Ref s' (IpsecPolicy s)) (TF.Attr s P.Integer) where
    computedSaLifetime x = TF.compute (TF.refKey x) "sa_lifetime"

-- | @dns_settings@ nested settings.
data DnsSettings s = DnsSettings'
    { _dnsServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (DnsSettings s)
instance TF.IsValue  (DnsSettings s)
instance TF.IsObject (DnsSettings s) where
    toObject DnsSettings'{..} = catMaybes
        [ TF.assign "dns_servers" <$> TF.attribute _dnsServers
        ]

newDnsSettings
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @dns_servers@ - 'P.dnsServers'
    -> DnsSettings s
newDnsSettings _dnsServers =
    DnsSettings'
        { _dnsServers = _dnsServers
        }

instance P.HasDnsServers (DnsSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServers =
        P.lens (_dnsServers :: DnsSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServers = a
                          } :: DnsSettings s)

-- | @sms_receiver@ nested settings.
data SmsReceiver s = SmsReceiver'
    { _countryCode :: TF.Attr s P.Text
    -- ^ @country_code@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _phoneNumber :: TF.Attr s P.Text
    -- ^ @phone_number@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SmsReceiver s)
instance TF.IsValue  (SmsReceiver s)
instance TF.IsObject (SmsReceiver s) where
    toObject SmsReceiver'{..} = catMaybes
        [ TF.assign "country_code" <$> TF.attribute _countryCode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "phone_number" <$> TF.attribute _phoneNumber
        ]

newSmsReceiver
    :: TF.Attr s P.Text -- ^ @country_code@ - 'P.countryCode'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @phone_number@ - 'P.phoneNumber'
    -> SmsReceiver s
newSmsReceiver _countryCode _name _phoneNumber =
    SmsReceiver'
        { _countryCode = _countryCode
        , _name = _name
        , _phoneNumber = _phoneNumber
        }

instance P.HasCountryCode (SmsReceiver s) (TF.Attr s P.Text) where
    countryCode =
        P.lens (_countryCode :: SmsReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _countryCode = a
                          } :: SmsReceiver s)

instance P.HasName (SmsReceiver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SmsReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SmsReceiver s)

instance P.HasPhoneNumber (SmsReceiver s) (TF.Attr s P.Text) where
    phoneNumber =
        P.lens (_phoneNumber :: SmsReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _phoneNumber = a
                          } :: SmsReceiver s)

-- | @match@ nested settings.
data Match s = Match'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _statusCode :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Match s)
instance TF.IsValue  (Match s)
instance TF.IsObject (Match s) where
    toObject Match'{..} = catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

newMatch
    :: Match s
newMatch =
    Match'
        { _body = TF.value "*"
        , _statusCode = TF.Nil
        }

instance P.HasBody (Match s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: Match s -> TF.Attr s P.Text)
               (\s a -> s { _body = a
                          } :: Match s)

instance P.HasStatusCode (Match s) (TF.Attr s [TF.Attr s P.Text]) where
    statusCode =
        P.lens (_statusCode :: Match s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _statusCode = a
                          } :: Match s)

-- | @failover_policy@ nested settings.
data FailoverPolicy s = FailoverPolicy'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _priority :: TF.Attr s P.Integer
    -- ^ @priority@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (FailoverPolicy s)
instance TF.IsValue  (FailoverPolicy s)
instance TF.IsObject (FailoverPolicy s) where
    toObject FailoverPolicy'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "priority" <$> TF.attribute _priority
        ]

newFailoverPolicy
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Integer -- ^ @priority@ - 'P.priority'
    -> FailoverPolicy s
newFailoverPolicy _location _priority =
    FailoverPolicy'
        { _location = _location
        , _priority = _priority
        }

instance P.HasLocation (FailoverPolicy s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: FailoverPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: FailoverPolicy s)

instance P.HasPriority (FailoverPolicy s) (TF.Attr s P.Integer) where
    priority =
        P.lens (_priority :: FailoverPolicy s -> TF.Attr s P.Integer)
               (\s a -> s { _priority = a
                          } :: FailoverPolicy s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FailoverPolicy s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_certificates@ nested settings.
data VaultCertificates s = VaultCertificates'
    { _certificateStore :: TF.Attr s P.Text
    -- ^ @certificate_store@ - (Optional)
    --
    , _certificateUrl   :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (VaultCertificates s)
instance TF.IsValue  (VaultCertificates s)
instance TF.IsObject (VaultCertificates s) where
    toObject VaultCertificates'{..} = catMaybes
        [ TF.assign "certificate_store" <$> TF.attribute _certificateStore
        , TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        ]

newVaultCertificates
    :: TF.Attr s P.Text -- ^ @certificate_url@ - 'P.certificateUrl'
    -> VaultCertificates s
newVaultCertificates _certificateUrl =
    VaultCertificates'
        { _certificateStore = TF.Nil
        , _certificateUrl = _certificateUrl
        }

instance P.HasCertificateStore (VaultCertificates s) (TF.Attr s P.Text) where
    certificateStore =
        P.lens (_certificateStore :: VaultCertificates s -> TF.Attr s P.Text)
               (\s a -> s { _certificateStore = a
                          } :: VaultCertificates s)

instance P.HasCertificateUrl (VaultCertificates s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VaultCertificates s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a
                          } :: VaultCertificates s)

-- | @webhook@ nested settings.
data Webhook s = Webhook'
    { _properties :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Webhook s)
instance TF.IsValue  (Webhook s)
instance TF.IsObject (Webhook s) where
    toObject Webhook'{..} = catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

newWebhook
    :: TF.Attr s P.Text -- ^ @service_uri@ - 'P.serviceUri'
    -> Webhook s
newWebhook _serviceUri =
    Webhook'
        { _properties = TF.Nil
        , _serviceUri = _serviceUri
        }

instance P.HasProperties (Webhook s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: Webhook s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a
                          } :: Webhook s)

instance P.HasServiceUri (Webhook s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: Webhook s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a
                          } :: Webhook s)

-- | @client_certificate_thumbprint@ nested settings.
data ClientCertificateThumbprint s = ClientCertificateThumbprint'
    { _isAdmin    :: TF.Attr s P.Bool
    -- ^ @is_admin@ - (Required)
    --
    , _thumbprint :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ClientCertificateThumbprint s)
instance TF.IsValue  (ClientCertificateThumbprint s)
instance TF.IsObject (ClientCertificateThumbprint s) where
    toObject ClientCertificateThumbprint'{..} = catMaybes
        [ TF.assign "is_admin" <$> TF.attribute _isAdmin
        , TF.assign "thumbprint" <$> TF.attribute _thumbprint
        ]

newClientCertificateThumbprint
    :: TF.Attr s P.Bool -- ^ @is_admin@ - 'P.isAdmin'
    -> TF.Attr s P.Text -- ^ @thumbprint@ - 'P.thumbprint'
    -> ClientCertificateThumbprint s
newClientCertificateThumbprint _isAdmin _thumbprint =
    ClientCertificateThumbprint'
        { _isAdmin = _isAdmin
        , _thumbprint = _thumbprint
        }

instance P.HasIsAdmin (ClientCertificateThumbprint s) (TF.Attr s P.Bool) where
    isAdmin =
        P.lens (_isAdmin :: ClientCertificateThumbprint s -> TF.Attr s P.Bool)
               (\s a -> s { _isAdmin = a
                          } :: ClientCertificateThumbprint s)

instance P.HasThumbprint (ClientCertificateThumbprint s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: ClientCertificateThumbprint s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a
                          } :: ClientCertificateThumbprint s)

-- | @redis_configuration@ nested settings.
data RedisConfiguration s = RedisConfiguration'
    { _maxmemoryPolicy            :: TF.Attr s P.Text
    -- ^ @maxmemory_policy@ - (Optional)
    --
    , _notifyKeyspaceEvents       :: TF.Attr s P.Text
    -- ^ @notify_keyspace_events@ - (Optional)
    --
    , _rdbBackupEnabled           :: TF.Attr s P.Bool
    -- ^ @rdb_backup_enabled@ - (Optional)
    --
    , _rdbBackupFrequency         :: TF.Attr s P.Integer
    -- ^ @rdb_backup_frequency@ - (Optional)
    --
    , _rdbBackupMaxSnapshotCount  :: TF.Attr s P.Integer
    -- ^ @rdb_backup_max_snapshot_count@ - (Optional)
    --
    , _rdbStorageConnectionString :: TF.Attr s P.Text
    -- ^ @rdb_storage_connection_string@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (RedisConfiguration s)
instance TF.IsValue  (RedisConfiguration s)
instance TF.IsObject (RedisConfiguration s) where
    toObject RedisConfiguration'{..} = catMaybes
        [ TF.assign "maxmemory_policy" <$> TF.attribute _maxmemoryPolicy
        , TF.assign "notify_keyspace_events" <$> TF.attribute _notifyKeyspaceEvents
        , TF.assign "rdb_backup_enabled" <$> TF.attribute _rdbBackupEnabled
        , TF.assign "rdb_backup_frequency" <$> TF.attribute _rdbBackupFrequency
        , TF.assign "rdb_backup_max_snapshot_count" <$> TF.attribute _rdbBackupMaxSnapshotCount
        , TF.assign "rdb_storage_connection_string" <$> TF.attribute _rdbStorageConnectionString
        ]

newRedisConfiguration
    :: RedisConfiguration s
newRedisConfiguration =
    RedisConfiguration'
        { _maxmemoryPolicy = TF.value "volatile-lru"
        , _notifyKeyspaceEvents = TF.Nil
        , _rdbBackupEnabled = TF.Nil
        , _rdbBackupFrequency = TF.Nil
        , _rdbBackupMaxSnapshotCount = TF.Nil
        , _rdbStorageConnectionString = TF.Nil
        }

instance P.HasMaxmemoryPolicy (RedisConfiguration s) (TF.Attr s P.Text) where
    maxmemoryPolicy =
        P.lens (_maxmemoryPolicy :: RedisConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _maxmemoryPolicy = a
                          } :: RedisConfiguration s)

instance P.HasNotifyKeyspaceEvents (RedisConfiguration s) (TF.Attr s P.Text) where
    notifyKeyspaceEvents =
        P.lens (_notifyKeyspaceEvents :: RedisConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _notifyKeyspaceEvents = a
                          } :: RedisConfiguration s)

instance P.HasRdbBackupEnabled (RedisConfiguration s) (TF.Attr s P.Bool) where
    rdbBackupEnabled =
        P.lens (_rdbBackupEnabled :: RedisConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _rdbBackupEnabled = a
                          } :: RedisConfiguration s)

instance P.HasRdbBackupFrequency (RedisConfiguration s) (TF.Attr s P.Integer) where
    rdbBackupFrequency =
        P.lens (_rdbBackupFrequency :: RedisConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _rdbBackupFrequency = a
                          } :: RedisConfiguration s)

instance P.HasRdbBackupMaxSnapshotCount (RedisConfiguration s) (TF.Attr s P.Integer) where
    rdbBackupMaxSnapshotCount =
        P.lens (_rdbBackupMaxSnapshotCount :: RedisConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _rdbBackupMaxSnapshotCount = a
                          } :: RedisConfiguration s)

instance P.HasRdbStorageConnectionString (RedisConfiguration s) (TF.Attr s P.Text) where
    rdbStorageConnectionString =
        P.lens (_rdbStorageConnectionString :: RedisConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _rdbStorageConnectionString = a
                          } :: RedisConfiguration s)

instance s ~ s' => P.HasComputedMaxclients (TF.Ref s' (RedisConfiguration s)) (TF.Attr s P.Integer) where
    computedMaxclients x = TF.compute (TF.refKey x) "maxclients"

instance s ~ s' => P.HasComputedMaxmemoryDelta (TF.Ref s' (RedisConfiguration s)) (TF.Attr s P.Integer) where
    computedMaxmemoryDelta x = TF.compute (TF.refKey x) "maxmemory_delta"

instance s ~ s' => P.HasComputedMaxmemoryReserved (TF.Ref s' (RedisConfiguration s)) (TF.Attr s P.Integer) where
    computedMaxmemoryReserved x = TF.compute (TF.refKey x) "maxmemory_reserved"

-- | @quota@ nested settings.
data Quota s = Quota'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Quota s)
instance TF.IsValue  (Quota s)
instance TF.IsObject (Quota s) where
    toObject Quota' = []

newQuota
    :: Quota s
newQuota =
    Quota'

instance s ~ s' => P.HasComputedMaxJobCount (TF.Ref s' (Quota s)) (TF.Attr s P.Integer) where
    computedMaxJobCount x = TF.compute (TF.refKey x) "max_job_count"

instance s ~ s' => P.HasComputedMaxRecurrenceFrequency (TF.Ref s' (Quota s)) (TF.Attr s P.Text) where
    computedMaxRecurrenceFrequency x = TF.compute (TF.refKey x) "max_recurrence_frequency"

instance s ~ s' => P.HasComputedMaxRecurrenceInterval (TF.Ref s' (Quota s)) (TF.Attr s P.Integer) where
    computedMaxRecurrenceInterval x = TF.compute (TF.refKey x) "max_recurrence_interval"

instance s ~ s' => P.HasComputedMaxRetryInterval (TF.Ref s' (Quota s)) (TF.Attr s P.Integer) where
    computedMaxRetryInterval x = TF.compute (TF.refKey x) "max_retry_interval"

-- | @identity@ nested settings.
data Identity s = Identity'
    { _identityIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identity_ids@ - (Optional)
    --
    , _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Identity s)
instance TF.IsValue  (Identity s)
instance TF.IsObject (Identity s) where
    toObject Identity'{..} = catMaybes
        [ TF.assign "identity_ids" <$> TF.attribute _identityIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

newIdentity
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> Identity s
newIdentity _type' =
    Identity'
        { _identityIds = TF.Nil
        , _type' = _type'
        }

instance P.HasIdentityIds (Identity s) (TF.Attr s [TF.Attr s P.Text]) where
    identityIds =
        P.lens (_identityIds :: Identity s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identityIds = a
                          } :: Identity s)

instance P.HasType' (Identity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Identity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: Identity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (Identity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

-- | @os_disk@ nested settings.
data OsDisk s = OsDisk'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (OsDisk s)
instance TF.IsValue  (OsDisk s)
instance TF.IsObject (OsDisk s) where
    toObject OsDisk' = []

newOsDisk
    :: OsDisk s
newOsDisk =
    OsDisk'

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (OsDisk s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (OsDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (OsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedOsState (TF.Ref s' (OsDisk s)) (TF.Attr s P.Text) where
    computedOsState x = TF.compute (TF.refKey x) "os_state"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (OsDisk s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (OsDisk s)) (TF.Attr s P.Integer) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

-- | @capabilities@ nested settings.
data Capabilities s = Capabilities'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Capabilities s)
instance TF.IsValue  (Capabilities s)
instance TF.IsObject (Capabilities s) where
    toObject Capabilities' = []

newCapabilities
    :: Capabilities s
newCapabilities =
    Capabilities'

instance s ~ s' => P.HasComputedName (TF.Ref s' (Capabilities s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @monthly_occurrences@ nested settings.
data MonthlyOccurrences s = MonthlyOccurrences'
    { _day        :: TF.Attr s P.Text
    -- ^ @day@ - (Required)
    --
    , _occurrence :: TF.Attr s P.Integer
    -- ^ @occurrence@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (MonthlyOccurrences s)
instance TF.IsValue  (MonthlyOccurrences s)
instance TF.IsObject (MonthlyOccurrences s) where
    toObject MonthlyOccurrences'{..} = catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "occurrence" <$> TF.attribute _occurrence
        ]

newMonthlyOccurrences
    :: TF.Attr s P.Text -- ^ @day@ - 'P.day'
    -> TF.Attr s P.Integer -- ^ @occurrence@ - 'P.occurrence'
    -> MonthlyOccurrences s
newMonthlyOccurrences _day _occurrence =
    MonthlyOccurrences'
        { _day = _day
        , _occurrence = _occurrence
        }

instance P.HasDay (MonthlyOccurrences s) (TF.Attr s P.Text) where
    day =
        P.lens (_day :: MonthlyOccurrences s -> TF.Attr s P.Text)
               (\s a -> s { _day = a
                          } :: MonthlyOccurrences s)

instance P.HasOccurrence (MonthlyOccurrences s) (TF.Attr s P.Integer) where
    occurrence =
        P.lens (_occurrence :: MonthlyOccurrences s -> TF.Attr s P.Integer)
               (\s a -> s { _occurrence = a
                          } :: MonthlyOccurrences s)

-- | @services@ nested settings.
data Services s = Services'
    { _blob  :: TF.Attr s P.Bool
    -- ^ @blob@ - (Required)
    --
    , _file  :: TF.Attr s P.Bool
    -- ^ @file@ - (Required)
    --
    , _queue :: TF.Attr s P.Bool
    -- ^ @queue@ - (Required)
    --
    , _table :: TF.Attr s P.Bool
    -- ^ @table@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Services s)
instance TF.IsValue  (Services s)
instance TF.IsObject (Services s) where
    toObject Services'{..} = catMaybes
        [ TF.assign "blob" <$> TF.attribute _blob
        , TF.assign "file" <$> TF.attribute _file
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "table" <$> TF.attribute _table
        ]

newServices
    :: TF.Attr s P.Bool -- ^ @blob@ - 'P.blob'
    -> TF.Attr s P.Bool -- ^ @file@ - 'P.file'
    -> TF.Attr s P.Bool -- ^ @queue@ - 'P.queue'
    -> TF.Attr s P.Bool -- ^ @table@ - 'P.table'
    -> Services s
newServices _blob _file _queue _table =
    Services'
        { _blob = _blob
        , _file = _file
        , _queue = _queue
        , _table = _table
        }

instance P.HasBlob (Services s) (TF.Attr s P.Bool) where
    blob =
        P.lens (_blob :: Services s -> TF.Attr s P.Bool)
               (\s a -> s { _blob = a
                          } :: Services s)

instance P.HasFile (Services s) (TF.Attr s P.Bool) where
    file =
        P.lens (_file :: Services s -> TF.Attr s P.Bool)
               (\s a -> s { _file = a
                          } :: Services s)

instance P.HasQueue (Services s) (TF.Attr s P.Bool) where
    queue =
        P.lens (_queue :: Services s -> TF.Attr s P.Bool)
               (\s a -> s { _queue = a
                          } :: Services s)

instance P.HasTable (Services s) (TF.Attr s P.Bool) where
    table =
        P.lens (_table :: Services s -> TF.Attr s P.Bool)
               (\s a -> s { _table = a
                          } :: Services s)

-- | @issuer_parameters@ nested settings.
data IssuerParameters s = IssuerParameters'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (IssuerParameters s)
instance TF.IsValue  (IssuerParameters s)
instance TF.IsObject (IssuerParameters s) where
    toObject IssuerParameters'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

newIssuerParameters
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> IssuerParameters s
newIssuerParameters _name =
    IssuerParameters'
        { _name = _name
        }

instance P.HasName (IssuerParameters s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IssuerParameters s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IssuerParameters s)

-- | @ssl_certificate@ nested settings.
data SslCertificate s = SslCertificate'
    { _data'    :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (SslCertificate s)
instance TF.IsValue  (SslCertificate s)
instance TF.IsObject (SslCertificate s) where
    toObject SslCertificate'{..} = catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

newSslCertificate
    :: TF.Attr s P.Text -- ^ @data@ - 'P.data''
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> SslCertificate s
newSslCertificate _data' _name _password =
    SslCertificate'
        { _data' = _data'
        , _name = _name
        , _password = _password
        }

instance P.HasData' (SslCertificate s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: SslCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a
                          } :: SslCertificate s)

instance P.HasName (SslCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SslCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SslCertificate s)

instance P.HasPassword (SslCertificate s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SslCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: SslCertificate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SslCertificate s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (SslCertificate s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @public_ip_address_configuration@ nested settings.
data PublicIpAddressConfiguration s = PublicIpAddressConfiguration'
    { _domainNameLabel :: TF.Attr s P.Text
    -- ^ @domain_name_label@ - (Required)
    --
    , _idleTimeout     :: TF.Attr s P.Integer
    -- ^ @idle_timeout@ - (Required)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (PublicIpAddressConfiguration s)
instance TF.IsValue  (PublicIpAddressConfiguration s)
instance TF.IsObject (PublicIpAddressConfiguration s) where
    toObject PublicIpAddressConfiguration'{..} = catMaybes
        [ TF.assign "domain_name_label" <$> TF.attribute _domainNameLabel
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "name" <$> TF.attribute _name
        ]

newPublicIpAddressConfiguration
    :: TF.Attr s P.Text -- ^ @domain_name_label@ - 'P.domainNameLabel'
    -> TF.Attr s P.Integer -- ^ @idle_timeout@ - 'P.idleTimeout'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> PublicIpAddressConfiguration s
newPublicIpAddressConfiguration _domainNameLabel _idleTimeout _name =
    PublicIpAddressConfiguration'
        { _domainNameLabel = _domainNameLabel
        , _idleTimeout = _idleTimeout
        , _name = _name
        }

instance P.HasDomainNameLabel (PublicIpAddressConfiguration s) (TF.Attr s P.Text) where
    domainNameLabel =
        P.lens (_domainNameLabel :: PublicIpAddressConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _domainNameLabel = a
                          } :: PublicIpAddressConfiguration s)

instance P.HasIdleTimeout (PublicIpAddressConfiguration s) (TF.Attr s P.Integer) where
    idleTimeout =
        P.lens (_idleTimeout :: PublicIpAddressConfiguration s -> TF.Attr s P.Integer)
               (\s a -> s { _idleTimeout = a
                          } :: PublicIpAddressConfiguration s)

instance P.HasName (PublicIpAddressConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PublicIpAddressConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: PublicIpAddressConfiguration s)

-- | @backend_http_settings@ nested settings.
data BackendHttpSettings s = BackendHttpSettings'
    { _authenticationCertificate :: TF.Attr s [AuthenticationCertificate s]
    -- ^ @authentication_certificate@ - (Optional)
    --
    , _cookieBasedAffinity       :: TF.Attr s P.Text
    -- ^ @cookie_based_affinity@ - (Required)
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port                      :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _probeName                 :: TF.Attr s P.Text
    -- ^ @probe_name@ - (Optional)
    --
    , _protocol                  :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _requestTimeout            :: TF.Attr s P.Integer
    -- ^ @request_timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (BackendHttpSettings s)
instance TF.IsValue  (BackendHttpSettings s)
instance TF.IsObject (BackendHttpSettings s) where
    toObject BackendHttpSettings'{..} = catMaybes
        [ TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "cookie_based_affinity" <$> TF.attribute _cookieBasedAffinity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe_name" <$> TF.attribute _probeName
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "request_timeout" <$> TF.attribute _requestTimeout
        ]

newBackendHttpSettings
    :: TF.Attr s P.Text -- ^ @cookie_based_affinity@ - 'P.cookieBasedAffinity'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> BackendHttpSettings s
newBackendHttpSettings _cookieBasedAffinity _name _port _protocol =
    BackendHttpSettings'
        { _authenticationCertificate = TF.Nil
        , _cookieBasedAffinity = _cookieBasedAffinity
        , _name = _name
        , _port = _port
        , _probeName = TF.Nil
        , _protocol = _protocol
        , _requestTimeout = TF.Nil
        }

instance P.HasAuthenticationCertificate (BackendHttpSettings s) (TF.Attr s [AuthenticationCertificate s]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: BackendHttpSettings s -> TF.Attr s [AuthenticationCertificate s])
               (\s a -> s { _authenticationCertificate = a
                          } :: BackendHttpSettings s)

instance P.HasCookieBasedAffinity (BackendHttpSettings s) (TF.Attr s P.Text) where
    cookieBasedAffinity =
        P.lens (_cookieBasedAffinity :: BackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cookieBasedAffinity = a
                          } :: BackendHttpSettings s)

instance P.HasName (BackendHttpSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: BackendHttpSettings s)

instance P.HasPort (BackendHttpSettings s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: BackendHttpSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: BackendHttpSettings s)

instance P.HasProbeName (BackendHttpSettings s) (TF.Attr s P.Text) where
    probeName =
        P.lens (_probeName :: BackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _probeName = a
                          } :: BackendHttpSettings s)

instance P.HasProtocol (BackendHttpSettings s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: BackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: BackendHttpSettings s)

instance P.HasRequestTimeout (BackendHttpSettings s) (TF.Attr s P.Integer) where
    requestTimeout =
        P.lens (_requestTimeout :: BackendHttpSettings s -> TF.Attr s P.Integer)
               (\s a -> s { _requestTimeout = a
                          } :: BackendHttpSettings s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BackendHttpSettings s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (BackendHttpSettings s)) (TF.Attr s P.Text) where
    computedProbeId x = TF.compute (TF.refKey x) "probe_id"

-- | @image_registry_credential@ nested settings.
data ImageRegistryCredential s = ImageRegistryCredential'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _server   :: TF.Attr s P.Text
    -- ^ @server@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ImageRegistryCredential s)
instance TF.IsValue  (ImageRegistryCredential s)
instance TF.IsObject (ImageRegistryCredential s) where
    toObject ImageRegistryCredential'{..} = catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "username" <$> TF.attribute _username
        ]

newImageRegistryCredential
    :: TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @server@ - 'P.server'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> ImageRegistryCredential s
newImageRegistryCredential _password _server _username =
    ImageRegistryCredential'
        { _password = _password
        , _server = _server
        , _username = _username
        }

instance P.HasPassword (ImageRegistryCredential s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ImageRegistryCredential s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: ImageRegistryCredential s)

instance P.HasServer (ImageRegistryCredential s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: ImageRegistryCredential s -> TF.Attr s P.Text)
               (\s a -> s { _server = a
                          } :: ImageRegistryCredential s)

instance P.HasUsername (ImageRegistryCredential s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ImageRegistryCredential s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: ImageRegistryCredential s)

-- | @properties@ nested settings.
data Properties s = Properties'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Properties s)
instance TF.IsValue  (Properties s)
instance TF.IsObject (Properties s) where
    toObject Properties' = []

newProperties
    :: Properties s
newProperties =
    Properties'

instance s ~ s' => P.HasComputedAppServiceEnvironmentId (TF.Ref s' (Properties s)) (TF.Attr s P.Text) where
    computedAppServiceEnvironmentId x = TF.compute (TF.refKey x) "app_service_environment_id"

instance s ~ s' => P.HasComputedPerSiteScaling (TF.Ref s' (Properties s)) (TF.Attr s P.Bool) where
    computedPerSiteScaling x = TF.compute (TF.refKey x) "per_site_scaling"

instance s ~ s' => P.HasComputedReserved (TF.Ref s' (Properties s)) (TF.Attr s P.Bool) where
    computedReserved x = TF.compute (TF.refKey x) "reserved"
