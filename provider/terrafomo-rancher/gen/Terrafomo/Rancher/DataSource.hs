-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rancher.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rancher.DataSource
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
    , P.HasEnvironmentId (..)
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedAlgorithm (..)
    , P.HasComputedCertFingerprint (..)
    , P.HasComputedCn (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEnvironmentId (..)
    , P.HasComputedExpiresAt (..)
    , P.HasComputedId (..)
    , P.HasComputedIssuedAt (..)
    , P.HasComputedIssuer (..)
    , P.HasComputedMember (..)
    , P.HasComputedName (..)
    , P.HasComputedOrchestration (..)
    , P.HasComputedProjectTemplateId (..)
    , P.HasComputedSerialNumber (..)
    , P.HasComputedSubjectAlternativeNames (..)
    , P.HasComputedValue (..)
    , P.HasComputedVersion (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.Rancher.Lens     as P
import qualified Terrafomo.Rancher.Provider as P
import           Terrafomo.Rancher.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @rancher_certificate@ Rancher datasource.

Use this data source to retrieve information about a Rancher certificate.
-}
data CertificateData s = CertificateData {
      _environment_id :: !(TF.Attr s Text)
    {- ^ (Required) The ID of the environment. -}
    , _name           :: !(TF.Attr s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateData s) where
    toHCL CertificateData{..} = TF.inline $ catMaybes
        [ TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEnvironmentId (CertificateData s) (TF.Attr s Text) where
    environmentId =
        lens (_environment_id :: CertificateData s -> TF.Attr s Text)
             (\s a -> s { _environment_id = a } :: CertificateData s)

instance P.HasName (CertificateData s) (TF.Attr s Text) where
    name =
        lens (_name :: CertificateData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: CertificateData s)

instance P.HasComputedAlgorithm (CertificateData s) s (TF.Attr s Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "algorithm"

instance P.HasComputedCertFingerprint (CertificateData s) s (TF.Attr s Text) where
    computedCertFingerprint x = TF.compute (TF.refKey x) "cert_fingerprint"

instance P.HasComputedCn (CertificateData s) s (TF.Attr s Text) where
    computedCn x = TF.compute (TF.refKey x) "cn"

instance P.HasComputedEnvironmentId (CertificateData s) s (TF.Attr s Text) where
    computedEnvironmentId =
        (_environment_id :: CertificateData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedExpiresAt (CertificateData s) s (TF.Attr s Text) where
    computedExpiresAt x = TF.compute (TF.refKey x) "expires_at"

instance P.HasComputedId (CertificateData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIssuedAt (CertificateData s) s (TF.Attr s Text) where
    computedIssuedAt x = TF.compute (TF.refKey x) "issued_at"

instance P.HasComputedIssuer (CertificateData s) s (TF.Attr s Text) where
    computedIssuer x = TF.compute (TF.refKey x) "issuer"

instance P.HasComputedName (CertificateData s) s (TF.Attr s Text) where
    computedName =
        (_name :: CertificateData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedSerialNumber (CertificateData s) s (TF.Attr s Text) where
    computedSerialNumber x = TF.compute (TF.refKey x) "serial_number"

instance P.HasComputedSubjectAlternativeNames (CertificateData s) s (TF.Attr s Text) where
    computedSubjectAlternativeNames x = TF.compute (TF.refKey x) "subject_alternative_names"

instance P.HasComputedVersion (CertificateData s) s (TF.Attr s Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

certificateData :: TF.Schema TF.DataSource P.Rancher (CertificateData s)
certificateData =
    TF.newDataSource "rancher_certificate" $
        CertificateData {
              _environment_id = TF.Nil
            , _name = TF.Nil
            }

{- | The @rancher_environment@ Rancher datasource.

Use this data source to retrieve information about a Rancher environment.
-}
data EnvironmentData s = EnvironmentData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentData s) where
    toHCL EnvironmentData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (EnvironmentData s) (TF.Attr s Text) where
    name =
        lens (_name :: EnvironmentData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: EnvironmentData s)

instance P.HasComputedDescription (EnvironmentData s) s (TF.Attr s Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedId (EnvironmentData s) s (TF.Attr s Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMember (EnvironmentData s) s (TF.Attr s Text) where
    computedMember x = TF.compute (TF.refKey x) "member"

instance P.HasComputedName (EnvironmentData s) s (TF.Attr s Text) where
    computedName =
        (_name :: EnvironmentData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedOrchestration (EnvironmentData s) s (TF.Attr s Text) where
    computedOrchestration x = TF.compute (TF.refKey x) "orchestration"

instance P.HasComputedProjectTemplateId (EnvironmentData s) s (TF.Attr s Text) where
    computedProjectTemplateId x = TF.compute (TF.refKey x) "project_template_id"

environmentData :: TF.Schema TF.DataSource P.Rancher (EnvironmentData s)
environmentData =
    TF.newDataSource "rancher_environment" $
        EnvironmentData {
              _name = TF.Nil
            }

{- | The @rancher_setting@ Rancher datasource.

Use this data source to retrieve information about a Rancher setting.
-}
data SettingData s = SettingData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SettingData s) where
    toHCL SettingData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SettingData s) (TF.Attr s Text) where
    name =
        lens (_name :: SettingData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SettingData s)

instance P.HasComputedName (SettingData s) s (TF.Attr s Text) where
    computedName =
        (_name :: SettingData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedValue (SettingData s) s (TF.Attr s Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

settingData :: TF.Schema TF.DataSource P.Rancher (SettingData s)
settingData =
    TF.newDataSource "rancher_setting" $
        SettingData {
              _name = TF.Nil
            }
