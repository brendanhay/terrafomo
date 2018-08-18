-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Settings02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Settings02
    (
    -- ** email_action
      EmailActionSetting (..)
    , newEmailActionSetting

    -- ** email_receiver
    , EmailReceiverSetting (..)
    , newEmailReceiverSetting

    -- ** email
    , EmailSetting (..)
    , newEmailSetting

    -- ** notification
    , NotificationSetting (..)
    , newNotificationSetting

    -- ** webhook
    , WebhookSetting (..)
    , newWebhookSetting

    -- ** error_action_storage_queue
    , ErrorActionStorageQueueSetting (..)
    , newErrorActionStorageQueueSetting

    -- ** extension
    , ExtensionSetting (..)
    , newExtensionSetting

    -- ** fabric_settings
    , FabricSettings (..)
    , newFabricSettings

    -- ** filter
    , FilterSetting (..)
    , newFilterSetting

    -- ** frontend_ip_configuration
    , FrontendIpConfigurationSetting (..)
    , newFrontendIpConfigurationSetting

    -- ** frontend_port
    , FrontendPortSetting (..)
    , newFrontendPortSetting

    -- ** gateway_ip_configuration
    , GatewayIpConfigurationSetting (..)
    , newGatewayIpConfigurationSetting

    -- ** gcm_credential
    , GcmCredentialSetting (..)
    , newGcmCredentialSetting

    -- ** geo_filter
    , GeoFilterSetting (..)
    , newGeoFilterSetting

    -- ** geo_location
    , GeoLocationSetting (..)
    , newGeoLocationSetting

    -- ** hash
    , HashSetting (..)
    , newHashSetting

    -- ** publish_content_link
    , PublishContentLinkSetting (..)
    , newPublishContentLinkSetting

    -- ** http_listener
    , HttpListenerSetting (..)
    , newHttpListenerSetting

    -- ** identity
    , IdentitySetting (..)
    , newIdentitySetting

    -- ** image_registry_credential
    , ImageRegistryCredentialSetting (..)
    , newImageRegistryCredentialSetting

    -- ** import
    , Import'Setting (..)
    , newImport'Setting

    -- ** ip_restriction
    , IpRestrictionSetting (..)
    , newIpRestrictionSetting

    -- ** site_config
    , SiteConfigSetting (..)
    , newSiteConfigSetting

    -- ** ipsec_policy
    , IpsecPolicySetting (..)
    , newIpsecPolicySetting

    -- ** kube_config
    , KubeConfigSetting (..)
    , newKubeConfigSetting

    -- ** linux_profile
    , LinuxProfileSetting (..)
    , newLinuxProfileSetting

    -- ** ssh_key
    , SshKeySetting (..)
    , newSshKeySetting

    -- ** master_profile
    , MasterProfileSetting (..)
    , newMasterProfileSetting

    -- ** match
    , MatchSetting (..)
    , newMatchSetting

    -- ** probe
    , ProbeSetting (..)
    , newProbeSetting

    -- ** microsoft_peering_config
    , MicrosoftPeeringConfigSetting (..)
    , newMicrosoftPeeringConfigSetting

    -- ** monitor_config
    , MonitorConfigSetting (..)
    , newMonitorConfigSetting

    -- ** network_rules
    , NetworkRulesSetting (..)
    , newNetworkRulesSetting

    -- ** origin
    , OriginSetting (..)
    , newOriginSetting

    -- ** os_disk
    , OsDiskSetting (..)
    , newOsDiskSetting

    -- ** os_profile_linux_config
    , OsProfileLinuxConfigSetting (..)
    , newOsProfileLinuxConfigSetting

    -- ** ssh_keys
    , SshKeysSetting (..)
    , newSshKeysSetting

    -- ** os_profile_secrets
    , OsProfileSecretsSetting (..)
    , newOsProfileSecretsSetting

    -- ** vault_certificates
    , VaultCertificatesSetting (..)
    , newVaultCertificatesSetting

    -- ** os_profile
    , OsProfileSetting (..)
    , newOsProfileSetting

    -- ** patch_schedule
    , PatchScheduleSetting (..)
    , newPatchScheduleSetting

    -- ** path_rule
    , PathRuleSetting (..)
    , newPathRuleSetting

    -- ** url_path_map
    , UrlPathMapSetting (..)
    , newUrlPathMapSetting

    -- ** permissions
    , PermissionsSetting (..)
    , newPermissionsSetting

    -- ** plan
    , PlanSetting (..)
    , newPlanSetting

    -- ** properties
    , PropertiesSetting (..)
    , newPropertiesSetting

    -- ** public_ips
    , PublicIpsSetting (..)
    , newPublicIpsSetting

    -- ** quota
    , QuotaSetting (..)
    , newQuotaSetting

    -- ** record
    , RecordSetting (..)
    , newRecordSetting

    -- ** redis_configuration
    , RedisConfigurationSetting (..)
    , newRedisConfigurationSetting

    -- ** request_routing_rule
    , RequestRoutingRuleSetting (..)
    , newRequestRoutingRuleSetting

    -- ** resource_types
    , ResourceTypesSetting (..)
    , newResourceTypesSetting

    -- ** retry
    , RetrySetting (..)
    , newRetrySetting

    -- ** revoked_certificate
    , RevokedCertificateSetting (..)
    , newRevokedCertificateSetting

    -- ** vpn_client_configuration
    , VpnClientConfigurationSetting (..)
    , newVpnClientConfigurationSetting

    -- ** root_certificate
    , RootCertificateSetting (..)
    , newRootCertificateSetting

    -- ** route
    , RouteSetting (..)
    , newRouteSetting

    -- ** security_rule
    , SecurityRuleSetting (..)
    , newSecurityRuleSetting

    -- ** service_principal
    , ServicePrincipalSetting (..)
    , newServicePrincipalSetting

    -- ** services
    , ServicesSetting (..)
    , newServicesSetting

    -- ** shared_access_policy
    , SharedAccessPolicySetting (..)
    , newSharedAccessPolicySetting

    -- ** site_credential
    , SiteCredentialSetting (..)
    , newSiteCredentialSetting

    -- ** sku
    , SkuSetting (..)
    , newSkuSetting

    -- ** sms_receiver
    , SmsReceiverSetting (..)
    , newSmsReceiverSetting

    -- ** source_control
    , SourceControlSetting (..)
    , newSourceControlSetting

    -- ** ssl_certificate
    , SslCertificateSetting (..)
    , newSslCertificateSetting

    -- ** storage_data_disk
    , StorageDataDiskSetting (..)
    , newStorageDataDiskSetting

    -- ** storage_image_reference
    , StorageImageReferenceSetting (..)
    , newStorageImageReferenceSetting

    -- ** storage_location
    , StorageLocationSetting (..)
    , newStorageLocationSetting

    -- ** storage_os_disk
    , StorageOsDiskSetting (..)
    , newStorageOsDiskSetting

    -- ** storage_profile_data_disk
    , StorageProfileDataDiskSetting (..)
    , newStorageProfileDataDiskSetting

    -- ** storage_profile_image_reference
    , StorageProfileImageReferenceSetting (..)
    , newStorageProfileImageReferenceSetting

    -- ** storage_profile_os_disk
    , StorageProfileOsDiskSetting (..)
    , newStorageProfileOsDiskSetting

    -- ** storage_profile
    , StorageProfileSetting (..)
    , newStorageProfileSetting

    -- ** subnet
    , SubnetSetting (..)
    , newSubnetSetting

    -- ** subscriptions
    , SubscriptionsSetting (..)
    , newSubscriptionsSetting

    -- ** waf_configuration
    , WafConfigurationSetting (..)
    , newWafConfigurationSetting

    -- ** webhook_action
    , WebhookActionSetting (..)
    , newWebhookActionSetting

    -- ** webhook_receiver
    , WebhookReceiverSetting (..)
    , newWebhookReceiverSetting

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

-- | @email_action@ nested settings.
data EmailActionSetting s = EmailActionSetting'
    { _customEmails        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_emails@ - (Optional)
    --
    , _sendToServiceOwners :: TF.Attr s P.Bool
    -- ^ @send_to_service_owners@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_action@ settings value.
newEmailActionSetting
    :: EmailActionSetting s
newEmailActionSetting =
    EmailActionSetting'
        { _customEmails = TF.Nil
        , _sendToServiceOwners = TF.Nil
        }

instance TF.IsValue  (EmailActionSetting s)
instance TF.IsObject (EmailActionSetting s) where
    toObject EmailActionSetting'{..} = P.catMaybes
        [ TF.assign "custom_emails" <$> TF.attribute _customEmails
        , TF.assign "send_to_service_owners" <$> TF.attribute _sendToServiceOwners
        ]

instance TF.IsValid (EmailActionSetting s) where
    validator = P.mempty

instance P.HasCustomEmails (EmailActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    customEmails =
        P.lens (_customEmails :: EmailActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customEmails = a } :: EmailActionSetting s)

instance P.HasSendToServiceOwners (EmailActionSetting s) (TF.Attr s P.Bool) where
    sendToServiceOwners =
        P.lens (_sendToServiceOwners :: EmailActionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToServiceOwners = a } :: EmailActionSetting s)

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
newEmailReceiverSetting
    :: TF.Attr s P.Text -- ^ 'P._emailAddress': @email_address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> EmailReceiverSetting s
newEmailReceiverSetting _emailAddress _name =
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
newEmailSetting
    :: EmailSetting s
newEmailSetting =
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
newNotificationSetting
    :: NotificationSetting s
newNotificationSetting =
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
newWebhookSetting
    :: TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> WebhookSetting s
newWebhookSetting _serviceUri =
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
newErrorActionStorageQueueSetting
    :: TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._storageQueueName': @storage_queue_name@
    -> TF.Attr s P.Text -- ^ 'P._sasToken': @sas_token@
    -> ErrorActionStorageQueueSetting s
newErrorActionStorageQueueSetting _message _storageAccountName _storageQueueName _sasToken =
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
newExtensionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._typeHandlerVersion': @type_handler_version@
    -> ExtensionSetting s
newExtensionSetting _name _publisher _type' _typeHandlerVersion =
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
data FabricSettings s = FabricSettings'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameters :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fabric_settings@ settings value.
newFabricSettings
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> FabricSettings s
newFabricSettings _name =
    FabricSettings'
        { _name = _name
        , _parameters = TF.Nil
        }

instance TF.IsValue  (FabricSettings s)
instance TF.IsObject (FabricSettings s) where
    toObject FabricSettings'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        ]

instance TF.IsValid (FabricSettings s) where
    validator = P.mempty

instance P.HasName (FabricSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FabricSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FabricSettings s)

instance P.HasParameters (FabricSettings s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: FabricSettings s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: FabricSettings s)

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
newFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> FilterSetting s
newFilterSetting _protocol =
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

-- | @frontend_ip_configuration@ nested settings.
data FrontendIpConfigurationSetting s = FrontendIpConfigurationSetting'
    { _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _privateIpAddress           :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _privateIpAddressAllocation :: TF.Attr s P.Text
    -- ^ @private_ip_address_allocation@ - (Optional)
    --
    , _publicIpAddressId          :: TF.Attr s P.Text
    -- ^ @public_ip_address_id@ - (Optional)
    --
    , _subnetId                   :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    , _zones                      :: TF.Attr s P.Text
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @frontend_ip_configuration@ settings value.
newFrontendIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> FrontendIpConfigurationSetting s
newFrontendIpConfigurationSetting _name =
    FrontendIpConfigurationSetting'
        { _name = _name
        , _privateIpAddress = TF.Nil
        , _privateIpAddressAllocation = TF.Nil
        , _publicIpAddressId = TF.Nil
        , _subnetId = TF.Nil
        , _zones = TF.Nil
        }

instance TF.IsValue  (FrontendIpConfigurationSetting s)
instance TF.IsObject (FrontendIpConfigurationSetting s) where
    toObject FrontendIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (FrontendIpConfigurationSetting s) where
    validator = P.mempty

instance P.HasName (FrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FrontendIpConfigurationSetting s)

instance P.HasPrivateIpAddress (FrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: FrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: FrontendIpConfigurationSetting s)

instance P.HasPrivateIpAddressAllocation (FrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: FrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: FrontendIpConfigurationSetting s)

instance P.HasPublicIpAddressId (FrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: FrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: FrontendIpConfigurationSetting s)

instance P.HasSubnetId (FrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: FrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: FrontendIpConfigurationSetting s)

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
newFrontendPortSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> FrontendPortSetting s
newFrontendPortSetting _name _port =
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
newGatewayIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> GatewayIpConfigurationSetting s
newGatewayIpConfigurationSetting _subnetId _name =
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
newGcmCredentialSetting
    :: TF.Attr s P.Text -- ^ 'P._apiKey': @api_key@
    -> GcmCredentialSetting s
newGcmCredentialSetting _apiKey =
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
newGeoFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._countryCodes': @country_codes@
    -> TF.Attr s P.Text -- ^ 'P._relativePath': @relative_path@
    -> GeoFilterSetting s
newGeoFilterSetting _action _countryCodes _relativePath =
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
newGeoLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._location': @location@
    -> TF.Attr s P.Int -- ^ 'P._failoverPriority': @failover_priority@
    -> GeoLocationSetting s
newGeoLocationSetting _location _failoverPriority =
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
newHashSetting
    :: TF.Attr s P.Text -- ^ 'P._algorithm': @algorithm@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> HashSetting s
newHashSetting _algorithm _value =
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
newPublishContentLinkSetting
    :: TF.Attr s P.Text -- ^ 'P._uri': @uri@
    -> PublishContentLinkSetting s
newPublishContentLinkSetting _uri =
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
newHttpListenerSetting
    :: TF.Attr s P.Text -- ^ 'P._frontendIpConfigurationName': @frontend_ip_configuration_name@
    -> TF.Attr s P.Text -- ^ 'P._frontendPortName': @frontend_port_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> HttpListenerSetting s
newHttpListenerSetting _frontendIpConfigurationName _frontendPortName _name _protocol =
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
newIdentitySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> IdentitySetting s
newIdentitySetting _type' =
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
newImageRegistryCredentialSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> ImageRegistryCredentialSetting s
newImageRegistryCredentialSetting _password _server _username =
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
data Import'Setting s = Import'Setting'
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
newImport'Setting
    :: TF.Attr s P.Text -- ^ 'P._storageKey': @storage_key@
    -> TF.Attr s P.Text -- ^ 'P._administratorLogin': @administrator_login@
    -> TF.Attr s P.Text -- ^ 'P._administratorLoginPassword': @administrator_login_password@
    -> TF.Attr s P.Text -- ^ 'P._authenticationType': @authentication_type@
    -> TF.Attr s P.Text -- ^ 'P._storageKeyType': @storage_key_type@
    -> TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
    -> Import'Setting s
newImport'Setting _storageKey _administratorLogin _administratorLoginPassword _authenticationType _storageKeyType _storageUri =
    Import'Setting'
        { _administratorLogin = _administratorLogin
        , _administratorLoginPassword = _administratorLoginPassword
        , _authenticationType = _authenticationType
        , _operationMode = TF.value "Import"
        , _storageKey = _storageKey
        , _storageKeyType = _storageKeyType
        , _storageUri = _storageUri
        }

instance TF.IsValue  (Import'Setting s)
instance TF.IsObject (Import'Setting s) where
    toObject Import'Setting'{..} = P.catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "authentication_type" <$> TF.attribute _authenticationType
        , TF.assign "operation_mode" <$> TF.attribute _operationMode
        , TF.assign "storage_key" <$> TF.attribute _storageKey
        , TF.assign "storage_key_type" <$> TF.attribute _storageKeyType
        , TF.assign "storage_uri" <$> TF.attribute _storageUri
        ]

instance TF.IsValid (Import'Setting s) where
    validator = P.mempty

instance P.HasAdministratorLogin (Import'Setting s) (TF.Attr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: Import'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLogin = a } :: Import'Setting s)

instance P.HasAdministratorLoginPassword (Import'Setting s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: Import'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLoginPassword = a } :: Import'Setting s)

instance P.HasAuthenticationType (Import'Setting s) (TF.Attr s P.Text) where
    authenticationType =
        P.lens (_authenticationType :: Import'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _authenticationType = a } :: Import'Setting s)

instance P.HasOperationMode (Import'Setting s) (TF.Attr s P.Text) where
    operationMode =
        P.lens (_operationMode :: Import'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _operationMode = a } :: Import'Setting s)

instance P.HasStorageKey (Import'Setting s) (TF.Attr s P.Text) where
    storageKey =
        P.lens (_storageKey :: Import'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _storageKey = a } :: Import'Setting s)

instance P.HasStorageKeyType (Import'Setting s) (TF.Attr s P.Text) where
    storageKeyType =
        P.lens (_storageKeyType :: Import'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _storageKeyType = a } :: Import'Setting s)

instance P.HasStorageUri (Import'Setting s) (TF.Attr s P.Text) where
    storageUri =
        P.lens (_storageUri :: Import'Setting s -> TF.Attr s P.Text)
               (\s a -> s { _storageUri = a } :: Import'Setting s)

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
newIpRestrictionSetting
    :: TF.Attr s P.Text -- ^ 'P._ipAddress': @ip_address@
    -> IpRestrictionSetting s
newIpRestrictionSetting _ipAddress =
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
    , _ftpsState              :: TF.Attr s P.Text
    -- ^ @ftps_state@ - (Optional)
    --
    , _http2Enabled           :: TF.Attr s P.Bool
    -- ^ @http2_enabled@ - (Optional)
    --
    , _ipRestriction          :: TF.Attr s [TF.Attr s (IpRestrictionSetting s)]
    -- ^ @ip_restriction@ - (Optional)
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
    , _linuxFxVersion         :: TF.Attr s P.Text
    -- ^ @linux_fx_version@ - (Optional)
    --
    , _localMysqlEnabled      :: TF.Attr s P.Bool
    -- ^ @local_mysql_enabled@ - (Optional)
    --
    , _managedPipelineMode    :: TF.Attr s P.Text
    -- ^ @managed_pipeline_mode@ - (Optional)
    --
    , _minTlsVersion          :: TF.Attr s P.Text
    -- ^ @min_tls_version@ - (Optional)
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
    , _remoteDebuggingVersion :: TF.Attr s P.Text
    -- ^ @remote_debugging_version@ - (Optional)
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
newSiteConfigSetting
    :: SiteConfigSetting s
newSiteConfigSetting =
    SiteConfigSetting'
        { _alwaysOn = TF.value P.False
        , _defaultDocuments = TF.Nil
        , _dotnetFrameworkVersion = TF.value "v4.0"
        , _ftpsState = TF.Nil
        , _http2Enabled = TF.value P.False
        , _ipRestriction = TF.Nil
        , _javaContainer = TF.Nil
        , _javaContainerVersion = TF.Nil
        , _javaVersion = TF.Nil
        , _linuxFxVersion = TF.Nil
        , _localMysqlEnabled = TF.Nil
        , _managedPipelineMode = TF.Nil
        , _minTlsVersion = TF.Nil
        , _phpVersion = TF.Nil
        , _pythonVersion = TF.Nil
        , _remoteDebuggingEnabled = TF.value P.False
        , _remoteDebuggingVersion = TF.Nil
        , _scmType = TF.value "None"
        , _use32BitWorkerProcess = TF.Nil
        , _websocketsEnabled = TF.Nil
        }

instance TF.IsValue  (SiteConfigSetting s)
instance TF.IsObject (SiteConfigSetting s) where
    toObject SiteConfigSetting'{..} = P.catMaybes
        [ TF.assign "always_on" <$> TF.attribute _alwaysOn
        , TF.assign "default_documents" <$> TF.attribute _defaultDocuments
        , TF.assign "dotnet_framework_version" <$> TF.attribute _dotnetFrameworkVersion
        , TF.assign "ftps_state" <$> TF.attribute _ftpsState
        , TF.assign "http2_enabled" <$> TF.attribute _http2Enabled
        , TF.assign "ip_restriction" <$> TF.attribute _ipRestriction
        , TF.assign "java_container" <$> TF.attribute _javaContainer
        , TF.assign "java_container_version" <$> TF.attribute _javaContainerVersion
        , TF.assign "java_version" <$> TF.attribute _javaVersion
        , TF.assign "linux_fx_version" <$> TF.attribute _linuxFxVersion
        , TF.assign "local_mysql_enabled" <$> TF.attribute _localMysqlEnabled
        , TF.assign "managed_pipeline_mode" <$> TF.attribute _managedPipelineMode
        , TF.assign "min_tls_version" <$> TF.attribute _minTlsVersion
        , TF.assign "php_version" <$> TF.attribute _phpVersion
        , TF.assign "python_version" <$> TF.attribute _pythonVersion
        , TF.assign "remote_debugging_enabled" <$> TF.attribute _remoteDebuggingEnabled
        , TF.assign "remote_debugging_version" <$> TF.attribute _remoteDebuggingVersion
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

instance P.HasFtpsState (SiteConfigSetting s) (TF.Attr s P.Text) where
    ftpsState =
        P.lens (_ftpsState :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ftpsState = a } :: SiteConfigSetting s)

instance P.HasHttp2Enabled (SiteConfigSetting s) (TF.Attr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: SiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _http2Enabled = a } :: SiteConfigSetting s)

instance P.HasIpRestriction (SiteConfigSetting s) (TF.Attr s [TF.Attr s (IpRestrictionSetting s)]) where
    ipRestriction =
        P.lens (_ipRestriction :: SiteConfigSetting s -> TF.Attr s [TF.Attr s (IpRestrictionSetting s)])
               (\s a -> s { _ipRestriction = a } :: SiteConfigSetting s)

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

instance P.HasLinuxFxVersion (SiteConfigSetting s) (TF.Attr s P.Text) where
    linuxFxVersion =
        P.lens (_linuxFxVersion :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _linuxFxVersion = a } :: SiteConfigSetting s)

instance P.HasLocalMysqlEnabled (SiteConfigSetting s) (TF.Attr s P.Bool) where
    localMysqlEnabled =
        P.lens (_localMysqlEnabled :: SiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _localMysqlEnabled = a } :: SiteConfigSetting s)

instance P.HasManagedPipelineMode (SiteConfigSetting s) (TF.Attr s P.Text) where
    managedPipelineMode =
        P.lens (_managedPipelineMode :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedPipelineMode = a } :: SiteConfigSetting s)

instance P.HasMinTlsVersion (SiteConfigSetting s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: SiteConfigSetting s)

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

instance P.HasRemoteDebuggingVersion (SiteConfigSetting s) (TF.Attr s P.Text) where
    remoteDebuggingVersion =
        P.lens (_remoteDebuggingVersion :: SiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _remoteDebuggingVersion = a } :: SiteConfigSetting s)

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
    , _saDatasize      :: TF.Attr s P.Int
    -- ^ @sa_datasize@ - (Optional)
    --
    , _saLifetime      :: TF.Attr s P.Int
    -- ^ @sa_lifetime@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ipsec_policy@ settings value.
newIpsecPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._ikeEncryption': @ike_encryption@
    -> TF.Attr s P.Text -- ^ 'P._ipsecEncryption': @ipsec_encryption@
    -> TF.Attr s P.Text -- ^ 'P._dhGroup': @dh_group@
    -> TF.Attr s P.Text -- ^ 'P._pfsGroup': @pfs_group@
    -> TF.Attr s P.Text -- ^ 'P._ikeIntegrity': @ike_integrity@
    -> TF.Attr s P.Text -- ^ 'P._ipsecIntegrity': @ipsec_integrity@
    -> IpsecPolicySetting s
newIpsecPolicySetting _ikeEncryption _ipsecEncryption _dhGroup _pfsGroup _ikeIntegrity _ipsecIntegrity =
    IpsecPolicySetting'
        { _dhGroup = _dhGroup
        , _ikeEncryption = _ikeEncryption
        , _ikeIntegrity = _ikeIntegrity
        , _ipsecEncryption = _ipsecEncryption
        , _ipsecIntegrity = _ipsecIntegrity
        , _pfsGroup = _pfsGroup
        , _saDatasize = TF.Nil
        , _saLifetime = TF.Nil
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
        , TF.assign "sa_datasize" <$> TF.attribute _saDatasize
        , TF.assign "sa_lifetime" <$> TF.attribute _saLifetime
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

instance P.HasSaDatasize (IpsecPolicySetting s) (TF.Attr s P.Int) where
    saDatasize =
        P.lens (_saDatasize :: IpsecPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _saDatasize = a } :: IpsecPolicySetting s)

instance P.HasSaLifetime (IpsecPolicySetting s) (TF.Attr s P.Int) where
    saLifetime =
        P.lens (_saLifetime :: IpsecPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _saLifetime = a } :: IpsecPolicySetting s)

instance s ~ s' => P.HasComputedSaDatasize (TF.Ref s' (IpsecPolicySetting s)) (TF.Attr s P.Int) where
    computedSaDatasize x = TF.compute (TF.refKey x) "sa_datasize"

instance s ~ s' => P.HasComputedSaLifetime (TF.Ref s' (IpsecPolicySetting s)) (TF.Attr s P.Int) where
    computedSaLifetime x = TF.compute (TF.refKey x) "sa_lifetime"

-- | @kube_config@ nested settings.
data KubeConfigSetting s = KubeConfigSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kube_config@ settings value.
newKubeConfigSetting
    :: KubeConfigSetting s
newKubeConfigSetting =
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
newLinuxProfileSetting
    :: TF.Attr s (SshKeySetting s) -- ^ 'P._sshKey': @ssh_key@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> LinuxProfileSetting s
newLinuxProfileSetting _sshKey _adminUsername =
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

-- | @ssh_key@ nested settings.
data SshKeySetting s = SshKeySetting'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_key@ settings value.
newSshKeySetting
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> SshKeySetting s
newSshKeySetting _keyData =
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
newMasterProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._dnsPrefix': @dns_prefix@
    -> MasterProfileSetting s
newMasterProfileSetting _dnsPrefix =
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
newMatchSetting
    :: MatchSetting s
newMatchSetting =
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
newProbeSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Int -- ^ 'P._interval': @interval@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TF.Attr s P.Int -- ^ 'P._unhealthyThreshold': @unhealthy_threshold@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> ProbeSetting s
newProbeSetting _host _interval _name _path _protocol _unhealthyThreshold _timeout =
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

-- | @microsoft_peering_config@ nested settings.
data MicrosoftPeeringConfigSetting s = MicrosoftPeeringConfigSetting'
    { _advertisedPublicPrefixes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_public_prefixes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @microsoft_peering_config@ settings value.
newMicrosoftPeeringConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._advertisedPublicPrefixes': @advertised_public_prefixes@
    -> MicrosoftPeeringConfigSetting s
newMicrosoftPeeringConfigSetting _advertisedPublicPrefixes =
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
newMonitorConfigSetting
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> MonitorConfigSetting s
newMonitorConfigSetting _port _protocol =
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

-- | @network_rules@ nested settings.
data NetworkRulesSetting s = NetworkRulesSetting'
    { _bypass                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @bypass@ - (Optional)
    --
    , _ipRules                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ip_rules@ - (Optional)
    --
    , _virtualNetworkSubnetIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @virtual_network_subnet_ids@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_rules@ settings value.
newNetworkRulesSetting
    :: NetworkRulesSetting s
newNetworkRulesSetting =
    NetworkRulesSetting'
        { _bypass = TF.Nil
        , _ipRules = TF.Nil
        , _virtualNetworkSubnetIds = TF.Nil
        }

instance TF.IsValue  (NetworkRulesSetting s)
instance TF.IsObject (NetworkRulesSetting s) where
    toObject NetworkRulesSetting'{..} = P.catMaybes
        [ TF.assign "bypass" <$> TF.attribute _bypass
        , TF.assign "ip_rules" <$> TF.attribute _ipRules
        , TF.assign "virtual_network_subnet_ids" <$> TF.attribute _virtualNetworkSubnetIds
        ]

instance TF.IsValid (NetworkRulesSetting s) where
    validator = P.mempty

instance P.HasBypass (NetworkRulesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    bypass =
        P.lens (_bypass :: NetworkRulesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _bypass = a } :: NetworkRulesSetting s)

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
newOriginSetting
    :: TF.Attr s P.Text -- ^ 'P._hostName': @host_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> OriginSetting s
newOriginSetting _hostName _name =
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
    { _blobUri       :: TF.Attr s P.Text
    -- ^ @blob_uri@ - (Optional, Forces New)
    --
    , _caching       :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _managedDiskId :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional)
    --
    , _osState       :: TF.Attr s P.Text
    -- ^ @os_state@ - (Optional)
    --
    , _osType        :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _sizeGb        :: TF.Attr s P.Int
    -- ^ @size_gb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_disk@ settings value.
newOsDiskSetting
    :: OsDiskSetting s
newOsDiskSetting =
    OsDiskSetting'
        { _blobUri = TF.Nil
        , _caching = TF.value "None"
        , _managedDiskId = TF.Nil
        , _osState = TF.Nil
        , _osType = TF.Nil
        , _sizeGb = TF.Nil
        }

instance TF.IsValue  (OsDiskSetting s)
instance TF.IsObject (OsDiskSetting s) where
    toObject OsDiskSetting'{..} = P.catMaybes
        [ TF.assign "blob_uri" <$> TF.attribute _blobUri
        , TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "os_state" <$> TF.attribute _osState
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "size_gb" <$> TF.attribute _sizeGb
        ]

instance TF.IsValid (OsDiskSetting s) where
    validator = P.mempty

instance P.HasBlobUri (OsDiskSetting s) (TF.Attr s P.Text) where
    blobUri =
        P.lens (_blobUri :: OsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _blobUri = a } :: OsDiskSetting s)

instance P.HasCaching (OsDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: OsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: OsDiskSetting s)

instance P.HasManagedDiskId (OsDiskSetting s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: OsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: OsDiskSetting s)

instance P.HasOsState (OsDiskSetting s) (TF.Attr s P.Text) where
    osState =
        P.lens (_osState :: OsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osState = a } :: OsDiskSetting s)

instance P.HasOsType (OsDiskSetting s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: OsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: OsDiskSetting s)

instance P.HasSizeGb (OsDiskSetting s) (TF.Attr s P.Int) where
    sizeGb =
        P.lens (_sizeGb :: OsDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sizeGb = a } :: OsDiskSetting s)

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
newOsProfileLinuxConfigSetting
    :: TF.Attr s P.Bool -- ^ 'P._disablePasswordAuthentication': @disable_password_authentication@
    -> OsProfileLinuxConfigSetting s
newOsProfileLinuxConfigSetting _disablePasswordAuthentication =
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
newSshKeysSetting
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> SshKeysSetting s
newSshKeysSetting _keyData _path =
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
newOsProfileSecretsSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> OsProfileSecretsSetting s
newOsProfileSecretsSetting _sourceVaultId =
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
newVaultCertificatesSetting
    :: TF.Attr s P.Text -- ^ 'P._certificateUrl': @certificate_url@
    -> VaultCertificatesSetting s
newVaultCertificatesSetting _certificateUrl =
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
    , _customData         :: TF.Attr s P.Text
    -- ^ @custom_data@ - (Optional, Forces New)
    --
    , _computerNamePrefix :: TF.Attr s P.Text
    -- ^ @computer_name_prefix@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_profile@ settings value.
newOsProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._computerName': @computer_name@
    -> TF.Attr s P.Text -- ^ 'P._computerNamePrefix': @computer_name_prefix@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> OsProfileSetting s
newOsProfileSetting _computerName _computerNamePrefix _adminUsername =
    OsProfileSetting'
        { _adminPassword = TF.Nil
        , _adminUsername = _adminUsername
        , _computerName = _computerName
        , _customData = TF.Nil
        , _computerNamePrefix = _computerNamePrefix
        }

instance TF.IsValue  (OsProfileSetting s)
instance TF.IsObject (OsProfileSetting s) where
    toObject OsProfileSetting'{..} = P.catMaybes
        [ TF.assign "admin_password" <$> TF.attribute _adminPassword
        , TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "computer_name" <$> TF.attribute _computerName
        , TF.assign "custom_data" <$> TF.attribute _customData
        , TF.assign "computer_name_prefix" <$> TF.attribute _computerNamePrefix
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

instance P.HasCustomData (OsProfileSetting s) (TF.Attr s P.Text) where
    customData =
        P.lens (_customData :: OsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customData = a } :: OsProfileSetting s)

instance P.HasComputerNamePrefix (OsProfileSetting s) (TF.Attr s P.Text) where
    computerNamePrefix =
        P.lens (_computerNamePrefix :: OsProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _computerNamePrefix = a } :: OsProfileSetting s)

instance s ~ s' => P.HasComputedCustomData (TF.Ref s' (OsProfileSetting s)) (TF.Attr s P.Text) where
    computedCustomData x = TF.compute (TF.refKey x) "custom_data"

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
newPatchScheduleSetting
    :: TF.Attr s P.Text -- ^ 'P._dayOfWeek': @day_of_week@
    -> PatchScheduleSetting s
