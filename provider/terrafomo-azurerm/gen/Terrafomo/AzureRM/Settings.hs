-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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
    -- ** access_policy
      AccessPolicySetting (..)
    , accessPolicySetting

    -- ** action
    , ActionSetting (..)
    , actionSetting

    -- ** action_storage_queue
    , ActionStorageQueueSetting (..)
    , actionStorageQueueSetting

    -- ** action_web
    , ActionWebSetting (..)
    , actionWebSetting

    -- ** additional_unattend_config
    , AdditionalUnattendConfigSetting (..)
    , additionalUnattendConfigSetting

    -- ** agent_pool_profile
    , AgentPoolProfileSetting (..)
    , agentPoolProfileSetting

    -- ** apns_credential
    , ApnsCredentialSetting (..)
    , apnsCredentialSetting

    -- ** application_ports
    , ApplicationPortsSetting (..)
    , applicationPortsSetting

    -- ** authentication_active_directory
    , AuthenticationActiveDirectorySetting (..)
    , authenticationActiveDirectorySetting

    -- ** authentication_basic
    , AuthenticationBasicSetting (..)
    , authenticationBasicSetting

    -- ** authentication_certificate
    , AuthenticationCertificateSetting (..)
    , authenticationCertificateSetting

    -- ** backend_address_pool
    , BackendAddressPoolSetting (..)
    , backendAddressPoolSetting

    -- ** backend_http_settings
    , BackendHttpSettingsSetting (..)
    , backendHttpSettingsSetting

    -- ** bgp_settings
    , BgpSettingsSetting (..)
    , bgpSettingsSetting

    -- ** boot_diagnostics
    , BootDiagnosticsSetting (..)
    , bootDiagnosticsSetting

    -- ** capabilities
    , CapabilitiesSetting (..)
    , capabilitiesSetting

    -- ** capacity
    , CapacitySetting (..)
    , capacitySetting

    -- ** capture_description
    , CaptureDescriptionSetting (..)
    , captureDescriptionSetting

    -- ** certificate
    , CertificateSetting (..)
    , certificateSetting

    -- ** certificate_policy
    , CertificatePolicySetting (..)
    , certificatePolicySetting

    -- ** client_certificate_thumbprint
    , ClientCertificateThumbprintSetting (..)
    , clientCertificateThumbprintSetting

    -- ** connection_string
    , ConnectionStringSetting (..)
    , connectionStringSetting

    -- ** consistency_policy
    , ConsistencyPolicySetting (..)
    , consistencyPolicySetting

    -- ** container
    , ContainerSetting (..)
    , containerSetting

    -- ** correlation_filter
    , CorrelationFilterSetting (..)
    , correlationFilterSetting

    -- ** custom_domain
    , CustomDomainSetting (..)
    , customDomainSetting

    -- ** data_disk
    , DataDiskSetting (..)
    , dataDiskSetting

    -- ** destination
    , DestinationSetting (..)
    , destinationSetting

    -- ** diagnostics_config
    , DiagnosticsConfigSetting (..)
    , diagnosticsConfigSetting

    -- ** diagnostics_profile
    , DiagnosticsProfileSetting (..)
    , diagnosticsProfileSetting

    -- ** disk_encryption_key
    , DiskEncryptionKeySetting (..)
    , diskEncryptionKeySetting

    -- ** dns_config
    , DnsConfigSetting (..)
    , dnsConfigSetting

    -- ** dns_settings
    , DnsSettingsSetting (..)
    , dnsSettingsSetting

    -- ** email
    , EmailSetting (..)
    , emailSetting

    -- ** email_action
    , EmailActionSetting (..)
    , emailActionSetting

    -- ** email_receiver
    , EmailReceiverSetting (..)
    , emailReceiverSetting

    -- ** encryption_settings
    , EncryptionSettingsSetting (..)
    , encryptionSettingsSetting

    -- ** ephemeral_ports
    , EphemeralPortsSetting (..)
    , ephemeralPortsSetting

    -- ** error_action_storage_queue
    , ErrorActionStorageQueueSetting (..)
    , errorActionStorageQueueSetting

    -- ** error_action_web
    , ErrorActionWebSetting (..)
    , errorActionWebSetting

    -- ** extension
    , ExtensionSetting (..)
    , extensionSetting

    -- ** fabric_settings
    , FabricSettingsSetting (..)
    , fabricSettingsSetting

    -- ** filter
    , FilterSetting (..)
    , filterSetting

    -- ** fixed_date
    , FixedDateSetting (..)
    , fixedDateSetting

    -- ** frontend_ip_configuration
    , FrontendIpConfigurationSetting (..)
    , frontendIpConfigurationSetting

    -- ** frontend_port
    , FrontendPortSetting (..)
    , frontendPortSetting

    -- ** gateway_ip_configuration
    , GatewayIpConfigurationSetting (..)
    , gatewayIpConfigurationSetting

    -- ** gcm_credential
    , GcmCredentialSetting (..)
    , gcmCredentialSetting

    -- ** geo_filter
    , GeoFilterSetting (..)
    , geoFilterSetting

    -- ** geo_location
    , GeoLocationSetting (..)
    , geoLocationSetting

    -- ** hash
    , HashSetting (..)
    , hashSetting

    -- ** http_listener
    , HttpListenerSetting (..)
    , httpListenerSetting

    -- ** identity
    , IdentitySetting (..)
    , identitySetting

    -- ** image_registry_credential
    , ImageRegistryCredentialSetting (..)
    , imageRegistryCredentialSetting

    -- ** import
    , ImportSetting (..)
    , importSetting

    -- ** ip_configuration
    , IpConfigurationSetting (..)
    , ipConfigurationSetting

    -- ** ip_restriction
    , IpRestrictionSetting (..)
    , ipRestrictionSetting

    -- ** ipsec_policy
    , IpsecPolicySetting (..)
    , ipsecPolicySetting

    -- ** issuer_parameters
    , IssuerParametersSetting (..)
    , issuerParametersSetting

    -- ** key_encryption_key
    , KeyEncryptionKeySetting (..)
    , keyEncryptionKeySetting

    -- ** key_properties
    , KeyPropertiesSetting (..)
    , keyPropertiesSetting

    -- ** kube_config
    , KubeConfigSetting (..)
    , kubeConfigSetting

    -- ** lifetime_action
    , LifetimeActionSetting (..)
    , lifetimeActionSetting

    -- ** linux_profile
    , LinuxProfileSetting (..)
    , linuxProfileSetting

    -- ** master_profile
    , MasterProfileSetting (..)
    , masterProfileSetting

    -- ** match
    , MatchSetting (..)
    , matchSetting

    -- ** metric_trigger
    , MetricTriggerSetting (..)
    , metricTriggerSetting

    -- ** microsoft_peering_config
    , MicrosoftPeeringConfigSetting (..)
    , microsoftPeeringConfigSetting

    -- ** monitor_config
    , MonitorConfigSetting (..)
    , monitorConfigSetting

    -- ** monthly_occurrences
    , MonthlyOccurrencesSetting (..)
    , monthlyOccurrencesSetting

    -- ** network_profile
    , NetworkProfileSetting (..)
    , networkProfileSetting

    -- ** network_rules
    , NetworkRulesSetting (..)
    , networkRulesSetting

    -- ** node_type
    , NodeTypeSetting (..)
    , nodeTypeSetting

    -- ** notification
    , NotificationSetting (..)
    , notificationSetting

    -- ** origin
    , OriginSetting (..)
    , originSetting

    -- ** os_disk
    , OsDiskSetting (..)
    , osDiskSetting

    -- ** os_profile
    , OsProfileSetting (..)
    , osProfileSetting

    -- ** os_profile_linux_config
    , OsProfileLinuxConfigSetting (..)
    , osProfileLinuxConfigSetting

    -- ** os_profile_secrets
    , OsProfileSecretsSetting (..)
    , osProfileSecretsSetting

    -- ** os_profile_windows_config
    , OsProfileWindowsConfigSetting (..)
    , osProfileWindowsConfigSetting

    -- ** patch_schedule
    , PatchScheduleSetting (..)
    , patchScheduleSetting

    -- ** path_rule
    , PathRuleSetting (..)
    , pathRuleSetting

    -- ** permissions
    , PermissionsSetting (..)
    , permissionsSetting

    -- ** plan
    , PlanSetting (..)
    , planSetting

    -- ** probe
    , ProbeSetting (..)
    , probeSetting

    -- ** profile
    , ProfileSetting (..)
    , profileSetting

    -- ** properties
    , PropertiesSetting (..)
    , propertiesSetting

    -- ** public_ip_address_configuration
    , PublicIpAddressConfigurationSetting (..)
    , publicIpAddressConfigurationSetting

    -- ** public_ips
    , PublicIpsSetting (..)
    , publicIpsSetting

    -- ** publish_content_link
    , PublishContentLinkSetting (..)
    , publishContentLinkSetting

    -- ** quota
    , QuotaSetting (..)
    , quotaSetting

    -- ** record
    , RecordSetting (..)
    , recordSetting

    -- ** recurrence
    , RecurrenceSetting (..)
    , recurrenceSetting

    -- ** redis_configuration
    , RedisConfigurationSetting (..)
    , redisConfigurationSetting

    -- ** request_routing_rule
    , RequestRoutingRuleSetting (..)
    , requestRoutingRuleSetting

    -- ** resource_types
    , ResourceTypesSetting (..)
    , resourceTypesSetting

    -- ** retry
    , RetrySetting (..)
    , retrySetting

    -- ** revoked_certificate
    , RevokedCertificateSetting (..)
    , revokedCertificateSetting

    -- ** root_certificate
    , RootCertificateSetting (..)
    , rootCertificateSetting

    -- ** route
    , RouteSetting (..)
    , routeSetting

    -- ** rule
    , RuleSetting (..)
    , ruleSetting

    -- ** scale_action
    , ScaleActionSetting (..)
    , scaleActionSetting

    -- ** secret_properties
    , SecretPropertiesSetting (..)
    , secretPropertiesSetting

    -- ** security_rule
    , SecurityRuleSetting (..)
    , securityRuleSetting

    -- ** service_principal
    , ServicePrincipalSetting (..)
    , servicePrincipalSetting

    -- ** services
    , ServicesSetting (..)
    , servicesSetting

    -- ** shared_access_policy
    , SharedAccessPolicySetting (..)
    , sharedAccessPolicySetting

    -- ** site_config
    , SiteConfigSetting (..)
    , siteConfigSetting

    -- ** site_credential
    , SiteCredentialSetting (..)
    , siteCredentialSetting

    -- ** sku
    , SkuSetting (..)
    , skuSetting

    -- ** sms_receiver
    , SmsReceiverSetting (..)
    , smsReceiverSetting

    -- ** source_control
    , SourceControlSetting (..)
    , sourceControlSetting

    -- ** ssh_key
    , SshKeySetting (..)
    , sshKeySetting

    -- ** ssh_keys
    , SshKeysSetting (..)
    , sshKeysSetting

    -- ** ssl_certificate
    , SslCertificateSetting (..)
    , sslCertificateSetting

    -- ** storage_data_disk
    , StorageDataDiskSetting (..)
    , storageDataDiskSetting

    -- ** storage_image_reference
    , StorageImageReferenceSetting (..)
    , storageImageReferenceSetting

    -- ** storage_location
    , StorageLocationSetting (..)
    , storageLocationSetting

    -- ** storage_os_disk
    , StorageOsDiskSetting (..)
    , storageOsDiskSetting

    -- ** storage_profile
    , StorageProfileSetting (..)
    , storageProfileSetting

    -- ** storage_profile_data_disk
    , StorageProfileDataDiskSetting (..)
    , storageProfileDataDiskSetting

    -- ** storage_profile_image_reference
    , StorageProfileImageReferenceSetting (..)
    , storageProfileImageReferenceSetting

    -- ** storage_profile_os_disk
    , StorageProfileOsDiskSetting (..)
    , storageProfileOsDiskSetting

    -- ** subnet
    , SubnetSetting (..)
    , subnetSetting

    -- ** subscriptions
    , SubscriptionsSetting (..)
    , subscriptionsSetting

    -- ** trigger
    , TriggerSetting (..)
    , triggerSetting

    -- ** url_path_map
    , UrlPathMapSetting (..)
    , urlPathMapSetting

    -- ** vault_certificates
    , VaultCertificatesSetting (..)
    , vaultCertificatesSetting

    -- ** volume
    , VolumeSetting (..)
    , volumeSetting

    -- ** vpn_client_configuration
    , VpnClientConfigurationSetting (..)
    , vpnClientConfigurationSetting

    -- ** waf_configuration
    , WafConfigurationSetting (..)
    , wafConfigurationSetting

    -- ** webhook
    , WebhookSetting (..)
    , webhookSetting

    -- ** webhook_action
    , WebhookActionSetting (..)
    , webhookActionSetting

    -- ** webhook_receiver
    , WebhookReceiverSetting (..)
    , webhookReceiverSetting

    -- ** winrm
    , WinrmSetting (..)
    , winrmSetting

    -- ** x509_certificate_properties
    , X509CertificatePropertiesSetting (..)
    , x509CertificatePropertiesSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.AzureRM.Lens  as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @access_policy@ nested settings.
data AccessPolicySetting s = AccessPolicySetting'
    { _applicationId          :: TF.Attr s P.Text
    -- ^ @application_id@ - (Optional)
    --
    , _certificatePermissions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @certificate_permissions@ - (Optional)
    --
    , _keyPermissions         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_permissions@ - (Required)
    --
    , _objectId               :: TF.Attr s P.Text
    -- ^ @object_id@ - (Required)
    --
    , _secretPermissions      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @secret_permissions@ - (Required)
    --
    , _tenantId               :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_policy@ settings value.
accessPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._objectId': @object_id@
    -> TF.Attr s P.Text -- ^ 'P._tenantId': @tenant_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._keyPermissions': @key_permissions@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._secretPermissions': @secret_permissions@
    -> AccessPolicySetting s
accessPolicySetting _objectId _tenantId _keyPermissions _secretPermissions =
    AccessPolicySetting'
        { _applicationId = TF.Nil
        , _certificatePermissions = TF.Nil
        , _keyPermissions = _keyPermissions
        , _objectId = _objectId
        , _secretPermissions = _secretPermissions
        , _tenantId = _tenantId
        }

instance TF.IsValue  (AccessPolicySetting s)
instance TF.IsObject (AccessPolicySetting s) where
    toObject AccessPolicySetting'{..} = P.catMaybes
        [ TF.assign "application_id" <$> TF.attribute _applicationId
        , TF.assign "certificate_permissions" <$> TF.attribute _certificatePermissions
        , TF.assign "key_permissions" <$> TF.attribute _keyPermissions
        , TF.assign "object_id" <$> TF.attribute _objectId
        , TF.assign "secret_permissions" <$> TF.attribute _secretPermissions
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (AccessPolicySetting s) where
    validator = P.mempty

instance P.HasApplicationId (AccessPolicySetting s) (TF.Attr s P.Text) where
    applicationId =
        P.lens (_applicationId :: AccessPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _applicationId = a } :: AccessPolicySetting s)

instance P.HasCertificatePermissions (AccessPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    certificatePermissions =
        P.lens (_certificatePermissions :: AccessPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _certificatePermissions = a } :: AccessPolicySetting s)

instance P.HasKeyPermissions (AccessPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    keyPermissions =
        P.lens (_keyPermissions :: AccessPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyPermissions = a } :: AccessPolicySetting s)

instance P.HasObjectId (AccessPolicySetting s) (TF.Attr s P.Text) where
    objectId =
        P.lens (_objectId :: AccessPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _objectId = a } :: AccessPolicySetting s)

instance P.HasSecretPermissions (AccessPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    secretPermissions =
        P.lens (_secretPermissions :: AccessPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _secretPermissions = a } :: AccessPolicySetting s)

instance P.HasTenantId (AccessPolicySetting s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: AccessPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: AccessPolicySetting s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AccessPolicySetting s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (AccessPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (AccessPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (AccessPolicySetting s)) (TF.Attr s P.Text) where
    computedObjectId x = TF.compute (TF.refKey x) "object_id"

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (AccessPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AccessPolicySetting s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @action@ nested settings.
data ActionSetting s = ActionSetting'
    { _actionType :: TF.Attr s P.Text
    -- ^ @action_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
actionSetting
    :: TF.Attr s P.Text -- ^ 'P._actionType': @action_type@
    -> ActionSetting s
actionSetting _actionType =
    ActionSetting'
        { _actionType = _actionType
        }

instance TF.IsValue  (ActionSetting s)
instance TF.IsObject (ActionSetting s) where
    toObject ActionSetting'{..} = P.catMaybes
        [ TF.assign "action_type" <$> TF.attribute _actionType
        ]

instance TF.IsValid (ActionSetting s) where
    validator = P.mempty

instance P.HasActionType (ActionSetting s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: ActionSetting s)

-- | @action_storage_queue@ nested settings.
data ActionStorageQueueSetting s = ActionStorageQueueSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action_storage_queue@ settings value.
actionStorageQueueSetting
    :: TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._storageQueueName': @storage_queue_name@
    -> TF.Attr s P.Text -- ^ 'P._sasToken': @sas_token@
    -> ActionStorageQueueSetting s
actionStorageQueueSetting _message _storageAccountName _storageQueueName _sasToken =
    ActionStorageQueueSetting'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance TF.IsValue  (ActionStorageQueueSetting s)
instance TF.IsObject (ActionStorageQueueSetting s) where
    toObject ActionStorageQueueSetting'{..} = P.catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "sas_token" <$> TF.attribute _sasToken
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "storage_queue_name" <$> TF.attribute _storageQueueName
        ]

instance TF.IsValid (ActionStorageQueueSetting s) where
    validator = P.mempty

instance P.HasMessage (ActionStorageQueueSetting s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: ActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: ActionStorageQueueSetting s)

instance P.HasSasToken (ActionStorageQueueSetting s) (TF.Attr s P.Text) where
    sasToken =
        P.lens (_sasToken :: ActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sasToken = a } :: ActionStorageQueueSetting s)

instance P.HasStorageAccountName (ActionStorageQueueSetting s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: ActionStorageQueueSetting s)

instance P.HasStorageQueueName (ActionStorageQueueSetting s) (TF.Attr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: ActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageQueueName = a } :: ActionStorageQueueSetting s)

-- | @action_web@ nested settings.
data ActionWebSetting s = ActionWebSetting'
    { _authenticationActiveDirectory :: TF.Attr s (AuthenticationActiveDirectorySetting s)
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s (AuthenticationBasicSetting s)
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s (AuthenticationCertificateSetting s)
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationBasic'
    , _body :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action_web@ settings value.
actionWebSetting
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> ActionWebSetting s
actionWebSetting _method _url =
    ActionWebSetting'
        { _authenticationActiveDirectory = TF.Nil
        , _authenticationBasic = TF.Nil
        , _authenticationCertificate = TF.Nil
        , _body = TF.Nil
        , _headers = TF.Nil
        , _method = _method
        , _url = _url
        }

instance TF.IsValue  (ActionWebSetting s)
instance TF.IsObject (ActionWebSetting s) where
    toObject ActionWebSetting'{..} = P.catMaybes
        [ TF.assign "authentication_active_directory" <$> TF.attribute _authenticationActiveDirectory
        , TF.assign "authentication_basic" <$> TF.attribute _authenticationBasic
        , TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (ActionWebSetting s) where
    validator = TF.fieldsValidator (\ActionWebSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_authenticationActiveDirectory P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationActiveDirectory",
                            [ "_authenticationBasic"                            , "_authenticationCertificate"
                            ])
        , if (_authenticationBasic P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationBasic",
                            [ "_authenticationActiveDirectory"                            , "_authenticationCertificate"
                            ])
        , if (_authenticationCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationCertificate",
                            [ "_authenticationActiveDirectory"                            , "_authenticationBasic"
                            ])
        ])
           P.<> TF.settingsValidator "_authenticationActiveDirectory"
                  (_authenticationActiveDirectory
                      :: ActionWebSetting s -> TF.Attr s (AuthenticationActiveDirectorySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationBasic"
                  (_authenticationBasic
                      :: ActionWebSetting s -> TF.Attr s (AuthenticationBasicSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationCertificate"
                  (_authenticationCertificate
                      :: ActionWebSetting s -> TF.Attr s (AuthenticationCertificateSetting s))
                  TF.validator

instance P.HasAuthenticationActiveDirectory (ActionWebSetting s) (TF.Attr s (AuthenticationActiveDirectorySetting s)) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: ActionWebSetting s -> TF.Attr s (AuthenticationActiveDirectorySetting s))
               (\s a -> s { _authenticationActiveDirectory = a } :: ActionWebSetting s)

instance P.HasAuthenticationBasic (ActionWebSetting s) (TF.Attr s (AuthenticationBasicSetting s)) where
    authenticationBasic =
        P.lens (_authenticationBasic :: ActionWebSetting s -> TF.Attr s (AuthenticationBasicSetting s))
               (\s a -> s { _authenticationBasic = a } :: ActionWebSetting s)

instance P.HasAuthenticationCertificate (ActionWebSetting s) (TF.Attr s (AuthenticationCertificateSetting s)) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ActionWebSetting s -> TF.Attr s (AuthenticationCertificateSetting s))
               (\s a -> s { _authenticationCertificate = a } :: ActionWebSetting s)

instance P.HasBody (ActionWebSetting s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: ActionWebSetting s)

instance P.HasHeaders (ActionWebSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: ActionWebSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: ActionWebSetting s)

instance P.HasMethod (ActionWebSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ActionWebSetting s)

instance P.HasUrl (ActionWebSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ActionWebSetting s)

-- | @additional_unattend_config@ nested settings.
data AdditionalUnattendConfigSetting s = AdditionalUnattendConfigSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @additional_unattend_config@ settings value.
additionalUnattendConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._component': @component@
    -> TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._settingName': @setting_name@
    -> TF.Attr s P.Text -- ^ 'P._pass': @pass@
    -> AdditionalUnattendConfigSetting s
additionalUnattendConfigSetting _component _content _settingName _pass =
    AdditionalUnattendConfigSetting'
        { _component = _component
        , _content = _content
        , _pass = _pass
        , _settingName = _settingName
        }

instance TF.IsValue  (AdditionalUnattendConfigSetting s)
instance TF.IsObject (AdditionalUnattendConfigSetting s) where
    toObject AdditionalUnattendConfigSetting'{..} = P.catMaybes
        [ TF.assign "component" <$> TF.attribute _component
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "pass" <$> TF.attribute _pass
        , TF.assign "setting_name" <$> TF.attribute _settingName
        ]

instance TF.IsValid (AdditionalUnattendConfigSetting s) where
    validator = P.mempty

instance P.HasComponent (AdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    component =
        P.lens (_component :: AdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _component = a } :: AdditionalUnattendConfigSetting s)

instance P.HasContent (AdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    content =
        P.lens (_content :: AdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _content = a } :: AdditionalUnattendConfigSetting s)

instance P.HasPass (AdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    pass =
        P.lens (_pass :: AdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pass = a } :: AdditionalUnattendConfigSetting s)

instance P.HasSettingName (AdditionalUnattendConfigSetting s) (TF.Attr s P.Text) where
    settingName =
        P.lens (_settingName :: AdditionalUnattendConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _settingName = a } :: AdditionalUnattendConfigSetting s)

-- | @agent_pool_profile@ nested settings.
data AgentPoolProfileSetting s = AgentPoolProfileSetting'
    { _count        :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _dnsPrefix    :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required, Forces New)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vmSize       :: TF.Attr s P.Text
    -- ^ @vm_size@ - (Required)
    --
    , _osDiskSizeGb :: TF.Attr s P.Int
    -- ^ @os_disk_size_gb@ - (Optional, Forces New)
    --
    , _osType       :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional, Forces New)
    --
    , _vnetSubnetId :: TF.Attr s P.Text
    -- ^ @vnet_subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @agent_pool_profile@ settings value.
agentPoolProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._dnsPrefix': @dns_prefix@
    -> TF.Attr s P.Text -- ^ 'P._vmSize': @vm_size@
    -> AgentPoolProfileSetting s
agentPoolProfileSetting _name _dnsPrefix _vmSize =
    AgentPoolProfileSetting'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        , _name = _name
        , _vmSize = _vmSize
        , _osDiskSizeGb = TF.Nil
        , _osType = TF.Nil
        , _vnetSubnetId = TF.Nil
        }

instance TF.IsValue  (AgentPoolProfileSetting s)
instance TF.IsObject (AgentPoolProfileSetting s) where
    toObject AgentPoolProfileSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vm_size" <$> TF.attribute _vmSize
        , TF.assign "os_disk_size_gb" <$> TF.attribute _osDiskSizeGb
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vnet_subnet_id" <$> TF.attribute _vnetSubnetId
        ]

instance TF.IsValid (AgentPoolProfileSetting s) where
    validator = P.mempty

instance P.HasCount (AgentPoolProfileSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: AgentPoolProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: AgentPoolProfileSetting s)

instance P.HasDnsPrefix (AgentPoolProfileSetting s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: AgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a } :: AgentPoolProfileSetting s)

instance P.HasName (AgentPoolProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AgentPoolProfileSetting s)

instance P.HasVmSize (AgentPoolProfileSetting s) (TF.Attr s P.Text) where
    vmSize =
        P.lens (_vmSize :: AgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vmSize = a } :: AgentPoolProfileSetting s)

instance P.HasOsDiskSizeGb (AgentPoolProfileSetting s) (TF.Attr s P.Int) where
    osDiskSizeGb =
        P.lens (_osDiskSizeGb :: AgentPoolProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _osDiskSizeGb = a } :: AgentPoolProfileSetting s)

instance P.HasOsType (AgentPoolProfileSetting s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: AgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: AgentPoolProfileSetting s)

