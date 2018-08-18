-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings04
    (
    -- ** failover_routing_policy
      FailoverRoutingPolicySetting (..)
    , newFailoverRoutingPolicySetting

    -- ** filter
    , FilterSetting (..)
    , newFilterSetting

    -- ** filters
    , FiltersSetting (..)
    , newFiltersSetting

    -- ** firehose
    , FirehoseSetting (..)
    , newFirehoseSetting

    -- ** geo_match_constraint
    , GeoMatchConstraintSetting (..)
    , newGeoMatchConstraintSetting

    -- ** geo_restriction
    , GeoRestrictionSetting (..)
    , newGeoRestrictionSetting

    -- ** restrictions
    , RestrictionsSetting (..)
    , newRestrictionsSetting

    -- ** geolocation_routing_policy
    , GeolocationRoutingPolicySetting (..)
    , newGeolocationRoutingPolicySetting

    -- ** global_filter
    , GlobalFilterSetting (..)
    , newGlobalFilterSetting

    -- ** global_secondary_index
    , GlobalSecondaryIndexSetting (..)
    , newGlobalSecondaryIndexSetting

    -- ** grok_classifier
    , GrokClassifierSetting (..)
    , newGrokClassifierSetting

    -- ** hadoop_jar_step
    , HadoopJarStepSetting (..)
    , newHadoopJarStepSetting

    -- ** step
    , StepSetting (..)
    , newStepSetting

    -- ** health_check_config
    , HealthCheckConfigSetting (..)
    , newHealthCheckConfigSetting

    -- ** health_check_custom_config
    , HealthCheckCustomConfigSetting (..)
    , newHealthCheckCustomConfigSetting

    -- ** health_check
    , HealthCheckSetting (..)
    , newHealthCheckSetting

    -- ** iam_instance_profile
    , IamInstanceProfileSetting (..)
    , newIamInstanceProfileSetting

    -- ** ingress
    , IngressSetting (..)
    , newIngressSetting

    -- ** initial_lifecycle_hook
    , InitialLifecycleHookSetting (..)
    , newInitialLifecycleHookSetting

    -- ** input_transformer
    , InputTransformerSetting (..)
    , newInputTransformerSetting

    -- ** instance_market_options
    , InstanceMarketOptionsSetting (..)
    , newInstanceMarketOptionsSetting

    -- ** spot_options
    , SpotOptionsSetting (..)
    , newSpotOptionsSetting

    -- ** instances
    , InstancesSetting (..)
    , newInstancesSetting

    -- ** ip_set_descriptor
    , IpSetDescriptorSetting (..)
    , newIpSetDescriptorSetting

    -- ** ip_set_descriptors
    , IpSetDescriptorsSetting (..)
    , newIpSetDescriptorsSetting

    -- ** jdbc_target
    , JdbcTargetSetting (..)
    , newJdbcTargetSetting

    -- ** json_classifier
    , JsonClassifierSetting (..)
    , newJsonClassifierSetting

    -- ** kerberos_attributes
    , KerberosAttributesSetting (..)
    , newKerberosAttributesSetting

    -- ** kinesis_destination
    , KinesisDestinationSetting (..)
    , newKinesisDestinationSetting

    -- ** kinesis
    , KinesisSetting (..)
    , newKinesisSetting

    -- ** kinesis_source_configuration
    , KinesisSourceConfigurationSetting (..)
    , newKinesisSourceConfigurationSetting

    -- ** kinesis_target
    , KinesisTargetSetting (..)
    , newKinesisTargetSetting

    -- ** lambda_action
    , LambdaActionSetting (..)
    , newLambdaActionSetting

    -- ** lambda_config
    , LambdaConfigSetting (..)
    , newLambdaConfigSetting

    -- ** lambda_function
    , LambdaFunctionSetting (..)
    , newLambdaFunctionSetting

    -- ** lambda
    , LambdaSetting (..)
    , newLambdaSetting

    -- ** latency_routing_policy
    , LatencyRoutingPolicySetting (..)
    , newLatencyRoutingPolicySetting

    -- ** launch_template
    , LaunchTemplateSetting (..)
    , newLaunchTemplateSetting

    -- ** listener
    , ListenerSetting (..)
    , newListenerSetting

    -- ** load_balancer
    , LoadBalancerSetting (..)
    , newLoadBalancerSetting

    -- ** local_secondary_index
    , LocalSecondaryIndexSetting (..)
    , newLocalSecondaryIndexSetting

    -- ** location
    , LocationSetting (..)
    , newLocationSetting

    -- ** log_publishing_options
    , LogPublishingOptionsSetting (..)
    , newLogPublishingOptionsSetting

    -- ** logging_config
    , LoggingConfigSetting (..)
    , newLoggingConfigSetting

    -- ** logging_info
    , LoggingInfoSetting (..)
    , newLoggingInfoSetting

    -- ** logging
    , LoggingSetting (..)
    , newLoggingSetting

    -- ** maintenance_window_start_time
    , MaintenanceWindowStartTimeSetting (..)
    , newMaintenanceWindowStartTimeSetting

    -- ** mapping_rule
    , MappingRuleSetting (..)
    , newMappingRuleSetting

    -- ** role_mapping
    , RoleMappingSetting (..)
    , newRoleMappingSetting

    -- ** metric_transformation
    , MetricTransformationSetting (..)
    , newMetricTransformationSetting

    -- ** minimum_healthy_hosts
    , MinimumHealthyHostsSetting (..)
    , newMinimumHealthyHostsSetting

    -- ** mongodb_settings
    , MongodbSettings (..)
    , newMongodbSettings

    -- ** monitoring
    , MonitoringSetting (..)
    , newMonitoringSetting

    -- ** network_configuration
    , NetworkConfigurationSetting (..)
    , newNetworkConfigurationSetting

    -- ** network_interface
    , NetworkInterfaceSetting (..)
    , newNetworkInterfaceSetting

    -- ** network_interfaces
    , NetworkInterfacesSetting (..)
    , newNetworkInterfacesSetting

    -- ** nfs_file_share_defaults
    , NfsFileShareDefaultsSetting (..)
    , newNfsFileShareDefaultsSetting

    -- ** nodes
    , NodesSetting (..)
    , newNodesSetting

    -- ** notification
    , NotificationSetting (..)
    , newNotificationSetting

    -- ** notifications
    , NotificationsSetting (..)
    , newNotificationsSetting

    -- ** number_attribute_constraints
    , NumberAttributeConstraintsSetting (..)
    , newNumberAttributeConstraintsSetting

    -- ** schema
    , SchemaSetting (..)
    , newSchemaSetting

    -- ** string_attribute_constraints
    , StringAttributeConstraintsSetting (..)
    , newStringAttributeConstraintsSetting

    -- ** on_premises_instance_tag_filter
    , OnPremisesInstanceTagFilterSetting (..)
    , newOnPremisesInstanceTagFilterSetting

    -- ** option
    , OptionSetting (..)
    , newOptionSetting

    -- ** option_settings
    , OptionSettings (..)
    , newOptionSettings

    -- ** ordered_placement_strategy
    , OrderedPlacementStrategySetting (..)
    , newOrderedPlacementStrategySetting

    -- ** organization_aggregation_source
    , OrganizationAggregationSourceSetting (..)
    , newOrganizationAggregationSourceSetting

    -- ** output_location
    , OutputLocationSetting (..)
    , newOutputLocationSetting

    -- ** parameter
    , ParameterSetting (..)
    , newParameterSetting

    -- ** partition_keys
    , PartitionKeysSetting (..)
    , newPartitionKeysSetting

    -- ** password_policy
    , PasswordPolicySetting (..)
    , newPasswordPolicySetting

    -- ** permissions
    , PermissionsSetting (..)
    , newPermissionsSetting

    -- ** physical_connection_requirements
    , PhysicalConnectionRequirementsSetting (..)
    , newPhysicalConnectionRequirementsSetting

    -- ** placement_constraints
    , PlacementConstraintsSetting (..)
    , newPlacementConstraintsSetting

    -- ** placement
    , PlacementSetting (..)
    , newPlacementSetting

    -- ** point_in_time_recovery
    , PointInTimeRecoverySetting (..)
    , newPointInTimeRecoverySetting

    -- ** policy_attribute
    , PolicyAttributeSetting (..)
    , newPolicyAttributeSetting

    -- ** predicates
    , PredicatesSetting (..)
    , newPredicatesSetting

    -- ** product_codes
    , ProductCodesSetting (..)
    , newProductCodesSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Validator as TF

-- | @failover_routing_policy@ nested settings.
data FailoverRoutingPolicySetting s = FailoverRoutingPolicySetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @failover_routing_policy@ settings value.
newFailoverRoutingPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> FailoverRoutingPolicySetting s
newFailoverRoutingPolicySetting _type' =
    FailoverRoutingPolicySetting'
        { _type' = _type'
        }

instance TF.IsValue  (FailoverRoutingPolicySetting s)
instance TF.IsObject (FailoverRoutingPolicySetting s) where
    toObject FailoverRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FailoverRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasType' (FailoverRoutingPolicySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FailoverRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FailoverRoutingPolicySetting s)

-- | @filter@ nested settings.
data FilterSetting s = FilterSetting'
    { _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> FilterSetting s
newFilterSetting _name _values =
    FilterSetting'
        { _prefix = TF.Nil
        , _tags = TF.Nil
        , _name = _name
        , _values = _values
        }

instance TF.IsValue  (FilterSetting s)
instance TF.IsObject (FilterSetting s) where
    toObject FilterSetting'{..} = P.catMaybes
        [ TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (FilterSetting s) where
    validator = P.mempty

instance P.HasPrefix (FilterSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: FilterSetting s)

instance P.HasTags (FilterSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: FilterSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: FilterSetting s)

instance P.HasName (FilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FilterSetting s)

instance P.HasValues (FilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: FilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: FilterSetting s)

-- | @filters@ nested settings.
data FiltersSetting s = FiltersSetting'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filters@ settings value.
newFiltersSetting
    :: TF.Attr s P.Text -- ^ 'P._field': @field@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> FiltersSetting s
newFiltersSetting _field _value =
    FiltersSetting'
        { _field = _field
        , _value = _value
        }

instance TF.IsValue  (FiltersSetting s)
instance TF.IsObject (FiltersSetting s) where
    toObject FiltersSetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (FiltersSetting s) where
    validator = P.mempty

instance P.HasField (FiltersSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: FiltersSetting s)

instance P.HasValue (FiltersSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: FiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: FiltersSetting s)

-- | @firehose@ nested settings.
data FirehoseSetting s = FirehoseSetting'
    { _deliveryStreamName :: TF.Attr s P.Text
    -- ^ @delivery_stream_name@ - (Required)
    --
    , _roleArn            :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @firehose@ settings value.
newFirehoseSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._deliveryStreamName': @delivery_stream_name@
    -> FirehoseSetting s
newFirehoseSetting _roleArn _deliveryStreamName =
    FirehoseSetting'
        { _deliveryStreamName = _deliveryStreamName
        , _roleArn = _roleArn
        }

instance TF.IsValue  (FirehoseSetting s)
instance TF.IsObject (FirehoseSetting s) where
    toObject FirehoseSetting'{..} = P.catMaybes
        [ TF.assign "delivery_stream_name" <$> TF.attribute _deliveryStreamName
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (FirehoseSetting s) where
    validator = P.mempty

instance P.HasDeliveryStreamName (FirehoseSetting s) (TF.Attr s P.Text) where
    deliveryStreamName =
        P.lens (_deliveryStreamName :: FirehoseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deliveryStreamName = a } :: FirehoseSetting s)

instance P.HasRoleArn (FirehoseSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: FirehoseSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: FirehoseSetting s)

-- | @geo_match_constraint@ nested settings.
data GeoMatchConstraintSetting s = GeoMatchConstraintSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_match_constraint@ settings value.
newGeoMatchConstraintSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> GeoMatchConstraintSetting s
newGeoMatchConstraintSetting _type' _value =
    GeoMatchConstraintSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (GeoMatchConstraintSetting s)
instance TF.IsObject (GeoMatchConstraintSetting s) where
    toObject GeoMatchConstraintSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (GeoMatchConstraintSetting s) where
    validator = P.mempty

instance P.HasType' (GeoMatchConstraintSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: GeoMatchConstraintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: GeoMatchConstraintSetting s)

instance P.HasValue (GeoMatchConstraintSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: GeoMatchConstraintSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: GeoMatchConstraintSetting s)

-- | @geo_restriction@ nested settings.
data GeoRestrictionSetting s = GeoRestrictionSetting'
    { _locations       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @locations@ - (Optional)
    --
    , _restrictionType :: TF.Attr s P.Text
    -- ^ @restriction_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_restriction@ settings value.
newGeoRestrictionSetting
    :: TF.Attr s P.Text -- ^ 'P._restrictionType': @restriction_type@
    -> GeoRestrictionSetting s
newGeoRestrictionSetting _restrictionType =
    GeoRestrictionSetting'
        { _locations = TF.Nil
        , _restrictionType = _restrictionType
        }

instance TF.IsValue  (GeoRestrictionSetting s)
instance TF.IsObject (GeoRestrictionSetting s) where
    toObject GeoRestrictionSetting'{..} = P.catMaybes
        [ TF.assign "locations" <$> TF.attribute _locations
        , TF.assign "restriction_type" <$> TF.attribute _restrictionType
        ]

instance TF.IsValid (GeoRestrictionSetting s) where
    validator = P.mempty

instance P.HasLocations (GeoRestrictionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    locations =
        P.lens (_locations :: GeoRestrictionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _locations = a } :: GeoRestrictionSetting s)

instance P.HasRestrictionType (GeoRestrictionSetting s) (TF.Attr s P.Text) where
    restrictionType =
        P.lens (_restrictionType :: GeoRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _restrictionType = a } :: GeoRestrictionSetting s)

-- | @restrictions@ nested settings.
data RestrictionsSetting s = RestrictionsSetting'
    { _geoRestriction :: TF.Attr s (GeoRestrictionSetting s)
    -- ^ @geo_restriction@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @restrictions@ settings value.
newRestrictionsSetting
    :: TF.Attr s (GeoRestrictionSetting s) -- ^ 'P._geoRestriction': @geo_restriction@
    -> RestrictionsSetting s
newRestrictionsSetting _geoRestriction =
    RestrictionsSetting'
        { _geoRestriction = _geoRestriction
        }

instance TF.IsValue  (RestrictionsSetting s)
instance TF.IsObject (RestrictionsSetting s) where
    toObject RestrictionsSetting'{..} = P.catMaybes
        [ TF.assign "geo_restriction" <$> TF.attribute _geoRestriction
        ]

instance TF.IsValid (RestrictionsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_geoRestriction"
                  (_geoRestriction
                      :: RestrictionsSetting s -> TF.Attr s (GeoRestrictionSetting s))
                  TF.validator

instance P.HasGeoRestriction (RestrictionsSetting s) (TF.Attr s (GeoRestrictionSetting s)) where
    geoRestriction =
        P.lens (_geoRestriction :: RestrictionsSetting s -> TF.Attr s (GeoRestrictionSetting s))
               (\s a -> s { _geoRestriction = a } :: RestrictionsSetting s)

-- | @geolocation_routing_policy@ nested settings.
data GeolocationRoutingPolicySetting s = GeolocationRoutingPolicySetting'
    { _continent   :: TF.Attr s P.Text
    -- ^ @continent@ - (Optional)
    --
    , _country     :: TF.Attr s P.Text
    -- ^ @country@ - (Optional)
    --
    , _subdivision :: TF.Attr s P.Text
    -- ^ @subdivision@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geolocation_routing_policy@ settings value.
newGeolocationRoutingPolicySetting
    :: GeolocationRoutingPolicySetting s
newGeolocationRoutingPolicySetting =
    GeolocationRoutingPolicySetting'
        { _continent = TF.Nil
        , _country = TF.Nil
        , _subdivision = TF.Nil
        }

instance TF.IsValue  (GeolocationRoutingPolicySetting s)
instance TF.IsObject (GeolocationRoutingPolicySetting s) where
    toObject GeolocationRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "continent" <$> TF.attribute _continent
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "subdivision" <$> TF.attribute _subdivision
        ]

instance TF.IsValid (GeolocationRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasContinent (GeolocationRoutingPolicySetting s) (TF.Attr s P.Text) where
    continent =
        P.lens (_continent :: GeolocationRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _continent = a } :: GeolocationRoutingPolicySetting s)

instance P.HasCountry (GeolocationRoutingPolicySetting s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: GeolocationRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: GeolocationRoutingPolicySetting s)

instance P.HasSubdivision (GeolocationRoutingPolicySetting s) (TF.Attr s P.Text) where
    subdivision =
        P.lens (_subdivision :: GeolocationRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _subdivision = a } :: GeolocationRoutingPolicySetting s)

-- | @global_filter@ nested settings.
data GlobalFilterSetting s = GlobalFilterSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @global_filter@ settings value.
newGlobalFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> GlobalFilterSetting s
newGlobalFilterSetting _key _values =
    GlobalFilterSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (GlobalFilterSetting s)
instance TF.IsObject (GlobalFilterSetting s) where
    toObject GlobalFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (GlobalFilterSetting s) where
    validator = P.mempty

instance P.HasKey (GlobalFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: GlobalFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: GlobalFilterSetting s)

instance P.HasValues (GlobalFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: GlobalFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: GlobalFilterSetting s)

-- | @global_secondary_index@ nested settings.
data GlobalSecondaryIndexSetting s = GlobalSecondaryIndexSetting'
    { _hashKey          :: TF.Attr s P.Text
    -- ^ @hash_key@ - (Required)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nonKeyAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @non_key_attributes@ - (Optional)
    --
    , _projectionType   :: TF.Attr s P.Text
    -- ^ @projection_type@ - (Required)
    --
    , _rangeKey         :: TF.Attr s P.Text
    -- ^ @range_key@ - (Optional)
    --
    , _readCapacity     :: TF.Attr s P.Int
    -- ^ @read_capacity@ - (Required)
    --
    , _writeCapacity    :: TF.Attr s P.Int
    -- ^ @write_capacity@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @global_secondary_index@ settings value.
newGlobalSecondaryIndexSetting
    :: TF.Attr s P.Int -- ^ 'P._readCapacity': @read_capacity@
    -> TF.Attr s P.Int -- ^ 'P._writeCapacity': @write_capacity@
    -> TF.Attr s P.Text -- ^ 'P._hashKey': @hash_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._projectionType': @projection_type@
    -> GlobalSecondaryIndexSetting s
newGlobalSecondaryIndexSetting _readCapacity _writeCapacity _hashKey _name _projectionType =
    GlobalSecondaryIndexSetting'
        { _hashKey = _hashKey
        , _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = TF.Nil
        , _readCapacity = _readCapacity
        , _writeCapacity = _writeCapacity
        }

instance TF.IsValue  (GlobalSecondaryIndexSetting s)
instance TF.IsObject (GlobalSecondaryIndexSetting s) where
    toObject GlobalSecondaryIndexSetting'{..} = P.catMaybes
        [ TF.assign "hash_key" <$> TF.attribute _hashKey
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        , TF.assign "read_capacity" <$> TF.attribute _readCapacity
        , TF.assign "write_capacity" <$> TF.attribute _writeCapacity
        ]

instance TF.IsValid (GlobalSecondaryIndexSetting s) where
    validator = P.mempty

instance P.HasHashKey (GlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    hashKey =
        P.lens (_hashKey :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hashKey = a } :: GlobalSecondaryIndexSetting s)

instance P.HasName (GlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: GlobalSecondaryIndexSetting s)

instance P.HasNonKeyAttributes (GlobalSecondaryIndexSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: GlobalSecondaryIndexSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: GlobalSecondaryIndexSetting s)

instance P.HasProjectionType (GlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: GlobalSecondaryIndexSetting s)

instance P.HasRangeKey (GlobalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: GlobalSecondaryIndexSetting s)

instance P.HasReadCapacity (GlobalSecondaryIndexSetting s) (TF.Attr s P.Int) where
    readCapacity =
        P.lens (_readCapacity :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Int)
               (\s a -> s { _readCapacity = a } :: GlobalSecondaryIndexSetting s)

instance P.HasWriteCapacity (GlobalSecondaryIndexSetting s) (TF.Attr s P.Int) where
    writeCapacity =
        P.lens (_writeCapacity :: GlobalSecondaryIndexSetting s -> TF.Attr s P.Int)
               (\s a -> s { _writeCapacity = a } :: GlobalSecondaryIndexSetting s)

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedHashKey x = TF.compute (TF.refKey x) "hash_key"

instance s ~ s' => P.HasComputedName (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Int) where
    computedReadCapacity x = TF.compute (TF.refKey x) "read_capacity"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (GlobalSecondaryIndexSetting s)) (TF.Attr s P.Int) where
    computedWriteCapacity x = TF.compute (TF.refKey x) "write_capacity"

-- | @grok_classifier@ nested settings.
data GrokClassifierSetting s = GrokClassifierSetting'
    { _classification :: TF.Attr s P.Text
    -- ^ @classification@ - (Required)
    --
    , _customPatterns :: TF.Attr s P.Text
    -- ^ @custom_patterns@ - (Optional)
    --
    , _grokPattern    :: TF.Attr s P.Text
    -- ^ @grok_pattern@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @grok_classifier@ settings value.
newGrokClassifierSetting
    :: TF.Attr s P.Text -- ^ 'P._classification': @classification@
    -> TF.Attr s P.Text -- ^ 'P._grokPattern': @grok_pattern@
    -> GrokClassifierSetting s
newGrokClassifierSetting _classification _grokPattern =
    GrokClassifierSetting'
        { _classification = _classification
        , _customPatterns = TF.Nil
        , _grokPattern = _grokPattern
        }

instance TF.IsValue  (GrokClassifierSetting s)
instance TF.IsObject (GrokClassifierSetting s) where
    toObject GrokClassifierSetting'{..} = P.catMaybes
        [ TF.assign "classification" <$> TF.attribute _classification
        , TF.assign "custom_patterns" <$> TF.attribute _customPatterns
        , TF.assign "grok_pattern" <$> TF.attribute _grokPattern
        ]

instance TF.IsValid (GrokClassifierSetting s) where
    validator = P.mempty

instance P.HasClassification (GrokClassifierSetting s) (TF.Attr s P.Text) where
    classification =
        P.lens (_classification :: GrokClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _classification = a } :: GrokClassifierSetting s)

instance P.HasCustomPatterns (GrokClassifierSetting s) (TF.Attr s P.Text) where
    customPatterns =
        P.lens (_customPatterns :: GrokClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customPatterns = a } :: GrokClassifierSetting s)

instance P.HasGrokPattern (GrokClassifierSetting s) (TF.Attr s P.Text) where
    grokPattern =
        P.lens (_grokPattern :: GrokClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _grokPattern = a } :: GrokClassifierSetting s)

-- | @hadoop_jar_step@ nested settings.
data HadoopJarStepSetting s = HadoopJarStepSetting'
    { _args       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @args@ - (Optional, Forces New)
    --
    , _jar        :: TF.Attr s P.Text
    -- ^ @jar@ - (Required, Forces New)
    --
    , _mainClass  :: TF.Attr s P.Text
    -- ^ @main_class@ - (Optional, Forces New)
    --
    , _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hadoop_jar_step@ settings value.
newHadoopJarStepSetting
    :: TF.Attr s P.Text -- ^ 'P._jar': @jar@
    -> HadoopJarStepSetting s
newHadoopJarStepSetting _jar =
    HadoopJarStepSetting'
        { _args = TF.Nil
        , _jar = _jar
        , _mainClass = TF.Nil
        , _properties = TF.Nil
        }

instance TF.IsValue  (HadoopJarStepSetting s)
instance TF.IsObject (HadoopJarStepSetting s) where
    toObject HadoopJarStepSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "jar" <$> TF.attribute _jar
        , TF.assign "main_class" <$> TF.attribute _mainClass
        , TF.assign "properties" <$> TF.attribute _properties
        ]

instance TF.IsValid (HadoopJarStepSetting s) where
    validator = P.mempty

instance P.HasArgs (HadoopJarStepSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    args =
        P.lens (_args :: HadoopJarStepSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _args = a } :: HadoopJarStepSetting s)

instance P.HasJar (HadoopJarStepSetting s) (TF.Attr s P.Text) where
    jar =
        P.lens (_jar :: HadoopJarStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jar = a } :: HadoopJarStepSetting s)

instance P.HasMainClass (HadoopJarStepSetting s) (TF.Attr s P.Text) where
    mainClass =
        P.lens (_mainClass :: HadoopJarStepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mainClass = a } :: HadoopJarStepSetting s)

instance P.HasProperties (HadoopJarStepSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: HadoopJarStepSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: HadoopJarStepSetting s)

-- | @step@ nested settings.
data StepSetting s = StepSetting'
    { _actionOnFailure :: TF.Attr s P.Text
    -- ^ @action_on_failure@ - (Required, Forces New)
    --
    , _hadoopJarStep   :: TF.Attr s (HadoopJarStepSetting s)
    -- ^ @hadoop_jar_step@ - (Required, Forces New)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step@ settings value.
newStepSetting
    :: TF.Attr s P.Text -- ^ 'P._actionOnFailure': @action_on_failure@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s (HadoopJarStepSetting s) -- ^ 'P._hadoopJarStep': @hadoop_jar_step@
    -> StepSetting s
newStepSetting _actionOnFailure _name _hadoopJarStep =
    StepSetting'
        { _actionOnFailure = _actionOnFailure
        , _hadoopJarStep = _hadoopJarStep
        , _name = _name
        }

instance TF.IsValue  (StepSetting s)
instance TF.IsObject (StepSetting s) where
    toObject StepSetting'{..} = P.catMaybes
        [ TF.assign "action_on_failure" <$> TF.attribute _actionOnFailure
        , TF.assign "hadoop_jar_step" <$> TF.attribute _hadoopJarStep
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (StepSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_hadoopJarStep"
                  (_hadoopJarStep
                      :: StepSetting s -> TF.Attr s (HadoopJarStepSetting s))
                  TF.validator

instance P.HasActionOnFailure (StepSetting s) (TF.Attr s P.Text) where
    actionOnFailure =
        P.lens (_actionOnFailure :: StepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionOnFailure = a } :: StepSetting s)

instance P.HasHadoopJarStep (StepSetting s) (TF.Attr s (HadoopJarStepSetting s)) where
    hadoopJarStep =
        P.lens (_hadoopJarStep :: StepSetting s -> TF.Attr s (HadoopJarStepSetting s))
               (\s a -> s { _hadoopJarStep = a } :: StepSetting s)

instance P.HasName (StepSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StepSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StepSetting s)

-- | @health_check_config@ nested settings.
data HealthCheckConfigSetting s = HealthCheckConfigSetting'
    { _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    --
    , _resourcePath     :: TF.Attr s P.Text
    -- ^ @resource_path@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check_config@ settings value.
newHealthCheckConfigSetting
    :: HealthCheckConfigSetting s
newHealthCheckConfigSetting =
    HealthCheckConfigSetting'
        { _failureThreshold = TF.Nil
        , _resourcePath = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (HealthCheckConfigSetting s)
instance TF.IsObject (HealthCheckConfigSetting s) where
    toObject HealthCheckConfigSetting'{..} = P.catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "resource_path" <$> TF.attribute _resourcePath
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (HealthCheckConfigSetting s) where
    validator = P.mempty

instance P.HasFailureThreshold (HealthCheckConfigSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: HealthCheckConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: HealthCheckConfigSetting s)

instance P.HasResourcePath (HealthCheckConfigSetting s) (TF.Attr s P.Text) where
    resourcePath =
        P.lens (_resourcePath :: HealthCheckConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourcePath = a } :: HealthCheckConfigSetting s)

instance P.HasType' (HealthCheckConfigSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: HealthCheckConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: HealthCheckConfigSetting s)

-- | @health_check_custom_config@ nested settings.
data HealthCheckCustomConfigSetting s = HealthCheckCustomConfigSetting'
    { _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check_custom_config@ settings value.
newHealthCheckCustomConfigSetting
    :: HealthCheckCustomConfigSetting s
newHealthCheckCustomConfigSetting =
    HealthCheckCustomConfigSetting'
        { _failureThreshold = TF.Nil
        }

instance TF.IsValue  (HealthCheckCustomConfigSetting s)
instance TF.IsObject (HealthCheckCustomConfigSetting s) where
    toObject HealthCheckCustomConfigSetting'{..} = P.catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        ]

instance TF.IsValid (HealthCheckCustomConfigSetting s) where
    validator = P.mempty

instance P.HasFailureThreshold (HealthCheckCustomConfigSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: HealthCheckCustomConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: HealthCheckCustomConfigSetting s)

-- | @health_check@ nested settings.
data HealthCheckSetting s = HealthCheckSetting'
    { _healthyThreshold   :: TF.Attr s P.Int
    -- ^ @healthy_threshold@ - (Optional)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    , _matcher            :: TF.Attr s P.Text
    -- ^ @matcher@ - (Optional)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Optional)
    --
    , _port               :: TF.Attr s P.Text
    -- ^ @port@ - (Optional)
    --
    , _protocol           :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Optional)
    --
    , _target             :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check@ settings value.
newHealthCheckSetting
    :: TF.Attr s P.Text -- ^ 'P._target': @target@
    -> HealthCheckSetting s
newHealthCheckSetting _target =
    HealthCheckSetting'
        { _healthyThreshold = TF.value 3
        , _interval = TF.value 30
        , _matcher = TF.Nil
        , _path = TF.Nil
        , _port = TF.value "traffic-port"
        , _protocol = TF.value "HTTP"
        , _timeout = TF.Nil
        , _unhealthyThreshold = TF.value 3
        , _target = _target
        }

instance TF.IsValue  (HealthCheckSetting s)
instance TF.IsObject (HealthCheckSetting s) where
    toObject HealthCheckSetting'{..} = P.catMaybes
        [ TF.assign "healthy_threshold" <$> TF.attribute _healthyThreshold
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "matcher" <$> TF.attribute _matcher
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        , TF.assign "target" <$> TF.attribute _target
        ]

instance TF.IsValid (HealthCheckSetting s) where
    validator = P.mempty

instance P.HasHealthyThreshold (HealthCheckSetting s) (TF.Attr s P.Int) where
    healthyThreshold =
        P.lens (_healthyThreshold :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _healthyThreshold = a } :: HealthCheckSetting s)

instance P.HasInterval (HealthCheckSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: HealthCheckSetting s)

instance P.HasMatcher (HealthCheckSetting s) (TF.Attr s P.Text) where
    matcher =
        P.lens (_matcher :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _matcher = a } :: HealthCheckSetting s)

instance P.HasPath (HealthCheckSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: HealthCheckSetting s)

instance P.HasPort (HealthCheckSetting s) (TF.Attr s P.Text) where
    port =
        P.lens (_port :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _port = a } :: HealthCheckSetting s)

instance P.HasProtocol (HealthCheckSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: HealthCheckSetting s)

instance P.HasTimeout (HealthCheckSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: HealthCheckSetting s)

instance P.HasUnhealthyThreshold (HealthCheckSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: HealthCheckSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: HealthCheckSetting s)

instance P.HasTarget (HealthCheckSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: HealthCheckSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: HealthCheckSetting s)

instance s ~ s' => P.HasComputedMatcher (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedMatcher x = TF.compute (TF.refKey x) "matcher"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Int) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "healthy_threshold"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Int) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "unhealthy_threshold"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (HealthCheckSetting s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

-- | @iam_instance_profile@ nested settings.
data IamInstanceProfileSetting s = IamInstanceProfileSetting'
    { _arn  :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @iam_instance_profile@ settings value.
newIamInstanceProfileSetting
    :: IamInstanceProfileSetting s
newIamInstanceProfileSetting =
    IamInstanceProfileSetting'
        { _arn = TF.Nil
        , _name = TF.Nil
        }

instance TF.IsValue  (IamInstanceProfileSetting s)
instance TF.IsObject (IamInstanceProfileSetting s) where
    toObject IamInstanceProfileSetting'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (IamInstanceProfileSetting s) where
    validator = TF.fieldsValidator (\IamInstanceProfileSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_arn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_arn",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_arn"
                            ])
        ])

