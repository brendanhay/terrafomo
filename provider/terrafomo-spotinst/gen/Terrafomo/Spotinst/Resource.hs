-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
    , P.HasComputedCapacity (..)
    , P.HasComputedCheck (..)
    , P.HasComputedDescription (..)
    , P.HasComputedElasticIps (..)
    , P.HasComputedEndpoint (..)
    , P.HasComputedEventType (..)
    , P.HasComputedFormat (..)
    , P.HasComputedId (..)
    , P.HasComputedInstanceTypes (..)
    , P.HasComputedLaunchSpecification (..)
    , P.HasComputedName (..)
    , P.HasComputedProduct (..)
    , P.HasComputedProtocol (..)
    , P.HasComputedProxy (..)
    , P.HasComputedResourceId (..)
    , P.HasComputedStrategy (..)
    , P.HasComputedTags (..)
    , P.HasComputedThreshold (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Spotinst.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.Spotinst.Lens     as P
import qualified Terrafomo.Spotinst.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @spotinst_aws_group@ Spotinst resource.

Provides a Spotinst AWS group resource.
-}
data AwsGroupResource s = AwsGroupResource {
      _capacity             :: !(TF.Attr s P.Text)
    {- ^ (Required) The group capacity. Only a single block is allowed. -}
    , _description          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The group description. -}
    , _elastic_ips          :: !(TF.Attr s P.Text)
    {- ^ (Optional) A list of <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html> allocation IDs to associate to the group instances. -}
    , _instance_types       :: !(TF.Attr s P.Text)
    {- ^ - The type of instance determines your instance's CPU capacity, memory and storage (e.g., m1.small, c1.xlarge). -}
    , _launch_specification :: !(TF.Attr s P.Text)
    {- ^ (Required) Describes the launch specification for an instance. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The group description. -}
    , _product              :: !(TF.Attr s P.Text)
    {- ^ (Required) Operation system type. -}
    , _strategy             :: !(TF.Attr s P.Text)
    {- ^ (Required) This determines how your group request is fulfilled from the possible On-Demand and Spot pools selected for launch. Only a single block is allowed. -}
    , _tags                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AwsGroupResource s) where
    toHCL AwsGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "elastic_ips" <$> TF.attribute _elastic_ips
        , TF.assign "instance_types" <$> TF.attribute _instance_types
        , TF.assign "launch_specification" <$> TF.attribute _launch_specification
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "product" <$> TF.attribute _product
        , TF.assign "strategy" <$> TF.attribute _strategy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasCapacity (AwsGroupResource s) (TF.Attr s P.Text) where
    capacity =
        lens (_capacity :: AwsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _capacity = a } :: AwsGroupResource s)

instance P.HasDescription (AwsGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AwsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AwsGroupResource s)

instance P.HasElasticIps (AwsGroupResource s) (TF.Attr s P.Text) where
    elasticIps =
        lens (_elastic_ips :: AwsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _elastic_ips = a } :: AwsGroupResource s)

instance P.HasInstanceTypes (AwsGroupResource s) (TF.Attr s P.Text) where
    instanceTypes =
        lens (_instance_types :: AwsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _instance_types = a } :: AwsGroupResource s)

instance P.HasLaunchSpecification (AwsGroupResource s) (TF.Attr s P.Text) where
    launchSpecification =
        lens (_launch_specification :: AwsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _launch_specification = a } :: AwsGroupResource s)

instance P.HasName (AwsGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AwsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AwsGroupResource s)

instance P.HasProduct (AwsGroupResource s) (TF.Attr s P.Text) where
    product =
        lens (_product :: AwsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _product = a } :: AwsGroupResource s)

instance P.HasStrategy (AwsGroupResource s) (TF.Attr s P.Text) where
    strategy =
        lens (_strategy :: AwsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _strategy = a } :: AwsGroupResource s)

