-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings01
    (
    -- ** accepter
      AccepterSetting (..)
    , newAccepterSetting

    -- ** access_log_settings
    , AccessLogSettings (..)
    , newAccessLogSettings

    -- ** access_logs
    , AccessLogsSetting (..)
    , newAccessLogsSetting

    -- ** account_aggregation_source
    , AccountAggregationSourceSetting (..)
    , newAccountAggregationSourceSetting

    -- ** action
    , ActionSetting (..)
    , newActionSetting

    -- ** stage
    , StageSetting (..)
    , newStageSetting

    -- ** rules
    , RulesSetting (..)
    , newRulesSetting

    -- ** replication_configuration
    , ReplicationConfigurationSetting (..)
    , newReplicationConfigurationSetting

    -- ** override_action
    , OverrideActionSetting (..)
    , newOverrideActionSetting

    -- ** rule
    , RuleSetting (..)
    , newRuleSetting

    -- ** server_side_encryption_configuration
    , ServerSideEncryptionConfigurationSetting (..)
    , newServerSideEncryptionConfigurationSetting

    -- ** apply_server_side_encryption_by_default
    , ApplyServerSideEncryptionByDefaultSetting (..)
    , newApplyServerSideEncryptionByDefaultSetting

    -- ** source_selection_criteria
    , SourceSelectionCriteriaSetting (..)
    , newSourceSelectionCriteriaSetting

    -- ** sse_kms_encrypted_objects
    , SseKmsEncryptedObjectsSetting (..)
    , newSseKmsEncryptedObjectsSetting

    -- ** destination
    , DestinationSetting (..)
    , newDestinationSetting

    -- ** activated_rule
    , ActivatedRuleSetting (..)
    , newActivatedRuleSetting

    -- ** actions
    , ActionsSetting (..)
    , newActionsSetting

    -- ** add_header_action
    , AddHeaderActionSetting (..)
    , newAddHeaderActionSetting

    -- ** admin_create_user_config
    , AdminCreateUserConfigSetting (..)
    , newAdminCreateUserConfigSetting

    -- ** invite_message_template
    , InviteMessageTemplateSetting (..)
    , newInviteMessageTemplateSetting

    -- ** alarm_configuration
    , AlarmConfigurationSetting (..)
    , newAlarmConfigurationSetting

    -- ** alias
    , AliasSetting (..)
    , newAliasSetting

    -- ** all_settings
    , AllSettings (..)
    , newAllSettings

    -- ** api_stages
    , ApiStagesSetting (..)
    , newApiStagesSetting

    -- ** app_source
    , AppSourceSetting (..)
    , newAppSourceSetting

    -- ** approval_rule
    , ApprovalRuleSetting (..)
    , newApprovalRuleSetting

    -- ** patch_filter
    , PatchFilterSetting (..)
    , newPatchFilterSetting

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

-- | @accepter@ nested settings.
data AccepterSetting s = AccepterSetting'
    { _allowClassicLinkToRemoteVpc :: TF.Attr s P.Bool
    -- ^ @allow_classic_link_to_remote_vpc@ - (Optional)
    --
    , _allowRemoteVpcDnsResolution :: TF.Attr s P.Bool
    -- ^ @allow_remote_vpc_dns_resolution@ - (Optional)
    --
    , _allowVpcToRemoteClassicLink :: TF.Attr s P.Bool
    -- ^ @allow_vpc_to_remote_classic_link@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @accepter@ settings value.
newAccepterSetting
    :: AccepterSetting s
newAccepterSetting =
    AccepterSetting'
        { _allowClassicLinkToRemoteVpc = TF.value P.False
        , _allowRemoteVpcDnsResolution = TF.value P.False
        , _allowVpcToRemoteClassicLink = TF.value P.False
        }

instance TF.IsValue  (AccepterSetting s)
instance TF.IsObject (AccepterSetting s) where
    toObject AccepterSetting'{..} = P.catMaybes
        [ TF.assign "allow_classic_link_to_remote_vpc" <$> TF.attribute _allowClassicLinkToRemoteVpc
        , TF.assign "allow_remote_vpc_dns_resolution" <$> TF.attribute _allowRemoteVpcDnsResolution
        , TF.assign "allow_vpc_to_remote_classic_link" <$> TF.attribute _allowVpcToRemoteClassicLink
        ]

instance TF.IsValid (AccepterSetting s) where
    validator = P.mempty

instance P.HasAllowClassicLinkToRemoteVpc (AccepterSetting s) (TF.Attr s P.Bool) where
    allowClassicLinkToRemoteVpc =
        P.lens (_allowClassicLinkToRemoteVpc :: AccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicLinkToRemoteVpc = a } :: AccepterSetting s)

instance P.HasAllowRemoteVpcDnsResolution (AccepterSetting s) (TF.Attr s P.Bool) where
    allowRemoteVpcDnsResolution =
        P.lens (_allowRemoteVpcDnsResolution :: AccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowRemoteVpcDnsResolution = a } :: AccepterSetting s)

instance P.HasAllowVpcToRemoteClassicLink (AccepterSetting s) (TF.Attr s P.Bool) where
    allowVpcToRemoteClassicLink =
        P.lens (_allowVpcToRemoteClassicLink :: AccepterSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVpcToRemoteClassicLink = a } :: AccepterSetting s)

-- | @access_log_settings@ nested settings.
data AccessLogSettings s = AccessLogSettings'
    { _destinationArn :: TF.Attr s P.Text
    -- ^ @destination_arn@ - (Required)
    --
    , _format         :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_log_settings@ settings value.
newAccessLogSettings
    :: TF.Attr s P.Text -- ^ 'P._destinationArn': @destination_arn@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> AccessLogSettings s
newAccessLogSettings _destinationArn _format =
    AccessLogSettings'
        { _destinationArn = _destinationArn
        , _format = _format
        }

instance TF.IsValue  (AccessLogSettings s)
instance TF.IsObject (AccessLogSettings s) where
    toObject AccessLogSettings'{..} = P.catMaybes
        [ TF.assign "destination_arn" <$> TF.attribute _destinationArn
        , TF.assign "format" <$> TF.attribute _format
        ]

instance TF.IsValid (AccessLogSettings s) where
    validator = P.mempty

instance P.HasDestinationArn (AccessLogSettings s) (TF.Attr s P.Text) where
    destinationArn =
        P.lens (_destinationArn :: AccessLogSettings s -> TF.Attr s P.Text)
               (\s a -> s { _destinationArn = a } :: AccessLogSettings s)

instance P.HasFormat (AccessLogSettings s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: AccessLogSettings s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: AccessLogSettings s)

-- | @access_logs@ nested settings.
data AccessLogsSetting s = AccessLogsSetting'
    { _bucket       :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _enabled      :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _prefix       :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _bucketPrefix :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional)
    --
    , _interval     :: TF.Attr s P.Int
    -- ^ @interval@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_logs@ settings value.
newAccessLogsSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> AccessLogsSetting s
newAccessLogsSetting _bucket =
    AccessLogsSetting'
        { _bucket = _bucket
        , _enabled = TF.Nil
        , _prefix = TF.Nil
        , _bucketPrefix = TF.Nil
        , _interval = TF.value 60
        }

instance TF.IsValue  (AccessLogsSetting s)
instance TF.IsObject (AccessLogsSetting s) where
    toObject AccessLogsSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "interval" <$> TF.attribute _interval
        ]

instance TF.IsValid (AccessLogsSetting s) where
    validator = P.mempty

instance P.HasBucket (AccessLogsSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: AccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: AccessLogsSetting s)

instance P.HasEnabled (AccessLogsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AccessLogsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AccessLogsSetting s)

instance P.HasPrefix (AccessLogsSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: AccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: AccessLogsSetting s)

instance P.HasBucketPrefix (AccessLogsSetting s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: AccessLogsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: AccessLogsSetting s)

instance P.HasInterval (AccessLogsSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: AccessLogsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: AccessLogsSetting s)

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Text) where
    computedPrefix x = TF.compute (TF.refKey x) "prefix"

instance s ~ s' => P.HasComputedBucketPrefix (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Text) where
    computedBucketPrefix x = TF.compute (TF.refKey x) "bucket_prefix"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (AccessLogsSetting s)) (TF.Attr s P.Int) where
    computedInterval x = TF.compute (TF.refKey x) "interval"

-- | @account_aggregation_source@ nested settings.
data AccountAggregationSourceSetting s = AccountAggregationSourceSetting'
    { _accountIds :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @account_ids@ - (Required)
    --
    , _allRegions :: TF.Attr s P.Bool
    -- ^ @all_regions@ - (Optional)
    --
    , _regions    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @regions@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @account_aggregation_source@ settings value.
newAccountAggregationSourceSetting
    :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ 'P._accountIds': @account_ids@
    -> AccountAggregationSourceSetting s
newAccountAggregationSourceSetting _accountIds =
    AccountAggregationSourceSetting'
        { _accountIds = _accountIds
        , _allRegions = TF.value P.False
        , _regions = TF.Nil
        }

instance TF.IsValue  (AccountAggregationSourceSetting s)
instance TF.IsObject (AccountAggregationSourceSetting s) where
    toObject AccountAggregationSourceSetting'{..} = P.catMaybes
        [ TF.assign "account_ids" <$> TF.attribute _accountIds
        , TF.assign "all_regions" <$> TF.attribute _allRegions
        , TF.assign "regions" <$> TF.attribute _regions
        ]

instance TF.IsValid (AccountAggregationSourceSetting s) where
    validator = P.mempty

instance P.HasAccountIds (AccountAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    accountIds =
        P.lens (_accountIds :: AccountAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _accountIds = a } :: AccountAggregationSourceSetting s)

instance P.HasAllRegions (AccountAggregationSourceSetting s) (TF.Attr s P.Bool) where
    allRegions =
        P.lens (_allRegions :: AccountAggregationSourceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allRegions = a } :: AccountAggregationSourceSetting s)

instance P.HasRegions (AccountAggregationSourceSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    regions =
        P.lens (_regions :: AccountAggregationSourceSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _regions = a } :: AccountAggregationSourceSetting s)

-- | @action@ nested settings.
data ActionSetting s = ActionSetting'
    { _targetGroupArn  :: TF.Attr s P.Text
    -- ^ @target_group_arn@ - (Required)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _category        :: TF.Attr s P.Text
    -- ^ @category@ - (Required)
    --
    , _configuration   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @configuration@ - (Optional)
    --
    , _inputArtifacts  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @input_artifacts@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _outputArtifacts :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @output_artifacts@ - (Optional)
    --
    , _owner           :: TF.Attr s P.Text
    -- ^ @owner@ - (Required)
    --
    , _provider'       :: TF.Attr s P.Text
    -- ^ @provider@ - (Required)
    --
    , _roleArn         :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Optional)
    --
    , _runOrder        :: TF.Attr s P.Int
    -- ^ @run_order@ - (Optional)
    --
    , _version         :: TF.Attr s P.Text
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newActionSetting
    :: TF.Attr s P.Text -- ^ 'P._targetGroupArn': @target_group_arn@
    -> TF.Attr s P.Text -- ^ 'P._category': @category@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._owner': @owner@
    -> TF.Attr s P.Text -- ^ 'P._provider'': @provider@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._version': @version@
    -> ActionSetting s
newActionSetting _targetGroupArn _category _name _owner _provider' _type' _version =
    ActionSetting'
        { _targetGroupArn = _targetGroupArn
        , _type' = _type'
        , _category = _category
        , _configuration = TF.Nil
        , _inputArtifacts = TF.Nil
        , _name = _name
        , _outputArtifacts = TF.Nil
        , _owner = _owner
        , _provider' = _provider'
        , _roleArn = TF.Nil
        , _runOrder = TF.Nil
        , _version = _version
        }

instance TF.IsValue  (ActionSetting s)
instance TF.IsObject (ActionSetting s) where
    toObject ActionSetting'{..} = P.catMaybes
        [ TF.assign "target_group_arn" <$> TF.attribute _targetGroupArn
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "category" <$> TF.attribute _category
        , TF.assign "configuration" <$> TF.attribute _configuration
        , TF.assign "input_artifacts" <$> TF.attribute _inputArtifacts
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_artifacts" <$> TF.attribute _outputArtifacts
        , TF.assign "owner" <$> TF.attribute _owner
        , TF.assign "provider" <$> TF.attribute _provider'
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "run_order" <$> TF.attribute _runOrder
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (ActionSetting s) where
    validator = P.mempty

instance P.HasTargetGroupArn (ActionSetting s) (TF.Attr s P.Text) where
    targetGroupArn =
        P.lens (_targetGroupArn :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetGroupArn = a } :: ActionSetting s)

instance P.HasType' (ActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ActionSetting s)

instance P.HasCategory (ActionSetting s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: ActionSetting s)

instance P.HasConfiguration (ActionSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    configuration =
        P.lens (_configuration :: ActionSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _configuration = a } :: ActionSetting s)

instance P.HasInputArtifacts (ActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    inputArtifacts =
        P.lens (_inputArtifacts :: ActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _inputArtifacts = a } :: ActionSetting s)

instance P.HasName (ActionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ActionSetting s)

instance P.HasOutputArtifacts (ActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    outputArtifacts =
        P.lens (_outputArtifacts :: ActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _outputArtifacts = a } :: ActionSetting s)

instance P.HasOwner (ActionSetting s) (TF.Attr s P.Text) where
    owner =
        P.lens (_owner :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _owner = a } :: ActionSetting s)

instance P.HasProvider' (ActionSetting s) (TF.Attr s P.Text) where
    provider' =
        P.lens (_provider' :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _provider' = a } :: ActionSetting s)

instance P.HasRoleArn (ActionSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: ActionSetting s)

instance P.HasRunOrder (ActionSetting s) (TF.Attr s P.Int) where
    runOrder =
        P.lens (_runOrder :: ActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _runOrder = a } :: ActionSetting s)

instance P.HasVersion (ActionSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: ActionSetting s)

instance s ~ s' => P.HasComputedRunOrder (TF.Ref s' (ActionSetting s)) (TF.Attr s P.Int) where
    computedRunOrder x = TF.compute (TF.refKey x) "run_order"

-- | @stage@ nested settings.
data StageSetting s = StageSetting'
    { _action :: TF.Attr s [TF.Attr s (ActionSetting s)]
    -- ^ @action@ - (Required)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stage@ settings value.
newStageSetting
    :: TF.Attr s [TF.Attr s (ActionSetting s)] -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> StageSetting s
newStageSetting _action _name =
    StageSetting'
        { _action = _action
        , _name = _name
        }

instance TF.IsValue  (StageSetting s)
instance TF.IsObject (StageSetting s) where
    toObject StageSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (StageSetting s) where
    validator = P.mempty

instance P.HasAction (StageSetting s) (TF.Attr s [TF.Attr s (ActionSetting s)]) where
    action =
        P.lens (_action :: StageSetting s -> TF.Attr s [TF.Attr s (ActionSetting s)])
               (\s a -> s { _action = a } :: StageSetting s)

instance P.HasName (StageSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StageSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StageSetting s)

-- | @rules@ nested settings.
data RulesSetting s = RulesSetting'
    { _destination             :: TF.Attr s (DestinationSetting s)
    -- ^ @destination@ - (Required)
    --
    , _id                      :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _prefix                  :: TF.Attr s P.Text
    -- ^ @prefix@ - (Required)
    --
    , _sourceSelectionCriteria :: TF.Attr s (SourceSelectionCriteriaSetting s)
    -- ^ @source_selection_criteria@ - (Optional)
    --
    , _status                  :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    , _action                  :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Optional)
    --
    , _overrideAction          :: TF.Attr s (OverrideActionSetting s)
    -- ^ @override_action@ - (Optional)
    --
    , _priority                :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId                  :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newRulesSetting
    :: TF.Attr s (DestinationSetting s) -- ^ 'P._destination': @destination@
    -> TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Text -- ^ 'P._prefix': @prefix@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._status': @status@
    -> RulesSetting s
newRulesSetting _destination _ruleId _prefix _priority _status =
    RulesSetting'
        { _destination = _destination
        , _id = TF.Nil
        , _prefix = _prefix
        , _sourceSelectionCriteria = TF.Nil
        , _status = _status
        , _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (RulesSetting s)
instance TF.IsObject (RulesSetting s) where
    toObject RulesSetting'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "source_selection_criteria" <$> TF.attribute _sourceSelectionCriteria
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RulesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_destination"
                  (_destination
                      :: RulesSetting s -> TF.Attr s (DestinationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sourceSelectionCriteria"
                  (_sourceSelectionCriteria
                      :: RulesSetting s -> TF.Attr s (SourceSelectionCriteriaSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: RulesSetting s -> TF.Attr s (ActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_overrideAction"
                  (_overrideAction
                      :: RulesSetting s -> TF.Attr s (OverrideActionSetting s))
                  TF.validator

instance P.HasDestination (RulesSetting s) (TF.Attr s (DestinationSetting s)) where
    destination =
        P.lens (_destination :: RulesSetting s -> TF.Attr s (DestinationSetting s))
               (\s a -> s { _destination = a } :: RulesSetting s)

instance P.HasId (RulesSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: RulesSetting s)

instance P.HasPrefix (RulesSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: RulesSetting s)

instance P.HasSourceSelectionCriteria (RulesSetting s) (TF.Attr s (SourceSelectionCriteriaSetting s)) where
    sourceSelectionCriteria =
        P.lens (_sourceSelectionCriteria :: RulesSetting s -> TF.Attr s (SourceSelectionCriteriaSetting s))
               (\s a -> s { _sourceSelectionCriteria = a } :: RulesSetting s)

instance P.HasStatus (RulesSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: RulesSetting s)

instance P.HasAction (RulesSetting s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: RulesSetting s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: RulesSetting s)

instance P.HasOverrideAction (RulesSetting s) (TF.Attr s (OverrideActionSetting s)) where
    overrideAction =
        P.lens (_overrideAction :: RulesSetting s -> TF.Attr s (OverrideActionSetting s))
               (\s a -> s { _overrideAction = a } :: RulesSetting s)

instance P.HasPriority (RulesSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RulesSetting s)

instance P.HasRuleId (RulesSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: RulesSetting s)

instance P.HasType' (RulesSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RulesSetting s)

-- | @replication_configuration@ nested settings.
data ReplicationConfigurationSetting s = ReplicationConfigurationSetting'
    { _role  :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _rules :: TF.Attr s [TF.Attr s (RulesSetting s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replication_configuration@ settings value.
newReplicationConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._role': @role@
    -> TF.Attr s [TF.Attr s (RulesSetting s)] -- ^ 'P._rules': @rules@
    -> ReplicationConfigurationSetting s
newReplicationConfigurationSetting _role _rules =
    ReplicationConfigurationSetting'
        { _role = _role
        , _rules = _rules
        }

instance TF.IsValue  (ReplicationConfigurationSetting s)
instance TF.IsObject (ReplicationConfigurationSetting s) where
    toObject ReplicationConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance TF.IsValid (ReplicationConfigurationSetting s) where
    validator = P.mempty

instance P.HasRole (ReplicationConfigurationSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: ReplicationConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: ReplicationConfigurationSetting s)

instance P.HasRules (ReplicationConfigurationSetting s) (TF.Attr s [TF.Attr s (RulesSetting s)]) where
    rules =
        P.lens (_rules :: ReplicationConfigurationSetting s -> TF.Attr s [TF.Attr s (RulesSetting s)])
               (\s a -> s { _rules = a } :: ReplicationConfigurationSetting s)

-- | @override_action@ nested settings.
data OverrideActionSetting s = OverrideActionSetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @override_action@ settings value.
newOverrideActionSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> OverrideActionSetting s
newOverrideActionSetting _type' =
    OverrideActionSetting'
        { _type' = _type'
        }

instance TF.IsValue  (OverrideActionSetting s)
instance TF.IsObject (OverrideActionSetting s) where
    toObject OverrideActionSetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OverrideActionSetting s) where
    validator = P.mempty

instance P.HasType' (OverrideActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OverrideActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OverrideActionSetting s)

-- | @rule@ nested settings.
data RuleSetting s = RuleSetting'
    { _applyServerSideEncryptionByDefault :: TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s)
    -- ^ @apply_server_side_encryption_by_default@ - (Required)
    --
    , _action :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Optional)
    --
    , _overrideAction :: TF.Attr s (OverrideActionSetting s)
    -- ^ @override_action@ - (Optional)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newRuleSetting
    :: TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s) -- ^ 'P._applyServerSideEncryptionByDefault': @apply_server_side_encryption_by_default@
    -> TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> RuleSetting s
newRuleSetting _applyServerSideEncryptionByDefault _ruleId _priority =
    RuleSetting'
        { _applyServerSideEncryptionByDefault = _applyServerSideEncryptionByDefault
        , _action = TF.Nil
        , _overrideAction = TF.Nil
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (RuleSetting s)
instance TF.IsObject (RuleSetting s) where
    toObject RuleSetting'{..} = P.catMaybes
        [ TF.assign "apply_server_side_encryption_by_default" <$> TF.attribute _applyServerSideEncryptionByDefault
        , TF.assign "action" <$> TF.attribute _action
        , TF.assign "override_action" <$> TF.attribute _overrideAction
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (RuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_applyServerSideEncryptionByDefault"
                  (_applyServerSideEncryptionByDefault
                      :: RuleSetting s -> TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: RuleSetting s -> TF.Attr s (ActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_overrideAction"
                  (_overrideAction
                      :: RuleSetting s -> TF.Attr s (OverrideActionSetting s))
                  TF.validator

instance P.HasApplyServerSideEncryptionByDefault (RuleSetting s) (TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s)) where
    applyServerSideEncryptionByDefault =
        P.lens (_applyServerSideEncryptionByDefault :: RuleSetting s -> TF.Attr s (ApplyServerSideEncryptionByDefaultSetting s))
               (\s a -> s { _applyServerSideEncryptionByDefault = a } :: RuleSetting s)

instance P.HasAction (RuleSetting s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: RuleSetting s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: RuleSetting s)

instance P.HasOverrideAction (RuleSetting s) (TF.Attr s (OverrideActionSetting s)) where
    overrideAction =
        P.lens (_overrideAction :: RuleSetting s -> TF.Attr s (OverrideActionSetting s))
               (\s a -> s { _overrideAction = a } :: RuleSetting s)

instance P.HasPriority (RuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: RuleSetting s)

instance P.HasRuleId (RuleSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: RuleSetting s)

instance P.HasType' (RuleSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: RuleSetting s)

-- | @server_side_encryption_configuration@ nested settings.
data ServerSideEncryptionConfigurationSetting s = ServerSideEncryptionConfigurationSetting'
    { _rule :: TF.Attr s (RuleSetting s)
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_side_encryption_configuration@ settings value.
newServerSideEncryptionConfigurationSetting
    :: TF.Attr s (RuleSetting s) -- ^ 'P._rule': @rule@
    -> ServerSideEncryptionConfigurationSetting s
newServerSideEncryptionConfigurationSetting _rule =
    ServerSideEncryptionConfigurationSetting'
        { _rule = _rule
        }

instance TF.IsValue  (ServerSideEncryptionConfigurationSetting s)
instance TF.IsObject (ServerSideEncryptionConfigurationSetting s) where
    toObject ServerSideEncryptionConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (ServerSideEncryptionConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: ServerSideEncryptionConfigurationSetting s -> TF.Attr s (RuleSetting s))
                  TF.validator

instance P.HasRule (ServerSideEncryptionConfigurationSetting s) (TF.Attr s (RuleSetting s)) where
    rule =
        P.lens (_rule :: ServerSideEncryptionConfigurationSetting s -> TF.Attr s (RuleSetting s))
               (\s a -> s { _rule = a } :: ServerSideEncryptionConfigurationSetting s)

-- | @apply_server_side_encryption_by_default@ nested settings.
data ApplyServerSideEncryptionByDefaultSetting s = ApplyServerSideEncryptionByDefaultSetting'
    { _kmsMasterKeyId :: TF.Attr s P.Text
    -- ^ @kms_master_key_id@ - (Optional)
    --
    , _sseAlgorithm   :: TF.Attr s P.Text
    -- ^ @sse_algorithm@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @apply_server_side_encryption_by_default@ settings value.
newApplyServerSideEncryptionByDefaultSetting
    :: TF.Attr s P.Text -- ^ 'P._sseAlgorithm': @sse_algorithm@
    -> ApplyServerSideEncryptionByDefaultSetting s
newApplyServerSideEncryptionByDefaultSetting _sseAlgorithm =
    ApplyServerSideEncryptionByDefaultSetting'
        { _kmsMasterKeyId = TF.Nil
        , _sseAlgorithm = _sseAlgorithm
        }

instance TF.IsValue  (ApplyServerSideEncryptionByDefaultSetting s)
instance TF.IsObject (ApplyServerSideEncryptionByDefaultSetting s) where
    toObject ApplyServerSideEncryptionByDefaultSetting'{..} = P.catMaybes
        [ TF.assign "kms_master_key_id" <$> TF.attribute _kmsMasterKeyId
        , TF.assign "sse_algorithm" <$> TF.attribute _sseAlgorithm
        ]

instance TF.IsValid (ApplyServerSideEncryptionByDefaultSetting s) where
    validator = P.mempty

instance P.HasKmsMasterKeyId (ApplyServerSideEncryptionByDefaultSetting s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        P.lens (_kmsMasterKeyId :: ApplyServerSideEncryptionByDefaultSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsMasterKeyId = a } :: ApplyServerSideEncryptionByDefaultSetting s)

instance P.HasSseAlgorithm (ApplyServerSideEncryptionByDefaultSetting s) (TF.Attr s P.Text) where
    sseAlgorithm =
        P.lens (_sseAlgorithm :: ApplyServerSideEncryptionByDefaultSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sseAlgorithm = a } :: ApplyServerSideEncryptionByDefaultSetting s)

-- | @source_selection_criteria@ nested settings.
data SourceSelectionCriteriaSetting s = SourceSelectionCriteriaSetting'
    { _sseKmsEncryptedObjects :: TF.Attr s (SseKmsEncryptedObjectsSetting s)
    -- ^ @sse_kms_encrypted_objects@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_selection_criteria@ settings value.
newSourceSelectionCriteriaSetting
    :: SourceSelectionCriteriaSetting s
newSourceSelectionCriteriaSetting =
    SourceSelectionCriteriaSetting'
        { _sseKmsEncryptedObjects = TF.Nil
        }

instance TF.IsValue  (SourceSelectionCriteriaSetting s)
instance TF.IsObject (SourceSelectionCriteriaSetting s) where
    toObject SourceSelectionCriteriaSetting'{..} = P.catMaybes
        [ TF.assign "sse_kms_encrypted_objects" <$> TF.attribute _sseKmsEncryptedObjects
        ]

instance TF.IsValid (SourceSelectionCriteriaSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sseKmsEncryptedObjects"
                  (_sseKmsEncryptedObjects
                      :: SourceSelectionCriteriaSetting s -> TF.Attr s (SseKmsEncryptedObjectsSetting s))
                  TF.validator

instance P.HasSseKmsEncryptedObjects (SourceSelectionCriteriaSetting s) (TF.Attr s (SseKmsEncryptedObjectsSetting s)) where
    sseKmsEncryptedObjects =
        P.lens (_sseKmsEncryptedObjects :: SourceSelectionCriteriaSetting s -> TF.Attr s (SseKmsEncryptedObjectsSetting s))
               (\s a -> s { _sseKmsEncryptedObjects = a } :: SourceSelectionCriteriaSetting s)

-- | @sse_kms_encrypted_objects@ nested settings.
data SseKmsEncryptedObjectsSetting s = SseKmsEncryptedObjectsSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sse_kms_encrypted_objects@ settings value.
newSseKmsEncryptedObjectsSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> SseKmsEncryptedObjectsSetting s
newSseKmsEncryptedObjectsSetting _enabled =
    SseKmsEncryptedObjectsSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (SseKmsEncryptedObjectsSetting s)
instance TF.IsObject (SseKmsEncryptedObjectsSetting s) where
    toObject SseKmsEncryptedObjectsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (SseKmsEncryptedObjectsSetting s) where
    validator = P.mempty

instance P.HasEnabled (SseKmsEncryptedObjectsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: SseKmsEncryptedObjectsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: SseKmsEncryptedObjectsSetting s)

-- | @destination@ nested settings.
data DestinationSetting s = DestinationSetting'
    { _bucket          :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _replicaKmsKeyId :: TF.Attr s P.Text
    -- ^ @replica_kms_key_id@ - (Optional)
    --
    , _storageClass    :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @destination@ settings value.
newDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> DestinationSetting s
newDestinationSetting _bucket =
    DestinationSetting'
        { _bucket = _bucket
        , _replicaKmsKeyId = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (DestinationSetting s)
instance TF.IsObject (DestinationSetting s) where
    toObject DestinationSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "replica_kms_key_id" <$> TF.attribute _replicaKmsKeyId
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (DestinationSetting s) where
    validator = P.mempty

instance P.HasBucket (DestinationSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: DestinationSetting s)

instance P.HasReplicaKmsKeyId (DestinationSetting s) (TF.Attr s P.Text) where
    replicaKmsKeyId =
        P.lens (_replicaKmsKeyId :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replicaKmsKeyId = a } :: DestinationSetting s)

instance P.HasStorageClass (DestinationSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: DestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: DestinationSetting s)

-- | @activated_rule@ nested settings.
data ActivatedRuleSetting s = ActivatedRuleSetting'
    { _action   :: TF.Attr s (ActionSetting s)
    -- ^ @action@ - (Required)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _ruleId   :: TF.Attr s P.Text
    -- ^ @rule_id@ - (Required)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @activated_rule@ settings value.
newActivatedRuleSetting
    :: TF.Attr s (ActionSetting s) -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._ruleId': @rule_id@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> ActivatedRuleSetting s
newActivatedRuleSetting _action _ruleId _priority =
    ActivatedRuleSetting'
        { _action = _action
        , _priority = _priority
        , _ruleId = _ruleId
        , _type' = TF.value "REGULAR"
        }

instance TF.IsValue  (ActivatedRuleSetting s)
instance TF.IsObject (ActivatedRuleSetting s) where
    toObject ActivatedRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "rule_id" <$> TF.attribute _ruleId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ActivatedRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: ActivatedRuleSetting s -> TF.Attr s (ActionSetting s))
                  TF.validator

instance P.HasAction (ActivatedRuleSetting s) (TF.Attr s (ActionSetting s)) where
    action =
        P.lens (_action :: ActivatedRuleSetting s -> TF.Attr s (ActionSetting s))
               (\s a -> s { _action = a } :: ActivatedRuleSetting s)

instance P.HasPriority (ActivatedRuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: ActivatedRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: ActivatedRuleSetting s)

instance P.HasRuleId (ActivatedRuleSetting s) (TF.Attr s P.Text) where
    ruleId =
        P.lens (_ruleId :: ActivatedRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleId = a } :: ActivatedRuleSetting s)

instance P.HasType' (ActivatedRuleSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ActivatedRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ActivatedRuleSetting s)

-- | @actions@ nested settings.
data ActionsSetting s = ActionsSetting'
    { _arguments :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @arguments@ - (Optional)
    --
    , _jobName   :: TF.Attr s P.Text
    -- ^ @job_name@ - (Required)
    --
    , _timeout   :: TF.Attr s P.Int
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @actions@ settings value.
newActionsSetting
    :: TF.Attr s P.Text -- ^ 'P._jobName': @job_name@
    -> ActionsSetting s
newActionsSetting _jobName =
    ActionsSetting'
        { _arguments = TF.Nil
        , _jobName = _jobName
        , _timeout = TF.Nil
        }

instance TF.IsValue  (ActionsSetting s)
instance TF.IsObject (ActionsSetting s) where
    toObject ActionsSetting'{..} = P.catMaybes
        [ TF.assign "arguments" <$> TF.attribute _arguments
        , TF.assign "job_name" <$> TF.attribute _jobName
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (ActionsSetting s) where
    validator = P.mempty

instance P.HasArguments (ActionsSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    arguments =
        P.lens (_arguments :: ActionsSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _arguments = a } :: ActionsSetting s)

instance P.HasJobName (ActionsSetting s) (TF.Attr s P.Text) where
    jobName =
        P.lens (_jobName :: ActionsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _jobName = a } :: ActionsSetting s)

instance P.HasTimeout (ActionsSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ActionsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ActionsSetting s)

-- | @add_header_action@ nested settings.
data AddHeaderActionSetting s = AddHeaderActionSetting'
    { _headerName  :: TF.Attr s P.Text
    -- ^ @header_name@ - (Required)
    --
    , _headerValue :: TF.Attr s P.Text
    -- ^ @header_value@ - (Required)
    --
    , _position    :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @add_header_action@ settings value.
newAddHeaderActionSetting
    :: TF.Attr s P.Text -- ^ 'P._headerName': @header_name@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> TF.Attr s P.Text -- ^ 'P._headerValue': @header_value@
    -> AddHeaderActionSetting s
newAddHeaderActionSetting _headerName _position _headerValue =
    AddHeaderActionSetting'
        { _headerName = _headerName
        , _headerValue = _headerValue
        , _position = _position
        }

instance TF.IsValue  (AddHeaderActionSetting s)
instance TF.IsObject (AddHeaderActionSetting s) where
    toObject AddHeaderActionSetting'{..} = P.catMaybes
        [ TF.assign "header_name" <$> TF.attribute _headerName
        , TF.assign "header_value" <$> TF.attribute _headerValue
        , TF.assign "position" <$> TF.attribute _position
        ]

instance TF.IsValid (AddHeaderActionSetting s) where
    validator = P.mempty

instance P.HasHeaderName (AddHeaderActionSetting s) (TF.Attr s P.Text) where
    headerName =
        P.lens (_headerName :: AddHeaderActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerName = a } :: AddHeaderActionSetting s)

instance P.HasHeaderValue (AddHeaderActionSetting s) (TF.Attr s P.Text) where
    headerValue =
        P.lens (_headerValue :: AddHeaderActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerValue = a } :: AddHeaderActionSetting s)

instance P.HasPosition (AddHeaderActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: AddHeaderActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: AddHeaderActionSetting s)

-- | @admin_create_user_config@ nested settings.
data AdminCreateUserConfigSetting s = AdminCreateUserConfigSetting'
    { _allowAdminCreateUserOnly  :: TF.Attr s P.Bool
    -- ^ @allow_admin_create_user_only@ - (Optional)
    --
    , _inviteMessageTemplate     :: TF.Attr s (InviteMessageTemplateSetting s)
    -- ^ @invite_message_template@ - (Optional)
    --
    , _unusedAccountValidityDays :: TF.Attr s P.Int
    -- ^ @unused_account_validity_days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @admin_create_user_config@ settings value.
newAdminCreateUserConfigSetting
    :: AdminCreateUserConfigSetting s
newAdminCreateUserConfigSetting =
    AdminCreateUserConfigSetting'
        { _allowAdminCreateUserOnly = TF.Nil
        , _inviteMessageTemplate = TF.Nil
        , _unusedAccountValidityDays = TF.value 7
        }

instance TF.IsValue  (AdminCreateUserConfigSetting s)
instance TF.IsObject (AdminCreateUserConfigSetting s) where
    toObject AdminCreateUserConfigSetting'{..} = P.catMaybes
        [ TF.assign "allow_admin_create_user_only" <$> TF.attribute _allowAdminCreateUserOnly
        , TF.assign "invite_message_template" <$> TF.attribute _inviteMessageTemplate
        , TF.assign "unused_account_validity_days" <$> TF.attribute _unusedAccountValidityDays
        ]

instance TF.IsValid (AdminCreateUserConfigSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_inviteMessageTemplate"
                  (_inviteMessageTemplate
                      :: AdminCreateUserConfigSetting s -> TF.Attr s (InviteMessageTemplateSetting s))
                  TF.validator

instance P.HasAllowAdminCreateUserOnly (AdminCreateUserConfigSetting s) (TF.Attr s P.Bool) where
    allowAdminCreateUserOnly =
        P.lens (_allowAdminCreateUserOnly :: AdminCreateUserConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowAdminCreateUserOnly = a } :: AdminCreateUserConfigSetting s)

instance P.HasInviteMessageTemplate (AdminCreateUserConfigSetting s) (TF.Attr s (InviteMessageTemplateSetting s)) where
    inviteMessageTemplate =
        P.lens (_inviteMessageTemplate :: AdminCreateUserConfigSetting s -> TF.Attr s (InviteMessageTemplateSetting s))
               (\s a -> s { _inviteMessageTemplate = a } :: AdminCreateUserConfigSetting s)

instance P.HasUnusedAccountValidityDays (AdminCreateUserConfigSetting s) (TF.Attr s P.Int) where
    unusedAccountValidityDays =
        P.lens (_unusedAccountValidityDays :: AdminCreateUserConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unusedAccountValidityDays = a } :: AdminCreateUserConfigSetting s)

-- | @invite_message_template@ nested settings.
data InviteMessageTemplateSetting s = InviteMessageTemplateSetting'
    { _emailMessage :: TF.Attr s P.Text
    -- ^ @email_message@ - (Optional)
    --
    , _emailSubject :: TF.Attr s P.Text
    -- ^ @email_subject@ - (Optional)
    --
    , _smsMessage   :: TF.Attr s P.Text
    -- ^ @sms_message@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @invite_message_template@ settings value.
newInviteMessageTemplateSetting
    :: InviteMessageTemplateSetting s
newInviteMessageTemplateSetting =
    InviteMessageTemplateSetting'
        { _emailMessage = TF.Nil
        , _emailSubject = TF.Nil
        , _smsMessage = TF.Nil
        }

instance TF.IsValue  (InviteMessageTemplateSetting s)
instance TF.IsObject (InviteMessageTemplateSetting s) where
    toObject InviteMessageTemplateSetting'{..} = P.catMaybes
        [ TF.assign "email_message" <$> TF.attribute _emailMessage
        , TF.assign "email_subject" <$> TF.attribute _emailSubject
        , TF.assign "sms_message" <$> TF.attribute _smsMessage
        ]

instance TF.IsValid (InviteMessageTemplateSetting s) where
    validator = P.mempty

instance P.HasEmailMessage (InviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailMessage =
        P.lens (_emailMessage :: InviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailMessage = a } :: InviteMessageTemplateSetting s)

instance P.HasEmailSubject (InviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    emailSubject =
        P.lens (_emailSubject :: InviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailSubject = a } :: InviteMessageTemplateSetting s)

instance P.HasSmsMessage (InviteMessageTemplateSetting s) (TF.Attr s P.Text) where
    smsMessage =
        P.lens (_smsMessage :: InviteMessageTemplateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _smsMessage = a } :: InviteMessageTemplateSetting s)

-- | @alarm_configuration@ nested settings.
data AlarmConfigurationSetting s = AlarmConfigurationSetting'
    { _alarms                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @alarms@ - (Optional)
    --
    , _enabled                :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _ignorePollAlarmFailure :: TF.Attr s P.Bool
    -- ^ @ignore_poll_alarm_failure@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alarm_configuration@ settings value.
newAlarmConfigurationSetting
    :: AlarmConfigurationSetting s
newAlarmConfigurationSetting =
    AlarmConfigurationSetting'
        { _alarms = TF.Nil
        , _enabled = TF.Nil
        , _ignorePollAlarmFailure = TF.value P.False
        }

instance TF.IsValue  (AlarmConfigurationSetting s)
instance TF.IsObject (AlarmConfigurationSetting s) where
    toObject AlarmConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "alarms" <$> TF.attribute _alarms
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "ignore_poll_alarm_failure" <$> TF.attribute _ignorePollAlarmFailure
        ]

instance TF.IsValid (AlarmConfigurationSetting s) where
    validator = P.mempty

instance P.HasAlarms (AlarmConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    alarms =
        P.lens (_alarms :: AlarmConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _alarms = a } :: AlarmConfigurationSetting s)

instance P.HasEnabled (AlarmConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AlarmConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: AlarmConfigurationSetting s)

instance P.HasIgnorePollAlarmFailure (AlarmConfigurationSetting s) (TF.Attr s P.Bool) where
    ignorePollAlarmFailure =
        P.lens (_ignorePollAlarmFailure :: AlarmConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _ignorePollAlarmFailure = a } :: AlarmConfigurationSetting s)

-- | @alias@ nested settings.
data AliasSetting s = AliasSetting'
    { _evaluateTargetHealth :: TF.Attr s P.Bool
    -- ^ @evaluate_target_health@ - (Required)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _zoneId               :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias@ settings value.
newAliasSetting
    :: TF.Attr s P.Bool -- ^ 'P._evaluateTargetHealth': @evaluate_target_health@
    -> TF.Attr s P.Text -- ^ 'P._zoneId': @zone_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> AliasSetting s
newAliasSetting _evaluateTargetHealth _zoneId _name =
    AliasSetting'
        { _evaluateTargetHealth = _evaluateTargetHealth
        , _name = _name
        , _zoneId = _zoneId
        }

instance TF.IsValue  (AliasSetting s)
instance TF.IsObject (AliasSetting s) where
    toObject AliasSetting'{..} = P.catMaybes
        [ TF.assign "evaluate_target_health" <$> TF.attribute _evaluateTargetHealth
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (AliasSetting s) where
    validator = P.mempty

instance P.HasEvaluateTargetHealth (AliasSetting s) (TF.Attr s P.Bool) where
    evaluateTargetHealth =
        P.lens (_evaluateTargetHealth :: AliasSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _evaluateTargetHealth = a } :: AliasSetting s)

instance P.HasName (AliasSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AliasSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AliasSetting s)

instance P.HasZoneId (AliasSetting s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: AliasSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: AliasSetting s)

-- | @all_settings@ nested settings.
data AllSettings s = AllSettings'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespace :: TF.Attr s P.Text
    -- ^ @namespace@ - (Required)
    --
    , _resource' :: TF.Attr s P.Text
    -- ^ @resource@ - (Optional)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @all_settings@ settings value.
newAllSettings
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._namespace': @namespace@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AllSettings s
newAllSettings _name _namespace _value =
    AllSettings'
        { _name = _name
        , _namespace = _namespace
        , _resource' = TF.Nil
        , _value = _value
        }

instance TF.IsValue  (AllSettings s)
instance TF.IsObject (AllSettings s) where
    toObject AllSettings'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace" <$> TF.attribute _namespace
        , TF.assign "resource" <$> TF.attribute _resource'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AllSettings s) where
    validator = P.mempty

instance P.HasName (AllSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AllSettings s)

instance P.HasNamespace (AllSettings s) (TF.Attr s P.Text) where
    namespace =
        P.lens (_namespace :: AllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _namespace = a } :: AllSettings s)

instance P.HasResource' (AllSettings s) (TF.Attr s P.Text) where
    resource' =
        P.lens (_resource' :: AllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _resource' = a } :: AllSettings s)

instance P.HasValue (AllSettings s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AllSettings s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AllSettings s)

-- | @api_stages@ nested settings.
data ApiStagesSetting s = ApiStagesSetting'
    { _apiId :: TF.Attr s P.Text
    -- ^ @api_id@ - (Required)
    --
    , _stage :: TF.Attr s P.Text
    -- ^ @stage@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @api_stages@ settings value.
newApiStagesSetting
    :: TF.Attr s P.Text -- ^ 'P._apiId': @api_id@
    -> TF.Attr s P.Text -- ^ 'P._stage': @stage@
    -> ApiStagesSetting s
newApiStagesSetting _apiId _stage =
    ApiStagesSetting'
        { _apiId = _apiId
        , _stage = _stage
        }

instance TF.IsValue  (ApiStagesSetting s)
instance TF.IsObject (ApiStagesSetting s) where
    toObject ApiStagesSetting'{..} = P.catMaybes
        [ TF.assign "api_id" <$> TF.attribute _apiId
        , TF.assign "stage" <$> TF.attribute _stage
        ]

instance TF.IsValid (ApiStagesSetting s) where
    validator = P.mempty

instance P.HasApiId (ApiStagesSetting s) (TF.Attr s P.Text) where
    apiId =
        P.lens (_apiId :: ApiStagesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiId = a } :: ApiStagesSetting s)

instance P.HasStage (ApiStagesSetting s) (TF.Attr s P.Text) where
    stage =
        P.lens (_stage :: ApiStagesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _stage = a } :: ApiStagesSetting s)

-- | @app_source@ nested settings.
data AppSourceSetting s = AppSourceSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _revision :: TF.Attr s P.Text
    -- ^ @revision@ - (Optional)
    --
    , _sshKey   :: TF.Attr s P.Text
    -- ^ @ssh_key@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url      :: TF.Attr s P.Text
    -- ^ @url@ - (Optional)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @app_source@ settings value.
newAppSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AppSourceSetting s
newAppSourceSetting _type' =
    AppSourceSetting'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = TF.Nil
        , _username = TF.Nil
        }

instance TF.IsValue  (AppSourceSetting s)
instance TF.IsObject (AppSourceSetting s) where
    toObject AppSourceSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (AppSourceSetting s) where
    validator = P.mempty

instance P.HasPassword (AppSourceSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: AppSourceSetting s)

instance P.HasRevision (AppSourceSetting s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: AppSourceSetting s)

instance P.HasSshKey (AppSourceSetting s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a } :: AppSourceSetting s)

instance P.HasType' (AppSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppSourceSetting s)

instance P.HasUrl (AppSourceSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: AppSourceSetting s)

instance P.HasUsername (AppSourceSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: AppSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: AppSourceSetting s)

-- | @approval_rule@ nested settings.
data ApprovalRuleSetting s = ApprovalRuleSetting'
    { _approveAfterDays  :: TF.Attr s P.Int
    -- ^ @approve_after_days@ - (Required)
    --
    , _complianceLevel   :: TF.Attr s P.Text
    -- ^ @compliance_level@ - (Optional)
    --
    , _enableNonSecurity :: TF.Attr s P.Bool
    -- ^ @enable_non_security@ - (Optional)
    --
    , _patchFilter       :: TF.Attr s [TF.Attr s (PatchFilterSetting s)]
    -- ^ @patch_filter@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @approval_rule@ settings value.
newApprovalRuleSetting
    :: TF.Attr s P.Int -- ^ 'P._approveAfterDays': @approve_after_days@
    -> TF.Attr s [TF.Attr s (PatchFilterSetting s)] -- ^ 'P._patchFilter': @patch_filter@
    -> ApprovalRuleSetting s
newApprovalRuleSetting _approveAfterDays _patchFilter =
    ApprovalRuleSetting'
        { _approveAfterDays = _approveAfterDays
        , _complianceLevel = TF.value "UNSPECIFIED"
        , _enableNonSecurity = TF.value P.False
        , _patchFilter = _patchFilter
        }

instance TF.IsValue  (ApprovalRuleSetting s)
instance TF.IsObject (ApprovalRuleSetting s) where
    toObject ApprovalRuleSetting'{..} = P.catMaybes
        [ TF.assign "approve_after_days" <$> TF.attribute _approveAfterDays
        , TF.assign "compliance_level" <$> TF.attribute _complianceLevel
        , TF.assign "enable_non_security" <$> TF.attribute _enableNonSecurity
        , TF.assign "patch_filter" <$> TF.attribute _patchFilter
        ]

instance TF.IsValid (ApprovalRuleSetting s) where
    validator = P.mempty

instance P.HasApproveAfterDays (ApprovalRuleSetting s) (TF.Attr s P.Int) where
    approveAfterDays =
        P.lens (_approveAfterDays :: ApprovalRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _approveAfterDays = a } :: ApprovalRuleSetting s)

instance P.HasComplianceLevel (ApprovalRuleSetting s) (TF.Attr s P.Text) where
    complianceLevel =
        P.lens (_complianceLevel :: ApprovalRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _complianceLevel = a } :: ApprovalRuleSetting s)

instance P.HasEnableNonSecurity (ApprovalRuleSetting s) (TF.Attr s P.Bool) where
    enableNonSecurity =
        P.lens (_enableNonSecurity :: ApprovalRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enableNonSecurity = a } :: ApprovalRuleSetting s)

instance P.HasPatchFilter (ApprovalRuleSetting s) (TF.Attr s [TF.Attr s (PatchFilterSetting s)]) where
    patchFilter =
        P.lens (_patchFilter :: ApprovalRuleSetting s -> TF.Attr s [TF.Attr s (PatchFilterSetting s)])
               (\s a -> s { _patchFilter = a } :: ApprovalRuleSetting s)

-- | @patch_filter@ nested settings.
data PatchFilterSetting s = PatchFilterSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @patch_filter@ settings value.
newPatchFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> PatchFilterSetting s
newPatchFilterSetting _key _values =
    PatchFilterSetting'
        { _key = _key
        , _values = _values
        }

instance TF.IsValue  (PatchFilterSetting s)
instance TF.IsObject (PatchFilterSetting s) where
    toObject PatchFilterSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (PatchFilterSetting s) where
    validator = P.mempty

instance P.HasKey (PatchFilterSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: PatchFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: PatchFilterSetting s)

instance P.HasValues (PatchFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: PatchFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: PatchFilterSetting s)