instance P.HasArn (IamInstanceProfileSetting s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: IamInstanceProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: IamInstanceProfileSetting s)

instance P.HasName (IamInstanceProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamInstanceProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamInstanceProfileSetting s)

-- | @ingress@ nested settings.
data IngressSetting s = IngressSetting'
    { _cidr                 :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _securityGroupId      :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Optional)
    --
    , _securityGroupName    :: TF.Attr s P.Text
    -- ^ @security_group_name@ - (Optional)
    --
    , _securityGroupOwnerId :: TF.Attr s P.Text
    -- ^ @security_group_owner_id@ - (Optional)
    --
    , _action               :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _cidrBlock            :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _fromPort             :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _icmpCode             :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType             :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ipv6CidrBlock        :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _protocol             :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _ruleNo               :: TF.Attr s P.Int
    -- ^ @rule_no@ - (Required)
    --
    , _toPort               :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    , _cidrBlocks           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description          :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _ipv6CidrBlocks       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _securityGroups       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self                 :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ingress@ settings value.
newIngressSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Int -- ^ 'P._ruleNo': @rule_no@
    -> TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> IngressSetting s
newIngressSetting _action _ruleNo _fromPort _toPort _protocol =
    IngressSetting'
        { _cidr = TF.Nil
        , _securityGroupId = TF.Nil
        , _securityGroupName = TF.Nil
        , _securityGroupOwnerId = TF.Nil
        , _action = _action
        , _cidrBlock = TF.Nil
        , _fromPort = _fromPort
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _protocol = _protocol
        , _ruleNo = _ruleNo
        , _toPort = _toPort
        , _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _ipv6CidrBlocks = TF.Nil
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        }

instance TF.IsValue  (IngressSetting s)
instance TF.IsObject (IngressSetting s) where
    toObject IngressSetting'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "security_group_name" <$> TF.attribute _securityGroupName
        , TF.assign "security_group_owner_id" <$> TF.attribute _securityGroupOwnerId
        , TF.assign "action" <$> TF.attribute _action
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "rule_no" <$> TF.attribute _ruleNo
        , TF.assign "to_port" <$> TF.attribute _toPort
        , TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        ]

instance TF.IsValid (IngressSetting s) where
    validator = P.mempty

instance P.HasCidr (IngressSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: IngressSetting s)

instance P.HasSecurityGroupId (IngressSetting s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: IngressSetting s)

instance P.HasSecurityGroupName (IngressSetting s) (TF.Attr s P.Text) where
    securityGroupName =
        P.lens (_securityGroupName :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupName = a } :: IngressSetting s)

instance P.HasSecurityGroupOwnerId (IngressSetting s) (TF.Attr s P.Text) where
    securityGroupOwnerId =
        P.lens (_securityGroupOwnerId :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupOwnerId = a } :: IngressSetting s)

