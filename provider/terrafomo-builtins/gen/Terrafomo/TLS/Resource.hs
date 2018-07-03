-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    -- * Types
      CertRequestResource (..)
    , certRequestResource

    , LocallySignedCertResource (..)
    , locallySignedCertResource

    , PrivateKeyResource (..)
    , privateKeyResource

    , SelfSignedCertResource (..)
    , selfSignedCertResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAlgorithm (..)
    , P.HasAllowedUses (..)
    , P.HasCaCertPem (..)
    , P.HasCaKeyAlgorithm (..)
    , P.HasCaPrivateKeyPem (..)
    , P.HasCertRequestPem (..)
    , P.HasDnsNames (..)
    , P.HasEarlyRenewalHours (..)
    , P.HasEcdsaCurve (..)
    , P.HasIpAddresses (..)
    , P.HasIsCaCertificate (..)
    , P.HasKeyAlgorithm (..)
    , P.HasPrivateKeyPem (..)
    , P.HasRsaBits (..)
    , P.HasSubject (..)
    , P.HasValidityPeriodHours (..)

    -- ** Computed Attributes
    , P.HasComputedAlgorithm (..)
    , P.HasComputedAllowedUses (..)
    , P.HasComputedCaCertPem (..)
    , P.HasComputedCaKeyAlgorithm (..)
    , P.HasComputedCaPrivateKeyPem (..)
    , P.HasComputedCertPem (..)
    , P.HasComputedCertRequestPem (..)
    , P.HasComputedDnsNames (..)
    , P.HasComputedEarlyRenewalHours (..)
    , P.HasComputedEcdsaCurve (..)
    , P.HasComputedIpAddresses (..)
    , P.HasComputedIsCaCertificate (..)
    , P.HasComputedKeyAlgorithm (..)
    , P.HasComputedPrivateKeyPem (..)
    , P.HasComputedPublicKeyOpenssh (..)
    , P.HasComputedPublicKeyPem (..)
    , P.HasComputedRsaBits (..)
    , P.HasComputedSubject (..)
    , P.HasComputedValidityEndTime (..)
    , P.HasComputedValidityPeriodHours (..)
    , P.HasComputedValidityStartTime (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.TLS.Types as P

import qualified Data.Text          as P
import qualified Data.Word          as P
import qualified GHC.Base           as P
import qualified Numeric.Natural    as P
import qualified Terrafomo.TLS.Lens as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @tls_cert_request@ TLS resource.

Generates a Certificate Signing Request (CSR) in PEM format, which is the
typical format used to request a certificate from a certificate authority.
This resource is intended to be used in conjunction with a Terraform
provider for a particular certificate authority in order to provision a new
certificate. This is a logical resource , so it contributes only to the
current Terraform state and does not create any external managed resources.
~> Compatibility Note From Terraform 0.7.0 to 0.7.4 this resource was
converted to a data source, and the resource form of it was deprecated. This
turned out to be a design error since a cert request includes a random
number in the form of the signature nonce, and so the data source form of
this resource caused non-convergent configuration. The data source form is
no longer supported as of Terraform 0.7.5 and any users should return to
using the resource form.
-}
data CertRequestResource s = CertRequestResource {
      _dns_names       :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) List of DNS names for which a certificate is being requested. -}
    , _ip_addresses    :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) List of IP addresses for which a certificate is being requested. -}
    , _key_algorithm   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the algorithm for the key provided in @private_key_pem@ . -}
    , _private_key_pem :: !(TF.Attr s P.Text)
    {- ^ (Required) PEM-encoded private key data. This can be read from a separate file using the @file@ interpolation function. Only an irreversable secure hash of the private key will be stored in the Terraform state. -}
    , _subject         :: !(TF.Attr s (P.Subject s))
    {- ^ (Required) The subject for which a certificate is being requested. This is a nested configuration block whose structure is described below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertRequestResource s) where
    toHCL CertRequestResource{..} = TF.inline $ catMaybes
        [ TF.assign "dns_names" <$> TF.attribute _dns_names
        , TF.assign "ip_addresses" <$> TF.attribute _ip_addresses
        , TF.assign "key_algorithm" <$> TF.attribute _key_algorithm
        , TF.assign "private_key_pem" <$> TF.attribute _private_key_pem
        , TF.assign "subject" <$> TF.attribute _subject
        ]

