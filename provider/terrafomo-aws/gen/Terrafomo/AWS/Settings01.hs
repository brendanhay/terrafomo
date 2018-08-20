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
      AcmCertificateDomainValidationOptions (..)
    , newAcmCertificateDomainValidationOptions

    -- ** certificate_authority_configuration
    , AcmpcaCertificateAuthorityCertificateAuthorityConfiguration (..)
    , newAcmpcaCertificateAuthorityCertificateAuthorityConfiguration

    -- ** subject
    , AcmpcaCertificateAuthoritySubject (..)
    , newAcmpcaCertificateAuthoritySubject

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
data AcmCertificateDomainValidationOptions s = AcmCertificateDomainValidationOptions'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @domain_validation_options@ settings value.
newAcmCertificateDomainValidationOptions
    :: AcmCertificateDomainValidationOptions s
newAcmCertificateDomainValidationOptions =
    AcmCertificateDomainValidationOptions'

instance TF.IsValue  (AcmCertificateDomainValidationOptions s)
instance TF.IsObject (AcmCertificateDomainValidationOptions s) where
    toObject AcmCertificateDomainValidationOptions' = []

instance TF.IsValid (AcmCertificateDomainValidationOptions s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (AcmCertificateDomainValidationOptions s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedResourceRecordName (TF.Ref s' (AcmCertificateDomainValidationOptions s)) (TF.Attr s P.Text) where
    computedResourceRecordName x = TF.compute (TF.refKey x) "resource_record_name"

instance s ~ s' => P.HasComputedResourceRecordType (TF.Ref s' (AcmCertificateDomainValidationOptions s)) (TF.Attr s P.Text) where
    computedResourceRecordType x = TF.compute (TF.refKey x) "resource_record_type"

instance s ~ s' => P.HasComputedResourceRecordValue (TF.Ref s' (AcmCertificateDomainValidationOptions s)) (TF.Attr s P.Text) where
    computedResourceRecordValue x = TF.compute (TF.refKey x) "resource_record_value"

-- | @certificate_authority_configuration@ nested settings.
data AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s = AcmpcaCertificateAuthorityCertificateAuthorityConfiguration'
    { _keyAlgorithm     :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Required, Forces New)
    --
    , _signingAlgorithm :: TF.Attr s P.Text
    -- ^ @signing_algorithm@ - (Required, Forces New)
    --
    , _subject          :: TF.Attr s (AcmpcaCertificateAuthoritySubject s)
    -- ^ @subject@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_authority_configuration@ settings value.
newAcmpcaCertificateAuthorityCertificateAuthorityConfiguration
    :: TF.Attr s P.Text -- ^ 'P._keyAlgorithm': @key_algorithm@
    -> TF.Attr s P.Text -- ^ 'P._signingAlgorithm': @signing_algorithm@
    -> TF.Attr s (AcmpcaCertificateAuthoritySubject s) -- ^ 'P._subject': @subject@
    -> AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s
newAcmpcaCertificateAuthorityCertificateAuthorityConfiguration _keyAlgorithm _signingAlgorithm _subject =
    AcmpcaCertificateAuthorityCertificateAuthorityConfiguration'
        { _keyAlgorithm = _keyAlgorithm
        , _signingAlgorithm = _signingAlgorithm
        , _subject = _subject
        }

instance TF.IsValue  (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)
instance TF.IsObject (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) where
    toObject AcmpcaCertificateAuthorityCertificateAuthorityConfiguration'{..} = P.catMaybes
        [ TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "signing_algorithm" <$> TF.attribute _signingAlgorithm
        , TF.assign "subject" <$> TF.attribute _subject
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_subject"
                  (_subject
                      :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Attr s (AcmpcaCertificateAuthoritySubject s))
                  TF.validator

instance P.HasKeyAlgorithm (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

instance P.HasSigningAlgorithm (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) (TF.Attr s P.Text) where
    signingAlgorithm =
        P.lens (_signingAlgorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _signingAlgorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

instance P.HasSubject (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) (TF.Attr s (AcmpcaCertificateAuthoritySubject s)) where
    subject =
        P.lens (_subject :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Attr s (AcmpcaCertificateAuthoritySubject s))
               (\s a -> s { _subject = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

-- | @subject@ nested settings.
data AcmpcaCertificateAuthoritySubject s = AcmpcaCertificateAuthoritySubject'
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
newAcmpcaCertificateAuthoritySubject
    :: AcmpcaCertificateAuthoritySubject s
newAcmpcaCertificateAuthoritySubject =
    AcmpcaCertificateAuthoritySubject'
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

instance TF.IsValue  (AcmpcaCertificateAuthoritySubject s)
instance TF.IsObject (AcmpcaCertificateAuthoritySubject s) where
    toObject AcmpcaCertificateAuthoritySubject'{..} = P.catMaybes
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

instance TF.IsValid (AcmpcaCertificateAuthoritySubject s) where
    validator = P.mempty

instance P.HasCommonName (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasCountry (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasDistinguishedNameQualifier (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    distinguishedNameQualifier =
        P.lens (_distinguishedNameQualifier :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _distinguishedNameQualifier = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasGenerationQualifier (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    generationQualifier =
        P.lens (_generationQualifier :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _generationQualifier = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasGivenName (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    givenName =
        P.lens (_givenName :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _givenName = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasInitials (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    initials =
        P.lens (_initials :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _initials = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasLocality (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasOrganization (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasOrganizationalUnit (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasPseudonym (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    pseudonym =
        P.lens (_pseudonym :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _pseudonym = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasState (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasSurname (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    surname =
        P.lens (_surname :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _surname = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasTitle (AcmpcaCertificateAuthoritySubject s) (TF.Attr s P.Text) where
    title =
        P.lens (_title :: AcmpcaCertificateAuthoritySubject s -> TF.Attr s P.Text)
               (\s a -> s { _title = a } :: AcmpcaCertificateAuthoritySubject s)