instance P.HasAction (IngressSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: IngressSetting s)

instance P.HasCidrBlock (IngressSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: IngressSetting s)

instance P.HasFromPort (IngressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: IngressSetting s)

instance P.HasIcmpCode (IngressSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: IngressSetting s)

instance P.HasIcmpType (IngressSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: IngressSetting s)

instance P.HasIpv6CidrBlock (IngressSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: IngressSetting s)

instance P.HasProtocol (IngressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: IngressSetting s)

instance P.HasRuleNo (IngressSetting s) (TF.Attr s P.Int) where
    ruleNo =
        P.lens (_ruleNo :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ruleNo = a } :: IngressSetting s)

instance P.HasToPort (IngressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: IngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: IngressSetting s)

instance P.HasCidrBlocks (IngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: IngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: IngressSetting s)

instance P.HasDescription (IngressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: IngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: IngressSetting s)

instance P.HasIpv6CidrBlocks (IngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: IngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: IngressSetting s)

instance P.HasSecurityGroups (IngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: IngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: IngressSetting s)

instance P.HasSelf (IngressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: IngressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: IngressSetting s)

instance s ~ s' => P.HasComputedSecurityGroupId (TF.Ref s' (IngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupId x = TF.compute (TF.refKey x) "security_group_id"

instance s ~ s' => P.HasComputedSecurityGroupName (TF.Ref s' (IngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupName x = TF.compute (TF.refKey x) "security_group_name"

instance s ~ s' => P.HasComputedSecurityGroupOwnerId (TF.Ref s' (IngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupOwnerId x = TF.compute (TF.refKey x) "security_group_owner_id"

-- | @initial_lifecycle_hook@ nested settings.
data InitialLifecycleHookSetting s = InitialLifecycleHookSetting'
    { _defaultResult         :: TF.Attr s P.Text
    -- ^ @default_result@ - (Optional)
    --
    , _heartbeatTimeout      :: TF.Attr s P.Int
    -- ^ @heartbeat_timeout@ - (Optional)
    --
    , _lifecycleTransition   :: TF.Attr s P.Text
    -- ^ @lifecycle_transition@ - (Required)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notificationMetadata  :: TF.Attr s P.Text
    -- ^ @notification_metadata@ - (Optional)
    --
    , _notificationTargetArn :: TF.Attr s P.Text
    -- ^ @notification_target_arn@ - (Optional)
    --
    , _roleArn               :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @initial_lifecycle_hook@ settings value.
newInitialLifecycleHookSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._lifecycleTransition': @lifecycle_transition@
    -> InitialLifecycleHookSetting s
newInitialLifecycleHookSetting _name _lifecycleTransition =
    InitialLifecycleHookSetting'
        { _defaultResult = TF.Nil
        , _heartbeatTimeout = TF.Nil
        , _lifecycleTransition = _lifecycleTransition
        , _name = _name
        , _notificationMetadata = TF.Nil
        , _notificationTargetArn = TF.Nil
        , _roleArn = TF.Nil
        }

instance TF.IsValue  (InitialLifecycleHookSetting s)
instance TF.IsObject (InitialLifecycleHookSetting s) where
    toObject InitialLifecycleHookSetting'{..} = P.catMaybes
        [ TF.assign "default_result" <$> TF.attribute _defaultResult
        , TF.assign "heartbeat_timeout" <$> TF.attribute _heartbeatTimeout
        , TF.assign "lifecycle_transition" <$> TF.attribute _lifecycleTransition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification_metadata" <$> TF.attribute _notificationMetadata
        , TF.assign "notification_target_arn" <$> TF.attribute _notificationTargetArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (InitialLifecycleHookSetting s) where
    validator = P.mempty

instance P.HasDefaultResult (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    defaultResult =
        P.lens (_defaultResult :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultResult = a } :: InitialLifecycleHookSetting s)

instance P.HasHeartbeatTimeout (InitialLifecycleHookSetting s) (TF.Attr s P.Int) where
    heartbeatTimeout =
        P.lens (_heartbeatTimeout :: InitialLifecycleHookSetting s -> TF.Attr s P.Int)
               (\s a -> s { _heartbeatTimeout = a } :: InitialLifecycleHookSetting s)

instance P.HasLifecycleTransition (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    lifecycleTransition =
        P.lens (_lifecycleTransition :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lifecycleTransition = a } :: InitialLifecycleHookSetting s)

instance P.HasName (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: InitialLifecycleHookSetting s)

instance P.HasNotificationMetadata (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    notificationMetadata =
        P.lens (_notificationMetadata :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notificationMetadata = a } :: InitialLifecycleHookSetting s)

instance P.HasNotificationTargetArn (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    notificationTargetArn =
        P.lens (_notificationTargetArn :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _notificationTargetArn = a } :: InitialLifecycleHookSetting s)

instance P.HasRoleArn (InitialLifecycleHookSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: InitialLifecycleHookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: InitialLifecycleHookSetting s)

instance s ~ s' => P.HasComputedDefaultResult (TF.Ref s' (InitialLifecycleHookSetting s)) (TF.Attr s P.Text) where
    computedDefaultResult x = TF.compute (TF.refKey x) "default_result"

-- | @input_transformer@ nested settings.
data InputTransformerSetting s = InputTransformerSetting'
    { _inputPaths    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @input_paths@ - (Optional)
    --
    , _inputTemplate :: TF.Attr s P.Text
    -- ^ @input_template@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @input_transformer@ settings value.
newInputTransformerSetting
    :: TF.Attr s P.Text -- ^ 'P._inputTemplate': @input_template@
    -> InputTransformerSetting s
newInputTransformerSetting _inputTemplate =
    InputTransformerSetting'
        { _inputPaths = TF.Nil
        , _inputTemplate = _inputTemplate
        }

instance TF.IsValue  (InputTransformerSetting s)
instance TF.IsObject (InputTransformerSetting s) where
    toObject InputTransformerSetting'{..} = P.catMaybes
        [ TF.assign "input_paths" <$> TF.attribute _inputPaths
        , TF.assign "input_template" <$> TF.attribute _inputTemplate
        ]

instance TF.IsValid (InputTransformerSetting s) where
    validator = P.mempty

instance P.HasInputPaths (InputTransformerSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    inputPaths =
        P.lens (_inputPaths :: InputTransformerSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _inputPaths = a } :: InputTransformerSetting s)

instance P.HasInputTemplate (InputTransformerSetting s) (TF.Attr s P.Text) where
    inputTemplate =
        P.lens (_inputTemplate :: InputTransformerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _inputTemplate = a } :: InputTransformerSetting s)

-- | @instance_market_options@ nested settings.
data InstanceMarketOptionsSetting s = InstanceMarketOptionsSetting'
    { _marketType  :: TF.Attr s P.Text
    -- ^ @market_type@ - (Optional)
    --
    , _spotOptions :: TF.Attr s (SpotOptionsSetting s)
    -- ^ @spot_options@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instance_market_options@ settings value.
newInstanceMarketOptionsSetting
    :: InstanceMarketOptionsSetting s
newInstanceMarketOptionsSetting =
    InstanceMarketOptionsSetting'
        { _marketType = TF.Nil
        , _spotOptions = TF.Nil
        }

instance TF.IsValue  (InstanceMarketOptionsSetting s)
instance TF.IsObject (InstanceMarketOptionsSetting s) where
    toObject InstanceMarketOptionsSetting'{..} = P.catMaybes
        [ TF.assign "market_type" <$> TF.attribute _marketType
        , TF.assign "spot_options" <$> TF.attribute _spotOptions
        ]

instance TF.IsValid (InstanceMarketOptionsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_spotOptions"
                  (_spotOptions
                      :: InstanceMarketOptionsSetting s -> TF.Attr s (SpotOptionsSetting s))
                  TF.validator

instance P.HasMarketType (InstanceMarketOptionsSetting s) (TF.Attr s P.Text) where
    marketType =
        P.lens (_marketType :: InstanceMarketOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _marketType = a } :: InstanceMarketOptionsSetting s)

instance P.HasSpotOptions (InstanceMarketOptionsSetting s) (TF.Attr s (SpotOptionsSetting s)) where
    spotOptions =
        P.lens (_spotOptions :: InstanceMarketOptionsSetting s -> TF.Attr s (SpotOptionsSetting s))
               (\s a -> s { _spotOptions = a } :: InstanceMarketOptionsSetting s)

-- | @spot_options@ nested settings.
data SpotOptionsSetting s = SpotOptionsSetting'
    { _blockDurationMinutes         :: TF.Attr s P.Int
    -- ^ @block_duration_minutes@ - (Optional)
    --
    , _instanceInterruptionBehavior :: TF.Attr s P.Text
    -- ^ @instance_interruption_behavior@ - (Optional)
    --
    , _maxPrice                     :: TF.Attr s P.Text
    -- ^ @max_price@ - (Optional)
    --
    , _spotInstanceType             :: TF.Attr s P.Text
    -- ^ @spot_instance_type@ - (Optional)
    --
    , _validUntil                   :: TF.Attr s P.Text
    -- ^ @valid_until@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @spot_options@ settings value.
newSpotOptionsSetting
    :: SpotOptionsSetting s
newSpotOptionsSetting =
    SpotOptionsSetting'
        { _blockDurationMinutes = TF.Nil
        , _instanceInterruptionBehavior = TF.Nil
        , _maxPrice = TF.Nil
        , _spotInstanceType = TF.Nil
        , _validUntil = TF.Nil
        }

instance TF.IsValue  (SpotOptionsSetting s)
instance TF.IsObject (SpotOptionsSetting s) where
    toObject SpotOptionsSetting'{..} = P.catMaybes
        [ TF.assign "block_duration_minutes" <$> TF.attribute _blockDurationMinutes
        , TF.assign "instance_interruption_behavior" <$> TF.attribute _instanceInterruptionBehavior
        , TF.assign "max_price" <$> TF.attribute _maxPrice
        , TF.assign "spot_instance_type" <$> TF.attribute _spotInstanceType
        , TF.assign "valid_until" <$> TF.attribute _validUntil
        ]

instance TF.IsValid (SpotOptionsSetting s) where
    validator = P.mempty

instance P.HasBlockDurationMinutes (SpotOptionsSetting s) (TF.Attr s P.Int) where
    blockDurationMinutes =
        P.lens (_blockDurationMinutes :: SpotOptionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _blockDurationMinutes = a } :: SpotOptionsSetting s)

instance P.HasInstanceInterruptionBehavior (SpotOptionsSetting s) (TF.Attr s P.Text) where
    instanceInterruptionBehavior =
        P.lens (_instanceInterruptionBehavior :: SpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceInterruptionBehavior = a } :: SpotOptionsSetting s)

instance P.HasMaxPrice (SpotOptionsSetting s) (TF.Attr s P.Text) where
    maxPrice =
        P.lens (_maxPrice :: SpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxPrice = a } :: SpotOptionsSetting s)

instance P.HasSpotInstanceType (SpotOptionsSetting s) (TF.Attr s P.Text) where
    spotInstanceType =
        P.lens (_spotInstanceType :: SpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spotInstanceType = a } :: SpotOptionsSetting s)

instance P.HasValidUntil (SpotOptionsSetting s) (TF.Attr s P.Text) where
    validUntil =
        P.lens (_validUntil :: SpotOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _validUntil = a } :: SpotOptionsSetting s)

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (SpotOptionsSetting s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

-- | @instances@ nested settings.
data InstancesSetting s = InstancesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @instances@ settings value.
newInstancesSetting
    :: InstancesSetting s
newInstancesSetting =
    InstancesSetting'

instance TF.IsValue  (InstancesSetting s)
instance TF.IsObject (InstancesSetting s) where
    toObject InstancesSetting' = []

instance TF.IsValid (InstancesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedConsoleUrl (TF.Ref s' (InstancesSetting s)) (TF.Attr s P.Text) where
    computedConsoleUrl x = TF.compute (TF.refKey x) "console_url"

instance s ~ s' => P.HasComputedEndpoints (TF.Ref s' (InstancesSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedEndpoints x = TF.compute (TF.refKey x) "endpoints"

-- | @ip_set_descriptor@ nested settings.
data IpSetDescriptorSetting s = IpSetDescriptorSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_set_descriptor@ settings value.
newIpSetDescriptorSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> IpSetDescriptorSetting s
newIpSetDescriptorSetting _type' _value =
    IpSetDescriptorSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (IpSetDescriptorSetting s)
instance TF.IsObject (IpSetDescriptorSetting s) where
    toObject IpSetDescriptorSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (IpSetDescriptorSetting s) where
    validator = P.mempty

instance P.HasType' (IpSetDescriptorSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IpSetDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IpSetDescriptorSetting s)

instance P.HasValue (IpSetDescriptorSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IpSetDescriptorSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: IpSetDescriptorSetting s)

-- | @ip_set_descriptors@ nested settings.
data IpSetDescriptorsSetting s = IpSetDescriptorsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_set_descriptors@ settings value.
newIpSetDescriptorsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> IpSetDescriptorsSetting s
newIpSetDescriptorsSetting _type' _value =
    IpSetDescriptorsSetting'
        { _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (IpSetDescriptorsSetting s)
instance TF.IsObject (IpSetDescriptorsSetting s) where
    toObject IpSetDescriptorsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (IpSetDescriptorsSetting s) where
    validator = P.mempty

instance P.HasType' (IpSetDescriptorsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: IpSetDescriptorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: IpSetDescriptorsSetting s)

instance P.HasValue (IpSetDescriptorsSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: IpSetDescriptorsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: IpSetDescriptorsSetting s)

-- | @jdbc_target@ nested settings.
data JdbcTargetSetting s = JdbcTargetSetting'
    { _connectionName :: TF.Attr s P.Text
    -- ^ @connection_name@ - (Required)
    --
    , _exclusions     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @exclusions@ - (Optional)
    --
    , _path           :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @jdbc_target@ settings value.
newJdbcTargetSetting
    :: TF.Attr s P.Text -- ^ 'P._connectionName': @connection_name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> JdbcTargetSetting s
newJdbcTargetSetting _connectionName _path =
    JdbcTargetSetting'
        { _connectionName = _connectionName
        , _exclusions = TF.Nil
        , _path = _path
        }

instance TF.IsValue  (JdbcTargetSetting s)
instance TF.IsObject (JdbcTargetSetting s) where
    toObject JdbcTargetSetting'{..} = P.catMaybes
        [ TF.assign "connection_name" <$> TF.attribute _connectionName
        , TF.assign "exclusions" <$> TF.attribute _exclusions
        , TF.assign "path" <$> TF.attribute _path
        ]

instance TF.IsValid (JdbcTargetSetting s) where
    validator = P.mempty

instance P.HasConnectionName (JdbcTargetSetting s) (TF.Attr s P.Text) where
    connectionName =
        P.lens (_connectionName :: JdbcTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _connectionName = a } :: JdbcTargetSetting s)

instance P.HasExclusions (JdbcTargetSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exclusions =
        P.lens (_exclusions :: JdbcTargetSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exclusions = a } :: JdbcTargetSetting s)

instance P.HasPath (JdbcTargetSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: JdbcTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: JdbcTargetSetting s)

-- | @json_classifier@ nested settings.
data JsonClassifierSetting s = JsonClassifierSetting'
    { _jsonPath :: TF.Attr s P.Text
    -- ^ @json_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @json_classifier@ settings value.
newJsonClassifierSetting
    :: TF.Attr s P.Text -- ^ 'P._jsonPath': @json_path@
    -> JsonClassifierSetting s
newJsonClassifierSetting _jsonPath =
    JsonClassifierSetting'
        { _jsonPath = _jsonPath
        }

instance TF.IsValue  (JsonClassifierSetting s)
instance TF.IsObject (JsonClassifierSetting s) where
    toObject JsonClassifierSetting'{..} = P.catMaybes
        [ TF.assign "json_path" <$> TF.attribute _jsonPath
        ]

instance TF.IsValid (JsonClassifierSetting s) where
    validator = P.mempty

instance P.HasJsonPath (JsonClassifierSetting s) (TF.Attr s P.Text) where
    jsonPath =
        P.lens (_jsonPath :: JsonClassifierSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jsonPath = a } :: JsonClassifierSetting s)

-- | @kerberos_attributes@ nested settings.
data KerberosAttributesSetting s = KerberosAttributesSetting'
    { _adDomainJoinPassword             :: TF.Attr s P.Text
    -- ^ @ad_domain_join_password@ - (Optional, Forces New)
    --
    , _adDomainJoinUser                 :: TF.Attr s P.Text
    -- ^ @ad_domain_join_user@ - (Optional, Forces New)
    --
    , _crossRealmTrustPrincipalPassword :: TF.Attr s P.Text
    -- ^ @cross_realm_trust_principal_password@ - (Optional, Forces New)
    --
    , _kdcAdminPassword                 :: TF.Attr s P.Text
    -- ^ @kdc_admin_password@ - (Required, Forces New)
    --
    , _realm                            :: TF.Attr s P.Text
    -- ^ @realm@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kerberos_attributes@ settings value.
newKerberosAttributesSetting
    :: TF.Attr s P.Text -- ^ 'P._kdcAdminPassword': @kdc_admin_password@
    -> TF.Attr s P.Text -- ^ 'P._realm': @realm@
    -> KerberosAttributesSetting s
newKerberosAttributesSetting _kdcAdminPassword _realm =
    KerberosAttributesSetting'
        { _adDomainJoinPassword = TF.Nil
        , _adDomainJoinUser = TF.Nil
        , _crossRealmTrustPrincipalPassword = TF.Nil
        , _kdcAdminPassword = _kdcAdminPassword
        , _realm = _realm
        }

instance TF.IsValue  (KerberosAttributesSetting s)
instance TF.IsObject (KerberosAttributesSetting s) where
    toObject KerberosAttributesSetting'{..} = P.catMaybes
        [ TF.assign "ad_domain_join_password" <$> TF.attribute _adDomainJoinPassword
        , TF.assign "ad_domain_join_user" <$> TF.attribute _adDomainJoinUser
        , TF.assign "cross_realm_trust_principal_password" <$> TF.attribute _crossRealmTrustPrincipalPassword
        , TF.assign "kdc_admin_password" <$> TF.attribute _kdcAdminPassword
        , TF.assign "realm" <$> TF.attribute _realm
        ]

instance TF.IsValid (KerberosAttributesSetting s) where
    validator = P.mempty

instance P.HasAdDomainJoinPassword (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    adDomainJoinPassword =
        P.lens (_adDomainJoinPassword :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinPassword = a } :: KerberosAttributesSetting s)

instance P.HasAdDomainJoinUser (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    adDomainJoinUser =
        P.lens (_adDomainJoinUser :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adDomainJoinUser = a } :: KerberosAttributesSetting s)

instance P.HasCrossRealmTrustPrincipalPassword (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    crossRealmTrustPrincipalPassword =
        P.lens (_crossRealmTrustPrincipalPassword :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _crossRealmTrustPrincipalPassword = a } :: KerberosAttributesSetting s)

instance P.HasKdcAdminPassword (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    kdcAdminPassword =
        P.lens (_kdcAdminPassword :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kdcAdminPassword = a } :: KerberosAttributesSetting s)

instance P.HasRealm (KerberosAttributesSetting s) (TF.Attr s P.Text) where
    realm =
        P.lens (_realm :: KerberosAttributesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _realm = a } :: KerberosAttributesSetting s)

-- | @kinesis_destination@ nested settings.
data KinesisDestinationSetting s = KinesisDestinationSetting'
    { _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamArn :: TF.Attr s P.Text
    -- ^ @stream_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_destination@ settings value.
newKinesisDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._streamArn': @stream_arn@
    -> KinesisDestinationSetting s
newKinesisDestinationSetting _roleArn _streamArn =
    KinesisDestinationSetting'
        { _roleArn = _roleArn
        , _streamArn = _streamArn
        }

instance TF.IsValue  (KinesisDestinationSetting s)
instance TF.IsObject (KinesisDestinationSetting s) where
    toObject KinesisDestinationSetting'{..} = P.catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_arn" <$> TF.attribute _streamArn
        ]

instance TF.IsValid (KinesisDestinationSetting s) where
    validator = P.mempty

instance P.HasRoleArn (KinesisDestinationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisDestinationSetting s)

instance P.HasStreamArn (KinesisDestinationSetting s) (TF.Attr s P.Text) where
    streamArn =
        P.lens (_streamArn :: KinesisDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _streamArn = a } :: KinesisDestinationSetting s)

-- | @kinesis@ nested settings.
data KinesisSetting s = KinesisSetting'
    { _partitionKey :: TF.Attr s P.Text
    -- ^ @partition_key@ - (Optional)
    --
    , _roleArn      :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamName   :: TF.Attr s P.Text
    -- ^ @stream_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis@ settings value.
newKinesisSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._streamName': @stream_name@
    -> KinesisSetting s
newKinesisSetting _roleArn _streamName =
    KinesisSetting'
        { _partitionKey = TF.Nil
        , _roleArn = _roleArn
        , _streamName = _streamName
        }

instance TF.IsValue  (KinesisSetting s)
instance TF.IsObject (KinesisSetting s) where
    toObject KinesisSetting'{..} = P.catMaybes
        [ TF.assign "partition_key" <$> TF.attribute _partitionKey
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_name" <$> TF.attribute _streamName
        ]

instance TF.IsValid (KinesisSetting s) where
    validator = P.mempty

instance P.HasPartitionKey (KinesisSetting s) (TF.Attr s P.Text) where
    partitionKey =
        P.lens (_partitionKey :: KinesisSetting s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKey = a } :: KinesisSetting s)

instance P.HasRoleArn (KinesisSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisSetting s)

instance P.HasStreamName (KinesisSetting s) (TF.Attr s P.Text) where
    streamName =
        P.lens (_streamName :: KinesisSetting s -> TF.Attr s P.Text)
               (\s a -> s { _streamName = a } :: KinesisSetting s)

-- | @kinesis_source_configuration@ nested settings.
data KinesisSourceConfigurationSetting s = KinesisSourceConfigurationSetting'
    { _kinesisStreamArn :: TF.Attr s P.Text
    -- ^ @kinesis_stream_arn@ - (Required, Forces New)
    --
    , _roleArn          :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_source_configuration@ settings value.
newKinesisSourceConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._kinesisStreamArn': @kinesis_stream_arn@
    -> TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> KinesisSourceConfigurationSetting s
newKinesisSourceConfigurationSetting _kinesisStreamArn _roleArn =
    KinesisSourceConfigurationSetting'
        { _kinesisStreamArn = _kinesisStreamArn
        , _roleArn = _roleArn
        }

instance TF.IsValue  (KinesisSourceConfigurationSetting s)
instance TF.IsObject (KinesisSourceConfigurationSetting s) where
    toObject KinesisSourceConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "kinesis_stream_arn" <$> TF.attribute _kinesisStreamArn
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (KinesisSourceConfigurationSetting s) where
    validator = P.mempty

instance P.HasKinesisStreamArn (KinesisSourceConfigurationSetting s) (TF.Attr s P.Text) where
    kinesisStreamArn =
        P.lens (_kinesisStreamArn :: KinesisSourceConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kinesisStreamArn = a } :: KinesisSourceConfigurationSetting s)

instance P.HasRoleArn (KinesisSourceConfigurationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: KinesisSourceConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: KinesisSourceConfigurationSetting s)

-- | @kinesis_target@ nested settings.
data KinesisTargetSetting s = KinesisTargetSetting'
    { _partitionKeyPath :: TF.Attr s P.Text
    -- ^ @partition_key_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_target@ settings value.
newKinesisTargetSetting
    :: KinesisTargetSetting s
newKinesisTargetSetting =
    KinesisTargetSetting'
        { _partitionKeyPath = TF.Nil
        }

instance TF.IsValue  (KinesisTargetSetting s)
instance TF.IsObject (KinesisTargetSetting s) where
    toObject KinesisTargetSetting'{..} = P.catMaybes
        [ TF.assign "partition_key_path" <$> TF.attribute _partitionKeyPath
        ]

instance TF.IsValid (KinesisTargetSetting s) where
    validator = P.mempty

instance P.HasPartitionKeyPath (KinesisTargetSetting s) (TF.Attr s P.Text) where
    partitionKeyPath =
        P.lens (_partitionKeyPath :: KinesisTargetSetting s -> TF.Attr s P.Text)
               (\s a -> s { _partitionKeyPath = a } :: KinesisTargetSetting s)

-- | @lambda_action@ nested settings.
data LambdaActionSetting s = LambdaActionSetting'
    { _functionArn    :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    , _invocationType :: TF.Attr s P.Text
    -- ^ @invocation_type@ - (Optional)
    --
    , _position       :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn       :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_action@ settings value.
newLambdaActionSetting
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> LambdaActionSetting s
newLambdaActionSetting _functionArn _position =
    LambdaActionSetting'
        { _functionArn = _functionArn
        , _invocationType = TF.Nil
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (LambdaActionSetting s)
instance TF.IsObject (LambdaActionSetting s) where
    toObject LambdaActionSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        , TF.assign "invocation_type" <$> TF.attribute _invocationType
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (LambdaActionSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (LambdaActionSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: LambdaActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: LambdaActionSetting s)

instance P.HasInvocationType (LambdaActionSetting s) (TF.Attr s P.Text) where
    invocationType =
        P.lens (_invocationType :: LambdaActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _invocationType = a } :: LambdaActionSetting s)

instance P.HasPosition (LambdaActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: LambdaActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: LambdaActionSetting s)

instance P.HasTopicArn (LambdaActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: LambdaActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: LambdaActionSetting s)

instance s ~ s' => P.HasComputedInvocationType (TF.Ref s' (LambdaActionSetting s)) (TF.Attr s P.Text) where
    computedInvocationType x = TF.compute (TF.refKey x) "invocation_type"

-- | @lambda_config@ nested settings.
data LambdaConfigSetting s = LambdaConfigSetting'
    { _functionArn                 :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    , _createAuthChallenge         :: TF.Attr s P.Text
    -- ^ @create_auth_challenge@ - (Optional)
    --
    , _customMessage               :: TF.Attr s P.Text
    -- ^ @custom_message@ - (Optional)
    --
    , _defineAuthChallenge         :: TF.Attr s P.Text
    -- ^ @define_auth_challenge@ - (Optional)
    --
    , _postAuthentication          :: TF.Attr s P.Text
    -- ^ @post_authentication@ - (Optional)
    --
    , _postConfirmation            :: TF.Attr s P.Text
    -- ^ @post_confirmation@ - (Optional)
    --
    , _preAuthentication           :: TF.Attr s P.Text
    -- ^ @pre_authentication@ - (Optional)
    --
    , _preSignUp                   :: TF.Attr s P.Text
    -- ^ @pre_sign_up@ - (Optional)
    --
    , _preTokenGeneration          :: TF.Attr s P.Text
    -- ^ @pre_token_generation@ - (Optional)
    --
    , _userMigration               :: TF.Attr s P.Text
    -- ^ @user_migration@ - (Optional)
    --
    , _verifyAuthChallengeResponse :: TF.Attr s P.Text
    -- ^ @verify_auth_challenge_response@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_config@ settings value.
newLambdaConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> LambdaConfigSetting s
newLambdaConfigSetting _functionArn =
    LambdaConfigSetting'
        { _functionArn = _functionArn
        , _createAuthChallenge = TF.Nil
        , _customMessage = TF.Nil
        , _defineAuthChallenge = TF.Nil
        , _postAuthentication = TF.Nil
        , _postConfirmation = TF.Nil
        , _preAuthentication = TF.Nil
        , _preSignUp = TF.Nil
        , _preTokenGeneration = TF.Nil
        , _userMigration = TF.Nil
        , _verifyAuthChallengeResponse = TF.Nil
        }

instance TF.IsValue  (LambdaConfigSetting s)
instance TF.IsObject (LambdaConfigSetting s) where
    toObject LambdaConfigSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        , TF.assign "create_auth_challenge" <$> TF.attribute _createAuthChallenge
        , TF.assign "custom_message" <$> TF.attribute _customMessage
        , TF.assign "define_auth_challenge" <$> TF.attribute _defineAuthChallenge
        , TF.assign "post_authentication" <$> TF.attribute _postAuthentication
        , TF.assign "post_confirmation" <$> TF.attribute _postConfirmation
        , TF.assign "pre_authentication" <$> TF.attribute _preAuthentication
        , TF.assign "pre_sign_up" <$> TF.attribute _preSignUp
        , TF.assign "pre_token_generation" <$> TF.attribute _preTokenGeneration
        , TF.assign "user_migration" <$> TF.attribute _userMigration
        , TF.assign "verify_auth_challenge_response" <$> TF.attribute _verifyAuthChallengeResponse
        ]

instance TF.IsValid (LambdaConfigSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (LambdaConfigSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: LambdaConfigSetting s)

instance P.HasCreateAuthChallenge (LambdaConfigSetting s) (TF.Attr s P.Text) where
    createAuthChallenge =
        P.lens (_createAuthChallenge :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _createAuthChallenge = a } :: LambdaConfigSetting s)

instance P.HasCustomMessage (LambdaConfigSetting s) (TF.Attr s P.Text) where
    customMessage =
        P.lens (_customMessage :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _customMessage = a } :: LambdaConfigSetting s)

instance P.HasDefineAuthChallenge (LambdaConfigSetting s) (TF.Attr s P.Text) where
    defineAuthChallenge =
        P.lens (_defineAuthChallenge :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defineAuthChallenge = a } :: LambdaConfigSetting s)

instance P.HasPostAuthentication (LambdaConfigSetting s) (TF.Attr s P.Text) where
    postAuthentication =
        P.lens (_postAuthentication :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postAuthentication = a } :: LambdaConfigSetting s)

instance P.HasPostConfirmation (LambdaConfigSetting s) (TF.Attr s P.Text) where
    postConfirmation =
        P.lens (_postConfirmation :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _postConfirmation = a } :: LambdaConfigSetting s)

instance P.HasPreAuthentication (LambdaConfigSetting s) (TF.Attr s P.Text) where
    preAuthentication =
        P.lens (_preAuthentication :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preAuthentication = a } :: LambdaConfigSetting s)

instance P.HasPreSignUp (LambdaConfigSetting s) (TF.Attr s P.Text) where
    preSignUp =
        P.lens (_preSignUp :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preSignUp = a } :: LambdaConfigSetting s)

instance P.HasPreTokenGeneration (LambdaConfigSetting s) (TF.Attr s P.Text) where
    preTokenGeneration =
        P.lens (_preTokenGeneration :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preTokenGeneration = a } :: LambdaConfigSetting s)

