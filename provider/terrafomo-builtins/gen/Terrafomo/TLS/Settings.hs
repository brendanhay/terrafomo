-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.TLS.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.TLS.Settings
    (
    -- ** subject
      SubjectSetting (..)
    , newSubjectSetting

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
data SubjectSetting s = SubjectSetting'
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
newSubjectSetting
    :: SubjectSetting s
newSubjectSetting =
    SubjectSetting'
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

instance TF.IsValue  (SubjectSetting s)
instance TF.IsObject (SubjectSetting s) where
    toObject SubjectSetting'{..} = P.catMaybes
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

instance TF.IsValid (SubjectSetting s) where
    validator = P.mempty

instance P.HasCommonName (SubjectSetting s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a } :: SubjectSetting s)

instance P.HasCountry (SubjectSetting s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: SubjectSetting s)

instance P.HasLocality (SubjectSetting s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a } :: SubjectSetting s)

instance P.HasOrganization (SubjectSetting s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a } :: SubjectSetting s)

instance P.HasOrganizationalUnit (SubjectSetting s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a } :: SubjectSetting s)

instance P.HasPostalCode (SubjectSetting s) (TF.Attr s P.Text) where
    postalCode =
        P.lens (_postalCode :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postalCode = a } :: SubjectSetting s)

instance P.HasProvince (SubjectSetting s) (TF.Attr s P.Text) where
    province =
        P.lens (_province :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _province = a } :: SubjectSetting s)

instance P.HasSerialNumber (SubjectSetting s) (TF.Attr s P.Text) where
    serialNumber =
        P.lens (_serialNumber :: SubjectSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serialNumber = a } :: SubjectSetting s)

instance P.HasStreetAddress (SubjectSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    streetAddress =
        P.lens (_streetAddress :: SubjectSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _streetAddress = a } :: SubjectSetting s)
