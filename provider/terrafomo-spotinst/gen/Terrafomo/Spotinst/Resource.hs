-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Spotinst.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Spotinst.Resource
    (
    -- * Types
      AwsGroupResource (..)
    , awsGroupResource

    , HealthcheckResource (..)
    , healthcheckResource

    , SubscriptionResource (..)
    , subscriptionResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasCapacity (..)
    , P.HasCheck (..)
    , P.HasDescription (..)
    , P.HasElasticIps (..)
    , P.HasEndpoint (..)
    , P.HasEventType (..)
    , P.HasFormat (..)
    , P.HasInstanceTypes (..)
    , P.HasLaunchSpecification (..)
    , P.HasName (..)
    , P.HasProduct (..)
    , P.HasProtocol (..)
    , P.HasProxy (..)
    , P.HasResourceId (..)
    , P.HasStrategy (..)
    , P.HasTags (..)
    , P.HasThreshold (..)

    -- ** Computed Attributes
    , P.HasComputedId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.Spotinst.Lens     as P
import qualified Terrafomo.Spotinst.Provider as P
import           Terrafomo.Spotinst.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @spotinst_aws_group@ Spotinst resource.

Provides a Spotinst AWS group resource.
-}
data AwsGroupResource s = AwsGroupResource {
      _capacity             :: !(TF.Attribute s Text)
    {- ^ (Required) The group capacity. Only a single block is allowed. -}
    , _description          :: !(TF.Attribute s Text)
    {- ^ (Optional) The group description. -}
    , _elastic_ips          :: !(TF.Attribute s Text)
    {- ^ (Optional) A list of <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html> allocation IDs to associate to the group instances. -}
    , _instance_types       :: !(TF.Attribute s Text)
    {- ^ - The type of instance determines your instance's CPU capacity, memory and storage (e.g., m1.small, c1.xlarge). -}
    , _launch_specification :: !(TF.Attribute s Text)
    {- ^ (Required) Describes the launch specification for an instance. -}
    , _name                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The group description. -}
    , _product              :: !(TF.Attribute s Text)
    {- ^ (Required) Operation system type. -}
    , _strategy             :: !(TF.Attribute s Text)
    {- ^ (Required) This determines how your group request is fulfilled from the possible On-Demand and Spot pools selected for launch. Only a single block is allowed. -}
    , _tags                 :: !(TF.Attribute s Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsGroupResource s) where
    toHCL AwsGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute "capacity" _capacity
        , TF.attribute "description" _description
        , TF.attribute "elastic_ips" _elastic_ips
        , TF.attribute "instance_types" _instance_types
        , TF.attribute "launch_specification" _launch_specification
        , TF.attribute "name" _name
        , TF.attribute "product" _product
        , TF.attribute "strategy" _strategy
        , TF.attribute "tags" _tags
        ]

instance P.HasCapacity (AwsGroupResource s) s Text where
    capacity =
        lens (_capacity :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _capacity = a } :: AwsGroupResource s)

instance P.HasDescription (AwsGroupResource s) s Text where
    description =
        lens (_description :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: AwsGroupResource s)

instance P.HasElasticIps (AwsGroupResource s) s Text where
    elasticIps =
        lens (_elastic_ips :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _elastic_ips = a } :: AwsGroupResource s)

instance P.HasInstanceTypes (AwsGroupResource s) s Text where
    instanceTypes =
        lens (_instance_types :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_types = a } :: AwsGroupResource s)

instance P.HasLaunchSpecification (AwsGroupResource s) s Text where
    launchSpecification =
        lens (_launch_specification :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _launch_specification = a } :: AwsGroupResource s)

instance P.HasName (AwsGroupResource s) s Text where
    name =
        lens (_name :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AwsGroupResource s)

instance P.HasProduct (AwsGroupResource s) s Text where
    product =
        lens (_product :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _product = a } :: AwsGroupResource s)

instance P.HasStrategy (AwsGroupResource s) s Text where
    strategy =
        lens (_strategy :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _strategy = a } :: AwsGroupResource s)

instance P.HasTags (AwsGroupResource s) s Text where
    tags =
        lens (_tags :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: AwsGroupResource s)

awsGroupResource :: TF.Resource P.Spotinst (AwsGroupResource s)
awsGroupResource =
    TF.newResource "spotinst_aws_group" $
        AwsGroupResource {
              _capacity = TF.Nil
            , _description = TF.Nil
            , _elastic_ips = TF.Nil
            , _instance_types = TF.Nil
            , _launch_specification = TF.Nil
            , _name = TF.Nil
            , _product = TF.Nil
            , _strategy = TF.Nil
            , _tags = TF.Nil
            }