instance P.HasVnetSubnetId (AgentPoolProfileSetting s) (TF.Attr s P.Text) where
    vnetSubnetId =
        P.lens (_vnetSubnetId :: AgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vnetSubnetId = a } :: AgentPoolProfileSetting s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (AgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (AgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedDnsPrefix x = TF.compute (TF.refKey x) "dns_prefix"

instance s ~ s' => P.HasComputedCount (TF.Ref s' (AgentPoolProfileSetting s)) (TF.Attr s P.Int) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOsDiskSizeGb (TF.Ref s' (AgentPoolProfileSetting s)) (TF.Attr s P.Int) where
    computedOsDiskSizeGb x = TF.compute (TF.refKey x) "os_disk_size_gb"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (AgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedVmSize (TF.Ref s' (AgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedVmSize x = TF.compute (TF.refKey x) "vm_size"

instance s ~ s' => P.HasComputedVnetSubnetId (TF.Ref s' (AgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedVnetSubnetId x = TF.compute (TF.refKey x) "vnet_subnet_id"

-- | @apns_credential@ nested settings.
data ApnsCredentialSetting s = ApnsCredentialSetting'
    { _applicationMode :: TF.Attr s P.Text
    -- ^ @application_mode@ - (Required)
    --
    , _bundleId        :: TF.Attr s P.Text
    -- ^ @bundle_id@ - (Required)
    --
    , _keyId           :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    , _teamId          :: TF.Attr s P.Text
    -- ^ @team_id@ - (Required)
    --
    , _token           :: TF.Attr s P.Text
    -- ^ @token@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @apns_credential@ settings value.
apnsCredentialSetting
    :: TF.Attr s P.Text -- ^ 'P._bundleId': @bundle_id@
    -> TF.Attr s P.Text -- ^ 'P._keyId': @key_id@
    -> TF.Attr s P.Text -- ^ 'P._teamId': @team_id@
    -> TF.Attr s P.Text -- ^ 'P._applicationMode': @application_mode@
    -> TF.Attr s P.Text -- ^ 'P._token': @token@
    -> ApnsCredentialSetting s
apnsCredentialSetting _bundleId _keyId _teamId _applicationMode _token =
    ApnsCredentialSetting'
        { _applicationMode = _applicationMode
        , _bundleId = _bundleId
        , _keyId = _keyId
        , _teamId = _teamId
        , _token = _token
        }

instance TF.IsValue  (ApnsCredentialSetting s)
instance TF.IsObject (ApnsCredentialSetting s) where
    toObject ApnsCredentialSetting'{..} = P.catMaybes
        [ TF.assign "application_mode" <$> TF.attribute _applicationMode
        , TF.assign "bundle_id" <$> TF.attribute _bundleId
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "team_id" <$> TF.attribute _teamId
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (ApnsCredentialSetting s) where
    validator = P.mempty

instance P.HasApplicationMode (ApnsCredentialSetting s) (TF.Attr s P.Text) where
    applicationMode =
        P.lens (_applicationMode :: ApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applicationMode = a } :: ApnsCredentialSetting s)

instance P.HasBundleId (ApnsCredentialSetting s) (TF.Attr s P.Text) where
    bundleId =
        P.lens (_bundleId :: ApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bundleId = a } :: ApnsCredentialSetting s)

instance P.HasKeyId (ApnsCredentialSetting s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: ApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: ApnsCredentialSetting s)

instance P.HasTeamId (ApnsCredentialSetting s) (TF.Attr s P.Text) where
    teamId =
        P.lens (_teamId :: ApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _teamId = a } :: ApnsCredentialSetting s)

instance P.HasToken (ApnsCredentialSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: ApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: ApnsCredentialSetting s)

instance s ~ s' => P.HasComputedApplicationMode (TF.Ref s' (ApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedApplicationMode x = TF.compute (TF.refKey x) "application_mode"

instance s ~ s' => P.HasComputedBundleId (TF.Ref s' (ApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedBundleId x = TF.compute (TF.refKey x) "bundle_id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (ApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (ApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedTeamId x = TF.compute (TF.refKey x) "team_id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (ApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

-- | @application_ports@ nested settings.
data ApplicationPortsSetting s = ApplicationPortsSetting'
    { _endPort   :: TF.Attr s P.Int
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Attr s P.Int
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @application_ports@ settings value.
applicationPortsSetting
    :: TF.Attr s P.Int -- ^ 'P._endPort': @end_port@
    -> TF.Attr s P.Int -- ^ 'P._startPort': @start_port@
    -> ApplicationPortsSetting s
applicationPortsSetting _endPort _startPort =
    ApplicationPortsSetting'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance TF.IsValue  (ApplicationPortsSetting s)
instance TF.IsObject (ApplicationPortsSetting s) where
    toObject ApplicationPortsSetting'{..} = P.catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

instance TF.IsValid (ApplicationPortsSetting s) where
    validator = P.mempty

instance P.HasEndPort (ApplicationPortsSetting s) (TF.Attr s P.Int) where
    endPort =
        P.lens (_endPort :: ApplicationPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _endPort = a } :: ApplicationPortsSetting s)

instance P.HasStartPort (ApplicationPortsSetting s) (TF.Attr s P.Int) where
    startPort =
        P.lens (_startPort :: ApplicationPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _startPort = a } :: ApplicationPortsSetting s)

-- | @authentication_active_directory@ nested settings.
data AuthenticationActiveDirectorySetting s = AuthenticationActiveDirectorySetting'
    { _clientId :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _secret   :: TF.Attr s P.Text
    -- ^ @secret@ - (Required)
    --
    , _tenantId :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_active_directory@ settings value.
authenticationActiveDirectorySetting
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._tenantId': @tenant_id@
    -> TF.Attr s P.Text -- ^ 'P._secret': @secret@
    -> AuthenticationActiveDirectorySetting s
authenticationActiveDirectorySetting _clientId _tenantId _secret =
    AuthenticationActiveDirectorySetting'
        { _clientId = _clientId
        , _secret = _secret
        , _tenantId = _tenantId
        }

instance TF.IsValue  (AuthenticationActiveDirectorySetting s)
instance TF.IsObject (AuthenticationActiveDirectorySetting s) where
    toObject AuthenticationActiveDirectorySetting'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (AuthenticationActiveDirectorySetting s) where
    validator = P.mempty

instance P.HasClientId (AuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: AuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: AuthenticationActiveDirectorySetting s)

instance P.HasSecret (AuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    secret =
        P.lens (_secret :: AuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _secret = a } :: AuthenticationActiveDirectorySetting s)

instance P.HasTenantId (AuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: AuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: AuthenticationActiveDirectorySetting s)

instance s ~ s' => P.HasComputedAudience (TF.Ref s' (AuthenticationActiveDirectorySetting s)) (TF.Attr s P.Text) where
    computedAudience x = TF.compute (TF.refKey x) "audience"

-- | @authentication_basic@ nested settings.
data AuthenticationBasicSetting s = AuthenticationBasicSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_basic@ settings value.
authenticationBasicSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> AuthenticationBasicSetting s
authenticationBasicSetting _password _username =
    AuthenticationBasicSetting'
        { _password = _password
        , _username = _username
        }

instance TF.IsValue  (AuthenticationBasicSetting s)
instance TF.IsObject (AuthenticationBasicSetting s) where
    toObject AuthenticationBasicSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (AuthenticationBasicSetting s) where
    validator = P.mempty

instance P.HasPassword (AuthenticationBasicSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AuthenticationBasicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: AuthenticationBasicSetting s)

instance P.HasUsername (AuthenticationBasicSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: AuthenticationBasicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: AuthenticationBasicSetting s)

-- | @authentication_certificate@ nested settings.
data AuthenticationCertificateSetting s = AuthenticationCertificateSetting'
    { _data'    :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _pfx      :: TF.Attr s P.Text
    -- ^ @pfx@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_certificate@ settings value.
authenticationCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._data'': @data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._pfx': @pfx@
    -> AuthenticationCertificateSetting s
authenticationCertificateSetting _data' _name _password _pfx =
    AuthenticationCertificateSetting'
        { _data' = _data'
        , _name = _name
        , _password = _password
        , _pfx = _pfx
        }

instance TF.IsValue  (AuthenticationCertificateSetting s)
instance TF.IsObject (AuthenticationCertificateSetting s) where
    toObject AuthenticationCertificateSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "pfx" <$> TF.attribute _pfx
        ]

instance TF.IsValid (AuthenticationCertificateSetting s) where
    validator = P.mempty

instance P.HasData' (AuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: AuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: AuthenticationCertificateSetting s)

instance P.HasName (AuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AuthenticationCertificateSetting s)

instance P.HasPassword (AuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: AuthenticationCertificateSetting s)

instance P.HasPfx (AuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    pfx =
        P.lens (_pfx :: AuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pfx = a } :: AuthenticationCertificateSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (AuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance s ~ s' => P.HasComputedSubjectName (TF.Ref s' (AuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedSubjectName x = TF.compute (TF.refKey x) "subject_name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (AuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @backend_address_pool@ nested settings.
data BackendAddressPoolSetting s = BackendAddressPoolSetting'
    { _fqdnList      :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @fqdn_list@ - (Optional)
    --
    , _ipAddressList :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @ip_address_list@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backend_address_pool@ settings value.
backendAddressPoolSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> BackendAddressPoolSetting s
backendAddressPoolSetting _name =
    BackendAddressPoolSetting'
        { _fqdnList = TF.Nil
        , _ipAddressList = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (BackendAddressPoolSetting s)
instance TF.IsObject (BackendAddressPoolSetting s) where
    toObject BackendAddressPoolSetting'{..} = P.catMaybes
        [ TF.assign "fqdn_list" <$> TF.attribute _fqdnList
        , TF.assign "ip_address_list" <$> TF.attribute _ipAddressList
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (BackendAddressPoolSetting s) where
    validator = P.mempty

instance P.HasFqdnList (BackendAddressPoolSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    fqdnList =
        P.lens (_fqdnList :: BackendAddressPoolSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _fqdnList = a } :: BackendAddressPoolSetting s)

instance P.HasIpAddressList (BackendAddressPoolSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    ipAddressList =
        P.lens (_ipAddressList :: BackendAddressPoolSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _ipAddressList = a } :: BackendAddressPoolSetting s)

instance P.HasName (BackendAddressPoolSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BackendAddressPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BackendAddressPoolSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BackendAddressPoolSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @backend_http_settings@ nested settings.
data BackendHttpSettingsSetting s = BackendHttpSettingsSetting'
    { _authenticationCertificate :: TF.Attr s [TF.Attr s (AuthenticationCertificateSetting s)]
    -- ^ @authentication_certificate@ - (Optional)
    --
    , _cookieBasedAffinity :: TF.Attr s P.Text
    -- ^ @cookie_based_affinity@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _probeName :: TF.Attr s P.Text
    -- ^ @probe_name@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _requestTimeout :: TF.Attr s P.Int
    -- ^ @request_timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backend_http_settings@ settings value.
backendHttpSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._cookieBasedAffinity': @cookie_based_affinity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> BackendHttpSettingsSetting s
backendHttpSettingsSetting _cookieBasedAffinity _name _port _protocol =
    BackendHttpSettingsSetting'
        { _authenticationCertificate = TF.Nil
        , _cookieBasedAffinity = _cookieBasedAffinity
        , _name = _name
        , _port = _port
        , _probeName = TF.Nil
        , _protocol = _protocol
        , _requestTimeout = TF.Nil
        }

instance TF.IsValue  (BackendHttpSettingsSetting s)
instance TF.IsObject (BackendHttpSettingsSetting s) where
    toObject BackendHttpSettingsSetting'{..} = P.catMaybes
        [ TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "cookie_based_affinity" <$> TF.attribute _cookieBasedAffinity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe_name" <$> TF.attribute _probeName
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "request_timeout" <$> TF.attribute _requestTimeout
        ]

instance TF.IsValid (BackendHttpSettingsSetting s) where
    validator = P.mempty

instance P.HasAuthenticationCertificate (BackendHttpSettingsSetting s) (TF.Attr s [TF.Attr s (AuthenticationCertificateSetting s)]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: BackendHttpSettingsSetting s -> TF.Attr s [TF.Attr s (AuthenticationCertificateSetting s)])
               (\s a -> s { _authenticationCertificate = a } :: BackendHttpSettingsSetting s)

instance P.HasCookieBasedAffinity (BackendHttpSettingsSetting s) (TF.Attr s P.Text) where
    cookieBasedAffinity =
        P.lens (_cookieBasedAffinity :: BackendHttpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cookieBasedAffinity = a } :: BackendHttpSettingsSetting s)

instance P.HasName (BackendHttpSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BackendHttpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BackendHttpSettingsSetting s)

instance P.HasPort (BackendHttpSettingsSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: BackendHttpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: BackendHttpSettingsSetting s)

instance P.HasProbeName (BackendHttpSettingsSetting s) (TF.Attr s P.Text) where
    probeName =
        P.lens (_probeName :: BackendHttpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _probeName = a } :: BackendHttpSettingsSetting s)

instance P.HasProtocol (BackendHttpSettingsSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: BackendHttpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: BackendHttpSettingsSetting s)

instance P.HasRequestTimeout (BackendHttpSettingsSetting s) (TF.Attr s P.Int) where
    requestTimeout =
        P.lens (_requestTimeout :: BackendHttpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _requestTimeout = a } :: BackendHttpSettingsSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BackendHttpSettingsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (BackendHttpSettingsSetting s)) (TF.Attr s P.Text) where
    computedProbeId x = TF.compute (TF.refKey x) "probe_id"

-- | @bgp_settings@ nested settings.
data BgpSettingsSetting s = BgpSettingsSetting'
    { _asn               :: TF.Attr s P.Int
    -- ^ @asn@ - (Required)
    --
    , _bgpPeeringAddress :: TF.Attr s P.Text
    -- ^ @bgp_peering_address@ - (Required)
    --
    , _peerWeight        :: TF.Attr s P.Int
    -- ^ @peer_weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bgp_settings@ settings value.
bgpSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._bgpPeeringAddress': @bgp_peering_address@
    -> TF.Attr s P.Int -- ^ 'P._asn': @asn@
    -> BgpSettingsSetting s
bgpSettingsSetting _bgpPeeringAddress _asn =
    BgpSettingsSetting'
        { _asn = _asn
        , _bgpPeeringAddress = _bgpPeeringAddress
        , _peerWeight = TF.Nil
        }

instance TF.IsValue  (BgpSettingsSetting s)
instance TF.IsObject (BgpSettingsSetting s) where
    toObject BgpSettingsSetting'{..} = P.catMaybes
        [ TF.assign "asn" <$> TF.attribute _asn
        , TF.assign "bgp_peering_address" <$> TF.attribute _bgpPeeringAddress
        , TF.assign "peer_weight" <$> TF.attribute _peerWeight
        ]

instance TF.IsValid (BgpSettingsSetting s) where
    validator = P.mempty

instance P.HasAsn (BgpSettingsSetting s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: BgpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: BgpSettingsSetting s)

instance P.HasBgpPeeringAddress (BgpSettingsSetting s) (TF.Attr s P.Text) where
    bgpPeeringAddress =
        P.lens (_bgpPeeringAddress :: BgpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bgpPeeringAddress = a } :: BgpSettingsSetting s)

instance P.HasPeerWeight (BgpSettingsSetting s) (TF.Attr s P.Int) where
    peerWeight =
        P.lens (_peerWeight :: BgpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _peerWeight = a } :: BgpSettingsSetting s)

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (BgpSettingsSetting s)) (TF.Attr s P.Int) where
    computedPeerWeight x = TF.compute (TF.refKey x) "peer_weight"

instance s ~ s' => P.HasComputedPeeringAddress (TF.Ref s' (BgpSettingsSetting s)) (TF.Attr s P.Text) where
    computedPeeringAddress x = TF.compute (TF.refKey x) "peering_address"

instance s ~ s' => P.HasComputedAsn (TF.Ref s' (BgpSettingsSetting s)) (TF.Attr s P.Int) where
    computedAsn x = TF.compute (TF.refKey x) "asn"

-- | @boot_diagnostics@ nested settings.
data BootDiagnosticsSetting s = BootDiagnosticsSetting'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _storageUri :: TF.Attr s P.Text
    -- ^ @storage_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @boot_diagnostics@ settings value.
bootDiagnosticsSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
    -> BootDiagnosticsSetting s
bootDiagnosticsSetting _enabled _storageUri =
    BootDiagnosticsSetting'
        { _enabled = _enabled
        , _storageUri = _storageUri
        }

instance TF.IsValue  (BootDiagnosticsSetting s)
instance TF.IsObject (BootDiagnosticsSetting s) where
    toObject BootDiagnosticsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

instance TF.IsValid (BootDiagnosticsSetting s) where
    validator = P.mempty

instance P.HasEnabled (BootDiagnosticsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: BootDiagnosticsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: BootDiagnosticsSetting s)

instance P.HasStorageUri (BootDiagnosticsSetting s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: BootDiagnosticsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a } :: BootDiagnosticsSetting s)

-- | @capabilities@ nested settings.
data CapabilitiesSetting s = CapabilitiesSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capabilities@ settings value.
capabilitiesSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CapabilitiesSetting s
capabilitiesSetting _name =
    CapabilitiesSetting'
        { _name = _name
        }

instance TF.IsValue  (CapabilitiesSetting s)
instance TF.IsObject (CapabilitiesSetting s) where
    toObject CapabilitiesSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CapabilitiesSetting s) where
    validator = P.mempty

instance P.HasName (CapabilitiesSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CapabilitiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CapabilitiesSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (CapabilitiesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @capacity@ nested settings.
data CapacitySetting s = CapacitySetting'
    { _default' :: TF.Attr s P.Int
    -- ^ @default@ - (Required)
    --
    , _maximum  :: TF.Attr s P.Int
    -- ^ @maximum@ - (Required)
    --
    , _minimum  :: TF.Attr s P.Int
    -- ^ @minimum@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capacity@ settings value.
capacitySetting
    :: TF.Attr s P.Int -- ^ 'P._default'': @default@
    -> TF.Attr s P.Int -- ^ 'P._maximum': @maximum@
    -> TF.Attr s P.Int -- ^ 'P._minimum': @minimum@
    -> CapacitySetting s
capacitySetting _default' _maximum _minimum =
    CapacitySetting'
        { _default' = _default'
        , _maximum = _maximum
        , _minimum = _minimum
        }

instance TF.IsValue  (CapacitySetting s)
instance TF.IsObject (CapacitySetting s) where
    toObject CapacitySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "maximum" <$> TF.attribute _maximum
        , TF.assign "minimum" <$> TF.attribute _minimum
        ]

instance TF.IsValid (CapacitySetting s) where
    validator = P.mempty

instance P.HasDefault' (CapacitySetting s) (TF.Attr s P.Int) where
    default' =
        P.lens (_default' :: CapacitySetting s -> TF.Attr s P.Int)
               (\s a -> s { _default' = a } :: CapacitySetting s)

instance P.HasMaximum (CapacitySetting s) (TF.Attr s P.Int) where
    maximum =
        P.lens (_maximum :: CapacitySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maximum = a } :: CapacitySetting s)

instance P.HasMinimum (CapacitySetting s) (TF.Attr s P.Int) where
    minimum =
        P.lens (_minimum :: CapacitySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minimum = a } :: CapacitySetting s)

-- | @capture_description@ nested settings.
data CaptureDescriptionSetting s = CaptureDescriptionSetting'
    { _destination       :: TF.Attr s (DestinationSetting s)
    -- ^ @destination@ - (Required)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _encoding          :: TF.Attr s P.Text
    -- ^ @encoding@ - (Required)
    --
    , _intervalInSeconds :: TF.Attr s P.Int
    -- ^ @interval_in_seconds@ - (Optional)
    --
    , _sizeLimitInBytes  :: TF.Attr s P.Int
    -- ^ @size_limit_in_bytes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capture_description@ settings value.
captureDescriptionSetting
    :: TF.Attr s (DestinationSetting s) -- ^ 'P._destination': @destination@
    -> TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._encoding': @encoding@
    -> CaptureDescriptionSetting s
captureDescriptionSetting _destination _enabled _encoding =
    CaptureDescriptionSetting'
        { _destination = _destination
        , _enabled = _enabled
        , _encoding = _encoding
        , _intervalInSeconds = TF.value 300
        , _sizeLimitInBytes = TF.value 314572800
        }

instance TF.IsValue  (CaptureDescriptionSetting s)
instance TF.IsObject (CaptureDescriptionSetting s) where
    toObject CaptureDescriptionSetting'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "interval_in_seconds" <$> TF.attribute _intervalInSeconds
        , TF.assign "size_limit_in_bytes" <$> TF.attribute _sizeLimitInBytes
        ]

instance TF.IsValid (CaptureDescriptionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_destination"
                  (_destination
                      :: CaptureDescriptionSetting s -> TF.Attr s (DestinationSetting s))
                  TF.validator

instance P.HasDestination (CaptureDescriptionSetting s) (TF.Attr s (DestinationSetting s)) where
    destination =
        P.lens (_destination :: CaptureDescriptionSetting s -> TF.Attr s (DestinationSetting s))
               (\s a -> s { _destination = a } :: CaptureDescriptionSetting s)

instance P.HasEnabled (CaptureDescriptionSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: CaptureDescriptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: CaptureDescriptionSetting s)

instance P.HasEncoding (CaptureDescriptionSetting s) (TF.Attr s P.Text) where
    encoding =
        P.lens (_encoding :: CaptureDescriptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _encoding = a } :: CaptureDescriptionSetting s)

instance P.HasIntervalInSeconds (CaptureDescriptionSetting s) (TF.Attr s P.Int) where
    intervalInSeconds =
        P.lens (_intervalInSeconds :: CaptureDescriptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _intervalInSeconds = a } :: CaptureDescriptionSetting s)

instance P.HasSizeLimitInBytes (CaptureDescriptionSetting s) (TF.Attr s P.Int) where
    sizeLimitInBytes =
        P.lens (_sizeLimitInBytes :: CaptureDescriptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sizeLimitInBytes = a } :: CaptureDescriptionSetting s)

-- | @certificate@ nested settings.
data CertificateSetting s = CertificateSetting'
    { _contents            :: TF.Attr s P.Text
    -- ^ @contents@ - (Required, Forces New)
    --
    , _password            :: TF.Attr s P.Text
    -- ^ @password@ - (Optional, Forces New)
    --
    , _thumbprint          :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    , _thumbprintSecondary :: TF.Attr s P.Text
    -- ^ @thumbprint_secondary@ - (Optional)
    --
    , _x509StoreName       :: TF.Attr s P.Text
    -- ^ @x509_store_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate@ settings value.
certificateSetting
    :: TF.Attr s P.Text -- ^ 'P._contents': @contents@
    -> TF.Attr s P.Text -- ^ 'P._x509StoreName': @x509_store_name@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> CertificateSetting s
certificateSetting _contents _x509StoreName _thumbprint =
    CertificateSetting'
        { _contents = _contents
        , _password = TF.Nil
        , _thumbprint = _thumbprint
        , _thumbprintSecondary = TF.Nil
        , _x509StoreName = _x509StoreName
        }

instance TF.IsValue  (CertificateSetting s)
instance TF.IsObject (CertificateSetting s) where
    toObject CertificateSetting'{..} = P.catMaybes
        [ TF.assign "contents" <$> TF.attribute _contents
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "thumbprint" <$> TF.attribute _thumbprint
        , TF.assign "thumbprint_secondary" <$> TF.attribute _thumbprintSecondary
        , TF.assign "x509_store_name" <$> TF.attribute _x509StoreName
        ]

instance TF.IsValid (CertificateSetting s) where
    validator = P.mempty

instance P.HasContents (CertificateSetting s) (TF.Attr s P.Text) where
    contents =
        P.lens (_contents :: CertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contents = a } :: CertificateSetting s)

instance P.HasPassword (CertificateSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: CertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: CertificateSetting s)

instance P.HasThumbprint (CertificateSetting s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: CertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: CertificateSetting s)

instance P.HasThumbprintSecondary (CertificateSetting s) (TF.Attr s P.Text) where
    thumbprintSecondary =
        P.lens (_thumbprintSecondary :: CertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprintSecondary = a } :: CertificateSetting s)

instance P.HasX509StoreName (CertificateSetting s) (TF.Attr s P.Text) where
    x509StoreName =
        P.lens (_x509StoreName :: CertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _x509StoreName = a } :: CertificateSetting s)

-- | @certificate_policy@ nested settings.
data CertificatePolicySetting s = CertificatePolicySetting'
    { _issuerParameters :: TF.Attr s (IssuerParametersSetting s)
    -- ^ @issuer_parameters@ - (Required)
    --
    , _keyProperties    :: TF.Attr s (KeyPropertiesSetting s)
    -- ^ @key_properties@ - (Required)
    --
    , _lifetimeAction   :: TF.Attr s [TF.Attr s (LifetimeActionSetting s)]
    -- ^ @lifetime_action@ - (Optional)
    --
    , _secretProperties :: TF.Attr s (SecretPropertiesSetting s)
    -- ^ @secret_properties@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_policy@ settings value.
certificatePolicySetting
    :: TF.Attr s (IssuerParametersSetting s) -- ^ 'P._issuerParameters': @issuer_parameters@
    -> TF.Attr s (KeyPropertiesSetting s) -- ^ 'P._keyProperties': @key_properties@
    -> TF.Attr s (SecretPropertiesSetting s) -- ^ 'P._secretProperties': @secret_properties@
    -> CertificatePolicySetting s
certificatePolicySetting _issuerParameters _keyProperties _secretProperties =
    CertificatePolicySetting'
        { _issuerParameters = _issuerParameters
        , _keyProperties = _keyProperties
        , _lifetimeAction = TF.Nil
        , _secretProperties = _secretProperties
        }

instance TF.IsValue  (CertificatePolicySetting s)
instance TF.IsObject (CertificatePolicySetting s) where
    toObject CertificatePolicySetting'{..} = P.catMaybes
        [ TF.assign "issuer_parameters" <$> TF.attribute _issuerParameters
        , TF.assign "key_properties" <$> TF.attribute _keyProperties
        , TF.assign "lifetime_action" <$> TF.attribute _lifetimeAction
        , TF.assign "secret_properties" <$> TF.attribute _secretProperties
        ]

instance TF.IsValid (CertificatePolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_issuerParameters"
                  (_issuerParameters
                      :: CertificatePolicySetting s -> TF.Attr s (IssuerParametersSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_keyProperties"
                  (_keyProperties
                      :: CertificatePolicySetting s -> TF.Attr s (KeyPropertiesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secretProperties"
                  (_secretProperties
                      :: CertificatePolicySetting s -> TF.Attr s (SecretPropertiesSetting s))
                  TF.validator

instance P.HasIssuerParameters (CertificatePolicySetting s) (TF.Attr s (IssuerParametersSetting s)) where
    issuerParameters =
        P.lens (_issuerParameters :: CertificatePolicySetting s -> TF.Attr s (IssuerParametersSetting s))
               (\s a -> s { _issuerParameters = a } :: CertificatePolicySetting s)

instance P.HasKeyProperties (CertificatePolicySetting s) (TF.Attr s (KeyPropertiesSetting s)) where
    keyProperties =
        P.lens (_keyProperties :: CertificatePolicySetting s -> TF.Attr s (KeyPropertiesSetting s))
               (\s a -> s { _keyProperties = a } :: CertificatePolicySetting s)

instance P.HasLifetimeAction (CertificatePolicySetting s) (TF.Attr s [TF.Attr s (LifetimeActionSetting s)]) where
    lifetimeAction =
        P.lens (_lifetimeAction :: CertificatePolicySetting s -> TF.Attr s [TF.Attr s (LifetimeActionSetting s)])
               (\s a -> s { _lifetimeAction = a } :: CertificatePolicySetting s)

instance P.HasSecretProperties (CertificatePolicySetting s) (TF.Attr s (SecretPropertiesSetting s)) where
    secretProperties =
        P.lens (_secretProperties :: CertificatePolicySetting s -> TF.Attr s (SecretPropertiesSetting s))
               (\s a -> s { _secretProperties = a } :: CertificatePolicySetting s)

instance s ~ s' => P.HasComputedX509CertificateProperties (TF.Ref s' (CertificatePolicySetting s)) (TF.Attr s (X509CertificatePropertiesSetting s)) where
    computedX509CertificateProperties x = TF.compute (TF.refKey x) "x509_certificate_properties"

-- | @client_certificate_thumbprint@ nested settings.
data ClientCertificateThumbprintSetting s = ClientCertificateThumbprintSetting'
    { _isAdmin    :: TF.Attr s P.Bool
    -- ^ @is_admin@ - (Required)
    --
    , _thumbprint :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @client_certificate_thumbprint@ settings value.
clientCertificateThumbprintSetting
    :: TF.Attr s P.Bool -- ^ 'P._isAdmin': @is_admin@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> ClientCertificateThumbprintSetting s
clientCertificateThumbprintSetting _isAdmin _thumbprint =
    ClientCertificateThumbprintSetting'
        { _isAdmin = _isAdmin
        , _thumbprint = _thumbprint
        }

instance TF.IsValue  (ClientCertificateThumbprintSetting s)
instance TF.IsObject (ClientCertificateThumbprintSetting s) where
    toObject ClientCertificateThumbprintSetting'{..} = P.catMaybes
        [ TF.assign "is_admin" <$> TF.attribute _isAdmin
        , TF.assign "thumbprint" <$> TF.attribute _thumbprint
        ]

instance TF.IsValid (ClientCertificateThumbprintSetting s) where
    validator = P.mempty

instance P.HasIsAdmin (ClientCertificateThumbprintSetting s) (TF.Attr s P.Bool) where
    isAdmin =
        P.lens (_isAdmin :: ClientCertificateThumbprintSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isAdmin = a } :: ClientCertificateThumbprintSetting s)

instance P.HasThumbprint (ClientCertificateThumbprintSetting s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: ClientCertificateThumbprintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: ClientCertificateThumbprintSetting s)

-- | @connection_string@ nested settings.
data ConnectionStringSetting s = ConnectionStringSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @connection_string@ settings value.
connectionStringSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ConnectionStringSetting s
connectionStringSetting _name _type' _value =
    ConnectionStringSetting'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (ConnectionStringSetting s)
instance TF.IsObject (ConnectionStringSetting s) where
    toObject ConnectionStringSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ConnectionStringSetting s) where
    validator = P.mempty

instance P.HasName (ConnectionStringSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ConnectionStringSetting s)

instance P.HasType' (ConnectionStringSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ConnectionStringSetting s)

instance P.HasValue (ConnectionStringSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ConnectionStringSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ConnectionStringSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ConnectionStringSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (ConnectionStringSetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @consistency_policy@ nested settings.
data ConsistencyPolicySetting s = ConsistencyPolicySetting'
    { _consistencyLevel     :: TF.Attr s P.Text
    -- ^ @consistency_level@ - (Required)
    --
    , _maxIntervalInSeconds :: TF.Attr s P.Int
    -- ^ @max_interval_in_seconds@ - (Optional)
    --
    , _maxStalenessPrefix   :: TF.Attr s P.Int
    -- ^ @max_staleness_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @consistency_policy@ settings value.
consistencyPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._consistencyLevel': @consistency_level@
    -> ConsistencyPolicySetting s
consistencyPolicySetting _consistencyLevel =
    ConsistencyPolicySetting'
        { _consistencyLevel = _consistencyLevel
        , _maxIntervalInSeconds = TF.value 5
        , _maxStalenessPrefix = TF.value 100
        }

instance TF.IsValue  (ConsistencyPolicySetting s)
instance TF.IsObject (ConsistencyPolicySetting s) where
    toObject ConsistencyPolicySetting'{..} = P.catMaybes
        [ TF.assign "consistency_level" <$> TF.attribute _consistencyLevel
        , TF.assign "max_interval_in_seconds" <$> TF.attribute _maxIntervalInSeconds
        , TF.assign "max_staleness_prefix" <$> TF.attribute _maxStalenessPrefix
        ]

instance TF.IsValid (ConsistencyPolicySetting s) where
    validator = P.mempty

instance P.HasConsistencyLevel (ConsistencyPolicySetting s) (TF.Attr s P.Text) where
    consistencyLevel =
        P.lens (_consistencyLevel :: ConsistencyPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _consistencyLevel = a } :: ConsistencyPolicySetting s)

instance P.HasMaxIntervalInSeconds (ConsistencyPolicySetting s) (TF.Attr s P.Int) where
    maxIntervalInSeconds =
        P.lens (_maxIntervalInSeconds :: ConsistencyPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIntervalInSeconds = a } :: ConsistencyPolicySetting s)

instance P.HasMaxStalenessPrefix (ConsistencyPolicySetting s) (TF.Attr s P.Int) where
    maxStalenessPrefix =
        P.lens (_maxStalenessPrefix :: ConsistencyPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxStalenessPrefix = a } :: ConsistencyPolicySetting s)

instance s ~ s' => P.HasComputedConsistencyLevel (TF.Ref s' (ConsistencyPolicySetting s)) (TF.Attr s P.Text) where
    computedConsistencyLevel x = TF.compute (TF.refKey x) "consistency_level"

instance s ~ s' => P.HasComputedMaxIntervalInSeconds (TF.Ref s' (ConsistencyPolicySetting s)) (TF.Attr s P.Int) where
    computedMaxIntervalInSeconds x = TF.compute (TF.refKey x) "max_interval_in_seconds"

instance s ~ s' => P.HasComputedMaxStalenessPrefix (TF.Ref s' (ConsistencyPolicySetting s)) (TF.Attr s P.Int) where
    computedMaxStalenessPrefix x = TF.compute (TF.refKey x) "max_staleness_prefix"

-- | @container@ nested settings.
data ContainerSetting s = ContainerSetting'
    { _cpu                  :: TF.Attr s P.Double
    -- ^ @cpu@ - (Required, Forces New)
    --
    , _environmentVariables :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @environment_variables@ - (Optional, Forces New)
    --
    , _image                :: TF.Attr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _memory               :: TF.Attr s P.Double
    -- ^ @memory@ - (Required, Forces New)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port                 :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _protocol             :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional, Forces New)
    --
    , _volume               :: TF.Attr s [TF.Attr s (VolumeSetting s)]
    -- ^ @volume@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @container@ settings value.
containerSetting
    :: TF.Attr s P.Double -- ^ 'P._cpu': @cpu@
    -> TF.Attr s P.Text -- ^ 'P._image': @image@
    -> TF.Attr s P.Double -- ^ 'P._memory': @memory@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ContainerSetting s
containerSetting _cpu _image _memory _name =
    ContainerSetting'
        { _cpu = _cpu
        , _environmentVariables = TF.Nil
        , _image = _image
        , _memory = _memory
        , _name = _name
        , _port = TF.Nil
        , _protocol = TF.Nil
        , _volume = TF.Nil
        }

instance TF.IsValue  (ContainerSetting s)
instance TF.IsObject (ContainerSetting s) where
    toObject ContainerSetting'{..} = P.catMaybes
        [ TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "environment_variables" <$> TF.attribute _environmentVariables
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ContainerSetting s) where
    validator = P.mempty

instance P.HasCpu (ContainerSetting s) (TF.Attr s P.Double) where
    cpu =
        P.lens (_cpu :: ContainerSetting s -> TF.Attr s P.Double)
               (\s a -> s { _cpu = a } :: ContainerSetting s)

instance P.HasEnvironmentVariables (ContainerSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    environmentVariables =
        P.lens (_environmentVariables :: ContainerSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _environmentVariables = a } :: ContainerSetting s)

instance P.HasImage (ContainerSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ContainerSetting s)

instance P.HasMemory (ContainerSetting s) (TF.Attr s P.Double) where
    memory =
        P.lens (_memory :: ContainerSetting s -> TF.Attr s P.Double)
               (\s a -> s { _memory = a } :: ContainerSetting s)

instance P.HasName (ContainerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerSetting s)

instance P.HasPort (ContainerSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ContainerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ContainerSetting s)

instance P.HasProtocol (ContainerSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ContainerSetting s)

instance P.HasVolume (ContainerSetting s) (TF.Attr s [TF.Attr s (VolumeSetting s)]) where
    volume =
        P.lens (_volume :: ContainerSetting s -> TF.Attr s [TF.Attr s (VolumeSetting s)])
               (\s a -> s { _volume = a } :: ContainerSetting s)

instance s ~ s' => P.HasComputedCommands (TF.Ref s' (ContainerSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCommands x = TF.compute (TF.refKey x) "commands"

-- | @correlation_filter@ nested settings.
data CorrelationFilterSetting s = CorrelationFilterSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @correlation_filter@ settings value.
correlationFilterSetting
    :: CorrelationFilterSetting s
correlationFilterSetting =
    CorrelationFilterSetting'
        { _contentType = TF.Nil
        , _correlationId = TF.Nil
        , _label = TF.Nil
        , _messageId = TF.Nil
        , _replyTo = TF.Nil
        , _replyToSessionId = TF.Nil
        , _sessionId = TF.Nil
        , _to = TF.Nil
        }

instance TF.IsValue  (CorrelationFilterSetting s)
instance TF.IsObject (CorrelationFilterSetting s) where
    toObject CorrelationFilterSetting'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "correlation_id" <$> TF.attribute _correlationId
        , TF.assign "label" <$> TF.attribute _label
        , TF.assign "message_id" <$> TF.attribute _messageId
        , TF.assign "reply_to" <$> TF.attribute _replyTo
        , TF.assign "reply_to_session_id" <$> TF.attribute _replyToSessionId
        , TF.assign "session_id" <$> TF.attribute _sessionId
        , TF.assign "to" <$> TF.attribute _to
        ]

instance TF.IsValid (CorrelationFilterSetting s) where
    validator = P.mempty

instance P.HasContentType (CorrelationFilterSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: CorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: CorrelationFilterSetting s)

instance P.HasCorrelationId (CorrelationFilterSetting s) (TF.Attr s P.Text) where
    correlationId =
        P.lens (_correlationId :: CorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _correlationId = a } :: CorrelationFilterSetting s)

instance P.HasLabel (CorrelationFilterSetting s) (TF.Attr s P.Text) where
    label =
        P.lens (_label :: CorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _label = a } :: CorrelationFilterSetting s)

instance P.HasMessageId (CorrelationFilterSetting s) (TF.Attr s P.Text) where
    messageId =
        P.lens (_messageId :: CorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _messageId = a } :: CorrelationFilterSetting s)

instance P.HasReplyTo (CorrelationFilterSetting s) (TF.Attr s P.Text) where
    replyTo =
        P.lens (_replyTo :: CorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replyTo = a } :: CorrelationFilterSetting s)

instance P.HasReplyToSessionId (CorrelationFilterSetting s) (TF.Attr s P.Text) where
    replyToSessionId =
        P.lens (_replyToSessionId :: CorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replyToSessionId = a } :: CorrelationFilterSetting s)

instance P.HasSessionId (CorrelationFilterSetting s) (TF.Attr s P.Text) where
    sessionId =
        P.lens (_sessionId :: CorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sessionId = a } :: CorrelationFilterSetting s)

instance P.HasTo (CorrelationFilterSetting s) (TF.Attr s P.Text) where
    to =
        P.lens (_to :: CorrelationFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _to = a } :: CorrelationFilterSetting s)

-- | @custom_domain@ nested settings.
data CustomDomainSetting s = CustomDomainSetting'
    { _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _useSubdomain :: TF.Attr s P.Bool
    -- ^ @use_subdomain@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_domain@ settings value.
customDomainSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CustomDomainSetting s
customDomainSetting _name =
    CustomDomainSetting'
        { _name = _name
        , _useSubdomain = TF.value P.False
        }

instance TF.IsValue  (CustomDomainSetting s)
instance TF.IsObject (CustomDomainSetting s) where
    toObject CustomDomainSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "use_subdomain" <$> TF.attribute _useSubdomain
        ]

instance TF.IsValid (CustomDomainSetting s) where
    validator = P.mempty

instance P.HasName (CustomDomainSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CustomDomainSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CustomDomainSetting s)

instance P.HasUseSubdomain (CustomDomainSetting s) (TF.Attr s P.Bool) where
    useSubdomain =
        P.lens (_useSubdomain :: CustomDomainSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _useSubdomain = a } :: CustomDomainSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (CustomDomainSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @data_disk@ nested settings.
data DataDiskSetting s = DataDiskSetting'
    { _caching       :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _lun           :: TF.Attr s P.Int
    -- ^ @lun@ - (Optional)
    --
    , _managedDiskId :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_disk@ settings value.
dataDiskSetting
    :: DataDiskSetting s
dataDiskSetting =
    DataDiskSetting'
        { _caching = TF.value "None"
        , _lun = TF.Nil
        , _managedDiskId = TF.Nil
        }

instance TF.IsValue  (DataDiskSetting s)
instance TF.IsObject (DataDiskSetting s) where
    toObject DataDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        ]

instance TF.IsValid (DataDiskSetting s) where
    validator = P.mempty

instance P.HasCaching (DataDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: DataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: DataDiskSetting s)

instance P.HasLun (DataDiskSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: DataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: DataDiskSetting s)

instance P.HasManagedDiskId (DataDiskSetting s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: DataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: DataDiskSetting s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (DataDiskSetting s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (DataDiskSetting s)) (TF.Attr s P.Int) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (DataDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedLun (TF.Ref s' (DataDiskSetting s)) (TF.Attr s P.Int) where
    computedLun x = TF.compute (TF.refKey x) "lun"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (DataDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

-- | @destination@ nested settings.
data DestinationSetting s = DestinationSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @destination@ settings value.
destinationSetting
    :: TF.Attr s P.Text -- ^ 'P._archiveNameFormat': @archive_name_format@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountId': @storage_account_id@
    -> TF.Attr s P.Text -- ^ 'P._blobContainerName': @blob_container_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> DestinationSetting s
destinationSetting _archiveNameFormat _storageAccountId _blobContainerName _name =
    DestinationSetting'
        { _archiveNameFormat = _archiveNameFormat
        , _blobContainerName = _blobContainerName
        , _name = _name
        , _storageAccountId = _storageAccountId
        }

instance TF.IsValue  (DestinationSetting s)
instance TF.IsObject (DestinationSetting s) where
    toObject DestinationSetting'{..} = P.catMaybes
        [ TF.assign "archive_name_format" <$> TF.attribute _archiveNameFormat
        , TF.assign "blob_container_name" <$> TF.attribute _blobContainerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

instance TF.IsValid (DestinationSetting s) where
    validator = P.mempty

instance P.HasArchiveNameFormat (DestinationSetting s) (TF.Attr s P.Text) where
    archiveNameFormat =
        P.lens (_archiveNameFormat :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _archiveNameFormat = a } :: DestinationSetting s)

instance P.HasBlobContainerName (DestinationSetting s) (TF.Attr s P.Text) where
    blobContainerName =
        P.lens (_blobContainerName :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _blobContainerName = a } :: DestinationSetting s)

instance P.HasName (DestinationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DestinationSetting s)

instance P.HasStorageAccountId (DestinationSetting s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: DestinationSetting s)

-- | @diagnostics_config@ nested settings.
data DiagnosticsConfigSetting s = DiagnosticsConfigSetting'
    { _blobEndpoint            :: TF.Attr s P.Text
    -- ^ @blob_endpoint@ - (Required, Forces New)
    --
    , _protectedAccountKeyName :: TF.Attr s P.Text
    -- ^ @protected_account_key_name@ - (Required, Forces New)
    --
    , _queueEndpoint           :: TF.Attr s P.Text
    -- ^ @queue_endpoint@ - (Required, Forces New)
    --
    , _storageAccountName      :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    , _tableEndpoint           :: TF.Attr s P.Text
    -- ^ @table_endpoint@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @diagnostics_config@ settings value.
diagnosticsConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._blobEndpoint': @blob_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._queueEndpoint': @queue_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._tableEndpoint': @table_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._protectedAccountKeyName': @protected_account_key_name@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> DiagnosticsConfigSetting s
diagnosticsConfigSetting _blobEndpoint _queueEndpoint _tableEndpoint _protectedAccountKeyName _storageAccountName =
    DiagnosticsConfigSetting'
        { _blobEndpoint = _blobEndpoint
        , _protectedAccountKeyName = _protectedAccountKeyName
        , _queueEndpoint = _queueEndpoint
        , _storageAccountName = _storageAccountName
        , _tableEndpoint = _tableEndpoint
        }

instance TF.IsValue  (DiagnosticsConfigSetting s)
instance TF.IsObject (DiagnosticsConfigSetting s) where
    toObject DiagnosticsConfigSetting'{..} = P.catMaybes
        [ TF.assign "blob_endpoint" <$> TF.attribute _blobEndpoint
        , TF.assign "protected_account_key_name" <$> TF.attribute _protectedAccountKeyName
        , TF.assign "queue_endpoint" <$> TF.attribute _queueEndpoint
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "table_endpoint" <$> TF.attribute _tableEndpoint
        ]

instance TF.IsValid (DiagnosticsConfigSetting s) where
    validator = P.mempty

instance P.HasBlobEndpoint (DiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    blobEndpoint =
        P.lens (_blobEndpoint :: DiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _blobEndpoint = a } :: DiagnosticsConfigSetting s)

instance P.HasProtectedAccountKeyName (DiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    protectedAccountKeyName =
        P.lens (_protectedAccountKeyName :: DiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protectedAccountKeyName = a } :: DiagnosticsConfigSetting s)

instance P.HasQueueEndpoint (DiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    queueEndpoint =
        P.lens (_queueEndpoint :: DiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queueEndpoint = a } :: DiagnosticsConfigSetting s)

instance P.HasStorageAccountName (DiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: DiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: DiagnosticsConfigSetting s)

instance P.HasTableEndpoint (DiagnosticsConfigSetting s) (TF.Attr s P.Text) where
    tableEndpoint =
        P.lens (_tableEndpoint :: DiagnosticsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tableEndpoint = a } :: DiagnosticsConfigSetting s)

-- | @diagnostics_profile@ nested settings.
data DiagnosticsProfileSetting s = DiagnosticsProfileSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @diagnostics_profile@ settings value.
diagnosticsProfileSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> DiagnosticsProfileSetting s
diagnosticsProfileSetting _enabled =
    DiagnosticsProfileSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (DiagnosticsProfileSetting s)
instance TF.IsObject (DiagnosticsProfileSetting s) where
    toObject DiagnosticsProfileSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (DiagnosticsProfileSetting s) where
    validator = P.mempty

instance P.HasEnabled (DiagnosticsProfileSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: DiagnosticsProfileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: DiagnosticsProfileSetting s)

instance s ~ s' => P.HasComputedStorageUri (TF.Ref s' (DiagnosticsProfileSetting s)) (TF.Attr s P.Text) where
    computedStorageUri x = TF.compute (TF.refKey x) "storage_uri"

-- | @disk_encryption_key@ nested settings.
data DiskEncryptionKeySetting s = DiskEncryptionKeySetting'
    { _secretUrl     :: TF.Attr s P.Text
    -- ^ @secret_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
diskEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._secretUrl': @secret_url@
    -> DiskEncryptionKeySetting s
diskEncryptionKeySetting _sourceVaultId _secretUrl =
    DiskEncryptionKeySetting'
        { _secretUrl = _secretUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (DiskEncryptionKeySetting s)
instance TF.IsObject (DiskEncryptionKeySetting s) where
    toObject DiskEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "secret_url" <$> TF.attribute _secretUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (DiskEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasSecretUrl (DiskEncryptionKeySetting s) (TF.Attr s P.Text) where
    secretUrl =
        P.lens (_secretUrl :: DiskEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretUrl = a } :: DiskEncryptionKeySetting s)

instance P.HasSourceVaultId (DiskEncryptionKeySetting s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: DiskEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: DiskEncryptionKeySetting s)

instance s ~ s' => P.HasComputedSecretUrl (TF.Ref s' (DiskEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSecretUrl x = TF.compute (TF.refKey x) "secret_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (DiskEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @dns_config@ nested settings.
data DnsConfigSetting s = DnsConfigSetting'
    { _relativeName :: TF.Attr s P.Text
    -- ^ @relative_name@ - (Required, Forces New)
    --
    , _ttl          :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_config@ settings value.
dnsConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._relativeName': @relative_name@
    -> TF.Attr s P.Int -- ^ 'P._ttl': @ttl@
    -> DnsConfigSetting s
dnsConfigSetting _relativeName _ttl =
    DnsConfigSetting'
        { _relativeName = _relativeName
        , _ttl = _ttl
        }

instance TF.IsValue  (DnsConfigSetting s)
instance TF.IsObject (DnsConfigSetting s) where
    toObject DnsConfigSetting'{..} = P.catMaybes
        [ TF.assign "relative_name" <$> TF.attribute _relativeName
        , TF.assign "ttl" <$> TF.attribute _ttl
        ]

instance TF.IsValid (DnsConfigSetting s) where
    validator = P.mempty

instance P.HasRelativeName (DnsConfigSetting s) (TF.Attr s P.Text) where
    relativeName =
        P.lens (_relativeName :: DnsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _relativeName = a } :: DnsConfigSetting s)

instance P.HasTtl (DnsConfigSetting s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: DnsConfigSetting s)

-- | @dns_settings@ nested settings.
data DnsSettingsSetting s = DnsSettingsSetting'
    { _dnsServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_settings@ settings value.
dnsSettingsSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._dnsServers': @dns_servers@
    -> DnsSettingsSetting s
dnsSettingsSetting _dnsServers =
    DnsSettingsSetting'
        { _dnsServers = _dnsServers
        }

instance TF.IsValue  (DnsSettingsSetting s)
instance TF.IsObject (DnsSettingsSetting s) where
    toObject DnsSettingsSetting'{..} = P.catMaybes
        [ TF.assign "dns_servers" <$> TF.attribute _dnsServers
        ]

instance TF.IsValid (DnsSettingsSetting s) where
    validator = P.mempty

instance P.HasDnsServers (DnsSettingsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServers =
        P.lens (_dnsServers :: DnsSettingsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServers = a } :: DnsSettingsSetting s)

-- | @email@ nested settings.
data EmailSetting s = EmailSetting'
    { _customEmails                      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_emails@ - (Optional)
    --
    , _sendToSubscriptionAdministrator   :: TF.Attr s P.Bool
    -- ^ @send_to_subscription_administrator@ - (Optional)
    --
    , _sendToSubscriptionCoAdministrator :: TF.Attr s P.Bool
    -- ^ @send_to_subscription_co_administrator@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email@ settings value.
emailSetting
    :: EmailSetting s
emailSetting =
    EmailSetting'
        { _customEmails = TF.Nil
        , _sendToSubscriptionAdministrator = TF.value P.False
        , _sendToSubscriptionCoAdministrator = TF.value P.False
        }

instance TF.IsValue  (EmailSetting s)
instance TF.IsObject (EmailSetting s) where
    toObject EmailSetting'{..} = P.catMaybes
        [ TF.assign "custom_emails" <$> TF.attribute _customEmails
        , TF.assign "send_to_subscription_administrator" <$> TF.attribute _sendToSubscriptionAdministrator
        , TF.assign "send_to_subscription_co_administrator" <$> TF.attribute _sendToSubscriptionCoAdministrator
        ]

instance TF.IsValid (EmailSetting s) where
    validator = P.mempty

instance P.HasCustomEmails (EmailSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    customEmails =
        P.lens (_customEmails :: EmailSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customEmails = a } :: EmailSetting s)

instance P.HasSendToSubscriptionAdministrator (EmailSetting s) (TF.Attr s P.Bool) where
    sendToSubscriptionAdministrator =
        P.lens (_sendToSubscriptionAdministrator :: EmailSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionAdministrator = a } :: EmailSetting s)

instance P.HasSendToSubscriptionCoAdministrator (EmailSetting s) (TF.Attr s P.Bool) where
    sendToSubscriptionCoAdministrator =
        P.lens (_sendToSubscriptionCoAdministrator :: EmailSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionCoAdministrator = a } :: EmailSetting s)

-- | @email_action@ nested settings.
data EmailActionSetting s = EmailActionSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_action@ settings value.
emailActionSetting
    :: EmailActionSetting s
emailActionSetting =
    EmailActionSetting'

instance TF.IsValue  (EmailActionSetting s)
instance TF.IsObject (EmailActionSetting s) where
    toObject EmailActionSetting' = []

instance TF.IsValid (EmailActionSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCustomEmails (TF.Ref s' (EmailActionSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCustomEmails x = TF.compute (TF.refKey x) "custom_emails"

instance s ~ s' => P.HasComputedSendToServiceOwners (TF.Ref s' (EmailActionSetting s)) (TF.Attr s P.Bool) where
    computedSendToServiceOwners x = TF.compute (TF.refKey x) "send_to_service_owners"

-- | @email_receiver@ nested settings.
data EmailReceiverSetting s = EmailReceiverSetting'
    { _emailAddress :: TF.Attr s P.Text
    -- ^ @email_address@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_receiver@ settings value.
emailReceiverSetting
    :: TF.Attr s P.Text -- ^ 'P._emailAddress': @email_address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> EmailReceiverSetting s
emailReceiverSetting _emailAddress _name =
    EmailReceiverSetting'
        { _emailAddress = _emailAddress
        , _name = _name
        }

instance TF.IsValue  (EmailReceiverSetting s)
instance TF.IsObject (EmailReceiverSetting s) where
    toObject EmailReceiverSetting'{..} = P.catMaybes
        [ TF.assign "email_address" <$> TF.attribute _emailAddress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EmailReceiverSetting s) where
    validator = P.mempty

instance P.HasEmailAddress (EmailReceiverSetting s) (TF.Attr s P.Text) where
    emailAddress =
        P.lens (_emailAddress :: EmailReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailAddress = a } :: EmailReceiverSetting s)

instance P.HasName (EmailReceiverSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EmailReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EmailReceiverSetting s)

-- | @encryption_settings@ nested settings.
data EncryptionSettingsSetting s = EncryptionSettingsSetting'
    { _diskEncryptionKey :: TF.Attr s (DiskEncryptionKeySetting s)
    -- ^ @disk_encryption_key@ - (Optional)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _keyEncryptionKey  :: TF.Attr s (KeyEncryptionKeySetting s)
    -- ^ @key_encryption_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption_settings@ settings value.
encryptionSettingsSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> EncryptionSettingsSetting s
encryptionSettingsSetting _enabled =
    EncryptionSettingsSetting'
        { _diskEncryptionKey = TF.Nil
        , _enabled = _enabled
        , _keyEncryptionKey = TF.Nil
        }

instance TF.IsValue  (EncryptionSettingsSetting s)
instance TF.IsObject (EncryptionSettingsSetting s) where
    toObject EncryptionSettingsSetting'{..} = P.catMaybes
        [ TF.assign "disk_encryption_key" <$> TF.attribute _diskEncryptionKey
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key_encryption_key" <$> TF.attribute _keyEncryptionKey
        ]

instance TF.IsValid (EncryptionSettingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskEncryptionKey"
                  (_diskEncryptionKey
                      :: EncryptionSettingsSetting s -> TF.Attr s (DiskEncryptionKeySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_keyEncryptionKey"
                  (_keyEncryptionKey
                      :: EncryptionSettingsSetting s -> TF.Attr s (KeyEncryptionKeySetting s))
                  TF.validator

instance P.HasDiskEncryptionKey (EncryptionSettingsSetting s) (TF.Attr s (DiskEncryptionKeySetting s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: EncryptionSettingsSetting s -> TF.Attr s (DiskEncryptionKeySetting s))
               (\s a -> s { _diskEncryptionKey = a } :: EncryptionSettingsSetting s)

instance P.HasEnabled (EncryptionSettingsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: EncryptionSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: EncryptionSettingsSetting s)

instance P.HasKeyEncryptionKey (EncryptionSettingsSetting s) (TF.Attr s (KeyEncryptionKeySetting s)) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: EncryptionSettingsSetting s -> TF.Attr s (KeyEncryptionKeySetting s))
               (\s a -> s { _keyEncryptionKey = a } :: EncryptionSettingsSetting s)

instance s ~ s' => P.HasComputedDiskEncryptionKey (TF.Ref s' (EncryptionSettingsSetting s)) (TF.Attr s [TF.Attr s (DiskEncryptionKeySetting s)]) where
    computedDiskEncryptionKey x = TF.compute (TF.refKey x) "disk_encryption_key"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (EncryptionSettingsSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedKeyEncryptionKey (TF.Ref s' (EncryptionSettingsSetting s)) (TF.Attr s [TF.Attr s (KeyEncryptionKeySetting s)]) where
    computedKeyEncryptionKey x = TF.compute (TF.refKey x) "key_encryption_key"

-- | @ephemeral_ports@ nested settings.
data EphemeralPortsSetting s = EphemeralPortsSetting'
    { _endPort   :: TF.Attr s P.Int
    -- ^ @end_port@ - (Required, Forces New)
    --
    , _startPort :: TF.Attr s P.Int
    -- ^ @start_port@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_ports@ settings value.
ephemeralPortsSetting
    :: TF.Attr s P.Int -- ^ 'P._endPort': @end_port@
    -> TF.Attr s P.Int -- ^ 'P._startPort': @start_port@
    -> EphemeralPortsSetting s
ephemeralPortsSetting _endPort _startPort =
    EphemeralPortsSetting'
        { _endPort = _endPort
        , _startPort = _startPort
        }

instance TF.IsValue  (EphemeralPortsSetting s)
instance TF.IsObject (EphemeralPortsSetting s) where
    toObject EphemeralPortsSetting'{..} = P.catMaybes
        [ TF.assign "end_port" <$> TF.attribute _endPort
        , TF.assign "start_port" <$> TF.attribute _startPort
        ]

instance TF.IsValid (EphemeralPortsSetting s) where
    validator = P.mempty

instance P.HasEndPort (EphemeralPortsSetting s) (TF.Attr s P.Int) where
    endPort =
        P.lens (_endPort :: EphemeralPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _endPort = a } :: EphemeralPortsSetting s)

instance P.HasStartPort (EphemeralPortsSetting s) (TF.Attr s P.Int) where
    startPort =
        P.lens (_startPort :: EphemeralPortsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _startPort = a } :: EphemeralPortsSetting s)

-- | @error_action_storage_queue@ nested settings.
data ErrorActionStorageQueueSetting s = ErrorActionStorageQueueSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @error_action_storage_queue@ settings value.
errorActionStorageQueueSetting
    :: TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._storageQueueName': @storage_queue_name@
    -> TF.Attr s P.Text -- ^ 'P._sasToken': @sas_token@
    -> ErrorActionStorageQueueSetting s
errorActionStorageQueueSetting _message _storageAccountName _storageQueueName _sasToken =
    ErrorActionStorageQueueSetting'
        { _message = _message
        , _sasToken = _sasToken
        , _storageAccountName = _storageAccountName
        , _storageQueueName = _storageQueueName
        }

instance TF.IsValue  (ErrorActionStorageQueueSetting s)
instance TF.IsObject (ErrorActionStorageQueueSetting s) where
    toObject ErrorActionStorageQueueSetting'{..} = P.catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "sas_token" <$> TF.attribute _sasToken
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "storage_queue_name" <$> TF.attribute _storageQueueName
        ]

instance TF.IsValid (ErrorActionStorageQueueSetting s) where
    validator = P.mempty

instance P.HasMessage (ErrorActionStorageQueueSetting s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: ErrorActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: ErrorActionStorageQueueSetting s)

instance P.HasSasToken (ErrorActionStorageQueueSetting s) (TF.Attr s P.Text) where
    sasToken =
        P.lens (_sasToken :: ErrorActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sasToken = a } :: ErrorActionStorageQueueSetting s)

instance P.HasStorageAccountName (ErrorActionStorageQueueSetting s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ErrorActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: ErrorActionStorageQueueSetting s)

instance P.HasStorageQueueName (ErrorActionStorageQueueSetting s) (TF.Attr s P.Text) where
    storageQueueName =
        P.lens (_storageQueueName :: ErrorActionStorageQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageQueueName = a } :: ErrorActionStorageQueueSetting s)

-- | @error_action_web@ nested settings.
data ErrorActionWebSetting s = ErrorActionWebSetting'
    { _authenticationActiveDirectory :: TF.Attr s (AuthenticationActiveDirectorySetting s)
    -- ^ @authentication_active_directory@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationBasic'
    -- * 'authenticationCertificate'
    , _authenticationBasic :: TF.Attr s (AuthenticationBasicSetting s)
    -- ^ @authentication_basic@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationCertificate'
    , _authenticationCertificate :: TF.Attr s (AuthenticationCertificateSetting s)
    -- ^ @authentication_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'authenticationActiveDirectory'
    -- * 'authenticationBasic'
    , _body :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _method :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _url :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @error_action_web@ settings value.
errorActionWebSetting
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> ErrorActionWebSetting s
errorActionWebSetting _method _url =
    ErrorActionWebSetting'
        { _authenticationActiveDirectory = TF.Nil
        , _authenticationBasic = TF.Nil
        , _authenticationCertificate = TF.Nil
        , _body = TF.Nil
        , _headers = TF.Nil
        , _method = _method
        , _url = _url
        }

instance TF.IsValue  (ErrorActionWebSetting s)
instance TF.IsObject (ErrorActionWebSetting s) where
    toObject ErrorActionWebSetting'{..} = P.catMaybes
        [ TF.assign "authentication_active_directory" <$> TF.attribute _authenticationActiveDirectory
        , TF.assign "authentication_basic" <$> TF.attribute _authenticationBasic
        , TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "url" <$> TF.attribute _url
        ]

instance TF.IsValid (ErrorActionWebSetting s) where
    validator = TF.fieldsValidator (\ErrorActionWebSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_authenticationActiveDirectory P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationActiveDirectory",
                            [ "_authenticationBasic"                            , "_authenticationCertificate"
                            ])
        , if (_authenticationBasic P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationBasic",
                            [ "_authenticationActiveDirectory"                            , "_authenticationCertificate"
                            ])
        , if (_authenticationCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_authenticationCertificate",
                            [ "_authenticationActiveDirectory"                            , "_authenticationBasic"
                            ])
        ])
           P.<> TF.settingsValidator "_authenticationActiveDirectory"
                  (_authenticationActiveDirectory
                      :: ErrorActionWebSetting s -> TF.Attr s (AuthenticationActiveDirectorySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationBasic"
                  (_authenticationBasic
                      :: ErrorActionWebSetting s -> TF.Attr s (AuthenticationBasicSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_authenticationCertificate"
                  (_authenticationCertificate
                      :: ErrorActionWebSetting s -> TF.Attr s (AuthenticationCertificateSetting s))
                  TF.validator

instance P.HasAuthenticationActiveDirectory (ErrorActionWebSetting s) (TF.Attr s (AuthenticationActiveDirectorySetting s)) where
    authenticationActiveDirectory =
        P.lens (_authenticationActiveDirectory :: ErrorActionWebSetting s -> TF.Attr s (AuthenticationActiveDirectorySetting s))
               (\s a -> s { _authenticationActiveDirectory = a } :: ErrorActionWebSetting s)

instance P.HasAuthenticationBasic (ErrorActionWebSetting s) (TF.Attr s (AuthenticationBasicSetting s)) where
    authenticationBasic =
        P.lens (_authenticationBasic :: ErrorActionWebSetting s -> TF.Attr s (AuthenticationBasicSetting s))
               (\s a -> s { _authenticationBasic = a } :: ErrorActionWebSetting s)

instance P.HasAuthenticationCertificate (ErrorActionWebSetting s) (TF.Attr s (AuthenticationCertificateSetting s)) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ErrorActionWebSetting s -> TF.Attr s (AuthenticationCertificateSetting s))
               (\s a -> s { _authenticationCertificate = a } :: ErrorActionWebSetting s)

instance P.HasBody (ErrorActionWebSetting s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ErrorActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: ErrorActionWebSetting s)

instance P.HasHeaders (ErrorActionWebSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: ErrorActionWebSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: ErrorActionWebSetting s)

instance P.HasMethod (ErrorActionWebSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ErrorActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ErrorActionWebSetting s)

instance P.HasUrl (ErrorActionWebSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: ErrorActionWebSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: ErrorActionWebSetting s)

-- | @extension@ nested settings.
data ExtensionSetting s = ExtensionSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @extension@ settings value.
extensionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._typeHandlerVersion': @type_handler_version@
    -> ExtensionSetting s
extensionSetting _name _publisher _type' _typeHandlerVersion =
    ExtensionSetting'
        { _autoUpgradeMinorVersion = TF.Nil
        , _name = _name
        , _protectedSettings = TF.Nil
        , _publisher = _publisher
        , _settings = TF.Nil
        , _type' = _type'
        , _typeHandlerVersion = _typeHandlerVersion
        }

instance TF.IsValue  (ExtensionSetting s)
instance TF.IsObject (ExtensionSetting s) where
    toObject ExtensionSetting'{..} = P.catMaybes
        [ TF.assign "auto_upgrade_minor_version" <$> TF.attribute _autoUpgradeMinorVersion
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protected_settings" <$> TF.attribute _protectedSettings
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "type_handler_version" <$> TF.attribute _typeHandlerVersion
        ]

instance TF.IsValid (ExtensionSetting s) where
    validator = P.mempty

instance P.HasAutoUpgradeMinorVersion (ExtensionSetting s) (TF.Attr s P.Bool) where
    autoUpgradeMinorVersion =
        P.lens (_autoUpgradeMinorVersion :: ExtensionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgradeMinorVersion = a } :: ExtensionSetting s)

instance P.HasName (ExtensionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ExtensionSetting s)

instance P.HasProtectedSettings (ExtensionSetting s) (TF.Attr s P.Text) where
    protectedSettings =
        P.lens (_protectedSettings :: ExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protectedSettings = a } :: ExtensionSetting s)

instance P.HasPublisher (ExtensionSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: ExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: ExtensionSetting s)

instance P.HasSettings (ExtensionSetting s) (TF.Attr s P.Text) where
    settings =
        P.lens (_settings :: ExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _settings = a } :: ExtensionSetting s)

instance P.HasType' (ExtensionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ExtensionSetting s)

instance P.HasTypeHandlerVersion (ExtensionSetting s) (TF.Attr s P.Text) where
    typeHandlerVersion =
        P.lens (_typeHandlerVersion :: ExtensionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _typeHandlerVersion = a } :: ExtensionSetting s)

-- | @fabric_settings@ nested settings.
data FabricSettingsSetting s = FabricSettingsSetting'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameters :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fabric_settings@ settings value.
fabricSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> FabricSettingsSetting s
fabricSettingsSetting _name =
    FabricSettingsSetting'
        { _name = _name
        , _parameters = TF.Nil
        }

instance TF.IsValue  (FabricSettingsSetting s)
instance TF.IsObject (FabricSettingsSetting s) where
    toObject FabricSettingsSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (FabricSettingsSetting s) where
    validator = P.mempty

instance P.HasName (FabricSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FabricSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FabricSettingsSetting s)

instance P.HasParameters (FabricSettingsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: FabricSettingsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: FabricSettingsSetting s)

-- | @filter@ nested settings.
data FilterSetting s = FilterSetting'
    { _localIpAddress  :: TF.Attr s P.Text
    -- ^ @local_ip_address@ - (Optional, Forces New)
    --
    , _localPort       :: TF.Attr s P.Text
    -- ^ @local_port@ - (Optional, Forces New)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _remoteIpAddress :: TF.Attr s P.Text
    -- ^ @remote_ip_address@ - (Optional, Forces New)
    --
    , _remotePort      :: TF.Attr s P.Text
    -- ^ @remote_port@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
filterSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> FilterSetting s
filterSetting _protocol =
    FilterSetting'
        { _localIpAddress = TF.Nil
        , _localPort = TF.Nil
        , _protocol = _protocol
        , _remoteIpAddress = TF.Nil
        , _remotePort = TF.Nil
        }

instance TF.IsValue  (FilterSetting s)
instance TF.IsObject (FilterSetting s) where
    toObject FilterSetting'{..} = P.catMaybes
        [ TF.assign "local_ip_address" <$> TF.attribute _localIpAddress
        , TF.assign "local_port" <$> TF.attribute _localPort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "remote_ip_address" <$> TF.attribute _remoteIpAddress
        , TF.assign "remote_port" <$> TF.attribute _remotePort
        ]

instance TF.IsValid (FilterSetting s) where
    validator = P.mempty

instance P.HasLocalIpAddress (FilterSetting s) (TF.Attr s P.Text) where
    localIpAddress =
        P.lens (_localIpAddress :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localIpAddress = a } :: FilterSetting s)

instance P.HasLocalPort (FilterSetting s) (TF.Attr s P.Text) where
    localPort =
        P.lens (_localPort :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localPort = a } :: FilterSetting s)

instance P.HasProtocol (FilterSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: FilterSetting s)

instance P.HasRemoteIpAddress (FilterSetting s) (TF.Attr s P.Text) where
    remoteIpAddress =
        P.lens (_remoteIpAddress :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _remoteIpAddress = a } :: FilterSetting s)

instance P.HasRemotePort (FilterSetting s) (TF.Attr s P.Text) where
    remotePort =
        P.lens (_remotePort :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _remotePort = a } :: FilterSetting s)

-- | @fixed_date@ nested settings.
data FixedDateSetting s = FixedDateSetting'
    { _end      :: TF.Attr s P.Text
    -- ^ @end@ - (Required)
    --
    , _start    :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fixed_date@ settings value.
fixedDateSetting
    :: TF.Attr s P.Text -- ^ 'P._end': @end@
    -> TF.Attr s P.Text -- ^ 'P._start': @start@
    -> FixedDateSetting s
fixedDateSetting _end _start =
    FixedDateSetting'
        { _end = _end
        , _start = _start
        , _timezone = TF.value "UTC"
        }

instance TF.IsValue  (FixedDateSetting s)
instance TF.IsObject (FixedDateSetting s) where
    toObject FixedDateSetting'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance TF.IsValid (FixedDateSetting s) where
    validator = P.mempty

instance P.HasEnd (FixedDateSetting s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: FixedDateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: FixedDateSetting s)

instance P.HasStart (FixedDateSetting s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: FixedDateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: FixedDateSetting s)

instance P.HasTimezone (FixedDateSetting s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: FixedDateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: FixedDateSetting s)

-- | @frontend_ip_configuration@ nested settings.
data FrontendIpConfigurationSetting s = FrontendIpConfigurationSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _zones :: TF.Attr s P.Text
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @frontend_ip_configuration@ settings value.
frontendIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> FrontendIpConfigurationSetting s
frontendIpConfigurationSetting _name =
    FrontendIpConfigurationSetting'
        { _name = _name
        , _zones = TF.Nil
        }

instance TF.IsValue  (FrontendIpConfigurationSetting s)
instance TF.IsObject (FrontendIpConfigurationSetting s) where
    toObject FrontendIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (FrontendIpConfigurationSetting s) where
    validator = P.mempty

instance P.HasName (FrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FrontendIpConfigurationSetting s)

instance P.HasZones (FrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    zones =
        P.lens (_zones :: FrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zones = a } :: FrontendIpConfigurationSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (FrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (FrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (FrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (FrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedInboundNatRules (TF.Ref s' (FrontendIpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInboundNatRules x = TF.compute (TF.refKey x) "inbound_nat_rules"

instance s ~ s' => P.HasComputedLoadBalancerRules (TF.Ref s' (FrontendIpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerRules x = TF.compute (TF.refKey x) "load_balancer_rules"

-- | @frontend_port@ nested settings.
data FrontendPortSetting s = FrontendPortSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @frontend_port@ settings value.
frontendPortSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> FrontendPortSetting s
frontendPortSetting _name _port =
    FrontendPortSetting'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (FrontendPortSetting s)
instance TF.IsObject (FrontendPortSetting s) where
    toObject FrontendPortSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (FrontendPortSetting s) where
    validator = P.mempty

instance P.HasName (FrontendPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FrontendPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FrontendPortSetting s)

instance P.HasPort (FrontendPortSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: FrontendPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: FrontendPortSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FrontendPortSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @gateway_ip_configuration@ nested settings.
data GatewayIpConfigurationSetting s = GatewayIpConfigurationSetting'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gateway_ip_configuration@ settings value.
gatewayIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> GatewayIpConfigurationSetting s
gatewayIpConfigurationSetting _subnetId _name =
    GatewayIpConfigurationSetting'
        { _name = _name
        , _subnetId = _subnetId
        }

instance TF.IsValue  (GatewayIpConfigurationSetting s)
instance TF.IsObject (GatewayIpConfigurationSetting s) where
    toObject GatewayIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (GatewayIpConfigurationSetting s) where
    validator = P.mempty

instance P.HasName (GatewayIpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GatewayIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GatewayIpConfigurationSetting s)

instance P.HasSubnetId (GatewayIpConfigurationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: GatewayIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: GatewayIpConfigurationSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GatewayIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @gcm_credential@ nested settings.
data GcmCredentialSetting s = GcmCredentialSetting'
    { _apiKey :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gcm_credential@ settings value.
gcmCredentialSetting
    :: TF.Attr s P.Text -- ^ 'P._apiKey': @api_key@
    -> GcmCredentialSetting s
gcmCredentialSetting _apiKey =
    GcmCredentialSetting'
        { _apiKey = _apiKey
        }

instance TF.IsValue  (GcmCredentialSetting s)
instance TF.IsObject (GcmCredentialSetting s) where
    toObject GcmCredentialSetting'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        ]

instance TF.IsValid (GcmCredentialSetting s) where
    validator = P.mempty

instance P.HasApiKey (GcmCredentialSetting s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: GcmCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: GcmCredentialSetting s)

instance s ~ s' => P.HasComputedApiKey (TF.Ref s' (GcmCredentialSetting s)) (TF.Attr s P.Text) where
    computedApiKey x = TF.compute (TF.refKey x) "api_key"

-- | @geo_filter@ nested settings.
data GeoFilterSetting s = GeoFilterSetting'
    { _action       :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _countryCodes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @country_codes@ - (Required)
    --
    , _relativePath :: TF.Attr s P.Text
    -- ^ @relative_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_filter@ settings value.
geoFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._countryCodes': @country_codes@
    -> TF.Attr s P.Text -- ^ 'P._relativePath': @relative_path@
    -> GeoFilterSetting s
geoFilterSetting _action _countryCodes _relativePath =
    GeoFilterSetting'
        { _action = _action
        , _countryCodes = _countryCodes
        , _relativePath = _relativePath
        }

instance TF.IsValue  (GeoFilterSetting s)
instance TF.IsObject (GeoFilterSetting s) where
    toObject GeoFilterSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "country_codes" <$> TF.attribute _countryCodes
        , TF.assign "relative_path" <$> TF.attribute _relativePath
        ]

instance TF.IsValid (GeoFilterSetting s) where
    validator = P.mempty

instance P.HasAction (GeoFilterSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: GeoFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: GeoFilterSetting s)

instance P.HasCountryCodes (GeoFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    countryCodes =
        P.lens (_countryCodes :: GeoFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _countryCodes = a } :: GeoFilterSetting s)

instance P.HasRelativePath (GeoFilterSetting s) (TF.Attr s P.Text) where
    relativePath =
        P.lens (_relativePath :: GeoFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _relativePath = a } :: GeoFilterSetting s)

-- | @geo_location@ nested settings.
data GeoLocationSetting s = GeoLocationSetting'
    { _failoverPriority :: TF.Attr s P.Int
    -- ^ @failover_priority@ - (Required)
    --
    , _location         :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _prefix           :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_location@ settings value.
geoLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._location': @location@
    -> TF.Attr s P.Int -- ^ 'P._failoverPriority': @failover_priority@
    -> GeoLocationSetting s
geoLocationSetting _location _failoverPriority =
    GeoLocationSetting'
        { _failoverPriority = _failoverPriority
        , _location = _location
        , _prefix = TF.Nil
        }

instance TF.IsValue  (GeoLocationSetting s)
instance TF.IsObject (GeoLocationSetting s) where
    toObject GeoLocationSetting'{..} = P.catMaybes
        [ TF.assign "failover_priority" <$> TF.attribute _failoverPriority
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (GeoLocationSetting s) where
    validator = P.mempty

instance P.HasFailoverPriority (GeoLocationSetting s) (TF.Attr s P.Int) where
    failoverPriority =
        P.lens (_failoverPriority :: GeoLocationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failoverPriority = a } :: GeoLocationSetting s)

instance P.HasLocation (GeoLocationSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: GeoLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: GeoLocationSetting s)

instance P.HasPrefix (GeoLocationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: GeoLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: GeoLocationSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GeoLocationSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFailoverPriority (TF.Ref s' (GeoLocationSetting s)) (TF.Attr s P.Int) where
    computedFailoverPriority x = TF.compute (TF.refKey x) "failover_priority"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (GeoLocationSetting s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

-- | @hash@ nested settings.
data HashSetting s = HashSetting'
    { _algorithm :: TF.Attr s P.Text
    -- ^ @algorithm@ - (Required)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hash@ settings value.
hashSetting
    :: TF.Attr s P.Text -- ^ 'P._algorithm': @algorithm@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> HashSetting s
hashSetting _algorithm _value =
    HashSetting'
        { _algorithm = _algorithm
        , _value = _value
        }

instance TF.IsValue  (HashSetting s)
instance TF.IsObject (HashSetting s) where
    toObject HashSetting'{..} = P.catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (HashSetting s) where
    validator = P.mempty

instance P.HasAlgorithm (HashSetting s) (TF.Attr s P.Text) where
    algorithm =
        P.lens (_algorithm :: HashSetting s -> TF.Attr s P.Text)
               (\s a -> s { _algorithm = a } :: HashSetting s)

instance P.HasValue (HashSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: HashSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: HashSetting s)

-- | @http_listener@ nested settings.
data HttpListenerSetting s = HttpListenerSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_listener@ settings value.
httpListenerSetting
    :: TF.Attr s P.Text -- ^ 'P._frontendIpConfigurationName': @frontend_ip_configuration_name@
    -> TF.Attr s P.Text -- ^ 'P._frontendPortName': @frontend_port_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> HttpListenerSetting s
httpListenerSetting _frontendIpConfigurationName _frontendPortName _name _protocol =
    HttpListenerSetting'
        { _frontendIpConfigurationName = _frontendIpConfigurationName
        , _frontendPortName = _frontendPortName
        , _hostName = TF.Nil
        , _name = _name
        , _protocol = _protocol
        , _requireSni = TF.Nil
        , _sslCertificateName = TF.Nil
        }

instance TF.IsValue  (HttpListenerSetting s)
instance TF.IsObject (HttpListenerSetting s) where
    toObject HttpListenerSetting'{..} = P.catMaybes
        [ TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port_name" <$> TF.attribute _frontendPortName
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "require_sni" <$> TF.attribute _requireSni
        , TF.assign "ssl_certificate_name" <$> TF.attribute _sslCertificateName
        ]

instance TF.IsValid (HttpListenerSetting s) where
    validator = P.mempty

instance P.HasFrontendIpConfigurationName (HttpListenerSetting s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: HttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a } :: HttpListenerSetting s)

instance P.HasFrontendPortName (HttpListenerSetting s) (TF.Attr s P.Text) where
    frontendPortName =
        P.lens (_frontendPortName :: HttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frontendPortName = a } :: HttpListenerSetting s)

instance P.HasHostName (HttpListenerSetting s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: HttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: HttpListenerSetting s)

instance P.HasName (HttpListenerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: HttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: HttpListenerSetting s)

instance P.HasProtocol (HttpListenerSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: HttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: HttpListenerSetting s)

instance P.HasRequireSni (HttpListenerSetting s) (TF.Attr s P.Bool) where
    requireSni =
        P.lens (_requireSni :: HttpListenerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSni = a } :: HttpListenerSetting s)

instance P.HasSslCertificateName (HttpListenerSetting s) (TF.Attr s P.Text) where
    sslCertificateName =
        P.lens (_sslCertificateName :: HttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateName = a } :: HttpListenerSetting s)

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (HttpListenerSetting s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "frontend_ip_configuration_id"

instance s ~ s' => P.HasComputedFrontendPortId (TF.Ref s' (HttpListenerSetting s)) (TF.Attr s P.Text) where
    computedFrontendPortId x = TF.compute (TF.refKey x) "frontend_port_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (HttpListenerSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (HttpListenerSetting s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @identity@ nested settings.
data IdentitySetting s = IdentitySetting'
    { _type'       :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _identityIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @identity_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
identitySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IdentitySetting s
identitySetting _type' =
    IdentitySetting'
        { _type' = _type'
        , _identityIds = TF.Nil
        }

instance TF.IsValue  (IdentitySetting s)
instance TF.IsObject (IdentitySetting s) where
    toObject IdentitySetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "identity_ids" <$> TF.attribute _identityIds
        ]

instance TF.IsValid (IdentitySetting s) where
    validator = P.mempty

instance P.HasType' (IdentitySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IdentitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IdentitySetting s)

instance P.HasIdentityIds (IdentitySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    identityIds =
        P.lens (_identityIds :: IdentitySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _identityIds = a } :: IdentitySetting s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (IdentitySetting s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (IdentitySetting s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @image_registry_credential@ nested settings.
data ImageRegistryCredentialSetting s = ImageRegistryCredentialSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _server   :: TF.Attr s P.Text
    -- ^ @server@ - (Required, Forces New)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_registry_credential@ settings value.
imageRegistryCredentialSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> ImageRegistryCredentialSetting s
imageRegistryCredentialSetting _password _server _username =
    ImageRegistryCredentialSetting'
        { _password = _password
        , _server = _server
        , _username = _username
        }

instance TF.IsValue  (ImageRegistryCredentialSetting s)
instance TF.IsObject (ImageRegistryCredentialSetting s) where
    toObject ImageRegistryCredentialSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ImageRegistryCredentialSetting s) where
    validator = P.mempty

instance P.HasPassword (ImageRegistryCredentialSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ImageRegistryCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ImageRegistryCredentialSetting s)

instance P.HasServer (ImageRegistryCredentialSetting s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: ImageRegistryCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: ImageRegistryCredentialSetting s)

instance P.HasUsername (ImageRegistryCredentialSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ImageRegistryCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ImageRegistryCredentialSetting s)

-- | @import@ nested settings.
data ImportSetting s = ImportSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @import@ settings value.
importSetting
    :: TF.Attr s P.Text -- ^ 'P._storageKey': @storage_key@
    -> TF.Attr s P.Text -- ^ 'P._administratorLogin': @administrator_login@
    -> TF.Attr s P.Text -- ^ 'P._administratorLoginPassword': @administrator_login_password@
    -> TF.Attr s P.Text -- ^ 'P._authenticationType': @authentication_type@
    -> TF.Attr s P.Text -- ^ 'P._storageKeyType': @storage_key_type@
    -> TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
    -> ImportSetting s
importSetting _storageKey _administratorLogin _administratorLoginPassword _authenticationType _storageKeyType _storageUri =
    ImportSetting'
        { _administratorLogin = _administratorLogin
        , _administratorLoginPassword = _administratorLoginPassword
        , _authenticationType = _authenticationType
        , _operationMode = TF.value "Import"
        , _storageKey = _storageKey
        , _storageKeyType = _storageKeyType
        , _storageUri = _storageUri
        }

instance TF.IsValue  (ImportSetting s)
instance TF.IsObject (ImportSetting s) where
    toObject ImportSetting'{..} = P.catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "authentication_type" <$> TF.attribute _authenticationType
        , TF.assign "operation_mode" <$> TF.attribute _operationMode
        , TF.assign "storage_key" <$> TF.attribute _storageKey
        , TF.assign "storage_key_type" <$> TF.attribute _storageKeyType
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

instance TF.IsValid (ImportSetting s) where
    validator = P.mempty

instance P.HasAdministratorLogin (ImportSetting s) (TF.Attr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLogin = a } :: ImportSetting s)

instance P.HasAdministratorLoginPassword (ImportSetting s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLoginPassword = a } :: ImportSetting s)

instance P.HasAuthenticationType (ImportSetting s) (TF.Attr s P.Text) where
    authenticationType =
        P.lens (_authenticationType :: ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _authenticationType = a } :: ImportSetting s)

instance P.HasOperationMode (ImportSetting s) (TF.Attr s P.Text) where
    operationMode =
        P.lens (_operationMode :: ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operationMode = a } :: ImportSetting s)

instance P.HasStorageKey (ImportSetting s) (TF.Attr s P.Text) where
    storageKey =
        P.lens (_storageKey :: ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageKey = a } :: ImportSetting s)

instance P.HasStorageKeyType (ImportSetting s) (TF.Attr s P.Text) where
    storageKeyType =
        P.lens (_storageKeyType :: ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageKeyType = a } :: ImportSetting s)

instance P.HasStorageUri (ImportSetting s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a } :: ImportSetting s)

-- | @ip_configuration@ nested settings.
data IpConfigurationSetting s = IpConfigurationSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _privateIpAddress :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _privateIpAddressAllocation :: TF.Attr s P.Text
    -- ^ @private_ip_address_allocation@ - (Required)
    --
    , _publicIpAddressId :: TF.Attr s P.Text
    -- ^ @public_ip_address_id@ - (Optional)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    , _applicationGatewayBackendAddressPoolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @application_gateway_backend_address_pool_ids@ - (Optional)
    --
    , _loadBalancerBackendAddressPoolIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_backend_address_pool_ids@ - (Optional)
    --
    , _primary :: TF.Attr s P.Bool
    -- ^ @primary@ - (Optional)
    --
    , _publicIpAddressConfiguration :: TF.Attr s (PublicIpAddressConfigurationSetting s)
    -- ^ @public_ip_address_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
ipConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._privateIpAddressAllocation': @private_ip_address_allocation@
    -> TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> IpConfigurationSetting s
ipConfigurationSetting _privateIpAddressAllocation _subnetId _name =
    IpConfigurationSetting'
        { _name = _name
        , _privateIpAddress = TF.Nil
        , _privateIpAddressAllocation = _privateIpAddressAllocation
        , _publicIpAddressId = TF.Nil
        , _subnetId = _subnetId
        , _applicationGatewayBackendAddressPoolIds = TF.Nil
        , _loadBalancerBackendAddressPoolIds = TF.Nil
        , _primary = TF.Nil
        , _publicIpAddressConfiguration = TF.Nil
        }

instance TF.IsValue  (IpConfigurationSetting s)
instance TF.IsObject (IpConfigurationSetting s) where
    toObject IpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "application_gateway_backend_address_pool_ids" <$> TF.attribute _applicationGatewayBackendAddressPoolIds
        , TF.assign "load_balancer_backend_address_pool_ids" <$> TF.attribute _loadBalancerBackendAddressPoolIds
        , TF.assign "primary" <$> TF.attribute _primary
        , TF.assign "public_ip_address_configuration" <$> TF.attribute _publicIpAddressConfiguration
        ]

instance TF.IsValid (IpConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_publicIpAddressConfiguration"
                  (_publicIpAddressConfiguration
                      :: IpConfigurationSetting s -> TF.Attr s (PublicIpAddressConfigurationSetting s))
                  TF.validator

instance P.HasName (IpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IpConfigurationSetting s)

instance P.HasPrivateIpAddress (IpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: IpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: IpConfigurationSetting s)

instance P.HasPrivateIpAddressAllocation (IpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: IpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: IpConfigurationSetting s)

instance P.HasPublicIpAddressId (IpConfigurationSetting s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: IpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: IpConfigurationSetting s)

instance P.HasSubnetId (IpConfigurationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: IpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: IpConfigurationSetting s)

instance P.HasApplicationGatewayBackendAddressPoolIds (IpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationGatewayBackendAddressPoolIds =
        P.lens (_applicationGatewayBackendAddressPoolIds :: IpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationGatewayBackendAddressPoolIds = a } :: IpConfigurationSetting s)

instance P.HasLoadBalancerBackendAddressPoolIds (IpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerBackendAddressPoolIds =
        P.lens (_loadBalancerBackendAddressPoolIds :: IpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerBackendAddressPoolIds = a } :: IpConfigurationSetting s)

instance P.HasPrimary (IpConfigurationSetting s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: IpConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: IpConfigurationSetting s)

instance P.HasPublicIpAddressConfiguration (IpConfigurationSetting s) (TF.Attr s (PublicIpAddressConfigurationSetting s)) where
    publicIpAddressConfiguration =
        P.lens (_publicIpAddressConfiguration :: IpConfigurationSetting s -> TF.Attr s (PublicIpAddressConfigurationSetting s))
               (\s a -> s { _publicIpAddressConfiguration = a } :: IpConfigurationSetting s)

instance s ~ s' => P.HasComputedApplicationGatewayBackendAddressPoolsIds (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedApplicationGatewayBackendAddressPoolsIds x = TF.compute (TF.refKey x) "application_gateway_backend_address_pools_ids"

instance s ~ s' => P.HasComputedApplicationSecurityGroupIds (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedApplicationSecurityGroupIds x = TF.compute (TF.refKey x) "application_security_group_ids"

instance s ~ s' => P.HasComputedLoadBalancerBackendAddressPoolsIds (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerBackendAddressPoolsIds x = TF.compute (TF.refKey x) "load_balancer_backend_address_pools_ids"

instance s ~ s' => P.HasComputedLoadBalancerInboundNatRulesIds (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerInboundNatRulesIds x = TF.compute (TF.refKey x) "load_balancer_inbound_nat_rules_ids"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s P.Bool) where
    computedPrimary x = TF.compute (TF.refKey x) "primary"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (IpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @ip_restriction@ nested settings.
data IpRestrictionSetting s = IpRestrictionSetting'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _subnetMask :: TF.Attr s P.Text
    -- ^ @subnet_mask@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_restriction@ settings value.
ipRestrictionSetting
    :: TF.Attr s P.Text -- ^ 'P._ipAddress': @ip_address@
    -> IpRestrictionSetting s
ipRestrictionSetting _ipAddress =
    IpRestrictionSetting'
        { _ipAddress = _ipAddress
        , _subnetMask = TF.value "255.255.255.255"
        }

instance TF.IsValue  (IpRestrictionSetting s)
instance TF.IsObject (IpRestrictionSetting s) where
    toObject IpRestrictionSetting'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_mask" <$> TF.attribute _subnetMask
        ]

instance TF.IsValid (IpRestrictionSetting s) where
    validator = P.mempty

instance P.HasIpAddress (IpRestrictionSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: IpRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: IpRestrictionSetting s)

instance P.HasSubnetMask (IpRestrictionSetting s) (TF.Attr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: IpRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetMask = a } :: IpRestrictionSetting s)

-- | @ipsec_policy@ nested settings.
data IpsecPolicySetting s = IpsecPolicySetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ipsec_policy@ settings value.
ipsecPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._ikeEncryption': @ike_encryption@
    -> TF.Attr s P.Text -- ^ 'P._ipsecEncryption': @ipsec_encryption@
    -> TF.Attr s P.Text -- ^ 'P._dhGroup': @dh_group@
    -> TF.Attr s P.Text -- ^ 'P._pfsGroup': @pfs_group@
    -> TF.Attr s P.Text -- ^ 'P._ikeIntegrity': @ike_integrity@
    -> TF.Attr s P.Text -- ^ 'P._ipsecIntegrity': @ipsec_integrity@
    -> IpsecPolicySetting s
ipsecPolicySetting _ikeEncryption _ipsecEncryption _dhGroup _pfsGroup _ikeIntegrity _ipsecIntegrity =
    IpsecPolicySetting'
        { _dhGroup = _dhGroup
        , _ikeEncryption = _ikeEncryption
        , _ikeIntegrity = _ikeIntegrity
        , _ipsecEncryption = _ipsecEncryption
        , _ipsecIntegrity = _ipsecIntegrity
        , _pfsGroup = _pfsGroup
        }

instance TF.IsValue  (IpsecPolicySetting s)
instance TF.IsObject (IpsecPolicySetting s) where
    toObject IpsecPolicySetting'{..} = P.catMaybes
        [ TF.assign "dh_group" <$> TF.attribute _dhGroup
        , TF.assign "ike_encryption" <$> TF.attribute _ikeEncryption
        , TF.assign "ike_integrity" <$> TF.attribute _ikeIntegrity
        , TF.assign "ipsec_encryption" <$> TF.attribute _ipsecEncryption
        , TF.assign "ipsec_integrity" <$> TF.attribute _ipsecIntegrity
        , TF.assign "pfs_group" <$> TF.attribute _pfsGroup
        ]

instance TF.IsValid (IpsecPolicySetting s) where
    validator = P.mempty

instance P.HasDhGroup (IpsecPolicySetting s) (TF.Attr s P.Text) where
    dhGroup =
        P.lens (_dhGroup :: IpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _dhGroup = a } :: IpsecPolicySetting s)

instance P.HasIkeEncryption (IpsecPolicySetting s) (TF.Attr s P.Text) where
    ikeEncryption =
        P.lens (_ikeEncryption :: IpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _ikeEncryption = a } :: IpsecPolicySetting s)

instance P.HasIkeIntegrity (IpsecPolicySetting s) (TF.Attr s P.Text) where
    ikeIntegrity =
        P.lens (_ikeIntegrity :: IpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _ikeIntegrity = a } :: IpsecPolicySetting s)

instance P.HasIpsecEncryption (IpsecPolicySetting s) (TF.Attr s P.Text) where
    ipsecEncryption =
        P.lens (_ipsecEncryption :: IpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecEncryption = a } :: IpsecPolicySetting s)

instance P.HasIpsecIntegrity (IpsecPolicySetting s) (TF.Attr s P.Text) where
    ipsecIntegrity =
        P.lens (_ipsecIntegrity :: IpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipsecIntegrity = a } :: IpsecPolicySetting s)

instance P.HasPfsGroup (IpsecPolicySetting s) (TF.Attr s P.Text) where
    pfsGroup =
        P.lens (_pfsGroup :: IpsecPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _pfsGroup = a } :: IpsecPolicySetting s)

instance s ~ s' => P.HasComputedSaDatasize (TF.Ref s' (IpsecPolicySetting s)) (TF.Attr s P.Int) where
    computedSaDatasize x = TF.compute (TF.refKey x) "sa_datasize"

instance s ~ s' => P.HasComputedSaLifetime (TF.Ref s' (IpsecPolicySetting s)) (TF.Attr s P.Int) where
    computedSaLifetime x = TF.compute (TF.refKey x) "sa_lifetime"

-- | @issuer_parameters@ nested settings.
data IssuerParametersSetting s = IssuerParametersSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @issuer_parameters@ settings value.
issuerParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> IssuerParametersSetting s
issuerParametersSetting _name =
    IssuerParametersSetting'
        { _name = _name
        }

instance TF.IsValue  (IssuerParametersSetting s)
instance TF.IsObject (IssuerParametersSetting s) where
    toObject IssuerParametersSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (IssuerParametersSetting s) where
    validator = P.mempty

instance P.HasName (IssuerParametersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IssuerParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IssuerParametersSetting s)

-- | @key_encryption_key@ nested settings.
data KeyEncryptionKeySetting s = KeyEncryptionKeySetting'
    { _keyUrl        :: TF.Attr s P.Text
    -- ^ @key_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_encryption_key@ settings value.
keyEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._keyUrl': @key_url@
    -> KeyEncryptionKeySetting s
keyEncryptionKeySetting _sourceVaultId _keyUrl =
    KeyEncryptionKeySetting'
        { _keyUrl = _keyUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (KeyEncryptionKeySetting s)
instance TF.IsObject (KeyEncryptionKeySetting s) where
    toObject KeyEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "key_url" <$> TF.attribute _keyUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (KeyEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasKeyUrl (KeyEncryptionKeySetting s) (TF.Attr s P.Text) where
    keyUrl =
        P.lens (_keyUrl :: KeyEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyUrl = a } :: KeyEncryptionKeySetting s)

instance P.HasSourceVaultId (KeyEncryptionKeySetting s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: KeyEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: KeyEncryptionKeySetting s)

instance s ~ s' => P.HasComputedKeyUrl (TF.Ref s' (KeyEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedKeyUrl x = TF.compute (TF.refKey x) "key_url"

instance s ~ s' => P.HasComputedSourceVaultId (TF.Ref s' (KeyEncryptionKeySetting s)) (TF.Attr s P.Text) where
    computedSourceVaultId x = TF.compute (TF.refKey x) "source_vault_id"

-- | @key_properties@ nested settings.
data KeyPropertiesSetting s = KeyPropertiesSetting'
    { _exportable :: TF.Attr s P.Bool
    -- ^ @exportable@ - (Required, Forces New)
    --
    , _keySize    :: TF.Attr s P.Int
    -- ^ @key_size@ - (Required, Forces New)
    --
    , _keyType    :: TF.Attr s P.Text
    -- ^ @key_type@ - (Required, Forces New)
    --
    , _reuseKey   :: TF.Attr s P.Bool
    -- ^ @reuse_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_properties@ settings value.
keyPropertiesSetting
    :: TF.Attr s P.Bool -- ^ 'P._exportable': @exportable@
    -> TF.Attr s P.Bool -- ^ 'P._reuseKey': @reuse_key@
    -> TF.Attr s P.Int -- ^ 'P._keySize': @key_size@
    -> TF.Attr s P.Text -- ^ 'P._keyType': @key_type@
    -> KeyPropertiesSetting s
keyPropertiesSetting _exportable _reuseKey _keySize _keyType =
    KeyPropertiesSetting'
        { _exportable = _exportable
        , _keySize = _keySize
        , _keyType = _keyType
        , _reuseKey = _reuseKey
        }

instance TF.IsValue  (KeyPropertiesSetting s)
instance TF.IsObject (KeyPropertiesSetting s) where
    toObject KeyPropertiesSetting'{..} = P.catMaybes
        [ TF.assign "exportable" <$> TF.attribute _exportable
        , TF.assign "key_size" <$> TF.attribute _keySize
        , TF.assign "key_type" <$> TF.attribute _keyType
        , TF.assign "reuse_key" <$> TF.attribute _reuseKey
        ]

instance TF.IsValid (KeyPropertiesSetting s) where
    validator = P.mempty

instance P.HasExportable (KeyPropertiesSetting s) (TF.Attr s P.Bool) where
    exportable =
        P.lens (_exportable :: KeyPropertiesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _exportable = a } :: KeyPropertiesSetting s)

instance P.HasKeySize (KeyPropertiesSetting s) (TF.Attr s P.Int) where
    keySize =
        P.lens (_keySize :: KeyPropertiesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _keySize = a } :: KeyPropertiesSetting s)

instance P.HasKeyType (KeyPropertiesSetting s) (TF.Attr s P.Text) where
    keyType =
        P.lens (_keyType :: KeyPropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyType = a } :: KeyPropertiesSetting s)

instance P.HasReuseKey (KeyPropertiesSetting s) (TF.Attr s P.Bool) where
    reuseKey =
        P.lens (_reuseKey :: KeyPropertiesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reuseKey = a } :: KeyPropertiesSetting s)

-- | @kube_config@ nested settings.
data KubeConfigSetting s = KubeConfigSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kube_config@ settings value.
kubeConfigSetting
    :: KubeConfigSetting s
kubeConfigSetting =
    KubeConfigSetting'

instance TF.IsValue  (KubeConfigSetting s)
instance TF.IsObject (KubeConfigSetting s) where
    toObject KubeConfigSetting' = []

instance TF.IsValid (KubeConfigSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (KubeConfigSetting s)) (TF.Attr s P.Text) where
    computedClientCertificate x = TF.compute (TF.refKey x) "client_certificate"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (KubeConfigSetting s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (KubeConfigSetting s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (KubeConfigSetting s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "host"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (KubeConfigSetting s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (KubeConfigSetting s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @lifetime_action@ nested settings.
data LifetimeActionSetting s = LifetimeActionSetting'
    { _action  :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Required)
    --
    , _trigger :: TF.Attr s (TriggerSetting s)
    -- ^ @trigger@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifetime_action@ settings value.
lifetimeActionSetting
    :: TF.Attr s (ActionSetting s) -- ^ 'P._action': @action@
    -> TF.Attr s (TriggerSetting s) -- ^ 'P._trigger': @trigger@
    -> LifetimeActionSetting s
lifetimeActionSetting _action _trigger =
    LifetimeActionSetting'
        { _action = _action
        , _trigger = _trigger
        }

instance TF.IsValue  (LifetimeActionSetting s)
instance TF.IsObject (LifetimeActionSetting s) where
    toObject LifetimeActionSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "trigger" <$> TF.attribute _trigger
        ]

instance TF.IsValid (LifetimeActionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: LifetimeActionSetting s -> TF.Attr s (ActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_trigger"
                  (_trigger
                      :: LifetimeActionSetting s -> TF.Attr s (TriggerSetting s))
                  TF.validator

instance P.HasAction (LifetimeActionSetting s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: LifetimeActionSetting s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: LifetimeActionSetting s)

instance P.HasTrigger (LifetimeActionSetting s) (TF.Attr s (TriggerSetting s)) where
    trigger =
        P.lens (_trigger :: LifetimeActionSetting s -> TF.Attr s (TriggerSetting s))
               (\s a -> s { _trigger = a } :: LifetimeActionSetting s)

-- | @linux_profile@ nested settings.
data LinuxProfileSetting s = LinuxProfileSetting'
    { _adminUsername :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _sshKey        :: TF.Attr s (SshKeySetting s)
    -- ^ @ssh_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @linux_profile@ settings value.
linuxProfileSetting
    :: TF.Attr s (SshKeySetting s) -- ^ 'P._sshKey': @ssh_key@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> LinuxProfileSetting s
linuxProfileSetting _sshKey _adminUsername =
    LinuxProfileSetting'
        { _adminUsername = _adminUsername
        , _sshKey = _sshKey
        }

instance TF.IsValue  (LinuxProfileSetting s)
instance TF.IsObject (LinuxProfileSetting s) where
    toObject LinuxProfileSetting'{..} = P.catMaybes
        [ TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        ]

instance TF.IsValid (LinuxProfileSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sshKey"
                  (_sshKey
                      :: LinuxProfileSetting s -> TF.Attr s (SshKeySetting s))
                  TF.validator

instance P.HasAdminUsername (LinuxProfileSetting s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: LinuxProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: LinuxProfileSetting s)

instance P.HasSshKey (LinuxProfileSetting s) (TF.Attr s (SshKeySetting s)) where
    sshKey =
        P.lens (_sshKey :: LinuxProfileSetting s -> TF.Attr s (SshKeySetting s))
               (\s a -> s { _sshKey = a } :: LinuxProfileSetting s)

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (LinuxProfileSetting s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputedSshKey (TF.Ref s' (LinuxProfileSetting s)) (TF.Attr s [TF.Attr s (SshKeySetting s)]) where
    computedSshKey x = TF.compute (TF.refKey x) "ssh_key"

-- | @master_profile@ nested settings.
data MasterProfileSetting s = MasterProfileSetting'
    { _count     :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _dnsPrefix :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_profile@ settings value.
masterProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._dnsPrefix': @dns_prefix@
    -> MasterProfileSetting s
masterProfileSetting _dnsPrefix =
    MasterProfileSetting'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        }

instance TF.IsValue  (MasterProfileSetting s)
instance TF.IsObject (MasterProfileSetting s) where
    toObject MasterProfileSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        ]

instance TF.IsValid (MasterProfileSetting s) where
    validator = P.mempty

instance P.HasCount (MasterProfileSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: MasterProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: MasterProfileSetting s)

instance P.HasDnsPrefix (MasterProfileSetting s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: MasterProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a } :: MasterProfileSetting s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (MasterProfileSetting s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @match@ nested settings.
data MatchSetting s = MatchSetting'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _statusCode :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match@ settings value.
matchSetting
    :: MatchSetting s
matchSetting =
    MatchSetting'
        { _body = TF.value "*"
        , _statusCode = TF.Nil
        }

instance TF.IsValue  (MatchSetting s)
instance TF.IsObject (MatchSetting s) where
    toObject MatchSetting'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (MatchSetting s) where
    validator = P.mempty

instance P.HasBody (MatchSetting s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: MatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: MatchSetting s)

instance P.HasStatusCode (MatchSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    statusCode =
        P.lens (_statusCode :: MatchSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _statusCode = a } :: MatchSetting s)

-- | @metric_trigger@ nested settings.
data MetricTriggerSetting s = MetricTriggerSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_trigger@ settings value.
metricTriggerSetting
    :: TF.Attr s P.Text -- ^ 'P._timeAggregation': @time_aggregation@
    -> TF.Attr s P.Text -- ^ 'P._timeGrain': @time_grain@
    -> TF.Attr s P.Text -- ^ 'P._metricResourceId': @metric_resource_id@
    -> TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._operator': @operator@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._timeWindow': @time_window@
    -> MetricTriggerSetting s
metricTriggerSetting _timeAggregation _timeGrain _metricResourceId _metricName _operator _statistic _threshold _timeWindow =
    MetricTriggerSetting'
        { _metricName = _metricName
        , _metricResourceId = _metricResourceId
        , _operator = _operator
        , _statistic = _statistic
        , _threshold = _threshold
        , _timeAggregation = _timeAggregation
        , _timeGrain = _timeGrain
        , _timeWindow = _timeWindow
        }

instance TF.IsValue  (MetricTriggerSetting s)
instance TF.IsObject (MetricTriggerSetting s) where
    toObject MetricTriggerSetting'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_resource_id" <$> TF.attribute _metricResourceId
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_aggregation" <$> TF.attribute _timeAggregation
        , TF.assign "time_grain" <$> TF.attribute _timeGrain
        , TF.assign "time_window" <$> TF.attribute _timeWindow
        ]

instance TF.IsValid (MetricTriggerSetting s) where
    validator = P.mempty

instance P.HasMetricName (MetricTriggerSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: MetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: MetricTriggerSetting s)

instance P.HasMetricResourceId (MetricTriggerSetting s) (TF.Attr s P.Text) where
    metricResourceId =
        P.lens (_metricResourceId :: MetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricResourceId = a } :: MetricTriggerSetting s)

instance P.HasOperator (MetricTriggerSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: MetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: MetricTriggerSetting s)

instance P.HasStatistic (MetricTriggerSetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: MetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: MetricTriggerSetting s)

instance P.HasThreshold (MetricTriggerSetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: MetricTriggerSetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: MetricTriggerSetting s)

instance P.HasTimeAggregation (MetricTriggerSetting s) (TF.Attr s P.Text) where
    timeAggregation =
        P.lens (_timeAggregation :: MetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeAggregation = a } :: MetricTriggerSetting s)

instance P.HasTimeGrain (MetricTriggerSetting s) (TF.Attr s P.Text) where
    timeGrain =
        P.lens (_timeGrain :: MetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeGrain = a } :: MetricTriggerSetting s)

instance P.HasTimeWindow (MetricTriggerSetting s) (TF.Attr s P.Text) where
    timeWindow =
        P.lens (_timeWindow :: MetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeWindow = a } :: MetricTriggerSetting s)

-- | @microsoft_peering_config@ nested settings.
data MicrosoftPeeringConfigSetting s = MicrosoftPeeringConfigSetting'
    { _advertisedPublicPrefixes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_public_prefixes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @microsoft_peering_config@ settings value.
microsoftPeeringConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._advertisedPublicPrefixes': @advertised_public_prefixes@
    -> MicrosoftPeeringConfigSetting s
microsoftPeeringConfigSetting _advertisedPublicPrefixes =
    MicrosoftPeeringConfigSetting'
        { _advertisedPublicPrefixes = _advertisedPublicPrefixes
        }

instance TF.IsValue  (MicrosoftPeeringConfigSetting s)
instance TF.IsObject (MicrosoftPeeringConfigSetting s) where
    toObject MicrosoftPeeringConfigSetting'{..} = P.catMaybes
        [ TF.assign "advertised_public_prefixes" <$> TF.attribute _advertisedPublicPrefixes
        ]

instance TF.IsValid (MicrosoftPeeringConfigSetting s) where
    validator = P.mempty

instance P.HasAdvertisedPublicPrefixes (MicrosoftPeeringConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedPublicPrefixes =
        P.lens (_advertisedPublicPrefixes :: MicrosoftPeeringConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedPublicPrefixes = a } :: MicrosoftPeeringConfigSetting s)

-- | @monitor_config@ nested settings.
data MonitorConfigSetting s = MonitorConfigSetting'
    { _path     :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port     :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @monitor_config@ settings value.
monitorConfigSetting
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> MonitorConfigSetting s
monitorConfigSetting _port _protocol =
    MonitorConfigSetting'
        { _path = TF.Nil
        , _port = _port
        , _protocol = _protocol
        }

instance TF.IsValue  (MonitorConfigSetting s)
instance TF.IsObject (MonitorConfigSetting s) where
    toObject MonitorConfigSetting'{..} = P.catMaybes
        [ TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (MonitorConfigSetting s) where
    validator = P.mempty

instance P.HasPath (MonitorConfigSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: MonitorConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: MonitorConfigSetting s)

instance P.HasPort (MonitorConfigSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: MonitorConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: MonitorConfigSetting s)

instance P.HasProtocol (MonitorConfigSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: MonitorConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: MonitorConfigSetting s)

-- | @monthly_occurrences@ nested settings.
data MonthlyOccurrencesSetting s = MonthlyOccurrencesSetting'
    { _day        :: TF.Attr s P.Text
    -- ^ @day@ - (Required)
    --
    , _occurrence :: TF.Attr s P.Int
    -- ^ @occurrence@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @monthly_occurrences@ settings value.
monthlyOccurrencesSetting
    :: TF.Attr s P.Text -- ^ 'P._day': @day@
    -> TF.Attr s P.Int -- ^ 'P._occurrence': @occurrence@
    -> MonthlyOccurrencesSetting s
monthlyOccurrencesSetting _day _occurrence =
    MonthlyOccurrencesSetting'
        { _day = _day
        , _occurrence = _occurrence
        }

instance TF.IsValue  (MonthlyOccurrencesSetting s)
instance TF.IsObject (MonthlyOccurrencesSetting s) where
    toObject MonthlyOccurrencesSetting'{..} = P.catMaybes
        [ TF.assign "day" <$> TF.attribute _day
        , TF.assign "occurrence" <$> TF.attribute _occurrence
        ]

instance TF.IsValid (MonthlyOccurrencesSetting s) where
    validator = P.mempty

instance P.HasDay (MonthlyOccurrencesSetting s) (TF.Attr s P.Text) where
    day =
        P.lens (_day :: MonthlyOccurrencesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _day = a } :: MonthlyOccurrencesSetting s)

instance P.HasOccurrence (MonthlyOccurrencesSetting s) (TF.Attr s P.Int) where
    occurrence =
        P.lens (_occurrence :: MonthlyOccurrencesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _occurrence = a } :: MonthlyOccurrencesSetting s)

-- | @network_profile@ nested settings.
data NetworkProfileSetting s = NetworkProfileSetting'
    { _networkPlugin :: TF.Attr s P.Text
    -- ^ @network_plugin@ - (Required, Forces New)
    --
    , _acceleratedNetworking :: TF.Attr s P.Bool
    -- ^ @accelerated_networking@ - (Optional)
    --
    , _dnsSettings :: TF.Attr s (DnsSettingsSetting s)
    -- ^ @dns_settings@ - (Optional)
    --
    , _ipConfiguration :: TF.Attr s [TF.Attr s (IpConfigurationSetting s)]
    -- ^ @ip_configuration@ - (Required)
    --
    , _ipForwarding :: TF.Attr s P.Bool
    -- ^ @ip_forwarding@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkSecurityGroupId :: TF.Attr s P.Text
    -- ^ @network_security_group_id@ - (Optional)
    --
    , _primary :: TF.Attr s P.Bool
    -- ^ @primary@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_profile@ settings value.
networkProfileSetting
    :: TF.Attr s [TF.Attr s (IpConfigurationSetting s)] -- ^ 'P._ipConfiguration': @ip_configuration@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._networkPlugin': @network_plugin@
    -> TF.Attr s P.Bool -- ^ 'P._primary': @primary@
    -> NetworkProfileSetting s
networkProfileSetting _ipConfiguration _name _networkPlugin _primary =
    NetworkProfileSetting'
        { _networkPlugin = _networkPlugin
        , _acceleratedNetworking = TF.Nil
        , _dnsSettings = TF.Nil
        , _ipConfiguration = _ipConfiguration
        , _ipForwarding = TF.value P.False
        , _name = _name
        , _networkSecurityGroupId = TF.Nil
        , _primary = _primary
        }

instance TF.IsValue  (NetworkProfileSetting s)
instance TF.IsObject (NetworkProfileSetting s) where
    toObject NetworkProfileSetting'{..} = P.catMaybes
        [ TF.assign "network_plugin" <$> TF.attribute _networkPlugin
        , TF.assign "accelerated_networking" <$> TF.attribute _acceleratedNetworking
        , TF.assign "dns_settings" <$> TF.attribute _dnsSettings
        , TF.assign "ip_configuration" <$> TF.attribute _ipConfiguration
        , TF.assign "ip_forwarding" <$> TF.attribute _ipForwarding
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _networkSecurityGroupId
        , TF.assign "primary" <$> TF.attribute _primary
        ]

instance TF.IsValid (NetworkProfileSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_dnsSettings"
                  (_dnsSettings
                      :: NetworkProfileSetting s -> TF.Attr s (DnsSettingsSetting s))
                  TF.validator

instance P.HasNetworkPlugin (NetworkProfileSetting s) (TF.Attr s P.Text) where
    networkPlugin =
        P.lens (_networkPlugin :: NetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkPlugin = a } :: NetworkProfileSetting s)

instance P.HasAcceleratedNetworking (NetworkProfileSetting s) (TF.Attr s P.Bool) where
    acceleratedNetworking =
        P.lens (_acceleratedNetworking :: NetworkProfileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _acceleratedNetworking = a } :: NetworkProfileSetting s)

instance P.HasDnsSettings (NetworkProfileSetting s) (TF.Attr s (DnsSettingsSetting s)) where
    dnsSettings =
        P.lens (_dnsSettings :: NetworkProfileSetting s -> TF.Attr s (DnsSettingsSetting s))
               (\s a -> s { _dnsSettings = a } :: NetworkProfileSetting s)

instance P.HasIpConfiguration (NetworkProfileSetting s) (TF.Attr s [TF.Attr s (IpConfigurationSetting s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: NetworkProfileSetting s -> TF.Attr s [TF.Attr s (IpConfigurationSetting s)])
               (\s a -> s { _ipConfiguration = a } :: NetworkProfileSetting s)

instance P.HasIpForwarding (NetworkProfileSetting s) (TF.Attr s P.Bool) where
    ipForwarding =
        P.lens (_ipForwarding :: NetworkProfileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ipForwarding = a } :: NetworkProfileSetting s)

instance P.HasName (NetworkProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkProfileSetting s)

instance P.HasNetworkSecurityGroupId (NetworkProfileSetting s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        P.lens (_networkSecurityGroupId :: NetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkSecurityGroupId = a } :: NetworkProfileSetting s)

instance P.HasPrimary (NetworkProfileSetting s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: NetworkProfileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: NetworkProfileSetting s)

instance s ~ s' => P.HasComputedDnsServiceIp (TF.Ref s' (NetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedDnsServiceIp x = TF.compute (TF.refKey x) "dns_service_ip"

instance s ~ s' => P.HasComputedDockerBridgeCidr (TF.Ref s' (NetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedDockerBridgeCidr x = TF.compute (TF.refKey x) "docker_bridge_cidr"

instance s ~ s' => P.HasComputedPodCidr (TF.Ref s' (NetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedPodCidr x = TF.compute (TF.refKey x) "pod_cidr"

instance s ~ s' => P.HasComputedServiceCidr (TF.Ref s' (NetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedServiceCidr x = TF.compute (TF.refKey x) "service_cidr"

instance s ~ s' => P.HasComputedNetworkPlugin (TF.Ref s' (NetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedNetworkPlugin x = TF.compute (TF.refKey x) "network_plugin"

-- | @network_rules@ nested settings.
data NetworkRulesSetting s = NetworkRulesSetting'
    { _ipRules                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ip_rules@ - (Optional)
    --
    , _virtualNetworkSubnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @virtual_network_subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_rules@ settings value.
networkRulesSetting
    :: NetworkRulesSetting s
networkRulesSetting =
    NetworkRulesSetting'
        { _ipRules = TF.Nil
        , _virtualNetworkSubnetIds = TF.Nil
        }

instance TF.IsValue  (NetworkRulesSetting s)
instance TF.IsObject (NetworkRulesSetting s) where
    toObject NetworkRulesSetting'{..} = P.catMaybes
        [ TF.assign "ip_rules" <$> TF.attribute _ipRules
        , TF.assign "virtual_network_subnet_ids" <$> TF.attribute _virtualNetworkSubnetIds
        ]

instance TF.IsValid (NetworkRulesSetting s) where
    validator = P.mempty

instance P.HasIpRules (NetworkRulesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipRules =
        P.lens (_ipRules :: NetworkRulesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipRules = a } :: NetworkRulesSetting s)

instance P.HasVirtualNetworkSubnetIds (NetworkRulesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    virtualNetworkSubnetIds =
        P.lens (_virtualNetworkSubnetIds :: NetworkRulesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _virtualNetworkSubnetIds = a } :: NetworkRulesSetting s)

instance s ~ s' => P.HasComputedBypass (TF.Ref s' (NetworkRulesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBypass x = TF.compute (TF.refKey x) "bypass"

-- | @node_type@ nested settings.
data NodeTypeSetting s = NodeTypeSetting'
    { _clientEndpointPort :: TF.Attr s P.Int
    -- ^ @client_endpoint_port@ - (Required, Forces New)
    --
    , _durabilityLevel    :: TF.Attr s P.Text
    -- ^ @durability_level@ - (Optional, Forces New)
    --
    , _httpEndpointPort   :: TF.Attr s P.Int
    -- ^ @http_endpoint_port@ - (Required, Forces New)
    --
    , _instanceCount      :: TF.Attr s P.Int
    -- ^ @instance_count@ - (Required)
    --
    , _isPrimary          :: TF.Attr s P.Bool
    -- ^ @is_primary@ - (Required, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_type@ settings value.
nodeTypeSetting
    :: TF.Attr s P.Int -- ^ 'P._instanceCount': @instance_count@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._clientEndpointPort': @client_endpoint_port@
    -> TF.Attr s P.Int -- ^ 'P._httpEndpointPort': @http_endpoint_port@
    -> TF.Attr s P.Bool -- ^ 'P._isPrimary': @is_primary@
    -> NodeTypeSetting s
nodeTypeSetting _instanceCount _name _clientEndpointPort _httpEndpointPort _isPrimary =
    NodeTypeSetting'
        { _clientEndpointPort = _clientEndpointPort
        , _durabilityLevel = TF.value "Bronze"
        , _httpEndpointPort = _httpEndpointPort
        , _instanceCount = _instanceCount
        , _isPrimary = _isPrimary
        , _name = _name
        }

instance TF.IsValue  (NodeTypeSetting s)
instance TF.IsObject (NodeTypeSetting s) where
    toObject NodeTypeSetting'{..} = P.catMaybes
        [ TF.assign "client_endpoint_port" <$> TF.attribute _clientEndpointPort
        , TF.assign "durability_level" <$> TF.attribute _durabilityLevel
        , TF.assign "http_endpoint_port" <$> TF.attribute _httpEndpointPort
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "is_primary" <$> TF.attribute _isPrimary
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NodeTypeSetting s) where
    validator = P.mempty

instance P.HasClientEndpointPort (NodeTypeSetting s) (TF.Attr s P.Int) where
    clientEndpointPort =
        P.lens (_clientEndpointPort :: NodeTypeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _clientEndpointPort = a } :: NodeTypeSetting s)

instance P.HasDurabilityLevel (NodeTypeSetting s) (TF.Attr s P.Text) where
    durabilityLevel =
        P.lens (_durabilityLevel :: NodeTypeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _durabilityLevel = a } :: NodeTypeSetting s)

instance P.HasHttpEndpointPort (NodeTypeSetting s) (TF.Attr s P.Int) where
    httpEndpointPort =
        P.lens (_httpEndpointPort :: NodeTypeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpEndpointPort = a } :: NodeTypeSetting s)

instance P.HasInstanceCount (NodeTypeSetting s) (TF.Attr s P.Int) where
    instanceCount =
        P.lens (_instanceCount :: NodeTypeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instanceCount = a } :: NodeTypeSetting s)

instance P.HasIsPrimary (NodeTypeSetting s) (TF.Attr s P.Bool) where
    isPrimary =
        P.lens (_isPrimary :: NodeTypeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _isPrimary = a } :: NodeTypeSetting s)

instance P.HasName (NodeTypeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NodeTypeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NodeTypeSetting s)

instance s ~ s' => P.HasComputedApplicationPorts (TF.Ref s' (NodeTypeSetting s)) (TF.Attr s (ApplicationPortsSetting s)) where
    computedApplicationPorts x = TF.compute (TF.refKey x) "application_ports"

instance s ~ s' => P.HasComputedEphemeralPorts (TF.Ref s' (NodeTypeSetting s)) (TF.Attr s (EphemeralPortsSetting s)) where
    computedEphemeralPorts x = TF.compute (TF.refKey x) "ephemeral_ports"

-- | @notification@ nested settings.
data NotificationSetting s = NotificationSetting'
    { _email   :: TF.Attr s (EmailSetting s)
    -- ^ @email@ - (Optional)
    --
    , _webhook :: TF.Attr s [TF.Attr s (WebhookSetting s)]
    -- ^ @webhook@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notification@ settings value.
notificationSetting
    :: NotificationSetting s
notificationSetting =
    NotificationSetting'
        { _email = TF.Nil
        , _webhook = TF.Nil
        }

instance TF.IsValue  (NotificationSetting s)
instance TF.IsObject (NotificationSetting s) where
    toObject NotificationSetting'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "webhook" <$> TF.attribute _webhook
        ]

instance TF.IsValid (NotificationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_email"
                  (_email
                      :: NotificationSetting s -> TF.Attr s (EmailSetting s))
                  TF.validator

instance P.HasEmail (NotificationSetting s) (TF.Attr s (EmailSetting s)) where
    email =
        P.lens (_email :: NotificationSetting s -> TF.Attr s (EmailSetting s))
               (\s a -> s { _email = a } :: NotificationSetting s)

instance P.HasWebhook (NotificationSetting s) (TF.Attr s [TF.Attr s (WebhookSetting s)]) where
    webhook =
        P.lens (_webhook :: NotificationSetting s -> TF.Attr s [TF.Attr s (WebhookSetting s)])
               (\s a -> s { _webhook = a } :: NotificationSetting s)

-- | @origin@ nested settings.
data OriginSetting s = OriginSetting'
    { _hostName  :: TF.Attr s P.Text
    -- ^ @host_name@ - (Required, Forces New)
    --
    , _httpPort  :: TF.Attr s P.Int
    -- ^ @http_port@ - (Optional, Forces New)
    --
    , _httpsPort :: TF.Attr s P.Int
    -- ^ @https_port@ - (Optional, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @origin@ settings value.
originSetting
    :: TF.Attr s P.Text -- ^ 'P._hostName': @host_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> OriginSetting s
originSetting _hostName _name =
    OriginSetting'
        { _hostName = _hostName
        , _httpPort = TF.value 80
        , _httpsPort = TF.value 443
        , _name = _name
        }

instance TF.IsValue  (OriginSetting s)
instance TF.IsObject (OriginSetting s) where
    toObject OriginSetting'{..} = P.catMaybes
        [ TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (OriginSetting s) where
    validator = P.mempty

instance P.HasHostName (OriginSetting s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: OriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: OriginSetting s)

instance P.HasHttpPort (OriginSetting s) (TF.Attr s P.Int) where
    httpPort =
        P.lens (_httpPort :: OriginSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpPort = a } :: OriginSetting s)

instance P.HasHttpsPort (OriginSetting s) (TF.Attr s P.Int) where
    httpsPort =
        P.lens (_httpsPort :: OriginSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpsPort = a } :: OriginSetting s)

instance P.HasName (OriginSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OriginSetting s)

-- | @os_disk@ nested settings.
data OsDiskSetting s = OsDiskSetting'
    { _caching :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _osState :: TF.Attr s P.Text
    -- ^ @os_state@ - (Optional)
    --
    , _osType  :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_disk@ settings value.
osDiskSetting
    :: OsDiskSetting s
osDiskSetting =
    OsDiskSetting'
        { _caching = TF.value "None"
        , _osState = TF.Nil
        , _osType = TF.Nil
        }

instance TF.IsValue  (OsDiskSetting s)
instance TF.IsObject (OsDiskSetting s) where
    toObject OsDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "os_state" <$> TF.attribute _osState
        , TF.assign "os_type" <$> TF.attribute _osType
        ]

instance TF.IsValid (OsDiskSetting s) where
    validator = P.mempty

instance P.HasCaching (OsDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: OsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: OsDiskSetting s)

instance P.HasOsState (OsDiskSetting s) (TF.Attr s P.Text) where
    osState =
        P.lens (_osState :: OsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osState = a } :: OsDiskSetting s)

instance P.HasOsType (OsDiskSetting s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: OsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: OsDiskSetting s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (OsDiskSetting s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (OsDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (OsDiskSetting s)) (TF.Attr s P.Int) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (OsDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedOsState (TF.Ref s' (OsDiskSetting s)) (TF.Attr s P.Text) where
    computedOsState x = TF.compute (TF.refKey x) "os_state"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (OsDiskSetting s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

-- | @os_profile@ nested settings.
data OsProfileSetting s = OsProfileSetting'
    { _adminPassword      :: TF.Attr s P.Text
    -- ^ @admin_password@ - (Optional)
    --
    , _adminUsername      :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _computerName       :: TF.Attr s P.Text
    -- ^ @computer_name@ - (Required, Forces New)
    --
    , _computerNamePrefix :: TF.Attr s P.Text
    -- ^ @computer_name_prefix@ - (Required, Forces New)
    --
    , _customData         :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile@ settings value.
osProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._computerName': @computer_name@
    -> TF.Attr s P.Text -- ^ 'P._computerNamePrefix': @computer_name_prefix@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> OsProfileSetting s
osProfileSetting _computerName _computerNamePrefix _adminUsername =
    OsProfileSetting'
        { _adminPassword = TF.Nil
        , _adminUsername = _adminUsername
        , _computerName = _computerName
        , _computerNamePrefix = _computerNamePrefix
        , _customData = TF.Nil
        }

instance TF.IsValue  (OsProfileSetting s)
instance TF.IsObject (OsProfileSetting s) where
    toObject OsProfileSetting'{..} = P.catMaybes
        [ TF.assign "admin_password" <$> TF.attribute _adminPassword
        , TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "computer_name" <$> TF.attribute _computerName
        , TF.assign "computer_name_prefix" <$> TF.attribute _computerNamePrefix
        , TF.assign "custom_data" <$> TF.attribute _customData
        ]

instance TF.IsValid (OsProfileSetting s) where
    validator = P.mempty

instance P.HasAdminPassword (OsProfileSetting s) (TF.Attr s P.Text) where
    adminPassword =
        P.lens (_adminPassword :: OsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminPassword = a } :: OsProfileSetting s)

instance P.HasAdminUsername (OsProfileSetting s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: OsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: OsProfileSetting s)

instance P.HasComputerName (OsProfileSetting s) (TF.Attr s P.Text) where
    computerName =
        P.lens (_computerName :: OsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computerName = a } :: OsProfileSetting s)

instance P.HasComputerNamePrefix (OsProfileSetting s) (TF.Attr s P.Text) where
    computerNamePrefix =
        P.lens (_computerNamePrefix :: OsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computerNamePrefix = a } :: OsProfileSetting s)

instance P.HasCustomData (OsProfileSetting s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: OsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: OsProfileSetting s)

instance s ~ s' => P.HasComputedCustomData (TF.Ref s' (OsProfileSetting s)) (TF.Attr s P.Text) where
    computedCustomData x = TF.compute (TF.refKey x) "custom_data"

-- | @os_profile_linux_config@ nested settings.
data OsProfileLinuxConfigSetting s = OsProfileLinuxConfigSetting'
    { _disablePasswordAuthentication :: TF.Attr s P.Bool
    -- ^ @disable_password_authentication@ - (Required)
    --
    , _sshKeys                       :: TF.Attr s [TF.Attr s (SshKeysSetting s)]
    -- ^ @ssh_keys@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_linux_config@ settings value.
osProfileLinuxConfigSetting
    :: TF.Attr s P.Bool -- ^ 'P._disablePasswordAuthentication': @disable_password_authentication@
    -> OsProfileLinuxConfigSetting s
osProfileLinuxConfigSetting _disablePasswordAuthentication =
    OsProfileLinuxConfigSetting'
        { _disablePasswordAuthentication = _disablePasswordAuthentication
        , _sshKeys = TF.Nil
        }

instance TF.IsValue  (OsProfileLinuxConfigSetting s)
instance TF.IsObject (OsProfileLinuxConfigSetting s) where
    toObject OsProfileLinuxConfigSetting'{..} = P.catMaybes
        [ TF.assign "disable_password_authentication" <$> TF.attribute _disablePasswordAuthentication
        , TF.assign "ssh_keys" <$> TF.attribute _sshKeys
        ]

instance TF.IsValid (OsProfileLinuxConfigSetting s) where
    validator = P.mempty

instance P.HasDisablePasswordAuthentication (OsProfileLinuxConfigSetting s) (TF.Attr s P.Bool) where
    disablePasswordAuthentication =
        P.lens (_disablePasswordAuthentication :: OsProfileLinuxConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _disablePasswordAuthentication = a } :: OsProfileLinuxConfigSetting s)

instance P.HasSshKeys (OsProfileLinuxConfigSetting s) (TF.Attr s [TF.Attr s (SshKeysSetting s)]) where
    sshKeys =
        P.lens (_sshKeys :: OsProfileLinuxConfigSetting s -> TF.Attr s [TF.Attr s (SshKeysSetting s)])
               (\s a -> s { _sshKeys = a } :: OsProfileLinuxConfigSetting s)

-- | @os_profile_secrets@ nested settings.
data OsProfileSecretsSetting s = OsProfileSecretsSetting'
    { _sourceVaultId     :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    , _vaultCertificates :: TF.Attr s [TF.Attr s (VaultCertificatesSetting s)]
    -- ^ @vault_certificates@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_secrets@ settings value.
osProfileSecretsSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> OsProfileSecretsSetting s
osProfileSecretsSetting _sourceVaultId =
    OsProfileSecretsSetting'
        { _sourceVaultId = _sourceVaultId
        , _vaultCertificates = TF.Nil
        }

instance TF.IsValue  (OsProfileSecretsSetting s)
instance TF.IsObject (OsProfileSecretsSetting s) where
    toObject OsProfileSecretsSetting'{..} = P.catMaybes
        [ TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        , TF.assign "vault_certificates" <$> TF.attribute _vaultCertificates
        ]

instance TF.IsValid (OsProfileSecretsSetting s) where
    validator = P.mempty

instance P.HasSourceVaultId (OsProfileSecretsSetting s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: OsProfileSecretsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: OsProfileSecretsSetting s)

instance P.HasVaultCertificates (OsProfileSecretsSetting s) (TF.Attr s [TF.Attr s (VaultCertificatesSetting s)]) where
    vaultCertificates =
        P.lens (_vaultCertificates :: OsProfileSecretsSetting s -> TF.Attr s [TF.Attr s (VaultCertificatesSetting s)])
               (\s a -> s { _vaultCertificates = a } :: OsProfileSecretsSetting s)

-- | @os_profile_windows_config@ nested settings.
data OsProfileWindowsConfigSetting s = OsProfileWindowsConfigSetting'
    { _additionalUnattendConfig :: TF.Attr s [TF.Attr s (AdditionalUnattendConfigSetting s)]
    -- ^ @additional_unattend_config@ - (Optional)
    --
    , _enableAutomaticUpgrades :: TF.Attr s P.Bool
    -- ^ @enable_automatic_upgrades@ - (Optional)
    --
    , _provisionVmAgent :: TF.Attr s P.Bool
    -- ^ @provision_vm_agent@ - (Optional)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional, Forces New)
    --
    , _winrm :: TF.Attr s [TF.Attr s (WinrmSetting s)]
    -- ^ @winrm@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile_windows_config@ settings value.
osProfileWindowsConfigSetting
    :: OsProfileWindowsConfigSetting s
osProfileWindowsConfigSetting =
    OsProfileWindowsConfigSetting'
        { _additionalUnattendConfig = TF.Nil
        , _enableAutomaticUpgrades = TF.value P.False
        , _provisionVmAgent = TF.value P.False
        , _timezone = TF.Nil
        , _winrm = TF.Nil
        }

instance TF.IsValue  (OsProfileWindowsConfigSetting s)
instance TF.IsObject (OsProfileWindowsConfigSetting s) where
    toObject OsProfileWindowsConfigSetting'{..} = P.catMaybes
        [ TF.assign "additional_unattend_config" <$> TF.attribute _additionalUnattendConfig
        , TF.assign "enable_automatic_upgrades" <$> TF.attribute _enableAutomaticUpgrades
        , TF.assign "provision_vm_agent" <$> TF.attribute _provisionVmAgent
        , TF.assign "timezone" <$> TF.attribute _timezone
        , TF.assign "winrm" <$> TF.attribute _winrm
        ]

instance TF.IsValid (OsProfileWindowsConfigSetting s) where
    validator = P.mempty

instance P.HasAdditionalUnattendConfig (OsProfileWindowsConfigSetting s) (TF.Attr s [TF.Attr s (AdditionalUnattendConfigSetting s)]) where
    additionalUnattendConfig =
        P.lens (_additionalUnattendConfig :: OsProfileWindowsConfigSetting s -> TF.Attr s [TF.Attr s (AdditionalUnattendConfigSetting s)])
               (\s a -> s { _additionalUnattendConfig = a } :: OsProfileWindowsConfigSetting s)

instance P.HasEnableAutomaticUpgrades (OsProfileWindowsConfigSetting s) (TF.Attr s P.Bool) where
    enableAutomaticUpgrades =
        P.lens (_enableAutomaticUpgrades :: OsProfileWindowsConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAutomaticUpgrades = a } :: OsProfileWindowsConfigSetting s)

instance P.HasProvisionVmAgent (OsProfileWindowsConfigSetting s) (TF.Attr s P.Bool) where
    provisionVmAgent =
        P.lens (_provisionVmAgent :: OsProfileWindowsConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _provisionVmAgent = a } :: OsProfileWindowsConfigSetting s)

instance P.HasTimezone (OsProfileWindowsConfigSetting s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: OsProfileWindowsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: OsProfileWindowsConfigSetting s)

instance P.HasWinrm (OsProfileWindowsConfigSetting s) (TF.Attr s [TF.Attr s (WinrmSetting s)]) where
    winrm =
        P.lens (_winrm :: OsProfileWindowsConfigSetting s -> TF.Attr s [TF.Attr s (WinrmSetting s)])
               (\s a -> s { _winrm = a } :: OsProfileWindowsConfigSetting s)

-- | @patch_schedule@ nested settings.
data PatchScheduleSetting s = PatchScheduleSetting'
    { _dayOfWeek    :: TF.Attr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _startHourUtc :: TF.Attr s P.Int
    -- ^ @start_hour_utc@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @patch_schedule@ settings value.
patchScheduleSetting
    :: TF.Attr s P.Text -- ^ 'P._dayOfWeek': @day_of_week@
    -> PatchScheduleSetting s
patchScheduleSetting _dayOfWeek =
    PatchScheduleSetting'
        { _dayOfWeek = _dayOfWeek
        , _startHourUtc = TF.Nil
        }

instance TF.IsValue  (PatchScheduleSetting s)
instance TF.IsObject (PatchScheduleSetting s) where
    toObject PatchScheduleSetting'{..} = P.catMaybes
        [ TF.assign "day_of_week" <$> TF.attribute _dayOfWeek
        , TF.assign "start_hour_utc" <$> TF.attribute _startHourUtc
        ]

instance TF.IsValid (PatchScheduleSetting s) where
    validator = P.mempty

instance P.HasDayOfWeek (PatchScheduleSetting s) (TF.Attr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: PatchScheduleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dayOfWeek = a } :: PatchScheduleSetting s)

instance P.HasStartHourUtc (PatchScheduleSetting s) (TF.Attr s P.Int) where
    startHourUtc =
        P.lens (_startHourUtc :: PatchScheduleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _startHourUtc = a } :: PatchScheduleSetting s)

-- | @path_rule@ nested settings.
data PathRuleSetting s = PathRuleSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @path_rule@ settings value.
pathRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._backendAddressPoolName': @backend_address_pool_name@
    -> TF.Attr s P.Text -- ^ 'P._backendHttpSettingsName': @backend_http_settings_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._paths': @paths@
    -> PathRuleSetting s
pathRuleSetting _backendAddressPoolName _backendHttpSettingsName _name _paths =
    PathRuleSetting'
        { _backendAddressPoolName = _backendAddressPoolName
        , _backendHttpSettingsName = _backendHttpSettingsName
        , _name = _name
        , _paths = _paths
        }

instance TF.IsValue  (PathRuleSetting s)
instance TF.IsObject (PathRuleSetting s) where
    toObject PathRuleSetting'{..} = P.catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "paths" <$> TF.attribute _paths
        ]

instance TF.IsValid (PathRuleSetting s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (PathRuleSetting s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: PathRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a } :: PathRuleSetting s)

instance P.HasBackendHttpSettingsName (PathRuleSetting s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: PathRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a } :: PathRuleSetting s)

instance P.HasName (PathRuleSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PathRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PathRuleSetting s)

instance P.HasPaths (PathRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: PathRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a } :: PathRuleSetting s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (PathRuleSetting s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (PathRuleSetting s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PathRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @permissions@ nested settings.
data PermissionsSetting s = PermissionsSetting'
    { _actions    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @actions@ - (Optional)
    --
    , _notActions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @not_actions@ - (Optional)
    --
    , _add        :: TF.Attr s P.Bool
    -- ^ @add@ - (Required, Forces New)
    --
    , _create     :: TF.Attr s P.Bool
    -- ^ @create@ - (Required, Forces New)
    --
    , _delete     :: TF.Attr s P.Bool
    -- ^ @delete@ - (Required, Forces New)
    --
    , _list       :: TF.Attr s P.Bool
    -- ^ @list@ - (Required, Forces New)
    --
    , _process    :: TF.Attr s P.Bool
    -- ^ @process@ - (Required, Forces New)
    --
    , _read       :: TF.Attr s P.Bool
    -- ^ @read@ - (Required, Forces New)
    --
    , _update     :: TF.Attr s P.Bool
    -- ^ @update@ - (Required, Forces New)
    --
    , _write      :: TF.Attr s P.Bool
    -- ^ @write@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
permissionsSetting
    :: TF.Attr s P.Bool -- ^ 'P._add': @add@
    -> TF.Attr s P.Bool -- ^ 'P._create': @create@
    -> TF.Attr s P.Bool -- ^ 'P._delete': @delete@
    -> TF.Attr s P.Bool -- ^ 'P._list': @list@
    -> TF.Attr s P.Bool -- ^ 'P._process': @process@
    -> TF.Attr s P.Bool -- ^ 'P._read': @read@
    -> TF.Attr s P.Bool -- ^ 'P._update': @update@
    -> TF.Attr s P.Bool -- ^ 'P._write': @write@
    -> PermissionsSetting s
permissionsSetting _add _create _delete _list _process _read _update _write =
    PermissionsSetting'
        { _actions = TF.Nil
        , _notActions = TF.Nil
        , _add = _add
        , _create = _create
        , _delete = _delete
        , _list = _list
        , _process = _process
        , _read = _read
        , _update = _update
        , _write = _write
        }

instance TF.IsValue  (PermissionsSetting s)
instance TF.IsObject (PermissionsSetting s) where
    toObject PermissionsSetting'{..} = P.catMaybes
        [ TF.assign "actions" <$> TF.attribute _actions
        , TF.assign "not_actions" <$> TF.attribute _notActions
        , TF.assign "add" <$> TF.attribute _add
        , TF.assign "create" <$> TF.attribute _create
        , TF.assign "delete" <$> TF.attribute _delete
        , TF.assign "list" <$> TF.attribute _list
        , TF.assign "process" <$> TF.attribute _process
        , TF.assign "read" <$> TF.attribute _read
        , TF.assign "update" <$> TF.attribute _update
        , TF.assign "write" <$> TF.attribute _write
        ]

instance TF.IsValid (PermissionsSetting s) where
    validator = P.mempty

instance P.HasActions (PermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    actions =
        P.lens (_actions :: PermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _actions = a } :: PermissionsSetting s)

instance P.HasNotActions (PermissionsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    notActions =
        P.lens (_notActions :: PermissionsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _notActions = a } :: PermissionsSetting s)

instance P.HasAdd (PermissionsSetting s) (TF.Attr s P.Bool) where
    add =
        P.lens (_add :: PermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _add = a } :: PermissionsSetting s)

instance P.HasCreate (PermissionsSetting s) (TF.Attr s P.Bool) where
    create =
        P.lens (_create :: PermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _create = a } :: PermissionsSetting s)

instance P.HasDelete (PermissionsSetting s) (TF.Attr s P.Bool) where
    delete =
        P.lens (_delete :: PermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _delete = a } :: PermissionsSetting s)

instance P.HasList (PermissionsSetting s) (TF.Attr s P.Bool) where
    list =
        P.lens (_list :: PermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _list = a } :: PermissionsSetting s)

instance P.HasProcess (PermissionsSetting s) (TF.Attr s P.Bool) where
    process =
        P.lens (_process :: PermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _process = a } :: PermissionsSetting s)

instance P.HasRead (PermissionsSetting s) (TF.Attr s P.Bool) where
    read =
        P.lens (_read :: PermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _read = a } :: PermissionsSetting s)

instance P.HasUpdate (PermissionsSetting s) (TF.Attr s P.Bool) where
    update =
        P.lens (_update :: PermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _update = a } :: PermissionsSetting s)

instance P.HasWrite (PermissionsSetting s) (TF.Attr s P.Bool) where
    write =
        P.lens (_write :: PermissionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _write = a } :: PermissionsSetting s)

instance s ~ s' => P.HasComputedActions (TF.Ref s' (PermissionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedActions x = TF.compute (TF.refKey x) "actions"

instance s ~ s' => P.HasComputedNotActions (TF.Ref s' (PermissionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNotActions x = TF.compute (TF.refKey x) "not_actions"

-- | @plan@ nested settings.
data PlanSetting s = PlanSetting'
    { _product       :: TF.Attr s P.Text
    -- ^ @product@ - (Required, Forces New)
    --
    , _promotionCode :: TF.Attr s P.Text
    -- ^ @promotion_code@ - (Optional, Forces New)
    --
    , _publisher     :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required, Forces New)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @plan@ settings value.
planSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._product': @product@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> PlanSetting s
planSetting _name _product _publisher =
    PlanSetting'
        { _product = _product
        , _promotionCode = TF.Nil
        , _publisher = _publisher
        , _name = _name
        }

instance TF.IsValue  (PlanSetting s)
instance TF.IsObject (PlanSetting s) where
    toObject PlanSetting'{..} = P.catMaybes
        [ TF.assign "product" <$> TF.attribute _product
        , TF.assign "promotion_code" <$> TF.attribute _promotionCode
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PlanSetting s) where
    validator = P.mempty

instance P.HasProduct (PlanSetting s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: PlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _product = a } :: PlanSetting s)

instance P.HasPromotionCode (PlanSetting s) (TF.Attr s P.Text) where
    promotionCode =
        P.lens (_promotionCode :: PlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _promotionCode = a } :: PlanSetting s)

instance P.HasPublisher (PlanSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: PlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: PlanSetting s)

instance P.HasName (PlanSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PlanSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (PlanSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @probe@ nested settings.
data ProbeSetting s = ProbeSetting'
    { _host               :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Required)
    --
    , _match              :: TF.Attr s (MatchSetting s)
    -- ^ @match@ - (Optional)
    --
    , _minimumServers     :: TF.Attr s P.Int
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
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @probe@ settings value.
probeSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Int -- ^ 'P._interval': @interval@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TF.Attr s P.Int -- ^ 'P._unhealthyThreshold': @unhealthy_threshold@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> ProbeSetting s
probeSetting _host _interval _name _path _protocol _unhealthyThreshold _timeout =
    ProbeSetting'
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

instance TF.IsValue  (ProbeSetting s)
instance TF.IsObject (ProbeSetting s) where
    toObject ProbeSetting'{..} = P.catMaybes
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

instance TF.IsValid (ProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_match"
                  (_match
                      :: ProbeSetting s -> TF.Attr s (MatchSetting s))
                  TF.validator

instance P.HasHost (ProbeSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ProbeSetting s)

instance P.HasInterval (ProbeSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: ProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: ProbeSetting s)

instance P.HasMatch (ProbeSetting s) (TF.Attr s (MatchSetting s)) where
    match =
        P.lens (_match :: ProbeSetting s -> TF.Attr s (MatchSetting s))
               (\s a -> s { _match = a } :: ProbeSetting s)

instance P.HasMinimumServers (ProbeSetting s) (TF.Attr s P.Int) where
    minimumServers =
        P.lens (_minimumServers :: ProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minimumServers = a } :: ProbeSetting s)

instance P.HasName (ProbeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProbeSetting s)

instance P.HasPath (ProbeSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ProbeSetting s)

instance P.HasProtocol (ProbeSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ProbeSetting s)

instance P.HasTimeout (ProbeSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ProbeSetting s)

instance P.HasUnhealthyThreshold (ProbeSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: ProbeSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProbeSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @profile@ nested settings.
data ProfileSetting s = ProfileSetting'
    { _capacity   :: TF.Attr s (CapacitySetting s)
    -- ^ @capacity@ - (Required)
    --
    , _fixedDate  :: TF.Attr s (FixedDateSetting s)
    -- ^ @fixed_date@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _recurrence :: TF.Attr s (RecurrenceSetting s)
    -- ^ @recurrence@ - (Optional)
    --
    , _rule       :: TF.Attr s [TF.Attr s (RuleSetting s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @profile@ settings value.
profileSetting
    :: TF.Attr s (CapacitySetting s) -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ProfileSetting s
profileSetting _capacity _name =
    ProfileSetting'
        { _capacity = _capacity
        , _fixedDate = TF.Nil
        , _name = _name
        , _recurrence = TF.Nil
        , _rule = TF.Nil
        }

instance TF.IsValue  (ProfileSetting s)
instance TF.IsObject (ProfileSetting s) where
    toObject ProfileSetting'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "fixed_date" <$> TF.attribute _fixedDate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (ProfileSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capacity"
                  (_capacity
                      :: ProfileSetting s -> TF.Attr s (CapacitySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fixedDate"
                  (_fixedDate
                      :: ProfileSetting s -> TF.Attr s (FixedDateSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_recurrence"
                  (_recurrence
                      :: ProfileSetting s -> TF.Attr s (RecurrenceSetting s))
                  TF.validator

instance P.HasCapacity (ProfileSetting s) (TF.Attr s (CapacitySetting s)) where
    capacity =
        P.lens (_capacity :: ProfileSetting s -> TF.Attr s (CapacitySetting s))
               (\s a -> s { _capacity = a } :: ProfileSetting s)

instance P.HasFixedDate (ProfileSetting s) (TF.Attr s (FixedDateSetting s)) where
    fixedDate =
        P.lens (_fixedDate :: ProfileSetting s -> TF.Attr s (FixedDateSetting s))
               (\s a -> s { _fixedDate = a } :: ProfileSetting s)

instance P.HasName (ProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProfileSetting s)

instance P.HasRecurrence (ProfileSetting s) (TF.Attr s (RecurrenceSetting s)) where
    recurrence =
        P.lens (_recurrence :: ProfileSetting s -> TF.Attr s (RecurrenceSetting s))
               (\s a -> s { _recurrence = a } :: ProfileSetting s)

instance P.HasRule (ProfileSetting s) (TF.Attr s [TF.Attr s (RuleSetting s)]) where
    rule =
        P.lens (_rule :: ProfileSetting s -> TF.Attr s [TF.Attr s (RuleSetting s)])
               (\s a -> s { _rule = a } :: ProfileSetting s)

-- | @properties@ nested settings.
data PropertiesSetting s = PropertiesSetting'
    { _appServiceEnvironmentId :: TF.Attr s P.Text
    -- ^ @app_service_environment_id@ - (Optional, Forces New)
    --
    , _perSiteScaling          :: TF.Attr s P.Bool
    -- ^ @per_site_scaling@ - (Optional)
    --
    , _reserved                :: TF.Attr s P.Bool
    -- ^ @reserved@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @properties@ settings value.
propertiesSetting
    :: PropertiesSetting s
propertiesSetting =
    PropertiesSetting'
        { _appServiceEnvironmentId = TF.Nil
        , _perSiteScaling = TF.value P.False
        , _reserved = TF.value P.False
        }

instance TF.IsValue  (PropertiesSetting s)
instance TF.IsObject (PropertiesSetting s) where
    toObject PropertiesSetting'{..} = P.catMaybes
        [ TF.assign "app_service_environment_id" <$> TF.attribute _appServiceEnvironmentId
        , TF.assign "per_site_scaling" <$> TF.attribute _perSiteScaling
        , TF.assign "reserved" <$> TF.attribute _reserved
        ]

instance TF.IsValid (PropertiesSetting s) where
    validator = P.mempty

instance P.HasAppServiceEnvironmentId (PropertiesSetting s) (TF.Attr s P.Text) where
    appServiceEnvironmentId =
        P.lens (_appServiceEnvironmentId :: PropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceEnvironmentId = a } :: PropertiesSetting s)

instance P.HasPerSiteScaling (PropertiesSetting s) (TF.Attr s P.Bool) where
    perSiteScaling =
        P.lens (_perSiteScaling :: PropertiesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _perSiteScaling = a } :: PropertiesSetting s)

instance P.HasReserved (PropertiesSetting s) (TF.Attr s P.Bool) where
    reserved =
        P.lens (_reserved :: PropertiesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reserved = a } :: PropertiesSetting s)

instance s ~ s' => P.HasComputedAppServiceEnvironmentId (TF.Ref s' (PropertiesSetting s)) (TF.Attr s P.Text) where
    computedAppServiceEnvironmentId x = TF.compute (TF.refKey x) "app_service_environment_id"

instance s ~ s' => P.HasComputedPerSiteScaling (TF.Ref s' (PropertiesSetting s)) (TF.Attr s P.Bool) where
    computedPerSiteScaling x = TF.compute (TF.refKey x) "per_site_scaling"

instance s ~ s' => P.HasComputedReserved (TF.Ref s' (PropertiesSetting s)) (TF.Attr s P.Bool) where
    computedReserved x = TF.compute (TF.refKey x) "reserved"

-- | @public_ip_address_configuration@ nested settings.
data PublicIpAddressConfigurationSetting s = PublicIpAddressConfigurationSetting'
    { _domainNameLabel :: TF.Attr s P.Text
    -- ^ @domain_name_label@ - (Required)
    --
    , _idleTimeout     :: TF.Attr s P.Int
    -- ^ @idle_timeout@ - (Required)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @public_ip_address_configuration@ settings value.
publicIpAddressConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._domainNameLabel': @domain_name_label@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._idleTimeout': @idle_timeout@
    -> PublicIpAddressConfigurationSetting s
publicIpAddressConfigurationSetting _domainNameLabel _name _idleTimeout =
    PublicIpAddressConfigurationSetting'
        { _domainNameLabel = _domainNameLabel
        , _idleTimeout = _idleTimeout
        , _name = _name
        }

instance TF.IsValue  (PublicIpAddressConfigurationSetting s)
instance TF.IsObject (PublicIpAddressConfigurationSetting s) where
    toObject PublicIpAddressConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "domain_name_label" <$> TF.attribute _domainNameLabel
        , TF.assign "idle_timeout" <$> TF.attribute _idleTimeout
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (PublicIpAddressConfigurationSetting s) where
    validator = P.mempty

instance P.HasDomainNameLabel (PublicIpAddressConfigurationSetting s) (TF.Attr s P.Text) where
    domainNameLabel =
        P.lens (_domainNameLabel :: PublicIpAddressConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _domainNameLabel = a } :: PublicIpAddressConfigurationSetting s)

instance P.HasIdleTimeout (PublicIpAddressConfigurationSetting s) (TF.Attr s P.Int) where
    idleTimeout =
        P.lens (_idleTimeout :: PublicIpAddressConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _idleTimeout = a } :: PublicIpAddressConfigurationSetting s)

instance P.HasName (PublicIpAddressConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PublicIpAddressConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PublicIpAddressConfigurationSetting s)

-- | @public_ips@ nested settings.
data PublicIpsSetting s = PublicIpsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @public_ips@ settings value.
publicIpsSetting
    :: PublicIpsSetting s
publicIpsSetting =
    PublicIpsSetting'

instance TF.IsValue  (PublicIpsSetting s)
instance TF.IsObject (PublicIpsSetting s) where
    toObject PublicIpsSetting' = []

instance TF.IsValid (PublicIpsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainNameLabel (TF.Ref s' (PublicIpsSetting s)) (TF.Attr s P.Text) where
    computedDomainNameLabel x = TF.compute (TF.refKey x) "domain_name_label"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIpsSetting s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpsSetting s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PublicIpsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @publish_content_link@ nested settings.
data PublishContentLinkSetting s = PublishContentLinkSetting'
    { _hash    :: TF.Attr s (HashSetting s)
    -- ^ @hash@ - (Optional)
    --
    , _uri     :: TF.Attr s P.Text
    -- ^ @uri@ - (Required)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @publish_content_link@ settings value.
publishContentLinkSetting
    :: TF.Attr s P.Text -- ^ 'P._uri': @uri@
    -> PublishContentLinkSetting s
publishContentLinkSetting _uri =
    PublishContentLinkSetting'
        { _hash = TF.Nil
        , _uri = _uri
        , _version = TF.Nil
        }

instance TF.IsValue  (PublishContentLinkSetting s)
instance TF.IsObject (PublishContentLinkSetting s) where
    toObject PublishContentLinkSetting'{..} = P.catMaybes
        [ TF.assign "hash" <$> TF.attribute _hash
        , TF.assign "uri" <$> TF.attribute _uri
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (PublishContentLinkSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_hash"
                  (_hash
                      :: PublishContentLinkSetting s -> TF.Attr s (HashSetting s))
                  TF.validator

instance P.HasHash (PublishContentLinkSetting s) (TF.Attr s (HashSetting s)) where
    hash =
        P.lens (_hash :: PublishContentLinkSetting s -> TF.Attr s (HashSetting s))
               (\s a -> s { _hash = a } :: PublishContentLinkSetting s)

instance P.HasUri (PublishContentLinkSetting s) (TF.Attr s P.Text) where
    uri =
        P.lens (_uri :: PublishContentLinkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _uri = a } :: PublishContentLinkSetting s)

instance P.HasVersion (PublishContentLinkSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: PublishContentLinkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: PublishContentLinkSetting s)

-- | @quota@ nested settings.
data QuotaSetting s = QuotaSetting'
    { _maxJobCount            :: TF.Attr s P.Int
    -- ^ @max_job_count@ - (Optional)
    --
    , _maxRecurrenceFrequency :: TF.Attr s P.Text
    -- ^ @max_recurrence_frequency@ - (Required)
    --
    , _maxRecurrenceInterval  :: TF.Attr s P.Int
    -- ^ @max_recurrence_interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @quota@ settings value.
quotaSetting
    :: TF.Attr s P.Text -- ^ 'P._maxRecurrenceFrequency': @max_recurrence_frequency@
    -> QuotaSetting s
quotaSetting _maxRecurrenceFrequency =
    QuotaSetting'
        { _maxJobCount = TF.Nil
        , _maxRecurrenceFrequency = _maxRecurrenceFrequency
        , _maxRecurrenceInterval = TF.Nil
        }

instance TF.IsValue  (QuotaSetting s)
instance TF.IsObject (QuotaSetting s) where
    toObject QuotaSetting'{..} = P.catMaybes
        [ TF.assign "max_job_count" <$> TF.attribute _maxJobCount
        , TF.assign "max_recurrence_frequency" <$> TF.attribute _maxRecurrenceFrequency
        , TF.assign "max_recurrence_interval" <$> TF.attribute _maxRecurrenceInterval
        ]

instance TF.IsValid (QuotaSetting s) where
    validator = P.mempty

instance P.HasMaxJobCount (QuotaSetting s) (TF.Attr s P.Int) where
    maxJobCount =
        P.lens (_maxJobCount :: QuotaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxJobCount = a } :: QuotaSetting s)

instance P.HasMaxRecurrenceFrequency (QuotaSetting s) (TF.Attr s P.Text) where
    maxRecurrenceFrequency =
        P.lens (_maxRecurrenceFrequency :: QuotaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxRecurrenceFrequency = a } :: QuotaSetting s)

instance P.HasMaxRecurrenceInterval (QuotaSetting s) (TF.Attr s P.Int) where
    maxRecurrenceInterval =
        P.lens (_maxRecurrenceInterval :: QuotaSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxRecurrenceInterval = a } :: QuotaSetting s)

instance s ~ s' => P.HasComputedMaxJobCount (TF.Ref s' (QuotaSetting s)) (TF.Attr s P.Int) where
    computedMaxJobCount x = TF.compute (TF.refKey x) "max_job_count"

instance s ~ s' => P.HasComputedMaxRecurrenceFrequency (TF.Ref s' (QuotaSetting s)) (TF.Attr s P.Text) where
    computedMaxRecurrenceFrequency x = TF.compute (TF.refKey x) "max_recurrence_frequency"

instance s ~ s' => P.HasComputedMaxRecurrenceInterval (TF.Ref s' (QuotaSetting s)) (TF.Attr s P.Int) where
    computedMaxRecurrenceInterval x = TF.compute (TF.refKey x) "max_recurrence_interval"

-- | @record@ nested settings.
data RecordSetting s = RecordSetting'
    { _flags      :: TF.Attr s P.Int
    -- ^ @flags@ - (Required)
    --
    , _tag        :: TF.Attr s P.Text
    -- ^ @tag@ - (Required)
    --
    , _value      :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    , _exchange   :: TF.Attr s P.Text
    -- ^ @exchange@ - (Required)
    --
    , _preference :: TF.Attr s P.Text
    -- ^ @preference@ - (Required)
    --
    , _port       :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _priority   :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _target     :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _weight     :: TF.Attr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @record@ settings value.
recordSetting
    :: TF.Attr s P.Text -- ^ 'P._exchange': @exchange@
    -> TF.Attr s P.Int -- ^ 'P._flags': @flags@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._preference': @preference@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._tag': @tag@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> TF.Attr s P.Int -- ^ 'P._weight': @weight@
    -> RecordSetting s
recordSetting _exchange _flags _port _preference _priority _tag _target _value _weight =
    RecordSetting'
        { _flags = _flags
        , _tag = _tag
        , _value = _value
        , _exchange = _exchange
        , _preference = _preference
        , _port = _port
        , _priority = _priority
        , _target = _target
        , _weight = _weight
        }

instance TF.IsValue  (RecordSetting s)
instance TF.IsObject (RecordSetting s) where
    toObject RecordSetting'{..} = P.catMaybes
        [ TF.assign "flags" <$> TF.attribute _flags
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "exchange" <$> TF.attribute _exchange
        , TF.assign "preference" <$> TF.attribute _preference
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (RecordSetting s) where
    validator = P.mempty

instance P.HasFlags (RecordSetting s) (TF.Attr s P.Int) where
    flags =
        P.lens (_flags :: RecordSetting s -> TF.Attr s P.Int)
               (\s a -> s { _flags = a } :: RecordSetting s)

instance P.HasTag (RecordSetting s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: RecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a } :: RecordSetting s)

instance P.HasValue (RecordSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RecordSetting s)

instance P.HasExchange (RecordSetting s) (TF.Attr s P.Text) where
    exchange =
        P.lens (_exchange :: RecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _exchange = a } :: RecordSetting s)

instance P.HasPreference (RecordSetting s) (TF.Attr s P.Text) where
    preference =
        P.lens (_preference :: RecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preference = a } :: RecordSetting s)

instance P.HasPort (RecordSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: RecordSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: RecordSetting s)

instance P.HasPriority (RecordSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RecordSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RecordSetting s)

instance P.HasTarget (RecordSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: RecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: RecordSetting s)

instance P.HasWeight (RecordSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: RecordSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: RecordSetting s)

-- | @recurrence@ nested settings.
data RecurrenceSetting s = RecurrenceSetting'
    { _days :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @days@ - (Required)
    --
    , _hours :: TF.Attr s P.Int
    -- ^ @hours@ - (Required)
    --
    , _minutes :: TF.Attr s P.Int
    -- ^ @minutes@ - (Required)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    , _count :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _frequency :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _interval :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _monthDays :: TF.Attr s (P.NonEmpty (TF.Attr s P.Int))
    -- ^ @month_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthlyOccurrences'
    -- * 'weekDays'
    , _monthlyOccurrences :: TF.Attr s (P.NonEmpty (TF.Attr s (MonthlyOccurrencesSetting s)))
    -- ^ @monthly_occurrences@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthDays'
    -- * 'weekDays'
    , _weekDays :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @week_days@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'monthDays'
    -- * 'monthlyOccurrences'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @recurrence@ settings value.
recurrenceSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._days': @days@
    -> TF.Attr s P.Text -- ^ 'P._frequency': @frequency@
    -> TF.Attr s P.Int -- ^ 'P._hours': @hours@
    -> TF.Attr s P.Int -- ^ 'P._minutes': @minutes@
    -> RecurrenceSetting s
recurrenceSetting _days _frequency _hours _minutes =
    RecurrenceSetting'
        { _days = _days
        , _hours = _hours
        , _minutes = _minutes
        , _timezone = TF.value "UTC"
        , _count = TF.Nil
        , _frequency = _frequency
        , _interval = TF.value 1
        , _monthDays = TF.Nil
        , _monthlyOccurrences = TF.Nil
        , _weekDays = TF.Nil
        }

instance TF.IsValue  (RecurrenceSetting s)
instance TF.IsObject (RecurrenceSetting s) where
    toObject RecurrenceSetting'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        , TF.assign "hours" <$> TF.attribute _hours
        , TF.assign "minutes" <$> TF.attribute _minutes
        , TF.assign "timezone" <$> TF.attribute _timezone
        , TF.assign "count" <$> TF.attribute _count
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "month_days" <$> TF.attribute _monthDays
        , TF.assign "monthly_occurrences" <$> TF.attribute _monthlyOccurrences
        , TF.assign "week_days" <$> TF.attribute _weekDays
        ]

instance TF.IsValid (RecurrenceSetting s) where
    validator = TF.fieldsValidator (\RecurrenceSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_monthDays P.== TF.Nil)
              then P.Nothing
              else P.Just ("_monthDays",
                            [ "_monthlyOccurrences"                            , "_weekDays"
                            ])
        , if (_monthlyOccurrences P.== TF.Nil)
              then P.Nothing
              else P.Just ("_monthlyOccurrences",
                            [ "_monthDays"                            , "_weekDays"
                            ])
        , if (_weekDays P.== TF.Nil)
              then P.Nothing
              else P.Just ("_weekDays",
                            [ "_monthDays"                            , "_monthlyOccurrences"
                            ])
        ])

instance P.HasDays (RecurrenceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    days =
        P.lens (_days :: RecurrenceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _days = a } :: RecurrenceSetting s)

instance P.HasHours (RecurrenceSetting s) (TF.Attr s P.Int) where
    hours =
        P.lens (_hours :: RecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hours = a } :: RecurrenceSetting s)

instance P.HasMinutes (RecurrenceSetting s) (TF.Attr s P.Int) where
    minutes =
        P.lens (_minutes :: RecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minutes = a } :: RecurrenceSetting s)

instance P.HasTimezone (RecurrenceSetting s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: RecurrenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: RecurrenceSetting s)

instance P.HasCount (RecurrenceSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: RecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: RecurrenceSetting s)

instance P.HasFrequency (RecurrenceSetting s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: RecurrenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: RecurrenceSetting s)

instance P.HasInterval (RecurrenceSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: RecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: RecurrenceSetting s)

instance P.HasMonthDays (RecurrenceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Int))) where
    monthDays =
        P.lens (_monthDays :: RecurrenceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Int)))
               (\s a -> s { _monthDays = a } :: RecurrenceSetting s)

