-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Spotinst.Provider as TF
import qualified Terrafomo.Spotinst.Types    as TF

{- | The @spotinst_aws_group@ Spotinst resource.

Provides a Spotinst AWS group resource.
-}
data AwsGroupResource s = AwsGroupResource {
      _capacity             :: !(TF.Attribute s "capacity" Text)
    {- ^ (Required) The group capacity. Only a single block is allowed. -}
    , _description          :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) The group description. -}
    , _elastic_ips          :: !(TF.Attribute s "elastic_ips" Text)
    {- ^ (Optional) A list of <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html> allocation IDs to associate to the group instances. -}
    , _instance_types       :: !(TF.Attribute s "instance_types" Text)
    {- ^ - The type of instance determines your instance's CPU capacity, memory and storage (e.g., m1.small, c1.xlarge). -}
    , _launch_specification :: !(TF.Attribute s "launch_specification" Text)
    {- ^ (Required) Describes the launch specification for an instance. -}
    , _name                 :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The group description. -}
    , _product              :: !(TF.Attribute s "product" Text)
    {- ^ (Required) Operation system type. -}
    , _strategy             :: !(TF.Attribute s "strategy" Text)
    {- ^ (Required) This determines how your group request is fulfilled from the possible On-Demand and Spot pools selected for launch. Only a single block is allowed. -}
    , _tags                 :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsGroupResource s) where
    toHCL AwsGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _capacity
        , TF.attribute _description
        , TF.attribute _elastic_ips
        , TF.attribute _instance_types
        , TF.attribute _launch_specification
        , TF.attribute _name
        , TF.attribute _product
        , TF.attribute _strategy
        , TF.attribute _tags
        ]

instance HasCapacity (AwsGroupResource s) Text where
    type HasCapacityThread (AwsGroupResource s) Text = s

    capacity =
        lens (_capacity :: AwsGroupResource s -> TF.Attribute s "capacity" Text)
             (\s a -> s { _capacity = a } :: AwsGroupResource s)

instance HasDescription (AwsGroupResource s) Text where
    type HasDescriptionThread (AwsGroupResource s) Text = s

    description =
        lens (_description :: AwsGroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: AwsGroupResource s)

instance HasElasticIps (AwsGroupResource s) Text where
    type HasElasticIpsThread (AwsGroupResource s) Text = s

    elasticIps =
        lens (_elastic_ips :: AwsGroupResource s -> TF.Attribute s "elastic_ips" Text)
             (\s a -> s { _elastic_ips = a } :: AwsGroupResource s)

instance HasInstanceTypes (AwsGroupResource s) Text where
    type HasInstanceTypesThread (AwsGroupResource s) Text = s

    instanceTypes =
        lens (_instance_types :: AwsGroupResource s -> TF.Attribute s "instance_types" Text)
             (\s a -> s { _instance_types = a } :: AwsGroupResource s)

instance HasLaunchSpecification (AwsGroupResource s) Text where
    type HasLaunchSpecificationThread (AwsGroupResource s) Text = s

    launchSpecification =
        lens (_launch_specification :: AwsGroupResource s -> TF.Attribute s "launch_specification" Text)
             (\s a -> s { _launch_specification = a } :: AwsGroupResource s)

instance HasName (AwsGroupResource s) Text where
    type HasNameThread (AwsGroupResource s) Text = s

    name =
        lens (_name :: AwsGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AwsGroupResource s)

instance HasProduct (AwsGroupResource s) Text where
    type HasProductThread (AwsGroupResource s) Text = s

    product =
        lens (_product :: AwsGroupResource s -> TF.Attribute s "product" Text)
             (\s a -> s { _product = a } :: AwsGroupResource s)

instance HasStrategy (AwsGroupResource s) Text where
    type HasStrategyThread (AwsGroupResource s) Text = s

    strategy =
        lens (_strategy :: AwsGroupResource s -> TF.Attribute s "strategy" Text)
             (\s a -> s { _strategy = a } :: AwsGroupResource s)

instance HasTags (AwsGroupResource s) Text where
    type HasTagsThread (AwsGroupResource s) Text = s

    tags =
        lens (_tags :: AwsGroupResource s -> TF.Attribute s "tags" Text)
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
      _check       :: !(TF.Attribute s "check" Text)
    {- ^ (Required) Describes the check to execute. -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) the name of the healthcheck -}
    , _proxy       :: !(TF.Attribute s "proxy" Text)
    {- ^ (Required) -}
    , _resource_id :: !(TF.Attribute s "resource_id" Text)
    {- ^ (Required) The resource to health check -}
    , _threshold   :: !(TF.Attribute s "threshold" Text)
    {- ^ (Required) -}
    } deriving (Show, Eq)

