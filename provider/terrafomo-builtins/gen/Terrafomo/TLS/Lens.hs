-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.TLS.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasStreetAddress (..)
    , HasAlgorithm (..)
    , HasIpAddresses (..)
    , HasIsCaCertificate (..)
    , HasEcdsaCurve (..)
    , HasCommonName (..)
    , HasOrganizationalUnit (..)
    , HasValidityPeriodHours (..)
    , HasCaKeyAlgorithm (..)
    , HasSubject (..)
    , HasOrganization (..)
    , HasCaCertPem (..)
    , HasCertRequestPem (..)
    , HasEarlyRenewalHours (..)
    , HasCountry (..)
    , HasRsaBits (..)
    , HasPrivateKeyPem (..)
    , HasSerialNumber (..)
    , HasPostalCode (..)
    , HasDnsNames (..)
    , HasLocality (..)
    , HasKeyAlgorithm (..)
    , HasCaPrivateKeyPem (..)
    , HasAllowedUses (..)
    , HasProvince (..)

    -- ** Computed Attributes
    , HasComputedPrivateKeyPem (..)
    , HasComputedCertPem (..)
    , HasComputedValidityEndTime (..)
    , HasComputedPublicKeyOpenssh (..)
    , HasComputedPublicKeyPem (..)
    , HasComputedAlgorithm (..)
    , HasComputedValidityStartTime (..)
    , HasComputedCertRequestPem (..)
    ) where

import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasStreetAddress a b | a -> b where
    streetAddress :: P.Lens' a b

instance HasStreetAddress a b => HasStreetAddress (TF.Schema l p a) b where
    streetAddress = TF.configuration . streetAddress

class HasAlgorithm a b | a -> b where
    algorithm :: P.Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

class HasIpAddresses a b | a -> b where
    ipAddresses :: P.Lens' a b

instance HasIpAddresses a b => HasIpAddresses (TF.Schema l p a) b where
    ipAddresses = TF.configuration . ipAddresses

class HasIsCaCertificate a b | a -> b where
    isCaCertificate :: P.Lens' a b

instance HasIsCaCertificate a b => HasIsCaCertificate (TF.Schema l p a) b where
    isCaCertificate = TF.configuration . isCaCertificate

class HasEcdsaCurve a b | a -> b where
    ecdsaCurve :: P.Lens' a b

instance HasEcdsaCurve a b => HasEcdsaCurve (TF.Schema l p a) b where
    ecdsaCurve = TF.configuration . ecdsaCurve

class HasCommonName a b | a -> b where
    commonName :: P.Lens' a b

instance HasCommonName a b => HasCommonName (TF.Schema l p a) b where
    commonName = TF.configuration . commonName

class HasOrganizationalUnit a b | a -> b where
    organizationalUnit :: P.Lens' a b

instance HasOrganizationalUnit a b => HasOrganizationalUnit (TF.Schema l p a) b where
    organizationalUnit = TF.configuration . organizationalUnit

class HasValidityPeriodHours a b | a -> b where
    validityPeriodHours :: P.Lens' a b

instance HasValidityPeriodHours a b => HasValidityPeriodHours (TF.Schema l p a) b where
    validityPeriodHours = TF.configuration . validityPeriodHours

class HasCaKeyAlgorithm a b | a -> b where
    caKeyAlgorithm :: P.Lens' a b

instance HasCaKeyAlgorithm a b => HasCaKeyAlgorithm (TF.Schema l p a) b where
    caKeyAlgorithm = TF.configuration . caKeyAlgorithm

class HasSubject a b | a -> b where
    subject :: P.Lens' a b

instance HasSubject a b => HasSubject (TF.Schema l p a) b where
    subject = TF.configuration . subject

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasCaCertPem a b | a -> b where
    caCertPem :: P.Lens' a b

instance HasCaCertPem a b => HasCaCertPem (TF.Schema l p a) b where
    caCertPem = TF.configuration . caCertPem

class HasCertRequestPem a b | a -> b where
    certRequestPem :: P.Lens' a b

instance HasCertRequestPem a b => HasCertRequestPem (TF.Schema l p a) b where
    certRequestPem = TF.configuration . certRequestPem

class HasEarlyRenewalHours a b | a -> b where
    earlyRenewalHours :: P.Lens' a b

instance HasEarlyRenewalHours a b => HasEarlyRenewalHours (TF.Schema l p a) b where
    earlyRenewalHours = TF.configuration . earlyRenewalHours

class HasCountry a b | a -> b where
    country :: P.Lens' a b

instance HasCountry a b => HasCountry (TF.Schema l p a) b where
    country = TF.configuration . country

class HasRsaBits a b | a -> b where
    rsaBits :: P.Lens' a b

instance HasRsaBits a b => HasRsaBits (TF.Schema l p a) b where
    rsaBits = TF.configuration . rsaBits

class HasPrivateKeyPem a b | a -> b where
    privateKeyPem :: P.Lens' a b

instance HasPrivateKeyPem a b => HasPrivateKeyPem (TF.Schema l p a) b where
    privateKeyPem = TF.configuration . privateKeyPem

class HasSerialNumber a b | a -> b where
    serialNumber :: P.Lens' a b

instance HasSerialNumber a b => HasSerialNumber (TF.Schema l p a) b where
    serialNumber = TF.configuration . serialNumber

class HasPostalCode a b | a -> b where
    postalCode :: P.Lens' a b

instance HasPostalCode a b => HasPostalCode (TF.Schema l p a) b where
    postalCode = TF.configuration . postalCode

class HasDnsNames a b | a -> b where
    dnsNames :: P.Lens' a b

instance HasDnsNames a b => HasDnsNames (TF.Schema l p a) b where
    dnsNames = TF.configuration . dnsNames

class HasLocality a b | a -> b where
    locality :: P.Lens' a b

instance HasLocality a b => HasLocality (TF.Schema l p a) b where
    locality = TF.configuration . locality

class HasKeyAlgorithm a b | a -> b where
    keyAlgorithm :: P.Lens' a b

instance HasKeyAlgorithm a b => HasKeyAlgorithm (TF.Schema l p a) b where
    keyAlgorithm = TF.configuration . keyAlgorithm

class HasCaPrivateKeyPem a b | a -> b where
    caPrivateKeyPem :: P.Lens' a b

instance HasCaPrivateKeyPem a b => HasCaPrivateKeyPem (TF.Schema l p a) b where
    caPrivateKeyPem = TF.configuration . caPrivateKeyPem

class HasAllowedUses a b | a -> b where
    allowedUses :: P.Lens' a b

instance HasAllowedUses a b => HasAllowedUses (TF.Schema l p a) b where
    allowedUses = TF.configuration . allowedUses

class HasProvince a b | a -> b where
    province :: P.Lens' a b

instance HasProvince a b => HasProvince (TF.Schema l p a) b where
    province = TF.configuration . province

class HasComputedPrivateKeyPem a b | a -> b where
    computedPrivateKeyPem :: a -> b

class HasComputedCertPem a b | a -> b where
    computedCertPem :: a -> b

class HasComputedValidityEndTime a b | a -> b where
    computedValidityEndTime :: a -> b

class HasComputedPublicKeyOpenssh a b | a -> b where
    computedPublicKeyOpenssh :: a -> b

class HasComputedPublicKeyPem a b | a -> b where
    computedPublicKeyPem :: a -> b

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: a -> b

class HasComputedValidityStartTime a b | a -> b where
    computedValidityStartTime :: a -> b

class HasComputedCertRequestPem a b | a -> b where
    computedCertRequestPem :: a -> b
