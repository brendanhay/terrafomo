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
      ResourceCertRequest (..)
    , resourceCertRequest

    , ResourceLocallySignedCert (..)
    , resourceLocallySignedCert

    , ResourcePrivateKey (..)
    , resourcePrivateKey

    , ResourceSelfSignedCert (..)
    , resourceSelfSignedCert

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
import qualified Terrafomo.IP       as P
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
data ResourceCertRequest s = ResourceCertRequest {
      _dns_names       :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of DNS names for which a certificate is being requested. -}
    , _ip_addresses    :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IP addresses for which a certificate is being requested. -}
    , _key_algorithm   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the algorithm for the key provided in @private_key_pem@ . -}
    , _private_key_pem :: !(TF.Attr s P.Text)
    {- ^ (Required) PEM-encoded private key data. This can be read from a separate file using the @file@ interpolation function. Only an irreversable secure hash of the private key will be stored in the Terraform state. -}
    , _subject         :: !(TF.Attr s P.Text)
    {- ^ (Required) The subject for which a certificate is being requested. This is a nested configuration block whose structure is described below. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceCertRequest s) where
    toHCL ResourceCertRequest{..} = TF.inline $ catMaybes
        [ TF.assign "dns_names" <$> TF.attribute _dns_names
        , TF.assign "ip_addresses" <$> TF.attribute _ip_addresses
        , TF.assign "key_algorithm" <$> TF.attribute _key_algorithm
        , TF.assign "private_key_pem" <$> TF.attribute _private_key_pem
        , TF.assign "subject" <$> TF.attribute _subject
        ]

instance P.HasDnsNames (ResourceCertRequest s) (TF.Attr s P.Text) where
    dnsNames =
        lens (_dns_names :: ResourceCertRequest s -> TF.Attr s P.Text)
             (\s a -> s { _dns_names = a } :: ResourceCertRequest s)

instance P.HasIpAddresses (ResourceCertRequest s) (TF.Attr s P.Text) where
    ipAddresses =
        lens (_ip_addresses :: ResourceCertRequest s -> TF.Attr s P.Text)
             (\s a -> s { _ip_addresses = a } :: ResourceCertRequest s)

instance P.HasKeyAlgorithm (ResourceCertRequest s) (TF.Attr s P.Text) where
    keyAlgorithm =
        lens (_key_algorithm :: ResourceCertRequest s -> TF.Attr s P.Text)
             (\s a -> s { _key_algorithm = a } :: ResourceCertRequest s)

instance P.HasPrivateKeyPem (ResourceCertRequest s) (TF.Attr s P.Text) where
    privateKeyPem =
        lens (_private_key_pem :: ResourceCertRequest s -> TF.Attr s P.Text)
             (\s a -> s { _private_key_pem = a } :: ResourceCertRequest s)

instance P.HasSubject (ResourceCertRequest s) (TF.Attr s P.Text) where
    subject =
        lens (_subject :: ResourceCertRequest s -> TF.Attr s P.Text)
             (\s a -> s { _subject = a } :: ResourceCertRequest s)

instance s ~ s' => P.HasComputedCertRequestPem (TF.Ref s' (ResourceCertRequest s)) (TF.Attr s P.Text) where
    computedCertRequestPem x = TF.compute (TF.refKey x) "cert_request_pem"

