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
      CertRequestSubjectSetting (..)
    , newCertRequestSubjectSetting

    -- ** subject
    , SelfSignedCertSubjectSetting (..)
    , newSelfSignedCertSubjectSetting

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
data CertRequestSubjectSetting s = CertRequestSubjectSetting'
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
newCertRequestSubjectSetting
    :: CertRequestSubjectSetting s
newCertRequestSubjectSetting =
    CertRequestSubjectSetting'
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

instance TF.IsValue  (CertRequestSubjectSetting s)
instance TF.IsObject (CertRequestSubjectSetting s) where
    toObject CertRequestSubjectSetting'{..} = P.catMaybes
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

instance TF.IsValid (CertRequestSubjectSetting s) where
    validator = P.mempty

instance P.HasCommonName (CertRequestSubjectSetting s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: CertRequestSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a } :: CertRequestSubjectSetting s)

instance P.HasCountry (CertRequestSubjectSetting s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: CertRequestSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: CertRequestSubjectSetting s)

instance P.HasLocality (CertRequestSubjectSetting s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: CertRequestSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a } :: CertRequestSubjectSetting s)

instance P.HasOrganization (CertRequestSubjectSetting s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: CertRequestSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: CertRequestSubjectSetting s)

instance P.HasOrganizationalUnit (CertRequestSubjectSetting s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: CertRequestSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a } :: CertRequestSubjectSetting s)

instance P.HasPostalCode (CertRequestSubjectSetting s) (TF.Attr s P.Text) where
    postalCode =
        P.lens (_postalCode :: CertRequestSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postalCode = a } :: CertRequestSubjectSetting s)

instance P.HasProvince (CertRequestSubjectSetting s) (TF.Attr s P.Text) where
    province =
        P.lens (_province :: CertRequestSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _province = a } :: CertRequestSubjectSetting s)

instance P.HasSerialNumber (CertRequestSubjectSetting s) (TF.Attr s P.Text) where
    serialNumber =
        P.lens (_serialNumber :: CertRequestSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serialNumber = a } :: CertRequestSubjectSetting s)

instance P.HasStreetAddress (CertRequestSubjectSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    streetAddress =
        P.lens (_streetAddress :: CertRequestSubjectSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _streetAddress = a } :: CertRequestSubjectSetting s)

-- | @subject@ nested settings.
data SelfSignedCertSubjectSetting s = SelfSignedCertSubjectSetting'
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
newSelfSignedCertSubjectSetting
    :: SelfSignedCertSubjectSetting s
newSelfSignedCertSubjectSetting =
    SelfSignedCertSubjectSetting'
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

instance TF.IsValue  (SelfSignedCertSubjectSetting s)
instance TF.IsObject (SelfSignedCertSubjectSetting s) where
    toObject SelfSignedCertSubjectSetting'{..} = P.catMaybes
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

instance TF.IsValid (SelfSignedCertSubjectSetting s) where
    validator = P.mempty

instance P.HasCommonName (SelfSignedCertSubjectSetting s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: SelfSignedCertSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a } :: SelfSignedCertSubjectSetting s)

instance P.HasCountry (SelfSignedCertSubjectSetting s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: SelfSignedCertSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: SelfSignedCertSubjectSetting s)

instance P.HasLocality (SelfSignedCertSubjectSetting s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: SelfSignedCertSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a } :: SelfSignedCertSubjectSetting s)

instance P.HasOrganization (SelfSignedCertSubjectSetting s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: SelfSignedCertSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: SelfSignedCertSubjectSetting s)

instance P.HasOrganizationalUnit (SelfSignedCertSubjectSetting s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: SelfSignedCertSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a } :: SelfSignedCertSubjectSetting s)

instance P.HasPostalCode (SelfSignedCertSubjectSetting s) (TF.Attr s P.Text) where
    postalCode =
        P.lens (_postalCode :: SelfSignedCertSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postalCode = a } :: SelfSignedCertSubjectSetting s)

instance P.HasProvince (SelfSignedCertSubjectSetting s) (TF.Attr s P.Text) where
    province =
        P.lens (_province :: SelfSignedCertSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _province = a } :: SelfSignedCertSubjectSetting s)

instance P.HasSerialNumber (SelfSignedCertSubjectSetting s) (TF.Attr s P.Text) where
    serialNumber =
        P.lens (_serialNumber :: SelfSignedCertSubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serialNumber = a } :: SelfSignedCertSubjectSetting s)

instance P.HasStreetAddress (SelfSignedCertSubjectSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    streetAddress =
        P.lens (_streetAddress :: SelfSignedCertSubjectSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _streetAddress = a } :: SelfSignedCertSubjectSetting s)