instance P.HasUserMigration (LambdaConfigSetting s) (TF.Attr s P.Text) where
    userMigration =
        P.lens (_userMigration :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _userMigration = a } :: LambdaConfigSetting s)

instance P.HasVerifyAuthChallengeResponse (LambdaConfigSetting s) (TF.Attr s P.Text) where
    verifyAuthChallengeResponse =
        P.lens (_verifyAuthChallengeResponse :: LambdaConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _verifyAuthChallengeResponse = a } :: LambdaConfigSetting s)

-- | @lambda_function@ nested settings.
data LambdaFunctionSetting s = LambdaFunctionSetting'
    { _events            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix      :: TF.Attr s P.Text
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix      :: TF.Attr s P.Text
    -- ^ @filter_suffix@ - (Optional)
    --
    , _id                :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _lambdaFunctionArn :: TF.Attr s P.Text
    -- ^ @lambda_function_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_function@ settings value.
newLambdaFunctionSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> LambdaFunctionSetting s
newLambdaFunctionSetting _events =
    LambdaFunctionSetting'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _id = TF.Nil
        , _lambdaFunctionArn = TF.Nil
        }

instance TF.IsValue  (LambdaFunctionSetting s)
instance TF.IsObject (LambdaFunctionSetting s) where
    toObject LambdaFunctionSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "lambda_function_arn" <$> TF.attribute _lambdaFunctionArn
        ]

instance TF.IsValid (LambdaFunctionSetting s) where
    validator = P.mempty

instance P.HasEvents (LambdaFunctionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: LambdaFunctionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: LambdaFunctionSetting s)

instance P.HasFilterPrefix (LambdaFunctionSetting s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: LambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: LambdaFunctionSetting s)

instance P.HasFilterSuffix (LambdaFunctionSetting s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: LambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: LambdaFunctionSetting s)

instance P.HasId (LambdaFunctionSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: LambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: LambdaFunctionSetting s)

instance P.HasLambdaFunctionArn (LambdaFunctionSetting s) (TF.Attr s P.Text) where
    lambdaFunctionArn =
        P.lens (_lambdaFunctionArn :: LambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaFunctionArn = a } :: LambdaFunctionSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaFunctionSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @lambda@ nested settings.
data LambdaSetting s = LambdaSetting'
    { _functionArn :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda@ settings value.
newLambdaSetting
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> LambdaSetting s
newLambdaSetting _functionArn =
    LambdaSetting'
        { _functionArn = _functionArn
        }

instance TF.IsValue  (LambdaSetting s)
instance TF.IsObject (LambdaSetting s) where
    toObject LambdaSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        ]

instance TF.IsValid (LambdaSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (LambdaSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: LambdaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: LambdaSetting s)

-- | @latency_routing_policy@ nested settings.
data LatencyRoutingPolicySetting s = LatencyRoutingPolicySetting'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @latency_routing_policy@ settings value.
newLatencyRoutingPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._region': @region@
    -> LatencyRoutingPolicySetting s
newLatencyRoutingPolicySetting _region =
    LatencyRoutingPolicySetting'
        { _region = _region
        }

instance TF.IsValue  (LatencyRoutingPolicySetting s)
instance TF.IsObject (LatencyRoutingPolicySetting s) where
    toObject LatencyRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (LatencyRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasRegion (LatencyRoutingPolicySetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: LatencyRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: LatencyRoutingPolicySetting s)

-- | @launch_template@ nested settings.
data LaunchTemplateSetting s = LaunchTemplateSetting'
    { _id      :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'id'
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @launch_template@ settings value.
newLaunchTemplateSetting
    :: LaunchTemplateSetting s
newLaunchTemplateSetting =
    LaunchTemplateSetting'
        { _id = TF.Nil
        , _name = TF.Nil
        , _version = TF.Nil
        }

instance TF.IsValue  (LaunchTemplateSetting s)
instance TF.IsObject (LaunchTemplateSetting s) where
    toObject LaunchTemplateSetting'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (LaunchTemplateSetting s) where
    validator = TF.fieldsValidator (\LaunchTemplateSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_id P.== TF.Nil)
              then P.Nothing
              else P.Just ("_id",
                            [ "_name"
                            ])
        , if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_id"
                            ])
        ])

instance P.HasId (LaunchTemplateSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: LaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: LaunchTemplateSetting s)

instance P.HasName (LaunchTemplateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LaunchTemplateSetting s)

