-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.Rancher.Provider  as TF
import qualified Terrafomo.Rancher.Types     as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @rancher_certificate@ Rancher datasource.

Use this data source to retrieve information about a Rancher certificate.
-}
data CertificateDataSource = CertificateDataSource {
      _environment_id :: !(TF.Argument "environment_id" Text)
    {- ^ (Required) The ID of the environment. -}
    , _name           :: !(TF.Argument "name" Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL CertificateDataSource where
    toHCL CertificateDataSource{..} = TF.block $ catMaybes
        [ TF.argument _environment_id
        , TF.argument _name
        ]

instance HasEnvironmentId CertificateDataSource Text where
    environmentId =
        lens (_environment_id :: CertificateDataSource -> TF.Argument "environment_id" Text)
             (\s a -> s { _environment_id = a } :: CertificateDataSource)

instance HasName CertificateDataSource Text where
    name =
        lens (_name :: CertificateDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: CertificateDataSource)

instance HasComputedAlgorithm CertificateDataSource Text where
    computedAlgorithm =
        to (\_  -> TF.Compute "algorithm")

instance HasComputedCertFingerprint CertificateDataSource Text where
    computedCertFingerprint =
        to (\_  -> TF.Compute "cert_fingerprint")

instance HasComputedCn CertificateDataSource Text where
    computedCn =
        to (\_  -> TF.Compute "cn")

instance HasComputedExpiresAt CertificateDataSource Text where
    computedExpiresAt =
        to (\_  -> TF.Compute "expires_at")

instance HasComputedId CertificateDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIssuedAt CertificateDataSource Text where
    computedIssuedAt =
        to (\_  -> TF.Compute "issued_at")

instance HasComputedIssuer CertificateDataSource Text where
    computedIssuer =
        to (\_  -> TF.Compute "issuer")

instance HasComputedSerialNumber CertificateDataSource Text where
    computedSerialNumber =
        to (\_  -> TF.Compute "serial_number")

instance HasComputedSubjectAlternativeNames CertificateDataSource Text where
    computedSubjectAlternativeNames =
        to (\_  -> TF.Compute "subject_alternative_names")

instance HasComputedVersion CertificateDataSource Text where
    computedVersion =
        to (\_  -> TF.Compute "version")

certificateDataSource :: TF.DataSource TF.Rancher CertificateDataSource
certificateDataSource =
    TF.newDataSource "rancher_certificate" $
        CertificateDataSource {
            _environment_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @rancher_environment@ Rancher datasource.

Use this data source to retrieve information about a Rancher environment.
-}
data EnvironmentDataSource = EnvironmentDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL EnvironmentDataSource where
    toHCL EnvironmentDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName EnvironmentDataSource Text where
    name =
        lens (_name :: EnvironmentDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EnvironmentDataSource)

instance HasComputedDescription EnvironmentDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId EnvironmentDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMember EnvironmentDataSource Text where
    computedMember =
        to (\_  -> TF.Compute "member")

instance HasComputedOrchestration EnvironmentDataSource Text where
    computedOrchestration =
        to (\_  -> TF.Compute "orchestration")

instance HasComputedProjectTemplateId EnvironmentDataSource Text where
    computedProjectTemplateId =
        to (\_  -> TF.Compute "project_template_id")

environmentDataSource :: TF.DataSource TF.Rancher EnvironmentDataSource
environmentDataSource =
    TF.newDataSource "rancher_environment" $
        EnvironmentDataSource {
            _name = TF.Nil
            }

{- | The @rancher_setting@ Rancher datasource.

Use this data source to retrieve information about a Rancher setting.
-}
data SettingDataSource = SettingDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL SettingDataSource where
    toHCL SettingDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName SettingDataSource Text where
    name =
        lens (_name :: SettingDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SettingDataSource)

instance HasComputedValue SettingDataSource Text where
    computedValue =
        to (\_  -> TF.Compute "value")

settingDataSource :: TF.DataSource TF.Rancher SettingDataSource
settingDataSource =
    TF.newDataSource "rancher_setting" $
        SettingDataSource {
            _name = TF.Nil
            }

class HasEnvironmentId s a | s -> a where
    environmentId :: Lens' s (TF.Argument "environment_id" a)

instance HasEnvironmentId s a => HasEnvironmentId (TF.DataSource p s) a where
    environmentId = TF.configuration . environmentId

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasComputedAlgorithm s a | s -> a where
    computedAlgorithm :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAlgorithm s a => HasComputedAlgorithm (TF.DataSource p s) a where
    computedAlgorithm = TF.configuration . computedAlgorithm

class HasComputedCertFingerprint s a | s -> a where
    computedCertFingerprint :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCertFingerprint s a => HasComputedCertFingerprint (TF.DataSource p s) a where
    computedCertFingerprint = TF.configuration . computedCertFingerprint

class HasComputedCn s a | s -> a where
    computedCn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCn s a => HasComputedCn (TF.DataSource p s) a where
    computedCn = TF.configuration . computedCn

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedExpiresAt s a | s -> a where
    computedExpiresAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedExpiresAt s a => HasComputedExpiresAt (TF.DataSource p s) a where
    computedExpiresAt = TF.configuration . computedExpiresAt

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIssuedAt s a | s -> a where
    computedIssuedAt :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIssuedAt s a => HasComputedIssuedAt (TF.DataSource p s) a where
    computedIssuedAt = TF.configuration . computedIssuedAt

class HasComputedIssuer s a | s -> a where
    computedIssuer :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIssuer s a => HasComputedIssuer (TF.DataSource p s) a where
    computedIssuer = TF.configuration . computedIssuer

class HasComputedMember s a | s -> a where
    computedMember :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMember s a => HasComputedMember (TF.DataSource p s) a where
    computedMember = TF.configuration . computedMember

class HasComputedOrchestration s a | s -> a where
    computedOrchestration :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOrchestration s a => HasComputedOrchestration (TF.DataSource p s) a where
    computedOrchestration = TF.configuration . computedOrchestration

class HasComputedProjectTemplateId s a | s -> a where
    computedProjectTemplateId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProjectTemplateId s a => HasComputedProjectTemplateId (TF.DataSource p s) a where
    computedProjectTemplateId = TF.configuration . computedProjectTemplateId

class HasComputedSerialNumber s a | s -> a where
    computedSerialNumber :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSerialNumber s a => HasComputedSerialNumber (TF.DataSource p s) a where
    computedSerialNumber = TF.configuration . computedSerialNumber

class HasComputedSubjectAlternativeNames s a | s -> a where
    computedSubjectAlternativeNames :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubjectAlternativeNames s a => HasComputedSubjectAlternativeNames (TF.DataSource p s) a where
    computedSubjectAlternativeNames = TF.configuration . computedSubjectAlternativeNames

class HasComputedValue s a | s -> a where
    computedValue :: forall r. Getting r s (TF.Attribute a)

instance HasComputedValue s a => HasComputedValue (TF.DataSource p s) a where
    computedValue = TF.configuration . computedValue

class HasComputedVersion s a | s -> a where
    computedVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVersion s a => HasComputedVersion (TF.DataSource p s) a where
    computedVersion = TF.configuration . computedVersion
