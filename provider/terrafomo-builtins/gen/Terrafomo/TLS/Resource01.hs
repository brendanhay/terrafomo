-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Resource01
    (
    -- ** tls_cert_request
      CertRequestResource (..)
    , certRequestResource

    -- ** tls_locally_signed_cert
    , LocallySignedCertResource (..)
    , locallySignedCertResource

    -- ** tls_private_key
    , PrivateKeyResource (..)
    , privateKeyResource

    -- ** tls_self_signed_cert
    , SelfSignedCertResource (..)
    , selfSignedCertResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.TLS.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.TLS.Lens     as P
import qualified Terrafomo.TLS.Provider as P
import qualified Terrafomo.TLS.Types    as P
import qualified Terrafomo.Validate     as TF

-- | @tls_cert_request@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/tls/r/cert_request.html terraform documentation>
-- for more information.
data CertRequestResource s = CertRequestResource'
    { _dnsNames      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_names@ - (Optional, Forces New)
    -- List of DNS names to use as subjects of the certificate
    --
    , _ipAddresses   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ip_addresses@ - (Optional, Forces New)
    -- List of IP addresses to use as subjects of the certificate
    --
    , _keyAlgorithm  :: TF.Expr s P.Text
    -- ^ @key_algorithm@ - (Required, Forces New)
    -- Name of the algorithm to use to generate the certificate's private key
    --
    , _privateKeyPem :: TF.Expr s P.Text
    -- ^ @private_key_pem@ - (Required, Forces New)
    -- PEM-encoded private key that the certificate will belong to
    --
    , _subject       :: TF.Expr s [TF.Expr s (CertRequestSubject s)]
    -- ^ @subject@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @tls_cert_request@ resource value.
certRequestResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyAlgorithm', Field: '_keyAlgorithm', HCL: @key_algorithm@
    -> TF.Expr s P.Text -- ^ Lens: 'P.privateKeyPem', Field: '_privateKeyPem', HCL: @private_key_pem@
    -> TF.Expr s [TF.Expr s (CertRequestSubject s)] -- ^ Lens: 'P.subject', Field: '_subject', HCL: @subject@
    -> P.Resource (CertRequestResource s)
certRequestResource _keyAlgorithm _privateKeyPem _subject =
    TF.unsafeResource "tls_cert_request" P.defaultProvider  TF.encodeLifecycle
        (\CertRequestResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "dns_names") _dnsNames
            , P.maybe P.mempty (TF.pair "ip_addresses") _ipAddresses
            , TF.pair "key_algorithm" _keyAlgorithm
            , TF.pair "private_key_pem" _privateKeyPem
            , TF.pair "subject" _subject
            ])
        (CertRequestResource'
            { _dnsNames = P.Nothing
            , _ipAddresses = P.Nothing
            , _keyAlgorithm = _keyAlgorithm
            , _privateKeyPem = _privateKeyPem
            , _subject = _subject
            })

instance P.Hashable (CertRequestResource s)

instance TF.HasValidator (CertRequestResource s) where
    validator = P.mempty

instance P.HasDnsNames (CertRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsNames =
        P.lens (_dnsNames :: CertRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsNames = a } :: CertRequestResource s)

instance P.HasIpAddresses (CertRequestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipAddresses =
        P.lens (_ipAddresses :: CertRequestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipAddresses = a } :: CertRequestResource s)

instance P.HasKeyAlgorithm (CertRequestResource s) (TF.Expr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: CertRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyAlgorithm = a } :: CertRequestResource s)

instance P.HasPrivateKeyPem (CertRequestResource s) (TF.Expr s P.Text) where
    privateKeyPem =
        P.lens (_privateKeyPem :: CertRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _privateKeyPem = a } :: CertRequestResource s)

