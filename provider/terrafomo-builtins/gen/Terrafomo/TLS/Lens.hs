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
    , HasComputeAlgorithm (..)
    , HasComputeAllowedUses (..)
    , HasComputeCaCertPem (..)
    , HasComputeCaKeyAlgorithm (..)
    , HasComputeCaPrivateKeyPem (..)
    , HasComputeCertPem (..)
    , HasComputeCertRequestPem (..)
    , HasComputeDnsNames (..)
    , HasComputeEarlyRenewalHours (..)
    , HasComputeEcdsaCurve (..)
    , HasComputeIpAddresses (..)
    , HasComputeIsCaCertificate (..)
    , HasComputeKeyAlgorithm (..)
    , HasComputePrivateKeyPem (..)
    , HasComputePublicKeyOpenssh (..)
    , HasComputePublicKeyPem (..)
    , HasComputeRsaBits (..)
    , HasComputeSubject (..)
    , HasComputeValidityEndTime (..)
    , HasComputeValidityPeriodHours (..)
    , HasComputeValidityStartTime (..)
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

class HasComputeAlgorithm a b | a -> b where
    computeAlgorithm :: a -> b

class HasComputeAllowedUses a b | a -> b where
    computeAllowedUses :: a -> b

class HasComputeCaCertPem a b | a -> b where
    computeCaCertPem :: a -> b

class HasComputeCaKeyAlgorithm a b | a -> b where
    computeCaKeyAlgorithm :: a -> b

class HasComputeCaPrivateKeyPem a b | a -> b where
    computeCaPrivateKeyPem :: a -> b

class HasComputeCertPem a b | a -> b where
    computeCertPem :: a -> b

class HasComputeCertRequestPem a b | a -> b where
    computeCertRequestPem :: a -> b

class HasComputeDnsNames a b | a -> b where
    computeDnsNames :: a -> b

class HasComputeEarlyRenewalHours a b | a -> b where
    computeEarlyRenewalHours :: a -> b

class HasComputeEcdsaCurve a b | a -> b where
    computeEcdsaCurve :: a -> b

class HasComputeIpAddresses a b | a -> b where
    computeIpAddresses :: a -> b

class HasComputeIsCaCertificate a b | a -> b where
    computeIsCaCertificate :: a -> b

class HasComputeKeyAlgorithm a b | a -> b where
    computeKeyAlgorithm :: a -> b

class HasComputePrivateKeyPem a b | a -> b where
    computePrivateKeyPem :: a -> b

class HasComputePublicKeyOpenssh a b | a -> b where
    computePublicKeyOpenssh :: a -> b

class HasComputePublicKeyPem a b | a -> b where
    computePublicKeyPem :: a -> b

class HasComputeRsaBits a b | a -> b where
    computeRsaBits :: a -> b

class HasComputeSubject a b | a -> b where
    computeSubject :: a -> b

class HasComputeValidityEndTime a b | a -> b where
    computeValidityEndTime :: a -> b

class HasComputeValidityPeriodHours a b | a -> b where
    computeValidityPeriodHours :: a -> b

class HasComputeValidityStartTime a b | a -> b where
    computeValidityStartTime :: a -> b
