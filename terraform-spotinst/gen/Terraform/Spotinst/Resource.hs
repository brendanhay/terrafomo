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

module Terraform.Spotinst.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Spotinst.Provider (Spotinst, defaultProvider)
import Terraform.Spotinst.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @spotinst_aws_group@ Spotinst resource.
--
-- Provides a Spotinst AWS group resource.
data Aws_Group_Resource = Aws_Group_Resource
    { capacity :: !(Attr Text)
      {- ^ (Required) The group capacity. Only a single block is allowed. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The group description. -}
    , elastic_ips :: !(Attr Text)
      {- ^ (Optional) A list of <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html> allocation IDs to associate to the group instances. -}
    , instance_types :: !(Attr Text)
      {- ^ - The type of instance determines your instance's CPU capacity, memory and storage (e.g., m1.small, c1.xlarge). -}
    , launch_specification :: !(Attr Text)
      {- ^ (Required) Describes the launch specification for an instance. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The group description. -}
    , product :: !(Attr Text)
      {- ^ (Required) Operation system type. -}
    , strategy :: !(Attr Text)
      {- ^ (Required) This determines how your group request is fulfilled from the possible On-Demand and Spot pools selected for launch. Only a single block is allowed. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Aws_Group_Resource
    = '[]

$(TH.makeResource
    "spotinst_aws_group"
    ''Spotinst
    'defaultProvider
    ''Aws_Group_Resource)

-- | The @spotinst_healthcheck@ Spotinst resource.
--
-- Provides a Spotinst healthcheck resource.
data Healthcheck_Resource = Healthcheck_Resource
    { check :: !(Attr Text)
      {- ^ (Required) Describes the check to execute. -}
    , name :: !(Attr Text)
      {- ^ (Optional) the name of the healthcheck -}
    , proxy :: !(Attr Text)
      {- ^ (Required) -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The resource to health check -}
    , threshold :: !(Attr Text)
      {- ^ (Required) -}
    } deriving (Show, Eq, Generic)

type instance Computed Healthcheck_Resource
    = '[ '("id", Attr Text)
         {- - The healthcheck ID. -}
       ]

$(TH.makeResource
    "spotinst_healthcheck"
    ''Spotinst
    'defaultProvider
    ''Healthcheck_Resource)

-- | The @spotinst_subscription@ Spotinst resource.
--
-- Provides a Spotinst subscription resource.
data Subscription_Resource = Subscription_Resource
    { endpoint :: !(Attr Text)
      {- ^ (Required) The destination for the request -}
    , event_type :: !(Attr Text)
      {- ^ (Required) The events to subscribe to -}
    , format :: !(Attr Text)
      {- ^ (Optional) The structure of the payload. -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol to use to connect with the instance. Valid values: http, https -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The resource to subscribe to -}
    } deriving (Show, Eq, Generic)

type instance Computed Subscription_Resource
    = '[ '("id", Attr Text)
         {- - The subscription ID. -}
       ]

$(TH.makeResource
    "spotinst_subscription"
    ''Spotinst
    'defaultProvider
    ''Subscription_Resource)
