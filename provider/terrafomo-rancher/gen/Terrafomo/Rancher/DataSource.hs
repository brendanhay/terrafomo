-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasEnvironmentId (..)
    , HasName (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Rancher.Provider  as TF
import qualified Terrafomo.Rancher.Types     as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @rancher_certificate@ Rancher datasource.

Use this data source to retrieve information about a Rancher certificate.
-}
data CertificateDataSource = CertificateDataSource {
      _environment_id                     :: !(TF.Argument Text)
    {- ^ (Required) The ID of the environment. -}
    , _name                               :: !(TF.Argument Text)
    {- ^ (Required) The setting name. -}
    , _computed_algorithm                 :: !(TF.Attribute Text)
    {- ^ - The certificate algorithm. -}
    , _computed_cert_fingerprint          :: !(TF.Attribute Text)
    {- ^ - The certificate fingerprint. -}
    , _computed_cn                        :: !(TF.Attribute Text)
    {- ^ - The certificate CN. -}
    , _computed_expires_at                :: !(TF.Attribute Text)
    {- ^ - The certificate expiration date. -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - The ID of the resource. -}
    , _computed_issued_at                 :: !(TF.Attribute Text)
    {- ^ - The certificate creation date. -}
    , _computed_issuer                    :: !(TF.Attribute Text)
    {- ^ - The certificate issuer. -}
    , _computed_serial_number             :: !(TF.Attribute Text)
    {- ^ - The certificate serial number. -}
    , _computed_subject_alternative_names :: !(TF.Attribute Text)
    {- ^ - The list of certificate Subject Alternative Names. -}
    , _computed_version                   :: !(TF.Attribute Text)
    {- ^ - The certificate version. -}
    } deriving (Show, Eq)

instance TF.ToHCL CertificateDataSource where
    toHCL CertificateDataSource{..} = TF.block $ catMaybes
        [ TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "name" <$> TF.argument _name
        ]

instance HasEnvironmentId CertificateDataSource (TF.Argument Text) where
    environmentId f s@CertificateDataSource{..} =
        (\a -> s { _environment_id = a } :: CertificateDataSource)
             <$> f _environment_id

instance HasName CertificateDataSource (TF.Argument Text) where
    name f s@CertificateDataSource{..} =
        (\a -> s { _name = a } :: CertificateDataSource)
             <$> f _name

instance HasComputedAlgorithm CertificateDataSource (TF.Attribute Text) where
    computedAlgorithm f s@CertificateDataSource{..} =
        (\a -> s { _computed_algorithm = a } :: CertificateDataSource)
             <$> f _computed_algorithm

instance HasComputedCertFingerprint CertificateDataSource (TF.Attribute Text) where
    computedCertFingerprint f s@CertificateDataSource{..} =
        (\a -> s { _computed_cert_fingerprint = a } :: CertificateDataSource)
             <$> f _computed_cert_fingerprint

instance HasComputedCn CertificateDataSource (TF.Attribute Text) where
    computedCn f s@CertificateDataSource{..} =
        (\a -> s { _computed_cn = a } :: CertificateDataSource)
             <$> f _computed_cn

instance HasComputedExpiresAt CertificateDataSource (TF.Attribute Text) where
    computedExpiresAt f s@CertificateDataSource{..} =
        (\a -> s { _computed_expires_at = a } :: CertificateDataSource)
             <$> f _computed_expires_at

instance HasComputedId CertificateDataSource (TF.Attribute Text) where
    computedId f s@CertificateDataSource{..} =
        (\a -> s { _computed_id = a } :: CertificateDataSource)
             <$> f _computed_id

instance HasComputedIssuedAt CertificateDataSource (TF.Attribute Text) where
    computedIssuedAt f s@CertificateDataSource{..} =
        (\a -> s { _computed_issued_at = a } :: CertificateDataSource)
             <$> f _computed_issued_at

instance HasComputedIssuer CertificateDataSource (TF.Attribute Text) where
    computedIssuer f s@CertificateDataSource{..} =
        (\a -> s { _computed_issuer = a } :: CertificateDataSource)
             <$> f _computed_issuer

instance HasComputedSerialNumber CertificateDataSource (TF.Attribute Text) where
    computedSerialNumber f s@CertificateDataSource{..} =
        (\a -> s { _computed_serial_number = a } :: CertificateDataSource)
             <$> f _computed_serial_number

instance HasComputedSubjectAlternativeNames CertificateDataSource (TF.Attribute Text) where
    computedSubjectAlternativeNames f s@CertificateDataSource{..} =
        (\a -> s { _computed_subject_alternative_names = a } :: CertificateDataSource)
             <$> f _computed_subject_alternative_names

instance HasComputedVersion CertificateDataSource (TF.Attribute Text) where
    computedVersion f s@CertificateDataSource{..} =
        (\a -> s { _computed_version = a } :: CertificateDataSource)
             <$> f _computed_version

certificateDataSource :: TF.DataSource TF.Rancher CertificateDataSource
certificateDataSource =
    TF.newDataSource "rancher_certificate" $
        CertificateDataSource {
            _environment_id = TF.Nil
            , _name = TF.Nil
            , _computed_algorithm = TF.Compute "algorithm"
            , _computed_cert_fingerprint = TF.Compute "cert_fingerprint"
            , _computed_cn = TF.Compute "cn"
            , _computed_expires_at = TF.Compute "expires_at"
            , _computed_id = TF.Compute "id"
            , _computed_issued_at = TF.Compute "issued_at"
            , _computed_issuer = TF.Compute "issuer"
            , _computed_serial_number = TF.Compute "serial_number"
            , _computed_subject_alternative_names = TF.Compute "subject_alternative_names"
            , _computed_version = TF.Compute "version"
            }

