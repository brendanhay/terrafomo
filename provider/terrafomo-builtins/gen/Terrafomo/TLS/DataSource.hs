-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.DataSource
    (
    -- * Types
      PublicKeyData (..)
    , publicKeyData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasPrivateKeyPem (..)

    -- ** Computed Attributes
    , P.HasComputedPrivateKeyPem (..)
    , P.HasComputedPublicKeyOpenssh (..)
    , P.HasComputedPublicKeyPem (..)

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

{- | The @tls_public_key@ TLS datasource.

Use this data source to get the public key from a PEM-encoded private key
for use in other resources.
-}
data PublicKeyData s = PublicKeyData {
      _private_key_pem :: !(TF.Attr s P.Text)
    {- ^ (Required) The private key to use. Currently-supported key types are "RSA" or "ECDSA". -}
    } deriving (Show, Eq)

instance TF.IsObject (PublicKeyData s) where
    toObject PublicKeyData{..} = catMaybes
        [ TF.assign "private_key_pem" <$> TF.attribute _private_key_pem
        ]

instance P.HasPrivateKeyPem (PublicKeyData s) (TF.Attr s P.Text) where
    privateKeyPem =
        lens (_private_key_pem :: PublicKeyData s -> TF.Attr s P.Text)
             (\s a -> s { _private_key_pem = a } :: PublicKeyData s)

instance s ~ s' => P.HasComputedPrivateKeyPem (TF.Ref s' (PublicKeyData s)) (TF.Attr s P.Text) where
    computedPrivateKeyPem x = TF.compute (TF.refKey x) "private_key_pem"

instance s ~ s' => P.HasComputedPublicKeyOpenssh (TF.Ref s' (PublicKeyData s)) (TF.Attr s P.Text) where
    computedPublicKeyOpenssh x = TF.compute (TF.refKey x) "public_key_openssh"

instance s ~ s' => P.HasComputedPublicKeyPem (TF.Ref s' (PublicKeyData s)) (TF.Attr s P.Text) where
    computedPublicKeyPem x = TF.compute (TF.refKey x) "public_key_pem"

publicKeyData :: TF.DataSource TF.NoProvider (PublicKeyData s)
publicKeyData =
    TF.newDataSource "tls_public_key" $
        PublicKeyData {
              _private_key_pem = TF.Nil
            }