newPatchScheduleSetting _dayOfWeek =
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
newPathRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._backendAddressPoolName': @backend_address_pool_name@
    -> TF.Attr s P.Text -- ^ 'P._backendHttpSettingsName': @backend_http_settings_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._paths': @paths@
    -> PathRuleSetting s
newPathRuleSetting _backendAddressPoolName _backendHttpSettingsName _name _paths =
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
newUrlPathMapSetting
    :: TF.Attr s P.Text -- ^ 'P._defaultBackendAddressPoolName': @default_backend_address_pool_name@
    -> TF.Attr s P.Text -- ^ 'P._defaultBackendHttpSettingsName': @default_backend_http_settings_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s (PathRuleSetting s)] -- ^ 'P._pathRule': @path_rule@
    -> UrlPathMapSetting s
newUrlPathMapSetting _defaultBackendAddressPoolName _defaultBackendHttpSettingsName _name _pathRule =
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
newPermissionsSetting
    :: TF.Attr s P.Bool -- ^ 'P._add': @add@
    -> TF.Attr s P.Bool -- ^ 'P._create': @create@
    -> TF.Attr s P.Bool -- ^ 'P._delete': @delete@
    -> TF.Attr s P.Bool -- ^ 'P._list': @list@
    -> TF.Attr s P.Bool -- ^ 'P._process': @process@
    -> TF.Attr s P.Bool -- ^ 'P._read': @read@
    -> TF.Attr s P.Bool -- ^ 'P._update': @update@
    -> TF.Attr s P.Bool -- ^ 'P._write': @write@
    -> PermissionsSetting s
