-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.HashMap.Strict as HashMap
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Encode    as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validate  as TF

-- | @domain_validation_options@ nested settings.
data AcmCertificateDomainValidationOptions s = AcmCertificateDomainValidationOptions'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @domain_validation_options@ settings value.
newAcmCertificateDomainValidationOptions
    :: AcmCertificateDomainValidationOptions s
newAcmCertificateDomainValidationOptions =
    AcmCertificateDomainValidationOptions'

instance TF.ToHCL (AcmCertificateDomainValidationOptions s) where
    toHCL AcmCertificateDomainValidationOptions' = P.mempty

instance P.Hashable (AcmCertificateDomainValidationOptions s)

instance TF.HasValidator (AcmCertificateDomainValidationOptions s)

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (AcmCertificateDomainValidationOptions s)) (TF.Expr s P.Text) where
    computedDomainName x =
        TF.unsafeCompute TF.encodeAttr x "domain_name"

instance s ~ s' => P.HasComputedResourceRecordName (TF.Ref s' (AcmCertificateDomainValidationOptions s)) (TF.Expr s P.Text) where
    computedResourceRecordName x =
        TF.unsafeCompute TF.encodeAttr x "resource_record_name"

instance s ~ s' => P.HasComputedResourceRecordType (TF.Ref s' (AcmCertificateDomainValidationOptions s)) (TF.Expr s P.Text) where
    computedResourceRecordType x =
        TF.unsafeCompute TF.encodeAttr x "resource_record_type"

instance s ~ s' => P.HasComputedResourceRecordValue (TF.Ref s' (AcmCertificateDomainValidationOptions s)) (TF.Expr s P.Text) where
    computedResourceRecordValue x =
        TF.unsafeCompute TF.encodeAttr x "resource_record_value"

-- | @certificate_authority_configuration@ nested settings.
data AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s = AcmpcaCertificateAuthorityCertificateAuthorityConfiguration'
    { _keyAlgorithm     :: TF.Expr s P.Text
    -- ^ @key_algorithm@ - (Required, Forces New)
    --
    , _signingAlgorithm :: TF.Expr s P.Text
    -- ^ @signing_algorithm@ - (Required, Forces New)
    --
    , _subject          :: TF.Expr s (AcmpcaCertificateAuthoritySubject s)
    -- ^ @subject@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @certificate_authority_configuration@ settings value.
newAcmpcaCertificateAuthorityCertificateAuthorityConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyAlgorithm', Field: '_keyAlgorithm', HCL: @key_algorithm@
    -> TF.Expr s P.Text -- ^ Lens: 'P.signingAlgorithm', Field: '_signingAlgorithm', HCL: @signing_algorithm@
    -> TF.Expr s (AcmpcaCertificateAuthoritySubject s) -- ^ Lens: 'P.subject', Field: '_subject', HCL: @subject@
    -> AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s
newAcmpcaCertificateAuthorityCertificateAuthorityConfiguration _keyAlgorithm _signingAlgorithm _subject =
    AcmpcaCertificateAuthorityCertificateAuthorityConfiguration'
        { _keyAlgorithm = _keyAlgorithm
        , _signingAlgorithm = _signingAlgorithm
        , _subject = _subject
        }

instance TF.ToHCL (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) where
     toHCL AcmpcaCertificateAuthorityCertificateAuthorityConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key_algorithm" _keyAlgorithm
        , TF.pair "signing_algorithm" _signingAlgorithm
        , TF.pair "subject" _subject
        ]

