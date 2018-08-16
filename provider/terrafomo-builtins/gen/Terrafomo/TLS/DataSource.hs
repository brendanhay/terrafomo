-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * DataSource Datatypes
    -- ** tls_public_key
      PublicKeyData (..)
    , publicKeyData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.TLS.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
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
import qualified Terrafomo.Validator    as TF

-- | @tls_public_key@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/tls/d/public_key.html terraform documentation>
-- for more information.
data PublicKeyData s = PublicKeyData'
    { _privateKeyPem :: TF.Attr s P.Text
    -- ^ @private_key_pem@ - (Required)
    -- PEM formatted string to use as the private key
    --
    } deriving (P.Show, P.Eq, P.Ord)

publicKeyData
    :: TF.Attr s P.Text -- ^ @private_key_pem@ - 'P.privateKeyPem'
    -> P.DataSource (PublicKeyData s)
publicKeyData _privateKeyPem =
    TF.unsafeDataSource "tls_public_key" P.defaultProvider TF.validator $
        PublicKeyData'
            { _privateKeyPem = _privateKeyPem
            }

instance TF.IsObject (PublicKeyData s) where
    toObject PublicKeyData'{..} = P.catMaybes
        [ TF.assign "private_key_pem" <$> TF.attribute _privateKeyPem
        ]

instance TF.IsValid (PublicKeyData s) where
    validator = P.mempty

instance P.HasPrivateKeyPem (PublicKeyData s) (TF.Attr s P.Text) where
    privateKeyPem =
        P.lens (_privateKeyPem :: PublicKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _privateKeyPem = a } :: PublicKeyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicKeyData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (PublicKeyData s)) (TF.Attr s P.Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "algorithm"

instance s ~ s' => P.HasComputedPublicKeyOpenssh (TF.Ref s' (PublicKeyData s)) (TF.Attr s P.Text) where
    computedPublicKeyOpenssh x = TF.compute (TF.refKey x) "public_key_openssh"

instance s ~ s' => P.HasComputedPublicKeyPem (TF.Ref s' (PublicKeyData s)) (TF.Attr s P.Text) where
    computedPublicKeyPem x = TF.compute (TF.refKey x) "public_key_pem"