newPermissionsSetting _add _create _delete _list _process _read _update _write =
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
newPlanSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._product': @product@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> PlanSetting s
newPlanSetting _name _product _publisher =
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
newPropertiesSetting
    :: PropertiesSetting s
newPropertiesSetting =
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

-- | @public_ips@ nested settings.
data PublicIpsSetting s = PublicIpsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @public_ips@ settings value.
newPublicIpsSetting
    :: PublicIpsSetting s
newPublicIpsSetting =
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
newQuotaSetting
    :: TF.Attr s P.Text -- ^ 'P._maxRecurrenceFrequency': @max_recurrence_frequency@
    -> QuotaSetting s
newQuotaSetting _maxRecurrenceFrequency =
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
newRecordSetting
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
newRecordSetting _exchange _flags _port _preference _priority _tag _target _value _weight =
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

-- | @redis_configuration@ nested settings.
data RedisConfigurationSetting s = RedisConfigurationSetting'
    { _maxmemoryDelta             :: TF.Attr s P.Int
    -- ^ @maxmemory_delta@ - (Optional)
    --
    , _maxmemoryPolicy            :: TF.Attr s P.Text
    -- ^ @maxmemory_policy@ - (Optional)
    --
    , _maxmemoryReserved          :: TF.Attr s P.Int
    -- ^ @maxmemory_reserved@ - (Optional)
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
newRedisConfigurationSetting
    :: RedisConfigurationSetting s
newRedisConfigurationSetting =
    RedisConfigurationSetting'
        { _maxmemoryDelta = TF.Nil
        , _maxmemoryPolicy = TF.value "volatile-lru"
        , _maxmemoryReserved = TF.Nil
        , _notifyKeyspaceEvents = TF.Nil
        , _rdbBackupEnabled = TF.Nil
        , _rdbBackupFrequency = TF.Nil
        , _rdbBackupMaxSnapshotCount = TF.Nil
        , _rdbStorageConnectionString = TF.Nil
        }

instance TF.IsValue  (RedisConfigurationSetting s)
instance TF.IsObject (RedisConfigurationSetting s) where
    toObject RedisConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "maxmemory_delta" <$> TF.attribute _maxmemoryDelta
        , TF.assign "maxmemory_policy" <$> TF.attribute _maxmemoryPolicy
        , TF.assign "maxmemory_reserved" <$> TF.attribute _maxmemoryReserved
        , TF.assign "notify_keyspace_events" <$> TF.attribute _notifyKeyspaceEvents
        , TF.assign "rdb_backup_enabled" <$> TF.attribute _rdbBackupEnabled
        , TF.assign "rdb_backup_frequency" <$> TF.attribute _rdbBackupFrequency
        , TF.assign "rdb_backup_max_snapshot_count" <$> TF.attribute _rdbBackupMaxSnapshotCount
        , TF.assign "rdb_storage_connection_string" <$> TF.attribute _rdbStorageConnectionString
        ]