instance P.HasDnsNames (CertRequestResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsNames =
        lens (_dns_names :: CertRequestResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _dns_names = a } :: CertRequestResource s)

instance P.HasIpAddresses (CertRequestResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ipAddresses =
        lens (_ip_addresses :: CertRequestResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _ip_addresses = a } :: CertRequestResource s)

instance P.HasKeyAlgorithm (CertRequestResource s) (TF.Attr s P.Text) where
    keyAlgorithm =
        lens (_key_algorithm :: CertRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_algorithm = a } :: CertRequestResource s)

instance P.HasPrivateKeyPem (CertRequestResource s) (TF.Attr s P.Text) where
    privateKeyPem =
        lens (_private_key_pem :: CertRequestResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_key_pem = a } :: CertRequestResource s)

instance P.HasSubject (CertRequestResource s) (TF.Attr s (P.Subject s)) where
    subject =
        lens (_subject :: CertRequestResource s -> TF.Attr s (P.Subject s))
             (\s a -> s { _subject = a } :: CertRequestResource s)

instance s ~ s' => P.HasComputedCertRequestPem (TF.Ref s' (CertRequestResource s)) (TF.Attr s P.Text) where
    computedCertRequestPem x = TF.compute (TF.refKey x) "cert_request_pem"

instance s ~ s' => P.HasComputedDnsNames (TF.Ref s' (CertRequestResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsNames =
        (_dns_names :: CertRequestResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddresses (TF.Ref s' (CertRequestResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpAddresses =
        (_ip_addresses :: CertRequestResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedKeyAlgorithm (TF.Ref s' (CertRequestResource s)) (TF.Attr s P.Text) where
    computedKeyAlgorithm =
        (_key_algorithm :: CertRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKeyPem (TF.Ref s' (CertRequestResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyPem =
        (_private_key_pem :: CertRequestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubject (TF.Ref s' (CertRequestResource s)) (TF.Attr s (P.Subject s)) where
    computedSubject =
        (_subject :: CertRequestResource s -> TF.Attr s (P.Subject s))
            . TF.refValue

certRequestResource :: TF.Resource TF.NoProvider (CertRequestResource s)
certRequestResource =
    TF.newResource "tls_cert_request" $
        CertRequestResource {
              _dns_names = TF.Nil
            , _ip_addresses = TF.Nil
            , _key_algorithm = TF.Nil
            , _private_key_pem = TF.Nil
            , _subject = TF.Nil
            }

{- | The @tls_locally_signed_cert@ TLS resource.

Generates a TLS certificate using a Certificate Signing Request (CSR) and
signs it with a provided certificate authority (CA) private key.
Locally-signed certificates are generally only trusted by client software
when setup to use the provided CA. They are normally used in development
environments or when deployed internally to an organization.
-}
data LocallySignedCertResource s = LocallySignedCertResource {
      _allowed_uses          :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Required) List of keywords each describing a use that is permitted for the issued certificate. The valid keywords are listed below. -}
    , _ca_cert_pem           :: !(TF.Attr s P.Text)
    {- ^ (Required) PEM-encoded certificate data for the CA. -}
    , _ca_key_algorithm      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the algorithm for the key provided in @ca_private_key_pem@ . -}
    , _ca_private_key_pem    :: !(TF.Attr s P.Text)
    {- ^ (Required) PEM-encoded private key data for the CA. This can be read from a separate file using the @file@ interpolation function. -}
    , _cert_request_pem      :: !(TF.Attr s P.Text)
    {- ^ (Required) PEM-encoded request certificate data. -}
    , _early_renewal_hours   :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, the resource will consider the certificate to have expired the given number of hours before its actual expiry time. This can be useful to deploy an updated certificate in advance of the expiration of the current certificate. Note however that the old certificate remains valid until its true expiration time, since this resource does not (and cannot) support certificate revocation. Note also that this advance update can only be performed should the Terraform configuration be applied during the early renewal period. -}
    , _is_ca_certificate     :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Boolean controlling whether the CA flag will be set in the generated certificate. Defaults to @false@ , meaning that the certificate does not represent a certificate authority. -}
    , _validity_period_hours :: !(TF.Attr s P.Int)
    {- ^ (Required) The number of hours after initial issuing that the certificate will become invalid. -}
    } deriving (Show, Eq)

instance TF.ToHCL (LocallySignedCertResource s) where
    toHCL LocallySignedCertResource{..} = TF.inline $ catMaybes
        [ TF.assign "allowed_uses" <$> TF.attribute _allowed_uses
        , TF.assign "ca_cert_pem" <$> TF.attribute _ca_cert_pem
        , TF.assign "ca_key_algorithm" <$> TF.attribute _ca_key_algorithm
        , TF.assign "ca_private_key_pem" <$> TF.attribute _ca_private_key_pem
        , TF.assign "cert_request_pem" <$> TF.attribute _cert_request_pem
        , TF.assign "early_renewal_hours" <$> TF.attribute _early_renewal_hours
        , TF.assign "is_ca_certificate" <$> TF.attribute _is_ca_certificate
        , TF.assign "validity_period_hours" <$> TF.attribute _validity_period_hours
        ]

instance P.HasAllowedUses (LocallySignedCertResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedUses =
        lens (_allowed_uses :: LocallySignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _allowed_uses = a } :: LocallySignedCertResource s)

instance P.HasCaCertPem (LocallySignedCertResource s) (TF.Attr s P.Text) where
    caCertPem =
        lens (_ca_cert_pem :: LocallySignedCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _ca_cert_pem = a } :: LocallySignedCertResource s)

instance P.HasCaKeyAlgorithm (LocallySignedCertResource s) (TF.Attr s P.Text) where
    caKeyAlgorithm =
        lens (_ca_key_algorithm :: LocallySignedCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _ca_key_algorithm = a } :: LocallySignedCertResource s)

instance P.HasCaPrivateKeyPem (LocallySignedCertResource s) (TF.Attr s P.Text) where
    caPrivateKeyPem =
        lens (_ca_private_key_pem :: LocallySignedCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _ca_private_key_pem = a } :: LocallySignedCertResource s)

instance P.HasCertRequestPem (LocallySignedCertResource s) (TF.Attr s P.Text) where
    certRequestPem =
        lens (_cert_request_pem :: LocallySignedCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _cert_request_pem = a } :: LocallySignedCertResource s)

