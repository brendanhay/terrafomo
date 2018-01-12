-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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
data CertRequestResource = CertRequestResource {
      _dns_names                 :: !(TF.Argument Text)
    {- ^ (Optional) List of DNS names for which a certificate is being requested. -}
    , _ip_addresses              :: !(TF.Argument Text)
    {- ^ (Optional) List of IP addresses for which a certificate is being requested. -}
    , _key_algorithm             :: !(TF.Argument Text)
    {- ^ (Required) The name of the algorithm for the key provided in @private_key_pem@ . -}
    , _private_key_pem           :: !(TF.Argument Text)
    {- ^ (Required) PEM-encoded private key data. This can be read from a separate file using the @file@ interpolation function. Only an irreversable secure hash of the private key will be stored in the Terraform state. -}
    , _subject                   :: !(TF.Argument Text)
    {- ^ (Required) The subject for which a certificate is being requested. This is a nested configuration block whose structure is described below. -}
    , _computed_cert_request_pem :: !(TF.Attribute Text)
    {- ^ - The certificate request data in PEM format. -}
    } deriving (Show, Eq)

certRequestResource :: TF.Resource TF.TLS CertRequestResource
certRequestResource =
    TF.newResource "tls_cert_request" $
        CertRequestResource {
            _dns_names = TF.Absent
            , _ip_addresses = TF.Absent
            , _key_algorithm = TF.Absent
            , _private_key_pem = TF.Absent
            , _subject = TF.Absent
            , _computed_cert_request_pem = TF.Computed "cert_request_pem"
            }

instance TF.ToHCL CertRequestResource where
    toHCL CertRequestResource{..} = TF.arguments
        [ TF.assign "dns_names" <$> _dns_names
        , TF.assign "ip_addresses" <$> _ip_addresses
        , TF.assign "key_algorithm" <$> _key_algorithm
        , TF.assign "private_key_pem" <$> _private_key_pem
        , TF.assign "subject" <$> _subject
        ]

$(TF.makeSchemaLenses
    ''CertRequestResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)

