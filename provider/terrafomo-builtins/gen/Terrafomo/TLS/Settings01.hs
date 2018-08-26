-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Settings01
    (
    -- ** subject
      CertRequestSubject (..)
    , newCertRequestSubject

    -- ** subject
    , SelfSignedCertSubject (..)
    , newSelfSignedCertSubject

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.HashMap.Strict as HashMap
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Encode    as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.TLS.Lens  as P
import qualified Terrafomo.TLS.Types as P
import qualified Terrafomo.Validate  as TF

-- | @subject@ nested settings.
data CertRequestSubject s = CertRequestSubject'
    { _commonName         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @common_name@ - (Optional, Forces New)
    --
    , _country            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @country@ - (Optional, Forces New)
    --
    , _locality           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @locality@ - (Optional, Forces New)
    --
    , _organization       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _organizationalUnit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organizational_unit@ - (Optional, Forces New)
    --
    , _postalCode         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @postal_code@ - (Optional, Forces New)
    --
    , _province           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @province@ - (Optional, Forces New)
    --
    , _serialNumber       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @serial_number@ - (Optional, Forces New)
    --
    , _streetAddress      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @street_address@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @subject@ settings value.
newCertRequestSubject
    :: CertRequestSubject s
newCertRequestSubject =
    CertRequestSubject'
        { _commonName = P.Nothing
        , _country = P.Nothing
        , _locality = P.Nothing
        , _organization = P.Nothing
        , _organizationalUnit = P.Nothing
        , _postalCode = P.Nothing
        , _province = P.Nothing
        , _serialNumber = P.Nothing
        , _streetAddress = P.Nothing
        }

instance TF.ToHCL (CertRequestSubject s) where
     toHCL CertRequestSubject'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "common_name") _commonName
        , P.maybe P.mempty (TF.pair "country") _country
        , P.maybe P.mempty (TF.pair "locality") _locality
        , P.maybe P.mempty (TF.pair "organization") _organization
        , P.maybe P.mempty (TF.pair "organizational_unit") _organizationalUnit
        , P.maybe P.mempty (TF.pair "postal_code") _postalCode
        , P.maybe P.mempty (TF.pair "province") _province
        , P.maybe P.mempty (TF.pair "serial_number") _serialNumber
        , P.maybe P.mempty (TF.pair "street_address") _streetAddress
        ]

instance P.Hashable (CertRequestSubject s)

instance TF.HasValidator (CertRequestSubject s) where
    validator = P.mempty

instance P.HasCommonName (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    commonName =
        P.lens (_commonName :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _commonName = a } :: CertRequestSubject s)

instance P.HasCountry (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    country =
        P.lens (_country :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _country = a } :: CertRequestSubject s)

instance P.HasLocality (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    locality =
        P.lens (_locality :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _locality = a } :: CertRequestSubject s)

instance P.HasOrganization (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    organization =
        P.lens (_organization :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _organization = a } :: CertRequestSubject s)

instance P.HasOrganizationalUnit (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    organizationalUnit =
        P.lens (_organizationalUnit :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _organizationalUnit = a } :: CertRequestSubject s)

instance P.HasPostalCode (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    postalCode =
        P.lens (_postalCode :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _postalCode = a } :: CertRequestSubject s)

instance P.HasProvince (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    province =
        P.lens (_province :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _province = a } :: CertRequestSubject s)

instance P.HasSerialNumber (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    serialNumber =
        P.lens (_serialNumber :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serialNumber = a } :: CertRequestSubject s)

instance P.HasStreetAddress (CertRequestSubject s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    streetAddress =
        P.lens (_streetAddress :: CertRequestSubject s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _streetAddress = a } :: CertRequestSubject s)

-- | @subject@ nested settings.
data SelfSignedCertSubject s = SelfSignedCertSubject'
    { _commonName         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @common_name@ - (Optional, Forces New)
    --
    , _country            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @country@ - (Optional, Forces New)
    --
    , _locality           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @locality@ - (Optional, Forces New)
    --
    , _organization       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _organizationalUnit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organizational_unit@ - (Optional, Forces New)
    --
    , _postalCode         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @postal_code@ - (Optional, Forces New)
    --
    , _province           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @province@ - (Optional, Forces New)
    --
    , _serialNumber       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @serial_number@ - (Optional, Forces New)
    --
    , _streetAddress      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @street_address@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @subject@ settings value.
newSelfSignedCertSubject
    :: SelfSignedCertSubject s
newSelfSignedCertSubject =
    SelfSignedCertSubject'
        { _commonName = P.Nothing
        , _country = P.Nothing
        , _locality = P.Nothing
        , _organization = P.Nothing
        , _organizationalUnit = P.Nothing
        , _postalCode = P.Nothing
        , _province = P.Nothing
        , _serialNumber = P.Nothing
        , _streetAddress = P.Nothing
        }

instance TF.ToHCL (SelfSignedCertSubject s) where
     toHCL SelfSignedCertSubject'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "common_name") _commonName
        , P.maybe P.mempty (TF.pair "country") _country
        , P.maybe P.mempty (TF.pair "locality") _locality
        , P.maybe P.mempty (TF.pair "organization") _organization
        , P.maybe P.mempty (TF.pair "organizational_unit") _organizationalUnit
        , P.maybe P.mempty (TF.pair "postal_code") _postalCode
        , P.maybe P.mempty (TF.pair "province") _province
        , P.maybe P.mempty (TF.pair "serial_number") _serialNumber
        , P.maybe P.mempty (TF.pair "street_address") _streetAddress
        ]

instance P.Hashable (SelfSignedCertSubject s)

instance TF.HasValidator (SelfSignedCertSubject s) where
    validator = P.mempty

instance P.HasCommonName (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    commonName =
        P.lens (_commonName :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _commonName = a } :: SelfSignedCertSubject s)

instance P.HasCountry (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    country =
        P.lens (_country :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _country = a } :: SelfSignedCertSubject s)

instance P.HasLocality (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    locality =
        P.lens (_locality :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _locality = a } :: SelfSignedCertSubject s)

instance P.HasOrganization (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    organization =
        P.lens (_organization :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _organization = a } :: SelfSignedCertSubject s)

instance P.HasOrganizationalUnit (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    organizationalUnit =
        P.lens (_organizationalUnit :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _organizationalUnit = a } :: SelfSignedCertSubject s)

instance P.HasPostalCode (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    postalCode =
        P.lens (_postalCode :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _postalCode = a } :: SelfSignedCertSubject s)

instance P.HasProvince (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    province =
        P.lens (_province :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _province = a } :: SelfSignedCertSubject s)

instance P.HasSerialNumber (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    serialNumber =
        P.lens (_serialNumber :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serialNumber = a } :: SelfSignedCertSubject s)

instance P.HasStreetAddress (SelfSignedCertSubject s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    streetAddress =
        P.lens (_streetAddress :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _streetAddress = a } :: SelfSignedCertSubject s)