instance P.HasSubject (CertRequestResource s) (TF.Expr s [TF.Expr s (CertRequestSubject s)]) where
    subject =
        P.lens (_subject :: CertRequestResource s -> TF.Expr s [TF.Expr s (CertRequestSubject s)])
            (\s a -> s { _subject = a } :: CertRequestResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertRequestResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertRequestPem (TF.Ref s' (CertRequestResource s)) (TF.Expr s P.Text) where
    computedCertRequestPem x =
        TF.unsafeCompute TF.encodeAttr x "cert_request_pem"

-- | @tls_locally_signed_cert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/tls/r/locally_signed_cert.html terraform documentation>
-- for more information.
data LocallySignedCertResource s = LocallySignedCertResource'
    { _allowedUses         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_uses@ - (Required, Forces New)
    -- Uses that are allowed for the certificate
    --
    , _caCertPem           :: TF.Expr s P.Text
    -- ^ @ca_cert_pem@ - (Required, Forces New)
    -- PEM-encoded CA certificate
    --
    , _caKeyAlgorithm      :: TF.Expr s P.Text
    -- ^ @ca_key_algorithm@ - (Required, Forces New)
    -- Name of the algorithm used to generate the certificate's private key
    --
    , _caPrivateKeyPem     :: TF.Expr s P.Text
    -- ^ @ca_private_key_pem@ - (Required, Forces New)
    -- PEM-encoded CA private key used to sign the certificate
    --
    , _certRequestPem      :: TF.Expr s P.Text
    -- ^ @cert_request_pem@ - (Required, Forces New)
    -- PEM-encoded certificate request
    --
    , _earlyRenewalHours   :: TF.Expr s P.Int
    -- ^ @early_renewal_hours@ - (Default @0@, Forces New)
    -- Number of hours before the certificates expiry when a new certificate will
    -- be generated
    --
    , _isCaCertificate     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_ca_certificate@ - (Optional, Forces New)
    -- Whether the generated certificate will be usable as a CA certificate
    --
    , _validityPeriodHours :: TF.Expr s P.Int
    -- ^ @validity_period_hours@ - (Required, Forces New)
    -- Number of hours that the certificate will remain valid for
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @tls_locally_signed_cert@ resource value.
locallySignedCertResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.caKeyAlgorithm', Field: '_caKeyAlgorithm', HCL: @ca_key_algorithm@
    -> TF.Expr s P.Int -- ^ Lens: 'P.validityPeriodHours', Field: '_validityPeriodHours', HCL: @validity_period_hours@
    -> TF.Expr s P.Text -- ^ Lens: 'P.caCertPem', Field: '_caCertPem', HCL: @ca_cert_pem@
    -> TF.Expr s P.Text -- ^ Lens: 'P.caPrivateKeyPem', Field: '_caPrivateKeyPem', HCL: @ca_private_key_pem@
    -> TF.Expr s P.Text -- ^ Lens: 'P.certRequestPem', Field: '_certRequestPem', HCL: @cert_request_pem@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.allowedUses', Field: '_allowedUses', HCL: @allowed_uses@
    -> P.Resource (LocallySignedCertResource s)
locallySignedCertResource _caKeyAlgorithm _validityPeriodHours _caCertPem _caPrivateKeyPem _certRequestPem _allowedUses =
    TF.unsafeResource "tls_locally_signed_cert" P.defaultProvider  TF.encodeLifecycle
        (\LocallySignedCertResource'{..} -> P.mconcat
            [ TF.pair "allowed_uses" _allowedUses
            , TF.pair "ca_cert_pem" _caCertPem
            , TF.pair "ca_key_algorithm" _caKeyAlgorithm
            , TF.pair "ca_private_key_pem" _caPrivateKeyPem
            , TF.pair "cert_request_pem" _certRequestPem
            , TF.pair "early_renewal_hours" _earlyRenewalHours
            , P.maybe P.mempty (TF.pair "is_ca_certificate") _isCaCertificate
            , TF.pair "validity_period_hours" _validityPeriodHours
            ])
        (LocallySignedCertResource'
            { _allowedUses = _allowedUses
            , _caCertPem = _caCertPem
            , _caKeyAlgorithm = _caKeyAlgorithm
            , _caPrivateKeyPem = _caPrivateKeyPem
            , _certRequestPem = _certRequestPem
            , _earlyRenewalHours = TF.value 0
            , _isCaCertificate = P.Nothing
            , _validityPeriodHours = _validityPeriodHours
            })

instance P.Hashable (LocallySignedCertResource s)

instance TF.HasValidator (LocallySignedCertResource s) where
    validator = P.mempty

instance P.HasAllowedUses (LocallySignedCertResource s) (TF.Expr s [TF.Expr s P.Text]) where
    allowedUses =
        P.lens (_allowedUses :: LocallySignedCertResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _allowedUses = a } :: LocallySignedCertResource s)

instance P.HasCaCertPem (LocallySignedCertResource s) (TF.Expr s P.Text) where
    caCertPem =
        P.lens (_caCertPem :: LocallySignedCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _caCertPem = a } :: LocallySignedCertResource s)

instance P.HasCaKeyAlgorithm (LocallySignedCertResource s) (TF.Expr s P.Text) where
    caKeyAlgorithm =
        P.lens (_caKeyAlgorithm :: LocallySignedCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _caKeyAlgorithm = a } :: LocallySignedCertResource s)

