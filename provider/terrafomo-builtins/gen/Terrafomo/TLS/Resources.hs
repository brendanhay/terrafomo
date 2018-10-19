-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Resources
    (
    -- * tls_cert_request
      newCertRequestR
    , CertRequestR (..)
    , CertRequestR_Required (..)

    -- * tls_locally_signed_cert
    , newLocallySignedCertR
    , LocallySignedCertR (..)
    , LocallySignedCertR_Required (..)

    -- * tls_private_key
    , newPrivateKeyR
    , PrivateKeyR (..)
    , PrivateKeyR_Required (..)

    -- * tls_self_signed_cert
    , newSelfSignedCertR
    , SelfSignedCertR (..)
    , SelfSignedCertR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.TLS.Settings

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.TLS.Provider as P
import qualified Terrafomo.TLS.Types    as P

-- | The main @tls_cert_request@ resource definition.
data CertRequestR s = CertRequestR_Internal
    { dns_names       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_names@
    -- - (Optional, Forces New)
    -- List of DNS names to use as subjects of the certificate
    , ip_addresses    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ip_addresses@
    -- - (Optional, Forces New)
    -- List of IP addresses to use as subjects of the certificate
    , key_algorithm   :: TF.Expr s P.Text
    -- ^ @key_algorithm@
    -- - (Required, Forces New)
    -- Name of the algorithm to use to generate the certificate's private key
    , private_key_pem :: TF.Expr s P.Text
    -- ^ @private_key_pem@
    -- - (Required, Forces New)
    -- PEM-encoded private key that the certificate will belong to
    , subject         :: TF.Expr s [TF.Expr s (CertRequestSubject s)]
    -- ^ @subject@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @tls_cert_request@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/tls/r/cert_request.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @tls_cert_request@ via:

@
TLS.newCertRequestR
  (TLS.CertRequestR
        { TLS.key_algorithm = key_algorithm -- Expr s Text
        , TLS.private_key_pem = private_key_pem -- Expr s Text
        , TLS.subject = subject -- Expr s [Expr s (CertRequestSubject s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#dns_names                      :: Lens' (Resource CertRequestR s) (Maybe (Expr s [Expr s Text]))
#ip_addresses                   :: Lens' (Resource CertRequestR s) (Maybe (Expr s [Expr s Text]))
#key_algorithm                  :: Lens' (Resource CertRequestR s) (Expr s Text)
#private_key_pem                :: Lens' (Resource CertRequestR s) (Expr s Text)
#subject                        :: Lens' (Resource CertRequestR s) (Expr s [Expr s (CertRequestSubject s)])
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CertRequestR s) (Expr s Id)
#cert_request_pem               :: Getting r (Ref CertRequestR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CertRequestR s) Bool
#create_before_destroy          :: Lens' (Resource CertRequestR s) Bool
#ignore_changes                 :: Lens' (Resource CertRequestR s) (Changes s)
#depends_on                     :: Lens' (Resource CertRequestR s) (Set (Depends s))
#provider                       :: Lens' (Resource CertRequestR s) (Maybe TLS)
@
-}
newCertRequestR
    :: CertRequestR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CertRequestR s
newCertRequestR x =
    TF.unsafeResource "tls_cert_request"  Encode.metadata
        (\CertRequestR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "dns_names") dns_names
       <> P.maybe P.mempty (TF.pair "ip_addresses") ip_addresses
       <> TF.pair "key_algorithm" key_algorithm
       <> TF.pair "private_key_pem" private_key_pem
       <> TF.pair "subject" subject
        )
        (let CertRequestR{..} = x in CertRequestR_Internal
            { dns_names = P.Nothing
            , ip_addresses = P.Nothing
            , key_algorithm = key_algorithm
            , private_key_pem = private_key_pem
            , subject = subject
            })

-- | The required arguments for 'newCertRequestR'.
data CertRequestR_Required s = CertRequestR
    { key_algorithm   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the algorithm to use to generate the certificate's private key
    , private_key_pem :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- PEM-encoded private key that the certificate will belong to
    , subject         :: TF.Expr s [TF.Expr s (CertRequestSubject s)]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "dns_names" f (P.Resource CertRequestR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_names :: CertRequestR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_names = a } :: CertRequestR s)

instance Lens.HasField "ip_addresses" f (P.Resource CertRequestR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_addresses :: CertRequestR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ip_addresses = a } :: CertRequestR s)

instance Lens.HasField "key_algorithm" f (P.Resource CertRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_algorithm :: CertRequestR s -> TF.Expr s P.Text)
        (\s a -> s { key_algorithm = a } :: CertRequestR s)

instance Lens.HasField "private_key_pem" f (P.Resource CertRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_key_pem :: CertRequestR s -> TF.Expr s P.Text)
        (\s a -> s { private_key_pem = a } :: CertRequestR s)

instance Lens.HasField "subject" f (P.Resource CertRequestR s) (TF.Expr s [TF.Expr s (CertRequestSubject s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (subject :: CertRequestR s -> TF.Expr s [TF.Expr s (CertRequestSubject s)])
        (\s a -> s { subject = a } :: CertRequestR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CertRequestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cert_request_pem" (P.Const r) (TF.Ref CertRequestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cert_request_pem"))

-- | The main @tls_locally_signed_cert@ resource definition.
data LocallySignedCertR s = LocallySignedCertR_Internal
    { allowed_uses          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_uses@
    -- - (Required, Forces New)
    -- Uses that are allowed for the certificate
    , ca_cert_pem           :: TF.Expr s P.Text
    -- ^ @ca_cert_pem@
    -- - (Required, Forces New)
    -- PEM-encoded CA certificate
    , ca_key_algorithm      :: TF.Expr s P.Text
    -- ^ @ca_key_algorithm@
    -- - (Required, Forces New)
    -- Name of the algorithm used to generate the certificate's private key
    , ca_private_key_pem    :: TF.Expr s P.Text
    -- ^ @ca_private_key_pem@
    -- - (Required, Forces New)
    -- PEM-encoded CA private key used to sign the certificate
    , cert_request_pem      :: TF.Expr s P.Text
    -- ^ @cert_request_pem@
    -- - (Required, Forces New)
    -- PEM-encoded certificate request
    , early_renewal_hours   :: TF.Expr s P.Int
    -- ^ @early_renewal_hours@
    -- - (Default __@0@__, Forces New)
    -- Number of hours before the certificates expiry when a new certificate will
    -- be generated
    , is_ca_certificate     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_ca_certificate@
    -- - (Optional, Forces New)
    -- Whether the generated certificate will be usable as a CA certificate
    , validity_period_hours :: TF.Expr s P.Int
    -- ^ @validity_period_hours@
    -- - (Required, Forces New)
    -- Number of hours that the certificate will remain valid for
    } deriving (P.Show)

{- | Construct a new @tls_locally_signed_cert@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/tls/r/locally_signed_cert.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @tls_locally_signed_cert@ via:

@
TLS.newLocallySignedCertR
  (TLS.LocallySignedCertR
        { TLS.ca_key_algorithm = ca_key_algorithm -- Expr s Text
        , TLS.validity_period_hours = validity_period_hours -- Expr s Int
        , TLS.ca_cert_pem = ca_cert_pem -- Expr s Text
        , TLS.ca_private_key_pem = ca_private_key_pem -- Expr s Text
        , TLS.cert_request_pem = cert_request_pem -- Expr s Text
        , TLS.allowed_uses = allowed_uses -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#allowed_uses                   :: Lens' (Resource LocallySignedCertR s) (Expr s [Expr s Text])
#ca_cert_pem                    :: Lens' (Resource LocallySignedCertR s) (Expr s Text)
#ca_key_algorithm               :: Lens' (Resource LocallySignedCertR s) (Expr s Text)
#ca_private_key_pem             :: Lens' (Resource LocallySignedCertR s) (Expr s Text)
#cert_request_pem               :: Lens' (Resource LocallySignedCertR s) (Expr s Text)
#early_renewal_hours            :: Lens' (Resource LocallySignedCertR s) (Expr s Int)
#is_ca_certificate              :: Lens' (Resource LocallySignedCertR s) (Maybe (Expr s Bool))
#validity_period_hours          :: Lens' (Resource LocallySignedCertR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LocallySignedCertR s) (Expr s Id)
#cert_pem                       :: Getting r (Ref LocallySignedCertR s) (Expr s Text)
#validity_end_time              :: Getting r (Ref LocallySignedCertR s) (Expr s Text)
#validity_start_time            :: Getting r (Ref LocallySignedCertR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LocallySignedCertR s) Bool
#create_before_destroy          :: Lens' (Resource LocallySignedCertR s) Bool
#ignore_changes                 :: Lens' (Resource LocallySignedCertR s) (Changes s)
#depends_on                     :: Lens' (Resource LocallySignedCertR s) (Set (Depends s))
#provider                       :: Lens' (Resource LocallySignedCertR s) (Maybe TLS)
@
-}
newLocallySignedCertR
    :: LocallySignedCertR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LocallySignedCertR s
newLocallySignedCertR x =
    TF.unsafeResource "tls_locally_signed_cert"  Encode.metadata
        (\LocallySignedCertR_Internal{..} ->
          P.mempty
       <> TF.pair "allowed_uses" allowed_uses
       <> TF.pair "ca_cert_pem" ca_cert_pem
       <> TF.pair "ca_key_algorithm" ca_key_algorithm
       <> TF.pair "ca_private_key_pem" ca_private_key_pem
       <> TF.pair "cert_request_pem" cert_request_pem
       <> TF.pair "early_renewal_hours" early_renewal_hours
       <> P.maybe P.mempty (TF.pair "is_ca_certificate") is_ca_certificate
       <> TF.pair "validity_period_hours" validity_period_hours
        )
        (let LocallySignedCertR{..} = x in LocallySignedCertR_Internal
            { allowed_uses = allowed_uses
            , ca_cert_pem = ca_cert_pem
            , ca_key_algorithm = ca_key_algorithm
            , ca_private_key_pem = ca_private_key_pem
            , cert_request_pem = cert_request_pem
            , early_renewal_hours = TF.expr 0
            , is_ca_certificate = P.Nothing
            , validity_period_hours = validity_period_hours
            })

-- | The required arguments for 'newLocallySignedCertR'.
data LocallySignedCertR_Required s = LocallySignedCertR
    { ca_key_algorithm      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the algorithm used to generate the certificate's private key
    , validity_period_hours :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    -- Number of hours that the certificate will remain valid for
    , ca_cert_pem           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- PEM-encoded CA certificate
    , ca_private_key_pem    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- PEM-encoded CA private key used to sign the certificate
    , cert_request_pem      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- PEM-encoded certificate request
    , allowed_uses          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    -- Uses that are allowed for the certificate
    } deriving (P.Show)

instance Lens.HasField "allowed_uses" f (P.Resource LocallySignedCertR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_uses :: LocallySignedCertR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { allowed_uses = a } :: LocallySignedCertR s)

instance Lens.HasField "ca_cert_pem" f (P.Resource LocallySignedCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ca_cert_pem :: LocallySignedCertR s -> TF.Expr s P.Text)
        (\s a -> s { ca_cert_pem = a } :: LocallySignedCertR s)

instance Lens.HasField "ca_key_algorithm" f (P.Resource LocallySignedCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ca_key_algorithm :: LocallySignedCertR s -> TF.Expr s P.Text)
        (\s a -> s { ca_key_algorithm = a } :: LocallySignedCertR s)

instance Lens.HasField "ca_private_key_pem" f (P.Resource LocallySignedCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ca_private_key_pem :: LocallySignedCertR s -> TF.Expr s P.Text)
        (\s a -> s { ca_private_key_pem = a } :: LocallySignedCertR s)

instance Lens.HasField "cert_request_pem" f (P.Resource LocallySignedCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (cert_request_pem :: LocallySignedCertR s -> TF.Expr s P.Text)
        (\s a -> s { cert_request_pem = a } :: LocallySignedCertR s)

instance Lens.HasField "early_renewal_hours" f (P.Resource LocallySignedCertR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (early_renewal_hours :: LocallySignedCertR s -> TF.Expr s P.Int)
        (\s a -> s { early_renewal_hours = a } :: LocallySignedCertR s)

instance Lens.HasField "is_ca_certificate" f (P.Resource LocallySignedCertR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_ca_certificate :: LocallySignedCertR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_ca_certificate = a } :: LocallySignedCertR s)

instance Lens.HasField "validity_period_hours" f (P.Resource LocallySignedCertR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (validity_period_hours :: LocallySignedCertR s -> TF.Expr s P.Int)
        (\s a -> s { validity_period_hours = a } :: LocallySignedCertR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LocallySignedCertR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cert_pem" (P.Const r) (TF.Ref LocallySignedCertR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cert_pem"))

instance Lens.HasField "validity_end_time" (P.Const r) (TF.Ref LocallySignedCertR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "validity_end_time"))

instance Lens.HasField "validity_start_time" (P.Const r) (TF.Ref LocallySignedCertR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "validity_start_time"))

-- | The main @tls_private_key@ resource definition.
data PrivateKeyR s = PrivateKeyR_Internal
    { algorithm   :: TF.Expr s P.Text
    -- ^ @algorithm@
    -- - (Required, Forces New)
    -- Name of the algorithm to use to generate the private key
    , ecdsa_curve :: TF.Expr s P.Text
    -- ^ @ecdsa_curve@
    -- - (Default __@P224@__, Forces New)
    -- ECDSA curve to use when generating a key
    , rsa_bits    :: TF.Expr s P.Int
    -- ^ @rsa_bits@
    -- - (Default __@2048@__, Forces New)
    -- Number of bits to use when generating an RSA key
    } deriving (P.Show)

{- | Construct a new @tls_private_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/tls/r/private_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @tls_private_key@ via:

@
TLS.newPrivateKeyR
  (TLS.PrivateKeyR
        { TLS.algorithm = algorithm -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#algorithm                      :: Lens' (Resource PrivateKeyR s) (Expr s Text)
#ecdsa_curve                    :: Lens' (Resource PrivateKeyR s) (Expr s Text)
#rsa_bits                       :: Lens' (Resource PrivateKeyR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PrivateKeyR s) (Expr s Id)
#private_key_pem                :: Getting r (Ref PrivateKeyR s) (Expr s Text)
#public_key_fingerprint_md5     :: Getting r (Ref PrivateKeyR s) (Expr s Text)
#public_key_openssh             :: Getting r (Ref PrivateKeyR s) (Expr s Text)
#public_key_pem                 :: Getting r (Ref PrivateKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PrivateKeyR s) Bool
#create_before_destroy          :: Lens' (Resource PrivateKeyR s) Bool
#ignore_changes                 :: Lens' (Resource PrivateKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource PrivateKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource PrivateKeyR s) (Maybe TLS)
@
-}
newPrivateKeyR
    :: PrivateKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PrivateKeyR s
newPrivateKeyR x =
    TF.unsafeResource "tls_private_key"  Encode.metadata
        (\PrivateKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "algorithm" algorithm
       <> TF.pair "ecdsa_curve" ecdsa_curve
       <> TF.pair "rsa_bits" rsa_bits
        )
        (let PrivateKeyR{..} = x in PrivateKeyR_Internal
            { algorithm = algorithm
            , ecdsa_curve = TF.expr "P224"
            , rsa_bits = TF.expr 2048
            })

-- | The required arguments for 'newPrivateKeyR'.
data PrivateKeyR_Required s = PrivateKeyR
    { algorithm :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the algorithm to use to generate the private key
    } deriving (P.Show)

instance Lens.HasField "algorithm" f (P.Resource PrivateKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (algorithm :: PrivateKeyR s -> TF.Expr s P.Text)
        (\s a -> s { algorithm = a } :: PrivateKeyR s)

instance Lens.HasField "ecdsa_curve" f (P.Resource PrivateKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ecdsa_curve :: PrivateKeyR s -> TF.Expr s P.Text)
        (\s a -> s { ecdsa_curve = a } :: PrivateKeyR s)

instance Lens.HasField "rsa_bits" f (P.Resource PrivateKeyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (rsa_bits :: PrivateKeyR s -> TF.Expr s P.Int)
        (\s a -> s { rsa_bits = a } :: PrivateKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PrivateKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "private_key_pem" (P.Const r) (TF.Ref PrivateKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_key_pem"))

instance Lens.HasField "public_key_fingerprint_md5" (P.Const r) (TF.Ref PrivateKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key_fingerprint_md5"))

instance Lens.HasField "public_key_openssh" (P.Const r) (TF.Ref PrivateKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key_openssh"))

instance Lens.HasField "public_key_pem" (P.Const r) (TF.Ref PrivateKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key_pem"))

-- | The main @tls_self_signed_cert@ resource definition.
data SelfSignedCertR s = SelfSignedCertR_Internal
    { allowed_uses          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_uses@
    -- - (Required, Forces New)
    -- Uses that are allowed for the certificate
    , dns_names             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_names@
    -- - (Optional, Forces New)
    -- List of DNS names to use as subjects of the certificate
    , early_renewal_hours   :: TF.Expr s P.Int
    -- ^ @early_renewal_hours@
    -- - (Default __@0@__, Forces New)
    -- Number of hours before the certificates expiry when a new certificate will
    -- be generated
    , ip_addresses          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ip_addresses@
    -- - (Optional, Forces New)
    -- List of IP addresses to use as subjects of the certificate
    , is_ca_certificate     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @is_ca_certificate@
    -- - (Optional, Forces New)
    -- Whether the generated certificate will be usable as a CA certificate
    , key_algorithm         :: TF.Expr s P.Text
    -- ^ @key_algorithm@
    -- - (Required, Forces New)
    -- Name of the algorithm to use to generate the certificate's private key
    , private_key_pem       :: TF.Expr s P.Text
    -- ^ @private_key_pem@
    -- - (Required, Forces New)
    -- PEM-encoded private key that the certificate will belong to
    , subject               :: TF.Expr s [TF.Expr s (SelfSignedCertSubject s)]
    -- ^ @subject@
    -- - (Required, Forces New)
    , validity_period_hours :: TF.Expr s P.Int
    -- ^ @validity_period_hours@
    -- - (Required, Forces New)
    -- Number of hours that the certificate will remain valid for
    } deriving (P.Show)

{- | Construct a new @tls_self_signed_cert@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/tls/r/self_signed_cert.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @tls_self_signed_cert@ via:

@
TLS.newSelfSignedCertR
  (TLS.SelfSignedCertR
        { TLS.key_algorithm = key_algorithm -- Expr s Text
        , TLS.validity_period_hours = validity_period_hours -- Expr s Int
        , TLS.private_key_pem = private_key_pem -- Expr s Text
        , TLS.subject = subject -- Expr s [Expr s (SelfSignedCertSubject s)]
        , TLS.allowed_uses = allowed_uses -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#allowed_uses                   :: Lens' (Resource SelfSignedCertR s) (Expr s [Expr s Text])
#dns_names                      :: Lens' (Resource SelfSignedCertR s) (Maybe (Expr s [Expr s Text]))
#early_renewal_hours            :: Lens' (Resource SelfSignedCertR s) (Expr s Int)
#ip_addresses                   :: Lens' (Resource SelfSignedCertR s) (Maybe (Expr s [Expr s Text]))
#is_ca_certificate              :: Lens' (Resource SelfSignedCertR s) (Maybe (Expr s Bool))
#key_algorithm                  :: Lens' (Resource SelfSignedCertR s) (Expr s Text)
#private_key_pem                :: Lens' (Resource SelfSignedCertR s) (Expr s Text)
#subject                        :: Lens' (Resource SelfSignedCertR s) (Expr s [Expr s (SelfSignedCertSubject s)])
#validity_period_hours          :: Lens' (Resource SelfSignedCertR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SelfSignedCertR s) (Expr s Id)
#cert_pem                       :: Getting r (Ref SelfSignedCertR s) (Expr s Text)
#validity_end_time              :: Getting r (Ref SelfSignedCertR s) (Expr s Text)
#validity_start_time            :: Getting r (Ref SelfSignedCertR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SelfSignedCertR s) Bool
#create_before_destroy          :: Lens' (Resource SelfSignedCertR s) Bool
#ignore_changes                 :: Lens' (Resource SelfSignedCertR s) (Changes s)
#depends_on                     :: Lens' (Resource SelfSignedCertR s) (Set (Depends s))
#provider                       :: Lens' (Resource SelfSignedCertR s) (Maybe TLS)
@
-}
newSelfSignedCertR
    :: SelfSignedCertR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SelfSignedCertR s
newSelfSignedCertR x =
    TF.unsafeResource "tls_self_signed_cert"  Encode.metadata
        (\SelfSignedCertR_Internal{..} ->
          P.mempty
       <> TF.pair "allowed_uses" allowed_uses
       <> P.maybe P.mempty (TF.pair "dns_names") dns_names
       <> TF.pair "early_renewal_hours" early_renewal_hours
       <> P.maybe P.mempty (TF.pair "ip_addresses") ip_addresses
       <> P.maybe P.mempty (TF.pair "is_ca_certificate") is_ca_certificate
       <> TF.pair "key_algorithm" key_algorithm
       <> TF.pair "private_key_pem" private_key_pem
       <> TF.pair "subject" subject
       <> TF.pair "validity_period_hours" validity_period_hours
        )
        (let SelfSignedCertR{..} = x in SelfSignedCertR_Internal
            { allowed_uses = allowed_uses
            , dns_names = P.Nothing
            , early_renewal_hours = TF.expr 0
            , ip_addresses = P.Nothing
            , is_ca_certificate = P.Nothing
            , key_algorithm = key_algorithm
            , private_key_pem = private_key_pem
            , subject = subject
            , validity_period_hours = validity_period_hours
            })

-- | The required arguments for 'newSelfSignedCertR'.
data SelfSignedCertR_Required s = SelfSignedCertR
    { key_algorithm         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Name of the algorithm to use to generate the certificate's private key
    , validity_period_hours :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    -- Number of hours that the certificate will remain valid for
    , private_key_pem       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- PEM-encoded private key that the certificate will belong to
    , subject               :: TF.Expr s [TF.Expr s (SelfSignedCertSubject s)]
    -- ^ (Required, Forces New)
    , allowed_uses          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    -- Uses that are allowed for the certificate
    } deriving (P.Show)

instance Lens.HasField "allowed_uses" f (P.Resource SelfSignedCertR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (allowed_uses :: SelfSignedCertR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { allowed_uses = a } :: SelfSignedCertR s)

instance Lens.HasField "dns_names" f (P.Resource SelfSignedCertR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_names :: SelfSignedCertR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_names = a } :: SelfSignedCertR s)

instance Lens.HasField "early_renewal_hours" f (P.Resource SelfSignedCertR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (early_renewal_hours :: SelfSignedCertR s -> TF.Expr s P.Int)
        (\s a -> s { early_renewal_hours = a } :: SelfSignedCertR s)

instance Lens.HasField "ip_addresses" f (P.Resource SelfSignedCertR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_addresses :: SelfSignedCertR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ip_addresses = a } :: SelfSignedCertR s)

instance Lens.HasField "is_ca_certificate" f (P.Resource SelfSignedCertR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_ca_certificate :: SelfSignedCertR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { is_ca_certificate = a } :: SelfSignedCertR s)

instance Lens.HasField "key_algorithm" f (P.Resource SelfSignedCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_algorithm :: SelfSignedCertR s -> TF.Expr s P.Text)
        (\s a -> s { key_algorithm = a } :: SelfSignedCertR s)

instance Lens.HasField "private_key_pem" f (P.Resource SelfSignedCertR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_key_pem :: SelfSignedCertR s -> TF.Expr s P.Text)
        (\s a -> s { private_key_pem = a } :: SelfSignedCertR s)

instance Lens.HasField "subject" f (P.Resource SelfSignedCertR s) (TF.Expr s [TF.Expr s (SelfSignedCertSubject s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (subject :: SelfSignedCertR s -> TF.Expr s [TF.Expr s (SelfSignedCertSubject s)])
        (\s a -> s { subject = a } :: SelfSignedCertR s)

instance Lens.HasField "validity_period_hours" f (P.Resource SelfSignedCertR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (validity_period_hours :: SelfSignedCertR s -> TF.Expr s P.Int)
        (\s a -> s { validity_period_hours = a } :: SelfSignedCertR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SelfSignedCertR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cert_pem" (P.Const r) (TF.Ref SelfSignedCertR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cert_pem"))

instance Lens.HasField "validity_end_time" (P.Const r) (TF.Ref SelfSignedCertR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "validity_end_time"))

instance Lens.HasField "validity_start_time" (P.Const r) (TF.Ref SelfSignedCertR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "validity_start_time"))
