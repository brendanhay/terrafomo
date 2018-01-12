-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Rancher.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Rancher.Provider (Rancher, defaultProvider)
import Terraform.Rancher.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @rancher_certificate@ Rancher datasource.
--
-- Use this data source to retrieve information about a Rancher certificate.
data Certificate_DataSource = Certificate_DataSource
    { environment_id :: !(Attr Text)
      {- ^ (Required) The ID of the environment. -}
    , name :: !(Attr Text)
      {- ^ (Required) The setting name. -}
    } deriving (Show, Eq, Generic)

type instance Computed Certificate_DataSource
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
      , '("serial_number", Attr Text)
         {- - The certificate serial number. -}
      , '("subject_alternative_names", Attr Text)
         {- - The list of certificate Subject Alternative Names. -}
      , '("version", Attr Text)
         {- - The certificate version. -}
       ]

$(TH.makeDataSource
    "rancher_certificate"
    ''Rancher
    'defaultProvider
    ''Certificate_DataSource)

-- | The @rancher_environment@ Rancher datasource.
--
-- Use this data source to retrieve information about a Rancher environment.
data Environment_DataSource = Environment_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The setting name. -}
    } deriving (Show, Eq, Generic)

type instance Computed Environment_DataSource
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
    ''Rancher
    'defaultProvider
    ''Environment_DataSource)

-- | The @rancher_setting@ Rancher datasource.
--
-- Use this data source to retrieve information about a Rancher setting.
data Setting_DataSource = Setting_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The setting name. -}
    } deriving (Show, Eq, Generic)

type instance Computed Setting_DataSource
    = '[ '("value", Attr Text)
         {- - the settting's value. -}
       ]

$(TH.makeDataSource
    "rancher_setting"
    ''Rancher
    'defaultProvider
    ''Setting_DataSource)
