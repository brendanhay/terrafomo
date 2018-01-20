-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasCapacity (..)
    , HasCheck (..)
    , HasComputedId (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Spotinst.Provider as TF
import qualified Terrafomo.Spotinst.Types    as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @spotinst_aws_group@ Spotinst resource.

Provides a Spotinst AWS group resource.
-}
data AwsGroupResource = AwsGroupResource {
      _capacity             :: !(TF.Argument Text)
    {- ^ (Required) The group capacity. Only a single block is allowed. -}
    , _description          :: !(TF.Argument Text)
    {- ^ (Optional) The group description. -}
    , _elastic_ips          :: !(TF.Argument Text)
    {- ^ (Optional) A list of <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html> allocation IDs to associate to the group instances. -}
    , _instance_types       :: !(TF.Argument Text)
    {- ^ - The type of instance determines your instance's CPU capacity, memory and storage (e.g., m1.small, c1.xlarge). -}
    , _launch_specification :: !(TF.Argument Text)
    {- ^ (Required) Describes the launch specification for an instance. -}
    , _name                 :: !(TF.Argument Text)
    {- ^ (Optional) The group description. -}
    , _product              :: !(TF.Argument Text)
    {- ^ (Required) Operation system type. -}
    , _strategy             :: !(TF.Argument Text)
    {- ^ (Required) This determines how your group request is fulfilled from the possible On-Demand and Spot pools selected for launch. Only a single block is allowed. -}
    , _tags                 :: !(TF.Argument Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL AwsGroupResource where
    toHCL AwsGroupResource{..} = TF.block $ catMaybes
        [ TF.assign "capacity" <$> TF.argument _capacity
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "elastic_ips" <$> TF.argument _elastic_ips
        , TF.assign "instance_types" <$> TF.argument _instance_types
        , TF.assign "launch_specification" <$> TF.argument _launch_specification
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "product" <$> TF.argument _product
        , TF.assign "strategy" <$> TF.argument _strategy
        , TF.assign "tags" <$> TF.argument _tags
        ]

instance HasCapacity AwsGroupResource (TF.Argument Text) where
    capacity f s@AwsGroupResource{..} =
        (\a -> s { _capacity = a } :: AwsGroupResource)
             <$> f _capacity

instance HasDescription AwsGroupResource (TF.Argument Text) where
    description f s@AwsGroupResource{..} =
        (\a -> s { _description = a } :: AwsGroupResource)
             <$> f _description

instance HasElasticIps AwsGroupResource (TF.Argument Text) where
    elasticIps f s@AwsGroupResource{..} =
        (\a -> s { _elastic_ips = a } :: AwsGroupResource)
             <$> f _elastic_ips

instance HasInstanceTypes AwsGroupResource (TF.Argument Text) where
    instanceTypes f s@AwsGroupResource{..} =
        (\a -> s { _instance_types = a } :: AwsGroupResource)
             <$> f _instance_types

instance HasLaunchSpecification AwsGroupResource (TF.Argument Text) where
    launchSpecification f s@AwsGroupResource{..} =
        (\a -> s { _launch_specification = a } :: AwsGroupResource)
             <$> f _launch_specification

instance HasName AwsGroupResource (TF.Argument Text) where
    name f s@AwsGroupResource{..} =
        (\a -> s { _name = a } :: AwsGroupResource)
             <$> f _name

instance HasProduct AwsGroupResource (TF.Argument Text) where
    product f s@AwsGroupResource{..} =
        (\a -> s { _product = a } :: AwsGroupResource)
             <$> f _product

instance HasStrategy AwsGroupResource (TF.Argument Text) where
    strategy f s@AwsGroupResource{..} =
        (\a -> s { _strategy = a } :: AwsGroupResource)
             <$> f _strategy

instance HasTags AwsGroupResource (TF.Argument Text) where
    tags f s@AwsGroupResource{..} =
        (\a -> s { _tags = a } :: AwsGroupResource)
             <$> f _tags

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
      _check       :: !(TF.Argument Text)
    {- ^ (Required) Describes the check to execute. -}
    , _name        :: !(TF.Argument Text)
    {- ^ (Optional) the name of the healthcheck -}
    , _proxy       :: !(TF.Argument Text)
    {- ^ (Required) -}
    , _resource_id :: !(TF.Argument Text)
    {- ^ (Required) The resource to health check -}
    , _threshold   :: !(TF.Argument Text)
    {- ^ (Required) -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The healthcheck ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL HealthcheckResource where
    toHCL HealthcheckResource{..} = TF.block $ catMaybes
        [ TF.assign "check" <$> TF.argument _check
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "proxy" <$> TF.argument _proxy
        , TF.assign "resource_id" <$> TF.argument _resource_id
        , TF.assign "threshold" <$> TF.argument _threshold
        ]

instance HasCheck HealthcheckResource (TF.Argument Text) where
    check f s@HealthcheckResource{..} =
        (\a -> s { _check = a } :: HealthcheckResource)
             <$> f _check

instance HasName HealthcheckResource (TF.Argument Text) where
    name f s@HealthcheckResource{..} =
        (\a -> s { _name = a } :: HealthcheckResource)
             <$> f _name

instance HasProxy HealthcheckResource (TF.Argument Text) where
    proxy f s@HealthcheckResource{..} =
        (\a -> s { _proxy = a } :: HealthcheckResource)
             <$> f _proxy

instance HasResourceId HealthcheckResource (TF.Argument Text) where
    resourceId f s@HealthcheckResource{..} =
        (\a -> s { _resource_id = a } :: HealthcheckResource)
             <$> f _resource_id

instance HasThreshold HealthcheckResource (TF.Argument Text) where
    threshold f s@HealthcheckResource{..} =
        (\a -> s { _threshold = a } :: HealthcheckResource)
             <$> f _threshold

instance HasComputedId HealthcheckResource (TF.Attribute Text) where
    computedId f s@HealthcheckResource{..} =
        (\a -> s { _computed_id = a } :: HealthcheckResource)
             <$> f _computed_id

healthcheckResource :: TF.Resource TF.Spotinst HealthcheckResource
healthcheckResource =
    TF.newResource "spotinst_healthcheck" $
        HealthcheckResource {
            _check = TF.Nil
            , _name = TF.Nil
            , _proxy = TF.Nil
            , _resource_id = TF.Nil
            , _threshold = TF.Nil
            , _computed_id = TF.Compute "id"
            }

{- | The @spotinst_subscription@ Spotinst resource.

Provides a Spotinst subscription resource.
-}
data SubscriptionResource = SubscriptionResource {
      _endpoint    :: !(TF.Argument Text)
    {- ^ (Required) The destination for the request -}
    , _event_type  :: !(TF.Argument Text)
    {- ^ (Required) The events to subscribe to -}
    , _format      :: !(TF.Argument Text)
    {- ^ (Optional) The structure of the payload. -}
    , _protocol    :: !(TF.Argument Text)
    {- ^ (Required) The protocol to use to connect with the instance. Valid values: http, https -}
    , _resource_id :: !(TF.Argument Text)
    {- ^ (Required) The resource to subscribe to -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - The subscription ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubscriptionResource where
    toHCL SubscriptionResource{..} = TF.block $ catMaybes
        [ TF.assign "endpoint" <$> TF.argument _endpoint
        , TF.assign "event_type" <$> TF.argument _event_type
        , TF.assign "format" <$> TF.argument _format
        , TF.assign "protocol" <$> TF.argument _protocol
        , TF.assign "resource_id" <$> TF.argument _resource_id
        ]

instance HasEndpoint SubscriptionResource (TF.Argument Text) where
    endpoint f s@SubscriptionResource{..} =
        (\a -> s { _endpoint = a } :: SubscriptionResource)
             <$> f _endpoint

instance HasEventType SubscriptionResource (TF.Argument Text) where
    eventType f s@SubscriptionResource{..} =
        (\a -> s { _event_type = a } :: SubscriptionResource)
             <$> f _event_type

instance HasFormat SubscriptionResource (TF.Argument Text) where
    format f s@SubscriptionResource{..} =
        (\a -> s { _format = a } :: SubscriptionResource)
             <$> f _format

instance HasProtocol SubscriptionResource (TF.Argument Text) where
    protocol f s@SubscriptionResource{..} =
        (\a -> s { _protocol = a } :: SubscriptionResource)
             <$> f _protocol

instance HasResourceId SubscriptionResource (TF.Argument Text) where
    resourceId f s@SubscriptionResource{..} =
        (\a -> s { _resource_id = a } :: SubscriptionResource)
             <$> f _resource_id

instance HasComputedId SubscriptionResource (TF.Attribute Text) where
    computedId f s@SubscriptionResource{..} =
        (\a -> s { _computed_id = a } :: SubscriptionResource)
             <$> f _computed_id

subscriptionResource :: TF.Resource TF.Spotinst SubscriptionResource
subscriptionResource =
    TF.newResource "spotinst_subscription" $
        SubscriptionResource {
            _endpoint = TF.Nil
            , _event_type = TF.Nil
            , _format = TF.Nil
            , _protocol = TF.Nil
            , _resource_id = TF.Nil
            , _computed_id = TF.Compute "id"
            }

class HasCapacity s a | s -> a where
    capacity :: Functor f => (a -> f a) -> s -> f s

instance HasCapacity s a => HasCapacity (TF.Resource p s) a where
    capacity = TF.configuration . capacity

class HasCheck s a | s -> a where
    check :: Functor f => (a -> f a) -> s -> f s

instance HasCheck s a => HasCheck (TF.Resource p s) a where
    check = TF.configuration . check

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasElasticIps s a | s -> a where
    elasticIps :: Functor f => (a -> f a) -> s -> f s

instance HasElasticIps s a => HasElasticIps (TF.Resource p s) a where
    elasticIps = TF.configuration . elasticIps

class HasEndpoint s a | s -> a where
    endpoint :: Functor f => (a -> f a) -> s -> f s

instance HasEndpoint s a => HasEndpoint (TF.Resource p s) a where
    endpoint = TF.configuration . endpoint

class HasEventType s a | s -> a where
    eventType :: Functor f => (a -> f a) -> s -> f s

instance HasEventType s a => HasEventType (TF.Resource p s) a where
    eventType = TF.configuration . eventType

class HasFormat s a | s -> a where
    format :: Functor f => (a -> f a) -> s -> f s

instance HasFormat s a => HasFormat (TF.Resource p s) a where
    format = TF.configuration . format

class HasInstanceTypes s a | s -> a where
    instanceTypes :: Functor f => (a -> f a) -> s -> f s

instance HasInstanceTypes s a => HasInstanceTypes (TF.Resource p s) a where
    instanceTypes = TF.configuration . instanceTypes

class HasLaunchSpecification s a | s -> a where
    launchSpecification :: Functor f => (a -> f a) -> s -> f s

instance HasLaunchSpecification s a => HasLaunchSpecification (TF.Resource p s) a where
    launchSpecification = TF.configuration . launchSpecification

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasProduct s a | s -> a where
    product :: Functor f => (a -> f a) -> s -> f s

instance HasProduct s a => HasProduct (TF.Resource p s) a where
    product = TF.configuration . product

class HasProtocol s a | s -> a where
    protocol :: Functor f => (a -> f a) -> s -> f s

instance HasProtocol s a => HasProtocol (TF.Resource p s) a where
    protocol = TF.configuration . protocol

class HasProxy s a | s -> a where
    proxy :: Functor f => (a -> f a) -> s -> f s

instance HasProxy s a => HasProxy (TF.Resource p s) a where
    proxy = TF.configuration . proxy

class HasResourceId s a | s -> a where
    resourceId :: Functor f => (a -> f a) -> s -> f s

instance HasResourceId s a => HasResourceId (TF.Resource p s) a where
    resourceId = TF.configuration . resourceId

class HasStrategy s a | s -> a where
    strategy :: Functor f => (a -> f a) -> s -> f s

instance HasStrategy s a => HasStrategy (TF.Resource p s) a where
    strategy = TF.configuration . strategy

class HasTags s a | s -> a where
    tags :: Functor f => (a -> f a) -> s -> f s

instance HasTags s a => HasTags (TF.Resource p s) a where
    tags = TF.configuration . tags

class HasThreshold s a | s -> a where
    threshold :: Functor f => (a -> f a) -> s -> f s

instance HasThreshold s a => HasThreshold (TF.Resource p s) a where
    threshold = TF.configuration . threshold
