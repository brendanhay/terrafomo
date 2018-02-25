-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      CertificateDataSource (..)
    , certificateDataSource

    , EnvironmentDataSource (..)
    , environmentDataSource

    , SettingDataSource (..)
    , settingDataSource

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

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Rancher.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.Rancher.Lens     as P
import qualified Terrafomo.Rancher.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @rancher_certificate@ Rancher datasource.

Use this data source to retrieve information about a Rancher certificate.
-}
data CertificateDataSource s = CertificateDataSource {
      _environment_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The ID of the environment. -}
    , _name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (CertificateDataSource s) where
    toHCL CertificateDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "environment_id" <$> TF.attribute _environment_id
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasEnvironmentId (CertificateDataSource s) (TF.Attr s P.Text) where
    environmentId =
        lens (_environment_id :: CertificateDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _environment_id = a } :: CertificateDataSource s)

instance P.HasName (CertificateDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CertificateDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CertificateDataSource s)

instance s ~ s' => P.HasComputedAlgorithm (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedAlgorithm x = TF.compute (TF.refKey x) "algorithm"

instance s ~ s' => P.HasComputedCertFingerprint (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedCertFingerprint x = TF.compute (TF.refKey x) "cert_fingerprint"

instance s ~ s' => P.HasComputedCn (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedCn x = TF.compute (TF.refKey x) "cn"

instance s ~ s' => P.HasComputedEnvironmentId (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedEnvironmentId =
        (_environment_id :: CertificateDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpiresAt (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedExpiresAt x = TF.compute (TF.refKey x) "expires_at"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIssuedAt (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedIssuedAt x = TF.compute (TF.refKey x) "issued_at"

instance s ~ s' => P.HasComputedIssuer (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedIssuer x = TF.compute (TF.refKey x) "issuer"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CertificateDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSerialNumber (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedSerialNumber x = TF.compute (TF.refKey x) "serial_number"

instance s ~ s' => P.HasComputedSubjectAlternativeNames (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedSubjectAlternativeNames x = TF.compute (TF.refKey x) "subject_alternative_names"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (CertificateDataSource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

certificateDataSource :: TF.DataSource P.Rancher (CertificateDataSource s)
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EnvironmentDataSource s) where
    toHCL EnvironmentDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (EnvironmentDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EnvironmentDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EnvironmentDataSource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EnvironmentDataSource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EnvironmentDataSource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMember (TF.Ref s' (EnvironmentDataSource s)) (TF.Attr s P.Text) where
    computedMember x = TF.compute (TF.refKey x) "member"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EnvironmentDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EnvironmentDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrchestration (TF.Ref s' (EnvironmentDataSource s)) (TF.Attr s P.Text) where
    computedOrchestration x = TF.compute (TF.refKey x) "orchestration"

instance s ~ s' => P.HasComputedProjectTemplateId (TF.Ref s' (EnvironmentDataSource s)) (TF.Attr s P.Text) where
    computedProjectTemplateId x = TF.compute (TF.refKey x) "project_template_id"

environmentDataSource :: TF.DataSource P.Rancher (EnvironmentDataSource s)
environmentDataSource =
    TF.newDataSource "rancher_environment" $
        EnvironmentDataSource {
              _name = TF.Nil
            }

{- | The @rancher_setting@ Rancher datasource.

Use this data source to retrieve information about a Rancher setting.
-}
data SettingDataSource s = SettingDataSource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The setting name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SettingDataSource s) where
    toHCL SettingDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SettingDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SettingDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SettingDataSource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (SettingDataSource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SettingDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SettingDataSource s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

settingDataSource :: TF.DataSource P.Rancher (SettingDataSource s)
settingDataSource =
    TF.newDataSource "rancher_setting" $
        SettingDataSource {
              _name = TF.Nil
            }