instance TF.IsValid (RedisConfigurationSetting s) where
    validator = P.mempty

instance P.HasMaxmemoryDelta (RedisConfigurationSetting s) (TF.Attr s P.Int) where
    maxmemoryDelta =
        P.lens (_maxmemoryDelta :: RedisConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxmemoryDelta = a } :: RedisConfigurationSetting s)

instance P.HasMaxmemoryPolicy (RedisConfigurationSetting s) (TF.Attr s P.Text) where
    maxmemoryPolicy =
        P.lens (_maxmemoryPolicy :: RedisConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxmemoryPolicy = a } :: RedisConfigurationSetting s)

instance P.HasMaxmemoryReserved (RedisConfigurationSetting s) (TF.Attr s P.Int) where
    maxmemoryReserved =
        P.lens (_maxmemoryReserved :: RedisConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxmemoryReserved = a } :: RedisConfigurationSetting s)

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
newRequestRoutingRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._httpListenerName': @http_listener_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._ruleType': @rule_type@
    -> RequestRoutingRuleSetting s
newRequestRoutingRuleSetting _httpListenerName _name _ruleType =
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
newResourceTypesSetting
    :: TF.Attr s P.Bool -- ^ 'P._container': @container@
    -> TF.Attr s P.Bool -- ^ 'P._object': @object@
    -> TF.Attr s P.Bool -- ^ 'P._service': @service@
    -> ResourceTypesSetting s
