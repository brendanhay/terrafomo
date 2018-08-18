-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Settings01
    (
    -- ** access_policy
      AccessPolicySetting (..)
    , newAccessPolicySetting

    -- ** action
    , ActionSetting (..)
    , newActionSetting

    -- ** lifetime_action
    , LifetimeActionSetting (..)
    , newLifetimeActionSetting

    -- ** certificate_policy
    , CertificatePolicySetting (..)
    , newCertificatePolicySetting

    -- ** x509_certificate_properties
    , X509CertificatePropertiesSetting (..)
    , newX509CertificatePropertiesSetting

    -- ** secret_properties
    , SecretPropertiesSetting (..)
    , newSecretPropertiesSetting

    -- ** key_properties
    , KeyPropertiesSetting (..)
    , newKeyPropertiesSetting

    -- ** issuer_parameters
    , IssuerParametersSetting (..)
    , newIssuerParametersSetting

    -- ** trigger
    , TriggerSetting (..)
    , newTriggerSetting

    -- ** action_storage_queue
    , ActionStorageQueueSetting (..)
    , newActionStorageQueueSetting

    -- ** action_web
    , ActionWebSetting (..)
    , newActionWebSetting

    -- ** authentication_certificate
    , AuthenticationCertificateSetting (..)
    , newAuthenticationCertificateSetting

    -- ** error_action_web
    , ErrorActionWebSetting (..)
    , newErrorActionWebSetting

    -- ** authentication_basic
    , AuthenticationBasicSetting (..)
    , newAuthenticationBasicSetting

    -- ** authentication_active_directory
    , AuthenticationActiveDirectorySetting (..)
    , newAuthenticationActiveDirectorySetting

    -- ** backend_http_settings
    , BackendHttpSettings (..)
    , newBackendHttpSettings

    -- ** additional_unattend_config
    , AdditionalUnattendConfigSetting (..)
    , newAdditionalUnattendConfigSetting

    -- ** os_profile_windows_config
    , OsProfileWindowsConfigSetting (..)
    , newOsProfileWindowsConfigSetting

    -- ** winrm
    , WinrmSetting (..)
    , newWinrmSetting

    -- ** agent_pool_profile
    , AgentPoolProfileSetting (..)
    , newAgentPoolProfileSetting

    -- ** apns_credential
    , ApnsCredentialSetting (..)
    , newApnsCredentialSetting

    -- ** application_ports
    , ApplicationPortsSetting (..)
    , newApplicationPortsSetting

    -- ** node_type
    , NodeTypeSetting (..)
    , newNodeTypeSetting

    -- ** ephemeral_ports
    , EphemeralPortsSetting (..)
    , newEphemeralPortsSetting

    -- ** backend_address_pool
    , BackendAddressPoolSetting (..)
    , newBackendAddressPoolSetting

    -- ** bgp_settings
    , BgpSettings (..)
    , newBgpSettings

    -- ** boot_diagnostics
    , BootDiagnosticsSetting (..)
    , newBootDiagnosticsSetting

    -- ** capabilities
    , CapabilitiesSetting (..)
    , newCapabilitiesSetting

    -- ** capacity
    , CapacitySetting (..)
    , newCapacitySetting

    -- ** profile
    , ProfileSetting (..)
    , newProfileSetting

    -- ** rule
    , RuleSetting (..)
    , newRuleSetting

    -- ** scale_action
    , ScaleActionSetting (..)
    , newScaleActionSetting

    -- ** metric_trigger
    , MetricTriggerSetting (..)
    , newMetricTriggerSetting

    -- ** recurrence
    , RecurrenceSetting (..)
    , newRecurrenceSetting

    -- ** monthly_occurrences
    , MonthlyOccurrencesSetting (..)
    , newMonthlyOccurrencesSetting

    -- ** fixed_date
    , FixedDateSetting (..)
    , newFixedDateSetting

    -- ** capture_description
    , CaptureDescriptionSetting (..)
    , newCaptureDescriptionSetting

    -- ** destination
    , DestinationSetting (..)
    , newDestinationSetting

    -- ** certificate
    , CertificateSetting (..)
    , newCertificateSetting

    -- ** client_certificate_thumbprint
    , ClientCertificateThumbprintSetting (..)
    , newClientCertificateThumbprintSetting

    -- ** connection_string
    , ConnectionStringSetting (..)
    , newConnectionStringSetting

    -- ** consistency_policy
    , ConsistencyPolicySetting (..)
    , newConsistencyPolicySetting

    -- ** container
    , ContainerSetting (..)
    , newContainerSetting

    -- ** volume
    , VolumeSetting (..)
    , newVolumeSetting

    -- ** correlation_filter
    , CorrelationFilterSetting (..)
    , newCorrelationFilterSetting

    -- ** custom_domain
    , CustomDomainSetting (..)
    , newCustomDomainSetting

    -- ** data_disk
    , DataDiskSetting (..)
    , newDataDiskSetting

    -- ** diagnostics_config
    , DiagnosticsConfigSetting (..)
    , newDiagnosticsConfigSetting

    -- ** diagnostics_profile
    , DiagnosticsProfileSetting (..)
    , newDiagnosticsProfileSetting

    -- ** disk_encryption_key
    , DiskEncryptionKeySetting (..)
    , newDiskEncryptionKeySetting

    -- ** encryption_settings
    , EncryptionSettings (..)
    , newEncryptionSettings

    -- ** key_encryption_key
    , KeyEncryptionKeySetting (..)
    , newKeyEncryptionKeySetting

    -- ** dns_config
    , DnsConfigSetting (..)
    , newDnsConfigSetting

    -- ** dns_settings
    , DnsSettings (..)
    , newDnsSettings

    -- ** network_profile
    , NetworkProfileSetting (..)
    , newNetworkProfileSetting

    -- ** ip_configuration
    , IpConfigurationSetting (..)
    , newIpConfigurationSetting

    -- ** public_ip_address_configuration
    , PublicIpAddressConfigurationSetting (..)
    , newPublicIpAddressConfigurationSetting

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
newAccessPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._objectId': @object_id@
    -> TF.Attr s P.Text -- ^ 'P._tenantId': @tenant_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._keyPermissions': @key_permissions@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._secretPermissions': @secret_permissions@
    -> AccessPolicySetting s
newAccessPolicySetting _objectId _tenantId _keyPermissions _secretPermissions =
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
newActionSetting
    :: TF.Attr s P.Text -- ^ 'P._actionType': @action_type@
    -> ActionSetting s
newActionSetting _actionType =
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
newLifetimeActionSetting
    :: TF.Attr s (ActionSetting s) -- ^ 'P._action': @action@
    -> TF.Attr s (TriggerSetting s) -- ^ 'P._trigger': @trigger@
    -> LifetimeActionSetting s
newLifetimeActionSetting _action _trigger =
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

-- | @certificate_policy@ nested settings.
data CertificatePolicySetting s = CertificatePolicySetting'
    { _issuerParameters :: TF.Attr s (IssuerParametersSetting s)
    -- ^ @issuer_parameters@ - (Required)
    --
    , _keyProperties :: TF.Attr s (KeyPropertiesSetting s)
    -- ^ @key_properties@ - (Required)
    --
    , _lifetimeAction :: TF.Attr s [TF.Attr s (LifetimeActionSetting s)]
    -- ^ @lifetime_action@ - (Optional)
    --
    , _secretProperties :: TF.Attr s (SecretPropertiesSetting s)
    -- ^ @secret_properties@ - (Required)
    --
    , _x509CertificateProperties :: TF.Attr s (X509CertificatePropertiesSetting s)
    -- ^ @x509_certificate_properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_policy@ settings value.
newCertificatePolicySetting
    :: TF.Attr s (IssuerParametersSetting s) -- ^ 'P._issuerParameters': @issuer_parameters@
    -> TF.Attr s (KeyPropertiesSetting s) -- ^ 'P._keyProperties': @key_properties@
    -> TF.Attr s (SecretPropertiesSetting s) -- ^ 'P._secretProperties': @secret_properties@
    -> CertificatePolicySetting s
newCertificatePolicySetting _issuerParameters _keyProperties _secretProperties =
    CertificatePolicySetting'
        { _issuerParameters = _issuerParameters
        , _keyProperties = _keyProperties
        , _lifetimeAction = TF.Nil
        , _secretProperties = _secretProperties
        , _x509CertificateProperties = TF.Nil
        }

instance TF.IsValue  (CertificatePolicySetting s)
instance TF.IsObject (CertificatePolicySetting s) where
    toObject CertificatePolicySetting'{..} = P.catMaybes
        [ TF.assign "issuer_parameters" <$> TF.attribute _issuerParameters
        , TF.assign "key_properties" <$> TF.attribute _keyProperties
        , TF.assign "lifetime_action" <$> TF.attribute _lifetimeAction
        , TF.assign "secret_properties" <$> TF.attribute _secretProperties
        , TF.assign "x509_certificate_properties" <$> TF.attribute _x509CertificateProperties
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
           P.<> TF.settingsValidator "_x509CertificateProperties"
                  (_x509CertificateProperties
                      :: CertificatePolicySetting s -> TF.Attr s (X509CertificatePropertiesSetting s))
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

instance P.HasX509CertificateProperties (CertificatePolicySetting s) (TF.Attr s (X509CertificatePropertiesSetting s)) where
    x509CertificateProperties =
        P.lens (_x509CertificateProperties :: CertificatePolicySetting s -> TF.Attr s (X509CertificatePropertiesSetting s))
               (\s a -> s { _x509CertificateProperties = a } :: CertificatePolicySetting s)

instance s ~ s' => P.HasComputedX509CertificateProperties (TF.Ref s' (CertificatePolicySetting s)) (TF.Attr s (X509CertificatePropertiesSetting s)) where
    computedX509CertificateProperties x = TF.compute (TF.refKey x) "x509_certificate_properties"

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
newX509CertificatePropertiesSetting
    :: TF.Attr s P.Int -- ^ 'P._validityInMonths': @validity_in_months@
    -> TF.Attr s P.Text -- ^ 'P._subject': @subject@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._keyUsage': @key_usage@
    -> X509CertificatePropertiesSetting s
newX509CertificatePropertiesSetting _validityInMonths _subject _keyUsage =
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

-- | @secret_properties@ nested settings.
data SecretPropertiesSetting s = SecretPropertiesSetting'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_properties@ settings value.
newSecretPropertiesSetting
    :: TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> SecretPropertiesSetting s
newSecretPropertiesSetting _contentType =
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
newKeyPropertiesSetting
    :: TF.Attr s P.Bool -- ^ 'P._exportable': @exportable@
    -> TF.Attr s P.Bool -- ^ 'P._reuseKey': @reuse_key@
    -> TF.Attr s P.Int -- ^ 'P._keySize': @key_size@
    -> TF.Attr s P.Text -- ^ 'P._keyType': @key_type@
    -> KeyPropertiesSetting s
newKeyPropertiesSetting _exportable _reuseKey _keySize _keyType =
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

-- | @issuer_parameters@ nested settings.
data IssuerParametersSetting s = IssuerParametersSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @issuer_parameters@ settings value.
newIssuerParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> IssuerParametersSetting s
newIssuerParametersSetting _name =
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
newTriggerSetting
    :: TriggerSetting s
newTriggerSetting =
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
newActionStorageQueueSetting
    :: TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._storageQueueName': @storage_queue_name@
    -> TF.Attr s P.Text -- ^ 'P._sasToken': @sas_token@
    -> ActionStorageQueueSetting s
newActionStorageQueueSetting _message _storageAccountName _storageQueueName _sasToken =
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
newActionWebSetting
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> ActionWebSetting s
newActionWebSetting _method _url =
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
newAuthenticationCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._data'': @data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._pfx': @pfx@
    -> AuthenticationCertificateSetting s
newAuthenticationCertificateSetting _data' _name _password _pfx =
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
newErrorActionWebSetting
    :: TF.Attr s P.Text -- ^ 'P._method': @method@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> ErrorActionWebSetting s
newErrorActionWebSetting _method _url =
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
newAuthenticationBasicSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> AuthenticationBasicSetting s
newAuthenticationBasicSetting _password _username =
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

-- | @authentication_active_directory@ nested settings.
data AuthenticationActiveDirectorySetting s = AuthenticationActiveDirectorySetting'
    { _audience :: TF.Attr s P.Text
    -- ^ @audience@ - (Optional)
    --
    , _clientId :: TF.Attr s P.Text
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
newAuthenticationActiveDirectorySetting
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._tenantId': @tenant_id@
    -> TF.Attr s P.Text -- ^ 'P._secret': @secret@
    -> AuthenticationActiveDirectorySetting s
newAuthenticationActiveDirectorySetting _clientId _tenantId _secret =
    AuthenticationActiveDirectorySetting'
        { _audience = TF.Nil
        , _clientId = _clientId
        , _secret = _secret
        , _tenantId = _tenantId
        }

instance TF.IsValue  (AuthenticationActiveDirectorySetting s)
instance TF.IsObject (AuthenticationActiveDirectorySetting s) where
    toObject AuthenticationActiveDirectorySetting'{..} = P.catMaybes
        [ TF.assign "audience" <$> TF.attribute _audience
        , TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "secret" <$> TF.attribute _secret
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (AuthenticationActiveDirectorySetting s) where
    validator = P.mempty

instance P.HasAudience (AuthenticationActiveDirectorySetting s) (TF.Attr s P.Text) where
    audience =
        P.lens (_audience :: AuthenticationActiveDirectorySetting s -> TF.Attr s P.Text)
               (\s a -> s { _audience = a } :: AuthenticationActiveDirectorySetting s)

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

-- | @backend_http_settings@ nested settings.
data BackendHttpSettings s = BackendHttpSettings'
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
newBackendHttpSettings
    :: TF.Attr s P.Text -- ^ 'P._cookieBasedAffinity': @cookie_based_affinity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
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

instance TF.IsValue  (BackendHttpSettings s)
instance TF.IsObject (BackendHttpSettings s) where
    toObject BackendHttpSettings'{..} = P.catMaybes
        [ TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "cookie_based_affinity" <$> TF.attribute _cookieBasedAffinity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe_name" <$> TF.attribute _probeName
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "request_timeout" <$> TF.attribute _requestTimeout
        ]

instance TF.IsValid (BackendHttpSettings s) where
    validator = P.mempty

instance P.HasAuthenticationCertificate (BackendHttpSettings s) (TF.Attr s [TF.Attr s (AuthenticationCertificateSetting s)]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: BackendHttpSettings s -> TF.Attr s [TF.Attr s (AuthenticationCertificateSetting s)])
               (\s a -> s { _authenticationCertificate = a } :: BackendHttpSettings s)

instance P.HasCookieBasedAffinity (BackendHttpSettings s) (TF.Attr s P.Text) where
    cookieBasedAffinity =
        P.lens (_cookieBasedAffinity :: BackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cookieBasedAffinity = a } :: BackendHttpSettings s)

instance P.HasName (BackendHttpSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BackendHttpSettings s)

instance P.HasPort (BackendHttpSettings s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: BackendHttpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: BackendHttpSettings s)

instance P.HasProbeName (BackendHttpSettings s) (TF.Attr s P.Text) where
    probeName =
        P.lens (_probeName :: BackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _probeName = a } :: BackendHttpSettings s)

instance P.HasProtocol (BackendHttpSettings s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: BackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: BackendHttpSettings s)

instance P.HasRequestTimeout (BackendHttpSettings s) (TF.Attr s P.Int) where
    requestTimeout =
        P.lens (_requestTimeout :: BackendHttpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _requestTimeout = a } :: BackendHttpSettings s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BackendHttpSettings s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (BackendHttpSettings s)) (TF.Attr s P.Text) where
    computedProbeId x = TF.compute (TF.refKey x) "probe_id"

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
newAdditionalUnattendConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._component': @component@
    -> TF.Attr s P.Text -- ^ 'P._content': @content@
    -> TF.Attr s P.Text -- ^ 'P._settingName': @setting_name@
    -> TF.Attr s P.Text -- ^ 'P._pass': @pass@
    -> AdditionalUnattendConfigSetting s
newAdditionalUnattendConfigSetting _component _content _settingName _pass =
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
newOsProfileWindowsConfigSetting
    :: OsProfileWindowsConfigSetting s
newOsProfileWindowsConfigSetting =
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
newWinrmSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> WinrmSetting s
newWinrmSetting _protocol =
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
newAgentPoolProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._dnsPrefix': @dns_prefix@
    -> TF.Attr s P.Text -- ^ 'P._vmSize': @vm_size@
    -> AgentPoolProfileSetting s
newAgentPoolProfileSetting _name _dnsPrefix _vmSize =
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
newApnsCredentialSetting
    :: TF.Attr s P.Text -- ^ 'P._bundleId': @bundle_id@
    -> TF.Attr s P.Text -- ^ 'P._keyId': @key_id@
    -> TF.Attr s P.Text -- ^ 'P._teamId': @team_id@
    -> TF.Attr s P.Text -- ^ 'P._applicationMode': @application_mode@
    -> TF.Attr s P.Text -- ^ 'P._token': @token@
    -> ApnsCredentialSetting s
newApnsCredentialSetting _bundleId _keyId _teamId _applicationMode _token =
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
newApplicationPortsSetting
    :: TF.Attr s P.Int -- ^ 'P._endPort': @end_port@
    -> TF.Attr s P.Int -- ^ 'P._startPort': @start_port@
    -> ApplicationPortsSetting s
newApplicationPortsSetting _endPort _startPort =
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

-- | @node_type@ nested settings.
data NodeTypeSetting s = NodeTypeSetting'
    { _applicationPorts   :: TF.Attr s (ApplicationPortsSetting s)
    -- ^ @application_ports@ - (Optional, Forces New)
    --
    , _clientEndpointPort :: TF.Attr s P.Int
    -- ^ @client_endpoint_port@ - (Required, Forces New)
    --
    , _durabilityLevel    :: TF.Attr s P.Text
    -- ^ @durability_level@ - (Optional, Forces New)
    --
    , _ephemeralPorts     :: TF.Attr s (EphemeralPortsSetting s)
    -- ^ @ephemeral_ports@ - (Optional, Forces New)
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
newNodeTypeSetting
    :: TF.Attr s P.Int -- ^ 'P._instanceCount': @instance_count@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._clientEndpointPort': @client_endpoint_port@
    -> TF.Attr s P.Int -- ^ 'P._httpEndpointPort': @http_endpoint_port@
    -> TF.Attr s P.Bool -- ^ 'P._isPrimary': @is_primary@
    -> NodeTypeSetting s
newNodeTypeSetting _instanceCount _name _clientEndpointPort _httpEndpointPort _isPrimary =
    NodeTypeSetting'
        { _applicationPorts = TF.Nil
        , _clientEndpointPort = _clientEndpointPort
        , _durabilityLevel = TF.value "Bronze"
        , _ephemeralPorts = TF.Nil
        , _httpEndpointPort = _httpEndpointPort
        , _instanceCount = _instanceCount
        , _isPrimary = _isPrimary
        , _name = _name
        }

instance TF.IsValue  (NodeTypeSetting s)
instance TF.IsObject (NodeTypeSetting s) where
    toObject NodeTypeSetting'{..} = P.catMaybes
        [ TF.assign "application_ports" <$> TF.attribute _applicationPorts
        , TF.assign "client_endpoint_port" <$> TF.attribute _clientEndpointPort
        , TF.assign "durability_level" <$> TF.attribute _durabilityLevel
        , TF.assign "ephemeral_ports" <$> TF.attribute _ephemeralPorts
        , TF.assign "http_endpoint_port" <$> TF.attribute _httpEndpointPort
        , TF.assign "instance_count" <$> TF.attribute _instanceCount
        , TF.assign "is_primary" <$> TF.attribute _isPrimary
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NodeTypeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_applicationPorts"
                  (_applicationPorts
                      :: NodeTypeSetting s -> TF.Attr s (ApplicationPortsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_ephemeralPorts"
                  (_ephemeralPorts
                      :: NodeTypeSetting s -> TF.Attr s (EphemeralPortsSetting s))
                  TF.validator

instance P.HasApplicationPorts (NodeTypeSetting s) (TF.Attr s (ApplicationPortsSetting s)) where
    applicationPorts =
        P.lens (_applicationPorts :: NodeTypeSetting s -> TF.Attr s (ApplicationPortsSetting s))
               (\s a -> s { _applicationPorts = a } :: NodeTypeSetting s)

instance P.HasClientEndpointPort (NodeTypeSetting s) (TF.Attr s P.Int) where
    clientEndpointPort =
        P.lens (_clientEndpointPort :: NodeTypeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _clientEndpointPort = a } :: NodeTypeSetting s)

instance P.HasDurabilityLevel (NodeTypeSetting s) (TF.Attr s P.Text) where
    durabilityLevel =
        P.lens (_durabilityLevel :: NodeTypeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _durabilityLevel = a } :: NodeTypeSetting s)

instance P.HasEphemeralPorts (NodeTypeSetting s) (TF.Attr s (EphemeralPortsSetting s)) where
    ephemeralPorts =
        P.lens (_ephemeralPorts :: NodeTypeSetting s -> TF.Attr s (EphemeralPortsSetting s))
               (\s a -> s { _ephemeralPorts = a } :: NodeTypeSetting s)

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
newEphemeralPortsSetting
    :: TF.Attr s P.Int -- ^ 'P._endPort': @end_port@
    -> TF.Attr s P.Int -- ^ 'P._startPort': @start_port@
    -> EphemeralPortsSetting s
newEphemeralPortsSetting _endPort _startPort =
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
newBackendAddressPoolSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> BackendAddressPoolSetting s
newBackendAddressPoolSetting _name =
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

-- | @bgp_settings@ nested settings.
data BgpSettings s = BgpSettings'
    { _asn               :: TF.Attr s P.Int
    -- ^ @asn@ - (Required)
    --
    , _bgpPeeringAddress :: TF.Attr s P.Text
    -- ^ @bgp_peering_address@ - (Required)
    --
    , _peerWeight        :: TF.Attr s P.Int
    -- ^ @peer_weight@ - (Optional)
    --
    , _peeringAddress    :: TF.Attr s P.Text
    -- ^ @peering_address@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bgp_settings@ settings value.
newBgpSettings
    :: TF.Attr s P.Text -- ^ 'P._bgpPeeringAddress': @bgp_peering_address@
    -> TF.Attr s P.Int -- ^ 'P._asn': @asn@
    -> BgpSettings s
newBgpSettings _bgpPeeringAddress _asn =
    BgpSettings'
        { _asn = _asn
        , _bgpPeeringAddress = _bgpPeeringAddress
        , _peerWeight = TF.Nil
        , _peeringAddress = TF.Nil
        }

instance TF.IsValue  (BgpSettings s)
instance TF.IsObject (BgpSettings s) where
    toObject BgpSettings'{..} = P.catMaybes
        [ TF.assign "asn" <$> TF.attribute _asn
        , TF.assign "bgp_peering_address" <$> TF.attribute _bgpPeeringAddress
        , TF.assign "peer_weight" <$> TF.attribute _peerWeight
        , TF.assign "peering_address" <$> TF.attribute _peeringAddress
        ]

instance TF.IsValid (BgpSettings s) where
    validator = P.mempty

instance P.HasAsn (BgpSettings s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: BgpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: BgpSettings s)

instance P.HasBgpPeeringAddress (BgpSettings s) (TF.Attr s P.Text) where
    bgpPeeringAddress =
        P.lens (_bgpPeeringAddress :: BgpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _bgpPeeringAddress = a } :: BgpSettings s)

instance P.HasPeerWeight (BgpSettings s) (TF.Attr s P.Int) where
    peerWeight =
        P.lens (_peerWeight :: BgpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _peerWeight = a } :: BgpSettings s)

instance P.HasPeeringAddress (BgpSettings s) (TF.Attr s P.Text) where
    peeringAddress =
        P.lens (_peeringAddress :: BgpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _peeringAddress = a } :: BgpSettings s)

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (BgpSettings s)) (TF.Attr s P.Int) where
    computedPeerWeight x = TF.compute (TF.refKey x) "peer_weight"

