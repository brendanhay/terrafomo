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
-- Module      : Terrafomo.Rancher.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.Data
    (
    -- * Types
      CertificateData (..)
    , certificateData

    , EnvironmentData (..)
    , environmentData

    , SettingData (..)
    , settingData

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
import qualified Terrafomo.Data             as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Rancher.Provider as TF
import qualified Terrafomo.Rancher.Types    as TF
import qualified Terrafomo.Resource         as TF

{- | The @rancher_certificate@ Rancher data.

Use this data source to retrieve information about a Rancher certificate.
-}
data CertificateData s = CertificateData {
      _environment_id :: !(TF.Attribute s Text)
    {- ^ (Required) The ID of the environment. -}
    , _name           :: !(TF.Attribute s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateData s) where
    toHCL CertificateData{..} = TF.block $ catMaybes
        [ TF.attribute "environment_id" _environment_id
        , TF.attribute "name" _name
        ]

instance HasEnvironmentId (CertificateData s) s Text where
    environmentId =
        lens (_environment_id :: CertificateData s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: CertificateData s)

instance HasName (CertificateData s) s Text where
    name =
        lens (_name :: CertificateData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CertificateData s)

instance HasComputedAlgorithm (CertificateData s) Text

instance HasComputedCertFingerprint (CertificateData s) Text

instance HasComputedCn (CertificateData s) Text

instance HasComputedExpiresAt (CertificateData s) Text

instance HasComputedId (CertificateData s) Text

instance HasComputedIssuedAt (CertificateData s) Text

instance HasComputedIssuer (CertificateData s) Text

instance HasComputedSerialNumber (CertificateData s) Text

instance HasComputedSubjectAlternativeNames (CertificateData s) Text

instance HasComputedVersion (CertificateData s) Text

certificateData :: TF.Data TF.Rancher (CertificateData s)
certificateData =
    TF.newData "rancher_certificate" $
        CertificateData {
              _environment_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @rancher_environment@ Rancher data.

Use this data source to retrieve information about a Rancher environment.
-}
data EnvironmentData s = EnvironmentData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentData s) where
    toHCL EnvironmentData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (EnvironmentData s) s Text where
    name =
        lens (_name :: EnvironmentData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EnvironmentData s)

instance HasComputedDescription (EnvironmentData s) Text

instance HasComputedId (EnvironmentData s) Text

instance HasComputedMember (EnvironmentData s) Text

instance HasComputedOrchestration (EnvironmentData s) Text

instance HasComputedProjectTemplateId (EnvironmentData s) Text

environmentData :: TF.Data TF.Rancher (EnvironmentData s)
environmentData =
    TF.newData "rancher_environment" $
        EnvironmentData {
              _name = TF.Nil
            }

{- | The @rancher_setting@ Rancher data.

Use this data source to retrieve information about a Rancher setting.
-}
data SettingData s = SettingData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SettingData s) where
    toHCL SettingData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (SettingData s) s Text where
    name =
        lens (_name :: SettingData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SettingData s)

instance HasComputedValue (SettingData s) Text

settingData :: TF.Data TF.Rancher (SettingData s)
settingData =
    TF.newData "rancher_setting" $
        SettingData {
              _name = TF.Nil
            }

class HasEnvironmentId a s b | a -> s b where
    environmentId :: Lens' a (TF.Attribute s b)

instance HasEnvironmentId a s b => HasEnvironmentId (TF.Data p a) s b where
    environmentId = TF.configuration . environmentId

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Data p a) s b where
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
