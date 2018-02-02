-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                  as TF
import qualified GHC.Base                   as TF
import qualified Numeric.Natural            as TF
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.DataSource       as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Rancher.Provider as TF
import qualified Terrafomo.Rancher.Types    as TF
import qualified Terrafomo.Resource         as TF

{- | The @rancher_certificate@ Rancher datasource.

Use this data source to retrieve information about a Rancher certificate.
-}
data CertificateDataSource s = CertificateDataSource {
      _environment_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the environment. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateDataSource s) where
    toHCL CertificateDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "environment_id" _environment_id
        , TF.attribute "name" _name
        ]

instance HasEnvironmentId (CertificateDataSource s) s Text where
    environmentId =
        lens (_environment_id :: CertificateDataSource s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: CertificateDataSource s)

instance HasName (CertificateDataSource s) s Text where
    name =
        lens (_name :: CertificateDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CertificateDataSource s)

instance HasComputedAlgorithm (CertificateDataSource s) Text

instance HasComputedCertFingerprint (CertificateDataSource s) Text

instance HasComputedCn (CertificateDataSource s) Text

instance HasComputedExpiresAt (CertificateDataSource s) Text

instance HasComputedId (CertificateDataSource s) Text

instance HasComputedIssuedAt (CertificateDataSource s) Text

instance HasComputedIssuer (CertificateDataSource s) Text

instance HasComputedSerialNumber (CertificateDataSource s) Text

instance HasComputedSubjectAlternativeNames (CertificateDataSource s) Text

instance HasComputedVersion (CertificateDataSource s) Text

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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentDataSource s) where
    toHCL EnvironmentDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (EnvironmentDataSource s) s Text where
    name =
        lens (_name :: EnvironmentDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EnvironmentDataSource s)

instance HasComputedDescription (EnvironmentDataSource s) Text

instance HasComputedId (EnvironmentDataSource s) Text

instance HasComputedMember (EnvironmentDataSource s) Text

instance HasComputedOrchestration (EnvironmentDataSource s) Text

instance HasComputedProjectTemplateId (EnvironmentDataSource s) Text

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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SettingDataSource s) where
    toHCL SettingDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (SettingDataSource s) s Text where
    name =
        lens (_name :: SettingDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SettingDataSource s)

instance HasComputedValue (SettingDataSource s) Text

settingDataSource :: TF.DataSource TF.Rancher (SettingDataSource s)
settingDataSource =
    TF.newDataSource "rancher_setting" $
        SettingDataSource {
              _name = TF.Nil
            }

class HasEnvironmentId a s b | a -> s b where
    environmentId :: Lens' a (TF.Attribute s b)

instance HasEnvironmentId a s b => HasEnvironmentId (TF.DataSource p a) s b where
    environmentId = TF.configuration . environmentId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasComputedAlgorithm a b | a -> b where
    computedAlgorithm
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAlgorithm =
        to (\x -> TF.Computed (TF.referenceKey x) "algorithm")

class HasComputedCertFingerprint a b | a -> b where
    computedCertFingerprint
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertFingerprint =
        to (\x -> TF.Computed (TF.referenceKey x) "cert_fingerprint")

class HasComputedCn a b | a -> b where
    computedCn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCn =
        to (\x -> TF.Computed (TF.referenceKey x) "cn")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedExpiresAt a b | a -> b where
    computedExpiresAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedExpiresAt =
        to (\x -> TF.Computed (TF.referenceKey x) "expires_at")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIssuedAt a b | a -> b where
    computedIssuedAt
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIssuedAt =
        to (\x -> TF.Computed (TF.referenceKey x) "issued_at")

class HasComputedIssuer a b | a -> b where
    computedIssuer
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIssuer =
        to (\x -> TF.Computed (TF.referenceKey x) "issuer")

class HasComputedMember a b | a -> b where
    computedMember
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMember =
        to (\x -> TF.Computed (TF.referenceKey x) "member")

class HasComputedOrchestration a b | a -> b where
    computedOrchestration
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOrchestration =
        to (\x -> TF.Computed (TF.referenceKey x) "orchestration")

class HasComputedProjectTemplateId a b | a -> b where
    computedProjectTemplateId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProjectTemplateId =
        to (\x -> TF.Computed (TF.referenceKey x) "project_template_id")

class HasComputedSerialNumber a b | a -> b where
    computedSerialNumber
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSerialNumber =
        to (\x -> TF.Computed (TF.referenceKey x) "serial_number")

class HasComputedSubjectAlternativeNames a b | a -> b where
    computedSubjectAlternativeNames
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubjectAlternativeNames =
        to (\x -> TF.Computed (TF.referenceKey x) "subject_alternative_names")

class HasComputedValue a b | a -> b where
    computedValue
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedValue =
        to (\x -> TF.Computed (TF.referenceKey x) "value")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")
