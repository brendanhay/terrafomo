-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.DataSources
    (
    -- * tls_public_key
      newPublicKeyD
    , PublicKeyD (..)

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

-- | The main @tls_public_key@ datasource definition.
newtype PublicKeyD s = PublicKeyD
    { private_key_pem :: TF.Expr s P.Text
    -- ^ @private_key_pem@
    -- - (Required)
    -- PEM formatted string to use as the private key
    } deriving (P.Show)

{- | Construct a new @tls_public_key@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/tls/d/public_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @tls_public_key@ via:

@
TLS.newPublicKeyD
  (TLS.PublicKeyD
        { TLS.private_key_pem = private_key_pem -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#private_key_pem                :: Lens' (DataSource PublicKeyD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PublicKeyD s) (Expr s Id)
#algorithm                      :: Getting r (Ref PublicKeyD s) (Expr s Text)
#public_key_fingerprint_md5     :: Getting r (Ref PublicKeyD s) (Expr s Text)
#public_key_openssh             :: Getting r (Ref PublicKeyD s) (Expr s Text)
#public_key_pem                 :: Getting r (Ref PublicKeyD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PublicKeyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PublicKeyD s) (Maybe TLS)
@
-}
newPublicKeyD
    :: PublicKeyD s -- ^ The minimal/required arguments.
    -> P.DataSource PublicKeyD s
newPublicKeyD =
    TF.unsafeDataSource "tls_public_key"
        (\PublicKeyD{..} ->
          P.mempty
       <> TF.pair "private_key_pem" private_key_pem
        )

instance Lens.HasField "private_key_pem" f (P.Resource PublicKeyD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_key_pem :: PublicKeyD s -> TF.Expr s P.Text)
        (\s a -> s { private_key_pem = a } :: PublicKeyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PublicKeyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "algorithm" (P.Const r) (TF.Ref PublicKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "algorithm"))

instance Lens.HasField "public_key_fingerprint_md5" (P.Const r) (TF.Ref PublicKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key_fingerprint_md5"))

instance Lens.HasField "public_key_openssh" (P.Const r) (TF.Ref PublicKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key_openssh"))

instance Lens.HasField "public_key_pem" (P.Const r) (TF.Ref PublicKeyD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_key_pem"))