instance s ~ s' => P.HasComputedDnsNames (TF.Ref s' (ResourceCertRequest s)) (TF.Attr s P.Text) where
    computedDnsNames =
        (_dns_names :: ResourceCertRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddresses (TF.Ref s' (ResourceCertRequest s)) (TF.Attr s P.Text) where
    computedIpAddresses =
        (_ip_addresses :: ResourceCertRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyAlgorithm (TF.Ref s' (ResourceCertRequest s)) (TF.Attr s P.Text) where
    computedKeyAlgorithm =
        (_key_algorithm :: ResourceCertRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKeyPem (TF.Ref s' (ResourceCertRequest s)) (TF.Attr s P.Text) where
    computedPrivateKeyPem =
        (_private_key_pem :: ResourceCertRequest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubject (TF.Ref s' (ResourceCertRequest s)) (TF.Attr s P.Text) where
    computedSubject =
        (_subject :: ResourceCertRequest s -> TF.Attr s P.Text)
            . TF.refValue

resourceCertRequest :: TF.Resource TF.NoProvider (ResourceCertRequest s)
resourceCertRequest =
    TF.newResource "tls_cert_request" $
        ResourceCertRequest {
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
data ResourceLocallySignedCert s = ResourceLocallySignedCert {
      _allowed_uses          :: !(TF.Attr s P.Text)
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
    , _is_ca_certificate     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean controlling whether the CA flag will be set in the generated certificate. Defaults to @false@ , meaning that the certificate does not represent a certificate authority. -}
    , _validity_period_hours :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of hours after initial issuing that the certificate will become invalid. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceLocallySignedCert s) where
    toHCL ResourceLocallySignedCert{..} = TF.inline $ catMaybes
        [ TF.assign "allowed_uses" <$> TF.attribute _allowed_uses
        , TF.assign "ca_cert_pem" <$> TF.attribute _ca_cert_pem
        , TF.assign "ca_key_algorithm" <$> TF.attribute _ca_key_algorithm
        , TF.assign "ca_private_key_pem" <$> TF.attribute _ca_private_key_pem
        , TF.assign "cert_request_pem" <$> TF.attribute _cert_request_pem
        , TF.assign "early_renewal_hours" <$> TF.attribute _early_renewal_hours
        , TF.assign "is_ca_certificate" <$> TF.attribute _is_ca_certificate
        , TF.assign "validity_period_hours" <$> TF.attribute _validity_period_hours
        ]

instance P.HasAllowedUses (ResourceLocallySignedCert s) (TF.Attr s P.Text) where
    allowedUses =
        lens (_allowed_uses :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_uses = a } :: ResourceLocallySignedCert s)

instance P.HasCaCertPem (ResourceLocallySignedCert s) (TF.Attr s P.Text) where
    caCertPem =
        lens (_ca_cert_pem :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _ca_cert_pem = a } :: ResourceLocallySignedCert s)

instance P.HasCaKeyAlgorithm (ResourceLocallySignedCert s) (TF.Attr s P.Text) where
    caKeyAlgorithm =
        lens (_ca_key_algorithm :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _ca_key_algorithm = a } :: ResourceLocallySignedCert s)

instance P.HasCaPrivateKeyPem (ResourceLocallySignedCert s) (TF.Attr s P.Text) where
    caPrivateKeyPem =
        lens (_ca_private_key_pem :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _ca_private_key_pem = a } :: ResourceLocallySignedCert s)

instance P.HasCertRequestPem (ResourceLocallySignedCert s) (TF.Attr s P.Text) where
    certRequestPem =
        lens (_cert_request_pem :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _cert_request_pem = a } :: ResourceLocallySignedCert s)

instance P.HasEarlyRenewalHours (ResourceLocallySignedCert s) (TF.Attr s P.Text) where
    earlyRenewalHours =
        lens (_early_renewal_hours :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _early_renewal_hours = a } :: ResourceLocallySignedCert s)

instance P.HasIsCaCertificate (ResourceLocallySignedCert s) (TF.Attr s P.Text) where
    isCaCertificate =
        lens (_is_ca_certificate :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _is_ca_certificate = a } :: ResourceLocallySignedCert s)

instance P.HasValidityPeriodHours (ResourceLocallySignedCert s) (TF.Attr s P.Text) where
    validityPeriodHours =
        lens (_validity_period_hours :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _validity_period_hours = a } :: ResourceLocallySignedCert s)

