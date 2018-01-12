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

module Terraform.nomad.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.nomad.Provider (nomad, defaultProvider)
import Terraform.nomad.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @nomad_job@ nomad resource.
--
-- Manages a job registered in Nomad. This can be used to initialize your cluster with system jobs, common services, and more. In day to day Nomad use it is common for developers to submit jobs to Nomad directly, such as for general app deployment. In addition to these apps, a Nomad cluster often runs core system services that are ideally setup during infrastructure creation. This resource is ideal for the latter type of job, but can be used to manage any job within Nomad.
data Job_Resource = Job_Resource
    { deregister_on_destroy :: !(Attr Text)
      {- ^  @(bool: true)@ - Determines if the job will be deregistered when this resource is destroyed in Terraform. -}
    , deregister_on_id_change :: !(Attr Text)
      {- ^  @(bool: true)@ - Determines if the job will be deregistered if the ID of the job in the jobspec changes. -}
    , jobspec :: !(Attr Text)
      {- ^  @(string: <required>)@ - The contents of the jobspec to register. -}
    } deriving (Show, Eq, Generic)

type instance Computed Job_Resource
    = '[]

$(TH.makeResource
    "nomad_job"
    ''nomad
    'defaultProvider
    ''Job_Resource)
