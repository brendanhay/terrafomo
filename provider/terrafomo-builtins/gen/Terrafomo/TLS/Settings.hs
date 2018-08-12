-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- * Settings Datatypes
    -- ** subject
      Subject (..)
    , newSubject

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.TLS.Lens  as P
import qualified Terrafomo.TLS.Types as P

-- | @subject@ nested settings.
data Subject s = Subject'
    { _commonName         :: TF.Attr s P.Text
    -- ^ @common_name@ - (Optional)
    --
    , _country            :: TF.Attr s P.Text
    -- ^ @country@ - (Optional)
    --
    , _locality           :: TF.Attr s P.Text
    -- ^ @locality@ - (Optional)
    --
    , _organization       :: TF.Attr s P.Text
    -- ^ @organization@ - (Optional)
    --
    , _organizationalUnit :: TF.Attr s P.Text
    -- ^ @organizational_unit@ - (Optional)
    --
    , _postalCode         :: TF.Attr s P.Text
    -- ^ @postal_code@ - (Optional)
    --
    , _province           :: TF.Attr s P.Text
    -- ^ @province@ - (Optional)
    --
    , _serialNumber       :: TF.Attr s P.Text
    -- ^ @serial_number@ - (Optional)
    --
    , _streetAddress      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @street_address@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Subject s)
instance TF.IsValue  (Subject s)
instance TF.IsObject (Subject s) where
    toObject Subject'{..} = catMaybes
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

newSubject
    :: Subject s
newSubject =
    Subject'
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

instance P.HasCommonName (Subject s) (TF.Attr s P.Text) where
    commonName =
        P.lens (_commonName :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _commonName = a
                          } :: Subject s)

instance P.HasCountry (Subject s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _country = a
                          } :: Subject s)

instance P.HasLocality (Subject s) (TF.Attr s P.Text) where
    locality =
        P.lens (_locality :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _locality = a
                          } :: Subject s)

instance P.HasOrganization (Subject s) (TF.Attr s P.Text) where
    organization =
        P.lens (_organization :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _organization = a
                          } :: Subject s)

instance P.HasOrganizationalUnit (Subject s) (TF.Attr s P.Text) where
    organizationalUnit =
        P.lens (_organizationalUnit :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _organizationalUnit = a
                          } :: Subject s)

instance P.HasPostalCode (Subject s) (TF.Attr s P.Text) where
    postalCode =
        P.lens (_postalCode :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _postalCode = a
                          } :: Subject s)

instance P.HasProvince (Subject s) (TF.Attr s P.Text) where
    province =
        P.lens (_province :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _province = a
                          } :: Subject s)

instance P.HasSerialNumber (Subject s) (TF.Attr s P.Text) where
    serialNumber =
        P.lens (_serialNumber :: Subject s -> TF.Attr s P.Text)
               (\s a -> s { _serialNumber = a
                          } :: Subject s)

instance P.HasStreetAddress (Subject s) (TF.Attr s [TF.Attr s P.Text]) where
    streetAddress =
        P.lens (_streetAddress :: Subject s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _streetAddress = a
                          } :: Subject s)