instance P.HasMonthlyOccurrences (RecurrenceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s (MonthlyOccurrencesSetting s)))) where
    monthlyOccurrences =
        P.lens (_monthlyOccurrences :: RecurrenceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s (MonthlyOccurrencesSetting s))))
               (\s a -> s { _monthlyOccurrences = a } :: RecurrenceSetting s)

instance P.HasWeekDays (RecurrenceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    weekDays =
        P.lens (_weekDays :: RecurrenceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _weekDays = a } :: RecurrenceSetting s)

instance s ~ s' => P.HasComputedEndTime (TF.Ref s' (RecurrenceSetting s)) (TF.Attr s P.Text) where
    computedEndTime x = TF.compute (TF.refKey x) "end_time"

-- | @redis_configuration@ nested settings.
data RedisConfigurationSetting s = RedisConfigurationSetting'
    { _maxmemoryPolicy            :: TF.Attr s P.Text
    -- ^ @maxmemory_policy@ - (Optional)
    --
    , _notifyKeyspaceEvents       :: TF.Attr s P.Text
    -- ^ @notify_keyspace_events@ - (Optional)
    --
    , _rdbBackupEnabled           :: TF.Attr s P.Bool
    -- ^ @rdb_backup_enabled@ - (Optional)
    --
    , _rdbBackupFrequency         :: TF.Attr s P.Int
    -- ^ @rdb_backup_frequency@ - (Optional)
    --
    , _rdbBackupMaxSnapshotCount  :: TF.Attr s P.Int
    -- ^ @rdb_backup_max_snapshot_count@ - (Optional)
    --
    , _rdbStorageConnectionString :: TF.Attr s P.Text
    -- ^ @rdb_storage_connection_string@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @redis_configuration@ settings value.
redisConfigurationSetting
    :: RedisConfigurationSetting s
redisConfigurationSetting =
    RedisConfigurationSetting'
        { _maxmemoryPolicy = TF.value "volatile-lru"
        , _notifyKeyspaceEvents = TF.Nil
        , _rdbBackupEnabled = TF.Nil
        , _rdbBackupFrequency = TF.Nil
        , _rdbBackupMaxSnapshotCount = TF.Nil
        , _rdbStorageConnectionString = TF.Nil
        }

instance TF.IsValue  (RedisConfigurationSetting s)
instance TF.IsObject (RedisConfigurationSetting s) where
    toObject RedisConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "maxmemory_policy" <$> TF.attribute _maxmemoryPolicy
        , TF.assign "notify_keyspace_events" <$> TF.attribute _notifyKeyspaceEvents
        , TF.assign "rdb_backup_enabled" <$> TF.attribute _rdbBackupEnabled
        , TF.assign "rdb_backup_frequency" <$> TF.attribute _rdbBackupFrequency
        , TF.assign "rdb_backup_max_snapshot_count" <$> TF.attribute _rdbBackupMaxSnapshotCount
        , TF.assign "rdb_storage_connection_string" <$> TF.attribute _rdbStorageConnectionString
        ]

instance TF.IsValid (RedisConfigurationSetting s) where
    validator = P.mempty

instance P.HasMaxmemoryPolicy (RedisConfigurationSetting s) (TF.Attr s P.Text) where
    maxmemoryPolicy =
        P.lens (_maxmemoryPolicy :: RedisConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxmemoryPolicy = a } :: RedisConfigurationSetting s)

instance P.HasNotifyKeyspaceEvents (RedisConfigurationSetting s) (TF.Attr s P.Text) where
    notifyKeyspaceEvents =
        P.lens (_notifyKeyspaceEvents :: RedisConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notifyKeyspaceEvents = a } :: RedisConfigurationSetting s)

instance P.HasRdbBackupEnabled (RedisConfigurationSetting s) (TF.Attr s P.Bool) where
    rdbBackupEnabled =
        P.lens (_rdbBackupEnabled :: RedisConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _rdbBackupEnabled = a } :: RedisConfigurationSetting s)

instance P.HasRdbBackupFrequency (RedisConfigurationSetting s) (TF.Attr s P.Int) where
    rdbBackupFrequency =
        P.lens (_rdbBackupFrequency :: RedisConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _rdbBackupFrequency = a } :: RedisConfigurationSetting s)

instance P.HasRdbBackupMaxSnapshotCount (RedisConfigurationSetting s) (TF.Attr s P.Int) where
    rdbBackupMaxSnapshotCount =
        P.lens (_rdbBackupMaxSnapshotCount :: RedisConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _rdbBackupMaxSnapshotCount = a } :: RedisConfigurationSetting s)

instance P.HasRdbStorageConnectionString (RedisConfigurationSetting s) (TF.Attr s P.Text) where
    rdbStorageConnectionString =
        P.lens (_rdbStorageConnectionString :: RedisConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rdbStorageConnectionString = a } :: RedisConfigurationSetting s)

instance s ~ s' => P.HasComputedMaxclients (TF.Ref s' (RedisConfigurationSetting s)) (TF.Attr s P.Int) where
    computedMaxclients x = TF.compute (TF.refKey x) "maxclients"

instance s ~ s' => P.HasComputedMaxmemoryDelta (TF.Ref s' (RedisConfigurationSetting s)) (TF.Attr s P.Int) where
    computedMaxmemoryDelta x = TF.compute (TF.refKey x) "maxmemory_delta"

instance s ~ s' => P.HasComputedMaxmemoryReserved (TF.Ref s' (RedisConfigurationSetting s)) (TF.Attr s P.Int) where
    computedMaxmemoryReserved x = TF.compute (TF.refKey x) "maxmemory_reserved"

-- | @request_routing_rule@ nested settings.
data RequestRoutingRuleSetting s = RequestRoutingRuleSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @request_routing_rule@ settings value.
requestRoutingRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._httpListenerName': @http_listener_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._ruleType': @rule_type@
    -> RequestRoutingRuleSetting s
requestRoutingRuleSetting _httpListenerName _name _ruleType =
    RequestRoutingRuleSetting'
        { _backendAddressPoolName = TF.Nil
        , _backendHttpSettingsName = TF.Nil
        , _httpListenerName = _httpListenerName
        , _name = _name
        , _ruleType = _ruleType
        , _urlPathMapName = TF.Nil
        }

instance TF.IsValue  (RequestRoutingRuleSetting s)
instance TF.IsObject (RequestRoutingRuleSetting s) where
    toObject RequestRoutingRuleSetting'{..} = P.catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "http_listener_name" <$> TF.attribute _httpListenerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rule_type" <$> TF.attribute _ruleType
        , TF.assign "url_path_map_name" <$> TF.attribute _urlPathMapName
        ]

instance TF.IsValid (RequestRoutingRuleSetting s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (RequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: RequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a } :: RequestRoutingRuleSetting s)

instance P.HasBackendHttpSettingsName (RequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: RequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a } :: RequestRoutingRuleSetting s)

instance P.HasHttpListenerName (RequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    httpListenerName =
        P.lens (_httpListenerName :: RequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _httpListenerName = a } :: RequestRoutingRuleSetting s)

instance P.HasName (RequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RequestRoutingRuleSetting s)

instance P.HasRuleType (RequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    ruleType =
        P.lens (_ruleType :: RequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleType = a } :: RequestRoutingRuleSetting s)