instance P.HasTags (AwsGroupResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: AwsGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: AwsGroupResource s)

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedCapacity =
        (_capacity :: AwsGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AwsGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedElasticIps (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedElasticIps =
        (_elastic_ips :: AwsGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceTypes (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedInstanceTypes =
        (_instance_types :: AwsGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLaunchSpecification (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedLaunchSpecification =
        (_launch_specification :: AwsGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AwsGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProduct (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedProduct =
        (_product :: AwsGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStrategy (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedStrategy =
        (_strategy :: AwsGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AwsGroupResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: AwsGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _check       :: !(TF.Attr s P.Text)
    {- ^ (Required) Describes the check to execute. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^ (Optional) the name of the healthcheck -}
    , _proxy       :: !(TF.Attr s P.Text)
    {- ^ (Required) -}
    , _resource_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource to health check -}
    , _threshold   :: !(TF.Attr s P.Text)
    {- ^ (Required) -}
    } deriving (Show, Eq)

instance TF.ToHCL (HealthcheckResource s) where
    toHCL HealthcheckResource{..} = TF.inline $ catMaybes
        [ TF.assign "check" <$> TF.attribute _check
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "proxy" <$> TF.attribute _proxy
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        , TF.assign "threshold" <$> TF.attribute _threshold
        ]

instance P.HasCheck (HealthcheckResource s) (TF.Attr s P.Text) where
    check =
        lens (_check :: HealthcheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _check = a } :: HealthcheckResource s)

instance P.HasName (HealthcheckResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: HealthcheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: HealthcheckResource s)

instance P.HasProxy (HealthcheckResource s) (TF.Attr s P.Text) where
    proxy =
        lens (_proxy :: HealthcheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _proxy = a } :: HealthcheckResource s)

instance P.HasResourceId (HealthcheckResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: HealthcheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: HealthcheckResource s)

instance P.HasThreshold (HealthcheckResource s) (TF.Attr s P.Text) where
    threshold =
        lens (_threshold :: HealthcheckResource s -> TF.Attr s P.Text)
             (\s a -> s { _threshold = a } :: HealthcheckResource s)

instance s ~ s' => P.HasComputedCheck (TF.Ref s' (HealthcheckResource s)) (TF.Attr s P.Text) where
    computedCheck =
        (_check :: HealthcheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (HealthcheckResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (HealthcheckResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: HealthcheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (HealthcheckResource s)) (TF.Attr s P.Text) where
    computedProxy =
        (_proxy :: HealthcheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (HealthcheckResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: HealthcheckResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedThreshold (TF.Ref s' (HealthcheckResource s)) (TF.Attr s P.Text) where
    computedThreshold =
        (_threshold :: HealthcheckResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _endpoint    :: !(TF.Attr s P.Text)
    {- ^ (Required) The destination for the request -}
    , _event_type  :: !(TF.Attr s P.Text)
    {- ^ (Required) The events to subscribe to -}
    , _format      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The structure of the payload. -}
    , _protocol    :: !(TF.Attr s P.Text)
    {- ^ (Required) The protocol to use to connect with the instance. Valid values: http, https -}
    , _resource_id :: !(TF.Attr s P.Text)
    {- ^ (Required) The resource to subscribe to -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubscriptionResource s) where
    toHCL SubscriptionResource{..} = TF.inline $ catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "event_type" <$> TF.attribute _event_type
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_id" <$> TF.attribute _resource_id
        ]

instance P.HasEndpoint (SubscriptionResource s) (TF.Attr s P.Text) where
    endpoint =
        lens (_endpoint :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _endpoint = a } :: SubscriptionResource s)

instance P.HasEventType (SubscriptionResource s) (TF.Attr s P.Text) where
    eventType =
        lens (_event_type :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _event_type = a } :: SubscriptionResource s)

instance P.HasFormat (SubscriptionResource s) (TF.Attr s P.Text) where
    format =
        lens (_format :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _format = a } :: SubscriptionResource s)

instance P.HasProtocol (SubscriptionResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: SubscriptionResource s)

instance P.HasResourceId (SubscriptionResource s) (TF.Attr s P.Text) where
    resourceId =
        lens (_resource_id :: SubscriptionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_id = a } :: SubscriptionResource s)

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedEndpoint =
        (_endpoint :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEventType (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedEventType =
        (_event_type :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFormat (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedFormat =
        (_format :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedProtocol =
        (_protocol :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceId (TF.Ref s' (SubscriptionResource s)) (TF.Attr s P.Text) where
    computedResourceId =
        (_resource_id :: SubscriptionResource s -> TF.Attr s P.Text)
            . TF.refValue

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
