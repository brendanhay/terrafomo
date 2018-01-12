-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Rancher.DataSource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Rancher as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @rancher_certificate@ Rancher datasource.

Use this data source to retrieve information about a Rancher certificate.
-}
data CertificateDataSource = CertificateDataSource
    { _environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The setting name. -}
    } deriving (Show, Generic)

type instance Computed CertificateDataSource
    = '[ '("algorithm", Text)
         {- - The certificate algorithm. -}
      , '("cert_fingerprint", Text)
         {- - The certificate fingerprint. -}
      , '("cn", Text)
         {- - The certificate CN. -}
      , '("expires_at", Text)
         {- - The certificate expiration date. -}
      , '("id", Text)
         {- - The ID of the resource. -}
      , '("issued_at", Text)
         {- - The certificate creation date. -}
      , '("issuer", Text)
         {- - The certificate issuer. -}
      , '("serial_number", Text)
         {- - The certificate serial number. -}
      , '("subject_alternative_names", Text)
         {- - The list of certificate Subject Alternative Names. -}
      , '("version", Text)
         {- - The certificate version. -}
       ]

$(TH.makeDataSource
    "rancher_certificate"
    ''Qual.Rancher
    ''CertificateDataSource)

{- | The @rancher_environment@ Rancher datasource.

Use this data source to retrieve information about a Rancher environment.
-}
data EnvironmentDataSource = EnvironmentDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The setting name. -}
    } deriving (Show, Generic)

type instance Computed EnvironmentDataSource
    = '[ '("description", Text)
         {- - The environment description. -}
      , '("id", Text)
         {- - The ID of the resource. -}
      , '("member", Text)
         {- - The environment members. -}
      , '("orchestration", Text)
         {- - The environment orchestration engine. -}
      , '("project_template_id", Text)
         {- - The environment project template ID. -}
       ]

$(TH.makeDataSource
    "rancher_environment"
    ''Qual.Rancher
    ''EnvironmentDataSource)

{- | The @rancher_setting@ Rancher datasource.

Use this data source to retrieve information about a Rancher setting.
-}
data SettingDataSource = SettingDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The setting name. -}
    } deriving (Show, Generic)

type instance Computed SettingDataSource
    = '[ '("value", Text)
         {- - the settting's value. -}
       ]

$(TH.makeDataSource
    "rancher_setting"
    ''Qual.Rancher
    ''SettingDataSource)