instance P.HasVersion (LaunchTemplateSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: LaunchTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: LaunchTemplateSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LaunchTemplateSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LaunchTemplateSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @listener@ nested settings.
data ListenerSetting s = ListenerSetting'
    { _instancePort     :: TF.Attr s P.Int
    -- ^ @instance_port@ - (Required)
    --
    , _instanceProtocol :: TF.Attr s P.Text
    -- ^ @instance_protocol@ - (Required)
    --
    , _lbPort           :: TF.Attr s P.Int
    -- ^ @lb_port@ - (Required)
    --
    , _lbProtocol       :: TF.Attr s P.Text
    -- ^ @lb_protocol@ - (Required)
    --
    , _sslCertificateId :: TF.Attr s P.Text
    -- ^ @ssl_certificate_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @listener@ settings value.
newListenerSetting
    :: TF.Attr s P.Int -- ^ 'P._instancePort': @instance_port@
    -> TF.Attr s P.Int -- ^ 'P._lbPort': @lb_port@
    -> TF.Attr s P.Text -- ^ 'P._instanceProtocol': @instance_protocol@
    -> TF.Attr s P.Text -- ^ 'P._lbProtocol': @lb_protocol@
    -> ListenerSetting s
newListenerSetting _instancePort _lbPort _instanceProtocol _lbProtocol =
    ListenerSetting'
        { _instancePort = _instancePort
        , _instanceProtocol = _instanceProtocol
        , _lbPort = _lbPort
        , _lbProtocol = _lbProtocol
        , _sslCertificateId = TF.Nil
        }

instance TF.IsValue  (ListenerSetting s)
instance TF.IsObject (ListenerSetting s) where
    toObject ListenerSetting'{..} = P.catMaybes
        [ TF.assign "instance_port" <$> TF.attribute _instancePort
        , TF.assign "instance_protocol" <$> TF.attribute _instanceProtocol
        , TF.assign "lb_port" <$> TF.attribute _lbPort
        , TF.assign "lb_protocol" <$> TF.attribute _lbProtocol
        , TF.assign "ssl_certificate_id" <$> TF.attribute _sslCertificateId
        ]

instance TF.IsValid (ListenerSetting s) where
    validator = P.mempty

instance P.HasInstancePort (ListenerSetting s) (TF.Attr s P.Int) where
    instancePort =
        P.lens (_instancePort :: ListenerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _instancePort = a } :: ListenerSetting s)

instance P.HasInstanceProtocol (ListenerSetting s) (TF.Attr s P.Text) where
    instanceProtocol =
        P.lens (_instanceProtocol :: ListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceProtocol = a } :: ListenerSetting s)

instance P.HasLbPort (ListenerSetting s) (TF.Attr s P.Int) where
    lbPort =
        P.lens (_lbPort :: ListenerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lbPort = a } :: ListenerSetting s)

instance P.HasLbProtocol (ListenerSetting s) (TF.Attr s P.Text) where
    lbProtocol =
        P.lens (_lbProtocol :: ListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lbProtocol = a } :: ListenerSetting s)

instance P.HasSslCertificateId (ListenerSetting s) (TF.Attr s P.Text) where
    sslCertificateId =
        P.lens (_sslCertificateId :: ListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateId = a } :: ListenerSetting s)

instance s ~ s' => P.HasComputedInstancePort (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Int) where
    computedInstancePort x = TF.compute (TF.refKey x) "instance_port"

instance s ~ s' => P.HasComputedInstanceProtocol (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Text) where
    computedInstanceProtocol x = TF.compute (TF.refKey x) "instance_protocol"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Int) where
    computedLbPort x = TF.compute (TF.refKey x) "lb_port"

instance s ~ s' => P.HasComputedLbProtocol (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Text) where
    computedLbProtocol x = TF.compute (TF.refKey x) "lb_protocol"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ListenerSetting s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @load_balancer@ nested settings.
data LoadBalancerSetting s = LoadBalancerSetting'
    { _containerName  :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _containerPort  :: TF.Attr s P.Int
    -- ^ @container_port@ - (Required, Forces New)
    --
    , _elbName        :: TF.Attr s P.Text
    -- ^ @elb_name@ - (Optional, Forces New)
    --
    , _targetGroupArn :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @load_balancer@ settings value.
newLoadBalancerSetting
    :: TF.Attr s P.Text -- ^ 'P._containerName': @container_name@
    -> TF.Attr s P.Int -- ^ 'P._containerPort': @container_port@
    -> LoadBalancerSetting s
newLoadBalancerSetting _containerName _containerPort =
    LoadBalancerSetting'
        { _containerName = _containerName
        , _containerPort = _containerPort
        , _elbName = TF.Nil
        , _targetGroupArn = TF.Nil
        }

instance TF.IsValue  (LoadBalancerSetting s)
instance TF.IsObject (LoadBalancerSetting s) where
    toObject LoadBalancerSetting'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "container_port" <$> TF.attribute _containerPort
        , TF.assign "elb_name" <$> TF.attribute _elbName
        , TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        ]

instance TF.IsValid (LoadBalancerSetting s) where
    validator = P.mempty

instance P.HasContainerName (LoadBalancerSetting s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: LoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: LoadBalancerSetting s)

instance P.HasContainerPort (LoadBalancerSetting s) (TF.Attr s P.Int) where
    containerPort =
        P.lens (_containerPort :: LoadBalancerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _containerPort = a } :: LoadBalancerSetting s)

instance P.HasElbName (LoadBalancerSetting s) (TF.Attr s P.Text) where
    elbName =
        P.lens (_elbName :: LoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _elbName = a } :: LoadBalancerSetting s)

instance P.HasTargetGroupArn (LoadBalancerSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: LoadBalancerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: LoadBalancerSetting s)

-- | @local_secondary_index@ nested settings.
data LocalSecondaryIndexSetting s = LocalSecondaryIndexSetting'
    { _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nonKeyAttributes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @non_key_attributes@ - (Optional)
    --
    , _projectionType   :: TF.Attr s P.Text
    -- ^ @projection_type@ - (Required)
    --
    , _rangeKey         :: TF.Attr s P.Text
    -- ^ @range_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @local_secondary_index@ settings value.
newLocalSecondaryIndexSetting
    :: TF.Attr s P.Text -- ^ 'P._rangeKey': @range_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._projectionType': @projection_type@
    -> LocalSecondaryIndexSetting s
newLocalSecondaryIndexSetting _rangeKey _name _projectionType =
    LocalSecondaryIndexSetting'
        { _name = _name
        , _nonKeyAttributes = TF.Nil
        , _projectionType = _projectionType
        , _rangeKey = _rangeKey
        }

instance TF.IsValue  (LocalSecondaryIndexSetting s)
instance TF.IsObject (LocalSecondaryIndexSetting s) where
    toObject LocalSecondaryIndexSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "non_key_attributes" <$> TF.attribute _nonKeyAttributes
        , TF.assign "projection_type" <$> TF.attribute _projectionType
        , TF.assign "range_key" <$> TF.attribute _rangeKey
        ]

instance TF.IsValid (LocalSecondaryIndexSetting s) where
    validator = P.mempty

instance P.HasName (LocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LocalSecondaryIndexSetting s)

instance P.HasNonKeyAttributes (LocalSecondaryIndexSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    nonKeyAttributes =
        P.lens (_nonKeyAttributes :: LocalSecondaryIndexSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nonKeyAttributes = a } :: LocalSecondaryIndexSetting s)

instance P.HasProjectionType (LocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    projectionType =
        P.lens (_projectionType :: LocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _projectionType = a } :: LocalSecondaryIndexSetting s)

instance P.HasRangeKey (LocalSecondaryIndexSetting s) (TF.Attr s P.Text) where
    rangeKey =
        P.lens (_rangeKey :: LocalSecondaryIndexSetting s -> TF.Attr s P.Text)
               (\s a -> s { _rangeKey = a } :: LocalSecondaryIndexSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (LocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNonKeyAttributes (TF.Ref s' (LocalSecondaryIndexSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNonKeyAttributes x = TF.compute (TF.refKey x) "non_key_attributes"

instance s ~ s' => P.HasComputedProjectionType (TF.Ref s' (LocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedProjectionType x = TF.compute (TF.refKey x) "projection_type"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (LocalSecondaryIndexSetting s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

-- | @location@ nested settings.
data LocationSetting s = LocationSetting'
    { _method     :: TF.Attr s P.Text
    -- ^ @method@ - (Optional, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _path       :: TF.Attr s P.Text
    -- ^ @path@ - (Optional, Forces New)
    --
    , _statusCode :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @location@ settings value.
newLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> LocationSetting s
newLocationSetting _type' =
    LocationSetting'
        { _method = TF.Nil
        , _name = TF.Nil
        , _path = TF.Nil
        , _statusCode = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (LocationSetting s)
instance TF.IsObject (LocationSetting s) where
    toObject LocationSetting'{..} = P.catMaybes
        [ TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (LocationSetting s) where
    validator = P.mempty

instance P.HasMethod (LocationSetting s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: LocationSetting s)

instance P.HasName (LocationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LocationSetting s)

instance P.HasPath (LocationSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: LocationSetting s)

instance P.HasStatusCode (LocationSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: LocationSetting s)

instance P.HasType' (LocationSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: LocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: LocationSetting s)

-- | @log_publishing_options@ nested settings.
data LogPublishingOptionsSetting s = LogPublishingOptionsSetting'
    { _cloudwatchLogGroupArn :: TF.Attr s P.Text
    -- ^ @cloudwatch_log_group_arn@ - (Required)
    --
    , _enabled               :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _logType               :: TF.Attr s P.Text
    -- ^ @log_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @log_publishing_options@ settings value.
newLogPublishingOptionsSetting
    :: TF.Attr s P.Text -- ^ 'P._cloudwatchLogGroupArn': @cloudwatch_log_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._logType': @log_type@
    -> LogPublishingOptionsSetting s
newLogPublishingOptionsSetting _cloudwatchLogGroupArn _logType =
    LogPublishingOptionsSetting'
        { _cloudwatchLogGroupArn = _cloudwatchLogGroupArn
        , _enabled = TF.value P.True
        , _logType = _logType
        }

instance TF.IsValue  (LogPublishingOptionsSetting s)
instance TF.IsObject (LogPublishingOptionsSetting s) where
    toObject LogPublishingOptionsSetting'{..} = P.catMaybes
        [ TF.assign "cloudwatch_log_group_arn" <$> TF.attribute _cloudwatchLogGroupArn
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "log_type" <$> TF.attribute _logType
        ]

instance TF.IsValid (LogPublishingOptionsSetting s) where
    validator = P.mempty

instance P.HasCloudwatchLogGroupArn (LogPublishingOptionsSetting s) (TF.Attr s P.Text) where
    cloudwatchLogGroupArn =
        P.lens (_cloudwatchLogGroupArn :: LogPublishingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cloudwatchLogGroupArn = a } :: LogPublishingOptionsSetting s)

instance P.HasEnabled (LogPublishingOptionsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LogPublishingOptionsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LogPublishingOptionsSetting s)

instance P.HasLogType (LogPublishingOptionsSetting s) (TF.Attr s P.Text) where
    logType =
        P.lens (_logType :: LogPublishingOptionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _logType = a } :: LogPublishingOptionsSetting s)

-- | @logging_config@ nested settings.
data LoggingConfigSetting s = LoggingConfigSetting'
    { _bucket         :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _includeCookies :: TF.Attr s P.Bool
    -- ^ @include_cookies@ - (Optional)
    --
    , _prefix         :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_config@ settings value.
newLoggingConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> LoggingConfigSetting s
newLoggingConfigSetting _bucket =
    LoggingConfigSetting'
        { _bucket = _bucket
        , _includeCookies = TF.value P.False
        , _prefix = TF.Nil
        }

instance TF.IsValue  (LoggingConfigSetting s)
instance TF.IsObject (LoggingConfigSetting s) where
    toObject LoggingConfigSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "include_cookies" <$> TF.attribute _includeCookies
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (LoggingConfigSetting s) where
    validator = P.mempty

instance P.HasBucket (LoggingConfigSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: LoggingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: LoggingConfigSetting s)

instance P.HasIncludeCookies (LoggingConfigSetting s) (TF.Attr s P.Bool) where
    includeCookies =
        P.lens (_includeCookies :: LoggingConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _includeCookies = a } :: LoggingConfigSetting s)

instance P.HasPrefix (LoggingConfigSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LoggingConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: LoggingConfigSetting s)

-- | @logging_info@ nested settings.
data LoggingInfoSetting s = LoggingInfoSetting'
    { _s3BucketName   :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3BucketPrefix :: TF.Attr s P.Text
    -- ^ @s3_bucket_prefix@ - (Optional)
    --
    , _s3Region       :: TF.Attr s P.Text
    -- ^ @s3_region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging_info@ settings value.
newLoggingInfoSetting
    :: TF.Attr s P.Text -- ^ 'P._s3BucketName': @s3_bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._s3Region': @s3_region@
    -> LoggingInfoSetting s
newLoggingInfoSetting _s3BucketName _s3Region =
    LoggingInfoSetting'
        { _s3BucketName = _s3BucketName
        , _s3BucketPrefix = TF.Nil
        , _s3Region = _s3Region
        }

instance TF.IsValue  (LoggingInfoSetting s)
instance TF.IsObject (LoggingInfoSetting s) where
    toObject LoggingInfoSetting'{..} = P.catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_bucket_prefix" <$> TF.attribute _s3BucketPrefix
        , TF.assign "s3_region" <$> TF.attribute _s3Region
        ]

instance TF.IsValid (LoggingInfoSetting s) where
    validator = P.mempty

instance P.HasS3BucketName (LoggingInfoSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: LoggingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: LoggingInfoSetting s)

instance P.HasS3BucketPrefix (LoggingInfoSetting s) (TF.Attr s P.Text) where
    s3BucketPrefix =
        P.lens (_s3BucketPrefix :: LoggingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketPrefix = a } :: LoggingInfoSetting s)

instance P.HasS3Region (LoggingInfoSetting s) (TF.Attr s P.Text) where
    s3Region =
        P.lens (_s3Region :: LoggingInfoSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3Region = a } :: LoggingInfoSetting s)

-- | @logging@ nested settings.
data LoggingSetting s = LoggingSetting'
    { _bucketName   :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Optional)
    --
    , _enable       :: TF.Attr s P.Bool
    -- ^ @enable@ - (Required)
    --
    , _s3KeyPrefix  :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    , _targetBucket :: TF.Attr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: TF.Attr s P.Text
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newLoggingSetting
    :: TF.Attr s P.Text -- ^ 'P._targetBucket': @target_bucket@
    -> TF.Attr s P.Bool -- ^ 'P._enable': @enable@
    -> LoggingSetting s
newLoggingSetting _targetBucket _enable =
    LoggingSetting'
        { _bucketName = TF.Nil
        , _enable = _enable
        , _s3KeyPrefix = TF.Nil
        , _targetBucket = _targetBucket
        , _targetPrefix = TF.Nil
        }

instance TF.IsValue  (LoggingSetting s)
instance TF.IsObject (LoggingSetting s) where
    toObject LoggingSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        , TF.assign "target_bucket" <$> TF.attribute _targetBucket
        , TF.assign "target_prefix" <$> TF.attribute _targetPrefix
        ]

instance TF.IsValid (LoggingSetting s) where
    validator = P.mempty

instance P.HasBucketName (LoggingSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: LoggingSetting s)

instance P.HasEnable (LoggingSetting s) (TF.Attr s P.Bool) where
    enable =
        P.lens (_enable :: LoggingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enable = a } :: LoggingSetting s)

instance P.HasS3KeyPrefix (LoggingSetting s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: LoggingSetting s)

instance P.HasTargetBucket (LoggingSetting s) (TF.Attr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetBucket = a } :: LoggingSetting s)

instance P.HasTargetPrefix (LoggingSetting s) (TF.Attr s P.Text) where
    targetPrefix =
        P.lens (_targetPrefix :: LoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPrefix = a } :: LoggingSetting s)

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (LoggingSetting s)) (TF.Attr s P.Text) where
    computedBucketName x = TF.compute (TF.refKey x) "bucket_name"

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (LoggingSetting s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix x = TF.compute (TF.refKey x) "s3_key_prefix"

-- | @maintenance_window_start_time@ nested settings.
data MaintenanceWindowStartTimeSetting s = MaintenanceWindowStartTimeSetting'
    { _dayOfWeek :: TF.Attr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _timeOfDay :: TF.Attr s P.Text
    -- ^ @time_of_day@ - (Required)
    --
    , _timeZone  :: TF.Attr s P.Text
    -- ^ @time_zone@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @maintenance_window_start_time@ settings value.
newMaintenanceWindowStartTimeSetting
    :: TF.Attr s P.Text -- ^ 'P._timeOfDay': @time_of_day@
    -> TF.Attr s P.Text -- ^ 'P._dayOfWeek': @day_of_week@
    -> TF.Attr s P.Text -- ^ 'P._timeZone': @time_zone@
    -> MaintenanceWindowStartTimeSetting s
newMaintenanceWindowStartTimeSetting _timeOfDay _dayOfWeek _timeZone =
    MaintenanceWindowStartTimeSetting'
        { _dayOfWeek = _dayOfWeek
        , _timeOfDay = _timeOfDay
        , _timeZone = _timeZone
        }

instance TF.IsValue  (MaintenanceWindowStartTimeSetting s)
instance TF.IsObject (MaintenanceWindowStartTimeSetting s) where
    toObject MaintenanceWindowStartTimeSetting'{..} = P.catMaybes
        [ TF.assign "day_of_week" <$> TF.attribute _dayOfWeek
        , TF.assign "time_of_day" <$> TF.attribute _timeOfDay
        , TF.assign "time_zone" <$> TF.attribute _timeZone
        ]

instance TF.IsValid (MaintenanceWindowStartTimeSetting s) where
    validator = P.mempty

instance P.HasDayOfWeek (MaintenanceWindowStartTimeSetting s) (TF.Attr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: MaintenanceWindowStartTimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dayOfWeek = a } :: MaintenanceWindowStartTimeSetting s)

instance P.HasTimeOfDay (MaintenanceWindowStartTimeSetting s) (TF.Attr s P.Text) where
    timeOfDay =
        P.lens (_timeOfDay :: MaintenanceWindowStartTimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeOfDay = a } :: MaintenanceWindowStartTimeSetting s)

instance P.HasTimeZone (MaintenanceWindowStartTimeSetting s) (TF.Attr s P.Text) where
    timeZone =
        P.lens (_timeZone :: MaintenanceWindowStartTimeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeZone = a } :: MaintenanceWindowStartTimeSetting s)

