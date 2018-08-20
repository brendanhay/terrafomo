-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.TLS.Lens  as P
import qualified Terrafomo.TLS.Types as P
import qualified Terrafomo.Validator as TF

-- | @subject@ nested settings.
data CertRequestSubject s = CertRequestSubject'
    { _commonName         :: TF.Attr s P.Text
    -- ^ @common_name@ - (Optional, Forces New)
    --
    , _country            :: TF.Attr s P.Text
    -- ^ @country@ - (Optional, Forces New)
    --
    , _locality           :: TF.Attr s P.Text
    -- ^ @locality@ - (Optional, Forces New)
    --
    , _organization       :: TF.Attr s P.Text
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _organizationalUnit :: TF.Attr s P.Text
    -- ^ @organizational_unit@ - (Optional, Forces New)
    --
    , _postalCode         :: TF.Attr s P.Text
    -- ^ @postal_code@ - (Optional, Forces New)
    --
    , _province           :: TF.Attr s P.Text
    -- ^ @province@ - (Optional, Forces New)
    --
    , _serialNumber       :: TF.Attr s P.Text
    -- ^ @serial_number@ - (Optional, Forces New)
    --
    , _streetAddress      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @street_address@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subject@ settings value.
newCertRequestSubject
    :: CertRequestSubject s
newCertRequestSubject =
    CertRequestSubject'
        { _commonName = TF.Nil
        , _country = TF.Nil
        , _locality = TF.Nil
        , _organization = TF.Nil
        , _organizationalUnit = TF.Nil
        , _postalCode = TF.Nil
        , _province = TF.Nil
        , _serialNumber = TF.Nil
        , _streetAddress = TF.Nil
        }

instance TF.IsValue  (CertRequestSubject s)
instance TF.IsObject (CertRequestSubject s) where
    toObject CertRequestSubject'{..} = P.catMaybes
        [ TF.assign "common_name" <$> TF.attribute _commonName
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "locality" <$> TF.attribute _locality
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "organizational_unit" <$> TF.attribute _organizationalUnit
        , TF.assign "postal_code" <$> TF.attribute _postalCode
        , TF.assign "province" <$> TF.attribute _province
        , TF.assign "serial_number" <$> TF.attribute _serialNumber
        , TF.assign "street_address" <$> TF.attribute _streetAddress
        ]

instance TF.IsValid (CertRequestSubject s) where
    validator = P.mempty

instance P.HasCommonName (CertRequestSubject s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: CertRequestSubject s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a } :: CertRequestSubject s)

instance P.HasCountry (CertRequestSubject s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: CertRequestSubject s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: CertRequestSubject s)

instance P.HasLocality (CertRequestSubject s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: CertRequestSubject s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a } :: CertRequestSubject s)

instance P.HasOrganization (CertRequestSubject s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: CertRequestSubject s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: CertRequestSubject s)

instance P.HasOrganizationalUnit (CertRequestSubject s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: CertRequestSubject s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a } :: CertRequestSubject s)

instance P.HasPostalCode (CertRequestSubject s) (TF.Attr s P.Text) where
    postalCode =
        P.lens (_postalCode :: CertRequestSubject s -> TF.Attr s P.Text)
               (\s a -> s { _postalCode = a } :: CertRequestSubject s)

instance P.HasProvince (CertRequestSubject s) (TF.Attr s P.Text) where
    province =
        P.lens (_province :: CertRequestSubject s -> TF.Attr s P.Text)
               (\s a -> s { _province = a } :: CertRequestSubject s)

instance P.HasSerialNumber (CertRequestSubject s) (TF.Attr s P.Text) where
    serialNumber =
        P.lens (_serialNumber :: CertRequestSubject s -> TF.Attr s P.Text)
               (\s a -> s { _serialNumber = a } :: CertRequestSubject s)

instance P.HasStreetAddress (CertRequestSubject s) (TF.Attr s [TF.Attr s P.Text]) where
    streetAddress =
        P.lens (_streetAddress :: CertRequestSubject s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _streetAddress = a } :: CertRequestSubject s)