instance P.HasUrlPathMapName (RequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    urlPathMapName =
        P.lens (_urlPathMapName :: RequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urlPathMapName = a } :: RequestRoutingRuleSetting s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (RequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (RequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedHttpListenerId (TF.Ref s' (RequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedHttpListenerId x = TF.compute (TF.refKey x) "http_listener_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUrlPathMapId (TF.Ref s' (RequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedUrlPathMapId x = TF.compute (TF.refKey x) "url_path_map_id"

-- | @resource_types@ nested settings.
data ResourceTypesSetting s = ResourceTypesSetting'
    { _container :: TF.Attr s P.Bool
    -- ^ @container@ - (Required, Forces New)
    --
    , _object    :: TF.Attr s P.Bool
    -- ^ @object@ - (Required, Forces New)
    --
    , _service   :: TF.Attr s P.Bool
    -- ^ @service@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_types@ settings value.
resourceTypesSetting
    :: TF.Attr s P.Bool -- ^ 'P._container': @container@
    -> TF.Attr s P.Bool -- ^ 'P._object': @object@
    -> TF.Attr s P.Bool -- ^ 'P._service': @service@
    -> ResourceTypesSetting s
resourceTypesSetting _container _object _service =
    ResourceTypesSetting'
        { _container = _container
        , _object = _object
        , _service = _service
        }

instance TF.IsValue  (ResourceTypesSetting s)
instance TF.IsObject (ResourceTypesSetting s) where
    toObject ResourceTypesSetting'{..} = P.catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "object" <$> TF.attribute _object
        , TF.assign "service" <$> TF.attribute _service
        ]

instance TF.IsValid (ResourceTypesSetting s) where
    validator = P.mempty

instance P.HasContainer (ResourceTypesSetting s) (TF.Attr s P.Bool) where
    container =
        P.lens (_container :: ResourceTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _container = a } :: ResourceTypesSetting s)

instance P.HasObject (ResourceTypesSetting s) (TF.Attr s P.Bool) where
    object =
        P.lens (_object :: ResourceTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _object = a } :: ResourceTypesSetting s)

instance P.HasService (ResourceTypesSetting s) (TF.Attr s P.Bool) where
    service =
        P.lens (_service :: ResourceTypesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _service = a } :: ResourceTypesSetting s)

-- | @retry@ nested settings.
data RetrySetting s = RetrySetting'
    { _count    :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _interval :: TF.Attr s P.Text
    -- ^ @interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @retry@ settings value.
retrySetting
    :: RetrySetting s
retrySetting =
    RetrySetting'
        { _count = TF.value 4
        , _interval = TF.value "00:00:30"
        }

instance TF.IsValue  (RetrySetting s)
instance TF.IsObject (RetrySetting s) where
    toObject RetrySetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (RetrySetting s) where
    validator = P.mempty

instance P.HasCount (RetrySetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: RetrySetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: RetrySetting s)

instance P.HasInterval (RetrySetting s) (TF.Attr s P.Text) where
    interval =
        P.lens (_interval :: RetrySetting s -> TF.Attr s P.Text)
               (\s a -> s { _interval = a } :: RetrySetting s)

-- | @revoked_certificate@ nested settings.
data RevokedCertificateSetting s = RevokedCertificateSetting'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _thumbprint :: TF.Attr s P.Text
    -- ^ @thumbprint@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revoked_certificate@ settings value.
revokedCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> RevokedCertificateSetting s
revokedCertificateSetting _name _thumbprint =
    RevokedCertificateSetting'
        { _name = _name
        , _thumbprint = _thumbprint
        }

instance TF.IsValue  (RevokedCertificateSetting s)
instance TF.IsObject (RevokedCertificateSetting s) where
    toObject RevokedCertificateSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "thumbprint" <$> TF.attribute _thumbprint
        ]

instance TF.IsValid (RevokedCertificateSetting s) where
    validator = P.mempty

instance P.HasName (RevokedCertificateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RevokedCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RevokedCertificateSetting s)

instance P.HasThumbprint (RevokedCertificateSetting s) (TF.Attr s P.Text) where
    thumbprint =
        P.lens (_thumbprint :: RevokedCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _thumbprint = a } :: RevokedCertificateSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (RevokedCertificateSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedThumbprint (TF.Ref s' (RevokedCertificateSetting s)) (TF.Attr s P.Text) where
    computedThumbprint x = TF.compute (TF.refKey x) "thumbprint"

-- | @root_certificate@ nested settings.
data RootCertificateSetting s = RootCertificateSetting'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publicCertData :: TF.Attr s P.Text
    -- ^ @public_cert_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @root_certificate@ settings value.
rootCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._publicCertData': @public_cert_data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> RootCertificateSetting s
rootCertificateSetting _publicCertData _name =
    RootCertificateSetting'
        { _name = _name
        , _publicCertData = _publicCertData
        }

instance TF.IsValue  (RootCertificateSetting s)
instance TF.IsObject (RootCertificateSetting s) where
    toObject RootCertificateSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_cert_data" <$> TF.attribute _publicCertData
        ]

instance TF.IsValid (RootCertificateSetting s) where
    validator = P.mempty

instance P.HasName (RootCertificateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RootCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RootCertificateSetting s)

instance P.HasPublicCertData (RootCertificateSetting s) (TF.Attr s P.Text) where
    publicCertData =
        P.lens (_publicCertData :: RootCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicCertData = a } :: RootCertificateSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (RootCertificateSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (RootCertificateSetting s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @route@ nested settings.
data RouteSetting s = RouteSetting'
    { _addressPrefix :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nextHopType   :: TF.Attr s P.Text
    -- ^ @next_hop_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @route@ settings value.
routeSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._addressPrefix': @address_prefix@
    -> TF.Attr s P.Text -- ^ 'P._nextHopType': @next_hop_type@
    -> RouteSetting s
routeSetting _name _addressPrefix _nextHopType =
    RouteSetting'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _nextHopType = _nextHopType
        }

instance TF.IsValue  (RouteSetting s)
instance TF.IsObject (RouteSetting s) where
    toObject RouteSetting'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_type" <$> TF.attribute _nextHopType
        ]

instance TF.IsValid (RouteSetting s) where
    validator = P.mempty

instance P.HasAddressPrefix (RouteSetting s) (TF.Attr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _addressPrefix = a } :: RouteSetting s)

instance P.HasName (RouteSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteSetting s)

instance P.HasNextHopType (RouteSetting s) (TF.Attr s P.Text) where
    nextHopType =
        P.lens (_nextHopType :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopType = a } :: RouteSetting s)

instance s ~ s' => P.HasComputedNextHopInIpAddress (TF.Ref s' (RouteSetting s)) (TF.Attr s P.Text) where
    computedNextHopInIpAddress x = TF.compute (TF.refKey x) "next_hop_in_ip_address"

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (RouteSetting s)) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RouteSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNextHopType (TF.Ref s' (RouteSetting s)) (TF.Attr s P.Text) where
    computedNextHopType x = TF.compute (TF.refKey x) "next_hop_type"

-- | @rule@ nested settings.
data RuleSetting s = RuleSetting'
    { _metricTrigger :: TF.Attr s (MetricTriggerSetting s)
    -- ^ @metric_trigger@ - (Required)
    --
    , _scaleAction   :: TF.Attr s (ScaleActionSetting s)
    -- ^ @scale_action@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
ruleSetting
    :: TF.Attr s (ScaleActionSetting s) -- ^ 'P._scaleAction': @scale_action@
    -> TF.Attr s (MetricTriggerSetting s) -- ^ 'P._metricTrigger': @metric_trigger@
    -> RuleSetting s
ruleSetting _scaleAction _metricTrigger =
    RuleSetting'
        { _metricTrigger = _metricTrigger
        , _scaleAction = _scaleAction
        }

instance TF.IsValue  (RuleSetting s)
instance TF.IsObject (RuleSetting s) where
    toObject RuleSetting'{..} = P.catMaybes
        [ TF.assign "metric_trigger" <$> TF.attribute _metricTrigger
        , TF.assign "scale_action" <$> TF.attribute _scaleAction
        ]

instance TF.IsValid (RuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metricTrigger"
                  (_metricTrigger
                      :: RuleSetting s -> TF.Attr s (MetricTriggerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_scaleAction"
                  (_scaleAction
                      :: RuleSetting s -> TF.Attr s (ScaleActionSetting s))
                  TF.validator

instance P.HasMetricTrigger (RuleSetting s) (TF.Attr s (MetricTriggerSetting s)) where
    metricTrigger =
        P.lens (_metricTrigger :: RuleSetting s -> TF.Attr s (MetricTriggerSetting s))
               (\s a -> s { _metricTrigger = a } :: RuleSetting s)

instance P.HasScaleAction (RuleSetting s) (TF.Attr s (ScaleActionSetting s)) where
    scaleAction =
        P.lens (_scaleAction :: RuleSetting s -> TF.Attr s (ScaleActionSetting s))
               (\s a -> s { _scaleAction = a } :: RuleSetting s)

-- | @scale_action@ nested settings.
data ScaleActionSetting s = ScaleActionSetting'
    { _cooldown  :: TF.Attr s P.Text
    -- ^ @cooldown@ - (Required)
    --
    , _direction :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value     :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scale_action@ settings value.
scaleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._cooldown': @cooldown@
    -> TF.Attr s P.Text -- ^ 'P._direction': @direction@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> ScaleActionSetting s
scaleActionSetting _cooldown _direction _type' _value =
    ScaleActionSetting'
        { _cooldown = _cooldown
        , _direction = _direction
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (ScaleActionSetting s)
instance TF.IsObject (ScaleActionSetting s) where
    toObject ScaleActionSetting'{..} = P.catMaybes
        [ TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (ScaleActionSetting s) where
    validator = P.mempty

instance P.HasCooldown (ScaleActionSetting s) (TF.Attr s P.Text) where
    cooldown =
        P.lens (_cooldown :: ScaleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cooldown = a } :: ScaleActionSetting s)

instance P.HasDirection (ScaleActionSetting s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: ScaleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: ScaleActionSetting s)

instance P.HasType' (ScaleActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ScaleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ScaleActionSetting s)

instance P.HasValue (ScaleActionSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: ScaleActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: ScaleActionSetting s)

-- | @secret_properties@ nested settings.
data SecretPropertiesSetting s = SecretPropertiesSetting'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_properties@ settings value.
secretPropertiesSetting
    :: TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> SecretPropertiesSetting s
secretPropertiesSetting _contentType =
    SecretPropertiesSetting'
        { _contentType = _contentType
        }

instance TF.IsValue  (SecretPropertiesSetting s)
instance TF.IsObject (SecretPropertiesSetting s) where
    toObject SecretPropertiesSetting'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        ]

instance TF.IsValid (SecretPropertiesSetting s) where
    validator = P.mempty

instance P.HasContentType (SecretPropertiesSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: SecretPropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: SecretPropertiesSetting s)

-- | @security_rule@ nested settings.
data SecurityRuleSetting s = SecurityRuleSetting'
    { _access                                 :: TF.Attr s P.Text
    -- ^ @access@ - (Required)
    --
    , _description                            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _destinationAddressPrefix               :: TF.Attr s P.Text
    -- ^ @destination_address_prefix@ - (Optional)
    --
    , _destinationAddressPrefixes             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_address_prefixes@ - (Optional)
    --
    , _destinationApplicationSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_application_security_group_ids@ - (Optional)
    --
    , _destinationPortRange                   :: TF.Attr s P.Text
    -- ^ @destination_port_range@ - (Optional)
    --
    , _destinationPortRanges                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_port_ranges@ - (Optional)
    --
    , _direction                              :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _name                                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority                               :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _protocol                               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceAddressPrefix                    :: TF.Attr s P.Text
    -- ^ @source_address_prefix@ - (Optional)
    --
    , _sourceAddressPrefixes                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_address_prefixes@ - (Optional)
    --
    , _sourceApplicationSecurityGroupIds      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_application_security_group_ids@ - (Optional)
    --
    , _sourcePortRange                        :: TF.Attr s P.Text
    -- ^ @source_port_range@ - (Optional)
    --
    , _sourcePortRanges                       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_port_ranges@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @security_rule@ settings value.
securityRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._access': @access@
    -> TF.Attr s P.Text -- ^ 'P._direction': @direction@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> SecurityRuleSetting s
securityRuleSetting _access _direction _name _priority _protocol =
    SecurityRuleSetting'
        { _access = _access
        , _description = TF.Nil
        , _destinationAddressPrefix = TF.Nil
        , _destinationAddressPrefixes = TF.Nil
        , _destinationApplicationSecurityGroupIds = TF.Nil
        , _destinationPortRange = TF.Nil
        , _destinationPortRanges = TF.Nil
        , _direction = _direction
        , _name = _name
        , _priority = _priority
        , _protocol = _protocol
        , _sourceAddressPrefix = TF.Nil
        , _sourceAddressPrefixes = TF.Nil
        , _sourceApplicationSecurityGroupIds = TF.Nil
        , _sourcePortRange = TF.Nil
        , _sourcePortRanges = TF.Nil
        }

instance TF.IsValue  (SecurityRuleSetting s)
instance TF.IsObject (SecurityRuleSetting s) where
    toObject SecurityRuleSetting'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_address_prefix" <$> TF.attribute _destinationAddressPrefix
        , TF.assign "destination_address_prefixes" <$> TF.attribute _destinationAddressPrefixes
        , TF.assign "destination_application_security_group_ids" <$> TF.attribute _destinationApplicationSecurityGroupIds
        , TF.assign "destination_port_range" <$> TF.attribute _destinationPortRange
        , TF.assign "destination_port_ranges" <$> TF.attribute _destinationPortRanges
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_address_prefix" <$> TF.attribute _sourceAddressPrefix
        , TF.assign "source_address_prefixes" <$> TF.attribute _sourceAddressPrefixes
        , TF.assign "source_application_security_group_ids" <$> TF.attribute _sourceApplicationSecurityGroupIds
        , TF.assign "source_port_range" <$> TF.attribute _sourcePortRange
        , TF.assign "source_port_ranges" <$> TF.attribute _sourcePortRanges
        ]

instance TF.IsValid (SecurityRuleSetting s) where
    validator = P.mempty

instance P.HasAccess (SecurityRuleSetting s) (TF.Attr s P.Text) where
    access =
        P.lens (_access :: SecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _access = a } :: SecurityRuleSetting s)

instance P.HasDescription (SecurityRuleSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecurityRuleSetting s)

instance P.HasDestinationAddressPrefix (SecurityRuleSetting s) (TF.Attr s P.Text) where
    destinationAddressPrefix =
        P.lens (_destinationAddressPrefix :: SecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationAddressPrefix = a } :: SecurityRuleSetting s)

instance P.HasDestinationAddressPrefixes (SecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationAddressPrefixes =
        P.lens (_destinationAddressPrefixes :: SecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationAddressPrefixes = a } :: SecurityRuleSetting s)

instance P.HasDestinationApplicationSecurityGroupIds (SecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationApplicationSecurityGroupIds =
        P.lens (_destinationApplicationSecurityGroupIds :: SecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationApplicationSecurityGroupIds = a } :: SecurityRuleSetting s)

instance P.HasDestinationPortRange (SecurityRuleSetting s) (TF.Attr s P.Text) where
    destinationPortRange =
        P.lens (_destinationPortRange :: SecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPortRange = a } :: SecurityRuleSetting s)

instance P.HasDestinationPortRanges (SecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationPortRanges =
        P.lens (_destinationPortRanges :: SecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationPortRanges = a } :: SecurityRuleSetting s)

instance P.HasDirection (SecurityRuleSetting s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: SecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: SecurityRuleSetting s)

instance P.HasName (SecurityRuleSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityRuleSetting s)

instance P.HasPriority (SecurityRuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: SecurityRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: SecurityRuleSetting s)

instance P.HasProtocol (SecurityRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SecurityRuleSetting s)

instance P.HasSourceAddressPrefix (SecurityRuleSetting s) (TF.Attr s P.Text) where
    sourceAddressPrefix =
        P.lens (_sourceAddressPrefix :: SecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceAddressPrefix = a } :: SecurityRuleSetting s)

instance P.HasSourceAddressPrefixes (SecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceAddressPrefixes =
        P.lens (_sourceAddressPrefixes :: SecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceAddressPrefixes = a } :: SecurityRuleSetting s)

instance P.HasSourceApplicationSecurityGroupIds (SecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceApplicationSecurityGroupIds =
        P.lens (_sourceApplicationSecurityGroupIds :: SecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceApplicationSecurityGroupIds = a } :: SecurityRuleSetting s)

instance P.HasSourcePortRange (SecurityRuleSetting s) (TF.Attr s P.Text) where
    sourcePortRange =
        P.lens (_sourcePortRange :: SecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePortRange = a } :: SecurityRuleSetting s)

instance P.HasSourcePortRanges (SecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourcePortRanges =
        P.lens (_sourcePortRanges :: SecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourcePortRanges = a } :: SecurityRuleSetting s)

instance s ~ s' => P.HasComputedAccess (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedAccess x = TF.compute (TF.refKey x) "access"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestinationAddressPrefix (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedDestinationAddressPrefix x = TF.compute (TF.refKey x) "destination_address_prefix"

instance s ~ s' => P.HasComputedDestinationAddressPrefixes (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDestinationAddressPrefixes x = TF.compute (TF.refKey x) "destination_address_prefixes"

instance s ~ s' => P.HasComputedDestinationPortRange (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedDestinationPortRange x = TF.compute (TF.refKey x) "destination_port_range"

instance s ~ s' => P.HasComputedDestinationPortRanges (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDestinationPortRanges x = TF.compute (TF.refKey x) "destination_port_ranges"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSourceAddressPrefix (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedSourceAddressPrefix x = TF.compute (TF.refKey x) "source_address_prefix"

instance s ~ s' => P.HasComputedSourceAddressPrefixes (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSourceAddressPrefixes x = TF.compute (TF.refKey x) "source_address_prefixes"

instance s ~ s' => P.HasComputedSourcePortRange (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedSourcePortRange x = TF.compute (TF.refKey x) "source_port_range"

instance s ~ s' => P.HasComputedSourcePortRanges (TF.Ref s' (SecurityRuleSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSourcePortRanges x = TF.compute (TF.refKey x) "source_port_ranges"

-- | @service_principal@ nested settings.
data ServicePrincipalSetting s = ServicePrincipalSetting'
    { _clientId     :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _clientSecret :: TF.Attr s P.Text
    -- ^ @client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_principal@ settings value.
servicePrincipalSetting
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._clientSecret': @client_secret@
    -> ServicePrincipalSetting s
servicePrincipalSetting _clientId _clientSecret =
    ServicePrincipalSetting'
        { _clientId = _clientId
        , _clientSecret = _clientSecret
        }

instance TF.IsValue  (ServicePrincipalSetting s)
instance TF.IsObject (ServicePrincipalSetting s) where
    toObject ServicePrincipalSetting'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "client_secret" <$> TF.attribute _clientSecret
        ]

instance TF.IsValid (ServicePrincipalSetting s) where
    validator = P.mempty

instance P.HasClientId (ServicePrincipalSetting s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: ServicePrincipalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: ServicePrincipalSetting s)

instance P.HasClientSecret (ServicePrincipalSetting s) (TF.Attr s P.Text) where
    clientSecret =
        P.lens (_clientSecret :: ServicePrincipalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientSecret = a } :: ServicePrincipalSetting s)

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (ServicePrincipalSetting s)) (TF.Attr s P.Text) where
    computedClientId x = TF.compute (TF.refKey x) "client_id"

-- | @services@ nested settings.
data ServicesSetting s = ServicesSetting'
    { _blob  :: TF.Attr s P.Bool
    -- ^ @blob@ - (Required, Forces New)
    --
    , _file  :: TF.Attr s P.Bool
    -- ^ @file@ - (Required, Forces New)
    --
    , _queue :: TF.Attr s P.Bool
    -- ^ @queue@ - (Required, Forces New)
    --
    , _table :: TF.Attr s P.Bool
    -- ^ @table@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @services@ settings value.
servicesSetting
    :: TF.Attr s P.Bool -- ^ 'P._blob': @blob@
    -> TF.Attr s P.Bool -- ^ 'P._file': @file@
    -> TF.Attr s P.Bool -- ^ 'P._queue': @queue@
    -> TF.Attr s P.Bool -- ^ 'P._table': @table@
    -> ServicesSetting s
servicesSetting _blob _file _queue _table =
    ServicesSetting'
        { _blob = _blob
        , _file = _file
        , _queue = _queue
        , _table = _table
        }

instance TF.IsValue  (ServicesSetting s)
instance TF.IsObject (ServicesSetting s) where
    toObject ServicesSetting'{..} = P.catMaybes
        [ TF.assign "blob" <$> TF.attribute _blob
        , TF.assign "file" <$> TF.attribute _file
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "table" <$> TF.attribute _table
        ]

instance TF.IsValid (ServicesSetting s) where
    validator = P.mempty

instance P.HasBlob (ServicesSetting s) (TF.Attr s P.Bool) where
    blob =
        P.lens (_blob :: ServicesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _blob = a } :: ServicesSetting s)

instance P.HasFile (ServicesSetting s) (TF.Attr s P.Bool) where
    file =
        P.lens (_file :: ServicesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _file = a } :: ServicesSetting s)

instance P.HasQueue (ServicesSetting s) (TF.Attr s P.Bool) where
    queue =
        P.lens (_queue :: ServicesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _queue = a } :: ServicesSetting s)

instance P.HasTable (ServicesSetting s) (TF.Attr s P.Bool) where
    table =
        P.lens (_table :: ServicesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _table = a } :: ServicesSetting s)

-- | @shared_access_policy@ nested settings.
data SharedAccessPolicySetting s = SharedAccessPolicySetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @shared_access_policy@ settings value.
sharedAccessPolicySetting
    :: SharedAccessPolicySetting s
sharedAccessPolicySetting =
    SharedAccessPolicySetting'

instance TF.IsValue  (SharedAccessPolicySetting s)
instance TF.IsObject (SharedAccessPolicySetting s) where
    toObject SharedAccessPolicySetting' = []

instance TF.IsValid (SharedAccessPolicySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (SharedAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (SharedAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (SharedAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (SharedAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @site_config@ nested settings.
data SiteConfigSetting s = SiteConfigSetting'
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
    , _use32BitWorkerProcess  :: TF.Attr s P.Bool
    -- ^ @use_32_bit_worker_process@ - (Optional)
    --
    , _websocketsEnabled      :: TF.Attr s P.Bool
    -- ^ @websockets_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_config@ settings value.
siteConfigSetting
    :: SiteConfigSetting s
siteConfigSetting =
    SiteConfigSetting'
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
        , _use32BitWorkerProcess = TF.value P.True
        , _websocketsEnabled = TF.value P.False
        }

instance TF.IsValue  (SiteConfigSetting s)
instance TF.IsObject (SiteConfigSetting s) where
    toObject SiteConfigSetting'{..} = P.catMaybes
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
        , TF.assign "use_32_bit_worker_process" <$> TF.attribute _use32BitWorkerProcess
        , TF.assign "websockets_enabled" <$> TF.attribute _websocketsEnabled
        ]

instance TF.IsValid (SiteConfigSetting s) where
    validator = P.mempty

instance P.HasAlwaysOn (SiteConfigSetting s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: SiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: SiteConfigSetting s)

instance P.HasDefaultDocuments (SiteConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    defaultDocuments =
        P.lens (_defaultDocuments :: SiteConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _defaultDocuments = a } :: SiteConfigSetting s)

instance P.HasDotnetFrameworkVersion (SiteConfigSetting s) (TF.Attr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dotnetFrameworkVersion = a } :: SiteConfigSetting s)

instance P.HasHttp2Enabled (SiteConfigSetting s) (TF.Attr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: SiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _http2Enabled = a } :: SiteConfigSetting s)

instance P.HasJavaContainer (SiteConfigSetting s) (TF.Attr s P.Text) where
    javaContainer =
        P.lens (_javaContainer :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainer = a } :: SiteConfigSetting s)

instance P.HasJavaContainerVersion (SiteConfigSetting s) (TF.Attr s P.Text) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainerVersion = a } :: SiteConfigSetting s)

instance P.HasJavaVersion (SiteConfigSetting s) (TF.Attr s P.Text) where
    javaVersion =
        P.lens (_javaVersion :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _javaVersion = a } :: SiteConfigSetting s)

instance P.HasPhpVersion (SiteConfigSetting s) (TF.Attr s P.Text) where
    phpVersion =
        P.lens (_phpVersion :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _phpVersion = a } :: SiteConfigSetting s)

instance P.HasPythonVersion (SiteConfigSetting s) (TF.Attr s P.Text) where
    pythonVersion =
        P.lens (_pythonVersion :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pythonVersion = a } :: SiteConfigSetting s)

instance P.HasRemoteDebuggingEnabled (SiteConfigSetting s) (TF.Attr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: SiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _remoteDebuggingEnabled = a } :: SiteConfigSetting s)

instance P.HasScmType (SiteConfigSetting s) (TF.Attr s P.Text) where
    scmType =
        P.lens (_scmType :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scmType = a } :: SiteConfigSetting s)

instance P.HasUse32BitWorkerProcess (SiteConfigSetting s) (TF.Attr s P.Bool) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: SiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _use32BitWorkerProcess = a } :: SiteConfigSetting s)

instance P.HasWebsocketsEnabled (SiteConfigSetting s) (TF.Attr s P.Bool) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: SiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _websocketsEnabled = a } :: SiteConfigSetting s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (SiteConfigSetting s)) (TF.Attr s P.Text) where
    computedFtpsState x = TF.compute (TF.refKey x) "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (SiteConfigSetting s)) (TF.Attr s [TF.Attr s (IpRestrictionSetting s)]) where
    computedIpRestriction x = TF.compute (TF.refKey x) "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (SiteConfigSetting s)) (TF.Attr s P.Text) where
    computedLinuxFxVersion x = TF.compute (TF.refKey x) "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (SiteConfigSetting s)) (TF.Attr s P.Bool) where
    computedLocalMysqlEnabled x = TF.compute (TF.refKey x) "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (SiteConfigSetting s)) (TF.Attr s P.Text) where
    computedManagedPipelineMode x = TF.compute (TF.refKey x) "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (SiteConfigSetting s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (SiteConfigSetting s)) (TF.Attr s P.Text) where
    computedRemoteDebuggingVersion x = TF.compute (TF.refKey x) "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (SiteConfigSetting s)) (TF.Attr s P.Bool) where
    computedUse32BitWorkerProcess x = TF.compute (TF.refKey x) "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (SiteConfigSetting s)) (TF.Attr s P.Bool) where
    computedWebsocketsEnabled x = TF.compute (TF.refKey x) "websockets_enabled"

-- | @site_credential@ nested settings.
data SiteCredentialSetting s = SiteCredentialSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_credential@ settings value.
siteCredentialSetting
    :: SiteCredentialSetting s
siteCredentialSetting =
    SiteCredentialSetting'

instance TF.IsValue  (SiteCredentialSetting s)
instance TF.IsObject (SiteCredentialSetting s) where
    toObject SiteCredentialSetting' = []