instance s ~ s' => P.HasComputedPeeringAddress (TF.Ref s' (BgpSettings s)) (TF.Attr s P.Text) where
    computedPeeringAddress x = TF.compute (TF.refKey x) "peering_address"

instance s ~ s' => P.HasComputedAsn (TF.Ref s' (BgpSettings s)) (TF.Attr s P.Int) where
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
newBootDiagnosticsSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._storageUri': @storage_uri@
    -> BootDiagnosticsSetting s
newBootDiagnosticsSetting _enabled _storageUri =
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
newCapabilitiesSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CapabilitiesSetting s
newCapabilitiesSetting _name =
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
newCapacitySetting
    :: TF.Attr s P.Int -- ^ 'P._default'': @default@
    -> TF.Attr s P.Int -- ^ 'P._maximum': @maximum@
    -> TF.Attr s P.Int -- ^ 'P._minimum': @minimum@
    -> CapacitySetting s
newCapacitySetting _default' _maximum _minimum =
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
newProfileSetting
    :: TF.Attr s (CapacitySetting s) -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ProfileSetting s
newProfileSetting _capacity _name =
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
newRuleSetting
    :: TF.Attr s (ScaleActionSetting s) -- ^ 'P._scaleAction': @scale_action@
    -> TF.Attr s (MetricTriggerSetting s) -- ^ 'P._metricTrigger': @metric_trigger@
    -> RuleSetting s