-- | @subject@ nested settings.
data SelfSignedCertSubject s = SelfSignedCertSubject'
    { _commonName         :: TF.Attr s P.Text
    -- ^ @common_name@ - (Optional, Forces New)
    --
    , _country            :: TF.Attr s P.Text
    -- ^ @country@ - (Optional, Forces New)
    --
    , _locality           :: TF.Attr s P.Text
    -- ^ @locality@ - (Optional, Forces New)
    --
    , _organization       :: TF.Attr s P.Text
    -- ^ @organization@ - (Optional, Forces New)
    --
    , _organizationalUnit :: TF.Attr s P.Text
    -- ^ @organizational_unit@ - (Optional, Forces New)
    --
    , _postalCode         :: TF.Attr s P.Text
    -- ^ @postal_code@ - (Optional, Forces New)
    --
    , _province           :: TF.Attr s P.Text
    -- ^ @province@ - (Optional, Forces New)
    --
    , _serialNumber       :: TF.Attr s P.Text
    -- ^ @serial_number@ - (Optional, Forces New)
    --
    , _streetAddress      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @street_address@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @subject@ settings value.
newSelfSignedCertSubject
    :: SelfSignedCertSubject s
newSelfSignedCertSubject =
    SelfSignedCertSubject'
        { _commonName = TF.Nil
        , _country = TF.Nil
        , _locality = TF.Nil
        , _organization = TF.Nil
        , _organizationalUnit = TF.Nil
        , _postalCode = TF.Nil
        , _province = TF.Nil
        , _serialNumber = TF.Nil
        , _streetAddress = TF.Nil
        }

instance TF.IsValue  (SelfSignedCertSubject s)
instance TF.IsObject (SelfSignedCertSubject s) where
    toObject SelfSignedCertSubject'{..} = P.catMaybes
        [ TF.assign "common_name" <$> TF.attribute _commonName
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "locality" <$> TF.attribute _locality
        , TF.assign "organization" <$> TF.attribute _organization
        , TF.assign "organizational_unit" <$> TF.attribute _organizationalUnit
        , TF.assign "postal_code" <$> TF.attribute _postalCode
        , TF.assign "province" <$> TF.attribute _province
        , TF.assign "serial_number" <$> TF.attribute _serialNumber
        , TF.assign "street_address" <$> TF.attribute _streetAddress
        ]

instance TF.IsValid (SelfSignedCertSubject s) where
    validator = P.mempty

instance P.HasCommonName (SelfSignedCertSubject s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: SelfSignedCertSubject s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a } :: SelfSignedCertSubject s)

instance P.HasCountry (SelfSignedCertSubject s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: SelfSignedCertSubject s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: SelfSignedCertSubject s)

instance P.HasLocality (SelfSignedCertSubject s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: SelfSignedCertSubject s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a } :: SelfSignedCertSubject s)

instance P.HasOrganization (SelfSignedCertSubject s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: SelfSignedCertSubject s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: SelfSignedCertSubject s)

instance P.HasOrganizationalUnit (SelfSignedCertSubject s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: SelfSignedCertSubject s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a } :: SelfSignedCertSubject s)

instance P.HasPostalCode (SelfSignedCertSubject s) (TF.Attr s P.Text) where
    postalCode =
        P.lens (_postalCode :: SelfSignedCertSubject s -> TF.Attr s P.Text)
               (\s a -> s { _postalCode = a } :: SelfSignedCertSubject s)

instance P.HasProvince (SelfSignedCertSubject s) (TF.Attr s P.Text) where
    province =
        P.lens (_province :: SelfSignedCertSubject s -> TF.Attr s P.Text)
               (\s a -> s { _province = a } :: SelfSignedCertSubject s)

instance P.HasSerialNumber (SelfSignedCertSubject s) (TF.Attr s P.Text) where
    serialNumber =
        P.lens (_serialNumber :: SelfSignedCertSubject s -> TF.Attr s P.Text)
               (\s a -> s { _serialNumber = a } :: SelfSignedCertSubject s)

instance P.HasStreetAddress (SelfSignedCertSubject s) (TF.Attr s [TF.Attr s P.Text]) where
    streetAddress =
        P.lens (_streetAddress :: SelfSignedCertSubject s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _streetAddress = a } :: SelfSignedCertSubject s)