newResourceTypesSetting _container _object _service =
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
newRetrySetting
    :: RetrySetting s
newRetrySetting =
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
newRevokedCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> RevokedCertificateSetting s
newRevokedCertificateSetting _name _thumbprint =
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
newVpnClientConfigurationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._addressSpace': @address_space@
    -> VpnClientConfigurationSetting s
newVpnClientConfigurationSetting _addressSpace =
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
newRootCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._publicCertData': @public_cert_data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> RootCertificateSetting s
newRootCertificateSetting _publicCertData _name =
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
    { _addressPrefix      :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nextHopInIpAddress :: TF.Attr s P.Text
    -- ^ @next_hop_in_ip_address@ - (Optional)
    --
    , _nextHopType        :: TF.Attr s P.Text
    -- ^ @next_hop_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @route@ settings value.
newRouteSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._addressPrefix': @address_prefix@
    -> TF.Attr s P.Text -- ^ 'P._nextHopType': @next_hop_type@
    -> RouteSetting s
newRouteSetting _name _addressPrefix _nextHopType =
    RouteSetting'
        { _addressPrefix = _addressPrefix
        , _name = _name
        , _nextHopInIpAddress = TF.Nil
        , _nextHopType = _nextHopType
        }

instance TF.IsValue  (RouteSetting s)
instance TF.IsObject (RouteSetting s) where
    toObject RouteSetting'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_in_ip_address" <$> TF.attribute _nextHopInIpAddress
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

instance P.HasNextHopInIpAddress (RouteSetting s) (TF.Attr s P.Text) where
    nextHopInIpAddress =
        P.lens (_nextHopInIpAddress :: RouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopInIpAddress = a } :: RouteSetting s)

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
newSecurityRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._access': @access@
    -> TF.Attr s P.Text -- ^ 'P._direction': @direction@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> SecurityRuleSetting s