newRuleSetting _scaleAction _metricTrigger =
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
newScaleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._cooldown': @cooldown@
    -> TF.Attr s P.Text -- ^ 'P._direction': @direction@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> ScaleActionSetting s
newScaleActionSetting _cooldown _direction _type' _value =
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
newMetricTriggerSetting
    :: TF.Attr s P.Text -- ^ 'P._timeAggregation': @time_aggregation@
    -> TF.Attr s P.Text -- ^ 'P._timeGrain': @time_grain@
    -> TF.Attr s P.Text -- ^ 'P._metricResourceId': @metric_resource_id@
    -> TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._operator': @operator@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._timeWindow': @time_window@
    -> MetricTriggerSetting s
newMetricTriggerSetting _timeAggregation _timeGrain _metricResourceId _metricName _operator _statistic _threshold _timeWindow =
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
    , _endTime :: TF.Attr s P.Text
    -- ^ @end_time@ - (Optional)
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
newRecurrenceSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._days': @days@
    -> TF.Attr s P.Text -- ^ 'P._frequency': @frequency@
    -> TF.Attr s P.Int -- ^ 'P._hours': @hours@
    -> TF.Attr s P.Int -- ^ 'P._minutes': @minutes@
    -> RecurrenceSetting s
newRecurrenceSetting _days _frequency _hours _minutes =
    RecurrenceSetting'
        { _days = _days
        , _hours = _hours
        , _minutes = _minutes
        , _timezone = TF.value "UTC"
        , _count = TF.Nil
        , _endTime = TF.Nil
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
        , TF.assign "end_time" <$> TF.attribute _endTime
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

instance P.HasEndTime (RecurrenceSetting s) (TF.Attr s P.Text) where
    endTime =
        P.lens (_endTime :: RecurrenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _endTime = a } :: RecurrenceSetting s)

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
newMonthlyOccurrencesSetting
    :: TF.Attr s P.Text -- ^ 'P._day': @day@
    -> TF.Attr s P.Int -- ^ 'P._occurrence': @occurrence@
    -> MonthlyOccurrencesSetting s
