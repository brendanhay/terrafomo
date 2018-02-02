-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
    , HasCapacity (..)
    , HasCheck (..)
    , HasDescription (..)
    , HasElasticIps (..)
    , HasEndpoint (..)
    , HasEventType (..)
    , HasFormat (..)
    , HasInstanceTypes (..)
    , HasLaunchSpecification (..)
    , HasName (..)
    , HasProduct (..)
    , HasProtocol (..)
    , HasProxy (..)
    , HasResourceId (..)
    , HasStrategy (..)
    , HasTags (..)
    , HasThreshold (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                   as TF
import qualified GHC.Base                    as TF
import qualified Numeric.Natural             as TF
import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Spotinst.Provider as TF
import qualified Terrafomo.Spotinst.Types    as TF

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

instance HasCapacity (AwsGroupResource s) s Text where
    capacity =
        lens (_capacity :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _capacity = a } :: AwsGroupResource s)

instance HasDescription (AwsGroupResource s) s Text where
    description =
        lens (_description :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: AwsGroupResource s)

instance HasElasticIps (AwsGroupResource s) s Text where
    elasticIps =
        lens (_elastic_ips :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _elastic_ips = a } :: AwsGroupResource s)

instance HasInstanceTypes (AwsGroupResource s) s Text where
    instanceTypes =
        lens (_instance_types :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _instance_types = a } :: AwsGroupResource s)

instance HasLaunchSpecification (AwsGroupResource s) s Text where
    launchSpecification =
        lens (_launch_specification :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _launch_specification = a } :: AwsGroupResource s)

instance HasName (AwsGroupResource s) s Text where
    name =
        lens (_name :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AwsGroupResource s)

instance HasProduct (AwsGroupResource s) s Text where
    product =
        lens (_product :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _product = a } :: AwsGroupResource s)

instance HasStrategy (AwsGroupResource s) s Text where
    strategy =
        lens (_strategy :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _strategy = a } :: AwsGroupResource s)

instance HasTags (AwsGroupResource s) s Text where
    tags =
        lens (_tags :: AwsGroupResource s -> TF.Attribute s Text)
            (\s a -> s { _tags = a } :: AwsGroupResource s)

awsGroupResource :: TF.Resource TF.Spotinst (AwsGroupResource s)
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

instance HasCheck (HealthcheckResource s) s Text where
    check =
        lens (_check :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _check = a } :: HealthcheckResource s)

instance HasName (HealthcheckResource s) s Text where
    name =
        lens (_name :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: HealthcheckResource s)

instance HasProxy (HealthcheckResource s) s Text where
    proxy =
        lens (_proxy :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy = a } :: HealthcheckResource s)

instance HasResourceId (HealthcheckResource s) s Text where
    resourceId =
        lens (_resource_id :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_id = a } :: HealthcheckResource s)

instance HasThreshold (HealthcheckResource s) s Text where
    threshold =
        lens (_threshold :: HealthcheckResource s -> TF.Attribute s Text)
            (\s a -> s { _threshold = a } :: HealthcheckResource s)

instance HasComputedId (HealthcheckResource s) Text

healthcheckResource :: TF.Resource TF.Spotinst (HealthcheckResource s)
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

instance HasEndpoint (SubscriptionResource s) s Text where
    endpoint =
        lens (_endpoint :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _endpoint = a } :: SubscriptionResource s)

instance HasEventType (SubscriptionResource s) s Text where
    eventType =
        lens (_event_type :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _event_type = a } :: SubscriptionResource s)

instance HasFormat (SubscriptionResource s) s Text where
    format =
        lens (_format :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _format = a } :: SubscriptionResource s)

instance HasProtocol (SubscriptionResource s) s Text where
    protocol =
        lens (_protocol :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _protocol = a } :: SubscriptionResource s)

instance HasResourceId (SubscriptionResource s) s Text where
    resourceId =
        lens (_resource_id :: SubscriptionResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_id = a } :: SubscriptionResource s)

