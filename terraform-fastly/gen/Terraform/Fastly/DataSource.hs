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

module Terraform.Fastly.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Fastly.Provider (Fastly, defaultProvider)
import Terraform.Fastly.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @fastly_ip_ranges@ Fastly datasource.
--
-- Use this data source to get the <https://docs.fastly.com/guides/securing-communications/accessing-fastlys-ip-ranges> of Fastly edge nodes.
data Ip_Ranges_DataSource = Ip_Ranges_DataSource

type instance Computed Ip_Ranges_DataSource
    = '[]

$(TH.makeDataSource
    "fastly_ip_ranges"
    ''Fastly
    'defaultProvider
    ''Ip_Ranges_DataSource)