newMonthlyOccurrencesSetting _day _occurrence =
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
newFixedDateSetting
    :: TF.Attr s P.Text -- ^ 'P._end': @end@
    -> TF.Attr s P.Text -- ^ 'P._start': @start@
    -> FixedDateSetting s
newFixedDateSetting _end _start =
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
newCaptureDescriptionSetting
    :: TF.Attr s (DestinationSetting s) -- ^ 'P._destination': @destination@
    -> TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._encoding': @encoding@
    -> CaptureDescriptionSetting s
newCaptureDescriptionSetting _destination _enabled _encoding =
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
newDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._archiveNameFormat': @archive_name_format@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountId': @storage_account_id@
    -> TF.Attr s P.Text -- ^ 'P._blobContainerName': @blob_container_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> DestinationSetting s
newDestinationSetting _archiveNameFormat _storageAccountId _blobContainerName _name =
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
newCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._contents': @contents@
    -> TF.Attr s P.Text -- ^ 'P._x509StoreName': @x509_store_name@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> CertificateSetting s
newCertificateSetting _contents _x509StoreName _thumbprint =
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
newClientCertificateThumbprintSetting
    :: TF.Attr s P.Bool -- ^ 'P._isAdmin': @is_admin@
    -> TF.Attr s P.Text -- ^ 'P._thumbprint': @thumbprint@
    -> ClientCertificateThumbprintSetting s