instance P.HasCaPrivateKeyPem (LocallySignedCertResource s) (TF.Expr s P.Text) where
    caPrivateKeyPem =
        P.lens (_caPrivateKeyPem :: LocallySignedCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _caPrivateKeyPem = a } :: LocallySignedCertResource s)

instance P.HasCertRequestPem (LocallySignedCertResource s) (TF.Expr s P.Text) where
    certRequestPem =
        P.lens (_certRequestPem :: LocallySignedCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _certRequestPem = a } :: LocallySignedCertResource s)

instance P.HasEarlyRenewalHours (LocallySignedCertResource s) (TF.Expr s P.Int) where
    earlyRenewalHours =
        P.lens (_earlyRenewalHours :: LocallySignedCertResource s -> TF.Expr s P.Int)
            (\s a -> s { _earlyRenewalHours = a } :: LocallySignedCertResource s)

instance P.HasIsCaCertificate (LocallySignedCertResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isCaCertificate =
        P.lens (_isCaCertificate :: LocallySignedCertResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isCaCertificate = a } :: LocallySignedCertResource s)

instance P.HasValidityPeriodHours (LocallySignedCertResource s) (TF.Expr s P.Int) where
    validityPeriodHours =
        P.lens (_validityPeriodHours :: LocallySignedCertResource s -> TF.Expr s P.Int)
            (\s a -> s { _validityPeriodHours = a } :: LocallySignedCertResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LocallySignedCertResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertPem (TF.Ref s' (LocallySignedCertResource s)) (TF.Expr s P.Text) where
    computedCertPem x =
        TF.unsafeCompute TF.encodeAttr x "cert_pem"

instance s ~ s' => P.HasComputedValidityEndTime (TF.Ref s' (LocallySignedCertResource s)) (TF.Expr s P.Text) where
    computedValidityEndTime x =
        TF.unsafeCompute TF.encodeAttr x "validity_end_time"

instance s ~ s' => P.HasComputedValidityStartTime (TF.Ref s' (LocallySignedCertResource s)) (TF.Expr s P.Text) where
    computedValidityStartTime x =
        TF.unsafeCompute TF.encodeAttr x "validity_start_time"

-- | @tls_private_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/tls/r/private_key.html terraform documentation>
-- for more information.
data PrivateKeyResource s = PrivateKeyResource'
    { _algorithm  :: TF.Expr s P.Text
    -- ^ @algorithm@ - (Required, Forces New)
    -- Name of the algorithm to use to generate the private key
    --
    , _ecdsaCurve :: TF.Expr s P.Text
    -- ^ @ecdsa_curve@ - (Default @P224@, Forces New)
    -- ECDSA curve to use when generating a key
    --
    , _rsaBits    :: TF.Expr s P.Int
    -- ^ @rsa_bits@ - (Default @2048@, Forces New)
    -- Number of bits to use when generating an RSA key
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @tls_private_key@ resource value.
privateKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.algorithm', Field: '_algorithm', HCL: @algorithm@
    -> P.Resource (PrivateKeyResource s)
privateKeyResource _algorithm =
    TF.unsafeResource "tls_private_key" P.defaultProvider  TF.encodeLifecycle
        (\PrivateKeyResource'{..} -> P.mconcat
            [ TF.pair "algorithm" _algorithm
            , TF.pair "ecdsa_curve" _ecdsaCurve
            , TF.pair "rsa_bits" _rsaBits
            ])
        (PrivateKeyResource'
            { _algorithm = _algorithm
            , _ecdsaCurve = TF.value "P224"
            , _rsaBits = TF.value 2048
            })

instance P.Hashable (PrivateKeyResource s)

instance TF.HasValidator (PrivateKeyResource s) where
    validator = P.mempty

instance P.HasAlgorithm (PrivateKeyResource s) (TF.Expr s P.Text) where
    algorithm =
        P.lens (_algorithm :: PrivateKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _algorithm = a } :: PrivateKeyResource s)

