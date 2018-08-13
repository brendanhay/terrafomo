-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Resource
    (
    -- * Resource Datatypes
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.TLS.Settings

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.TLS.Lens     as P
import qualified Terrafomo.TLS.Provider as P
import qualified Terrafomo.TLS.Types    as P

-- | @tls_cert_request@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/TLS/tls_cert_request terraform documentation>
-- for more information.
data CertRequestResource s = CertRequestResource'
    { _dnsNames      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_names@ - (Optional)
    -- List of DNS names to use as subjects of the certificate
    --
    , _ipAddresses   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ip_addresses@ - (Optional)
    -- List of IP addresses to use as subjects of the certificate
    --
    , _keyAlgorithm  :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Required)
    -- Name of the algorithm to use to generate the certificate's private key
    --
    , _privateKeyPem :: TF.Attr s P.Text
    -- ^ @private_key_pem@ - (Required)
    -- PEM-encoded private key that the certificate will belong to
    --
    , _subject       :: TF.Attr s [Subject s]
    -- ^ @subject@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CertRequestResource s) where
    toObject CertRequestResource'{..} = catMaybes
        [ TF.assign "dns_names" <$> TF.attribute _dnsNames
        , TF.assign "ip_addresses" <$> TF.attribute _ipAddresses
        , TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "private_key_pem" <$> TF.attribute _privateKeyPem
        , TF.assign "subject" <$> TF.attribute _subject
        ]

certRequestResource
    :: TF.Attr s P.Text -- ^ @key_algorithm@ - 'P.keyAlgorithm'
    -> TF.Attr s P.Text -- ^ @private_key_pem@ - 'P.privateKeyPem'
    -> TF.Attr s [Subject s] -- ^ @subject@ - 'P.subject'
    -> TF.Resource P.Provider (CertRequestResource s)
certRequestResource _keyAlgorithm _privateKeyPem _subject =
    TF.newResource "tls_cert_request" $
        CertRequestResource'
            { _dnsNames = TF.Nil
            , _ipAddresses = TF.Nil
            , _keyAlgorithm = _keyAlgorithm
            , _privateKeyPem = _privateKeyPem
            , _subject = _subject
            }

instance P.HasDnsNames (CertRequestResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsNames =
        P.lens (_dnsNames :: CertRequestResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsNames = a
                          } :: CertRequestResource s)

instance P.HasIpAddresses (CertRequestResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ipAddresses =
        P.lens (_ipAddresses :: CertRequestResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipAddresses = a
                          } :: CertRequestResource s)

instance P.HasKeyAlgorithm (CertRequestResource s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: CertRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a
                          } :: CertRequestResource s)

instance P.HasPrivateKeyPem (CertRequestResource s) (TF.Attr s P.Text) where
    privateKeyPem =
        P.lens (_privateKeyPem :: CertRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKeyPem = a
                          } :: CertRequestResource s)

instance P.HasSubject (CertRequestResource s) (TF.Attr s [Subject s]) where
    subject =
        P.lens (_subject :: CertRequestResource s -> TF.Attr s [Subject s])
               (\s a -> s { _subject = a
                          } :: CertRequestResource s)

instance s ~ s' => P.HasComputedCertRequestPem (TF.Ref s' (CertRequestResource s)) (TF.Attr s P.Text) where
    computedCertRequestPem x = TF.compute (TF.refKey x) "_computedCertRequestPem"

-- | @tls_locally_signed_cert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/TLS/tls_locally_signed_cert terraform documentation>
-- for more information.
data LocallySignedCertResource s = LocallySignedCertResource'
    { _allowedUses         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_uses@ - (Required)
    -- Uses that are allowed for the certificate
    --
    , _caCertPem           :: TF.Attr s P.Text
    -- ^ @ca_cert_pem@ - (Required)
    -- PEM-encoded CA certificate
    --
    , _caKeyAlgorithm      :: TF.Attr s P.Text
    -- ^ @ca_key_algorithm@ - (Required)
    -- Name of the algorithm used to generate the certificate's private key
    --
    , _caPrivateKeyPem     :: TF.Attr s P.Text
    -- ^ @ca_private_key_pem@ - (Required)
    -- PEM-encoded CA private key used to sign the certificate
    --
    , _certRequestPem      :: TF.Attr s P.Text
    -- ^ @cert_request_pem@ - (Required)
    -- PEM-encoded certificate request
    --
    , _earlyRenewalHours   :: TF.Attr s P.Integer
    -- ^ @early_renewal_hours@ - (Optional)
    -- Number of hours before the certificates expiry when a new certificate will
    -- be generated
    --
    , _isCaCertificate     :: TF.Attr s P.Bool
    -- ^ @is_ca_certificate@ - (Optional)
    -- Whether the generated certificate will be usable as a CA certificate
    --
    , _validityPeriodHours :: TF.Attr s P.Integer
    -- ^ @validity_period_hours@ - (Required)
    -- Number of hours that the certificate will remain valid for
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LocallySignedCertResource s) where
    toObject LocallySignedCertResource'{..} = catMaybes
        [ TF.assign "allowed_uses" <$> TF.attribute _allowedUses
        , TF.assign "ca_cert_pem" <$> TF.attribute _caCertPem
        , TF.assign "ca_key_algorithm" <$> TF.attribute _caKeyAlgorithm
        , TF.assign "ca_private_key_pem" <$> TF.attribute _caPrivateKeyPem
        , TF.assign "cert_request_pem" <$> TF.attribute _certRequestPem
        , TF.assign "early_renewal_hours" <$> TF.attribute _earlyRenewalHours
        , TF.assign "is_ca_certificate" <$> TF.attribute _isCaCertificate
        , TF.assign "validity_period_hours" <$> TF.attribute _validityPeriodHours
        ]

locallySignedCertResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_uses@ - 'P.allowedUses'
    -> TF.Attr s P.Text -- ^ @ca_cert_pem@ - 'P.caCertPem'
    -> TF.Attr s P.Text -- ^ @ca_key_algorithm@ - 'P.caKeyAlgorithm'
    -> TF.Attr s P.Text -- ^ @ca_private_key_pem@ - 'P.caPrivateKeyPem'
    -> TF.Attr s P.Text -- ^ @cert_request_pem@ - 'P.certRequestPem'
    -> TF.Attr s P.Integer -- ^ @validity_period_hours@ - 'P.validityPeriodHours'
    -> TF.Resource P.Provider (LocallySignedCertResource s)
locallySignedCertResource _allowedUses _caCertPem _caKeyAlgorithm _caPrivateKeyPem _certRequestPem _validityPeriodHours =
    TF.newResource "tls_locally_signed_cert" $
        LocallySignedCertResource'
            { _allowedUses = _allowedUses
            , _caCertPem = _caCertPem
            , _caKeyAlgorithm = _caKeyAlgorithm
            , _caPrivateKeyPem = _caPrivateKeyPem
            , _certRequestPem = _certRequestPem
            , _earlyRenewalHours = TF.value 0
            , _isCaCertificate = TF.Nil
            , _validityPeriodHours = _validityPeriodHours
            }

instance P.HasAllowedUses (LocallySignedCertResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedUses =
        P.lens (_allowedUses :: LocallySignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedUses = a
                          } :: LocallySignedCertResource s)

instance P.HasCaCertPem (LocallySignedCertResource s) (TF.Attr s P.Text) where
    caCertPem =
        P.lens (_caCertPem :: LocallySignedCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _caCertPem = a
                          } :: LocallySignedCertResource s)

instance P.HasCaKeyAlgorithm (LocallySignedCertResource s) (TF.Attr s P.Text) where
    caKeyAlgorithm =
        P.lens (_caKeyAlgorithm :: LocallySignedCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _caKeyAlgorithm = a
                          } :: LocallySignedCertResource s)

instance P.HasCaPrivateKeyPem (LocallySignedCertResource s) (TF.Attr s P.Text) where
    caPrivateKeyPem =
        P.lens (_caPrivateKeyPem :: LocallySignedCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _caPrivateKeyPem = a
                          } :: LocallySignedCertResource s)

instance P.HasCertRequestPem (LocallySignedCertResource s) (TF.Attr s P.Text) where
    certRequestPem =
        P.lens (_certRequestPem :: LocallySignedCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _certRequestPem = a
                          } :: LocallySignedCertResource s)

instance P.HasEarlyRenewalHours (LocallySignedCertResource s) (TF.Attr s P.Integer) where
    earlyRenewalHours =
        P.lens (_earlyRenewalHours :: LocallySignedCertResource s -> TF.Attr s P.Integer)
               (\s a -> s { _earlyRenewalHours = a
                          } :: LocallySignedCertResource s)

instance P.HasIsCaCertificate (LocallySignedCertResource s) (TF.Attr s P.Bool) where
    isCaCertificate =
        P.lens (_isCaCertificate :: LocallySignedCertResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isCaCertificate = a
                          } :: LocallySignedCertResource s)

instance P.HasValidityPeriodHours (LocallySignedCertResource s) (TF.Attr s P.Integer) where
    validityPeriodHours =
        P.lens (_validityPeriodHours :: LocallySignedCertResource s -> TF.Attr s P.Integer)
               (\s a -> s { _validityPeriodHours = a
                          } :: LocallySignedCertResource s)