instance TF.ToHCL (HealthcheckResource s) where
    toHCL HealthcheckResource{..} = TF.block $ catMaybes
        [ TF.attribute _check
        , TF.attribute _name
        , TF.attribute _proxy
        , TF.attribute _resource_id
        , TF.attribute _threshold
        ]

instance HasCheck (HealthcheckResource s) Text where
    type HasCheckThread (HealthcheckResource s) Text = s

    check =
        lens (_check :: HealthcheckResource s -> TF.Attribute s "check" Text)
             (\s a -> s { _check = a } :: HealthcheckResource s)

instance HasName (HealthcheckResource s) Text where
    type HasNameThread (HealthcheckResource s) Text = s

    name =
        lens (_name :: HealthcheckResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: HealthcheckResource s)

instance HasProxy (HealthcheckResource s) Text where
    type HasProxyThread (HealthcheckResource s) Text = s

    proxy =
        lens (_proxy :: HealthcheckResource s -> TF.Attribute s "proxy" Text)
             (\s a -> s { _proxy = a } :: HealthcheckResource s)

instance HasResourceId (HealthcheckResource s) Text where
    type HasResourceIdThread (HealthcheckResource s) Text = s

    resourceId =
        lens (_resource_id :: HealthcheckResource s -> TF.Attribute s "resource_id" Text)
             (\s a -> s { _resource_id = a } :: HealthcheckResource s)

instance HasThreshold (HealthcheckResource s) Text where
    type HasThresholdThread (HealthcheckResource s) Text = s

    threshold =
        lens (_threshold :: HealthcheckResource s -> TF.Attribute s "threshold" Text)
             (\s a -> s { _threshold = a } :: HealthcheckResource s)

instance HasComputedId (HealthcheckResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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
      _endpoint    :: !(TF.Attribute s "endpoint" Text)
    {- ^ (Required) The destination for the request -}
    , _event_type  :: !(TF.Attribute s "event_type" Text)
    {- ^ (Required) The events to subscribe to -}
    , _format      :: !(TF.Attribute s "format" Text)
    {- ^ (Optional) The structure of the payload. -}
    , _protocol    :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required) The protocol to use to connect with the instance. Valid values: http, https -}
    , _resource_id :: !(TF.Attribute s "resource_id" Text)
    {- ^ (Required) The resource to subscribe to -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubscriptionResource s) where
    toHCL SubscriptionResource{..} = TF.block $ catMaybes
        [ TF.attribute _endpoint
        , TF.attribute _event_type
        , TF.attribute _format
        , TF.attribute _protocol
        , TF.attribute _resource_id
        ]

instance HasEndpoint (SubscriptionResource s) Text where
    type HasEndpointThread (SubscriptionResource s) Text = s

    endpoint =
        lens (_endpoint :: SubscriptionResource s -> TF.Attribute s "endpoint" Text)
             (\s a -> s { _endpoint = a } :: SubscriptionResource s)

instance HasEventType (SubscriptionResource s) Text where
    type HasEventTypeThread (SubscriptionResource s) Text = s

    eventType =
        lens (_event_type :: SubscriptionResource s -> TF.Attribute s "event_type" Text)
             (\s a -> s { _event_type = a } :: SubscriptionResource s)

instance HasFormat (SubscriptionResource s) Text where
    type HasFormatThread (SubscriptionResource s) Text = s

    format =
        lens (_format :: SubscriptionResource s -> TF.Attribute s "format" Text)
             (\s a -> s { _format = a } :: SubscriptionResource s)

instance HasProtocol (SubscriptionResource s) Text where
    type HasProtocolThread (SubscriptionResource s) Text = s

    protocol =
        lens (_protocol :: SubscriptionResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: SubscriptionResource s)

instance HasResourceId (SubscriptionResource s) Text where
    type HasResourceIdThread (SubscriptionResource s) Text = s

    resourceId =
        lens (_resource_id :: SubscriptionResource s -> TF.Attribute s "resource_id" Text)
             (\s a -> s { _resource_id = a } :: SubscriptionResource s)