{- | The @spotinst_healthcheck@ Spotinst resource.

Provides a Spotinst healthcheck resource.
-}
data HealthcheckResource s = HealthcheckResource {
      _check       :: !(TF.Attribute s Text)
    {- ^ (Required) Describes the check to execute. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^ (Optional) the name of the healthcheck -}
    , _proxy       :: !(TF.Attribute s Text)
    {- ^ (Required) -}
    , _resource_id :: !(TF.Attribute s Text)
    {- ^ (Required) The resource to health check -}
    , _threshold   :: !(TF.Attribute s Text)
    {- ^ (Required) -}
    } deriving (Show, Eq)

instance TF.ToHCL (HealthcheckResource s) where
    toHCL HealthcheckResource{..} = TF.block $ catMaybes
        [ TF.attribute "check" _check
        , TF.attribute "name" _name
        , TF.attribute "proxy" _proxy
        , TF.attribute "resource_id" _resource_id
        , TF.attribute "threshold" _threshold
        ]

instance P.HasCheck (HealthcheckResource s) s Text where
    check =
        lens (_check :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _check = a } :: HealthcheckResource s)

instance P.HasName (HealthcheckResource s) s Text where
    name =
        lens (_name :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: HealthcheckResource s)

instance P.HasProxy (HealthcheckResource s) s Text where
    proxy =
        lens (_proxy :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy = a } :: HealthcheckResource s)

instance P.HasResourceId (HealthcheckResource s) s Text where
    resourceId =
        lens (_resource_id :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_id = a } :: HealthcheckResource s)

instance P.HasThreshold (HealthcheckResource s) s Text where
    threshold =
        lens (_threshold :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _threshold = a } :: HealthcheckResource s)

instance P.HasComputedId (HealthcheckResource s) Text

healthcheckResource :: TF.Resource P.Spotinst (HealthcheckResource s)
healthcheckResource =
    TF.newResource "spotinst_healthcheck" $
        HealthcheckResource {
              _check = TF.Nil
            , _name = TF.Nil
            , _proxy = TF.Nil
            , _resource_id = TF.Nil
            , _threshold = TF.Nil
            }

{- | The @spotinst_subscription@ Spotinst resource.

Provides a Spotinst subscription resource.
-}
data SubscriptionResource s = SubscriptionResource {
      _endpoint    :: !(TF.Attribute s Text)
    {- ^ (Required) The destination for the request -}
    , _event_type  :: !(TF.Attribute s Text)
    {- ^ (Required) The events to subscribe to -}
    , _format      :: !(TF.Attribute s Text)
    {- ^ (Optional) The structure of the payload. -}
    , _protocol    :: !(TF.Attribute s Text)
    {- ^ (Required) The protocol to use to connect with the instance. Valid values: http, https -}
    , _resource_id :: !(TF.Attribute s Text)
    {- ^ (Required) The resource to subscribe to -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubscriptionResource s) where
    toHCL SubscriptionResource{..} = TF.block $ catMaybes
        [ TF.attribute "endpoint" _endpoint
        , TF.attribute "event_type" _event_type
        , TF.attribute "format" _format
        , TF.attribute "protocol" _protocol
        , TF.attribute "resource_id" _resource_id
        ]

instance P.HasEndpoint (SubscriptionResource s) s Text where
    endpoint =
        lens (_endpoint :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _endpoint = a } :: SubscriptionResource s)

instance P.HasEventType (SubscriptionResource s) s Text where
    eventType =
        lens (_event_type :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _event_type = a } :: SubscriptionResource s)

instance P.HasFormat (SubscriptionResource s) s Text where
    format =
        lens (_format :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _format = a } :: SubscriptionResource s)

instance P.HasProtocol (SubscriptionResource s) s Text where
    protocol =
        lens (_protocol :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: SubscriptionResource s)

instance P.HasResourceId (SubscriptionResource s) s Text where
    resourceId =
        lens (_resource_id :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_id = a } :: SubscriptionResource s)

instance P.HasComputedId (SubscriptionResource s) Text

subscriptionResource :: TF.Resource P.Spotinst (SubscriptionResource s)
subscriptionResource =
    TF.newResource "spotinst_subscription" $
        SubscriptionResource {
              _endpoint = TF.Nil
            , _event_type = TF.Nil
            , _format = TF.Nil
            , _protocol = TF.Nil
            , _resource_id = TF.Nil
            }
