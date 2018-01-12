-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
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

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH as TH

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
data CertRequestResource = CertRequestResource
    { _dns_names :: !(Attr Text)
      {- ^ (Optional) List of DNS names for which a certificate is being requested. -}
    , _ip_addresses :: !(Attr Text)
      {- ^ (Optional) List of IP addresses for which a certificate is being requested. -}
    , _key_algorithm :: !(Attr Text)
      {- ^ (Required) The name of the algorithm for the key provided in @private_key_pem@ . -}
    , _private_key_pem :: !(Attr Text)
      {- ^ (Required) PEM-encoded private key data. This can be read from a separate file using the @file@ interpolation function. Only an irreversable secure hash of the private key will be stored in the Terraform state. -}
    , _subject :: !(Attr Text)
      {- ^ (Required) The subject for which a certificate is being requested. This is a nested configuration block whose structure is described below. -}
    } deriving (Show, Generic)

type instance Computed CertRequestResource
    = '[ '("cert_request_pem", Text)
         {- - The certificate request data in PEM format. -}
       ]

$(TH.makeResource
    "tls_cert_request"
    ''Qual.Provider
    ''CertRequestResource)

{- | The @tls_locally_signed_cert@ TLS resource.

Generates a TLS certificate using a Certificate Signing Request (CSR) and
signs it with a provided certificate authority (CA) private key.
Locally-signed certificates are generally only trusted by client software
when setup to use the provided CA. They are normally used in development
environments or when deployed internally to an organization.
-}
data LocallySignedCertResource = LocallySignedCertResource
    { _allowed_uses :: !(Attr Text)
      {- ^ (Required) List of keywords each describing a use that is permitted for the issued certificate. The valid keywords are listed below. -}
    , _ca_cert_pem :: !(Attr Text)
      {- ^ (Required) PEM-encoded certificate data for the CA. -}
    , _ca_key_algorithm :: !(Attr Text)
      {- ^ (Required) The name of the algorithm for the key provided in @ca_private_key_pem@ . -}
    , _ca_private_key_pem :: !(Attr Text)
      {- ^ (Required) PEM-encoded private key data for the CA. This can be read from a separate file using the @file@ interpolation function. -}
    , _cert_request_pem :: !(Attr Text)
      {- ^ (Required) PEM-encoded request certificate data. -}
    , _early_renewal_hours :: !(Attr Text)
      {- ^ (Optional) If set, the resource will consider the certificate to have expired the given number of hours before its actual expiry time. This can be useful to deploy an updated certificate in advance of the expiration of the current certificate. Note however that the old certificate remains valid until its true expiration time, since this resource does not (and cannot) support certificate revocation. Note also that this advance update can only be performed should the Terraform configuration be applied during the early renewal period. -}
    , _is_ca_certificate :: !(Attr Text)
      {- ^ (Optional) Boolean controlling whether the CA flag will be set in the generated certificate. Defaults to @false@ , meaning that the certificate does not represent a certificate authority. -}
    , _validity_period_hours :: !(Attr Text)
      {- ^ (Required) The number of hours after initial issuing that the certificate will become invalid. -}
    } deriving (Show, Generic)

type instance Computed LocallySignedCertResource
    = '[ '("cert_pem", Text)
         {- - The certificate data in PEM format. -}
      , '("validity_end_time", Text)
         {- - The time until which the certificate is invalid, as an <https://tools.ietf.org/html/rfc3339> timestamp. -}
      , '("validity_start_time", Text)
         {- - The time after which the certificate is valid, as an <https://tools.ietf.org/html/rfc3339> timestamp. -}
       ]

$(TH.makeResource
    "tls_locally_signed_cert"
    ''Qual.Provider
    ''LocallySignedCertResource)

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
data PrivateKeyResource = PrivateKeyResource
    { _algorithm :: !(Attr Text)
      {- ^ (Required) The name of the algorithm to use for the key. Currently-supported values are "RSA" and "ECDSA". -}
    , _ecdsa_curve :: !(Attr Text)
      {- ^ (Optional) When @algorithm@ is "ECDSA", the name of the elliptic curve to use. May be any one of "P224", "P256", "P384" or "P521", with "P224" as the default. -}
    , _rsa_bits :: !(Attr Text)
      {- ^ (Optional) When @algorithm@ is "RSA", the size of the generated RSA key in bits. Defaults to 2048. -}
    } deriving (Show, Generic)

type instance Computed PrivateKeyResource
    = '[ '("algorithm", Text)
         {- - The algorithm that was selected for the key. -}
      , '("private_key_pem", Text)
         {- - The private key data in PEM format. -}
      , '("public_key_openssh", Text)
         {- - The public key data in OpenSSH @authorized_keys@ format, if the selected private key format is compatible. All RSA keys are supported, and ECDSA keys with curves "P256", "P384" and "P251" are supported. This attribute is empty if an incompatible ECDSA curve is selected. -}
      , '("public_key_pem", Text)
         {- - The public key data in PEM format. -}
       ]

$(TH.makeResource
    "tls_private_key"
    ''Qual.Provider
    ''PrivateKeyResource)

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
data SelfSignedCertResource = SelfSignedCertResource
    { _allowed_uses :: !(Attr Text)
      {- ^ (Required) List of keywords each describing a use that is permitted for the issued certificate. The valid keywords are listed below. -}
    , _dns_names :: !(Attr Text)
      {- ^ (Optional) List of DNS names for which a certificate is being requested. -}
    , _early_renewal_hours :: !(Attr Text)
      {- ^ (Optional) If set, the resource will consider the certificate to have expired the given number of hours before its actual expiry time. This can be useful to deploy an updated certificate in advance of the expiration of the current certificate. Note however that the old certificate remains valid until its true expiration time, since this resource does not (and cannot) support certificate revocation. Note also that this advance update can only be performed should the Terraform configuration be applied during the early renewal period. -}
    , _ip_addresses :: !(Attr Text)
      {- ^ (Optional) List of IP addresses for which a certificate is being requested. -}
    , _is_ca_certificate :: !(Attr Text)
      {- ^ (Optional) Boolean controlling whether the CA flag will be set in the generated certificate. Defaults to @false@ , meaning that the certificate does not represent a certificate authority. -}
    , _key_algorithm :: !(Attr Text)
      {- ^ (Required) The name of the algorithm for the key provided in @private_key_pem@ . -}
    , _private_key_pem :: !(Attr Text)
      {- ^ (Required) PEM-encoded private key data. This can be read from a separate file using the @file@ interpolation function. If the certificate is being generated to be used for a throwaway development environment or other non-critical application, the @tls_private_key@ resource can be used to generate a TLS private key from within Terraform. Only an irreversable secure hash of the private key will be stored in the Terraform state. -}
    , _subject :: !(Attr Text)
      {- ^ (Required) The subject for which a certificate is being requested. This is a nested configuration block whose structure matches the corresponding block for <cert_request.html> . -}
    , _validity_period_hours :: !(Attr Text)
      {- ^ (Required) The number of hours after initial issuing that the certificate will become invalid. -}
    } deriving (Show, Generic)

type instance Computed SelfSignedCertResource
    = '[ '("cert_pem", Text)
         {- - The certificate data in PEM format. -}
      , '("validity_end_time", Text)
         {- - The time until which the certificate is invalid, as an <https://tools.ietf.org/html/rfc3339> timestamp. -}
      , '("validity_start_time", Text)
         {- - The time after which the certificate is valid, as an <https://tools.ietf.org/html/rfc3339> timestamp. -}
       ]

$(TH.makeResource
    "tls_self_signed_cert"
    ''Qual.Provider
    ''SelfSignedCertResource)