instance HasComputedId (SubscriptionResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

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

class HasCapacity a b | a -> b where
    type HasCapacityThread a b :: *

    capacity :: Lens' a (TF.Attribute (HasCapacityThread a b) "capacity" b)

instance HasCapacity a b => HasCapacity (TF.Resource p a) b where
    type HasCapacityThread (TF.Resource p a) b =
         HasCapacityThread a b

    capacity = TF.configuration . capacity

class HasCheck a b | a -> b where
    type HasCheckThread a b :: *

    check :: Lens' a (TF.Attribute (HasCheckThread a b) "check" b)

instance HasCheck a b => HasCheck (TF.Resource p a) b where
    type HasCheckThread (TF.Resource p a) b =
         HasCheckThread a b

    check = TF.configuration . check

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasElasticIps a b | a -> b where
    type HasElasticIpsThread a b :: *

    elasticIps :: Lens' a (TF.Attribute (HasElasticIpsThread a b) "elastic_ips" b)

instance HasElasticIps a b => HasElasticIps (TF.Resource p a) b where
    type HasElasticIpsThread (TF.Resource p a) b =
         HasElasticIpsThread a b

    elasticIps = TF.configuration . elasticIps

class HasEndpoint a b | a -> b where
    type HasEndpointThread a b :: *

    endpoint :: Lens' a (TF.Attribute (HasEndpointThread a b) "endpoint" b)

instance HasEndpoint a b => HasEndpoint (TF.Resource p a) b where
    type HasEndpointThread (TF.Resource p a) b =
         HasEndpointThread a b

    endpoint = TF.configuration . endpoint

class HasEventType a b | a -> b where
    type HasEventTypeThread a b :: *

    eventType :: Lens' a (TF.Attribute (HasEventTypeThread a b) "event_type" b)

instance HasEventType a b => HasEventType (TF.Resource p a) b where
    type HasEventTypeThread (TF.Resource p a) b =
         HasEventTypeThread a b

    eventType = TF.configuration . eventType

class HasFormat a b | a -> b where
    type HasFormatThread a b :: *

    format :: Lens' a (TF.Attribute (HasFormatThread a b) "format" b)

instance HasFormat a b => HasFormat (TF.Resource p a) b where
    type HasFormatThread (TF.Resource p a) b =
         HasFormatThread a b

    format = TF.configuration . format

class HasInstanceTypes a b | a -> b where
    type HasInstanceTypesThread a b :: *

    instanceTypes :: Lens' a (TF.Attribute (HasInstanceTypesThread a b) "instance_types" b)

instance HasInstanceTypes a b => HasInstanceTypes (TF.Resource p a) b where
    type HasInstanceTypesThread (TF.Resource p a) b =
         HasInstanceTypesThread a b

    instanceTypes = TF.configuration . instanceTypes

class HasLaunchSpecification a b | a -> b where
    type HasLaunchSpecificationThread a b :: *

    launchSpecification :: Lens' a (TF.Attribute (HasLaunchSpecificationThread a b) "launch_specification" b)

instance HasLaunchSpecification a b => HasLaunchSpecification (TF.Resource p a) b where
    type HasLaunchSpecificationThread (TF.Resource p a) b =
         HasLaunchSpecificationThread a b

    launchSpecification = TF.configuration . launchSpecification

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasProduct a b | a -> b where
    type HasProductThread a b :: *

    product :: Lens' a (TF.Attribute (HasProductThread a b) "product" b)

instance HasProduct a b => HasProduct (TF.Resource p a) b where
    type HasProductThread (TF.Resource p a) b =
         HasProductThread a b

    product = TF.configuration . product

class HasProtocol a b | a -> b where
    type HasProtocolThread a b :: *

    protocol :: Lens' a (TF.Attribute (HasProtocolThread a b) "protocol" b)

instance HasProtocol a b => HasProtocol (TF.Resource p a) b where
    type HasProtocolThread (TF.Resource p a) b =
         HasProtocolThread a b

    protocol = TF.configuration . protocol

class HasProxy a b | a -> b where
    type HasProxyThread a b :: *

    proxy :: Lens' a (TF.Attribute (HasProxyThread a b) "proxy" b)

instance HasProxy a b => HasProxy (TF.Resource p a) b where
    type HasProxyThread (TF.Resource p a) b =
         HasProxyThread a b

    proxy = TF.configuration . proxy

class HasResourceId a b | a -> b where
    type HasResourceIdThread a b :: *

    resourceId :: Lens' a (TF.Attribute (HasResourceIdThread a b) "resource_id" b)

instance HasResourceId a b => HasResourceId (TF.Resource p a) b where
    type HasResourceIdThread (TF.Resource p a) b =
         HasResourceIdThread a b

    resourceId = TF.configuration . resourceId

class HasStrategy a b | a -> b where
    type HasStrategyThread a b :: *

    strategy :: Lens' a (TF.Attribute (HasStrategyThread a b) "strategy" b)

instance HasStrategy a b => HasStrategy (TF.Resource p a) b where
    type HasStrategyThread (TF.Resource p a) b =
         HasStrategyThread a b

    strategy = TF.configuration . strategy

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasThreshold a b | a -> b where
    type HasThresholdThread a b :: *

    threshold :: Lens' a (TF.Attribute (HasThresholdThread a b) "threshold" b)

instance HasThreshold a b => HasThreshold (TF.Resource p a) b where
    type HasThresholdThread (TF.Resource p a) b =
         HasThresholdThread a b

    threshold = TF.configuration . threshold

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