instance s ~ s' => P.HasComputedAllowedUses (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedAllowedUses =
        (_allowed_uses :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCaCertPem (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedCaCertPem =
        (_ca_cert_pem :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCaKeyAlgorithm (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedCaKeyAlgorithm =
        (_ca_key_algorithm :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCaPrivateKeyPem (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedCaPrivateKeyPem =
        (_ca_private_key_pem :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertPem (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedCertPem x = TF.compute (TF.refKey x) "cert_pem"

instance s ~ s' => P.HasComputedCertRequestPem (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedCertRequestPem =
        (_cert_request_pem :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEarlyRenewalHours (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedEarlyRenewalHours =
        (_early_renewal_hours :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsCaCertificate (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedIsCaCertificate =
        (_is_ca_certificate :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidityEndTime (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedValidityEndTime x = TF.compute (TF.refKey x) "validity_end_time"

instance s ~ s' => P.HasComputedValidityPeriodHours (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedValidityPeriodHours =
        (_validity_period_hours :: ResourceLocallySignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidityStartTime (TF.Ref s' (ResourceLocallySignedCert s)) (TF.Attr s P.Text) where
    computedValidityStartTime x = TF.compute (TF.refKey x) "validity_start_time"

resourceLocallySignedCert :: TF.Resource TF.NoProvider (ResourceLocallySignedCert s)
resourceLocallySignedCert =
    TF.newResource "tls_locally_signed_cert" $
        ResourceLocallySignedCert {
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
data ResourcePrivateKey s = ResourcePrivateKey {
      _algorithm   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the algorithm to use for the key. Currently-supported values are "RSA" and "ECDSA". -}
    , _ecdsa_curve :: !(TF.Attr s P.Text)
    {- ^ (Optional) When @algorithm@ is "ECDSA", the name of the elliptic curve to use. May be any one of "P224", "P256", "P384" or "P521", with "P224" as the default. -}
    , _rsa_bits    :: !(TF.Attr s P.Text)
    {- ^ (Optional) When @algorithm@ is "RSA", the size of the generated RSA key in bits. Defaults to 2048. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePrivateKey s) where
    toHCL ResourcePrivateKey{..} = TF.inline $ catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "ecdsa_curve" <$> TF.attribute _ecdsa_curve
        , TF.assign "rsa_bits" <$> TF.attribute _rsa_bits
        ]

instance P.HasAlgorithm (ResourcePrivateKey s) (TF.Attr s P.Text) where
    algorithm =
        lens (_algorithm :: ResourcePrivateKey s -> TF.Attr s P.Text)
             (\s a -> s { _algorithm = a } :: ResourcePrivateKey s)

instance P.HasEcdsaCurve (ResourcePrivateKey s) (TF.Attr s P.Text) where
    ecdsaCurve =
        lens (_ecdsa_curve :: ResourcePrivateKey s -> TF.Attr s P.Text)
             (\s a -> s { _ecdsa_curve = a } :: ResourcePrivateKey s)

instance P.HasRsaBits (ResourcePrivateKey s) (TF.Attr s P.Text) where
    rsaBits =
        lens (_rsa_bits :: ResourcePrivateKey s -> TF.Attr s P.Text)
             (\s a -> s { _rsa_bits = a } :: ResourcePrivateKey s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (ResourcePrivateKey s)) (TF.Attr s P.Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "algorithm"

instance s ~ s' => P.HasComputedEcdsaCurve (TF.Ref s' (ResourcePrivateKey s)) (TF.Attr s P.Text) where
    computedEcdsaCurve =
        (_ecdsa_curve :: ResourcePrivateKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKeyPem (TF.Ref s' (ResourcePrivateKey s)) (TF.Attr s P.Text) where
    computedPrivateKeyPem x = TF.compute (TF.refKey x) "private_key_pem"

instance s ~ s' => P.HasComputedPublicKeyOpenssh (TF.Ref s' (ResourcePrivateKey s)) (TF.Attr s P.Text) where
    computedPublicKeyOpenssh x = TF.compute (TF.refKey x) "public_key_openssh"

instance s ~ s' => P.HasComputedPublicKeyPem (TF.Ref s' (ResourcePrivateKey s)) (TF.Attr s P.Text) where
    computedPublicKeyPem x = TF.compute (TF.refKey x) "public_key_pem"

instance s ~ s' => P.HasComputedRsaBits (TF.Ref s' (ResourcePrivateKey s)) (TF.Attr s P.Text) where
    computedRsaBits =
        (_rsa_bits :: ResourcePrivateKey s -> TF.Attr s P.Text)
            . TF.refValue

resourcePrivateKey :: TF.Resource TF.NoProvider (ResourcePrivateKey s)
resourcePrivateKey =
    TF.newResource "tls_private_key" $
        ResourcePrivateKey {
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
data ResourceSelfSignedCert s = ResourceSelfSignedCert {
      _allowed_uses          :: !(TF.Attr s P.Text)
    {- ^ (Required) List of keywords each describing a use that is permitted for the issued certificate. The valid keywords are listed below. -}
    , _dns_names             :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of DNS names for which a certificate is being requested. -}
    , _early_renewal_hours   :: !(TF.Attr s P.Text)
    {- ^ (Optional) If set, the resource will consider the certificate to have expired the given number of hours before its actual expiry time. This can be useful to deploy an updated certificate in advance of the expiration of the current certificate. Note however that the old certificate remains valid until its true expiration time, since this resource does not (and cannot) support certificate revocation. Note also that this advance update can only be performed should the Terraform configuration be applied during the early renewal period. -}
    , _ip_addresses          :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IP addresses for which a certificate is being requested. -}
    , _is_ca_certificate     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean controlling whether the CA flag will be set in the generated certificate. Defaults to @false@ , meaning that the certificate does not represent a certificate authority. -}
    , _key_algorithm         :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the algorithm for the key provided in @private_key_pem@ . -}
    , _private_key_pem       :: !(TF.Attr s P.Text)
    {- ^ (Required) PEM-encoded private key data. This can be read from a separate file using the @file@ interpolation function. If the certificate is being generated to be used for a throwaway development environment or other non-critical application, the @tls_private_key@ resource can be used to generate a TLS private key from within Terraform. Only an irreversable secure hash of the private key will be stored in the Terraform state. -}
    , _subject               :: !(TF.Attr s P.Text)
    {- ^ (Required) The subject for which a certificate is being requested. This is a nested configuration block whose structure matches the corresponding block for <cert_request.html> . -}
    , _validity_period_hours :: !(TF.Attr s P.Text)
    {- ^ (Required) The number of hours after initial issuing that the certificate will become invalid. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSelfSignedCert s) where
    toHCL ResourceSelfSignedCert{..} = TF.inline $ catMaybes
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

instance P.HasAllowedUses (ResourceSelfSignedCert s) (TF.Attr s P.Text) where
    allowedUses =
        lens (_allowed_uses :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _allowed_uses = a } :: ResourceSelfSignedCert s)

instance P.HasDnsNames (ResourceSelfSignedCert s) (TF.Attr s P.Text) where
    dnsNames =
        lens (_dns_names :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _dns_names = a } :: ResourceSelfSignedCert s)

instance P.HasEarlyRenewalHours (ResourceSelfSignedCert s) (TF.Attr s P.Text) where
    earlyRenewalHours =
        lens (_early_renewal_hours :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _early_renewal_hours = a } :: ResourceSelfSignedCert s)

instance P.HasIpAddresses (ResourceSelfSignedCert s) (TF.Attr s P.Text) where
    ipAddresses =
        lens (_ip_addresses :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _ip_addresses = a } :: ResourceSelfSignedCert s)

instance P.HasIsCaCertificate (ResourceSelfSignedCert s) (TF.Attr s P.Text) where
    isCaCertificate =
        lens (_is_ca_certificate :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _is_ca_certificate = a } :: ResourceSelfSignedCert s)

instance P.HasKeyAlgorithm (ResourceSelfSignedCert s) (TF.Attr s P.Text) where
    keyAlgorithm =
        lens (_key_algorithm :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _key_algorithm = a } :: ResourceSelfSignedCert s)

instance P.HasPrivateKeyPem (ResourceSelfSignedCert s) (TF.Attr s P.Text) where
    privateKeyPem =
        lens (_private_key_pem :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _private_key_pem = a } :: ResourceSelfSignedCert s)

instance P.HasSubject (ResourceSelfSignedCert s) (TF.Attr s P.Text) where
    subject =
        lens (_subject :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _subject = a } :: ResourceSelfSignedCert s)

instance P.HasValidityPeriodHours (ResourceSelfSignedCert s) (TF.Attr s P.Text) where
    validityPeriodHours =
        lens (_validity_period_hours :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
             (\s a -> s { _validity_period_hours = a } :: ResourceSelfSignedCert s)

instance s ~ s' => P.HasComputedAllowedUses (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedAllowedUses =
        (_allowed_uses :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCertPem (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedCertPem x = TF.compute (TF.refKey x) "cert_pem"

instance s ~ s' => P.HasComputedDnsNames (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedDnsNames =
        (_dns_names :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEarlyRenewalHours (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedEarlyRenewalHours =
        (_early_renewal_hours :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpAddresses (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedIpAddresses =
        (_ip_addresses :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIsCaCertificate (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedIsCaCertificate =
        (_is_ca_certificate :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyAlgorithm (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedKeyAlgorithm =
        (_key_algorithm :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateKeyPem (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedPrivateKeyPem =
        (_private_key_pem :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubject (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedSubject =
        (_subject :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidityEndTime (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedValidityEndTime x = TF.compute (TF.refKey x) "validity_end_time"

instance s ~ s' => P.HasComputedValidityPeriodHours (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedValidityPeriodHours =
        (_validity_period_hours :: ResourceSelfSignedCert s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValidityStartTime (TF.Ref s' (ResourceSelfSignedCert s)) (TF.Attr s P.Text) where
    computedValidityStartTime x = TF.compute (TF.refKey x) "validity_start_time"

resourceSelfSignedCert :: TF.Resource TF.NoProvider (ResourceSelfSignedCert s)
resourceSelfSignedCert =
    TF.newResource "tls_self_signed_cert" $
        ResourceSelfSignedCert {
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