instance P.HasEcdsaCurve (PrivateKeyResource s) (TF.Expr s P.Text) where
    ecdsaCurve =
        P.lens (_ecdsaCurve :: PrivateKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _ecdsaCurve = a } :: PrivateKeyResource s)

instance P.HasRsaBits (PrivateKeyResource s) (TF.Expr s P.Int) where
    rsaBits =
        P.lens (_rsaBits :: PrivateKeyResource s -> TF.Expr s P.Int)
            (\s a -> s { _rsaBits = a } :: PrivateKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrivateKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrivateKeyPem (TF.Ref s' (PrivateKeyResource s)) (TF.Expr s P.Text) where
    computedPrivateKeyPem x =
        TF.unsafeCompute TF.encodeAttr x "private_key_pem"

instance s ~ s' => P.HasComputedPublicKeyOpenssh (TF.Ref s' (PrivateKeyResource s)) (TF.Expr s P.Text) where
    computedPublicKeyOpenssh x =
        TF.unsafeCompute TF.encodeAttr x "public_key_openssh"

instance s ~ s' => P.HasComputedPublicKeyPem (TF.Ref s' (PrivateKeyResource s)) (TF.Expr s P.Text) where
    computedPublicKeyPem x =
        TF.unsafeCompute TF.encodeAttr x "public_key_pem"

-- | @tls_self_signed_cert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/tls/r/self_signed_cert.html terraform documentation>
-- for more information.
data SelfSignedCertResource s = SelfSignedCertResource'
    { _allowedUses         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_uses@ - (Required, Forces New)
    -- Uses that are allowed for the certificate
    --
    , _dnsNames            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_names@ - (Optional, Forces New)
    -- List of DNS names to use as subjects of the certificate
    --
    , _earlyRenewalHours   :: TF.Expr s P.Int
    -- ^ @early_renewal_hours@ - (Default @0@, Forces New)
    -- Number of hours before the certificates expiry when a new certificate will
    -- be generated
    --
    , _ipAddresses         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ip_addresses@ - (Optional, Forces New)
    -- List of IP addresses to use as subjects of the certificate
    --
    , _isCaCertificate     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_ca_certificate@ - (Optional, Forces New)
    -- Whether the generated certificate will be usable as a CA certificate
    --
    , _keyAlgorithm        :: TF.Expr s P.Text
    -- ^ @key_algorithm@ - (Required, Forces New)
    -- Name of the algorithm to use to generate the certificate's private key
    --
    , _privateKeyPem       :: TF.Expr s P.Text
    -- ^ @private_key_pem@ - (Required, Forces New)
    -- PEM-encoded private key that the certificate will belong to
    --
    , _subject             :: TF.Expr s [TF.Expr s (SelfSignedCertSubject s)]
    -- ^ @subject@ - (Required, Forces New)
    --
    , _validityPeriodHours :: TF.Expr s P.Int
    -- ^ @validity_period_hours@ - (Required, Forces New)
    -- Number of hours that the certificate will remain valid for
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @tls_self_signed_cert@ resource value.
selfSignedCertResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyAlgorithm', Field: '_keyAlgorithm', HCL: @key_algorithm@
    -> TF.Expr s P.Int -- ^ Lens: 'P.validityPeriodHours', Field: '_validityPeriodHours', HCL: @validity_period_hours@
    -> TF.Expr s P.Text -- ^ Lens: 'P.privateKeyPem', Field: '_privateKeyPem', HCL: @private_key_pem@
    -> TF.Expr s [TF.Expr s (SelfSignedCertSubject s)] -- ^ Lens: 'P.subject', Field: '_subject', HCL: @subject@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.allowedUses', Field: '_allowedUses', HCL: @allowed_uses@
    -> P.Resource (SelfSignedCertResource s)
selfSignedCertResource _keyAlgorithm _validityPeriodHours _privateKeyPem _subject _allowedUses =
    TF.unsafeResource "tls_self_signed_cert" P.defaultProvider  TF.encodeLifecycle
        (\SelfSignedCertResource'{..} -> P.mconcat
            [ TF.pair "allowed_uses" _allowedUses
            , P.maybe P.mempty (TF.pair "dns_names") _dnsNames
            , TF.pair "early_renewal_hours" _earlyRenewalHours
            , P.maybe P.mempty (TF.pair "ip_addresses") _ipAddresses
            , P.maybe P.mempty (TF.pair "is_ca_certificate") _isCaCertificate
            , TF.pair "key_algorithm" _keyAlgorithm
            , TF.pair "private_key_pem" _privateKeyPem
            , TF.pair "subject" _subject
            , TF.pair "validity_period_hours" _validityPeriodHours
            ])
        (SelfSignedCertResource'
            { _allowedUses = _allowedUses
            , _dnsNames = P.Nothing
            , _earlyRenewalHours = TF.value 0
            , _ipAddresses = P.Nothing
            , _isCaCertificate = P.Nothing
            , _keyAlgorithm = _keyAlgorithm
            , _privateKeyPem = _privateKeyPem
            , _subject = _subject
            , _validityPeriodHours = _validityPeriodHours
            })

instance P.Hashable (SelfSignedCertResource s)

instance TF.HasValidator (SelfSignedCertResource s) where
    validator = P.mempty

instance P.HasAllowedUses (SelfSignedCertResource s) (TF.Expr s [TF.Expr s P.Text]) where
    allowedUses =
        P.lens (_allowedUses :: SelfSignedCertResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _allowedUses = a } :: SelfSignedCertResource s)