newSecurityRuleSetting _access _direction _name _priority _protocol =
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
newServicePrincipalSetting
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._clientSecret': @client_secret@
    -> ServicePrincipalSetting s
newServicePrincipalSetting _clientId _clientSecret =
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
newServicesSetting
    :: TF.Attr s P.Bool -- ^ 'P._blob': @blob@
    -> TF.Attr s P.Bool -- ^ 'P._file': @file@
    -> TF.Attr s P.Bool -- ^ 'P._queue': @queue@
    -> TF.Attr s P.Bool -- ^ 'P._table': @table@
    -> ServicesSetting s
newServicesSetting _blob _file _queue _table =
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
newSharedAccessPolicySetting
    :: SharedAccessPolicySetting s
newSharedAccessPolicySetting =
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

-- | @site_credential@ nested settings.
data SiteCredentialSetting s = SiteCredentialSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_credential@ settings value.
newSiteCredentialSetting
    :: SiteCredentialSetting s
newSiteCredentialSetting =
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
    { _capacity :: TF.Attr s P.Int
    -- ^ @capacity@ - (Optional)
    --
    , _size     :: TF.Attr s P.Text
    -- ^ @size@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _family'  :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newSkuSetting
    :: TF.Attr s P.Text -- ^ 'P._family'': @family@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> SkuSetting s
newSkuSetting _family' _name _size _tier =
    SkuSetting'
        { _capacity = TF.Nil
        , _size = _size
        , _tier = _tier
        , _name = _name
        , _family' = _family'
        }

instance TF.IsValue  (SkuSetting s)
instance TF.IsObject (SkuSetting s) where
    toObject SkuSetting'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "tier" <$> TF.attribute _tier
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "family" <$> TF.attribute _family'
        ]