instance s ~ s' => P.HasComputedCertPem (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedCertPem x = TF.compute (TF.refKey x) "_computedCertPem"

instance s ~ s' => P.HasComputedValidityEndTime (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedValidityEndTime x = TF.compute (TF.refKey x) "_computedValidityEndTime"

instance s ~ s' => P.HasComputedValidityStartTime (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedValidityStartTime x = TF.compute (TF.refKey x) "_computedValidityStartTime"

-- | @tls_private_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/TLS/tls_private_key terraform documentation>
-- for more information.
data PrivateKeyResource s = PrivateKeyResource'
    { _algorithm  :: TF.Attr s P.Text
    -- ^ @algorithm@ - (Required)
    -- Name of the algorithm to use to generate the private key
    --
    , _ecdsaCurve :: TF.Attr s P.Text
    -- ^ @ecdsa_curve@ - (Optional)
    -- ECDSA curve to use when generating a key
    --
    , _rsaBits    :: TF.Attr s P.Integer
    -- ^ @rsa_bits@ - (Optional)
    -- Number of bits to use when generating an RSA key
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (PrivateKeyResource s) where
    toObject PrivateKeyResource'{..} = catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "ecdsa_curve" <$> TF.attribute _ecdsaCurve
        , TF.assign "rsa_bits" <$> TF.attribute _rsaBits
        ]

privateKeyResource
    :: TF.Attr s P.Text -- ^ @algorithm@ - 'P.algorithm'
    -> TF.Resource P.Provider (PrivateKeyResource s)
privateKeyResource _algorithm =
    TF.newResource "tls_private_key" $
        PrivateKeyResource'
            { _algorithm = _algorithm
            , _ecdsaCurve = TF.value "P224"
            , _rsaBits = TF.value 2048
            }

instance P.HasAlgorithm (PrivateKeyResource s) (TF.Attr s P.Text) where
    algorithm =
        P.lens (_algorithm :: PrivateKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _algorithm = a
                          } :: PrivateKeyResource s)

instance P.HasEcdsaCurve (PrivateKeyResource s) (TF.Attr s P.Text) where
    ecdsaCurve =
        P.lens (_ecdsaCurve :: PrivateKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _ecdsaCurve = a
                          } :: PrivateKeyResource s)

instance P.HasRsaBits (PrivateKeyResource s) (TF.Attr s P.Integer) where
    rsaBits =
        P.lens (_rsaBits :: PrivateKeyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _rsaBits = a
                          } :: PrivateKeyResource s)

