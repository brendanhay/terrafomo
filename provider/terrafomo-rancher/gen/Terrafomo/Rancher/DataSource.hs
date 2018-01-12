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
    { _cert :: !(Attr Text)
      {- ^ (Required) The certificate content. -}
    , _cert_chain :: !(Attr Text)
      {- ^ (Optional) The certificate chain. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A certificate description. -}
    , _environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment. -}
    , _key :: !(Attr Text)
      {- ^ (Required) The certificate key. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The setting name. -}
    } deriving (Show, Eq, Generic)

type instance Computed CertificateDataSource
    = '[ '("algorithm", Attr Text)
         {- - The certificate algorithm. -}
      , '("cert_fingerprint", Attr Text)
         {- - The certificate fingerprint. -}
      , '("cn", Attr Text)
         {- - The certificate CN. -}
      , '("expires_at", Attr Text)
         {- - The certificate expiration date. -}
      , '("id", Attr Text)
         {- - The ID of the resource. -}
      , '("issued_at", Attr Text)
         {- - The certificate creation date. -}
      , '("issuer", Attr Text)
         {- - The certificate issuer. -}
      , '("key_size", Attr Text)
         {- - The certificate key size. -}
      , '("serial_number", Attr Text)
         {- - The certificate serial number. -}
      , '("subject_alternative_names", Attr Text)
         {- - The list of certificate Subject Alternative Names. -}
      , '("version", Attr Text)
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
    { _description :: !(Attr Text)
      {- ^ (Optional) An environment description. -}
    , _member :: !(Attr Text)
      {- ^ (Optional) Members to add to the environment. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The setting name. -}
    , _orchestration :: !(Attr Text)
      {- ^ (Optional) Must be one of cattle , swarm , mesos , windows or kubernetes . This is a helper for setting the project_template_ids for the included Rancher templates. This will conflict with project_template_id setting. Changing this forces a new resource to be created. -}
    , _project_template_id :: !(Attr Text)
      {- ^ (Optional) This can be any valid project template ID. If this is set, then orchestration can not be. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed EnvironmentDataSource
    = '[ '("description", Attr Text)
         {- - The environment description. -}
      , '("id", Attr Text)
         {- - The ID of the resource. -}
      , '("member", Attr Text)
         {- - The environment members. -}
      , '("orchestration", Attr Text)
         {- - The environment orchestration engine. -}
      , '("project_template_id", Attr Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed SettingDataSource
    = '[ '("value", Attr Text)
         {- - the settting's value. -}
       ]

$(TH.makeDataSource
    "rancher_setting"
    ''Qual.Rancher
    ''SettingDataSource)