{- | The @tls_locally_signed_cert@ TLS resource.

Generates a TLS certificate using a Certificate Signing Request (CSR) and
signs it with a provided certificate authority (CA) private key.
Locally-signed certificates are generally only trusted by client software
when setup to use the provided CA. They are normally used in development
environments or when deployed internally to an organization.
-}
data LocallySignedCertResource = LocallySignedCertResource {
      _allowed_uses                 :: !(TF.Argument Text)
    {- ^ (Required) List of keywords each describing a use that is permitted for the issued certificate. The valid keywords are listed below. -}
    , _ca_cert_pem                  :: !(TF.Argument Text)
    {- ^ (Required) PEM-encoded certificate data for the CA. -}
    , _ca_key_algorithm             :: !(TF.Argument Text)
    {- ^ (Required) The name of the algorithm for the key provided in @ca_private_key_pem@ . -}
    , _ca_private_key_pem           :: !(TF.Argument Text)
    {- ^ (Required) PEM-encoded private key data for the CA. This can be read from a separate file using the @file@ interpolation function. -}
    , _cert_request_pem             :: !(TF.Argument Text)
    {- ^ (Required) PEM-encoded request certificate data. -}
    , _early_renewal_hours          :: !(TF.Argument Text)
    {- ^ (Optional) If set, the resource will consider the certificate to have expired the given number of hours before its actual expiry time. This can be useful to deploy an updated certificate in advance of the expiration of the current certificate. Note however that the old certificate remains valid until its true expiration time, since this resource does not (and cannot) support certificate revocation. Note also that this advance update can only be performed should the Terraform configuration be applied during the early renewal period. -}
    , _is_ca_certificate            :: !(TF.Argument Text)
    {- ^ (Optional) Boolean controlling whether the CA flag will be set in the generated certificate. Defaults to @false@ , meaning that the certificate does not represent a certificate authority. -}
    , _validity_period_hours        :: !(TF.Argument Text)
    {- ^ (Required) The number of hours after initial issuing that the certificate will become invalid. -}
    , _computed_cert_pem            :: !(TF.Attribute Text)
    {- ^ - The certificate data in PEM format. -}
    , _computed_validity_end_time   :: !(TF.Attribute Text)
    {- ^ - The time until which the certificate is invalid, as an <https://tools.ietf.org/html/rfc3339> timestamp. -}
    , _computed_validity_start_time :: !(TF.Attribute Text)
    {- ^ - The time after which the certificate is valid, as an <https://tools.ietf.org/html/rfc3339> timestamp. -}
    } deriving (Show, Eq)

locallySignedCertResource :: TF.Resource TF.TLS LocallySignedCertResource
locallySignedCertResource =
    TF.newResource "tls_locally_signed_cert" $
        LocallySignedCertResource {
            _allowed_uses = TF.Absent
            , _ca_cert_pem = TF.Absent
            , _ca_key_algorithm = TF.Absent
            , _ca_private_key_pem = TF.Absent
            , _cert_request_pem = TF.Absent
            , _early_renewal_hours = TF.Absent
            , _is_ca_certificate = TF.Absent
            , _validity_period_hours = TF.Absent
            , _computed_cert_pem = TF.Computed "cert_pem"
            , _computed_validity_end_time = TF.Computed "validity_end_time"
            , _computed_validity_start_time = TF.Computed "validity_start_time"
            }

instance TF.ToHCL LocallySignedCertResource where
    toHCL LocallySignedCertResource{..} = TF.arguments
        [ TF.assign "allowed_uses" <$> _allowed_uses
        , TF.assign "ca_cert_pem" <$> _ca_cert_pem
        , TF.assign "ca_key_algorithm" <$> _ca_key_algorithm
        , TF.assign "ca_private_key_pem" <$> _ca_private_key_pem
        , TF.assign "cert_request_pem" <$> _cert_request_pem
        , TF.assign "early_renewal_hours" <$> _early_renewal_hours
        , TF.assign "is_ca_certificate" <$> _is_ca_certificate
        , TF.assign "validity_period_hours" <$> _validity_period_hours
        ]

$(TF.makeSchemaLenses
    ''LocallySignedCertResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)

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
data PrivateKeyResource = PrivateKeyResource {
      _algorithm                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the algorithm to use for the key. Currently-supported values are "RSA" and "ECDSA". -}
    , _ecdsa_curve                 :: !(TF.Argument Text)
    {- ^ (Optional) When @algorithm@ is "ECDSA", the name of the elliptic curve to use. May be any one of "P224", "P256", "P384" or "P521", with "P224" as the default. -}
    , _rsa_bits                    :: !(TF.Argument Text)
    {- ^ (Optional) When @algorithm@ is "RSA", the size of the generated RSA key in bits. Defaults to 2048. -}
    , _computed_algorithm          :: !(TF.Attribute Text)
    {- ^ - The algorithm that was selected for the key. -}
    , _computed_private_key_pem    :: !(TF.Attribute Text)
    {- ^ - The private key data in PEM format. -}
    , _computed_public_key_openssh :: !(TF.Attribute Text)
    {- ^ - The public key data in OpenSSH @authorized_keys@ format, if the selected private key format is compatible. All RSA keys are supported, and ECDSA keys with curves "P256", "P384" and "P251" are supported. This attribute is empty if an incompatible ECDSA curve is selected. -}
    , _computed_public_key_pem     :: !(TF.Attribute Text)
    {- ^ - The public key data in PEM format. -}
    } deriving (Show, Eq)

privateKeyResource :: TF.Resource TF.TLS PrivateKeyResource
privateKeyResource =
    TF.newResource "tls_private_key" $
        PrivateKeyResource {
            _algorithm = TF.Absent
            , _ecdsa_curve = TF.Absent
            , _rsa_bits = TF.Absent
            , _computed_algorithm = TF.Computed "algorithm"
            , _computed_private_key_pem = TF.Computed "private_key_pem"
            , _computed_public_key_openssh = TF.Computed "public_key_openssh"
            , _computed_public_key_pem = TF.Computed "public_key_pem"
            }

instance TF.ToHCL PrivateKeyResource where
    toHCL PrivateKeyResource{..} = TF.arguments
        [ TF.assign "algorithm" <$> _algorithm
        , TF.assign "ecdsa_curve" <$> _ecdsa_curve
        , TF.assign "rsa_bits" <$> _rsa_bits
        ]

$(TF.makeSchemaLenses
    ''PrivateKeyResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)

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
data SelfSignedCertResource = SelfSignedCertResource {
      _allowed_uses                 :: !(TF.Argument Text)
    {- ^ (Required) List of keywords each describing a use that is permitted for the issued certificate. The valid keywords are listed below. -}
    , _dns_names                    :: !(TF.Argument Text)
    {- ^ (Optional) List of DNS names for which a certificate is being requested. -}
    , _early_renewal_hours          :: !(TF.Argument Text)
    {- ^ (Optional) If set, the resource will consider the certificate to have expired the given number of hours before its actual expiry time. This can be useful to deploy an updated certificate in advance of the expiration of the current certificate. Note however that the old certificate remains valid until its true expiration time, since this resource does not (and cannot) support certificate revocation. Note also that this advance update can only be performed should the Terraform configuration be applied during the early renewal period. -}
    , _ip_addresses                 :: !(TF.Argument Text)
    {- ^ (Optional) List of IP addresses for which a certificate is being requested. -}
    , _is_ca_certificate            :: !(TF.Argument Text)
    {- ^ (Optional) Boolean controlling whether the CA flag will be set in the generated certificate. Defaults to @false@ , meaning that the certificate does not represent a certificate authority. -}
    , _key_algorithm                :: !(TF.Argument Text)
    {- ^ (Required) The name of the algorithm for the key provided in @private_key_pem@ . -}
    , _private_key_pem              :: !(TF.Argument Text)
    {- ^ (Required) PEM-encoded private key data. This can be read from a separate file using the @file@ interpolation function. If the certificate is being generated to be used for a throwaway development environment or other non-critical application, the @tls_private_key@ resource can be used to generate a TLS private key from within Terraform. Only an irreversable secure hash of the private key will be stored in the Terraform state. -}
    , _subject                      :: !(TF.Argument Text)
    {- ^ (Required) The subject for which a certificate is being requested. This is a nested configuration block whose structure matches the corresponding block for <cert_request.html> . -}
    , _validity_period_hours        :: !(TF.Argument Text)
    {- ^ (Required) The number of hours after initial issuing that the certificate will become invalid. -}
    , _computed_cert_pem            :: !(TF.Attribute Text)
    {- ^ - The certificate data in PEM format. -}
    , _computed_validity_end_time   :: !(TF.Attribute Text)
    {- ^ - The time until which the certificate is invalid, as an <https://tools.ietf.org/html/rfc3339> timestamp. -}
    , _computed_validity_start_time :: !(TF.Attribute Text)
    {- ^ - The time after which the certificate is valid, as an <https://tools.ietf.org/html/rfc3339> timestamp. -}
    } deriving (Show, Eq)

selfSignedCertResource :: TF.Resource TF.TLS SelfSignedCertResource
selfSignedCertResource =
    TF.newResource "tls_self_signed_cert" $
        SelfSignedCertResource {
            _allowed_uses = TF.Absent
            , _dns_names = TF.Absent
            , _early_renewal_hours = TF.Absent
            , _ip_addresses = TF.Absent
            , _is_ca_certificate = TF.Absent
            , _key_algorithm = TF.Absent
            , _private_key_pem = TF.Absent
            , _subject = TF.Absent
            , _validity_period_hours = TF.Absent
            , _computed_cert_pem = TF.Computed "cert_pem"
            , _computed_validity_end_time = TF.Computed "validity_end_time"
            , _computed_validity_start_time = TF.Computed "validity_start_time"
            }

instance TF.ToHCL SelfSignedCertResource where
    toHCL SelfSignedCertResource{..} = TF.arguments
        [ TF.assign "allowed_uses" <$> _allowed_uses
        , TF.assign "dns_names" <$> _dns_names
        , TF.assign "early_renewal_hours" <$> _early_renewal_hours
        , TF.assign "ip_addresses" <$> _ip_addresses
        , TF.assign "is_ca_certificate" <$> _is_ca_certificate
        , TF.assign "key_algorithm" <$> _key_algorithm
        , TF.assign "private_key_pem" <$> _private_key_pem
        , TF.assign "subject" <$> _subject
        , TF.assign "validity_period_hours" <$> _validity_period_hours
        ]

$(TF.makeSchemaLenses
    ''SelfSignedCertResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)
