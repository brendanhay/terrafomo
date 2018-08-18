-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.TLS.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Arguments01
    (
    -- ** Arguments
      HasAlgorithm (..)
    , HasAllowedUses (..)
    , HasCaCertPem (..)
    , HasCaKeyAlgorithm (..)
    , HasCaPrivateKeyPem (..)
    , HasCertRequestPem (..)
    , HasCommonName (..)
    , HasCountry (..)
    , HasDnsNames (..)
    , HasEarlyRenewalHours (..)
    , HasEcdsaCurve (..)
    , HasIpAddresses (..)
    , HasIsCaCertificate (..)
    , HasKeyAlgorithm (..)
    , HasLocality (..)
    , HasOrganization (..)
    , HasOrganizationalUnit (..)
    , HasPostalCode (..)
    , HasPrivateKeyPem (..)
    , HasProvince (..)
    , HasRsaBits (..)
    , HasSerialNumber (..)
    , HasStreetAddress (..)
    , HasSubject (..)
    , HasValidityPeriodHours (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Schema as TF

class HasAlgorithm a b | a -> b where
    algorithm :: P.Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

class HasAllowedUses a b | a -> b where
    allowedUses :: P.Lens' a b

instance HasAllowedUses a b => HasAllowedUses (TF.Schema l p a) b where
    allowedUses = TF.configuration . allowedUses

class HasCaCertPem a b | a -> b where
    caCertPem :: P.Lens' a b

instance HasCaCertPem a b => HasCaCertPem (TF.Schema l p a) b where
    caCertPem = TF.configuration . caCertPem

class HasCaKeyAlgorithm a b | a -> b where
    caKeyAlgorithm :: P.Lens' a b

instance HasCaKeyAlgorithm a b => HasCaKeyAlgorithm (TF.Schema l p a) b where
    caKeyAlgorithm = TF.configuration . caKeyAlgorithm

class HasCaPrivateKeyPem a b | a -> b where
    caPrivateKeyPem :: P.Lens' a b

instance HasCaPrivateKeyPem a b => HasCaPrivateKeyPem (TF.Schema l p a) b where
    caPrivateKeyPem = TF.configuration . caPrivateKeyPem

class HasCertRequestPem a b | a -> b where
    certRequestPem :: P.Lens' a b

instance HasCertRequestPem a b => HasCertRequestPem (TF.Schema l p a) b where
    certRequestPem = TF.configuration . certRequestPem

class HasCommonName a b | a -> b where
    commonName :: P.Lens' a b

instance HasCommonName a b => HasCommonName (TF.Schema l p a) b where
    commonName = TF.configuration . commonName

class HasCountry a b | a -> b where
    country :: P.Lens' a b

instance HasCountry a b => HasCountry (TF.Schema l p a) b where
    country = TF.configuration . country

class HasDnsNames a b | a -> b where
    dnsNames :: P.Lens' a b

instance HasDnsNames a b => HasDnsNames (TF.Schema l p a) b where
    dnsNames = TF.configuration . dnsNames

class HasEarlyRenewalHours a b | a -> b where
    earlyRenewalHours :: P.Lens' a b

instance HasEarlyRenewalHours a b => HasEarlyRenewalHours (TF.Schema l p a) b where
    earlyRenewalHours = TF.configuration . earlyRenewalHours

class HasEcdsaCurve a b | a -> b where
    ecdsaCurve :: P.Lens' a b

instance HasEcdsaCurve a b => HasEcdsaCurve (TF.Schema l p a) b where
    ecdsaCurve = TF.configuration . ecdsaCurve

class HasIpAddresses a b | a -> b where
    ipAddresses :: P.Lens' a b

instance HasIpAddresses a b => HasIpAddresses (TF.Schema l p a) b where
    ipAddresses = TF.configuration . ipAddresses

class HasIsCaCertificate a b | a -> b where
    isCaCertificate :: P.Lens' a b

instance HasIsCaCertificate a b => HasIsCaCertificate (TF.Schema l p a) b where
    isCaCertificate = TF.configuration . isCaCertificate

class HasKeyAlgorithm a b | a -> b where
    keyAlgorithm :: P.Lens' a b

instance HasKeyAlgorithm a b => HasKeyAlgorithm (TF.Schema l p a) b where
    keyAlgorithm = TF.configuration . keyAlgorithm

class HasLocality a b | a -> b where
    locality :: P.Lens' a b

instance HasLocality a b => HasLocality (TF.Schema l p a) b where
    locality = TF.configuration . locality

class HasOrganization a b | a -> b where
    organization :: P.Lens' a b

instance HasOrganization a b => HasOrganization (TF.Schema l p a) b where
    organization = TF.configuration . organization

class HasOrganizationalUnit a b | a -> b where
    organizationalUnit :: P.Lens' a b

instance HasOrganizationalUnit a b => HasOrganizationalUnit (TF.Schema l p a) b where
    organizationalUnit = TF.configuration . organizationalUnit

class HasPostalCode a b | a -> b where
    postalCode :: P.Lens' a b

instance HasPostalCode a b => HasPostalCode (TF.Schema l p a) b where
    postalCode = TF.configuration . postalCode

class HasPrivateKeyPem a b | a -> b where
    privateKeyPem :: P.Lens' a b

instance HasPrivateKeyPem a b => HasPrivateKeyPem (TF.Schema l p a) b where
    privateKeyPem = TF.configuration . privateKeyPem

class HasProvince a b | a -> b where
    province :: P.Lens' a b

instance HasProvince a b => HasProvince (TF.Schema l p a) b where
    province = TF.configuration . province

class HasRsaBits a b | a -> b where
    rsaBits :: P.Lens' a b

instance HasRsaBits a b => HasRsaBits (TF.Schema l p a) b where
    rsaBits = TF.configuration . rsaBits

class HasSerialNumber a b | a -> b where
    serialNumber :: P.Lens' a b

instance HasSerialNumber a b => HasSerialNumber (TF.Schema l p a) b where
    serialNumber = TF.configuration . serialNumber

class HasStreetAddress a b | a -> b where
    streetAddress :: P.Lens' a b

instance HasStreetAddress a b => HasStreetAddress (TF.Schema l p a) b where
    streetAddress = TF.configuration . streetAddress

class HasSubject a b | a -> b where
    subject :: P.Lens' a b

instance HasSubject a b => HasSubject (TF.Schema l p a) b where
    subject = TF.configuration . subject

class HasValidityPeriodHours a b | a -> b where
    validityPeriodHours :: P.Lens' a b

instance HasValidityPeriodHours a b => HasValidityPeriodHours (TF.Schema l p a) b where
    validityPeriodHours = TF.configuration . validityPeriodHours
