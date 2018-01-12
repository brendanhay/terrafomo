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

module Terraform.DNSMadeEasy.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.DNSMadeEasy.Provider (DNSMadeEasy, defaultProvider)
import Terraform.DNSMadeEasy.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @dme_record@ DNSMadeEasy resource.
--
-- Provides a DNSMadeEasy record resource.
data Record_Resource = Record_Resource

type instance Computed Record_Resource
    = '[]

$(TH.makeResource
    "dme_record"
    ''DNSMadeEasy
    'defaultProvider
    ''Record_Resource)