instance P.HasDnsNames (SelfSignedCertResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsNames =
        P.lens (_dnsNames :: SelfSignedCertResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsNames = a } :: SelfSignedCertResource s)

instance P.HasEarlyRenewalHours (SelfSignedCertResource s) (TF.Expr s P.Int) where
    earlyRenewalHours =
        P.lens (_earlyRenewalHours :: SelfSignedCertResource s -> TF.Expr s P.Int)
            (\s a -> s { _earlyRenewalHours = a } :: SelfSignedCertResource s)

instance P.HasIpAddresses (SelfSignedCertResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipAddresses =
        P.lens (_ipAddresses :: SelfSignedCertResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipAddresses = a } :: SelfSignedCertResource s)

instance P.HasIsCaCertificate (SelfSignedCertResource s) (P.Maybe (TF.Expr s P.Bool)) where
    isCaCertificate =
        P.lens (_isCaCertificate :: SelfSignedCertResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _isCaCertificate = a } :: SelfSignedCertResource s)

instance P.HasKeyAlgorithm (SelfSignedCertResource s) (TF.Expr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: SelfSignedCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyAlgorithm = a } :: SelfSignedCertResource s)

instance P.HasPrivateKeyPem (SelfSignedCertResource s) (TF.Expr s P.Text) where
    privateKeyPem =
        P.lens (_privateKeyPem :: SelfSignedCertResource s -> TF.Expr s P.Text)
            (\s a -> s { _privateKeyPem = a } :: SelfSignedCertResource s)

instance P.HasSubject (SelfSignedCertResource s) (TF.Expr s [TF.Expr s (SelfSignedCertSubject s)]) where
    subject =
        P.lens (_subject :: SelfSignedCertResource s -> TF.Expr s [TF.Expr s (SelfSignedCertSubject s)])
            (\s a -> s { _subject = a } :: SelfSignedCertResource s)

instance P.HasValidityPeriodHours (SelfSignedCertResource s) (TF.Expr s P.Int) where
    validityPeriodHours =
        P.lens (_validityPeriodHours :: SelfSignedCertResource s -> TF.Expr s P.Int)
            (\s a -> s { _validityPeriodHours = a } :: SelfSignedCertResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SelfSignedCertResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertPem (TF.Ref s' (SelfSignedCertResource s)) (TF.Expr s P.Text) where
    computedCertPem x =
        TF.unsafeCompute TF.encodeAttr x "cert_pem"

instance s ~ s' => P.HasComputedValidityEndTime (TF.Ref s' (SelfSignedCertResource s)) (TF.Expr s P.Text) where
    computedValidityEndTime x =
        TF.unsafeCompute TF.encodeAttr x "validity_end_time"

instance s ~ s' => P.HasComputedValidityStartTime (TF.Ref s' (SelfSignedCertResource s)) (TF.Expr s P.Text) where
    computedValidityStartTime x =
        TF.unsafeCompute TF.encodeAttr x "validity_start_time"