instance P.Hashable (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

instance TF.HasValidator (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_subject" (_subject :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Expr s (AcmpcaCertificateAuthoritySubject s))

instance P.HasKeyAlgorithm (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) (TF.Expr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _keyAlgorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

instance P.HasSigningAlgorithm (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) (TF.Expr s P.Text) where
    signingAlgorithm =
        P.lens (_signingAlgorithm :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _signingAlgorithm = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

instance P.HasSubject (AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s) (TF.Expr s (AcmpcaCertificateAuthoritySubject s)) where
    subject =
        P.lens (_subject :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s -> TF.Expr s (AcmpcaCertificateAuthoritySubject s))
            (\s a -> s { _subject = a } :: AcmpcaCertificateAuthorityCertificateAuthorityConfiguration s)

-- | @subject@ nested settings.
data AcmpcaCertificateAuthoritySubject s = AcmpcaCertificateAuthoritySubject'
    { _commonName                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @common_name@ - (Optional, Forces New)
    --
    , _country                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @country@ - (Optional, Forces New)
    --
    , _distinguishedNameQualifier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @distinguished_name_qualifier@ - (Optional, Forces New)
    --
    , _generationQualifier        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @generation_qualifier@ - (Optional, Forces New)
    --
    , _givenName                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @given_name@ - (Optional, Forces New)
    --
    , _initials                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @initials@ - (Optional, Forces New)
    --
    , _locality                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @locality@ - (Optional, Forces New)
    --
    , _organization               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _organizationalUnit         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organizational_unit@ - (Optional, Forces New)
    --
    , _pseudonym                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pseudonym@ - (Optional, Forces New)
    --
    , _state                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional, Forces New)
    --
    , _surname                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @surname@ - (Optional, Forces New)
    --
    , _title                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @title@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @subject@ settings value.
newAcmpcaCertificateAuthoritySubject
    :: AcmpcaCertificateAuthoritySubject s
newAcmpcaCertificateAuthoritySubject =
    AcmpcaCertificateAuthoritySubject'
        { _commonName = P.Nothing
        , _country = P.Nothing
        , _distinguishedNameQualifier = P.Nothing
        , _generationQualifier = P.Nothing
        , _givenName = P.Nothing
        , _initials = P.Nothing
        , _locality = P.Nothing
        , _organization = P.Nothing
        , _organizationalUnit = P.Nothing
        , _pseudonym = P.Nothing
        , _state = P.Nothing
        , _surname = P.Nothing
        , _title = P.Nothing
        }

instance TF.ToHCL (AcmpcaCertificateAuthoritySubject s) where
     toHCL AcmpcaCertificateAuthoritySubject'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "common_name") _commonName
        , P.maybe P.mempty (TF.pair "country") _country
        , P.maybe P.mempty (TF.pair "distinguished_name_qualifier") _distinguishedNameQualifier
        , P.maybe P.mempty (TF.pair "generation_qualifier") _generationQualifier
        , P.maybe P.mempty (TF.pair "given_name") _givenName
        , P.maybe P.mempty (TF.pair "initials") _initials
        , P.maybe P.mempty (TF.pair "locality") _locality
        , P.maybe P.mempty (TF.pair "organization") _organization
        , P.maybe P.mempty (TF.pair "organizational_unit") _organizationalUnit
        , P.maybe P.mempty (TF.pair "pseudonym") _pseudonym
        , P.maybe P.mempty (TF.pair "state") _state
        , P.maybe P.mempty (TF.pair "surname") _surname
        , P.maybe P.mempty (TF.pair "title") _title
        ]

instance P.Hashable (AcmpcaCertificateAuthoritySubject s)

instance TF.HasValidator (AcmpcaCertificateAuthoritySubject s) where
    validator = P.mempty

instance P.HasCommonName (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    commonName =
        P.lens (_commonName :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _commonName = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasCountry (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    country =
        P.lens (_country :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _country = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasDistinguishedNameQualifier (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    distinguishedNameQualifier =
        P.lens (_distinguishedNameQualifier :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _distinguishedNameQualifier = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasGenerationQualifier (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    generationQualifier =
        P.lens (_generationQualifier :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _generationQualifier = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasGivenName (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    givenName =
        P.lens (_givenName :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _givenName = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasInitials (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    initials =
        P.lens (_initials :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _initials = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasLocality (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    locality =
        P.lens (_locality :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _locality = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasOrganization (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    organization =
        P.lens (_organization :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _organization = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasOrganizationalUnit (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    organizationalUnit =
        P.lens (_organizationalUnit :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _organizationalUnit = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasPseudonym (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    pseudonym =
        P.lens (_pseudonym :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pseudonym = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasState (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasSurname (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    surname =
        P.lens (_surname :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _surname = a } :: AcmpcaCertificateAuthoritySubject s)

instance P.HasTitle (AcmpcaCertificateAuthoritySubject s) (P.Maybe (TF.Expr s P.Text)) where
    title =
        P.lens (_title :: AcmpcaCertificateAuthoritySubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _title = a } :: AcmpcaCertificateAuthoritySubject s)