instance s ~ s' => P.HasComputedDayOfWeek (TF.Ref s' (MaintenanceWindowStartTimeSetting s)) (TF.Attr s P.Text) where
    computedDayOfWeek x = TF.compute (TF.refKey x) "day_of_week"

instance s ~ s' => P.HasComputedTimeOfDay (TF.Ref s' (MaintenanceWindowStartTimeSetting s)) (TF.Attr s P.Text) where
    computedTimeOfDay x = TF.compute (TF.refKey x) "time_of_day"

instance s ~ s' => P.HasComputedTimeZone (TF.Ref s' (MaintenanceWindowStartTimeSetting s)) (TF.Attr s P.Text) where
    computedTimeZone x = TF.compute (TF.refKey x) "time_zone"

-- | @mapping_rule@ nested settings.
data MappingRuleSetting s = MappingRuleSetting'
    { _claim     :: TF.Attr s P.Text
    -- ^ @claim@ - (Required)
    --
    , _matchType :: TF.Attr s P.Text
    -- ^ @match_type@ - (Required)
    --
    , _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mapping_rule@ settings value.
newMappingRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._claim': @claim@
    -> TF.Attr s P.Text -- ^ 'P._matchType': @match_type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> MappingRuleSetting s
newMappingRuleSetting _roleArn _claim _matchType _value =
    MappingRuleSetting'
        { _claim = _claim
        , _matchType = _matchType
        , _roleArn = _roleArn
        , _value = _value
        }

instance TF.IsValue  (MappingRuleSetting s)
instance TF.IsObject (MappingRuleSetting s) where
    toObject MappingRuleSetting'{..} = P.catMaybes
        [ TF.assign "claim" <$> TF.attribute _claim
        , TF.assign "match_type" <$> TF.attribute _matchType
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MappingRuleSetting s) where
    validator = P.mempty

instance P.HasClaim (MappingRuleSetting s) (TF.Attr s P.Text) where
    claim =
        P.lens (_claim :: MappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _claim = a } :: MappingRuleSetting s)

instance P.HasMatchType (MappingRuleSetting s) (TF.Attr s P.Text) where
    matchType =
        P.lens (_matchType :: MappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _matchType = a } :: MappingRuleSetting s)

instance P.HasRoleArn (MappingRuleSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: MappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: MappingRuleSetting s)

instance P.HasValue (MappingRuleSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MappingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MappingRuleSetting s)

-- | @role_mapping@ nested settings.
data RoleMappingSetting s = RoleMappingSetting'
    { _ambiguousRoleResolution :: TF.Attr s P.Text
    -- ^ @ambiguous_role_resolution@ - (Optional)
    --
    , _identityProvider        :: TF.Attr s P.Text
    -- ^ @identity_provider@ - (Required)
    --
    , _mappingRule             :: TF.Attr s [TF.Attr s (MappingRuleSetting s)]
    -- ^ @mapping_rule@ - (Optional)
    --
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @role_mapping@ settings value.
newRoleMappingSetting
    :: TF.Attr s P.Text -- ^ 'P._identityProvider': @identity_provider@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> RoleMappingSetting s
newRoleMappingSetting _identityProvider _type' =
    RoleMappingSetting'
        { _ambiguousRoleResolution = TF.Nil
        , _identityProvider = _identityProvider
        , _mappingRule = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (RoleMappingSetting s)
instance TF.IsObject (RoleMappingSetting s) where
    toObject RoleMappingSetting'{..} = P.catMaybes
        [ TF.assign "ambiguous_role_resolution" <$> TF.attribute _ambiguousRoleResolution
        , TF.assign "identity_provider" <$> TF.attribute _identityProvider
        , TF.assign "mapping_rule" <$> TF.attribute _mappingRule
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RoleMappingSetting s) where
    validator = P.mempty

instance P.HasAmbiguousRoleResolution (RoleMappingSetting s) (TF.Attr s P.Text) where
    ambiguousRoleResolution =
        P.lens (_ambiguousRoleResolution :: RoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ambiguousRoleResolution = a } :: RoleMappingSetting s)

instance P.HasIdentityProvider (RoleMappingSetting s) (TF.Attr s P.Text) where
    identityProvider =
        P.lens (_identityProvider :: RoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _identityProvider = a } :: RoleMappingSetting s)

instance P.HasMappingRule (RoleMappingSetting s) (TF.Attr s [TF.Attr s (MappingRuleSetting s)]) where
    mappingRule =
        P.lens (_mappingRule :: RoleMappingSetting s -> TF.Attr s [TF.Attr s (MappingRuleSetting s)])
               (\s a -> s { _mappingRule = a } :: RoleMappingSetting s)

instance P.HasType' (RoleMappingSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RoleMappingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RoleMappingSetting s)

-- | @metric_transformation@ nested settings.
data MetricTransformationSetting s = MetricTransformationSetting'
    { _defaultValue :: TF.Attr s P.Double
    -- ^ @default_value@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace    :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _value        :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_transformation@ settings value.
newMetricTransformationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> MetricTransformationSetting s
newMetricTransformationSetting _name _namespace _value =
    MetricTransformationSetting'
        { _defaultValue = TF.Nil
        , _name = _name
        , _namespace = _namespace
        , _value = _value
        }

instance TF.IsValue  (MetricTransformationSetting s)
instance TF.IsObject (MetricTransformationSetting s) where
    toObject MetricTransformationSetting'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MetricTransformationSetting s) where
    validator = P.mempty

instance P.HasDefaultValue (MetricTransformationSetting s) (TF.Attr s P.Double) where
    defaultValue =
        P.lens (_defaultValue :: MetricTransformationSetting s -> TF.Attr s P.Double)
               (\s a -> s { _defaultValue = a } :: MetricTransformationSetting s)

instance P.HasName (MetricTransformationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricTransformationSetting s)

instance P.HasNamespace (MetricTransformationSetting s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: MetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: MetricTransformationSetting s)

instance P.HasValue (MetricTransformationSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MetricTransformationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MetricTransformationSetting s)

-- | @minimum_healthy_hosts@ nested settings.
data MinimumHealthyHostsSetting s = MinimumHealthyHostsSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _value :: TF.Attr s P.Int
    -- ^ @value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @minimum_healthy_hosts@ settings value.
newMinimumHealthyHostsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> MinimumHealthyHostsSetting s
newMinimumHealthyHostsSetting _type' =
    MinimumHealthyHostsSetting'
        { _type' = _type'
        , _value = TF.Nil
        }

instance TF.IsValue  (MinimumHealthyHostsSetting s)
instance TF.IsObject (MinimumHealthyHostsSetting s) where
    toObject MinimumHealthyHostsSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MinimumHealthyHostsSetting s) where
    validator = P.mempty

instance P.HasType' (MinimumHealthyHostsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: MinimumHealthyHostsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: MinimumHealthyHostsSetting s)

instance P.HasValue (MinimumHealthyHostsSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: MinimumHealthyHostsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: MinimumHealthyHostsSetting s)

-- | @mongodb_settings@ nested settings.
data MongodbSettings s = MongodbSettings'
    { _authMechanism     :: TF.Attr s P.Text
    -- ^ @auth_mechanism@ - (Optional)
    --
    , _authSource        :: TF.Attr s P.Text
    -- ^ @auth_source@ - (Optional)
    --
    , _authType          :: TF.Attr s P.Text
    -- ^ @auth_type@ - (Optional)
    --
    , _docsToInvestigate :: TF.Attr s P.Text
    -- ^ @docs_to_investigate@ - (Optional)
    --
    , _extractDocId      :: TF.Attr s P.Text
    -- ^ @extract_doc_id@ - (Optional)
    --
    , _nestingLevel      :: TF.Attr s P.Text
    -- ^ @nesting_level@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @mongodb_settings@ settings value.
newMongodbSettings
    :: MongodbSettings s
newMongodbSettings =
    MongodbSettings'
        { _authMechanism = TF.value "DEFAULT"
        , _authSource = TF.value "admin"
        , _authType = TF.value "PASSWORD"
        , _docsToInvestigate = TF.value "1000"
        , _extractDocId = TF.value "false"
        , _nestingLevel = TF.value "NONE"
        }

instance TF.IsValue  (MongodbSettings s)
instance TF.IsObject (MongodbSettings s) where
    toObject MongodbSettings'{..} = P.catMaybes
        [ TF.assign "auth_mechanism" <$> TF.attribute _authMechanism
        , TF.assign "auth_source" <$> TF.attribute _authSource
        , TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "docs_to_investigate" <$> TF.attribute _docsToInvestigate
        , TF.assign "extract_doc_id" <$> TF.attribute _extractDocId
        , TF.assign "nesting_level" <$> TF.attribute _nestingLevel
        ]

instance TF.IsValid (MongodbSettings s) where
    validator = P.mempty

instance P.HasAuthMechanism (MongodbSettings s) (TF.Attr s P.Text) where
    authMechanism =
        P.lens (_authMechanism :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _authMechanism = a } :: MongodbSettings s)

instance P.HasAuthSource (MongodbSettings s) (TF.Attr s P.Text) where
    authSource =
        P.lens (_authSource :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _authSource = a } :: MongodbSettings s)

instance P.HasAuthType (MongodbSettings s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: MongodbSettings s)

instance P.HasDocsToInvestigate (MongodbSettings s) (TF.Attr s P.Text) where
    docsToInvestigate =
        P.lens (_docsToInvestigate :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _docsToInvestigate = a } :: MongodbSettings s)

instance P.HasExtractDocId (MongodbSettings s) (TF.Attr s P.Text) where
    extractDocId =
        P.lens (_extractDocId :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _extractDocId = a } :: MongodbSettings s)

instance P.HasNestingLevel (MongodbSettings s) (TF.Attr s P.Text) where
    nestingLevel =
        P.lens (_nestingLevel :: MongodbSettings s -> TF.Attr s P.Text)
               (\s a -> s { _nestingLevel = a } :: MongodbSettings s)

-- | @monitoring@ nested settings.
data MonitoringSetting s = MonitoringSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @monitoring@ settings value.
newMonitoringSetting
    :: MonitoringSetting s
newMonitoringSetting =
    MonitoringSetting'
        { _enabled = TF.Nil
        }

instance TF.IsValue  (MonitoringSetting s)
instance TF.IsObject (MonitoringSetting s) where
    toObject MonitoringSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (MonitoringSetting s) where
    validator = P.mempty

instance P.HasEnabled (MonitoringSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: MonitoringSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: MonitoringSetting s)

-- | @network_configuration@ nested settings.
data NetworkConfigurationSetting s = NetworkConfigurationSetting'
    { _assignPublicIp :: TF.Attr s P.Bool
    -- ^ @assign_public_ip@ - (Optional)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnets        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @subnets@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_configuration@ settings value.
newNetworkConfigurationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._subnets': @subnets@
    -> NetworkConfigurationSetting s
newNetworkConfigurationSetting _subnets =
    NetworkConfigurationSetting'
        { _assignPublicIp = TF.value P.False
        , _securityGroups = TF.Nil
        , _subnets = _subnets
        }

instance TF.IsValue  (NetworkConfigurationSetting s)
instance TF.IsObject (NetworkConfigurationSetting s) where
    toObject NetworkConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "assign_public_ip" <$> TF.attribute _assignPublicIp
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnets" <$> TF.attribute _subnets
        ]

instance TF.IsValid (NetworkConfigurationSetting s) where
    validator = P.mempty

instance P.HasAssignPublicIp (NetworkConfigurationSetting s) (TF.Attr s P.Bool) where
    assignPublicIp =
        P.lens (_assignPublicIp :: NetworkConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _assignPublicIp = a } :: NetworkConfigurationSetting s)

instance P.HasSecurityGroups (NetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: NetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: NetworkConfigurationSetting s)

instance P.HasSubnets (NetworkConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    subnets =
        P.lens (_subnets :: NetworkConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _subnets = a } :: NetworkConfigurationSetting s)

-- | @network_interface@ nested settings.
data NetworkInterfaceSetting s = NetworkInterfaceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceIndex         :: TF.Attr s P.Int
    -- ^ @device_index@ - (Required, Forces New)
    --
    , _networkInterfaceId  :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interface@ settings value.
newNetworkInterfaceSetting
    :: TF.Attr s P.Text -- ^ 'P._networkInterfaceId': @network_interface_id@
    -> TF.Attr s P.Int -- ^ 'P._deviceIndex': @device_index@
    -> NetworkInterfaceSetting s
newNetworkInterfaceSetting _networkInterfaceId _deviceIndex =
    NetworkInterfaceSetting'
        { _deleteOnTermination = TF.value P.False
        , _deviceIndex = _deviceIndex
        , _networkInterfaceId = _networkInterfaceId
        }

instance TF.IsValue  (NetworkInterfaceSetting s)
instance TF.IsObject (NetworkInterfaceSetting s) where
    toObject NetworkInterfaceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        ]

instance TF.IsValid (NetworkInterfaceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (NetworkInterfaceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: NetworkInterfaceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: NetworkInterfaceSetting s)

instance P.HasDeviceIndex (NetworkInterfaceSetting s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfaceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: NetworkInterfaceSetting s)

instance P.HasNetworkInterfaceId (NetworkInterfaceSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfaceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NetworkInterfaceSetting s)

-- | @network_interfaces@ nested settings.
data NetworkInterfacesSetting s = NetworkInterfacesSetting'
    { _associatePublicIpAddress :: TF.Attr s P.Bool
    -- ^ @associate_public_ip_address@ - (Optional)
    --
    , _deleteOnTermination      :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional)
    --
    , _description              :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _deviceIndex              :: TF.Attr s P.Int
    -- ^ @device_index@ - (Optional)
    --
    , _ipv4Addresses            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv4_addresses@ - (Optional)
    --
    , _ipv6Addresses            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_addresses@ - (Optional)
    --
    , _networkInterfaceId       :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _privateIpAddress         :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _securityGroups           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _subnetId                 :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_interfaces@ settings value.
newNetworkInterfacesSetting
    :: NetworkInterfacesSetting s
newNetworkInterfacesSetting =
    NetworkInterfacesSetting'
        { _associatePublicIpAddress = TF.Nil
        , _deleteOnTermination = TF.Nil
        , _description = TF.Nil
        , _deviceIndex = TF.Nil
        , _ipv4Addresses = TF.Nil
        , _ipv6Addresses = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _privateIpAddress = TF.Nil
        , _securityGroups = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (NetworkInterfacesSetting s)
instance TF.IsObject (NetworkInterfacesSetting s) where
    toObject NetworkInterfacesSetting'{..} = P.catMaybes
        [ TF.assign "associate_public_ip_address" <$> TF.attribute _associatePublicIpAddress
        , TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "device_index" <$> TF.attribute _deviceIndex
        , TF.assign "ipv4_addresses" <$> TF.attribute _ipv4Addresses
        , TF.assign "ipv6_addresses" <$> TF.attribute _ipv6Addresses
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkInterfacesSetting s) where
    validator = P.mempty

instance P.HasAssociatePublicIpAddress (NetworkInterfacesSetting s) (TF.Attr s P.Bool) where
    associatePublicIpAddress =
        P.lens (_associatePublicIpAddress :: NetworkInterfacesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _associatePublicIpAddress = a } :: NetworkInterfacesSetting s)

instance P.HasDeleteOnTermination (NetworkInterfacesSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: NetworkInterfacesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: NetworkInterfacesSetting s)

instance P.HasDescription (NetworkInterfacesSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkInterfacesSetting s)

instance P.HasDeviceIndex (NetworkInterfacesSetting s) (TF.Attr s P.Int) where
    deviceIndex =
        P.lens (_deviceIndex :: NetworkInterfacesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _deviceIndex = a } :: NetworkInterfacesSetting s)

instance P.HasIpv4Addresses (NetworkInterfacesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv4Addresses =
        P.lens (_ipv4Addresses :: NetworkInterfacesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv4Addresses = a } :: NetworkInterfacesSetting s)

instance P.HasIpv6Addresses (NetworkInterfacesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6Addresses =
        P.lens (_ipv6Addresses :: NetworkInterfacesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6Addresses = a } :: NetworkInterfacesSetting s)

instance P.HasNetworkInterfaceId (NetworkInterfacesSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: NetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: NetworkInterfacesSetting s)

instance P.HasPrivateIpAddress (NetworkInterfacesSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: NetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: NetworkInterfacesSetting s)

instance P.HasSecurityGroups (NetworkInterfacesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: NetworkInterfacesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: NetworkInterfacesSetting s)

