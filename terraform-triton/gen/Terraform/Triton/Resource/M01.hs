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

module Terraform.Triton.Resource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Triton.Provider (Triton, newResource)
import Terraform.Triton.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @triton_fabric@ Triton resource.
--
-- The @triton_fabric@ resource represents an fabric for a Triton account. The fabric is a logical set of interconnected switches.
data Fabric_Resource = Fabric_Resource

type instance Computed Fabric_Resource
    = '[]

$(TH.makeResource
    "triton_fabric"
    ''Triton
    'newResource
    ''Fabric_Resource)

-- | The @triton_firewall_rule@ Triton resource.
--
-- The @triton_firewall_rule@ resource represents a rule for the Triton cloud firewall.
data Firewall_Rule_Resource = Firewall_Rule_Resource

type instance Computed Firewall_Rule_Resource
    = '[]

$(TH.makeResource
    "triton_firewall_rule"
    ''Triton
    'newResource
    ''Firewall_Rule_Resource)

-- | The @triton_machine@ Triton resource.
--
-- The @triton_machine@ resource represents a virtual machine or infrastructure container running in Triton.
data Machine_Resource = Machine_Resource

type instance Computed Machine_Resource
    = '[]

$(TH.makeResource
    "triton_machine"
    ''Triton
    'newResource
    ''Machine_Resource)