instance HasComputedId (SubscriptionResource s) Text

subscriptionResource :: TF.Resource TF.Spotinst (SubscriptionResource s)
subscriptionResource =
    TF.newResource "spotinst_subscription" $
        SubscriptionResource {
              _endpoint = TF.Nil
            , _event_type = TF.Nil
            , _format = TF.Nil
            , _protocol = TF.Nil
            , _resource_id = TF.Nil
            }

class HasCapacity a s b | a -> s b where
    capacity :: Lens' a (TF.Attribute s b)

instance HasCapacity a s b => HasCapacity (TF.Resource p a) s b where
    capacity = TF.configuration . capacity

class HasCheck a s b | a -> s b where
    check :: Lens' a (TF.Attribute s b)

instance HasCheck a s b => HasCheck (TF.Resource p a) s b where
    check = TF.configuration . check

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasElasticIps a s b | a -> s b where
    elasticIps :: Lens' a (TF.Attribute s b)

instance HasElasticIps a s b => HasElasticIps (TF.Resource p a) s b where
    elasticIps = TF.configuration . elasticIps

class HasEndpoint a s b | a -> s b where
    endpoint :: Lens' a (TF.Attribute s b)

instance HasEndpoint a s b => HasEndpoint (TF.Resource p a) s b where
    endpoint = TF.configuration . endpoint

class HasEventType a s b | a -> s b where
    eventType :: Lens' a (TF.Attribute s b)

instance HasEventType a s b => HasEventType (TF.Resource p a) s b where
    eventType = TF.configuration . eventType

class HasFormat a s b | a -> s b where
    format :: Lens' a (TF.Attribute s b)

instance HasFormat a s b => HasFormat (TF.Resource p a) s b where
    format = TF.configuration . format

class HasInstanceTypes a s b | a -> s b where
    instanceTypes :: Lens' a (TF.Attribute s b)

instance HasInstanceTypes a s b => HasInstanceTypes (TF.Resource p a) s b where
    instanceTypes = TF.configuration . instanceTypes

class HasLaunchSpecification a s b | a -> s b where
    launchSpecification :: Lens' a (TF.Attribute s b)

instance HasLaunchSpecification a s b => HasLaunchSpecification (TF.Resource p a) s b where
    launchSpecification = TF.configuration . launchSpecification

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasProduct a s b | a -> s b where
    product :: Lens' a (TF.Attribute s b)

instance HasProduct a s b => HasProduct (TF.Resource p a) s b where
    product = TF.configuration . product

class HasProtocol a s b | a -> s b where
    protocol :: Lens' a (TF.Attribute s b)

instance HasProtocol a s b => HasProtocol (TF.Resource p a) s b where
    protocol = TF.configuration . protocol

class HasProxy a s b | a -> s b where
    proxy :: Lens' a (TF.Attribute s b)

instance HasProxy a s b => HasProxy (TF.Resource p a) s b where
    proxy = TF.configuration . proxy

class HasResourceId a s b | a -> s b where
    resourceId :: Lens' a (TF.Attribute s b)

instance HasResourceId a s b => HasResourceId (TF.Resource p a) s b where
    resourceId = TF.configuration . resourceId

class HasStrategy a s b | a -> s b where
    strategy :: Lens' a (TF.Attribute s b)

instance HasStrategy a s b => HasStrategy (TF.Resource p a) s b where
    strategy = TF.configuration . strategy

class HasTags a s b | a -> s b where
    tags :: Lens' a (TF.Attribute s b)

instance HasTags a s b => HasTags (TF.Resource p a) s b where
    tags = TF.configuration . tags

class HasThreshold a s b | a -> s b where
    threshold :: Lens' a (TF.Attribute s b)

instance HasThreshold a s b => HasThreshold (TF.Resource p a) s b where
    threshold = TF.configuration . threshold

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")
