-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings01
    (
    -- ** domain_validation_options
      AcmCertificateDomainValidationOptionsSetting (..)
    , newAcmCertificateDomainValidationOptionsSetting

    -- ** certificate_authority_configuration
    , AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting (..)
    , newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting

    -- ** subject
    , AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting (..)
    , newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting

    -- ** crl_configuration
    , AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting (..)
    , newAcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting

    -- ** revocation_configuration
    , AcmpcaCertificateAuthorityRevocationConfigurationSetting (..)
    , newAcmpcaCertificateAuthorityRevocationConfigurationSetting

    -- ** access_logs
    , AlbAccessLogsSetting (..)
    , newAlbAccessLogsSetting

    -- ** default_action
    , AlbListenerDefaultActionSetting (..)
    , newAlbListenerDefaultActionSetting

    -- ** action
    , AlbListenerRuleActionSetting (..)
    , newAlbListenerRuleActionSetting

    -- ** condition
    , AlbListenerRuleConditionSetting (..)
    , newAlbListenerRuleConditionSetting

    -- ** subnet_mapping
    , AlbSubnetMappingSetting (..)
    , newAlbSubnetMappingSetting

    -- ** health_check
    , AlbTargetGroupHealthCheckSetting (..)
    , newAlbTargetGroupHealthCheckSetting

    -- ** stickiness
    , AlbTargetGroupStickinessSetting (..)
    , newAlbTargetGroupStickinessSetting

    -- ** block_device_mappings
    , AmiBlockDeviceMappingsSetting (..)
    , newAmiBlockDeviceMappingsSetting

    -- ** ebs_block_device
    , AmiCopyEbsBlockDeviceSetting (..)
    , newAmiCopyEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , AmiCopyEphemeralBlockDeviceSetting (..)
    , newAmiCopyEphemeralBlockDeviceSetting

    -- ** ebs_block_device
    , AmiEbsBlockDeviceSetting (..)
    , newAmiEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , AmiEphemeralBlockDeviceSetting (..)
    , newAmiEphemeralBlockDeviceSetting

    -- ** filter
    , AmiFilterSetting (..)
    , newAmiFilterSetting

    -- ** ebs_block_device
    , AmiFromInstanceEbsBlockDeviceSetting (..)
    , newAmiFromInstanceEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , AmiFromInstanceEphemeralBlockDeviceSetting (..)
    , newAmiFromInstanceEphemeralBlockDeviceSetting

    -- ** filter
    , AmiIdsFilterSetting (..)
    , newAmiIdsFilterSetting

    -- ** product_codes
    , AmiProductCodesSetting (..)
    , newAmiProductCodesSetting

    -- ** throttle_settings
    , ApiGatewayAccountThrottleSettingsSetting (..)
    , newApiGatewayAccountThrottleSettingsSetting

    -- ** location
    , ApiGatewayDocumentationPartLocationSetting (..)
    , newApiGatewayDocumentationPartLocationSetting

    -- ** endpoint_configuration
    , ApiGatewayDomainNameEndpointConfigurationSetting (..)
    , newApiGatewayDomainNameEndpointConfigurationSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Validator as TF

-- | @domain_validation_options@ nested settings.
data AcmCertificateDomainValidationOptionsSetting s = AcmCertificateDomainValidationOptionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @domain_validation_options@ settings value.
newAcmCertificateDomainValidationOptionsSetting
    :: AcmCertificateDomainValidationOptionsSetting s
newAcmCertificateDomainValidationOptionsSetting =
    AcmCertificateDomainValidationOptionsSetting'

instance TF.IsValue  (AcmCertificateDomainValidationOptionsSetting s)
instance TF.IsObject (AcmCertificateDomainValidationOptionsSetting s) where
    toObject AcmCertificateDomainValidationOptionsSetting' = []

instance TF.IsValid (AcmCertificateDomainValidationOptionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (AcmCertificateDomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedResourceRecordName (TF.Ref s' (AcmCertificateDomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordName x = TF.compute (TF.refKey x) "resource_record_name"

instance s ~ s' => P.HasComputedResourceRecordType (TF.Ref s' (AcmCertificateDomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordType x = TF.compute (TF.refKey x) "resource_record_type"

instance s ~ s' => P.HasComputedResourceRecordValue (TF.Ref s' (AcmCertificateDomainValidationOptionsSetting s)) (TF.Attr s P.Text) where
    computedResourceRecordValue x = TF.compute (TF.refKey x) "resource_record_value"

-- | @certificate_authority_configuration@ nested settings.
data AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s = AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting'
    { _keyAlgorithm :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Required, Forces New)
    --
    , _signingAlgorithm :: TF.Attr s P.Text
    -- ^ @signing_algorithm@ - (Required, Forces New)
    --
    , _subject :: TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)
    -- ^ @subject@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_authority_configuration@ settings value.
newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._keyAlgorithm': @key_algorithm@
    -> TF.Attr s P.Text -- ^ 'P._signingAlgorithm': @signing_algorithm@
    -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) -- ^ 'P._subject': @subject@
    -> AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s
newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting _keyAlgorithm _signingAlgorithm _subject =
    AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting'
        { _keyAlgorithm = _keyAlgorithm
        , _signingAlgorithm = _signingAlgorithm
        , _subject = _subject
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)
instance TF.IsObject (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) where
    toObject AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "signing_algorithm" <$> TF.attribute _signingAlgorithm
        , TF.assign "subject" <$> TF.attribute _subject
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_subject"
                  (_subject
                      :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s))
                  TF.validator

instance P.HasKeyAlgorithm (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)

instance P.HasSigningAlgorithm (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) (TF.Attr s P.Text) where
    signingAlgorithm =
        P.lens (_signingAlgorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _signingAlgorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)

instance P.HasSubject (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) (TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)) where
    subject =
        P.lens (_subject :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s))
               (\s a -> s { _subject = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)

-- | @subject@ nested settings.
data AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s = AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting'
    { _commonName                 :: TF.Attr s P.Text
    -- ^ @common_name@ - (Optional, Forces New)
    --
    , _country                    :: TF.Attr s P.Text
    -- ^ @country@ - (Optional, Forces New)
    --
    , _distinguishedNameQualifier :: TF.Attr s P.Text
    -- ^ @distinguished_name_qualifier@ - (Optional, Forces New)
    --
    , _generationQualifier        :: TF.Attr s P.Text
    -- ^ @generation_qualifier@ - (Optional, Forces New)
    --
    , _givenName                  :: TF.Attr s P.Text
    -- ^ @given_name@ - (Optional, Forces New)
    --
    , _initials                   :: TF.Attr s P.Text
    -- ^ @initials@ - (Optional, Forces New)
    --
    , _locality                   :: TF.Attr s P.Text
    -- ^ @locality@ - (Optional, Forces New)
    --
    , _organization               :: TF.Attr s P.Text
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _organizationalUnit         :: TF.Attr s P.Text
    -- ^ @organizational_unit@ - (Optional, Forces New)
    --
    , _pseudonym                  :: TF.Attr s P.Text
    -- ^ @pseudonym@ - (Optional, Forces New)
    --
    , _state                      :: TF.Attr s P.Text
    -- ^ @state@ - (Optional, Forces New)
    --
    , _surname                    :: TF.Attr s P.Text
    -- ^ @surname@ - (Optional, Forces New)
    --
    , _title                      :: TF.Attr s P.Text
    -- ^ @title@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subject@ settings value.
newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting
    :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s
newAcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting =
    AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting'
        { _commonName = TF.Nil
        , _country = TF.Nil
        , _distinguishedNameQualifier = TF.Nil
        , _generationQualifier = TF.Nil
        , _givenName = TF.Nil
        , _initials = TF.Nil
        , _locality = TF.Nil
        , _organization = TF.Nil
        , _organizationalUnit = TF.Nil
        , _pseudonym = TF.Nil
        , _state = TF.Nil
        , _surname = TF.Nil
        , _title = TF.Nil
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)
instance TF.IsObject (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) where
    toObject AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting'{..} = P.catMaybes
        [ TF.assign "common_name" <$> TF.attribute _commonName
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "distinguished_name_qualifier" <$> TF.attribute _distinguishedNameQualifier
        , TF.assign "generation_qualifier" <$> TF.attribute _generationQualifier
        , TF.assign "given_name" <$> TF.attribute _givenName
        , TF.assign "initials" <$> TF.attribute _initials
        , TF.assign "locality" <$> TF.attribute _locality
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "organizational_unit" <$> TF.attribute _organizationalUnit
        , TF.assign "pseudonym" <$> TF.attribute _pseudonym
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "surname" <$> TF.attribute _surname
        , TF.assign "title" <$> TF.attribute _title
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) where
    validator = P.mempty

instance P.HasCommonName (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasCountry (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasDistinguishedNameQualifier (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    distinguishedNameQualifier =
        P.lens (_distinguishedNameQualifier :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _distinguishedNameQualifier = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasGenerationQualifier (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    generationQualifier =
        P.lens (_generationQualifier :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _generationQualifier = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasGivenName (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    givenName =
        P.lens (_givenName :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _givenName = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasInitials (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    initials =
        P.lens (_initials :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _initials = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasLocality (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasOrganization (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasOrganizationalUnit (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasPseudonym (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    pseudonym =
        P.lens (_pseudonym :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pseudonym = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasState (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasSurname (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    surname =
        P.lens (_surname :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _surname = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

instance P.HasTitle (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSubjectSetting s)

-- | @crl_configuration@ nested settings.
data AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s = AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting'
    { _customCname      :: TF.Attr s P.Text
    -- ^ @custom_cname@ - (Optional)
    --
    , _enabled          :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _expirationInDays :: TF.Attr s P.Int
    -- ^ @expiration_in_days@ - (Required)
    --
    , _s3BucketName     :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @crl_configuration@ settings value.
newAcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting
    :: TF.Attr s P.Int -- ^ 'P._expirationInDays': @expiration_in_days@
    -> AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s
newAcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting _expirationInDays =
    AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting'
        { _customCname = TF.Nil
        , _enabled = TF.Nil
        , _expirationInDays = _expirationInDays
        , _s3BucketName = TF.Nil
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)
instance TF.IsObject (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) where
    toObject AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "custom_cname" <$> TF.attribute _customCname
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration_in_days" <$> TF.attribute _expirationInDays
        , TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) where
    validator = P.mempty

instance P.HasCustomCname (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) (TF.Attr s P.Text) where
    customCname =
        P.lens (_customCname :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customCname = a } :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)

instance P.HasEnabled (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)

instance P.HasExpirationInDays (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) (TF.Attr s P.Int) where
    expirationInDays =
        P.lens (_expirationInDays :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _expirationInDays = a } :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)

instance P.HasS3BucketName (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)

instance s ~ s' => P.HasComputedCustomCname (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)) (TF.Attr s P.Text) where
    computedCustomCname x = TF.compute (TF.refKey x) "custom_cname"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedExpirationInDays (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)) (TF.Attr s P.Int) where
    computedExpirationInDays x = TF.compute (TF.refKey x) "expiration_in_days"

instance s ~ s' => P.HasComputedS3BucketName (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)) (TF.Attr s P.Text) where
    computedS3BucketName x = TF.compute (TF.refKey x) "s3_bucket_name"

-- | @revocation_configuration@ nested settings.
data AcmpcaCertificateAuthorityRevocationConfigurationSetting s = AcmpcaCertificateAuthorityRevocationConfigurationSetting'
    { _crlConfiguration :: TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)]
    -- ^ @crl_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @revocation_configuration@ settings value.
newAcmpcaCertificateAuthorityRevocationConfigurationSetting
    :: AcmpcaCertificateAuthorityRevocationConfigurationSetting s
newAcmpcaCertificateAuthorityRevocationConfigurationSetting =
    AcmpcaCertificateAuthorityRevocationConfigurationSetting'
        { _crlConfiguration = TF.Nil
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)
instance TF.IsObject (AcmpcaCertificateAuthorityRevocationConfigurationSetting s) where
    toObject AcmpcaCertificateAuthorityRevocationConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "crl_configuration" <$> TF.attribute _crlConfiguration
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityRevocationConfigurationSetting s) where
    validator = P.mempty

instance P.HasCrlConfiguration (AcmpcaCertificateAuthorityRevocationConfigurationSetting s) (TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)]) where
    crlConfiguration =
        P.lens (_crlConfiguration :: AcmpcaCertificateAuthorityRevocationConfigurationSetting s -> TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)])
               (\s a -> s { _crlConfiguration = a } :: AcmpcaCertificateAuthorityRevocationConfigurationSetting s)

instance s ~ s' => P.HasComputedCrlConfiguration (TF.Ref s' (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)) (TF.Attr s [TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationCrlConfigurationSetting s)]) where
    computedCrlConfiguration x = TF.compute (TF.refKey x) "crl_configuration"

-- | @access_logs@ nested settings.
data AlbAccessLogsSetting s = AlbAccessLogsSetting'
    { _bucket  :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _prefix  :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_logs@ settings value.
newAlbAccessLogsSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> AlbAccessLogsSetting s
newAlbAccessLogsSetting _bucket =
    AlbAccessLogsSetting'
        { _bucket = _bucket
        , _enabled = TF.Nil
        , _prefix = TF.Nil
        }

instance TF.IsValue  (AlbAccessLogsSetting s)
instance TF.IsObject (AlbAccessLogsSetting s) where
    toObject AlbAccessLogsSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (AlbAccessLogsSetting s) where
    validator = P.mempty

instance P.HasBucket (AlbAccessLogsSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: AlbAccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: AlbAccessLogsSetting s)

instance P.HasEnabled (AlbAccessLogsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AlbAccessLogsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AlbAccessLogsSetting s)

instance P.HasPrefix (AlbAccessLogsSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: AlbAccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: AlbAccessLogsSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (AlbAccessLogsSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AlbAccessLogsSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (AlbAccessLogsSetting s)) (TF.Attr s P.Text) where
    computedPrefix x = TF.compute (TF.refKey x) "prefix"

-- | @default_action@ nested settings.
data AlbListenerDefaultActionSetting s = AlbListenerDefaultActionSetting'
    { _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @default_action@ settings value.
newAlbListenerDefaultActionSetting
    :: TF.Attr s P.Text -- ^ 'P._targetGroupArn': @target_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlbListenerDefaultActionSetting s
newAlbListenerDefaultActionSetting _targetGroupArn _type' =
    AlbListenerDefaultActionSetting'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.IsValue  (AlbListenerDefaultActionSetting s)
instance TF.IsObject (AlbListenerDefaultActionSetting s) where
    toObject AlbListenerDefaultActionSetting'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlbListenerDefaultActionSetting s) where
    validator = P.mempty

instance P.HasTargetGroupArn (AlbListenerDefaultActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: AlbListenerDefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: AlbListenerDefaultActionSetting s)

instance P.HasType' (AlbListenerDefaultActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlbListenerDefaultActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlbListenerDefaultActionSetting s)

instance s ~ s' => P.HasComputedTargetGroupArn (TF.Ref s' (AlbListenerDefaultActionSetting s)) (TF.Attr s P.Text) where
    computedTargetGroupArn x = TF.compute (TF.refKey x) "target_group_arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AlbListenerDefaultActionSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @action@ nested settings.
data AlbListenerRuleActionSetting s = AlbListenerRuleActionSetting'
    { _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newAlbListenerRuleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._targetGroupArn': @target_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlbListenerRuleActionSetting s
newAlbListenerRuleActionSetting _targetGroupArn _type' =
    AlbListenerRuleActionSetting'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        }

instance TF.IsValue  (AlbListenerRuleActionSetting s)
instance TF.IsObject (AlbListenerRuleActionSetting s) where
    toObject AlbListenerRuleActionSetting'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlbListenerRuleActionSetting s) where
    validator = P.mempty

instance P.HasTargetGroupArn (AlbListenerRuleActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: AlbListenerRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: AlbListenerRuleActionSetting s)

instance P.HasType' (AlbListenerRuleActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlbListenerRuleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlbListenerRuleActionSetting s)

-- | @condition@ nested settings.
data AlbListenerRuleConditionSetting s = AlbListenerRuleConditionSetting'
    { _field  :: TF.Attr s P.Text
    -- ^ @field@ - (Optional)
    --
    , _values :: TF.Attr s P.Text
    -- ^ @values@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @condition@ settings value.
newAlbListenerRuleConditionSetting
    :: AlbListenerRuleConditionSetting s
newAlbListenerRuleConditionSetting =
    AlbListenerRuleConditionSetting'
        { _field = TF.Nil
        , _values = TF.Nil
        }

instance TF.IsValue  (AlbListenerRuleConditionSetting s)
instance TF.IsObject (AlbListenerRuleConditionSetting s) where
    toObject AlbListenerRuleConditionSetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AlbListenerRuleConditionSetting s) where
    validator = P.mempty

instance P.HasField (AlbListenerRuleConditionSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: AlbListenerRuleConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: AlbListenerRuleConditionSetting s)

instance P.HasValues (AlbListenerRuleConditionSetting s) (TF.Attr s P.Text) where
    values =
        P.lens (_values :: AlbListenerRuleConditionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _values = a } :: AlbListenerRuleConditionSetting s)

-- | @subnet_mapping@ nested settings.
data AlbSubnetMappingSetting s = AlbSubnetMappingSetting'
    { _allocationId :: TF.Attr s P.Text
    -- ^ @allocation_id@ - (Optional)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subnet_mapping@ settings value.
newAlbSubnetMappingSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> AlbSubnetMappingSetting s
newAlbSubnetMappingSetting _subnetId =
    AlbSubnetMappingSetting'
        { _allocationId = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (AlbSubnetMappingSetting s)
instance TF.IsObject (AlbSubnetMappingSetting s) where
    toObject AlbSubnetMappingSetting'{..} = P.catMaybes
        [ TF.assign "allocation_id" <$> TF.attribute _allocationId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (AlbSubnetMappingSetting s) where
    validator = P.mempty

instance P.HasAllocationId (AlbSubnetMappingSetting s) (TF.Attr s P.Text) where
    allocationId =
        P.lens (_allocationId :: AlbSubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _allocationId = a } :: AlbSubnetMappingSetting s)

instance P.HasSubnetId (AlbSubnetMappingSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: AlbSubnetMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: AlbSubnetMappingSetting s)

-- | @health_check@ nested settings.
data AlbTargetGroupHealthCheckSetting s = AlbTargetGroupHealthCheckSetting'
    { _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _matcher            :: TF.Attr s P.Text
    -- ^ @matcher@ - (Optional)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port               :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    , _protocol           :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check@ settings value.
newAlbTargetGroupHealthCheckSetting
    :: AlbTargetGroupHealthCheckSetting s
newAlbTargetGroupHealthCheckSetting =
    AlbTargetGroupHealthCheckSetting'
        { _healthyThreshold = TF.value 3
        , _interval = TF.value 30
        , _matcher = TF.Nil
        , _path = TF.Nil
        , _port = TF.value "traffic-port"
        , _protocol = TF.value "HTTP"
        , _timeout = TF.Nil
        , _unhealthyThreshold = TF.value 3
        }

instance TF.IsValue  (AlbTargetGroupHealthCheckSetting s)
instance TF.IsObject (AlbTargetGroupHealthCheckSetting s) where
    toObject AlbTargetGroupHealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "matcher" <$> TF.attribute _matcher
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (AlbTargetGroupHealthCheckSetting s) where
    validator = P.mempty

instance P.HasHealthyThreshold (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasInterval (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasMatcher (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    matcher =
        P.lens (_matcher :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _matcher = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasPath (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasPort (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasProtocol (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasTimeout (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: AlbTargetGroupHealthCheckSetting s)

instance P.HasUnhealthyThreshold (AlbTargetGroupHealthCheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: AlbTargetGroupHealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: AlbTargetGroupHealthCheckSetting s)

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedMatcher (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedMatcher x = TF.compute (TF.refKey x) "matcher"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (AlbTargetGroupHealthCheckSetting s)) (TF.Attr s P.Int) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

-- | @stickiness@ nested settings.
data AlbTargetGroupStickinessSetting s = AlbTargetGroupStickinessSetting'
    { _cookieDuration :: TF.Attr s P.Int
    -- ^ @cookie_duration@ - (Optional)
    --
    , _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _type'          :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stickiness@ settings value.
newAlbTargetGroupStickinessSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AlbTargetGroupStickinessSetting s
newAlbTargetGroupStickinessSetting _type' =
    AlbTargetGroupStickinessSetting'
        { _cookieDuration = TF.value 86400
        , _enabled = TF.value P.True
        , _type' = _type'
        }

instance TF.IsValue  (AlbTargetGroupStickinessSetting s)
instance TF.IsObject (AlbTargetGroupStickinessSetting s) where
    toObject AlbTargetGroupStickinessSetting'{..} = P.catMaybes
        [ TF.assign "cookie_duration" <$> TF.attribute _cookieDuration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AlbTargetGroupStickinessSetting s) where
    validator = P.mempty

instance P.HasCookieDuration (AlbTargetGroupStickinessSetting s) (TF.Attr s P.Int) where
    cookieDuration =
        P.lens (_cookieDuration :: AlbTargetGroupStickinessSetting s -> TF.Attr s P.Int)
               (\s a -> s { _cookieDuration = a } :: AlbTargetGroupStickinessSetting s)

instance P.HasEnabled (AlbTargetGroupStickinessSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AlbTargetGroupStickinessSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AlbTargetGroupStickinessSetting s)

instance P.HasType' (AlbTargetGroupStickinessSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AlbTargetGroupStickinessSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AlbTargetGroupStickinessSetting s)

instance s ~ s' => P.HasComputedCookieDuration (TF.Ref s' (AlbTargetGroupStickinessSetting s)) (TF.Attr s P.Int) where
    computedCookieDuration x = TF.compute (TF.refKey x) "cookie_duration"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AlbTargetGroupStickinessSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AlbTargetGroupStickinessSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @block_device_mappings@ nested settings.
data AmiBlockDeviceMappingsSetting s = AmiBlockDeviceMappingsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @block_device_mappings@ settings value.
newAmiBlockDeviceMappingsSetting
    :: AmiBlockDeviceMappingsSetting s
newAmiBlockDeviceMappingsSetting =
    AmiBlockDeviceMappingsSetting'

instance TF.IsValue  (AmiBlockDeviceMappingsSetting s)
instance TF.IsObject (AmiBlockDeviceMappingsSetting s) where
    toObject AmiBlockDeviceMappingsSetting' = []

instance TF.IsValid (AmiBlockDeviceMappingsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiBlockDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEbs (TF.Ref s' (AmiBlockDeviceMappingsSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedEbs x = TF.compute (TF.refKey x) "ebs"

instance s ~ s' => P.HasComputedNoDevice (TF.Ref s' (AmiBlockDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedNoDevice x = TF.compute (TF.refKey x) "no_device"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (AmiBlockDeviceMappingsSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @ebs_block_device@ nested settings.
data AmiCopyEbsBlockDeviceSetting s = AmiCopyEbsBlockDeviceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newAmiCopyEbsBlockDeviceSetting
    :: AmiCopyEbsBlockDeviceSetting s
newAmiCopyEbsBlockDeviceSetting =
    AmiCopyEbsBlockDeviceSetting'

instance TF.IsValue  (AmiCopyEbsBlockDeviceSetting s)
instance TF.IsObject (AmiCopyEbsBlockDeviceSetting s) where
    toObject AmiCopyEbsBlockDeviceSetting' = []

instance TF.IsValid (AmiCopyEbsBlockDeviceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (AmiCopyEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data AmiCopyEphemeralBlockDeviceSetting s = AmiCopyEphemeralBlockDeviceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newAmiCopyEphemeralBlockDeviceSetting
    :: AmiCopyEphemeralBlockDeviceSetting s
newAmiCopyEphemeralBlockDeviceSetting =
    AmiCopyEphemeralBlockDeviceSetting'

instance TF.IsValue  (AmiCopyEphemeralBlockDeviceSetting s)
instance TF.IsObject (AmiCopyEphemeralBlockDeviceSetting s) where
    toObject AmiCopyEphemeralBlockDeviceSetting' = []

instance TF.IsValid (AmiCopyEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiCopyEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (AmiCopyEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @ebs_block_device@ nested settings.
data AmiEbsBlockDeviceSetting s = AmiEbsBlockDeviceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceName          :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _encrypted           :: TF.Attr s P.Bool
    -- ^ @encrypted@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newAmiEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> AmiEbsBlockDeviceSetting s
newAmiEbsBlockDeviceSetting _deviceName =
    AmiEbsBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _encrypted = TF.Nil
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.value "standard"
        }

instance TF.IsValue  (AmiEbsBlockDeviceSetting s)
instance TF.IsObject (AmiEbsBlockDeviceSetting s) where
    toObject AmiEbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "encrypted" <$> TF.attribute _encrypted
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (AmiEbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasDeviceName (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasEncrypted (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    encrypted =
        P.lens (_encrypted :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _encrypted = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasIops (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasSnapshotId (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasVolumeSize (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: AmiEbsBlockDeviceSetting s)

instance P.HasVolumeType (AmiEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: AmiEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: AmiEbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (AmiEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

-- | @ephemeral_block_device@ nested settings.
data AmiEphemeralBlockDeviceSetting s = AmiEphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newAmiEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> AmiEphemeralBlockDeviceSetting s
newAmiEphemeralBlockDeviceSetting _deviceName _virtualName =
    AmiEphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (AmiEphemeralBlockDeviceSetting s)
instance TF.IsObject (AmiEphemeralBlockDeviceSetting s) where
    toObject AmiEphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (AmiEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (AmiEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: AmiEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: AmiEphemeralBlockDeviceSetting s)

instance P.HasVirtualName (AmiEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: AmiEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: AmiEphemeralBlockDeviceSetting s)

-- | @filter@ nested settings.
data AmiFilterSetting s = AmiFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newAmiFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> AmiFilterSetting s
newAmiFilterSetting _name _values =
    AmiFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (AmiFilterSetting s)
instance TF.IsObject (AmiFilterSetting s) where
    toObject AmiFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AmiFilterSetting s) where
    validator = P.mempty

instance P.HasName (AmiFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AmiFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AmiFilterSetting s)

instance P.HasValues (AmiFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AmiFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AmiFilterSetting s)

-- | @ebs_block_device@ nested settings.
data AmiFromInstanceEbsBlockDeviceSetting s = AmiFromInstanceEbsBlockDeviceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newAmiFromInstanceEbsBlockDeviceSetting
    :: AmiFromInstanceEbsBlockDeviceSetting s
newAmiFromInstanceEbsBlockDeviceSetting =
    AmiFromInstanceEbsBlockDeviceSetting'

instance TF.IsValue  (AmiFromInstanceEbsBlockDeviceSetting s)
instance TF.IsObject (AmiFromInstanceEbsBlockDeviceSetting s) where
    toObject AmiFromInstanceEbsBlockDeviceSetting' = []

instance TF.IsValid (AmiFromInstanceEbsBlockDeviceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeleteOnTermination (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedDeleteOnTermination x = TF.compute (TF.refKey x) "delete_on_termination"

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (AmiFromInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data AmiFromInstanceEphemeralBlockDeviceSetting s = AmiFromInstanceEphemeralBlockDeviceSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newAmiFromInstanceEphemeralBlockDeviceSetting
    :: AmiFromInstanceEphemeralBlockDeviceSetting s
newAmiFromInstanceEphemeralBlockDeviceSetting =
    AmiFromInstanceEphemeralBlockDeviceSetting'

instance TF.IsValue  (AmiFromInstanceEphemeralBlockDeviceSetting s)
instance TF.IsObject (AmiFromInstanceEphemeralBlockDeviceSetting s) where
    toObject AmiFromInstanceEphemeralBlockDeviceSetting' = []

instance TF.IsValid (AmiFromInstanceEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDeviceName (TF.Ref s' (AmiFromInstanceEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedDeviceName x = TF.compute (TF.refKey x) "device_name"

instance s ~ s' => P.HasComputedVirtualName (TF.Ref s' (AmiFromInstanceEphemeralBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVirtualName x = TF.compute (TF.refKey x) "virtual_name"

-- | @filter@ nested settings.
data AmiIdsFilterSetting s = AmiIdsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newAmiIdsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> AmiIdsFilterSetting s
newAmiIdsFilterSetting _name _values =
    AmiIdsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (AmiIdsFilterSetting s)
instance TF.IsObject (AmiIdsFilterSetting s) where
    toObject AmiIdsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (AmiIdsFilterSetting s) where
    validator = P.mempty

instance P.HasName (AmiIdsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AmiIdsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AmiIdsFilterSetting s)

instance P.HasValues (AmiIdsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: AmiIdsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: AmiIdsFilterSetting s)

-- | @product_codes@ nested settings.
data AmiProductCodesSetting s = AmiProductCodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @product_codes@ settings value.
newAmiProductCodesSetting
    :: AmiProductCodesSetting s
newAmiProductCodesSetting =
    AmiProductCodesSetting'

instance TF.IsValue  (AmiProductCodesSetting s)
instance TF.IsObject (AmiProductCodesSetting s) where
    toObject AmiProductCodesSetting' = []

instance TF.IsValid (AmiProductCodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedProductCodeId (TF.Ref s' (AmiProductCodesSetting s)) (TF.Attr s P.Text) where
    computedProductCodeId x = TF.compute (TF.refKey x) "product_code_id"

instance s ~ s' => P.HasComputedProductCodeType (TF.Ref s' (AmiProductCodesSetting s)) (TF.Attr s P.Text) where
    computedProductCodeType x = TF.compute (TF.refKey x) "product_code_type"

-- | @throttle_settings@ nested settings.
data ApiGatewayAccountThrottleSettingsSetting s = ApiGatewayAccountThrottleSettingsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @throttle_settings@ settings value.
newApiGatewayAccountThrottleSettingsSetting
    :: ApiGatewayAccountThrottleSettingsSetting s
newApiGatewayAccountThrottleSettingsSetting =
    ApiGatewayAccountThrottleSettingsSetting'

instance TF.IsValue  (ApiGatewayAccountThrottleSettingsSetting s)
instance TF.IsObject (ApiGatewayAccountThrottleSettingsSetting s) where
    toObject ApiGatewayAccountThrottleSettingsSetting' = []

instance TF.IsValid (ApiGatewayAccountThrottleSettingsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBurstLimit (TF.Ref s' (ApiGatewayAccountThrottleSettingsSetting s)) (TF.Attr s P.Int) where
    computedBurstLimit x = TF.compute (TF.refKey x) "burst_limit"

instance s ~ s' => P.HasComputedRateLimit (TF.Ref s' (ApiGatewayAccountThrottleSettingsSetting s)) (TF.Attr s P.Double) where
    computedRateLimit x = TF.compute (TF.refKey x) "rate_limit"

-- | @location@ nested settings.
data ApiGatewayDocumentationPartLocationSetting s = ApiGatewayDocumentationPartLocationSetting'
    { _method     :: TF.Attr s P.Text
    -- ^ @method@ - (Optional, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    , _statusCode :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @location@ settings value.
newApiGatewayDocumentationPartLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ApiGatewayDocumentationPartLocationSetting s
newApiGatewayDocumentationPartLocationSetting _type' =
    ApiGatewayDocumentationPartLocationSetting'
        { _method = TF.Nil
        , _name = TF.Nil
        , _path = TF.Nil
        , _statusCode = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (ApiGatewayDocumentationPartLocationSetting s)
instance TF.IsObject (ApiGatewayDocumentationPartLocationSetting s) where
    toObject ApiGatewayDocumentationPartLocationSetting'{..} = P.catMaybes
        [ TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ApiGatewayDocumentationPartLocationSetting s) where
    validator = P.mempty

instance P.HasMethod (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: ApiGatewayDocumentationPartLocationSetting s)

instance P.HasName (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayDocumentationPartLocationSetting s)

instance P.HasPath (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ApiGatewayDocumentationPartLocationSetting s)

instance P.HasStatusCode (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: ApiGatewayDocumentationPartLocationSetting s)

instance P.HasType' (ApiGatewayDocumentationPartLocationSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ApiGatewayDocumentationPartLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ApiGatewayDocumentationPartLocationSetting s)

-- | @endpoint_configuration@ nested settings.
data ApiGatewayDomainNameEndpointConfigurationSetting s = ApiGatewayDomainNameEndpointConfigurationSetting'
    { _types :: TF.Attr s P.Text
    -- ^ @types@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @endpoint_configuration@ settings value.
newApiGatewayDomainNameEndpointConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._types': @types@
    -> ApiGatewayDomainNameEndpointConfigurationSetting s
newApiGatewayDomainNameEndpointConfigurationSetting _types =
    ApiGatewayDomainNameEndpointConfigurationSetting'
        { _types = _types
        }

instance TF.IsValue  (ApiGatewayDomainNameEndpointConfigurationSetting s)
instance TF.IsObject (ApiGatewayDomainNameEndpointConfigurationSetting s) where
    toObject ApiGatewayDomainNameEndpointConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (ApiGatewayDomainNameEndpointConfigurationSetting s) where
    validator = P.mempty

instance P.HasTypes (ApiGatewayDomainNameEndpointConfigurationSetting s) (TF.Attr s P.Text) where
    types =
        P.lens (_types :: ApiGatewayDomainNameEndpointConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _types = a } :: ApiGatewayDomainNameEndpointConfigurationSetting s)
