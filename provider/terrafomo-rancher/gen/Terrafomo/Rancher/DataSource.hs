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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Rancher.Provider  as TF
import qualified Terrafomo.Rancher.Types     as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
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

instance TF.ToHCL CertificateDataSource where
    toHCL CertificateDataSource{..} = TF.block $ catMaybes
        [ TF.assign "environment_id" <$> TF.argument _environment_id
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''CertificateDataSource
    ''TF.Rancher
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''EnvironmentDataSource
    ''TF.Rancher
    ''TF.DataSource)

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

$(TF.makeSchemaLenses
    ''SettingDataSource
    ''TF.Rancher
    ''TF.DataSource)

settingDataSource :: TF.DataSource TF.Rancher SettingDataSource
settingDataSource =
    TF.newDataSource "rancher_setting" $
        SettingDataSource {
            _name = TF.Nil
            , _computed_value = TF.Compute "value"
            }