instance s ~ s' => P.HasComputedPrivateKeyPem (TF.Ref s' (PrivateKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyPem x = TF.compute (TF.refKey x) "_computedPrivateKeyPem"

instance s ~ s' => P.HasComputedPublicKeyOpenssh (TF.Ref s' (PrivateKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKeyOpenssh x = TF.compute (TF.refKey x) "_computedPublicKeyOpenssh"

instance s ~ s' => P.HasComputedPublicKeyPem (TF.Ref s' (PrivateKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKeyPem x = TF.compute (TF.refKey x) "_computedPublicKeyPem"

-- | @tls_self_signed_cert@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/TLS/tls_self_signed_cert terraform documentation>
-- for more information.
data SelfSignedCertResource s = SelfSignedCertResource'
    { _allowedUses         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_uses@ - (Required)
    -- Uses that are allowed for the certificate
    --
    , _dnsNames            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_names@ - (Optional)
    -- List of DNS names to use as subjects of the certificate
    --
    , _earlyRenewalHours   :: TF.Attr s P.Integer
    -- ^ @early_renewal_hours@ - (Optional)
    -- Number of hours before the certificates expiry when a new certificate will
    -- be generated
    --
    , _ipAddresses         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ip_addresses@ - (Optional)
    -- List of IP addresses to use as subjects of the certificate
    --
    , _isCaCertificate     :: TF.Attr s P.Bool
    -- ^ @is_ca_certificate@ - (Optional)
    -- Whether the generated certificate will be usable as a CA certificate
    --
    , _keyAlgorithm        :: TF.Attr s P.Text
    -- ^ @key_algorithm@ - (Required)
    -- Name of the algorithm to use to generate the certificate's private key
    --
    , _privateKeyPem       :: TF.Attr s P.Text
    -- ^ @private_key_pem@ - (Required)
    -- PEM-encoded private key that the certificate will belong to
    --
    , _subject             :: TF.Attr s [Subject s]
    -- ^ @subject@ - (Required)
    --
    , _validityPeriodHours :: TF.Attr s P.Integer
    -- ^ @validity_period_hours@ - (Required)
    -- Number of hours that the certificate will remain valid for
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SelfSignedCertResource s) where
    toObject SelfSignedCertResource'{..} = catMaybes
        [ TF.assign "allowed_uses" <$> TF.attribute _allowedUses
        , TF.assign "dns_names" <$> TF.attribute _dnsNames
        , TF.assign "early_renewal_hours" <$> TF.attribute _earlyRenewalHours
        , TF.assign "ip_addresses" <$> TF.attribute _ipAddresses
        , TF.assign "is_ca_certificate" <$> TF.attribute _isCaCertificate
        , TF.assign "key_algorithm" <$> TF.attribute _keyAlgorithm
        , TF.assign "private_key_pem" <$> TF.attribute _privateKeyPem
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "validity_period_hours" <$> TF.attribute _validityPeriodHours
        ]

selfSignedCertResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_uses@ - 'P.allowedUses'
    -> TF.Attr s P.Text -- ^ @key_algorithm@ - 'P.keyAlgorithm'
    -> TF.Attr s P.Text -- ^ @private_key_pem@ - 'P.privateKeyPem'
    -> TF.Attr s [Subject s] -- ^ @subject@ - 'P.subject'
    -> TF.Attr s P.Integer -- ^ @validity_period_hours@ - 'P.validityPeriodHours'
    -> TF.Resource P.Provider (SelfSignedCertResource s)
selfSignedCertResource _allowedUses _keyAlgorithm _privateKeyPem _subject _validityPeriodHours =
    TF.newResource "tls_self_signed_cert" $
        SelfSignedCertResource'
            { _allowedUses = _allowedUses
            , _dnsNames = TF.Nil
            , _earlyRenewalHours = TF.value 0
            , _ipAddresses = TF.Nil
            , _isCaCertificate = TF.Nil
            , _keyAlgorithm = _keyAlgorithm
            , _privateKeyPem = _privateKeyPem
            , _subject = _subject
            , _validityPeriodHours = _validityPeriodHours
            }

instance P.HasAllowedUses (SelfSignedCertResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedUses =
        P.lens (_allowedUses :: SelfSignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedUses = a
                          } :: SelfSignedCertResource s)

instance P.HasDnsNames (SelfSignedCertResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsNames =
        P.lens (_dnsNames :: SelfSignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsNames = a
                          } :: SelfSignedCertResource s)

instance P.HasEarlyRenewalHours (SelfSignedCertResource s) (TF.Attr s P.Integer) where
    earlyRenewalHours =
        P.lens (_earlyRenewalHours :: SelfSignedCertResource s -> TF.Attr s P.Integer)
               (\s a -> s { _earlyRenewalHours = a
                          } :: SelfSignedCertResource s)

instance P.HasIpAddresses (SelfSignedCertResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ipAddresses =
        P.lens (_ipAddresses :: SelfSignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipAddresses = a
                          } :: SelfSignedCertResource s)

instance P.HasIsCaCertificate (SelfSignedCertResource s) (TF.Attr s P.Bool) where
    isCaCertificate =
        P.lens (_isCaCertificate :: SelfSignedCertResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isCaCertificate = a
                          } :: SelfSignedCertResource s)

instance P.HasKeyAlgorithm (SelfSignedCertResource s) (TF.Attr s P.Text) where
    keyAlgorithm =
        P.lens (_keyAlgorithm :: SelfSignedCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyAlgorithm = a
                          } :: SelfSignedCertResource s)

instance P.HasPrivateKeyPem (SelfSignedCertResource s) (TF.Attr s P.Text) where
    privateKeyPem =
        P.lens (_privateKeyPem :: SelfSignedCertResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateKeyPem = a
                          } :: SelfSignedCertResource s)

instance P.HasSubject (SelfSignedCertResource s) (TF.Attr s [Subject s]) where
    subject =
        P.lens (_subject :: SelfSignedCertResource s -> TF.Attr s [Subject s])
               (\s a -> s { _subject = a
                          } :: SelfSignedCertResource s)

instance P.HasValidityPeriodHours (SelfSignedCertResource s) (TF.Attr s P.Integer) where
    validityPeriodHours =
        P.lens (_validityPeriodHours :: SelfSignedCertResource s -> TF.Attr s P.Integer)
               (\s a -> s { _validityPeriodHours = a
                          } :: SelfSignedCertResource s)

instance s ~ s' => P.HasComputedCertPem (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Text) where
    computedCertPem x = TF.compute (TF.refKey x) "_computedCertPem"

instance s ~ s' => P.HasComputedValidityEndTime (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Text) where
    computedValidityEndTime x = TF.compute (TF.refKey x) "_computedValidityEndTime"

instance s ~ s' => P.HasComputedValidityStartTime (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Text) where
    computedValidityStartTime x = TF.compute (TF.refKey x) "_computedValidityStartTime"
