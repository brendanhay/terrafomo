-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource01
    (
    -- ** aws_acm_certificate
      AcmCertificateResource (..)
    , acmCertificateResource

    -- ** aws_acm_certificate_validation
    , AcmCertificateValidationResource (..)
    , acmCertificateValidationResource

    -- ** aws_acmpca_certificate_authority
    , AcmpcaCertificateAuthorityResource (..)
    , acmpcaCertificateAuthorityResource

    -- ** aws_alb_listener_certificate
    , AlbListenerCertificateResource (..)
    , albListenerCertificateResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @aws_acm_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate.html terraform documentation>
-- for more information.
data AcmCertificateResource s = AcmCertificateResource'
    { _domainName              :: TF.Attr s P.Text
    -- ^ @domain_name@ - (Required, Forces New)
    --
    , _subjectAlternativeNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subject_alternative_names@ - (Optional, Forces New)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _validationMethod        :: TF.Attr s P.Text
    -- ^ @validation_method@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acm_certificate@ resource value.
acmCertificateResource
    :: TF.Attr s P.Text -- ^ @validation_method@ ('P._validationMethod', 'P.validationMethod')
    -> TF.Attr s P.Text -- ^ @domain_name@ ('P._domainName', 'P.domainName')
    -> P.Resource (AcmCertificateResource s)
acmCertificateResource _validationMethod _domainName =
    TF.unsafeResource "aws_acm_certificate" TF.validator $
        AcmCertificateResource'
            { _domainName = _domainName
            , _subjectAlternativeNames = TF.Nil
            , _tags = TF.Nil
            , _validationMethod = _validationMethod
            }

instance TF.IsObject (AcmCertificateResource s) where
    toObject AcmCertificateResource'{..} = P.catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "subject_alternative_names" <$> TF.attribute _subjectAlternativeNames
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "validation_method" <$> TF.attribute _validationMethod
        ]

instance TF.IsValid (AcmCertificateResource s) where
    validator = P.mempty

instance P.HasDomainName (AcmCertificateResource s) (TF.Attr s P.Text) where
    domainName =
        P.lens (_domainName :: AcmCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainName = a } :: AcmCertificateResource s)

instance P.HasSubjectAlternativeNames (AcmCertificateResource s) (TF.Attr s [TF.Attr s P.Text]) where
    subjectAlternativeNames =
        P.lens (_subjectAlternativeNames :: AcmCertificateResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subjectAlternativeNames = a } :: AcmCertificateResource s)

instance P.HasTags (AcmCertificateResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AcmCertificateResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AcmCertificateResource s)

instance P.HasValidationMethod (AcmCertificateResource s) (TF.Attr s P.Text) where
    validationMethod =
        P.lens (_validationMethod :: AcmCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _validationMethod = a } :: AcmCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDomainValidationOptions (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s [TF.Attr s (AcmCertificateDomainValidationOptionsSetting s)]) where
    computedDomainValidationOptions x = TF.compute (TF.refKey x) "domain_validation_options"

instance s ~ s' => P.HasComputedValidationEmails (TF.Ref s' (AcmCertificateResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedValidationEmails x = TF.compute (TF.refKey x) "validation_emails"

-- | @aws_acm_certificate_validation@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acm_certificate_validation.html terraform documentation>
-- for more information.
data AcmCertificateValidationResource s = AcmCertificateValidationResource'
    { _certificateArn        :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _validationRecordFqdns :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @validation_record_fqdns@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acm_certificate_validation@ resource value.
acmCertificateValidationResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@ ('P._certificateArn', 'P.certificateArn')
    -> P.Resource (AcmCertificateValidationResource s)
acmCertificateValidationResource _certificateArn =
    TF.unsafeResource "aws_acm_certificate_validation" TF.validator $
        AcmCertificateValidationResource'
            { _certificateArn = _certificateArn
            , _validationRecordFqdns = TF.Nil
            }

instance TF.IsObject (AcmCertificateValidationResource s) where
    toObject AcmCertificateValidationResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "validation_record_fqdns" <$> TF.attribute _validationRecordFqdns
        ]

instance TF.IsValid (AcmCertificateValidationResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AcmCertificateValidationResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AcmCertificateValidationResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AcmCertificateValidationResource s)

instance P.HasValidationRecordFqdns (AcmCertificateValidationResource s) (TF.Attr s [TF.Attr s P.Text]) where
    validationRecordFqdns =
        P.lens (_validationRecordFqdns :: AcmCertificateValidationResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _validationRecordFqdns = a } :: AcmCertificateValidationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateValidationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_acmpca_certificate_authority@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/acmpca_certificate_authority.html terraform documentation>
-- for more information.
data AcmpcaCertificateAuthorityResource s = AcmpcaCertificateAuthorityResource'
    { _certificateAuthorityConfiguration :: TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)
    -- ^ @certificate_authority_configuration@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _revocationConfiguration :: TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)
    -- ^ @revocation_configuration@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_acmpca_certificate_authority@ resource value.