instance TF.IsValid (SkuSetting s) where
    validator = P.mempty

instance P.HasCapacity (SkuSetting s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: SkuSetting s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: SkuSetting s)

instance P.HasSize (SkuSetting s) (TF.Attr s P.Text) where
    size =
        P.lens (_size :: SkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _size = a } :: SkuSetting s)

instance P.HasTier (SkuSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: SkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: SkuSetting s)

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
newSmsReceiverSetting
    :: TF.Attr s P.Text -- ^ 'P._countryCode': @country_code@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._phoneNumber': @phone_number@
    -> SmsReceiverSetting s
newSmsReceiverSetting _countryCode _name _phoneNumber =
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
newSourceControlSetting
    :: SourceControlSetting s
newSourceControlSetting =
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
newSslCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._data'': @data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> SslCertificateSetting s
newSslCertificateSetting _data' _name _password =
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
    { _caching                 :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb              :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _lun                     :: TF.Attr s P.Int
    -- ^ @lun@ - (Required)
    --
    , _managedDiskId           :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional)
    --
    , _managedDiskType         :: TF.Attr s P.Text
    -- ^ @managed_disk_type@ - (Optional)
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
newStorageDataDiskSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> StorageDataDiskSetting s
newStorageDataDiskSetting _lun _name _createOption =
    StorageDataDiskSetting'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _diskSizeGb = TF.Nil
        , _lun = _lun
        , _managedDiskId = TF.Nil
        , _managedDiskType = TF.Nil
        , _name = _name
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance TF.IsValue  (StorageDataDiskSetting s)
instance TF.IsObject (StorageDataDiskSetting s) where
    toObject StorageDataDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

instance TF.IsValid (StorageDataDiskSetting s) where
    validator = P.mempty

instance P.HasCaching (StorageDataDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: StorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: StorageDataDiskSetting s)

instance P.HasCreateOption (StorageDataDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: StorageDataDiskSetting s)

instance P.HasDiskSizeGb (StorageDataDiskSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: StorageDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: StorageDataDiskSetting s)

instance P.HasLun (StorageDataDiskSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: StorageDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: StorageDataDiskSetting s)

instance P.HasManagedDiskId (StorageDataDiskSetting s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: StorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: StorageDataDiskSetting s)

instance P.HasManagedDiskType (StorageDataDiskSetting s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: StorageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: StorageDataDiskSetting s)

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
    , _version   :: TF.Attr s P.Text
    -- ^ @version@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_image_reference@ settings value.
newStorageImageReferenceSetting
    :: StorageImageReferenceSetting s
newStorageImageReferenceSetting =
    StorageImageReferenceSetting'
        { _id = TF.Nil
        , _offer = TF.Nil
        , _publisher = TF.Nil
        , _sku = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (StorageImageReferenceSetting s)
instance TF.IsObject (StorageImageReferenceSetting s) where
    toObject StorageImageReferenceSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "version" <$> TF.attribute _version
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

instance P.HasVersion (StorageImageReferenceSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: StorageImageReferenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: StorageImageReferenceSetting s)

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
newStorageLocationSetting
    :: StorageLocationSetting s
newStorageLocationSetting =
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
    { _caching                 :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb              :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _imageUri                :: TF.Attr s P.Text
    -- ^ @image_uri@ - (Optional)
    --
    , _managedDiskId           :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'vhdUri'
    , _managedDiskType         :: TF.Attr s P.Text
    -- ^ @managed_disk_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vhdUri'
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osType                  :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _vhdUri                  :: TF.Attr s P.Text
    -- ^ @vhd_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'managedDiskId'
    -- * 'managedDiskType'
    , _writeAcceleratorEnabled :: TF.Attr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_os_disk@ settings value.
newStorageOsDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> StorageOsDiskSetting s
newStorageOsDiskSetting _name _createOption =
    StorageOsDiskSetting'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _diskSizeGb = TF.Nil
        , _imageUri = TF.Nil
        , _managedDiskId = TF.Nil
        , _managedDiskType = TF.Nil
        , _name = _name
        , _osType = TF.Nil
        , _vhdUri = TF.Nil
        , _writeAcceleratorEnabled = TF.value P.False
        }

instance TF.IsValue  (StorageOsDiskSetting s)
instance TF.IsObject (StorageOsDiskSetting s) where
    toObject StorageOsDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "image_uri" <$> TF.attribute _imageUri
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vhd_uri" <$> TF.attribute _vhdUri
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

instance TF.IsValid (StorageOsDiskSetting s) where
    validator = TF.fieldsValidator (\StorageOsDiskSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_managedDiskId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_managedDiskId",
                            [ "_vhdUri"
                            ])
        , if (_managedDiskType P.== TF.Nil)
              then P.Nothing
              else P.Just ("_managedDiskType",
                            [ "_vhdUri"
                            ])
        , if (_vhdUri P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vhdUri",
                            [ "_managedDiskId"                            , "_managedDiskType"
                            ])
        ])

