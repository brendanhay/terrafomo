-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Rancher.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Rancher           as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

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

certificateDataSource :: TF.DataSource TF.Rancher CertificateDataSource
certificateDataSource =
    TF.newDataSource "rancher_certificate" $
        CertificateDataSource {
            _environment_id = TF.Absent
            , _name = TF.Absent
            , _computed_algorithm = TF.Computed "algorithm"
            , _computed_cert_fingerprint = TF.Computed "cert_fingerprint"
            , _computed_cn = TF.Computed "cn"
            , _computed_expires_at = TF.Computed "expires_at"
            , _computed_id = TF.Computed "id"
            , _computed_issued_at = TF.Computed "issued_at"
            , _computed_issuer = TF.Computed "issuer"
            , _computed_serial_number = TF.Computed "serial_number"
            , _computed_subject_alternative_names = TF.Computed "subject_alternative_names"
            , _computed_version = TF.Computed "version"
            }

instance TF.ToHCL CertificateDataSource where
    toHCL CertificateDataSource{..} = TF.arguments
        [ TF.assign "environment_id" <$> _environment_id
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''CertificateDataSource
    ''TF.Rancher
    ''TF.DataSource
    'TF.schema)

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

environmentDataSource :: TF.DataSource TF.Rancher EnvironmentDataSource
environmentDataSource =
    TF.newDataSource "rancher_environment" $
        EnvironmentDataSource {
            _name = TF.Absent
            , _computed_description = TF.Computed "description"
            , _computed_id = TF.Computed "id"
            , _computed_member = TF.Computed "member"
            , _computed_orchestration = TF.Computed "orchestration"
            , _computed_project_template_id = TF.Computed "project_template_id"
            }

instance TF.ToHCL EnvironmentDataSource where
    toHCL EnvironmentDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''EnvironmentDataSource
    ''TF.Rancher
    ''TF.DataSource
    'TF.schema)

{- | The @rancher_setting@ Rancher datasource.

Use this data source to retrieve information about a Rancher setting.
-}
data SettingDataSource = SettingDataSource {
      _name           :: !(TF.Argument Text)
    {- ^ (Required) The setting name. -}
    , _computed_value :: !(TF.Attribute Text)
    {- ^ - the settting's value. -}
    } deriving (Show, Eq)

settingDataSource :: TF.DataSource TF.Rancher SettingDataSource
settingDataSource =
    TF.newDataSource "rancher_setting" $
        SettingDataSource {
            _name = TF.Absent
            , _computed_value = TF.Computed "value"
            }

instance TF.ToHCL SettingDataSource where
    toHCL SettingDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''SettingDataSource
    ''TF.Rancher
    ''TF.DataSource
    'TF.schema)