{- | The @rancher_environment@ Rancher datasource.

Use this data source to retrieve information about a Rancher environment.
-}
data EnvironmentDataSource = EnvironmentDataSource {
      _name                         :: !(TF.Argument Text)
    {- ^ (Required) The setting name. -}
    , _computed_description         :: !(TF.Attribute Text)
    {- ^ - The environment description. -}
    , _computed_id                  :: !(TF.Attribute Text)
    {- ^ - The ID of the resource. -}
    , _computed_member              :: !(TF.Attribute Text)
    {- ^ - The environment members. -}
    , _computed_orchestration       :: !(TF.Attribute Text)
    {- ^ - The environment orchestration engine. -}
    , _computed_project_template_id :: !(TF.Attribute Text)
    {- ^ - The environment project template ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL EnvironmentDataSource where
    toHCL EnvironmentDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName EnvironmentDataSource (TF.Argument Text) where
    name f s@EnvironmentDataSource{..} =
        (\a -> s { _name = a } :: EnvironmentDataSource)
             <$> f _name

instance HasComputedDescription EnvironmentDataSource (TF.Attribute Text) where
    computedDescription f s@EnvironmentDataSource{..} =
        (\a -> s { _computed_description = a } :: EnvironmentDataSource)
             <$> f _computed_description

instance HasComputedId EnvironmentDataSource (TF.Attribute Text) where
    computedId f s@EnvironmentDataSource{..} =
        (\a -> s { _computed_id = a } :: EnvironmentDataSource)
             <$> f _computed_id

instance HasComputedMember EnvironmentDataSource (TF.Attribute Text) where
    computedMember f s@EnvironmentDataSource{..} =
        (\a -> s { _computed_member = a } :: EnvironmentDataSource)
             <$> f _computed_member

instance HasComputedOrchestration EnvironmentDataSource (TF.Attribute Text) where
    computedOrchestration f s@EnvironmentDataSource{..} =
        (\a -> s { _computed_orchestration = a } :: EnvironmentDataSource)
             <$> f _computed_orchestration

instance HasComputedProjectTemplateId EnvironmentDataSource (TF.Attribute Text) where
    computedProjectTemplateId f s@EnvironmentDataSource{..} =
        (\a -> s { _computed_project_template_id = a } :: EnvironmentDataSource)
             <$> f _computed_project_template_id

environmentDataSource :: TF.DataSource TF.Rancher EnvironmentDataSource
environmentDataSource =
    TF.newDataSource "rancher_environment" $
        EnvironmentDataSource {
            _name = TF.Nil
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_member = TF.Compute "member"
            , _computed_orchestration = TF.Compute "orchestration"
            , _computed_project_template_id = TF.Compute "project_template_id"
            }

{- | The @rancher_setting@ Rancher datasource.

Use this data source to retrieve information about a Rancher setting.
-}
data SettingDataSource = SettingDataSource {
      _name           :: !(TF.Argument Text)
    {- ^ (Required) The setting name. -}
    , _computed_value :: !(TF.Attribute Text)
    {- ^ - the settting's value. -}
    } deriving (Show, Eq)

instance TF.ToHCL SettingDataSource where
    toHCL SettingDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName SettingDataSource (TF.Argument Text) where
    name f s@SettingDataSource{..} =
        (\a -> s { _name = a } :: SettingDataSource)
             <$> f _name

instance HasComputedValue SettingDataSource (TF.Attribute Text) where
    computedValue f s@SettingDataSource{..} =
        (\a -> s { _computed_value = a } :: SettingDataSource)
             <$> f _computed_value

settingDataSource :: TF.DataSource TF.Rancher SettingDataSource
settingDataSource =
    TF.newDataSource "rancher_setting" $
        SettingDataSource {
            _name = TF.Nil
            , _computed_value = TF.Compute "value"
            }

class HasComputedAlgorithm s a | s -> a where
    computedAlgorithm :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAlgorithm s a => HasComputedAlgorithm (TF.DataSource p s) a where
    computedAlgorithm = TF.configuration . computedAlgorithm

class HasComputedCertFingerprint s a | s -> a where
    computedCertFingerprint :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCertFingerprint s a => HasComputedCertFingerprint (TF.DataSource p s) a where
    computedCertFingerprint = TF.configuration . computedCertFingerprint

class HasComputedCn s a | s -> a where
    computedCn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCn s a => HasComputedCn (TF.DataSource p s) a where
    computedCn = TF.configuration . computedCn

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedExpiresAt s a | s -> a where
    computedExpiresAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedExpiresAt s a => HasComputedExpiresAt (TF.DataSource p s) a where
    computedExpiresAt = TF.configuration . computedExpiresAt

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIssuedAt s a | s -> a where
    computedIssuedAt :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIssuedAt s a => HasComputedIssuedAt (TF.DataSource p s) a where
    computedIssuedAt = TF.configuration . computedIssuedAt

class HasComputedIssuer s a | s -> a where
    computedIssuer :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIssuer s a => HasComputedIssuer (TF.DataSource p s) a where
    computedIssuer = TF.configuration . computedIssuer

class HasComputedMember s a | s -> a where
    computedMember :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMember s a => HasComputedMember (TF.DataSource p s) a where
    computedMember = TF.configuration . computedMember

class HasComputedOrchestration s a | s -> a where
    computedOrchestration :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOrchestration s a => HasComputedOrchestration (TF.DataSource p s) a where
    computedOrchestration = TF.configuration . computedOrchestration

class HasComputedProjectTemplateId s a | s -> a where
    computedProjectTemplateId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProjectTemplateId s a => HasComputedProjectTemplateId (TF.DataSource p s) a where
    computedProjectTemplateId = TF.configuration . computedProjectTemplateId

class HasComputedSerialNumber s a | s -> a where
    computedSerialNumber :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSerialNumber s a => HasComputedSerialNumber (TF.DataSource p s) a where
    computedSerialNumber = TF.configuration . computedSerialNumber

class HasComputedSubjectAlternativeNames s a | s -> a where
    computedSubjectAlternativeNames :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubjectAlternativeNames s a => HasComputedSubjectAlternativeNames (TF.DataSource p s) a where
    computedSubjectAlternativeNames = TF.configuration . computedSubjectAlternativeNames

class HasComputedValue s a | s -> a where
    computedValue :: Functor f => (a -> f a) -> s -> f s

instance HasComputedValue s a => HasComputedValue (TF.DataSource p s) a where
    computedValue = TF.configuration . computedValue

class HasComputedVersion s a | s -> a where
    computedVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVersion s a => HasComputedVersion (TF.DataSource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasEnvironmentId s a | s -> a where
    environmentId :: Functor f => (a -> f a) -> s -> f s

instance HasEnvironmentId s a => HasEnvironmentId (TF.DataSource p s) a where
    environmentId = TF.configuration . environmentId

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name
