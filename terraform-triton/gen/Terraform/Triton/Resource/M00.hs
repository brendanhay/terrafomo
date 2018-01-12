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

module Terraform.Triton.Resource.M00 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Triton.Provider (Triton, newResource)
import Terraform.Triton.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @triton_key@ Triton resource.
--
-- The @triton_key@ resource represents an SSH key for a Triton account.
data Key_Resource = Key_Resource

type instance Computed Key_Resource
    = '[]

$(TH.makeResource
    "triton_key"
    ''Triton
    'newResource
    ''Key_Resource)

-- | The @triton_vlan@ Triton resource.
--
-- The @triton_vlan@ resource represents an Triton VLAN. A VLAN provides a low level way to segregate and subdivide the network. Traffic on one VLAN cannot, , reach another VLAN.
data Vlan_Resource = Vlan_Resource

type instance Computed Vlan_Resource
    = '[]

$(TH.makeResource
    "triton_vlan"
    ''Triton
    'newResource
    ''Vlan_Resource)
