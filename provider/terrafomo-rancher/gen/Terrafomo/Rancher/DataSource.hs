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
    , P.HasComputedExpiresAt (..)
    , P.HasComputedId (..)
    , P.HasComputedIssuedAt (..)
    , P.HasComputedIssuer (..)
    , P.HasComputedMember (..)
    , P.HasComputedOrchestration (..)
    , P.HasComputedProjectTemplateId (..)
    , P.HasComputedSerialNumber (..)
    , P.HasComputedSubjectAlternativeNames (..)
    , P.HasComputedValue (..)
    , P.HasComputedVersion (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
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
import qualified Terrafomo.Source    as TF

{- | The @rancher_certificate@ Rancher datasource.

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

instance P.HasEnvironmentId (CertificateData s) s Text where
    environmentId =
        lens (_environment_id :: CertificateData s -> TF.Attribute s Text)
            (\s a -> s { _environment_id = a } :: CertificateData s)

instance P.HasName (CertificateData s) s Text where
    name =
        lens (_name :: CertificateData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: CertificateData s)

instance P.HasComputedAlgorithm (CertificateData s) Text

instance P.HasComputedCertFingerprint (CertificateData s) Text

instance P.HasComputedCn (CertificateData s) Text

instance P.HasComputedExpiresAt (CertificateData s) Text

instance P.HasComputedId (CertificateData s) Text

instance P.HasComputedIssuedAt (CertificateData s) Text

instance P.HasComputedIssuer (CertificateData s) Text

instance P.HasComputedSerialNumber (CertificateData s) Text

instance P.HasComputedSubjectAlternativeNames (CertificateData s) Text

instance P.HasComputedVersion (CertificateData s) Text

certificateData :: TF.DataSource P.Rancher (CertificateData s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentData s) where
    toHCL EnvironmentData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (EnvironmentData s) s Text where
    name =
        lens (_name :: EnvironmentData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EnvironmentData s)

instance P.HasComputedDescription (EnvironmentData s) Text

instance P.HasComputedId (EnvironmentData s) Text

instance P.HasComputedMember (EnvironmentData s) Text

instance P.HasComputedOrchestration (EnvironmentData s) Text

instance P.HasComputedProjectTemplateId (EnvironmentData s) Text

environmentData :: TF.DataSource P.Rancher (EnvironmentData s)
environmentData =
    TF.newDataSource "rancher_environment" $
        EnvironmentData {
              _name = TF.Nil
            }

{- | The @rancher_setting@ Rancher datasource.

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

instance P.HasName (SettingData s) s Text where
    name =
        lens (_name :: SettingData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SettingData s)

instance P.HasComputedValue (SettingData s) Text

settingData :: TF.DataSource P.Rancher (SettingData s)
settingData =
    TF.newDataSource "rancher_setting" $
        SettingData {
              _name = TF.Nil
            }