acmpcaCertificateAuthorityResource
    :: TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s) -- ^ @certificate_authority_configuration@ ('P._certificateAuthorityConfiguration', 'P.certificateAuthorityConfiguration')
    -> P.Resource (AcmpcaCertificateAuthorityResource s)
acmpcaCertificateAuthorityResource _certificateAuthorityConfiguration =
    TF.unsafeResource "aws_acmpca_certificate_authority" TF.validator $
        AcmpcaCertificateAuthorityResource'
            { _certificateAuthorityConfiguration = _certificateAuthorityConfiguration
            , _enabled = TF.value P.True
            , _revocationConfiguration = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.value "SUBORDINATE"
            }

instance TF.IsObject (AcmpcaCertificateAuthorityResource s) where
    toObject AcmpcaCertificateAuthorityResource'{..} = P.catMaybes
        [ TF.assign "certificate_authority_configuration" <$> TF.attribute _certificateAuthorityConfiguration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "revocation_configuration" <$> TF.attribute _revocationConfiguration
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_certificateAuthorityConfiguration"
                  (_certificateAuthorityConfiguration
                      :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_revocationConfiguration"
                  (_revocationConfiguration
                      :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s))
                  TF.validator

instance P.HasCertificateAuthorityConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s)) where
    certificateAuthorityConfiguration =
        P.lens (_certificateAuthorityConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (AcmpcaCertificateAuthorityCertificateAuthorityConfigurationSetting s))
               (\s a -> s { _certificateAuthorityConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasEnabled (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasRevocationConfiguration (AcmpcaCertificateAuthorityResource s) (TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s)) where
    revocationConfiguration =
        P.lens (_revocationConfiguration :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (AcmpcaCertificateAuthorityRevocationConfigurationSetting s))
               (\s a -> s { _revocationConfiguration = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasTags (AcmpcaCertificateAuthorityResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: AcmpcaCertificateAuthorityResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: AcmpcaCertificateAuthorityResource s)

instance P.HasType' (AcmpcaCertificateAuthorityResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AcmpcaCertificateAuthorityResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AcmpcaCertificateAuthorityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificate x = TF.compute (TF.refKey x) "certificate"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedCertificateSigningRequest (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedCertificateSigningRequest x = TF.compute (TF.refKey x) "certificate_signing_request"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputedNotBefore (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedNotBefore x = TF.compute (TF.refKey x) "not_before"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedSerial x = TF.compute (TF.refKey x) "serial"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (AcmpcaCertificateAuthorityResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_alb_listener_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/aws/r/alb_listener_certificate.html terraform documentation>
-- for more information.
data AlbListenerCertificateResource s = AlbListenerCertificateResource'
    { _certificateArn :: TF.Attr s P.Text
    -- ^ @certificate_arn@ - (Required, Forces New)
    --
    , _listenerArn    :: TF.Attr s P.Text
    -- ^ @listener_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_alb_listener_certificate@ resource value.
albListenerCertificateResource
    :: TF.Attr s P.Text -- ^ @certificate_arn@ ('P._certificateArn', 'P.certificateArn')
    -> TF.Attr s P.Text -- ^ @listener_arn@ ('P._listenerArn', 'P.listenerArn')
    -> P.Resource (AlbListenerCertificateResource s)
albListenerCertificateResource _certificateArn _listenerArn =
    TF.unsafeResource "aws_alb_listener_certificate" TF.validator $
        AlbListenerCertificateResource'
            { _certificateArn = _certificateArn
            , _listenerArn = _listenerArn
            }

instance TF.IsObject (AlbListenerCertificateResource s) where
    toObject AlbListenerCertificateResource'{..} = P.catMaybes
        [ TF.assign "certificate_arn" <$> TF.attribute _certificateArn
        , TF.assign "listener_arn" <$> TF.attribute _listenerArn
        ]

instance TF.IsValid (AlbListenerCertificateResource s) where
    validator = P.mempty

instance P.HasCertificateArn (AlbListenerCertificateResource s) (TF.Attr s P.Text) where
    certificateArn =
        P.lens (_certificateArn :: AlbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _certificateArn = a } :: AlbListenerCertificateResource s)

instance P.HasListenerArn (AlbListenerCertificateResource s) (TF.Attr s P.Text) where
    listenerArn =
        P.lens (_listenerArn :: AlbListenerCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _listenerArn = a } :: AlbListenerCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerCertificateResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"