instance TF.IsValid (SiteCredentialSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (SiteCredentialSetting s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (SiteCredentialSetting s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @sku@ nested settings.
data SkuSetting s = SkuSetting'
    { _size     :: TF.Attr s P.Text
    -- ^ @size@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    , _capacity :: TF.Attr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _family'  :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
skuSetting
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._family'': @family@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> SkuSetting s
skuSetting _capacity _family' _name _size _tier =
    SkuSetting'
        { _size = _size
        , _tier = _tier
        , _capacity = _capacity
        , _name = _name
        , _family' = _family'
        }

instance TF.IsValue  (SkuSetting s)
instance TF.IsObject (SkuSetting s) where
    toObject SkuSetting'{..} = P.catMaybes
        [ TF.assign "size" <$> TF.attribute _size
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "family" <$> TF.attribute _family'
        ]

instance TF.IsValid (SkuSetting s) where
    validator = P.mempty

instance P.HasSize (SkuSetting s) (TF.Attr s P.Text) where
    size =
        P.lens (_size :: SkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _size = a } :: SkuSetting s)

instance P.HasTier (SkuSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: SkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: SkuSetting s)

instance P.HasCapacity (SkuSetting s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: SkuSetting s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: SkuSetting s)

instance P.HasName (SkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SkuSetting s)

instance P.HasFamily' (SkuSetting s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: SkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: SkuSetting s)

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (SkuSetting s)) (TF.Attr s P.Int) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedTier (TF.Ref s' (SkuSetting s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (SkuSetting s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SkuSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @sms_receiver@ nested settings.
data SmsReceiverSetting s = SmsReceiverSetting'
    { _countryCode :: TF.Attr s P.Text
    -- ^ @country_code@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _phoneNumber :: TF.Attr s P.Text
    -- ^ @phone_number@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sms_receiver@ settings value.
smsReceiverSetting
    :: TF.Attr s P.Text -- ^ 'P._countryCode': @country_code@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._phoneNumber': @phone_number@
    -> SmsReceiverSetting s
smsReceiverSetting _countryCode _name _phoneNumber =
    SmsReceiverSetting'
        { _countryCode = _countryCode
        , _name = _name
        , _phoneNumber = _phoneNumber
        }

instance TF.IsValue  (SmsReceiverSetting s)
instance TF.IsObject (SmsReceiverSetting s) where
    toObject SmsReceiverSetting'{..} = P.catMaybes
        [ TF.assign "country_code" <$> TF.attribute _countryCode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "phone_number" <$> TF.attribute _phoneNumber
        ]

instance TF.IsValid (SmsReceiverSetting s) where
    validator = P.mempty

instance P.HasCountryCode (SmsReceiverSetting s) (TF.Attr s P.Text) where
    countryCode =
        P.lens (_countryCode :: SmsReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _countryCode = a } :: SmsReceiverSetting s)

instance P.HasName (SmsReceiverSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SmsReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SmsReceiverSetting s)

instance P.HasPhoneNumber (SmsReceiverSetting s) (TF.Attr s P.Text) where
    phoneNumber =
        P.lens (_phoneNumber :: SmsReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _phoneNumber = a } :: SmsReceiverSetting s)

-- | @source_control@ nested settings.
data SourceControlSetting s = SourceControlSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_control@ settings value.
sourceControlSetting
    :: SourceControlSetting s
sourceControlSetting =
    SourceControlSetting'

instance TF.IsValue  (SourceControlSetting s)
instance TF.IsObject (SourceControlSetting s) where
    toObject SourceControlSetting' = []

instance TF.IsValid (SourceControlSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBranch (TF.Ref s' (SourceControlSetting s)) (TF.Attr s P.Text) where
    computedBranch x = TF.compute (TF.refKey x) "branch"

instance s ~ s' => P.HasComputedRepoUrl (TF.Ref s' (SourceControlSetting s)) (TF.Attr s P.Text) where
    computedRepoUrl x = TF.compute (TF.refKey x) "repo_url"

-- | @ssh_key@ nested settings.
data SshKeySetting s = SshKeySetting'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_key@ settings value.
sshKeySetting
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> SshKeySetting s
sshKeySetting _keyData =
    SshKeySetting'
        { _keyData = _keyData
        }

instance TF.IsValue  (SshKeySetting s)
instance TF.IsObject (SshKeySetting s) where
    toObject SshKeySetting'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        ]

instance TF.IsValid (SshKeySetting s) where
    validator = P.mempty

instance P.HasKeyData (SshKeySetting s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: SshKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: SshKeySetting s)

instance s ~ s' => P.HasComputedKeyData (TF.Ref s' (SshKeySetting s)) (TF.Attr s P.Text) where
    computedKeyData x = TF.compute (TF.refKey x) "key_data"

-- | @ssh_keys@ nested settings.
data SshKeysSetting s = SshKeysSetting'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required)
    --
    , _path    :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_keys@ settings value.
sshKeysSetting
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> SshKeysSetting s
sshKeysSetting _keyData _path =
    SshKeysSetting'
        { _keyData = _keyData
        , _path = _path
        }

instance TF.IsValue  (SshKeysSetting s)
instance TF.IsObject (SshKeysSetting s) where
    toObject SshKeysSetting'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (SshKeysSetting s) where
    validator = P.mempty

instance P.HasKeyData (SshKeysSetting s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: SshKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: SshKeysSetting s)

instance P.HasPath (SshKeysSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: SshKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: SshKeysSetting s)

-- | @ssl_certificate@ nested settings.
data SslCertificateSetting s = SslCertificateSetting'
    { _data'    :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssl_certificate@ settings value.
sslCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._data'': @data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> SslCertificateSetting s
sslCertificateSetting _data' _name _password =
    SslCertificateSetting'
        { _data' = _data'
        , _name = _name
        , _password = _password
        }

instance TF.IsValue  (SslCertificateSetting s)
instance TF.IsObject (SslCertificateSetting s) where
    toObject SslCertificateSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (SslCertificateSetting s) where
    validator = P.mempty

instance P.HasData' (SslCertificateSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: SslCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: SslCertificateSetting s)

instance P.HasName (SslCertificateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SslCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SslCertificateSetting s)

instance P.HasPassword (SslCertificateSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: SslCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: SslCertificateSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SslCertificateSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (SslCertificateSetting s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @storage_data_disk@ nested settings.
data StorageDataDiskSetting s = StorageDataDiskSetting'
    { _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _lun                     :: TF.Attr s P.Int
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_data_disk@ settings value.
storageDataDiskSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> StorageDataDiskSetting s
storageDataDiskSetting _lun _name _createOption =
    StorageDataDiskSetting'
        { _createOption = _createOption
        , _lun = _lun
        , _name = _name
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance TF.IsValue  (StorageDataDiskSetting s)
instance TF.IsObject (StorageDataDiskSetting s) where
    toObject StorageDataDiskSetting'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

instance TF.IsValid (StorageDataDiskSetting s) where
    validator = P.mempty

instance P.HasCreateOption (StorageDataDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: StorageDataDiskSetting s)

instance P.HasLun (StorageDataDiskSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: StorageDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: StorageDataDiskSetting s)

instance P.HasName (StorageDataDiskSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageDataDiskSetting s)

instance P.HasVhdUri (StorageDataDiskSetting s) (TF.Attr s P.Text) where
    vhdUri =
        P.lens (_vhdUri :: StorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vhdUri = a } :: StorageDataDiskSetting s)

instance P.HasWriteAcceleratorEnabled (StorageDataDiskSetting s) (TF.Attr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: StorageDataDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _writeAcceleratorEnabled = a } :: StorageDataDiskSetting s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (StorageDataDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (StorageDataDiskSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (StorageDataDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (StorageDataDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @storage_image_reference@ nested settings.
data StorageImageReferenceSetting s = StorageImageReferenceSetting'
    { _id        :: TF.Attr s P.Text
    -- ^ @id@ - (Optional, Forces New)
    --
    , _offer     :: TF.Attr s P.Text
    -- ^ @offer@ - (Optional, Forces New)
    --
    , _publisher :: TF.Attr s P.Text
    -- ^ @publisher@ - (Optional, Forces New)
    --
    , _sku       :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_image_reference@ settings value.
storageImageReferenceSetting
    :: StorageImageReferenceSetting s
storageImageReferenceSetting =
    StorageImageReferenceSetting'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        }

instance TF.IsValue  (StorageImageReferenceSetting s)
instance TF.IsObject (StorageImageReferenceSetting s) where
    toObject StorageImageReferenceSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance TF.IsValid (StorageImageReferenceSetting s) where
    validator = P.mempty

instance P.HasId (StorageImageReferenceSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: StorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: StorageImageReferenceSetting s)

instance P.HasOffer (StorageImageReferenceSetting s) (TF.Attr s P.Text) where
    offer =
        P.lens (_offer :: StorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _offer = a } :: StorageImageReferenceSetting s)

instance P.HasPublisher (StorageImageReferenceSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: StorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: StorageImageReferenceSetting s)

instance P.HasSku (StorageImageReferenceSetting s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: StorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: StorageImageReferenceSetting s)

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (StorageImageReferenceSetting s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

-- | @storage_location@ nested settings.
data StorageLocationSetting s = StorageLocationSetting'
    { _filePath         :: TF.Attr s P.Text
    -- ^ @file_path@ - (Optional)
    --
    , _storageAccountId :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_location@ settings value.
storageLocationSetting
    :: StorageLocationSetting s
storageLocationSetting =
    StorageLocationSetting'
        { _filePath = TF.Nil
        , _storageAccountId = TF.Nil
        }

instance TF.IsValue  (StorageLocationSetting s)
instance TF.IsObject (StorageLocationSetting s) where
    toObject StorageLocationSetting'{..} = P.catMaybes
        [ TF.assign "file_path" <$> TF.attribute _filePath
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

instance TF.IsValid (StorageLocationSetting s) where
    validator = P.mempty

instance P.HasFilePath (StorageLocationSetting s) (TF.Attr s P.Text) where
    filePath =
        P.lens (_filePath :: StorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filePath = a } :: StorageLocationSetting s)

instance P.HasStorageAccountId (StorageLocationSetting s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: StorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: StorageLocationSetting s)

instance s ~ s' => P.HasComputedStoragePath (TF.Ref s' (StorageLocationSetting s)) (TF.Attr s P.Text) where
    computedStoragePath x = TF.compute (TF.refKey x) "storage_path"

-- | @storage_os_disk@ nested settings.
data StorageOsDiskSetting s = StorageOsDiskSetting'
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
    -- ^ @vhd_uri@ - (Optional, Forces New)
    --
    , _writeAcceleratorEnabled :: TF.Attr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_os_disk@ settings value.
storageOsDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> StorageOsDiskSetting s
storageOsDiskSetting _name _createOption =
    StorageOsDiskSetting'
        { _createOption = _createOption
        , _imageUri = TF.Nil
        , _name = _name
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance TF.IsValue  (StorageOsDiskSetting s)
instance TF.IsObject (StorageOsDiskSetting s) where
    toObject StorageOsDiskSetting'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "image_uri" <$> TF.attribute _imageUri
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

instance TF.IsValid (StorageOsDiskSetting s) where
    validator = P.mempty

instance P.HasCreateOption (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: StorageOsDiskSetting s)

instance P.HasImageUri (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    imageUri =
        P.lens (_imageUri :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageUri = a } :: StorageOsDiskSetting s)

instance P.HasName (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageOsDiskSetting s)

instance P.HasVhdUri (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    vhdUri =
        P.lens (_vhdUri :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vhdUri = a } :: StorageOsDiskSetting s)

instance P.HasWriteAcceleratorEnabled (StorageOsDiskSetting s) (TF.Attr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: StorageOsDiskSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _writeAcceleratorEnabled = a } :: StorageOsDiskSetting s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (StorageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (StorageOsDiskSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (StorageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (StorageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (StorageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

-- | @storage_profile@ nested settings.
data StorageProfileSetting s = StorageProfileSetting'
    { _backupRetentionDays :: TF.Attr s P.Int
    -- ^ @backup_retention_days@ - (Optional)
    --
    , _geoRedundantBackup  :: TF.Attr s P.Text
    -- ^ @geo_redundant_backup@ - (Optional)
    --
    , _storageMb           :: TF.Attr s P.Int
    -- ^ @storage_mb@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile@ settings value.
storageProfileSetting
    :: TF.Attr s P.Int -- ^ 'P._storageMb': @storage_mb@
    -> StorageProfileSetting s
storageProfileSetting _storageMb =
    StorageProfileSetting'
        { _backupRetentionDays = TF.Nil
        , _geoRedundantBackup = TF.Nil
        , _storageMb = _storageMb
        }

instance TF.IsValue  (StorageProfileSetting s)
instance TF.IsObject (StorageProfileSetting s) where
    toObject StorageProfileSetting'{..} = P.catMaybes
        [ TF.assign "backup_retention_days" <$> TF.attribute _backupRetentionDays
        , TF.assign "geo_redundant_backup" <$> TF.attribute _geoRedundantBackup
        , TF.assign "storage_mb" <$> TF.attribute _storageMb
        ]

instance TF.IsValid (StorageProfileSetting s) where
    validator = P.mempty

instance P.HasBackupRetentionDays (StorageProfileSetting s) (TF.Attr s P.Int) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: StorageProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionDays = a } :: StorageProfileSetting s)

instance P.HasGeoRedundantBackup (StorageProfileSetting s) (TF.Attr s P.Text) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: StorageProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _geoRedundantBackup = a } :: StorageProfileSetting s)

instance P.HasStorageMb (StorageProfileSetting s) (TF.Attr s P.Int) where
    storageMb =
        P.lens (_storageMb :: StorageProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _storageMb = a } :: StorageProfileSetting s)

-- | @storage_profile_data_disk@ nested settings.
data StorageProfileDataDiskSetting s = StorageProfileDataDiskSetting'
    { _createOption :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _lun          :: TF.Attr s P.Int
    -- ^ @lun@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile_data_disk@ settings value.
storageProfileDataDiskSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> StorageProfileDataDiskSetting s
storageProfileDataDiskSetting _lun _createOption =
    StorageProfileDataDiskSetting'
        { _createOption = _createOption
        , _lun = _lun
        }

instance TF.IsValue  (StorageProfileDataDiskSetting s)
instance TF.IsObject (StorageProfileDataDiskSetting s) where
    toObject StorageProfileDataDiskSetting'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "lun" <$> TF.attribute _lun
        ]

instance TF.IsValid (StorageProfileDataDiskSetting s) where
    validator = P.mempty

instance P.HasCreateOption (StorageProfileDataDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageProfileDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: StorageProfileDataDiskSetting s)

instance P.HasLun (StorageProfileDataDiskSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: StorageProfileDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: StorageProfileDataDiskSetting s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (StorageProfileDataDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (StorageProfileDataDiskSetting s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (StorageProfileDataDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @storage_profile_image_reference@ nested settings.
data StorageProfileImageReferenceSetting s = StorageProfileImageReferenceSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile_image_reference@ settings value.
storageProfileImageReferenceSetting
    :: StorageProfileImageReferenceSetting s
storageProfileImageReferenceSetting =
    StorageProfileImageReferenceSetting'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (StorageProfileImageReferenceSetting s)
instance TF.IsObject (StorageProfileImageReferenceSetting s) where
    toObject StorageProfileImageReferenceSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (StorageProfileImageReferenceSetting s) where
    validator = P.mempty

instance P.HasId (StorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: StorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: StorageProfileImageReferenceSetting s)

instance P.HasOffer (StorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    offer =
        P.lens (_offer :: StorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _offer = a } :: StorageProfileImageReferenceSetting s)

instance P.HasPublisher (StorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: StorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: StorageProfileImageReferenceSetting s)

instance P.HasSku (StorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: StorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: StorageProfileImageReferenceSetting s)

instance P.HasVersion (StorageProfileImageReferenceSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: StorageProfileImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: StorageProfileImageReferenceSetting s)

-- | @storage_profile_os_disk@ nested settings.
data StorageProfileOsDiskSetting s = StorageProfileOsDiskSetting'
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
    , _vhdContainers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vhd_containers@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile_os_disk@ settings value.
storageProfileOsDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> StorageProfileOsDiskSetting s
storageProfileOsDiskSetting _createOption =
    StorageProfileOsDiskSetting'
        { _createOption = _createOption
        , _image = TF.Nil
        , _name = TF.Nil
        , _osType = TF.Nil
        , _vhdContainers = TF.Nil
        }

instance TF.IsValue  (StorageProfileOsDiskSetting s)
instance TF.IsObject (StorageProfileOsDiskSetting s) where
    toObject StorageProfileOsDiskSetting'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vhd_containers" <$> TF.attribute _vhdContainers
        ]

instance TF.IsValid (StorageProfileOsDiskSetting s) where
    validator = P.mempty

instance P.HasCreateOption (StorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: StorageProfileOsDiskSetting s)

instance P.HasImage (StorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: StorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: StorageProfileOsDiskSetting s)

instance P.HasName (StorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageProfileOsDiskSetting s)

instance P.HasOsType (StorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: StorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: StorageProfileOsDiskSetting s)

instance P.HasVhdContainers (StorageProfileOsDiskSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vhdContainers =
        P.lens (_vhdContainers :: StorageProfileOsDiskSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vhdContainers = a } :: StorageProfileOsDiskSetting s)

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (StorageProfileOsDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedManagedDiskType (TF.Ref s' (StorageProfileOsDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskType x = TF.compute (TF.refKey x) "managed_disk_type"

-- | @subnet@ nested settings.
data SubnetSetting s = SubnetSetting'
    { _addressPrefix :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _securityGroup :: TF.Attr s P.Text
    -- ^ @security_group@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subnet@ settings value.
subnetSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._addressPrefix': @address_prefix@
    -> SubnetSetting s
subnetSetting _name _addressPrefix =
    SubnetSetting'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _securityGroup = TF.Nil
        }

instance TF.IsValue  (SubnetSetting s)
instance TF.IsObject (SubnetSetting s) where
    toObject SubnetSetting'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "security_group" <$> TF.attribute _securityGroup
        ]

instance TF.IsValid (SubnetSetting s) where
    validator = P.mempty

instance P.HasAddressPrefix (SubnetSetting s) (TF.Attr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: SubnetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _addressPrefix = a } :: SubnetSetting s)

instance P.HasName (SubnetSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubnetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SubnetSetting s)

instance P.HasSecurityGroup (SubnetSetting s) (TF.Attr s P.Text) where
    securityGroup =
        P.lens (_securityGroup :: SubnetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroup = a } :: SubnetSetting s)

-- | @subscriptions@ nested settings.
data SubscriptionsSetting s = SubscriptionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subscriptions@ settings value.
subscriptionsSetting
    :: SubscriptionsSetting s
subscriptionsSetting =
    SubscriptionsSetting'

instance TF.IsValue  (SubscriptionsSetting s)
instance TF.IsObject (SubscriptionsSetting s) where
    toObject SubscriptionsSetting' = []

instance TF.IsValid (SubscriptionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedLocationPlacementId (TF.Ref s' (SubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedLocationPlacementId x = TF.compute (TF.refKey x) "location_placement_id"

instance s ~ s' => P.HasComputedQuotaId (TF.Ref s' (SubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedQuotaId x = TF.compute (TF.refKey x) "quota_id"

instance s ~ s' => P.HasComputedSpendingLimit (TF.Ref s' (SubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedSpendingLimit x = TF.compute (TF.refKey x) "spending_limit"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (SubscriptionsSetting s)) (TF.Attr s P.Text) where
    computedSubscriptionId x = TF.compute (TF.refKey x) "subscription_id"

-- | @trigger@ nested settings.
data TriggerSetting s = TriggerSetting'
    { _daysBeforeExpiry   :: TF.Attr s P.Int
    -- ^ @days_before_expiry@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'lifetimePercentage'
    , _lifetimePercentage :: TF.Attr s P.Int
    -- ^ @lifetime_percentage@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'daysBeforeExpiry'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger@ settings value.
triggerSetting
    :: TriggerSetting s
triggerSetting =
    TriggerSetting'
        { _daysBeforeExpiry = TF.Nil
        , _lifetimePercentage = TF.Nil
        }

instance TF.IsValue  (TriggerSetting s)
instance TF.IsObject (TriggerSetting s) where
    toObject TriggerSetting'{..} = P.catMaybes
        [ TF.assign "days_before_expiry" <$> TF.attribute _daysBeforeExpiry
        , TF.assign "lifetime_percentage" <$> TF.attribute _lifetimePercentage
        ]

instance TF.IsValid (TriggerSetting s) where
    validator = TF.fieldsValidator (\TriggerSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_daysBeforeExpiry P.== TF.Nil)
              then P.Nothing
              else P.Just ("_daysBeforeExpiry",
                            [ "_lifetimePercentage"
                            ])
        , if (_lifetimePercentage P.== TF.Nil)
              then P.Nothing
              else P.Just ("_lifetimePercentage",
                            [ "_daysBeforeExpiry"
                            ])
        ])

instance P.HasDaysBeforeExpiry (TriggerSetting s) (TF.Attr s P.Int) where
    daysBeforeExpiry =
        P.lens (_daysBeforeExpiry :: TriggerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _daysBeforeExpiry = a } :: TriggerSetting s)

instance P.HasLifetimePercentage (TriggerSetting s) (TF.Attr s P.Int) where
    lifetimePercentage =
        P.lens (_lifetimePercentage :: TriggerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lifetimePercentage = a } :: TriggerSetting s)

-- | @url_path_map@ nested settings.
data UrlPathMapSetting s = UrlPathMapSetting'
    { _defaultBackendAddressPoolName :: TF.Attr s P.Text
    -- ^ @default_backend_address_pool_name@ - (Required)
    --
    , _defaultBackendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @default_backend_http_settings_name@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule :: TF.Attr s [TF.Attr s (PathRuleSetting s)]
    -- ^ @path_rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @url_path_map@ settings value.
urlPathMapSetting
    :: TF.Attr s P.Text -- ^ 'P._defaultBackendAddressPoolName': @default_backend_address_pool_name@
    -> TF.Attr s P.Text -- ^ 'P._defaultBackendHttpSettingsName': @default_backend_http_settings_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s (PathRuleSetting s)] -- ^ 'P._pathRule': @path_rule@
    -> UrlPathMapSetting s
urlPathMapSetting _defaultBackendAddressPoolName _defaultBackendHttpSettingsName _name _pathRule =
    UrlPathMapSetting'
        { _defaultBackendAddressPoolName = _defaultBackendAddressPoolName
        , _defaultBackendHttpSettingsName = _defaultBackendHttpSettingsName
        , _name = _name
        , _pathRule = _pathRule
        }

instance TF.IsValue  (UrlPathMapSetting s)
instance TF.IsObject (UrlPathMapSetting s) where
    toObject UrlPathMapSetting'{..} = P.catMaybes
        [ TF.assign "default_backend_address_pool_name" <$> TF.attribute _defaultBackendAddressPoolName
        , TF.assign "default_backend_http_settings_name" <$> TF.attribute _defaultBackendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

instance TF.IsValid (UrlPathMapSetting s) where
    validator = P.mempty

instance P.HasDefaultBackendAddressPoolName (UrlPathMapSetting s) (TF.Attr s P.Text) where
    defaultBackendAddressPoolName =
        P.lens (_defaultBackendAddressPoolName :: UrlPathMapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendAddressPoolName = a } :: UrlPathMapSetting s)

instance P.HasDefaultBackendHttpSettingsName (UrlPathMapSetting s) (TF.Attr s P.Text) where
    defaultBackendHttpSettingsName =
        P.lens (_defaultBackendHttpSettingsName :: UrlPathMapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendHttpSettingsName = a } :: UrlPathMapSetting s)

instance P.HasName (UrlPathMapSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UrlPathMapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UrlPathMapSetting s)

instance P.HasPathRule (UrlPathMapSetting s) (TF.Attr s [TF.Attr s (PathRuleSetting s)]) where
    pathRule =
        P.lens (_pathRule :: UrlPathMapSetting s -> TF.Attr s [TF.Attr s (PathRuleSetting s)])
               (\s a -> s { _pathRule = a } :: UrlPathMapSetting s)

instance s ~ s' => P.HasComputedDefaultBackendAddressPoolId (TF.Ref s' (UrlPathMapSetting s)) (TF.Attr s P.Text) where
    computedDefaultBackendAddressPoolId x = TF.compute (TF.refKey x) "default_backend_address_pool_id"

instance s ~ s' => P.HasComputedDefaultBackendHttpSettingsId (TF.Ref s' (UrlPathMapSetting s)) (TF.Attr s P.Text) where
    computedDefaultBackendHttpSettingsId x = TF.compute (TF.refKey x) "default_backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (UrlPathMapSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @vault_certificates@ nested settings.
data VaultCertificatesSetting s = VaultCertificatesSetting'
    { _certificateStore :: TF.Attr s P.Text
    -- ^ @certificate_store@ - (Optional)
    --
    , _certificateUrl   :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vault_certificates@ settings value.
vaultCertificatesSetting
    :: TF.Attr s P.Text -- ^ 'P._certificateUrl': @certificate_url@
    -> VaultCertificatesSetting s
vaultCertificatesSetting _certificateUrl =
    VaultCertificatesSetting'
        { _certificateStore = TF.Nil
        , _certificateUrl = _certificateUrl
        }

instance TF.IsValue  (VaultCertificatesSetting s)
instance TF.IsObject (VaultCertificatesSetting s) where
    toObject VaultCertificatesSetting'{..} = P.catMaybes
        [ TF.assign "certificate_store" <$> TF.attribute _certificateStore
        , TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        ]

instance TF.IsValid (VaultCertificatesSetting s) where
    validator = P.mempty

instance P.HasCertificateStore (VaultCertificatesSetting s) (TF.Attr s P.Text) where
    certificateStore =
        P.lens (_certificateStore :: VaultCertificatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateStore = a } :: VaultCertificatesSetting s)

instance P.HasCertificateUrl (VaultCertificatesSetting s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: VaultCertificatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: VaultCertificatesSetting s)

-- | @volume@ nested settings.
data VolumeSetting s = VolumeSetting'
    { _mountPath          :: TF.Attr s P.Text
    -- ^ @mount_path@ - (Required, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _readOnly           :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional, Forces New)
    --
    , _shareName          :: TF.Attr s P.Text
    -- ^ @share_name@ - (Required, Forces New)
    --
    , _storageAccountKey  :: TF.Attr s P.Text
    -- ^ @storage_account_key@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
volumeSetting
    :: TF.Attr s P.Text -- ^ 'P._storageAccountKey': @storage_account_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> VolumeSetting s
volumeSetting _storageAccountKey _name _shareName _storageAccountName _mountPath =
    VolumeSetting'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _shareName = _shareName
        , _storageAccountKey = _storageAccountKey
        , _storageAccountName = _storageAccountName
        }

instance TF.IsValue  (VolumeSetting s)
instance TF.IsObject (VolumeSetting s) where
    toObject VolumeSetting'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "share_name" <$> TF.attribute _shareName
        , TF.assign "storage_account_key" <$> TF.attribute _storageAccountKey
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        ]

instance TF.IsValid (VolumeSetting s) where
    validator = P.mempty

instance P.HasMountPath (VolumeSetting s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: VolumeSetting s)

instance P.HasName (VolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VolumeSetting s)

instance P.HasReadOnly (VolumeSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: VolumeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: VolumeSetting s)

instance P.HasShareName (VolumeSetting s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: VolumeSetting s)

instance P.HasStorageAccountKey (VolumeSetting s) (TF.Attr s P.Text) where
    storageAccountKey =
        P.lens (_storageAccountKey :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountKey = a } :: VolumeSetting s)

instance P.HasStorageAccountName (VolumeSetting s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: VolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: VolumeSetting s)

-- | @vpn_client_configuration@ nested settings.
data VpnClientConfigurationSetting s = VpnClientConfigurationSetting'
    { _addressSpace :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @address_space@ - (Required)
    --
    , _radiusServerAddress :: TF.Attr s P.Text
    -- ^ @radius_server_address@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'revokedCertificate'
    -- * 'rootCertificate'
    , _radiusServerSecret :: TF.Attr s P.Text
    -- ^ @radius_server_secret@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'revokedCertificate'
    -- * 'rootCertificate'
    , _revokedCertificate :: TF.Attr s [TF.Attr s (RevokedCertificateSetting s)]
    -- ^ @revoked_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'radiusServerAddress'
    -- * 'radiusServerSecret'
    , _rootCertificate :: TF.Attr s [TF.Attr s (RootCertificateSetting s)]
    -- ^ @root_certificate@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'radiusServerAddress'
    -- * 'radiusServerSecret'
    , _vpnClientProtocols :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpn_client_protocols@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @vpn_client_configuration@ settings value.
vpnClientConfigurationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._addressSpace': @address_space@
    -> VpnClientConfigurationSetting s
vpnClientConfigurationSetting _addressSpace =
    VpnClientConfigurationSetting'
        { _addressSpace = _addressSpace
        , _radiusServerAddress = TF.Nil
        , _radiusServerSecret = TF.Nil
        , _revokedCertificate = TF.Nil
        , _rootCertificate = TF.Nil
        , _vpnClientProtocols = TF.Nil
        }

instance TF.IsValue  (VpnClientConfigurationSetting s)
instance TF.IsObject (VpnClientConfigurationSetting s) where
    toObject VpnClientConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "address_space" <$> TF.attribute _addressSpace
        , TF.assign "radius_server_address" <$> TF.attribute _radiusServerAddress
        , TF.assign "radius_server_secret" <$> TF.attribute _radiusServerSecret
        , TF.assign "revoked_certificate" <$> TF.attribute _revokedCertificate
        , TF.assign "root_certificate" <$> TF.attribute _rootCertificate
        , TF.assign "vpn_client_protocols" <$> TF.attribute _vpnClientProtocols
        ]

instance TF.IsValid (VpnClientConfigurationSetting s) where
    validator = TF.fieldsValidator (\VpnClientConfigurationSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_radiusServerAddress P.== TF.Nil)
              then P.Nothing
              else P.Just ("_radiusServerAddress",
                            [ "_revokedCertificate"                            , "_rootCertificate"
                            ])
        , if (_radiusServerSecret P.== TF.Nil)
              then P.Nothing
              else P.Just ("_radiusServerSecret",
                            [ "_revokedCertificate"                            , "_rootCertificate"
                            ])
        , if (_revokedCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_revokedCertificate",
                            [ "_radiusServerAddress"                            , "_radiusServerSecret"
                            ])
        , if (_rootCertificate P.== TF.Nil)
              then P.Nothing
              else P.Just ("_rootCertificate",
                            [ "_radiusServerAddress"                            , "_radiusServerSecret"
                            ])
        ])

instance P.HasAddressSpace (VpnClientConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    addressSpace =
        P.lens (_addressSpace :: VpnClientConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _addressSpace = a } :: VpnClientConfigurationSetting s)

instance P.HasRadiusServerAddress (VpnClientConfigurationSetting s) (TF.Attr s P.Text) where
    radiusServerAddress =
        P.lens (_radiusServerAddress :: VpnClientConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _radiusServerAddress = a } :: VpnClientConfigurationSetting s)

instance P.HasRadiusServerSecret (VpnClientConfigurationSetting s) (TF.Attr s P.Text) where
    radiusServerSecret =
        P.lens (_radiusServerSecret :: VpnClientConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _radiusServerSecret = a } :: VpnClientConfigurationSetting s)

instance P.HasRevokedCertificate (VpnClientConfigurationSetting s) (TF.Attr s [TF.Attr s (RevokedCertificateSetting s)]) where
    revokedCertificate =
        P.lens (_revokedCertificate :: VpnClientConfigurationSetting s -> TF.Attr s [TF.Attr s (RevokedCertificateSetting s)])
               (\s a -> s { _revokedCertificate = a } :: VpnClientConfigurationSetting s)

instance P.HasRootCertificate (VpnClientConfigurationSetting s) (TF.Attr s [TF.Attr s (RootCertificateSetting s)]) where
    rootCertificate =
        P.lens (_rootCertificate :: VpnClientConfigurationSetting s -> TF.Attr s [TF.Attr s (RootCertificateSetting s)])
               (\s a -> s { _rootCertificate = a } :: VpnClientConfigurationSetting s)

instance P.HasVpnClientProtocols (VpnClientConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vpnClientProtocols =
        P.lens (_vpnClientProtocols :: VpnClientConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpnClientProtocols = a } :: VpnClientConfigurationSetting s)

instance s ~ s' => P.HasComputedAddressSpace (TF.Ref s' (VpnClientConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAddressSpace x = TF.compute (TF.refKey x) "address_space"

instance s ~ s' => P.HasComputedRadiusServerAddress (TF.Ref s' (VpnClientConfigurationSetting s)) (TF.Attr s P.Text) where
    computedRadiusServerAddress x = TF.compute (TF.refKey x) "radius_server_address"

instance s ~ s' => P.HasComputedRadiusServerSecret (TF.Ref s' (VpnClientConfigurationSetting s)) (TF.Attr s P.Text) where
    computedRadiusServerSecret x = TF.compute (TF.refKey x) "radius_server_secret"

instance s ~ s' => P.HasComputedRevokedCertificate (TF.Ref s' (VpnClientConfigurationSetting s)) (TF.Attr s [TF.Attr s (RevokedCertificateSetting s)]) where
    computedRevokedCertificate x = TF.compute (TF.refKey x) "revoked_certificate"

instance s ~ s' => P.HasComputedRootCertificate (TF.Ref s' (VpnClientConfigurationSetting s)) (TF.Attr s [TF.Attr s (RootCertificateSetting s)]) where
    computedRootCertificate x = TF.compute (TF.refKey x) "root_certificate"

instance s ~ s' => P.HasComputedVpnClientProtocols (TF.Ref s' (VpnClientConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpnClientProtocols x = TF.compute (TF.refKey x) "vpn_client_protocols"

-- | @waf_configuration@ nested settings.
data WafConfigurationSetting s = WafConfigurationSetting'
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @waf_configuration@ settings value.
wafConfigurationSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._firewallMode': @firewall_mode@
    -> TF.Attr s P.Text -- ^ 'P._ruleSetVersion': @rule_set_version@
    -> WafConfigurationSetting s
wafConfigurationSetting _enabled _firewallMode _ruleSetVersion =
    WafConfigurationSetting'
        { _enabled = _enabled
        , _firewallMode = _firewallMode
        , _ruleSetType = TF.value "OWASP"
        , _ruleSetVersion = _ruleSetVersion
        }

instance TF.IsValue  (WafConfigurationSetting s)
instance TF.IsObject (WafConfigurationSetting s) where
    toObject WafConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "firewall_mode" <$> TF.attribute _firewallMode
        , TF.assign "rule_set_type" <$> TF.attribute _ruleSetType
        , TF.assign "rule_set_version" <$> TF.attribute _ruleSetVersion
        ]

instance TF.IsValid (WafConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (WafConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: WafConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: WafConfigurationSetting s)

instance P.HasFirewallMode (WafConfigurationSetting s) (TF.Attr s P.Text) where
    firewallMode =
        P.lens (_firewallMode :: WafConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _firewallMode = a } :: WafConfigurationSetting s)

instance P.HasRuleSetType (WafConfigurationSetting s) (TF.Attr s P.Text) where
    ruleSetType =
        P.lens (_ruleSetType :: WafConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetType = a } :: WafConfigurationSetting s)

instance P.HasRuleSetVersion (WafConfigurationSetting s) (TF.Attr s P.Text) where
    ruleSetVersion =
        P.lens (_ruleSetVersion :: WafConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetVersion = a } :: WafConfigurationSetting s)

-- | @webhook@ nested settings.
data WebhookSetting s = WebhookSetting'
    { _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook@ settings value.
webhookSetting
    :: TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> WebhookSetting s
webhookSetting _serviceUri =
    WebhookSetting'
        { _properties = TF.Nil
        , _serviceUri = _serviceUri
        }

instance TF.IsValue  (WebhookSetting s)
instance TF.IsObject (WebhookSetting s) where
    toObject WebhookSetting'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (WebhookSetting s) where
    validator = P.mempty

instance P.HasProperties (WebhookSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: WebhookSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: WebhookSetting s)

instance P.HasServiceUri (WebhookSetting s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: WebhookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: WebhookSetting s)

-- | @webhook_action@ nested settings.
data WebhookActionSetting s = WebhookActionSetting'
    { _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook_action@ settings value.
webhookActionSetting
    :: TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> WebhookActionSetting s
webhookActionSetting _serviceUri =
    WebhookActionSetting'
        { _serviceUri = _serviceUri
        }

instance TF.IsValue  (WebhookActionSetting s)
instance TF.IsObject (WebhookActionSetting s) where
    toObject WebhookActionSetting'{..} = P.catMaybes
        [ TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (WebhookActionSetting s) where
    validator = P.mempty

instance P.HasServiceUri (WebhookActionSetting s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: WebhookActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: WebhookActionSetting s)

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (WebhookActionSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @webhook_receiver@ nested settings.
data WebhookReceiverSetting s = WebhookReceiverSetting'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook_receiver@ settings value.
webhookReceiverSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> WebhookReceiverSetting s
webhookReceiverSetting _name _serviceUri =
    WebhookReceiverSetting'
        { _name = _name
        , _serviceUri = _serviceUri
        }

instance TF.IsValue  (WebhookReceiverSetting s)
instance TF.IsObject (WebhookReceiverSetting s) where
    toObject WebhookReceiverSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (WebhookReceiverSetting s) where
    validator = P.mempty

instance P.HasName (WebhookReceiverSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: WebhookReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: WebhookReceiverSetting s)

instance P.HasServiceUri (WebhookReceiverSetting s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: WebhookReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: WebhookReceiverSetting s)

-- | @winrm@ nested settings.
data WinrmSetting s = WinrmSetting'
    { _certificateUrl :: TF.Attr s P.Text
    -- ^ @certificate_url@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @winrm@ settings value.
winrmSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> WinrmSetting s
winrmSetting _protocol =
    WinrmSetting'
        { _certificateUrl = TF.Nil
        , _protocol = _protocol
        }

instance TF.IsValue  (WinrmSetting s)
instance TF.IsObject (WinrmSetting s) where
    toObject WinrmSetting'{..} = P.catMaybes
        [ TF.assign "certificate_url" <$> TF.attribute _certificateUrl
        , TF.assign "protocol" <$> TF.attribute _protocol
        ]

instance TF.IsValid (WinrmSetting s) where
    validator = P.mempty

instance P.HasCertificateUrl (WinrmSetting s) (TF.Attr s P.Text) where
    certificateUrl =
        P.lens (_certificateUrl :: WinrmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificateUrl = a } :: WinrmSetting s)

instance P.HasProtocol (WinrmSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: WinrmSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: WinrmSetting s)

-- | @x509_certificate_properties@ nested settings.
data X509CertificatePropertiesSetting s = X509CertificatePropertiesSetting'
    { _keyUsage         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_usage@ - (Required)
    --
    , _subject          :: TF.Attr s P.Text
    -- ^ @subject@ - (Required, Forces New)
    --
    , _validityInMonths :: TF.Attr s P.Int
    -- ^ @validity_in_months@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @x509_certificate_properties@ settings value.
x509CertificatePropertiesSetting
    :: TF.Attr s P.Int -- ^ 'P._validityInMonths': @validity_in_months@
    -> TF.Attr s P.Text -- ^ 'P._subject': @subject@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._keyUsage': @key_usage@
    -> X509CertificatePropertiesSetting s
x509CertificatePropertiesSetting _validityInMonths _subject _keyUsage =
    X509CertificatePropertiesSetting'
        { _keyUsage = _keyUsage
        , _subject = _subject
        , _validityInMonths = _validityInMonths
        }

instance TF.IsValue  (X509CertificatePropertiesSetting s)
instance TF.IsObject (X509CertificatePropertiesSetting s) where
    toObject X509CertificatePropertiesSetting'{..} = P.catMaybes
        [ TF.assign "key_usage" <$> TF.attribute _keyUsage
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "validity_in_months" <$> TF.attribute _validityInMonths
        ]

instance TF.IsValid (X509CertificatePropertiesSetting s) where
    validator = P.mempty

instance P.HasKeyUsage (X509CertificatePropertiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    keyUsage =
        P.lens (_keyUsage :: X509CertificatePropertiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyUsage = a } :: X509CertificatePropertiesSetting s)

instance P.HasSubject (X509CertificatePropertiesSetting s) (TF.Attr s P.Text) where
    subject =
        P.lens (_subject :: X509CertificatePropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subject = a } :: X509CertificatePropertiesSetting s)

instance P.HasValidityInMonths (X509CertificatePropertiesSetting s) (TF.Attr s P.Int) where
    validityInMonths =
        P.lens (_validityInMonths :: X509CertificatePropertiesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _validityInMonths = a } :: X509CertificatePropertiesSetting s)
