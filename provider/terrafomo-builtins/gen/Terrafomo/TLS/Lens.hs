-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

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
      HasAlgorithm (..)
    , HasAllowedUses (..)
    , HasCaCertPem (..)
    , HasCaKeyAlgorithm (..)
    , HasCaPrivateKeyPem (..)
    , HasCertRequestPem (..)
    , HasDnsNames (..)
    , HasEarlyRenewalHours (..)
    , HasEcdsaCurve (..)
    , HasIpAddresses (..)
    , HasIsCaCertificate (..)
    , HasKeyAlgorithm (..)
    , HasPrivateKeyPem (..)
    , HasRsaBits (..)
    , HasSubject (..)
    , HasValidityPeriodHours (..)

    -- ** Computed Attributes
    , HasComputedAlgorithm (..)
    , HasComputedAllowedUses (..)
    , HasComputedCaCertPem (..)
    , HasComputedCaKeyAlgorithm (..)
    , HasComputedCaPrivateKeyPem (..)
    , HasComputedCertPem (..)
    , HasComputedCertRequestPem (..)
    , HasComputedDnsNames (..)
    , HasComputedEarlyRenewalHours (..)
    , HasComputedEcdsaCurve (..)
    , HasComputedIpAddresses (..)
    , HasComputedIsCaCertificate (..)
    , HasComputedKeyAlgorithm (..)
    , HasComputedPrivateKeyPem (..)
    , HasComputedPublicKeyOpenssh (..)
    , HasComputedPublicKeyPem (..)
    , HasComputedRsaBits (..)
    , HasComputedSubject (..)
    , HasComputedValidityEndTime (..)
    , HasComputedValidityPeriodHours (..)
    , HasComputedValidityStartTime (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAlgorithm a b | a -> b where
    algorithm :: Lens' a b

instance HasAlgorithm a b => HasAlgorithm (TF.Schema l p a) b where
    algorithm = TF.configuration . algorithm

class HasAllowedUses a b | a -> b where
    allowedUses :: Lens' a b

instance HasAllowedUses a b => HasAllowedUses (TF.Schema l p a) b where
    allowedUses = TF.configuration . allowedUses

class HasCaCertPem a b | a -> b where
    caCertPem :: Lens' a b

instance HasCaCertPem a b => HasCaCertPem (TF.Schema l p a) b where
    caCertPem = TF.configuration . caCertPem

class HasCaKeyAlgorithm a b | a -> b where
    caKeyAlgorithm :: Lens' a b

instance HasCaKeyAlgorithm a b => HasCaKeyAlgorithm (TF.Schema l p a) b where
    caKeyAlgorithm = TF.configuration . caKeyAlgorithm

class HasCaPrivateKeyPem a b | a -> b where
    caPrivateKeyPem :: Lens' a b

instance HasCaPrivateKeyPem a b => HasCaPrivateKeyPem (TF.Schema l p a) b where
    caPrivateKeyPem = TF.configuration . caPrivateKeyPem

class HasCertRequestPem a b | a -> b where
    certRequestPem :: Lens' a b

instance HasCertRequestPem a b => HasCertRequestPem (TF.Schema l p a) b where
    certRequestPem = TF.configuration . certRequestPem

class HasDnsNames a b | a -> b where
    dnsNames :: Lens' a b

instance HasDnsNames a b => HasDnsNames (TF.Schema l p a) b where
    dnsNames = TF.configuration . dnsNames

class HasEarlyRenewalHours a b | a -> b where
    earlyRenewalHours :: Lens' a b

instance HasEarlyRenewalHours a b => HasEarlyRenewalHours (TF.Schema l p a) b where
    earlyRenewalHours = TF.configuration . earlyRenewalHours

class HasEcdsaCurve a b | a -> b where
    ecdsaCurve :: Lens' a b

instance HasEcdsaCurve a b => HasEcdsaCurve (TF.Schema l p a) b where
    ecdsaCurve = TF.configuration . ecdsaCurve

class HasIpAddresses a b | a -> b where
    ipAddresses :: Lens' a b

instance HasIpAddresses a b => HasIpAddresses (TF.Schema l p a) b where
    ipAddresses = TF.configuration . ipAddresses

class HasIsCaCertificate a b | a -> b where
    isCaCertificate :: Lens' a b

instance HasIsCaCertificate a b => HasIsCaCertificate (TF.Schema l p a) b where
    isCaCertificate = TF.configuration . isCaCertificate

class HasKeyAlgorithm a b | a -> b where
    keyAlgorithm :: Lens' a b

instance HasKeyAlgorithm a b => HasKeyAlgorithm (TF.Schema l p a) b where
    keyAlgorithm = TF.configuration . keyAlgorithm

class HasPrivateKeyPem a b | a -> b where
    privateKeyPem :: Lens' a b

instance HasPrivateKeyPem a b => HasPrivateKeyPem (TF.Schema l p a) b where
    privateKeyPem = TF.configuration . privateKeyPem

class HasRsaBits a b | a -> b where
    rsaBits :: Lens' a b

instance HasRsaBits a b => HasRsaBits (TF.Schema l p a) b where
    rsaBits = TF.configuration . rsaBits

class HasSubject a b | a -> b where
    subject :: Lens' a b

instance HasSubject a b => HasSubject (TF.Schema l p a) b where
    subject = TF.configuration . subject

class HasValidityPeriodHours a b | a -> b where
    validityPeriodHours :: Lens' a b

instance HasValidityPeriodHours a b => HasValidityPeriodHours (TF.Schema l p a) b where
    validityPeriodHours = TF.configuration . validityPeriodHours

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: a -> b

class HasComputedAllowedUses a b | a -> b where
    computedAllowedUses :: a -> b

class HasComputedCaCertPem a b | a -> b where
    computedCaCertPem :: a -> b

class HasComputedCaKeyAlgorithm a b | a -> b where
    computedCaKeyAlgorithm :: a -> b

class HasComputedCaPrivateKeyPem a b | a -> b where
    computedCaPrivateKeyPem :: a -> b

class HasComputedCertPem a b | a -> b where
    computedCertPem :: a -> b

class HasComputedCertRequestPem a b | a -> b where
    computedCertRequestPem :: a -> b

class HasComputedDnsNames a b | a -> b where
    computedDnsNames :: a -> b

class HasComputedEarlyRenewalHours a b | a -> b where
    computedEarlyRenewalHours :: a -> b

class HasComputedEcdsaCurve a b | a -> b where
    computedEcdsaCurve :: a -> b

class HasComputedIpAddresses a b | a -> b where
    computedIpAddresses :: a -> b

class HasComputedIsCaCertificate a b | a -> b where
    computedIsCaCertificate :: a -> b

class HasComputedKeyAlgorithm a b | a -> b where
    computedKeyAlgorithm :: a -> b

class HasComputedPrivateKeyPem a b | a -> b where
    computedPrivateKeyPem :: a -> b

class HasComputedPublicKeyOpenssh a b | a -> b where
    computedPublicKeyOpenssh :: a -> b

class HasComputedPublicKeyPem a b | a -> b where
    computedPublicKeyPem :: a -> b

class HasComputedRsaBits a b | a -> b where
    computedRsaBits :: a -> b

class HasComputedSubject a b | a -> b where
    computedSubject :: a -> b

class HasComputedValidityEndTime a b | a -> b where
    computedValidityEndTime :: a -> b

class HasComputedValidityPeriodHours a b | a -> b where
    computedValidityPeriodHours :: a -> b

class HasComputedValidityStartTime a b | a -> b where
    computedValidityStartTime :: a -> b