instance P.HasCaching (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: StorageOsDiskSetting s)

instance P.HasCreateOption (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: StorageOsDiskSetting s)

instance P.HasDiskSizeGb (StorageOsDiskSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: StorageOsDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: StorageOsDiskSetting s)

instance P.HasImageUri (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    imageUri =
        P.lens (_imageUri :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _imageUri = a } :: StorageOsDiskSetting s)

instance P.HasManagedDiskId (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: StorageOsDiskSetting s)

instance P.HasManagedDiskType (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: StorageOsDiskSetting s)

instance P.HasName (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageOsDiskSetting s)

instance P.HasOsType (StorageOsDiskSetting s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: StorageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: StorageOsDiskSetting s)

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

-- | @storage_profile_data_disk@ nested settings.
data StorageProfileDataDiskSetting s = StorageProfileDataDiskSetting'
    { _caching         :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _createOption    :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb      :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _lun             :: TF.Attr s P.Int
    -- ^ @lun@ - (Required)
    --
    , _managedDiskType :: TF.Attr s P.Text
    -- ^ @managed_disk_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile_data_disk@ settings value.
newStorageProfileDataDiskSetting
    :: TF.Attr s P.Int -- ^ 'P._lun': @lun@
    -> TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> StorageProfileDataDiskSetting s
newStorageProfileDataDiskSetting _lun _createOption =
    StorageProfileDataDiskSetting'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _diskSizeGb = TF.Nil
        , _lun = _lun
        , _managedDiskType = TF.Nil
        }

instance TF.IsValue  (StorageProfileDataDiskSetting s)
instance TF.IsObject (StorageProfileDataDiskSetting s) where
    toObject StorageProfileDataDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        ]

instance TF.IsValid (StorageProfileDataDiskSetting s) where
    validator = P.mempty

instance P.HasCaching (StorageProfileDataDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: StorageProfileDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: StorageProfileDataDiskSetting s)

instance P.HasCreateOption (StorageProfileDataDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageProfileDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: StorageProfileDataDiskSetting s)

instance P.HasDiskSizeGb (StorageProfileDataDiskSetting s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: StorageProfileDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: StorageProfileDataDiskSetting s)

instance P.HasLun (StorageProfileDataDiskSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: StorageProfileDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: StorageProfileDataDiskSetting s)

instance P.HasManagedDiskType (StorageProfileDataDiskSetting s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: StorageProfileDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: StorageProfileDataDiskSetting s)

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
newStorageProfileImageReferenceSetting
    :: StorageProfileImageReferenceSetting s
newStorageProfileImageReferenceSetting =
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
    { _caching         :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _createOption    :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _image           :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    --
    , _managedDiskType :: TF.Attr s P.Text
    -- ^ @managed_disk_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'vhdContainers'
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _osType          :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _vhdContainers   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vhd_containers@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'managedDiskType'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile_os_disk@ settings value.
newStorageProfileOsDiskSetting
    :: TF.Attr s P.Text -- ^ 'P._createOption': @create_option@
    -> StorageProfileOsDiskSetting s
newStorageProfileOsDiskSetting _createOption =
    StorageProfileOsDiskSetting'
        { _caching = TF.Nil
        , _createOption = _createOption
        , _image = TF.Nil
        , _managedDiskType = TF.Nil
        , _name = TF.Nil
        , _osType = TF.Nil
        , _vhdContainers = TF.Nil
        }

instance TF.IsValue  (StorageProfileOsDiskSetting s)
instance TF.IsObject (StorageProfileOsDiskSetting s) where
    toObject StorageProfileOsDiskSetting'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "managed_disk_type" <$> TF.attribute _managedDiskType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vhd_containers" <$> TF.attribute _vhdContainers
        ]

instance TF.IsValid (StorageProfileOsDiskSetting s) where
    validator = TF.fieldsValidator (\StorageProfileOsDiskSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_managedDiskType P.== TF.Nil)
              then P.Nothing
              else P.Just ("_managedDiskType",
                            [ "_vhdContainers"
                            ])
        , if (_vhdContainers P.== TF.Nil)
              then P.Nothing
              else P.Just ("_vhdContainers",
                            [ "_managedDiskType"
                            ])
        ])

instance P.HasCaching (StorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: StorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: StorageProfileOsDiskSetting s)

instance P.HasCreateOption (StorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: StorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: StorageProfileOsDiskSetting s)

instance P.HasImage (StorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: StorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: StorageProfileOsDiskSetting s)

instance P.HasManagedDiskType (StorageProfileOsDiskSetting s) (TF.Attr s P.Text) where
    managedDiskType =
        P.lens (_managedDiskType :: StorageProfileOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskType = a } :: StorageProfileOsDiskSetting s)

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
newStorageProfileSetting
    :: TF.Attr s P.Int -- ^ 'P._storageMb': @storage_mb@
    -> StorageProfileSetting s
newStorageProfileSetting _storageMb =
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
newSubnetSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._addressPrefix': @address_prefix@
    -> SubnetSetting s
newSubnetSetting _name _addressPrefix =
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
newSubscriptionsSetting
    :: SubscriptionsSetting s
newSubscriptionsSetting =
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
newWafConfigurationSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._firewallMode': @firewall_mode@
    -> TF.Attr s P.Text -- ^ 'P._ruleSetVersion': @rule_set_version@
    -> WafConfigurationSetting s
newWafConfigurationSetting _enabled _firewallMode _ruleSetVersion =
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

-- | @webhook_action@ nested settings.
data WebhookActionSetting s = WebhookActionSetting'
    { _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook_action@ settings value.
newWebhookActionSetting
    :: TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> WebhookActionSetting s
newWebhookActionSetting _serviceUri =
    WebhookActionSetting'
        { _properties = TF.Nil
        , _serviceUri = _serviceUri
        }

instance TF.IsValue  (WebhookActionSetting s)
instance TF.IsObject (WebhookActionSetting s) where
    toObject WebhookActionSetting'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (WebhookActionSetting s) where
    validator = P.mempty

instance P.HasProperties (WebhookActionSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: WebhookActionSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: WebhookActionSetting s)

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
newWebhookReceiverSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> WebhookReceiverSetting s
newWebhookReceiverSetting _name _serviceUri =
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