instance P.HasEarlyRenewalHours (LocallySignedCertResource s) (TF.Attr s P.Text) where
    earlyRenewalHours =
        lens (_early_renewal_hours :: LocallySignedCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _early_renewal_hours = a } :: LocallySignedCertResource s)

instance P.HasIsCaCertificate (LocallySignedCertResource s) (TF.Attr s P.Bool) where
    isCaCertificate =
        lens (_is_ca_certificate :: LocallySignedCertResource s -> TF.Attr s P.Bool)
             (\s a -> s { _is_ca_certificate = a } :: LocallySignedCertResource s)

instance P.HasValidityPeriodHours (LocallySignedCertResource s) (TF.Attr s P.Int) where
    validityPeriodHours =
        lens (_validity_period_hours :: LocallySignedCertResource s -> TF.Attr s P.Int)
             (\s a -> s { _validity_period_hours = a } :: LocallySignedCertResource s)

instance s ~ s' => P.HasComputedAllowedUses (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAllowedUses =
        (_allowed_uses :: LocallySignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedCaCertPem (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedCaCertPem =
        (_ca_cert_pem :: LocallySignedCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCaKeyAlgorithm (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedCaKeyAlgorithm =
        (_ca_key_algorithm :: LocallySignedCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCaPrivateKeyPem (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedCaPrivateKeyPem =
        (_ca_private_key_pem :: LocallySignedCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertPem (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedCertPem x = TF.compute (TF.refKey x) "cert_pem"

instance s ~ s' => P.HasComputedCertRequestPem (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedCertRequestPem =
        (_cert_request_pem :: LocallySignedCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEarlyRenewalHours (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedEarlyRenewalHours =
        (_early_renewal_hours :: LocallySignedCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsCaCertificate (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Bool) where
    computedIsCaCertificate =
        (_is_ca_certificate :: LocallySignedCertResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedValidityEndTime (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedValidityEndTime x = TF.compute (TF.refKey x) "validity_end_time"

instance s ~ s' => P.HasComputedValidityPeriodHours (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Int) where
    computedValidityPeriodHours =
        (_validity_period_hours :: LocallySignedCertResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedValidityStartTime (TF.Ref s' (LocallySignedCertResource s)) (TF.Attr s P.Text) where
    computedValidityStartTime x = TF.compute (TF.refKey x) "validity_start_time"

locallySignedCertResource :: TF.Resource TF.NoProvider (LocallySignedCertResource s)
locallySignedCertResource =
    TF.newResource "tls_locally_signed_cert" $
        LocallySignedCertResource {
              _allowed_uses = TF.Nil
            , _ca_cert_pem = TF.Nil
            , _ca_key_algorithm = TF.Nil
            , _ca_private_key_pem = TF.Nil
            , _cert_request_pem = TF.Nil
            , _early_renewal_hours = TF.Nil
            , _is_ca_certificate = TF.Nil
            , _validity_period_hours = TF.Nil
            }

{- | The @tls_private_key@ TLS resource.

Generates a secure private key and encodes it as PEM. This resource is
primarily intended for easily bootstrapping throwaway development
environments. ~> Important Security Notice The private key generated by this
resource will be stored unencrypted in your Terraform state file. Use of
this resource for production deployments is not recommended . Instead,
generate a private key file outside of Terraform and distribute it securely
to the system where Terraform will be run. This is a logical resource , so
it contributes only to the current Terraform state and does not create any
external managed resources.
-}
data PrivateKeyResource s = PrivateKeyResource {
      _algorithm   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the algorithm to use for the key. Currently-supported values are "RSA" and "ECDSA". -}
    , _ecdsa_curve :: !(TF.Attr s P.Text)
    {- ^ (Optional) When @algorithm@ is "ECDSA", the name of the elliptic curve to use. May be any one of "P224", "P256", "P384" or "P521", with "P224" as the default. -}
    , _rsa_bits    :: !(TF.Attr s P.Int)
    {- ^ (Optional) When @algorithm@ is "RSA", the size of the generated RSA key in bits. Defaults to 2048. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrivateKeyResource s) where
    toHCL PrivateKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "ecdsa_curve" <$> TF.attribute _ecdsa_curve
        , TF.assign "rsa_bits" <$> TF.attribute _rsa_bits
        ]

instance P.HasAlgorithm (PrivateKeyResource s) (TF.Attr s P.Text) where
    algorithm =
        lens (_algorithm :: PrivateKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _algorithm = a } :: PrivateKeyResource s)

instance P.HasEcdsaCurve (PrivateKeyResource s) (TF.Attr s P.Text) where
    ecdsaCurve =
        lens (_ecdsa_curve :: PrivateKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _ecdsa_curve = a } :: PrivateKeyResource s)

instance P.HasRsaBits (PrivateKeyResource s) (TF.Attr s P.Int) where
    rsaBits =
        lens (_rsa_bits :: PrivateKeyResource s -> TF.Attr s P.Int)
             (\s a -> s { _rsa_bits = a } :: PrivateKeyResource s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (PrivateKeyResource s)) (TF.Attr s P.Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "algorithm"

instance s ~ s' => P.HasComputedEcdsaCurve (TF.Ref s' (PrivateKeyResource s)) (TF.Attr s P.Text) where
    computedEcdsaCurve =
        (_ecdsa_curve :: PrivateKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKeyPem (TF.Ref s' (PrivateKeyResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyPem x = TF.compute (TF.refKey x) "private_key_pem"

instance s ~ s' => P.HasComputedPublicKeyOpenssh (TF.Ref s' (PrivateKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKeyOpenssh x = TF.compute (TF.refKey x) "public_key_openssh"

instance s ~ s' => P.HasComputedPublicKeyPem (TF.Ref s' (PrivateKeyResource s)) (TF.Attr s P.Text) where
    computedPublicKeyPem x = TF.compute (TF.refKey x) "public_key_pem"

instance s ~ s' => P.HasComputedRsaBits (TF.Ref s' (PrivateKeyResource s)) (TF.Attr s P.Int) where
    computedRsaBits =
        (_rsa_bits :: PrivateKeyResource s -> TF.Attr s P.Int)
            . TF.refValue

privateKeyResource :: TF.Resource TF.NoProvider (PrivateKeyResource s)
privateKeyResource =
    TF.newResource "tls_private_key" $
        PrivateKeyResource {
              _algorithm = TF.Nil
            , _ecdsa_curve = TF.Nil
            , _rsa_bits = TF.Nil
            }

{- | The @tls_self_signed_cert@ TLS resource.

Generates a self-signed TLS certificate in PEM format, which is the typical
format used to configure TLS server software. Self-signed certificates are
generally not trusted by client software such as web browsers. Therefore
clients are likely to generate trust warnings when connecting to a server
that has a self-signed certificate. Self-signed certificates are usually
used only in development environments or apps deployed internally to an
organization. This resource is intended to be used in conjunction with a
Terraform provider that has a resource that requires a TLS certificate, such
as:
-}
data SelfSignedCertResource s = SelfSignedCertResource {
      _allowed_uses          :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Required) List of keywords each describing a use that is permitted for the issued certificate. The valid keywords are listed below. -}
    , _dns_names             :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) List of DNS names for which a certificate is being requested. -}
    , _early_renewal_hours   :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, the resource will consider the certificate to have expired the given number of hours before its actual expiry time. This can be useful to deploy an updated certificate in advance of the expiration of the current certificate. Note however that the old certificate remains valid until its true expiration time, since this resource does not (and cannot) support certificate revocation. Note also that this advance update can only be performed should the Terraform configuration be applied during the early renewal period. -}
    , _ip_addresses          :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Optional) List of IP addresses for which a certificate is being requested. -}
    , _is_ca_certificate     :: !(TF.Attr s P.Bool)
    {- ^ (Optional) Boolean controlling whether the CA flag will be set in the generated certificate. Defaults to @false@ , meaning that the certificate does not represent a certificate authority. -}
    , _key_algorithm         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the algorithm for the key provided in @private_key_pem@ . -}
    , _private_key_pem       :: !(TF.Attr s P.Text)
    {- ^ (Required) PEM-encoded private key data. This can be read from a separate file using the @file@ interpolation function. If the certificate is being generated to be used for a throwaway development environment or other non-critical application, the @tls_private_key@ resource can be used to generate a TLS private key from within Terraform. Only an irreversable secure hash of the private key will be stored in the Terraform state. -}
    , _subject               :: !(TF.Attr s (P.Subject s))
    {- ^ (Required) The subject for which a certificate is being requested. This is a nested configuration block whose structure matches the corresponding block for <cert_request.html> . -}
    , _validity_period_hours :: !(TF.Attr s P.Int)
    {- ^ (Required) The number of hours after initial issuing that the certificate will become invalid. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SelfSignedCertResource s) where
    toHCL SelfSignedCertResource{..} = TF.inline $ catMaybes
        [ TF.assign "allowed_uses" <$> TF.attribute _allowed_uses
        , TF.assign "dns_names" <$> TF.attribute _dns_names
        , TF.assign "early_renewal_hours" <$> TF.attribute _early_renewal_hours
        , TF.assign "ip_addresses" <$> TF.attribute _ip_addresses
        , TF.assign "is_ca_certificate" <$> TF.attribute _is_ca_certificate
        , TF.assign "key_algorithm" <$> TF.attribute _key_algorithm
        , TF.assign "private_key_pem" <$> TF.attribute _private_key_pem
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "validity_period_hours" <$> TF.attribute _validity_period_hours
        ]

instance P.HasAllowedUses (SelfSignedCertResource s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedUses =
        lens (_allowed_uses :: SelfSignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _allowed_uses = a } :: SelfSignedCertResource s)

instance P.HasDnsNames (SelfSignedCertResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsNames =
        lens (_dns_names :: SelfSignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _dns_names = a } :: SelfSignedCertResource s)

instance P.HasEarlyRenewalHours (SelfSignedCertResource s) (TF.Attr s P.Text) where
    earlyRenewalHours =
        lens (_early_renewal_hours :: SelfSignedCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _early_renewal_hours = a } :: SelfSignedCertResource s)

instance P.HasIpAddresses (SelfSignedCertResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ipAddresses =
        lens (_ip_addresses :: SelfSignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _ip_addresses = a } :: SelfSignedCertResource s)

instance P.HasIsCaCertificate (SelfSignedCertResource s) (TF.Attr s P.Bool) where
    isCaCertificate =
        lens (_is_ca_certificate :: SelfSignedCertResource s -> TF.Attr s P.Bool)
             (\s a -> s { _is_ca_certificate = a } :: SelfSignedCertResource s)

instance P.HasKeyAlgorithm (SelfSignedCertResource s) (TF.Attr s P.Text) where
    keyAlgorithm =
        lens (_key_algorithm :: SelfSignedCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_algorithm = a } :: SelfSignedCertResource s)

instance P.HasPrivateKeyPem (SelfSignedCertResource s) (TF.Attr s P.Text) where
    privateKeyPem =
        lens (_private_key_pem :: SelfSignedCertResource s -> TF.Attr s P.Text)
             (\s a -> s { _private_key_pem = a } :: SelfSignedCertResource s)

instance P.HasSubject (SelfSignedCertResource s) (TF.Attr s (P.Subject s)) where
    subject =
        lens (_subject :: SelfSignedCertResource s -> TF.Attr s (P.Subject s))
             (\s a -> s { _subject = a } :: SelfSignedCertResource s)

instance P.HasValidityPeriodHours (SelfSignedCertResource s) (TF.Attr s P.Int) where
    validityPeriodHours =
        lens (_validity_period_hours :: SelfSignedCertResource s -> TF.Attr s P.Int)
             (\s a -> s { _validity_period_hours = a } :: SelfSignedCertResource s)

instance s ~ s' => P.HasComputedAllowedUses (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAllowedUses =
        (_allowed_uses :: SelfSignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedCertPem (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Text) where
    computedCertPem x = TF.compute (TF.refKey x) "cert_pem"

instance s ~ s' => P.HasComputedDnsNames (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsNames =
        (_dns_names :: SelfSignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedEarlyRenewalHours (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Text) where
    computedEarlyRenewalHours =
        (_early_renewal_hours :: SelfSignedCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddresses (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpAddresses =
        (_ip_addresses :: SelfSignedCertResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedIsCaCertificate (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Bool) where
    computedIsCaCertificate =
        (_is_ca_certificate :: SelfSignedCertResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyAlgorithm (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Text) where
    computedKeyAlgorithm =
        (_key_algorithm :: SelfSignedCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKeyPem (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Text) where
    computedPrivateKeyPem =
        (_private_key_pem :: SelfSignedCertResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubject (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s (P.Subject s)) where
    computedSubject =
        (_subject :: SelfSignedCertResource s -> TF.Attr s (P.Subject s))
            . TF.refValue

instance s ~ s' => P.HasComputedValidityEndTime (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Text) where
    computedValidityEndTime x = TF.compute (TF.refKey x) "validity_end_time"

instance s ~ s' => P.HasComputedValidityPeriodHours (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Int) where
    computedValidityPeriodHours =
        (_validity_period_hours :: SelfSignedCertResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedValidityStartTime (TF.Ref s' (SelfSignedCertResource s)) (TF.Attr s P.Text) where
    computedValidityStartTime x = TF.compute (TF.refKey x) "validity_start_time"

selfSignedCertResource :: TF.Resource TF.NoProvider (SelfSignedCertResource s)
selfSignedCertResource =
    TF.newResource "tls_self_signed_cert" $
        SelfSignedCertResource {
              _allowed_uses = TF.Nil
            , _dns_names = TF.Nil
            , _early_renewal_hours = TF.Nil
            , _ip_addresses = TF.Nil
            , _is_ca_certificate = TF.Nil
            , _key_algorithm = TF.Nil
            , _private_key_pem = TF.Nil
            , _subject = TF.Nil
            , _validity_period_hours = TF.Nil
            }
