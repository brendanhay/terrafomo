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
-- Module      : Terrafomo.Spotinst.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Spotinst        as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @spotinst_aws_group@ Spotinst resource.

Provides a Spotinst AWS group resource.
-}
data AwsGroupResource = AwsGroupResource
    { _capacity             :: !(Attr Text)
    {- ^ (Required) The group capacity. Only a single block is allowed. -}
    , _description          :: !(Attr Text)
    {- ^ (Optional) The group description. -}
    , _elastic_ips          :: !(Attr Text)
    {- ^ (Optional) A list of <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html> allocation IDs to associate to the group instances. -}
    , _instance_types       :: !(Attr Text)
    {- ^ - The type of instance determines your instance's CPU capacity, memory and storage (e.g., m1.small, c1.xlarge). -}
    , _launch_specification :: !(Attr Text)
    {- ^ (Required) Describes the launch specification for an instance. -}
    , _name                 :: !(Attr Text)
    {- ^ (Optional) The group description. -}
    , _product              :: !(Attr Text)
    {- ^ (Required) Operation system type. -}
    , _strategy             :: !(Attr Text)
    {- ^ (Required) This determines how your group request is fulfilled from the possible On-Demand and Spot pools selected for launch. Only a single block is allowed. -}
    , _tags                 :: !(Attr Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "spotinst_aws_group"
    ''Qual.Spotinst
    ''AwsGroupResource)

{- | The @spotinst_healthcheck@ Spotinst resource.

Provides a Spotinst healthcheck resource.
-}
data HealthcheckResource = HealthcheckResource
    { _check       :: !(Attr Text)
    {- ^ (Required) Describes the check to execute. -}
    , _name        :: !(Attr Text)
    {- ^ (Optional) the name of the healthcheck -}
    , _proxy       :: !(Attr Text)
    {- ^ (Required) -}
    , _resource_id :: !(Attr Text)
    {- ^ (Required) The resource to health check -}
    , _threshold   :: !(Attr Text)
    {- ^ (Required) -}
    } deriving (Show, Generic)

type instance Computed HealthcheckResource
    = '[ '("id", Text)
       {- - The healthcheck ID. -}
       ]

$(TH.makeResource
    "spotinst_healthcheck"
    ''Qual.Spotinst
    ''HealthcheckResource)

{- | The @spotinst_subscription@ Spotinst resource.

Provides a Spotinst subscription resource.
-}
data SubscriptionResource = SubscriptionResource
    { _endpoint    :: !(Attr Text)
    {- ^ (Required) The destination for the request -}
    , _event_type  :: !(Attr Text)
    {- ^ (Required) The events to subscribe to -}
    , _format      :: !(Attr Text)
    {- ^ (Optional) The structure of the payload. -}
    , _protocol    :: !(Attr Text)
    {- ^ (Required) The protocol to use to connect with the instance. Valid values: http, https -}
    , _resource_id :: !(Attr Text)
    {- ^ (Required) The resource to subscribe to -}
    } deriving (Show, Generic)

type instance Computed SubscriptionResource
    = '[ '("id", Text)
       {- - The subscription ID. -}
       ]

$(TH.makeResource
    "spotinst_subscription"
    ''Qual.Spotinst
    ''SubscriptionResource)