newClientCertificateThumbprintSetting _isAdmin _thumbprint =
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
newConnectionStringSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ConnectionStringSetting s
newConnectionStringSetting _name _type' _value =
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
newConsistencyPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._consistencyLevel': @consistency_level@
    -> ConsistencyPolicySetting s
newConsistencyPolicySetting _consistencyLevel =
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
    { _commands             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @commands@ - (Optional, Forces New)
    --
    , _cpu                  :: TF.Attr s P.Double
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
newContainerSetting
    :: TF.Attr s P.Double -- ^ 'P._cpu': @cpu@
    -> TF.Attr s P.Text -- ^ 'P._image': @image@
    -> TF.Attr s P.Double -- ^ 'P._memory': @memory@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ContainerSetting s
newContainerSetting _cpu _image _memory _name =
    ContainerSetting'
        { _commands = TF.Nil
        , _cpu = _cpu
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
        [ TF.assign "commands" <$> TF.attribute _commands
        , TF.assign "cpu" <$> TF.attribute _cpu
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

instance P.HasCommands (ContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    commands =
        P.lens (_commands :: ContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _commands = a } :: ContainerSetting s)

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
newVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._storageAccountKey': @storage_account_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> VolumeSetting s
newVolumeSetting _storageAccountKey _name _shareName _storageAccountName _mountPath =
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
newCorrelationFilterSetting
    :: CorrelationFilterSetting s
newCorrelationFilterSetting =
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
newCustomDomainSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CustomDomainSetting s
newCustomDomainSetting _name =
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
    { _blobUri       :: TF.Attr s P.Text
    -- ^ @blob_uri@ - (Optional)
    --
    , _caching       :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _lun           :: TF.Attr s P.Int
    -- ^ @lun@ - (Optional)
    --
    , _managedDiskId :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional, Forces New)
    --
    , _sizeGb        :: TF.Attr s P.Int
    -- ^ @size_gb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_disk@ settings value.
newDataDiskSetting
    :: DataDiskSetting s
newDataDiskSetting =
    DataDiskSetting'
        { _blobUri = TF.Nil
        , _caching = TF.value "None"
        , _lun = TF.Nil
        , _managedDiskId = TF.Nil
        , _sizeGb = TF.Nil
        }

instance TF.IsValue  (DataDiskSetting s)
instance TF.IsObject (DataDiskSetting s) where
    toObject DataDiskSetting'{..} = P.catMaybes
        [ TF.assign "blob_uri" <$> TF.attribute _blobUri
        , TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "size_gb" <$> TF.attribute _sizeGb
        ]

instance TF.IsValid (DataDiskSetting s) where
    validator = P.mempty

instance P.HasBlobUri (DataDiskSetting s) (TF.Attr s P.Text) where
    blobUri =
        P.lens (_blobUri :: DataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _blobUri = a } :: DataDiskSetting s)

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

instance P.HasSizeGb (DataDiskSetting s) (TF.Attr s P.Int) where
    sizeGb =
        P.lens (_sizeGb :: DataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sizeGb = a } :: DataDiskSetting s)

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
newDiagnosticsConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._blobEndpoint': @blob_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._queueEndpoint': @queue_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._tableEndpoint': @table_endpoint@
    -> TF.Attr s P.Text -- ^ 'P._protectedAccountKeyName': @protected_account_key_name@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> DiagnosticsConfigSetting s
newDiagnosticsConfigSetting _blobEndpoint _queueEndpoint _tableEndpoint _protectedAccountKeyName _storageAccountName =
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
newDiagnosticsProfileSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> DiagnosticsProfileSetting s
newDiagnosticsProfileSetting _enabled =
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
newDiskEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._secretUrl': @secret_url@
    -> DiskEncryptionKeySetting s
newDiskEncryptionKeySetting _sourceVaultId _secretUrl =
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

-- | @encryption_settings@ nested settings.
data EncryptionSettings s = EncryptionSettings'
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
newEncryptionSettings
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> EncryptionSettings s
newEncryptionSettings _enabled =
    EncryptionSettings'
        { _diskEncryptionKey = TF.Nil
        , _enabled = _enabled
        , _keyEncryptionKey = TF.Nil
        }

instance TF.IsValue  (EncryptionSettings s)
instance TF.IsObject (EncryptionSettings s) where
    toObject EncryptionSettings'{..} = P.catMaybes
        [ TF.assign "disk_encryption_key" <$> TF.attribute _diskEncryptionKey
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key_encryption_key" <$> TF.attribute _keyEncryptionKey
        ]

instance TF.IsValid (EncryptionSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskEncryptionKey"
                  (_diskEncryptionKey
                      :: EncryptionSettings s -> TF.Attr s (DiskEncryptionKeySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_keyEncryptionKey"
                  (_keyEncryptionKey
                      :: EncryptionSettings s -> TF.Attr s (KeyEncryptionKeySetting s))
                  TF.validator

instance P.HasDiskEncryptionKey (EncryptionSettings s) (TF.Attr s (DiskEncryptionKeySetting s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: EncryptionSettings s -> TF.Attr s (DiskEncryptionKeySetting s))
               (\s a -> s { _diskEncryptionKey = a } :: EncryptionSettings s)

instance P.HasEnabled (EncryptionSettings s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: EncryptionSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: EncryptionSettings s)

instance P.HasKeyEncryptionKey (EncryptionSettings s) (TF.Attr s (KeyEncryptionKeySetting s)) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: EncryptionSettings s -> TF.Attr s (KeyEncryptionKeySetting s))
               (\s a -> s { _keyEncryptionKey = a } :: EncryptionSettings s)

instance s ~ s' => P.HasComputedDiskEncryptionKey (TF.Ref s' (EncryptionSettings s)) (TF.Attr s [TF.Attr s (DiskEncryptionKeySetting s)]) where
    computedDiskEncryptionKey x = TF.compute (TF.refKey x) "disk_encryption_key"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (EncryptionSettings s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedKeyEncryptionKey (TF.Ref s' (EncryptionSettings s)) (TF.Attr s [TF.Attr s (KeyEncryptionKeySetting s)]) where
    computedKeyEncryptionKey x = TF.compute (TF.refKey x) "key_encryption_key"

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
newKeyEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._keyUrl': @key_url@
    -> KeyEncryptionKeySetting s
newKeyEncryptionKeySetting _sourceVaultId _keyUrl =
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
newDnsConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._relativeName': @relative_name@
    -> TF.Attr s P.Int -- ^ 'P._ttl': @ttl@
    -> DnsConfigSetting s
newDnsConfigSetting _relativeName _ttl =
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
data DnsSettings s = DnsSettings'
    { _dnsServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_servers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_settings@ settings value.
newDnsSettings
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._dnsServers': @dns_servers@
    -> DnsSettings s
newDnsSettings _dnsServers =
    DnsSettings'
        { _dnsServers = _dnsServers
        }

instance TF.IsValue  (DnsSettings s)
instance TF.IsObject (DnsSettings s) where
    toObject DnsSettings'{..} = P.catMaybes
        [ TF.assign "dns_servers" <$> TF.attribute _dnsServers
        ]

instance TF.IsValid (DnsSettings s) where
    validator = P.mempty

instance P.HasDnsServers (DnsSettings s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServers =
        P.lens (_dnsServers :: DnsSettings s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServers = a } :: DnsSettings s)

-- | @network_profile@ nested settings.
data NetworkProfileSetting s = NetworkProfileSetting'
    { _dnsServiceIp :: TF.Attr s P.Text
    -- ^ @dns_service_ip@ - (Optional, Forces New)
    --
    , _dockerBridgeCidr :: TF.Attr s P.Text
    -- ^ @docker_bridge_cidr@ - (Optional, Forces New)
    --
    , _networkPlugin :: TF.Attr s P.Text
    -- ^ @network_plugin@ - (Required, Forces New)
    --
    , _podCidr :: TF.Attr s P.Text
    -- ^ @pod_cidr@ - (Optional, Forces New)
    --
    , _serviceCidr :: TF.Attr s P.Text
    -- ^ @service_cidr@ - (Optional, Forces New)
    --
    , _acceleratedNetworking :: TF.Attr s P.Bool
    -- ^ @accelerated_networking@ - (Optional)
    --
    , _dnsSettings :: TF.Attr s (DnsSettings s)
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
newNetworkProfileSetting
    :: TF.Attr s [TF.Attr s (IpConfigurationSetting s)] -- ^ 'P._ipConfiguration': @ip_configuration@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._networkPlugin': @network_plugin@
    -> TF.Attr s P.Bool -- ^ 'P._primary': @primary@
    -> NetworkProfileSetting s
newNetworkProfileSetting _ipConfiguration _name _networkPlugin _primary =
    NetworkProfileSetting'
        { _dnsServiceIp = TF.Nil
        , _dockerBridgeCidr = TF.Nil
        , _networkPlugin = _networkPlugin
        , _podCidr = TF.Nil
        , _serviceCidr = TF.Nil
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
        [ TF.assign "dns_service_ip" <$> TF.attribute _dnsServiceIp
        , TF.assign "docker_bridge_cidr" <$> TF.attribute _dockerBridgeCidr
        , TF.assign "network_plugin" <$> TF.attribute _networkPlugin
        , TF.assign "pod_cidr" <$> TF.attribute _podCidr
        , TF.assign "service_cidr" <$> TF.attribute _serviceCidr
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
                      :: NetworkProfileSetting s -> TF.Attr s (DnsSettings s))
                  TF.validator

instance P.HasDnsServiceIp (NetworkProfileSetting s) (TF.Attr s P.Text) where
    dnsServiceIp =
        P.lens (_dnsServiceIp :: NetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsServiceIp = a } :: NetworkProfileSetting s)

instance P.HasDockerBridgeCidr (NetworkProfileSetting s) (TF.Attr s P.Text) where
    dockerBridgeCidr =
        P.lens (_dockerBridgeCidr :: NetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dockerBridgeCidr = a } :: NetworkProfileSetting s)

instance P.HasNetworkPlugin (NetworkProfileSetting s) (TF.Attr s P.Text) where
    networkPlugin =
        P.lens (_networkPlugin :: NetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkPlugin = a } :: NetworkProfileSetting s)

instance P.HasPodCidr (NetworkProfileSetting s) (TF.Attr s P.Text) where
    podCidr =
        P.lens (_podCidr :: NetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _podCidr = a } :: NetworkProfileSetting s)

instance P.HasServiceCidr (NetworkProfileSetting s) (TF.Attr s P.Text) where
    serviceCidr =
        P.lens (_serviceCidr :: NetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceCidr = a } :: NetworkProfileSetting s)

instance P.HasAcceleratedNetworking (NetworkProfileSetting s) (TF.Attr s P.Bool) where
    acceleratedNetworking =
        P.lens (_acceleratedNetworking :: NetworkProfileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _acceleratedNetworking = a } :: NetworkProfileSetting s)

instance P.HasDnsSettings (NetworkProfileSetting s) (TF.Attr s (DnsSettings s)) where
    dnsSettings =
        P.lens (_dnsSettings :: NetworkProfileSetting s -> TF.Attr s (DnsSettings s))
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

-- | @ip_configuration@ nested settings.
data IpConfigurationSetting s = IpConfigurationSetting'
    { _applicationGatewayBackendAddressPoolsIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @application_gateway_backend_address_pools_ids@ - (Optional)
    --
    , _applicationSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @application_security_group_ids@ - (Optional)
    --
    , _loadBalancerBackendAddressPoolsIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_backend_address_pools_ids@ - (Optional)
    --
    , _loadBalancerInboundNatRulesIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_inbound_nat_rules_ids@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _primary :: TF.Attr s P.Bool
    -- ^ @primary@ - (Optional)
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
    , _publicIpAddressConfiguration :: TF.Attr s (PublicIpAddressConfigurationSetting s)
    -- ^ @public_ip_address_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
newIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._privateIpAddressAllocation': @private_ip_address_allocation@
    -> TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> IpConfigurationSetting s
newIpConfigurationSetting _privateIpAddressAllocation _subnetId _name =
    IpConfigurationSetting'
        { _applicationGatewayBackendAddressPoolsIds = TF.Nil
        , _applicationSecurityGroupIds = TF.Nil
        , _loadBalancerBackendAddressPoolsIds = TF.Nil
        , _loadBalancerInboundNatRulesIds = TF.Nil
        , _name = _name
        , _primary = TF.Nil
        , _privateIpAddress = TF.Nil
        , _privateIpAddressAllocation = _privateIpAddressAllocation
        , _publicIpAddressId = TF.Nil
        , _subnetId = _subnetId
        , _applicationGatewayBackendAddressPoolIds = TF.Nil
        , _loadBalancerBackendAddressPoolIds = TF.Nil
        , _publicIpAddressConfiguration = TF.Nil
        }

instance TF.IsValue  (IpConfigurationSetting s)
instance TF.IsObject (IpConfigurationSetting s) where
    toObject IpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "application_gateway_backend_address_pools_ids" <$> TF.attribute _applicationGatewayBackendAddressPoolsIds
        , TF.assign "application_security_group_ids" <$> TF.attribute _applicationSecurityGroupIds
        , TF.assign "load_balancer_backend_address_pools_ids" <$> TF.attribute _loadBalancerBackendAddressPoolsIds
        , TF.assign "load_balancer_inbound_nat_rules_ids" <$> TF.attribute _loadBalancerInboundNatRulesIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "primary" <$> TF.attribute _primary
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "application_gateway_backend_address_pool_ids" <$> TF.attribute _applicationGatewayBackendAddressPoolIds
        , TF.assign "load_balancer_backend_address_pool_ids" <$> TF.attribute _loadBalancerBackendAddressPoolIds
        , TF.assign "public_ip_address_configuration" <$> TF.attribute _publicIpAddressConfiguration
        ]

instance TF.IsValid (IpConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_publicIpAddressConfiguration"
                  (_publicIpAddressConfiguration
                      :: IpConfigurationSetting s -> TF.Attr s (PublicIpAddressConfigurationSetting s))
                  TF.validator

instance P.HasApplicationGatewayBackendAddressPoolsIds (IpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationGatewayBackendAddressPoolsIds =
        P.lens (_applicationGatewayBackendAddressPoolsIds :: IpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationGatewayBackendAddressPoolsIds = a } :: IpConfigurationSetting s)

instance P.HasApplicationSecurityGroupIds (IpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationSecurityGroupIds =
        P.lens (_applicationSecurityGroupIds :: IpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationSecurityGroupIds = a } :: IpConfigurationSetting s)

instance P.HasLoadBalancerBackendAddressPoolsIds (IpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerBackendAddressPoolsIds =
        P.lens (_loadBalancerBackendAddressPoolsIds :: IpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerBackendAddressPoolsIds = a } :: IpConfigurationSetting s)

instance P.HasLoadBalancerInboundNatRulesIds (IpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerInboundNatRulesIds =
        P.lens (_loadBalancerInboundNatRulesIds :: IpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerInboundNatRulesIds = a } :: IpConfigurationSetting s)

instance P.HasName (IpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IpConfigurationSetting s)

instance P.HasPrimary (IpConfigurationSetting s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: IpConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: IpConfigurationSetting s)

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
newPublicIpAddressConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._domainNameLabel': @domain_name_label@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._idleTimeout': @idle_timeout@
    -> PublicIpAddressConfigurationSetting s
newPublicIpAddressConfigurationSetting _domainNameLabel _name _idleTimeout =
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