instance P.HasSubnetId (NetworkInterfacesSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfacesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkInterfacesSetting s)

instance s ~ s' => P.HasComputedIpv4AddressCount (TF.Ref s' (NetworkInterfacesSetting s)) (TF.Attr s P.Int) where
    computedIpv4AddressCount x = TF.compute (TF.refKey x) "ipv4_address_count"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (NetworkInterfacesSetting s)) (TF.Attr s P.Int) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "ipv6_address_count"

-- | @nfs_file_share_defaults@ nested settings.
data NfsFileShareDefaultsSetting s = NfsFileShareDefaultsSetting'
    { _directoryMode :: TF.Attr s P.Text
    -- ^ @directory_mode@ - (Optional)
    --
    , _fileMode      :: TF.Attr s P.Text
    -- ^ @file_mode@ - (Optional)
    --
    , _groupId       :: TF.Attr s P.Int
    -- ^ @group_id@ - (Optional)
    --
    , _ownerId       :: TF.Attr s P.Int
    -- ^ @owner_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nfs_file_share_defaults@ settings value.
newNfsFileShareDefaultsSetting
    :: NfsFileShareDefaultsSetting s
newNfsFileShareDefaultsSetting =
    NfsFileShareDefaultsSetting'
        { _directoryMode = TF.value "0777"
        , _fileMode = TF.value "0666"
        , _groupId = TF.value 65534
        , _ownerId = TF.value 65534
        }

instance TF.IsValue  (NfsFileShareDefaultsSetting s)
instance TF.IsObject (NfsFileShareDefaultsSetting s) where
    toObject NfsFileShareDefaultsSetting'{..} = P.catMaybes
        [ TF.assign "directory_mode" <$> TF.attribute _directoryMode
        , TF.assign "file_mode" <$> TF.attribute _fileMode
        , TF.assign "group_id" <$> TF.attribute _groupId
        , TF.assign "owner_id" <$> TF.attribute _ownerId
        ]

instance TF.IsValid (NfsFileShareDefaultsSetting s) where
    validator = P.mempty

instance P.HasDirectoryMode (NfsFileShareDefaultsSetting s) (TF.Attr s P.Text) where
    directoryMode =
        P.lens (_directoryMode :: NfsFileShareDefaultsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _directoryMode = a } :: NfsFileShareDefaultsSetting s)

instance P.HasFileMode (NfsFileShareDefaultsSetting s) (TF.Attr s P.Text) where
    fileMode =
        P.lens (_fileMode :: NfsFileShareDefaultsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _fileMode = a } :: NfsFileShareDefaultsSetting s)

instance P.HasGroupId (NfsFileShareDefaultsSetting s) (TF.Attr s P.Int) where
    groupId =
        P.lens (_groupId :: NfsFileShareDefaultsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _groupId = a } :: NfsFileShareDefaultsSetting s)

instance P.HasOwnerId (NfsFileShareDefaultsSetting s) (TF.Attr s P.Int) where
    ownerId =
        P.lens (_ownerId :: NfsFileShareDefaultsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ownerId = a } :: NfsFileShareDefaultsSetting s)

-- | @nodes@ nested settings.
data NodesSetting s = NodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @nodes@ settings value.
newNodesSetting
    :: NodesSetting s
newNodesSetting =
    NodesSetting'

instance TF.IsValue  (NodesSetting s)
instance TF.IsObject (NodesSetting s) where
    toObject NodesSetting' = []

instance TF.IsValid (NodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (NodesSetting s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

-- | @notification@ nested settings.
data NotificationSetting s = NotificationSetting'
    { _events   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _snsTopic :: TF.Attr s P.Text
    -- ^ @sns_topic@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notification@ settings value.
newNotificationSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> TF.Attr s P.Text -- ^ 'P._snsTopic': @sns_topic@
    -> NotificationSetting s
newNotificationSetting _events _snsTopic =
    NotificationSetting'
        { _events = _events
        , _snsTopic = _snsTopic
        }

instance TF.IsValue  (NotificationSetting s)
instance TF.IsObject (NotificationSetting s) where
    toObject NotificationSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "sns_topic" <$> TF.attribute _snsTopic
        ]

instance TF.IsValid (NotificationSetting s) where
    validator = P.mempty

instance P.HasEvents (NotificationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: NotificationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: NotificationSetting s)

instance P.HasSnsTopic (NotificationSetting s) (TF.Attr s P.Text) where
    snsTopic =
        P.lens (_snsTopic :: NotificationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snsTopic = a } :: NotificationSetting s)

-- | @notifications@ nested settings.
data NotificationsSetting s = NotificationsSetting'
    { _completed   :: TF.Attr s P.Text
    -- ^ @completed@ - (Optional)
    --
    , _error       :: TF.Attr s P.Text
    -- ^ @error@ - (Optional)
    --
    , _progressing :: TF.Attr s P.Text
    -- ^ @progressing@ - (Optional)
    --
    , _warning     :: TF.Attr s P.Text
    -- ^ @warning@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notifications@ settings value.
newNotificationsSetting
    :: NotificationsSetting s
newNotificationsSetting =
    NotificationsSetting'
        { _completed = TF.Nil
        , _error = TF.Nil
        , _progressing = TF.Nil
        , _warning = TF.Nil
        }

instance TF.IsValue  (NotificationsSetting s)
instance TF.IsObject (NotificationsSetting s) where
    toObject NotificationsSetting'{..} = P.catMaybes
        [ TF.assign "completed" <$> TF.attribute _completed
        , TF.assign "error" <$> TF.attribute _error
        , TF.assign "progressing" <$> TF.attribute _progressing
        , TF.assign "warning" <$> TF.attribute _warning
        ]

instance TF.IsValid (NotificationsSetting s) where
    validator = P.mempty

instance P.HasCompleted (NotificationsSetting s) (TF.Attr s P.Text) where
    completed =
        P.lens (_completed :: NotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _completed = a } :: NotificationsSetting s)

instance P.HasError (NotificationsSetting s) (TF.Attr s P.Text) where
    error =
        P.lens (_error :: NotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _error = a } :: NotificationsSetting s)

instance P.HasProgressing (NotificationsSetting s) (TF.Attr s P.Text) where
    progressing =
        P.lens (_progressing :: NotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _progressing = a } :: NotificationsSetting s)

instance P.HasWarning (NotificationsSetting s) (TF.Attr s P.Text) where
    warning =
        P.lens (_warning :: NotificationsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _warning = a } :: NotificationsSetting s)

-- | @number_attribute_constraints@ nested settings.
data NumberAttributeConstraintsSetting s = NumberAttributeConstraintsSetting'
    { _maxValue :: TF.Attr s P.Text
    -- ^ @max_value@ - (Optional, Forces New)
    --
    , _minValue :: TF.Attr s P.Text
    -- ^ @min_value@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @number_attribute_constraints@ settings value.
newNumberAttributeConstraintsSetting
    :: NumberAttributeConstraintsSetting s
newNumberAttributeConstraintsSetting =
    NumberAttributeConstraintsSetting'
        { _maxValue = TF.Nil
        , _minValue = TF.Nil
        }

instance TF.IsValue  (NumberAttributeConstraintsSetting s)
instance TF.IsObject (NumberAttributeConstraintsSetting s) where
    toObject NumberAttributeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "max_value" <$> TF.attribute _maxValue
        , TF.assign "min_value" <$> TF.attribute _minValue
        ]

instance TF.IsValid (NumberAttributeConstraintsSetting s) where
    validator = P.mempty

instance P.HasMaxValue (NumberAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    maxValue =
        P.lens (_maxValue :: NumberAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxValue = a } :: NumberAttributeConstraintsSetting s)

instance P.HasMinValue (NumberAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    minValue =
        P.lens (_minValue :: NumberAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minValue = a } :: NumberAttributeConstraintsSetting s)

-- | @schema@ nested settings.
data SchemaSetting s = SchemaSetting'
    { _attributeDataType :: TF.Attr s P.Text
    -- ^ @attribute_data_type@ - (Required, Forces New)
    --
    , _developerOnlyAttribute :: TF.Attr s P.Bool
    -- ^ @developer_only_attribute@ - (Optional, Forces New)
    --
    , _mutable :: TF.Attr s P.Bool
    -- ^ @mutable@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _numberAttributeConstraints :: TF.Attr s (NumberAttributeConstraintsSetting s)
    -- ^ @number_attribute_constraints@ - (Optional, Forces New)
    --
    , _required :: TF.Attr s P.Bool
    -- ^ @required@ - (Optional, Forces New)
    --
    , _stringAttributeConstraints :: TF.Attr s (StringAttributeConstraintsSetting s)
    -- ^ @string_attribute_constraints@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schema@ settings value.
newSchemaSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._attributeDataType': @attribute_data_type@
    -> SchemaSetting s
newSchemaSetting _name _attributeDataType =
    SchemaSetting'
        { _attributeDataType = _attributeDataType
        , _developerOnlyAttribute = TF.Nil
        , _mutable = TF.Nil
        , _name = _name
        , _numberAttributeConstraints = TF.Nil
        , _required = TF.Nil
        , _stringAttributeConstraints = TF.Nil
        }

instance TF.IsValue  (SchemaSetting s)
instance TF.IsObject (SchemaSetting s) where
    toObject SchemaSetting'{..} = P.catMaybes
        [ TF.assign "attribute_data_type" <$> TF.attribute _attributeDataType
        , TF.assign "developer_only_attribute" <$> TF.attribute _developerOnlyAttribute
        , TF.assign "mutable" <$> TF.attribute _mutable
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_attribute_constraints" <$> TF.attribute _numberAttributeConstraints
        , TF.assign "required" <$> TF.attribute _required
        , TF.assign "string_attribute_constraints" <$> TF.attribute _stringAttributeConstraints
        ]

instance TF.IsValid (SchemaSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_numberAttributeConstraints"
                  (_numberAttributeConstraints
                      :: SchemaSetting s -> TF.Attr s (NumberAttributeConstraintsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_stringAttributeConstraints"
                  (_stringAttributeConstraints
                      :: SchemaSetting s -> TF.Attr s (StringAttributeConstraintsSetting s))
                  TF.validator

instance P.HasAttributeDataType (SchemaSetting s) (TF.Attr s P.Text) where
    attributeDataType =
        P.lens (_attributeDataType :: SchemaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _attributeDataType = a } :: SchemaSetting s)

instance P.HasDeveloperOnlyAttribute (SchemaSetting s) (TF.Attr s P.Bool) where
    developerOnlyAttribute =
        P.lens (_developerOnlyAttribute :: SchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _developerOnlyAttribute = a } :: SchemaSetting s)

instance P.HasMutable (SchemaSetting s) (TF.Attr s P.Bool) where
    mutable =
        P.lens (_mutable :: SchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _mutable = a } :: SchemaSetting s)

instance P.HasName (SchemaSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SchemaSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SchemaSetting s)

instance P.HasNumberAttributeConstraints (SchemaSetting s) (TF.Attr s (NumberAttributeConstraintsSetting s)) where
    numberAttributeConstraints =
        P.lens (_numberAttributeConstraints :: SchemaSetting s -> TF.Attr s (NumberAttributeConstraintsSetting s))
               (\s a -> s { _numberAttributeConstraints = a } :: SchemaSetting s)

instance P.HasRequired (SchemaSetting s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: SchemaSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a } :: SchemaSetting s)

instance P.HasStringAttributeConstraints (SchemaSetting s) (TF.Attr s (StringAttributeConstraintsSetting s)) where
    stringAttributeConstraints =
        P.lens (_stringAttributeConstraints :: SchemaSetting s -> TF.Attr s (StringAttributeConstraintsSetting s))
               (\s a -> s { _stringAttributeConstraints = a } :: SchemaSetting s)

-- | @string_attribute_constraints@ nested settings.
data StringAttributeConstraintsSetting s = StringAttributeConstraintsSetting'
    { _maxLength :: TF.Attr s P.Text
    -- ^ @max_length@ - (Optional, Forces New)
    --
    , _minLength :: TF.Attr s P.Text
    -- ^ @min_length@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @string_attribute_constraints@ settings value.
newStringAttributeConstraintsSetting
    :: StringAttributeConstraintsSetting s
newStringAttributeConstraintsSetting =
    StringAttributeConstraintsSetting'
        { _maxLength = TF.Nil
        , _minLength = TF.Nil
        }

instance TF.IsValue  (StringAttributeConstraintsSetting s)
instance TF.IsObject (StringAttributeConstraintsSetting s) where
    toObject StringAttributeConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "max_length" <$> TF.attribute _maxLength
        , TF.assign "min_length" <$> TF.attribute _minLength
        ]

instance TF.IsValid (StringAttributeConstraintsSetting s) where
    validator = P.mempty

instance P.HasMaxLength (StringAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    maxLength =
        P.lens (_maxLength :: StringAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _maxLength = a } :: StringAttributeConstraintsSetting s)

instance P.HasMinLength (StringAttributeConstraintsSetting s) (TF.Attr s P.Text) where
    minLength =
        P.lens (_minLength :: StringAttributeConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minLength = a } :: StringAttributeConstraintsSetting s)

-- | @on_premises_instance_tag_filter@ nested settings.
data OnPremisesInstanceTagFilterSetting s = OnPremisesInstanceTagFilterSetting'
    { _key   :: TF.Attr s P.Text
    -- ^ @key@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @on_premises_instance_tag_filter@ settings value.
newOnPremisesInstanceTagFilterSetting
    :: OnPremisesInstanceTagFilterSetting s
newOnPremisesInstanceTagFilterSetting =
    OnPremisesInstanceTagFilterSetting'
        { _key = TF.Nil
        , _type' = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (OnPremisesInstanceTagFilterSetting s)
instance TF.IsObject (OnPremisesInstanceTagFilterSetting s) where
    toObject OnPremisesInstanceTagFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (OnPremisesInstanceTagFilterSetting s) where
    validator = P.mempty

instance P.HasKey (OnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: OnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: OnPremisesInstanceTagFilterSetting s)

instance P.HasType' (OnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OnPremisesInstanceTagFilterSetting s)

instance P.HasValue (OnPremisesInstanceTagFilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: OnPremisesInstanceTagFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: OnPremisesInstanceTagFilterSetting s)

-- | @option@ nested settings.
data OptionSetting s = OptionSetting'
    { _dbSecurityGroupMemberships  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @db_security_group_memberships@ - (Optional)
    --
    , _optionName                  :: TF.Attr s P.Text
    -- ^ @option_name@ - (Required)
    --
    , _optionSettings              :: TF.Attr s [TF.Attr s (OptionSettings s)]
    -- ^ @option_settings@ - (Optional)
    --
    , _port                        :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    , _version                     :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    , _vpcSecurityGroupMemberships :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vpc_security_group_memberships@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @option@ settings value.
newOptionSetting
    :: TF.Attr s P.Text -- ^ 'P._optionName': @option_name@
    -> OptionSetting s
newOptionSetting _optionName =
    OptionSetting'
        { _dbSecurityGroupMemberships = TF.Nil
        , _optionName = _optionName
        , _optionSettings = TF.Nil
        , _port = TF.Nil
        , _version = TF.Nil
        , _vpcSecurityGroupMemberships = TF.Nil
        }

instance TF.IsValue  (OptionSetting s)
instance TF.IsObject (OptionSetting s) where
    toObject OptionSetting'{..} = P.catMaybes
        [ TF.assign "db_security_group_memberships" <$> TF.attribute _dbSecurityGroupMemberships
        , TF.assign "option_name" <$> TF.attribute _optionName
        , TF.assign "option_settings" <$> TF.attribute _optionSettings
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "version" <$> TF.attribute _version
        , TF.assign "vpc_security_group_memberships" <$> TF.attribute _vpcSecurityGroupMemberships
        ]

instance TF.IsValid (OptionSetting s) where
    validator = P.mempty

instance P.HasDbSecurityGroupMemberships (OptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    dbSecurityGroupMemberships =
        P.lens (_dbSecurityGroupMemberships :: OptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dbSecurityGroupMemberships = a } :: OptionSetting s)

instance P.HasOptionName (OptionSetting s) (TF.Attr s P.Text) where
    optionName =
        P.lens (_optionName :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _optionName = a } :: OptionSetting s)

instance P.HasOptionSettings (OptionSetting s) (TF.Attr s [TF.Attr s (OptionSettings s)]) where
    optionSettings =
        P.lens (_optionSettings :: OptionSetting s -> TF.Attr s [TF.Attr s (OptionSettings s)])
               (\s a -> s { _optionSettings = a } :: OptionSetting s)

instance P.HasPort (OptionSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: OptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: OptionSetting s)

instance P.HasVersion (OptionSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: OptionSetting s)

instance P.HasVpcSecurityGroupMemberships (OptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    vpcSecurityGroupMemberships =
        P.lens (_vpcSecurityGroupMemberships :: OptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vpcSecurityGroupMemberships = a } :: OptionSetting s)

-- | @option_settings@ nested settings.
data OptionSettings s = OptionSettings'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @option_settings@ settings value.
newOptionSettings
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> OptionSettings s
newOptionSettings _name _value =
    OptionSettings'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (OptionSettings s)
instance TF.IsObject (OptionSettings s) where
    toObject OptionSettings'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (OptionSettings s) where
    validator = P.mempty

instance P.HasName (OptionSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OptionSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OptionSettings s)

instance P.HasValue (OptionSettings s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: OptionSettings s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: OptionSettings s)

-- | @ordered_placement_strategy@ nested settings.
data OrderedPlacementStrategySetting s = OrderedPlacementStrategySetting'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Optional, Forces New)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ordered_placement_strategy@ settings value.
newOrderedPlacementStrategySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> OrderedPlacementStrategySetting s
newOrderedPlacementStrategySetting _type' =
    OrderedPlacementStrategySetting'
        { _field = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (OrderedPlacementStrategySetting s)
instance TF.IsObject (OrderedPlacementStrategySetting s) where
    toObject OrderedPlacementStrategySetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OrderedPlacementStrategySetting s) where
    validator = P.mempty

instance P.HasField (OrderedPlacementStrategySetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: OrderedPlacementStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: OrderedPlacementStrategySetting s)

instance P.HasType' (OrderedPlacementStrategySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OrderedPlacementStrategySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OrderedPlacementStrategySetting s)

-- | @organization_aggregation_source@ nested settings.
data OrganizationAggregationSourceSetting s = OrganizationAggregationSourceSetting'
    { _allRegions :: TF.Attr s P.Bool
    -- ^ @all_regions@ - (Optional)
    --
    , _regions    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @regions@ - (Optional)
    --
    , _roleArn    :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @organization_aggregation_source@ settings value.
newOrganizationAggregationSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> OrganizationAggregationSourceSetting s
newOrganizationAggregationSourceSetting _roleArn =
    OrganizationAggregationSourceSetting'
        { _allRegions = TF.value P.False
        , _regions = TF.Nil
        , _roleArn = _roleArn
        }

instance TF.IsValue  (OrganizationAggregationSourceSetting s)
instance TF.IsObject (OrganizationAggregationSourceSetting s) where
    toObject OrganizationAggregationSourceSetting'{..} = P.catMaybes
        [ TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

instance TF.IsValid (OrganizationAggregationSourceSetting s) where
    validator = P.mempty

instance P.HasAllRegions (OrganizationAggregationSourceSetting s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: OrganizationAggregationSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: OrganizationAggregationSourceSetting s)

instance P.HasRegions (OrganizationAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: OrganizationAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: OrganizationAggregationSourceSetting s)

instance P.HasRoleArn (OrganizationAggregationSourceSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: OrganizationAggregationSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: OrganizationAggregationSourceSetting s)

-- | @output_location@ nested settings.
data OutputLocationSetting s = OutputLocationSetting'
    { _s3BucketName :: TF.Attr s P.Text
    -- ^ @s3_bucket_name@ - (Required)
    --
    , _s3KeyPrefix  :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @output_location@ settings value.
newOutputLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._s3BucketName': @s3_bucket_name@
    -> OutputLocationSetting s
newOutputLocationSetting _s3BucketName =
    OutputLocationSetting'
        { _s3BucketName = _s3BucketName
        , _s3KeyPrefix = TF.Nil
        }

instance TF.IsValue  (OutputLocationSetting s)
instance TF.IsObject (OutputLocationSetting s) where
    toObject OutputLocationSetting'{..} = P.catMaybes
        [ TF.assign "s3_bucket_name" <$> TF.attribute _s3BucketName
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        ]

instance TF.IsValid (OutputLocationSetting s) where
    validator = P.mempty

instance P.HasS3BucketName (OutputLocationSetting s) (TF.Attr s P.Text) where
    s3BucketName =
        P.lens (_s3BucketName :: OutputLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3BucketName = a } :: OutputLocationSetting s)

instance P.HasS3KeyPrefix (OutputLocationSetting s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: OutputLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: OutputLocationSetting s)

-- | @parameter@ nested settings.
data ParameterSetting s = ParameterSetting'
    { _applyMethod  :: TF.Attr s P.Text
    -- ^ @apply_method@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value        :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    , _defaultValue :: TF.Attr s P.Text
    -- ^ @default_value@ - (Optional)
    --
    , _description  :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _type'        :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newParameterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> ParameterSetting s
newParameterSetting _name _value =
    ParameterSetting'
        { _applyMethod = TF.value "immediate"
        , _name = _name
        , _value = _value
        , _defaultValue = TF.Nil
        , _description = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ParameterSetting s)
instance TF.IsObject (ParameterSetting s) where
    toObject ParameterSetting'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ParameterSetting s) where
    validator = P.mempty

instance P.HasApplyMethod (ParameterSetting s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: ParameterSetting s)

instance P.HasName (ParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ParameterSetting s)

instance P.HasValue (ParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: ParameterSetting s)

instance P.HasDefaultValue (ParameterSetting s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: ParameterSetting s)

instance P.HasDescription (ParameterSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: ParameterSetting s)

instance P.HasType' (ParameterSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ParameterSetting s)

-- | @partition_keys@ nested settings.
data PartitionKeysSetting s = PartitionKeysSetting'
    { _comment :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @partition_keys@ settings value.
newPartitionKeysSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> PartitionKeysSetting s
newPartitionKeysSetting _name =
    PartitionKeysSetting'
        { _comment = TF.Nil
        , _name = _name
        , _type' = TF.Nil
        }

instance TF.IsValue  (PartitionKeysSetting s)
instance TF.IsObject (PartitionKeysSetting s) where
    toObject PartitionKeysSetting'{..} = P.catMaybes
        [ TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PartitionKeysSetting s) where
    validator = P.mempty

instance P.HasComment (PartitionKeysSetting s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: PartitionKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: PartitionKeysSetting s)

instance P.HasName (PartitionKeysSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PartitionKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PartitionKeysSetting s)

instance P.HasType' (PartitionKeysSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PartitionKeysSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PartitionKeysSetting s)

-- | @password_policy@ nested settings.
data PasswordPolicySetting s = PasswordPolicySetting'
    { _minimumLength    :: TF.Attr s P.Int
    -- ^ @minimum_length@ - (Optional)
    --
    , _requireLowercase :: TF.Attr s P.Bool
    -- ^ @require_lowercase@ - (Optional)
    --
    , _requireNumbers   :: TF.Attr s P.Bool
    -- ^ @require_numbers@ - (Optional)
    --
    , _requireSymbols   :: TF.Attr s P.Bool
    -- ^ @require_symbols@ - (Optional)
    --
    , _requireUppercase :: TF.Attr s P.Bool
    -- ^ @require_uppercase@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @password_policy@ settings value.
newPasswordPolicySetting
    :: PasswordPolicySetting s
newPasswordPolicySetting =
    PasswordPolicySetting'
        { _minimumLength = TF.Nil
        , _requireLowercase = TF.Nil
        , _requireNumbers = TF.Nil
        , _requireSymbols = TF.Nil
        , _requireUppercase = TF.Nil
        }

instance TF.IsValue  (PasswordPolicySetting s)
instance TF.IsObject (PasswordPolicySetting s) where
    toObject PasswordPolicySetting'{..} = P.catMaybes
        [ TF.assign "minimum_length" <$> TF.attribute _minimumLength
        , TF.assign "require_lowercase" <$> TF.attribute _requireLowercase
        , TF.assign "require_numbers" <$> TF.attribute _requireNumbers
        , TF.assign "require_symbols" <$> TF.attribute _requireSymbols
        , TF.assign "require_uppercase" <$> TF.attribute _requireUppercase
        ]

instance TF.IsValid (PasswordPolicySetting s) where
    validator = P.mempty

instance P.HasMinimumLength (PasswordPolicySetting s) (TF.Attr s P.Int) where
    minimumLength =
        P.lens (_minimumLength :: PasswordPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minimumLength = a } :: PasswordPolicySetting s)

instance P.HasRequireLowercase (PasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireLowercase =
        P.lens (_requireLowercase :: PasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireLowercase = a } :: PasswordPolicySetting s)

instance P.HasRequireNumbers (PasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireNumbers =
        P.lens (_requireNumbers :: PasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireNumbers = a } :: PasswordPolicySetting s)

instance P.HasRequireSymbols (PasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireSymbols =
        P.lens (_requireSymbols :: PasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSymbols = a } :: PasswordPolicySetting s)

instance P.HasRequireUppercase (PasswordPolicySetting s) (TF.Attr s P.Bool) where
    requireUppercase =
        P.lens (_requireUppercase :: PasswordPolicySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireUppercase = a } :: PasswordPolicySetting s)

-- | @permissions@ nested settings.
data PermissionsSetting s = PermissionsSetting'
    { _accountIds :: TF.Attr s P.Text
    -- ^ @account_ids@ - (Required)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newPermissionsSetting
    :: TF.Attr s P.Text -- ^ 'P._accountIds': @account_ids@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> PermissionsSetting s
newPermissionsSetting _accountIds _type' =
    PermissionsSetting'
        { _accountIds = _accountIds
        , _type' = _type'
        }

instance TF.IsValue  (PermissionsSetting s)
instance TF.IsObject (PermissionsSetting s) where
    toObject PermissionsSetting'{..} = P.catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PermissionsSetting s) where
    validator = P.mempty

instance P.HasAccountIds (PermissionsSetting s) (TF.Attr s P.Text) where
    accountIds =
        P.lens (_accountIds :: PermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _accountIds = a } :: PermissionsSetting s)

instance P.HasType' (PermissionsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PermissionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PermissionsSetting s)

-- | @physical_connection_requirements@ nested settings.
data PhysicalConnectionRequirementsSetting s = PhysicalConnectionRequirementsSetting'
    { _availabilityZone    :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _securityGroupIdList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_group_id_list@ - (Optional)
    --
    , _subnetId            :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @physical_connection_requirements@ settings value.
newPhysicalConnectionRequirementsSetting
    :: PhysicalConnectionRequirementsSetting s
newPhysicalConnectionRequirementsSetting =
    PhysicalConnectionRequirementsSetting'
        { _availabilityZone = TF.Nil
        , _securityGroupIdList = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (PhysicalConnectionRequirementsSetting s)
instance TF.IsObject (PhysicalConnectionRequirementsSetting s) where
    toObject PhysicalConnectionRequirementsSetting'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "security_group_id_list" <$> TF.attribute _securityGroupIdList
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (PhysicalConnectionRequirementsSetting s) where
    validator = P.mempty

instance P.HasAvailabilityZone (PhysicalConnectionRequirementsSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: PhysicalConnectionRequirementsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: PhysicalConnectionRequirementsSetting s)

instance P.HasSecurityGroupIdList (PhysicalConnectionRequirementsSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroupIdList =
        P.lens (_securityGroupIdList :: PhysicalConnectionRequirementsSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroupIdList = a } :: PhysicalConnectionRequirementsSetting s)

instance P.HasSubnetId (PhysicalConnectionRequirementsSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: PhysicalConnectionRequirementsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: PhysicalConnectionRequirementsSetting s)

-- | @placement_constraints@ nested settings.
data PlacementConstraintsSetting s = PlacementConstraintsSetting'
    { _expression :: TF.Attr s P.Text
    -- ^ @expression@ - (Optional, Forces New)
    --
    , _type'      :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement_constraints@ settings value.
newPlacementConstraintsSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> PlacementConstraintsSetting s
newPlacementConstraintsSetting _type' =
    PlacementConstraintsSetting'
        { _expression = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (PlacementConstraintsSetting s)
instance TF.IsObject (PlacementConstraintsSetting s) where
    toObject PlacementConstraintsSetting'{..} = P.catMaybes
        [ TF.assign "expression" <$> TF.attribute _expression
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PlacementConstraintsSetting s) where
    validator = P.mempty

instance P.HasExpression (PlacementConstraintsSetting s) (TF.Attr s P.Text) where
    expression =
        P.lens (_expression :: PlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _expression = a } :: PlacementConstraintsSetting s)

instance P.HasType' (PlacementConstraintsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PlacementConstraintsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PlacementConstraintsSetting s)

-- | @placement@ nested settings.
data PlacementSetting s = PlacementSetting'
    { _affinity         :: TF.Attr s P.Text
    -- ^ @affinity@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _groupName        :: TF.Attr s P.Text
    -- ^ @group_name@ - (Optional)
    --
    , _hostId           :: TF.Attr s P.Text
    -- ^ @host_id@ - (Optional)
    --
    , _spreadDomain     :: TF.Attr s P.Text
    -- ^ @spread_domain@ - (Optional)
    --
    , _tenancy          :: TF.Attr s P.Text
    -- ^ @tenancy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @placement@ settings value.
newPlacementSetting
    :: PlacementSetting s
newPlacementSetting =
    PlacementSetting'
        { _affinity = TF.Nil
        , _availabilityZone = TF.Nil
        , _groupName = TF.Nil
        , _hostId = TF.Nil
        , _spreadDomain = TF.Nil
        , _tenancy = TF.Nil
        }

instance TF.IsValue  (PlacementSetting s)
instance TF.IsObject (PlacementSetting s) where
    toObject PlacementSetting'{..} = P.catMaybes
        [ TF.assign "affinity" <$> TF.attribute _affinity
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "host_id" <$> TF.attribute _hostId
        , TF.assign "spread_domain" <$> TF.attribute _spreadDomain
        , TF.assign "tenancy" <$> TF.attribute _tenancy
        ]

instance TF.IsValid (PlacementSetting s) where
    validator = P.mempty

instance P.HasAffinity (PlacementSetting s) (TF.Attr s P.Text) where
    affinity =
        P.lens (_affinity :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _affinity = a } :: PlacementSetting s)

instance P.HasAvailabilityZone (PlacementSetting s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: PlacementSetting s)

instance P.HasGroupName (PlacementSetting s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: PlacementSetting s)

instance P.HasHostId (PlacementSetting s) (TF.Attr s P.Text) where
    hostId =
        P.lens (_hostId :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostId = a } :: PlacementSetting s)

instance P.HasSpreadDomain (PlacementSetting s) (TF.Attr s P.Text) where
    spreadDomain =
        P.lens (_spreadDomain :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _spreadDomain = a } :: PlacementSetting s)

instance P.HasTenancy (PlacementSetting s) (TF.Attr s P.Text) where
    tenancy =
        P.lens (_tenancy :: PlacementSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tenancy = a } :: PlacementSetting s)

-- | @point_in_time_recovery@ nested settings.
data PointInTimeRecoverySetting s = PointInTimeRecoverySetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @point_in_time_recovery@ settings value.
newPointInTimeRecoverySetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> PointInTimeRecoverySetting s
newPointInTimeRecoverySetting _enabled =
    PointInTimeRecoverySetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (PointInTimeRecoverySetting s)
instance TF.IsObject (PointInTimeRecoverySetting s) where
    toObject PointInTimeRecoverySetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (PointInTimeRecoverySetting s) where
    validator = P.mempty

instance P.HasEnabled (PointInTimeRecoverySetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: PointInTimeRecoverySetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: PointInTimeRecoverySetting s)

-- | @policy_attribute@ nested settings.
data PolicyAttributeSetting s = PolicyAttributeSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @policy_attribute@ settings value.
newPolicyAttributeSetting
    :: PolicyAttributeSetting s
newPolicyAttributeSetting =
    PolicyAttributeSetting'
        { _name = TF.Nil
        , _value = TF.Nil
        }

instance TF.IsValue  (PolicyAttributeSetting s)
instance TF.IsObject (PolicyAttributeSetting s) where
    toObject PolicyAttributeSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PolicyAttributeSetting s) where
    validator = P.mempty

instance P.HasName (PolicyAttributeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PolicyAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PolicyAttributeSetting s)

instance P.HasValue (PolicyAttributeSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PolicyAttributeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PolicyAttributeSetting s)

-- | @predicates@ nested settings.
data PredicatesSetting s = PredicatesSetting'
    { _dataId  :: TF.Attr s P.Text
    -- ^ @data_id@ - (Required)
    --
    , _negated :: TF.Attr s P.Bool
    -- ^ @negated@ - (Required)
    --
    , _type'   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @predicates@ settings value.
newPredicatesSetting
    :: TF.Attr s P.Text -- ^ 'P._dataId': @data_id@
    -> TF.Attr s P.Bool -- ^ 'P._negated': @negated@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> PredicatesSetting s
newPredicatesSetting _dataId _negated _type' =
    PredicatesSetting'
        { _dataId = _dataId
        , _negated = _negated
        , _type' = _type'
        }

instance TF.IsValue  (PredicatesSetting s)
instance TF.IsObject (PredicatesSetting s) where
    toObject PredicatesSetting'{..} = P.catMaybes
        [ TF.assign "data_id" <$> TF.attribute _dataId
        , TF.assign "negated" <$> TF.attribute _negated
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PredicatesSetting s) where
    validator = P.mempty

instance P.HasDataId (PredicatesSetting s) (TF.Attr s P.Text) where
    dataId =
        P.lens (_dataId :: PredicatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dataId = a } :: PredicatesSetting s)

instance P.HasNegated (PredicatesSetting s) (TF.Attr s P.Bool) where
    negated =
        P.lens (_negated :: PredicatesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _negated = a } :: PredicatesSetting s)

instance P.HasType' (PredicatesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PredicatesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PredicatesSetting s)

-- | @product_codes@ nested settings.
data ProductCodesSetting s = ProductCodesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @product_codes@ settings value.
newProductCodesSetting
    :: ProductCodesSetting s
newProductCodesSetting =
    ProductCodesSetting'

instance TF.IsValue  (ProductCodesSetting s)
instance TF.IsObject (ProductCodesSetting s) where
    toObject ProductCodesSetting' = []

instance TF.IsValid (ProductCodesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedProductCodeId (TF.Ref s' (ProductCodesSetting s)) (TF.Attr s P.Text) where
    computedProductCodeId x = TF.compute (TF.refKey x) "product_code_id"

instance s ~ s' => P.HasComputedProductCodeType (TF.Ref s' (ProductCodesSetting s)) (TF.Attr s P.Text) where
    computedProductCodeType x = TF.compute (TF.refKey x) "product_code_type"
