-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.DataSource
    (
    -- * Types
      CertificateDataSource (..)
    , certificateDataSource

    , EnvironmentDataSource (..)
    , environmentDataSource

    , SettingDataSource (..)
    , settingDataSource

    -- * Overloaded Fields
    -- ** Arguments
    , HasEnvironmentId (..)
    , HasName (..)

    -- ** Computed Attributes
    , HasComputedAlgorithm (..)
    , HasComputedCertFingerprint (..)
    , HasComputedCn (..)
    , HasComputedDescription (..)
    , HasComputedExpiresAt (..)
    , HasComputedId (..)
    , HasComputedIssuedAt (..)
    , HasComputedIssuer (..)
    , HasComputedMember (..)
    , HasComputedOrchestration (..)
    , HasComputedProjectTemplateId (..)
    , HasComputedSerialNumber (..)
    , HasComputedSubjectAlternativeNames (..)
    , HasComputedValue (..)
    , HasComputedVersion (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.DataSource       as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Rancher.Provider as TF
import qualified Terrafomo.Rancher.Types    as TF
import qualified Terrafomo.Resource         as TF

{- | The @rancher_certificate@ Rancher datasource.

Use this data source to retrieve information about a Rancher certificate.
-}
data CertificateDataSource s = CertificateDataSource {
      _environment_id :: !(TF.Attribute s "environment_id" Text)
    {- ^ (Required) The ID of the environment. -}
    , _name           :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateDataSource s) where
    toHCL CertificateDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _environment_id
        , TF.attribute _name
        ]

instance HasEnvironmentId (CertificateDataSource s) Text where
    type HasEnvironmentIdThread (CertificateDataSource s) Text = s

    environmentId =
        lens (_environment_id :: CertificateDataSource s -> TF.Attribute s "environment_id" Text)
             (\s a -> s { _environment_id = a } :: CertificateDataSource s)

instance HasName (CertificateDataSource s) Text where
    type HasNameThread (CertificateDataSource s) Text = s

    name =
        lens (_name :: CertificateDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: CertificateDataSource s)

instance HasComputedAlgorithm (CertificateDataSource s) Text where
    computedAlgorithm =
        to (\x -> TF.Computed (TF.referenceKey x) "algorithm")

instance HasComputedCertFingerprint (CertificateDataSource s) Text where
    computedCertFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "cert_fingerprint")

instance HasComputedCn (CertificateDataSource s) Text where
    computedCn =
        to (\x -> TF.Computed (TF.referenceKey x) "cn")

instance HasComputedExpiresAt (CertificateDataSource s) Text where
    computedExpiresAt =
        to (\x -> TF.Computed (TF.referenceKey x) "expires_at")

instance HasComputedId (CertificateDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIssuedAt (CertificateDataSource s) Text where
    computedIssuedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "issued_at")

instance HasComputedIssuer (CertificateDataSource s) Text where
    computedIssuer =
        to (\x -> TF.Computed (TF.referenceKey x) "issuer")

instance HasComputedSerialNumber (CertificateDataSource s) Text where
    computedSerialNumber =
        to (\x -> TF.Computed (TF.referenceKey x) "serial_number")

instance HasComputedSubjectAlternativeNames (CertificateDataSource s) Text where
    computedSubjectAlternativeNames =
        to (\x -> TF.Computed (TF.referenceKey x) "subject_alternative_names")

instance HasComputedVersion (CertificateDataSource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

certificateDataSource :: TF.DataSource TF.Rancher (CertificateDataSource s)
certificateDataSource =
    TF.newDataSource "rancher_certificate" $
        CertificateDataSource {
              _environment_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @rancher_environment@ Rancher datasource.

Use this data source to retrieve information about a Rancher environment.
-}
data EnvironmentDataSource s = EnvironmentDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentDataSource s) where
    toHCL EnvironmentDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (EnvironmentDataSource s) Text where
    type HasNameThread (EnvironmentDataSource s) Text = s

    name =
        lens (_name :: EnvironmentDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EnvironmentDataSource s)

instance HasComputedDescription (EnvironmentDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (EnvironmentDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMember (EnvironmentDataSource s) Text where
    computedMember =
        to (\x -> TF.Computed (TF.referenceKey x) "member")

instance HasComputedOrchestration (EnvironmentDataSource s) Text where
    computedOrchestration =
        to (\x -> TF.Computed (TF.referenceKey x) "orchestration")

instance HasComputedProjectTemplateId (EnvironmentDataSource s) Text where
    computedProjectTemplateId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_template_id")

environmentDataSource :: TF.DataSource TF.Rancher (EnvironmentDataSource s)
environmentDataSource =
    TF.newDataSource "rancher_environment" $
        EnvironmentDataSource {
              _name = TF.Nil
            }

{- | The @rancher_setting@ Rancher datasource.

Use this data source to retrieve information about a Rancher setting.
-}
data SettingDataSource s = SettingDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SettingDataSource s) where
    toHCL SettingDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (SettingDataSource s) Text where
    type HasNameThread (SettingDataSource s) Text = s

    name =
        lens (_name :: SettingDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SettingDataSource s)

instance HasComputedValue (SettingDataSource s) Text where
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

settingDataSource :: TF.DataSource TF.Rancher (SettingDataSource s)
settingDataSource =
    TF.newDataSource "rancher_setting" $
        SettingDataSource {
              _name = TF.Nil
            }

class HasEnvironmentId a b | a -> b where
    type HasEnvironmentIdThread a b :: *

    environmentId :: Lens' a (TF.Attribute (HasEnvironmentIdThread a b) "environment_id" b)

instance HasEnvironmentId a b => HasEnvironmentId (TF.DataSource p a) b where
    type HasEnvironmentIdThread (TF.DataSource p a) b =
         HasEnvironmentIdThread a b

    environmentId = TF.configuration . environmentId

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCertFingerprint a b | a -> b where
    computedCertFingerprint :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCn a b | a -> b where
    computedCn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedExpiresAt a b | a -> b where
    computedExpiresAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIssuedAt a b | a -> b where
    computedIssuedAt :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIssuer a b | a -> b where
    computedIssuer :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMember a b | a -> b where
    computedMember :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOrchestration a b | a -> b where
    computedOrchestration :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProjectTemplateId a b | a -> b where
    computedProjectTemplateId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSerialNumber a b | a -> b where
    computedSerialNumber :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubjectAlternativeNames a b | a -> b where
    computedSubjectAlternativeNames :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedValue a b | a -> b where
    computedValue :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVersion a b | a -> b where
    computedVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
