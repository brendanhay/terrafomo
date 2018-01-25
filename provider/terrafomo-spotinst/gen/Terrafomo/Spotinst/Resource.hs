-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.Spotinst.Provider as TF
import qualified Terrafomo.Spotinst.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @spotinst_aws_group@ Spotinst resource.

Provides a Spotinst AWS group resource.
-}
data AwsGroupResource = AwsGroupResource {
      _capacity             :: !(TF.Argument "capacity" Text)
    {- ^ (Required) The group capacity. Only a single block is allowed. -}
    , _description          :: !(TF.Argument "description" Text)
    {- ^ (Optional) The group description. -}
    , _elastic_ips          :: !(TF.Argument "elastic_ips" Text)
    {- ^ (Optional) A list of <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html> allocation IDs to associate to the group instances. -}
    , _instance_types       :: !(TF.Argument "instance_types" Text)
    {- ^ - The type of instance determines your instance's CPU capacity, memory and storage (e.g., m1.small, c1.xlarge). -}
    , _launch_specification :: !(TF.Argument "launch_specification" Text)
    {- ^ (Required) Describes the launch specification for an instance. -}
    , _name                 :: !(TF.Argument "name" Text)
    {- ^ (Optional) The group description. -}
    , _product              :: !(TF.Argument "product" Text)
    {- ^ (Required) Operation system type. -}
    , _strategy             :: !(TF.Argument "strategy" Text)
    {- ^ (Required) This determines how your group request is fulfilled from the possible On-Demand and Spot pools selected for launch. Only a single block is allowed. -}
    , _tags                 :: !(TF.Argument "tags" Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsGroupResource where
    toHCL AwsGroupResource{..} = TF.block $ catMaybes
        [ TF.argument _capacity
        , TF.argument _description
        , TF.argument _elastic_ips
        , TF.argument _instance_types
        , TF.argument _launch_specification
        , TF.argument _name
        , TF.argument _product
        , TF.argument _strategy
        , TF.argument _tags
        ]

instance HasCapacity AwsGroupResource Text where
    capacity =
        lens (_capacity :: AwsGroupResource -> TF.Argument "capacity" Text)
             (\s a -> s { _capacity = a } :: AwsGroupResource)

instance HasDescription AwsGroupResource Text where
    description =
        lens (_description :: AwsGroupResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: AwsGroupResource)

instance HasElasticIps AwsGroupResource Text where
    elasticIps =
        lens (_elastic_ips :: AwsGroupResource -> TF.Argument "elastic_ips" Text)
             (\s a -> s { _elastic_ips = a } :: AwsGroupResource)

instance HasInstanceTypes AwsGroupResource Text where
    instanceTypes =
        lens (_instance_types :: AwsGroupResource -> TF.Argument "instance_types" Text)
             (\s a -> s { _instance_types = a } :: AwsGroupResource)

instance HasLaunchSpecification AwsGroupResource Text where
    launchSpecification =
        lens (_launch_specification :: AwsGroupResource -> TF.Argument "launch_specification" Text)
             (\s a -> s { _launch_specification = a } :: AwsGroupResource)

instance HasName AwsGroupResource Text where
    name =
        lens (_name :: AwsGroupResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AwsGroupResource)

instance HasProduct AwsGroupResource Text where
    product =
        lens (_product :: AwsGroupResource -> TF.Argument "product" Text)
             (\s a -> s { _product = a } :: AwsGroupResource)

instance HasStrategy AwsGroupResource Text where
    strategy =
        lens (_strategy :: AwsGroupResource -> TF.Argument "strategy" Text)
             (\s a -> s { _strategy = a } :: AwsGroupResource)

instance HasTags AwsGroupResource Text where
    tags =
        lens (_tags :: AwsGroupResource -> TF.Argument "tags" Text)
             (\s a -> s { _tags = a } :: AwsGroupResource)

awsGroupResource :: TF.Resource TF.Spotinst AwsGroupResource
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
data HealthcheckResource = HealthcheckResource {
      _check       :: !(TF.Argument "check" Text)
    {- ^ (Required) Describes the check to execute. -}
    , _name        :: !(TF.Argument "name" Text)
    {- ^ (Optional) the name of the healthcheck -}
    , _proxy       :: !(TF.Argument "proxy" Text)
    {- ^ (Required) -}
    , _resource_id :: !(TF.Argument "resource_id" Text)
    {- ^ (Required) The resource to health check -}
    , _threshold   :: !(TF.Argument "threshold" Text)
    {- ^ (Required) -}
    } deriving (Show, Eq)

instance TF.ToHCL HealthcheckResource where
    toHCL HealthcheckResource{..} = TF.block $ catMaybes
        [ TF.argument _check
        , TF.argument _name
        , TF.argument _proxy
        , TF.argument _resource_id
        , TF.argument _threshold
        ]

instance HasCheck HealthcheckResource Text where
    check =
        lens (_check :: HealthcheckResource -> TF.Argument "check" Text)
             (\s a -> s { _check = a } :: HealthcheckResource)

instance HasName HealthcheckResource Text where
    name =
        lens (_name :: HealthcheckResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: HealthcheckResource)

instance HasProxy HealthcheckResource Text where
    proxy =
        lens (_proxy :: HealthcheckResource -> TF.Argument "proxy" Text)
             (\s a -> s { _proxy = a } :: HealthcheckResource)

instance HasResourceId HealthcheckResource Text where
    resourceId =
        lens (_resource_id :: HealthcheckResource -> TF.Argument "resource_id" Text)
             (\s a -> s { _resource_id = a } :: HealthcheckResource)

instance HasThreshold HealthcheckResource Text where
    threshold =
        lens (_threshold :: HealthcheckResource -> TF.Argument "threshold" Text)
             (\s a -> s { _threshold = a } :: HealthcheckResource)

instance HasComputedId HealthcheckResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

healthcheckResource :: TF.Resource TF.Spotinst HealthcheckResource
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
data SubscriptionResource = SubscriptionResource {
      _endpoint    :: !(TF.Argument "endpoint" Text)
    {- ^ (Required) The destination for the request -}
    , _event_type  :: !(TF.Argument "event_type" Text)
    {- ^ (Required) The events to subscribe to -}
    , _format      :: !(TF.Argument "format" Text)
    {- ^ (Optional) The structure of the payload. -}
    , _protocol    :: !(TF.Argument "protocol" Text)
    {- ^ (Required) The protocol to use to connect with the instance. Valid values: http, https -}
    , _resource_id :: !(TF.Argument "resource_id" Text)
    {- ^ (Required) The resource to subscribe to -}
    } deriving (Show, Eq)

instance TF.ToHCL SubscriptionResource where
    toHCL SubscriptionResource{..} = TF.block $ catMaybes
        [ TF.argument _endpoint
        , TF.argument _event_type
        , TF.argument _format
        , TF.argument _protocol
        , TF.argument _resource_id
        ]

instance HasEndpoint SubscriptionResource Text where
    endpoint =
        lens (_endpoint :: SubscriptionResource -> TF.Argument "endpoint" Text)
             (\s a -> s { _endpoint = a } :: SubscriptionResource)

instance HasEventType SubscriptionResource Text where
    eventType =
        lens (_event_type :: SubscriptionResource -> TF.Argument "event_type" Text)
             (\s a -> s { _event_type = a } :: SubscriptionResource)

instance HasFormat SubscriptionResource Text where
    format =
        lens (_format :: SubscriptionResource -> TF.Argument "format" Text)
             (\s a -> s { _format = a } :: SubscriptionResource)

instance HasProtocol SubscriptionResource Text where
    protocol =
        lens (_protocol :: SubscriptionResource -> TF.Argument "protocol" Text)
             (\s a -> s { _protocol = a } :: SubscriptionResource)

instance HasResourceId SubscriptionResource Text where
    resourceId =
        lens (_resource_id :: SubscriptionResource -> TF.Argument "resource_id" Text)
             (\s a -> s { _resource_id = a } :: SubscriptionResource)

instance HasComputedId SubscriptionResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

subscriptionResource :: TF.Resource TF.Spotinst SubscriptionResource
subscriptionResource =
    TF.newResource "spotinst_subscription" $
        SubscriptionResource {
            _endpoint = TF.Nil
            , _event_type = TF.Nil
            , _format = TF.Nil
            , _protocol = TF.Nil
            , _resource_id = TF.Nil
            }

class HasCapacity s a | s -> a where
    capacity :: Lens' s (TF.Argument "capacity" a)

instance HasCapacity s a => HasCapacity (TF.Resource p s) a where
    capacity = TF.configuration . capacity

class HasCheck s a | s -> a where
    check :: Lens' s (TF.Argument "check" a)

instance HasCheck s a => HasCheck (TF.Resource p s) a where
    check = TF.configuration . check

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasElasticIps s a | s -> a where
    elasticIps :: Lens' s (TF.Argument "elastic_ips" a)

instance HasElasticIps s a => HasElasticIps (TF.Resource p s) a where
    elasticIps = TF.configuration . elasticIps

class HasEndpoint s a | s -> a where
    endpoint :: Lens' s (TF.Argument "endpoint" a)

instance HasEndpoint s a => HasEndpoint (TF.Resource p s) a where
    endpoint = TF.configuration . endpoint

class HasEventType s a | s -> a where
    eventType :: Lens' s (TF.Argument "event_type" a)

instance HasEventType s a => HasEventType (TF.Resource p s) a where
    eventType = TF.configuration . eventType

class HasFormat s a | s -> a where
    format :: Lens' s (TF.Argument "format" a)

instance HasFormat s a => HasFormat (TF.Resource p s) a where
    format = TF.configuration . format

class HasInstanceTypes s a | s -> a where
    instanceTypes :: Lens' s (TF.Argument "instance_types" a)

instance HasInstanceTypes s a => HasInstanceTypes (TF.Resource p s) a where
    instanceTypes = TF.configuration . instanceTypes

class HasLaunchSpecification s a | s -> a where
    launchSpecification :: Lens' s (TF.Argument "launch_specification" a)

instance HasLaunchSpecification s a => HasLaunchSpecification (TF.Resource p s) a where
    launchSpecification = TF.configuration . launchSpecification

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasProduct s a | s -> a where
    product :: Lens' s (TF.Argument "product" a)

instance HasProduct s a => HasProduct (TF.Resource p s) a where
    product = TF.configuration . product

class HasProtocol s a | s -> a where
    protocol :: Lens' s (TF.Argument "protocol" a)

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasProxy s a | s -> a where
    proxy :: Lens' s (TF.Argument "proxy" a)

instance HasProxy s a => HasProxy (TF.Resource p s) a where
    proxy = TF.configuration . proxy

class HasResourceId s a | s -> a where
    resourceId :: Lens' s (TF.Argument "resource_id" a)

instance HasResourceId s a => HasResourceId (TF.Resource p s) a where
    resourceId = TF.configuration . resourceId

class HasStrategy s a | s -> a where
    strategy :: Lens' s (TF.Argument "strategy" a)

instance HasStrategy s a => HasStrategy (TF.Resource p s) a where
    strategy = TF.configuration . strategy

class HasTags s a | s -> a where
    tags :: Lens' s (TF.Argument "tags" a)

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasThreshold s a | s -> a where
    threshold :: Lens' s (TF.Argument "threshold" a)

instance HasThreshold s a => HasThreshold (TF.Resource p s) a where
    threshold = TF.configuration . threshold

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId
