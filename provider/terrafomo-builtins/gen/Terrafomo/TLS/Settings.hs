-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * CertRequestSubject
      newCertRequestSubject
    , CertRequestSubject (..)

    -- * SelfSignedCertSubject
    , newSelfSignedCertSubject
    , SelfSignedCertSubject (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.Encode    as Encode
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.TLS.Types as P

-- | The @subject@ nested settings definition.
data CertRequestSubject s = CertRequestSubject_Internal
    { common_name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @common_name@
    -- - (Optional, Forces New)
    , country             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @country@
    -- - (Optional, Forces New)
    , locality            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @locality@
    -- - (Optional, Forces New)
    , organization        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organization@
    -- - (Optional, Forces New)
    , organizational_unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organizational_unit@
    -- - (Optional, Forces New)
    , postal_code         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @postal_code@
    -- - (Optional, Forces New)
    , province            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @province@
    -- - (Optional, Forces New)
    , serial_number       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @serial_number@
    -- - (Optional, Forces New)
    , street_address      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @street_address@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @subject@ settings value.
newCertRequestSubject
    :: CertRequestSubject s
newCertRequestSubject =
    CertRequestSubject_Internal
        { common_name = P.Nothing
        , country = P.Nothing
        , locality = P.Nothing
        , organization = P.Nothing
        , organizational_unit = P.Nothing
        , postal_code = P.Nothing
        , province = P.Nothing
        , serial_number = P.Nothing
        , street_address = P.Nothing
        }

instance Lens.HasField "common_name" f (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (common_name :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { common_name = a } :: CertRequestSubject s)

instance Lens.HasField "country" f (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (country :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { country = a } :: CertRequestSubject s)

instance Lens.HasField "locality" f (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (locality :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { locality = a } :: CertRequestSubject s)

instance Lens.HasField "organization" f (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (organization :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { organization = a } :: CertRequestSubject s)

instance Lens.HasField "organizational_unit" f (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (organizational_unit :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { organizational_unit = a } :: CertRequestSubject s)

instance Lens.HasField "postal_code" f (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (postal_code :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { postal_code = a } :: CertRequestSubject s)

instance Lens.HasField "province" f (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (province :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { province = a } :: CertRequestSubject s)

instance Lens.HasField "serial_number" f (CertRequestSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (serial_number :: CertRequestSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { serial_number = a } :: CertRequestSubject s)

instance Lens.HasField "street_address" f (CertRequestSubject s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (street_address :: CertRequestSubject s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { street_address = a } :: CertRequestSubject s)

instance TF.ToHCL (CertRequestSubject s) where
    toHCL CertRequestSubject_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "common_name") common_name
       <> P.maybe P.mempty (TF.pair "country") country
       <> P.maybe P.mempty (TF.pair "locality") locality
       <> P.maybe P.mempty (TF.pair "organization") organization
       <> P.maybe P.mempty (TF.pair "organizational_unit") organizational_unit
       <> P.maybe P.mempty (TF.pair "postal_code") postal_code
       <> P.maybe P.mempty (TF.pair "province") province
       <> P.maybe P.mempty (TF.pair "serial_number") serial_number
       <> P.maybe P.mempty (TF.pair "street_address") street_address

-- | The @subject@ nested settings definition.
data SelfSignedCertSubject s = SelfSignedCertSubject_Internal
    { common_name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @common_name@
    -- - (Optional, Forces New)
    , country             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @country@
    -- - (Optional, Forces New)
    , locality            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @locality@
    -- - (Optional, Forces New)
    , organization        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organization@
    -- - (Optional, Forces New)
    , organizational_unit :: P.Maybe (TF.Expr s P.Text)
    -- ^ @organizational_unit@
    -- - (Optional, Forces New)
    , postal_code         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @postal_code@
    -- - (Optional, Forces New)
    , province            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @province@
    -- - (Optional, Forces New)
    , serial_number       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @serial_number@
    -- - (Optional, Forces New)
    , street_address      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @street_address@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @subject@ settings value.
newSelfSignedCertSubject
    :: SelfSignedCertSubject s
newSelfSignedCertSubject =
    SelfSignedCertSubject_Internal
        { common_name = P.Nothing
        , country = P.Nothing
        , locality = P.Nothing
        , organization = P.Nothing
        , organizational_unit = P.Nothing
        , postal_code = P.Nothing
        , province = P.Nothing
        , serial_number = P.Nothing
        , street_address = P.Nothing
        }

instance Lens.HasField "common_name" f (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (common_name :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { common_name = a } :: SelfSignedCertSubject s)

instance Lens.HasField "country" f (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (country :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { country = a } :: SelfSignedCertSubject s)

instance Lens.HasField "locality" f (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (locality :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { locality = a } :: SelfSignedCertSubject s)

instance Lens.HasField "organization" f (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (organization :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { organization = a } :: SelfSignedCertSubject s)

instance Lens.HasField "organizational_unit" f (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (organizational_unit :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { organizational_unit = a } :: SelfSignedCertSubject s)

instance Lens.HasField "postal_code" f (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (postal_code :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { postal_code = a } :: SelfSignedCertSubject s)

instance Lens.HasField "province" f (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (province :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { province = a } :: SelfSignedCertSubject s)

instance Lens.HasField "serial_number" f (SelfSignedCertSubject s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (serial_number :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { serial_number = a } :: SelfSignedCertSubject s)

instance Lens.HasField "street_address" f (SelfSignedCertSubject s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (street_address :: SelfSignedCertSubject s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { street_address = a } :: SelfSignedCertSubject s)

instance TF.ToHCL (SelfSignedCertSubject s) where
    toHCL SelfSignedCertSubject_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "common_name") common_name
       <> P.maybe P.mempty (TF.pair "country") country
       <> P.maybe P.mempty (TF.pair "locality") locality
       <> P.maybe P.mempty (TF.pair "organization") organization
       <> P.maybe P.mempty (TF.pair "organizational_unit") organizational_unit
       <> P.maybe P.mempty (TF.pair "postal_code") postal_code
       <> P.maybe P.mempty (TF.pair "province") province
       <> P.maybe P.mempty (TF.pair "serial_number") serial_number
       <> P.maybe P.mempty (TF.pair "street_address") street_address
