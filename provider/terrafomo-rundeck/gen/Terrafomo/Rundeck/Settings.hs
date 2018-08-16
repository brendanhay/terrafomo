-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Settings
    (
    -- ** command
      CommandSetting (..)
    , newCommandSetting

    -- ** job
    , JobSetting (..)
    , newJobSetting

    -- ** node_step_plugin
    , NodeStepPluginSetting (..)
    , newNodeStepPluginSetting

    -- ** option
    , OptionSetting (..)
    , newOptionSetting

    -- ** resource_model_source
    , ResourceModelSourceSetting (..)
    , newResourceModelSourceSetting

    -- ** step_plugin
    , StepPluginSetting (..)
    , newStepPluginSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Rundeck.Lens  as P
import qualified Terrafomo.Rundeck.Types as P
import qualified Terrafomo.Validator     as TF

-- | @command@ nested settings.
data CommandSetting s = CommandSetting'
    { _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _inlineScript   :: TF.Attr s P.Text
    -- ^ @inline_script@ - (Optional)
    --
    , _job            :: TF.Attr s [TF.Attr s (JobSetting s)]
    -- ^ @job@ - (Optional)
    --
    , _nodeStepPlugin :: TF.Attr s [TF.Attr s (NodeStepPluginSetting s)]
    -- ^ @node_step_plugin@ - (Optional)
    --
    , _scriptFile     :: TF.Attr s P.Text
    -- ^ @script_file@ - (Optional)
    --
    , _scriptFileArgs :: TF.Attr s P.Text
    -- ^ @script_file_args@ - (Optional)
    --
    , _shellCommand   :: TF.Attr s P.Text
    -- ^ @shell_command@ - (Optional)
    --
    , _stepPlugin     :: TF.Attr s [TF.Attr s (StepPluginSetting s)]
    -- ^ @step_plugin@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @command@ settings value.
newCommandSetting
    :: CommandSetting s
newCommandSetting =
    CommandSetting'
        { _description = TF.Nil
        , _inlineScript = TF.Nil
        , _job = TF.Nil
        , _nodeStepPlugin = TF.Nil
        , _scriptFile = TF.Nil
        , _scriptFileArgs = TF.Nil
        , _shellCommand = TF.Nil
        , _stepPlugin = TF.Nil
        }

instance TF.IsValue  (CommandSetting s)
instance TF.IsObject (CommandSetting s) where
    toObject CommandSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "inline_script" <$> TF.attribute _inlineScript
        , TF.assign "job" <$> TF.attribute _job
        , TF.assign "node_step_plugin" <$> TF.attribute _nodeStepPlugin
        , TF.assign "script_file" <$> TF.attribute _scriptFile
        , TF.assign "script_file_args" <$> TF.attribute _scriptFileArgs
        , TF.assign "shell_command" <$> TF.attribute _shellCommand
        , TF.assign "step_plugin" <$> TF.attribute _stepPlugin
        ]

instance TF.IsValid (CommandSetting s) where
    validator = P.mempty

instance P.HasDescription (CommandSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: CommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: CommandSetting s)

instance P.HasInlineScript (CommandSetting s) (TF.Attr s P.Text) where
    inlineScript =
        P.lens (_inlineScript :: CommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _inlineScript = a } :: CommandSetting s)

instance P.HasJob (CommandSetting s) (TF.Attr s [TF.Attr s (JobSetting s)]) where
    job =
        P.lens (_job :: CommandSetting s -> TF.Attr s [TF.Attr s (JobSetting s)])
               (\s a -> s { _job = a } :: CommandSetting s)

instance P.HasNodeStepPlugin (CommandSetting s) (TF.Attr s [TF.Attr s (NodeStepPluginSetting s)]) where
    nodeStepPlugin =
        P.lens (_nodeStepPlugin :: CommandSetting s -> TF.Attr s [TF.Attr s (NodeStepPluginSetting s)])
               (\s a -> s { _nodeStepPlugin = a } :: CommandSetting s)

instance P.HasScriptFile (CommandSetting s) (TF.Attr s P.Text) where
    scriptFile =
        P.lens (_scriptFile :: CommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scriptFile = a } :: CommandSetting s)

instance P.HasScriptFileArgs (CommandSetting s) (TF.Attr s P.Text) where
    scriptFileArgs =
        P.lens (_scriptFileArgs :: CommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scriptFileArgs = a } :: CommandSetting s)

instance P.HasShellCommand (CommandSetting s) (TF.Attr s P.Text) where
    shellCommand =
        P.lens (_shellCommand :: CommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shellCommand = a } :: CommandSetting s)

instance P.HasStepPlugin (CommandSetting s) (TF.Attr s [TF.Attr s (StepPluginSetting s)]) where
    stepPlugin =
        P.lens (_stepPlugin :: CommandSetting s -> TF.Attr s [TF.Attr s (StepPluginSetting s)])
               (\s a -> s { _stepPlugin = a } :: CommandSetting s)

-- | @job@ nested settings.
data JobSetting s = JobSetting'
    { _args           :: TF.Attr s P.Text
    -- ^ @args@ - (Optional)
    --
    , _groupName      :: TF.Attr s P.Text
    -- ^ @group_name@ - (Optional)
    --
    , _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _runForEachNode :: TF.Attr s P.Bool
    -- ^ @run_for_each_node@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @job@ settings value.
newJobSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> JobSetting s
newJobSetting _name =
    JobSetting'
        { _args = TF.Nil
        , _groupName = TF.Nil
        , _name = _name
        , _runForEachNode = TF.Nil
        }

instance TF.IsValue  (JobSetting s)
instance TF.IsObject (JobSetting s) where
    toObject JobSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "run_for_each_node" <$> TF.attribute _runForEachNode
        ]

instance TF.IsValid (JobSetting s) where
    validator = P.mempty

instance P.HasArgs (JobSetting s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: JobSetting s -> TF.Attr s P.Text)
               (\s a -> s { _args = a } :: JobSetting s)

instance P.HasGroupName (JobSetting s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: JobSetting s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: JobSetting s)

instance P.HasName (JobSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: JobSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: JobSetting s)

instance P.HasRunForEachNode (JobSetting s) (TF.Attr s P.Bool) where
    runForEachNode =
        P.lens (_runForEachNode :: JobSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runForEachNode = a } :: JobSetting s)

-- | @node_step_plugin@ nested settings.
data NodeStepPluginSetting s = NodeStepPluginSetting'
    { _config :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_step_plugin@ settings value.
newNodeStepPluginSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> NodeStepPluginSetting s
newNodeStepPluginSetting _type' =
    NodeStepPluginSetting'
        { _config = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (NodeStepPluginSetting s)
instance TF.IsObject (NodeStepPluginSetting s) where
    toObject NodeStepPluginSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (NodeStepPluginSetting s) where
    validator = P.mempty

instance P.HasConfig (NodeStepPluginSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: NodeStepPluginSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: NodeStepPluginSetting s)

instance P.HasType' (NodeStepPluginSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NodeStepPluginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: NodeStepPluginSetting s)

-- | @option@ nested settings.
data OptionSetting s = OptionSetting'
    { _allowMultipleValues     :: TF.Attr s P.Bool
    -- ^ @allow_multiple_values@ - (Optional)
    --
    , _defaultValue            :: TF.Attr s P.Text
    -- ^ @default_value@ - (Optional)
    --
    , _description             :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _exposedToScripts        :: TF.Attr s P.Bool
    -- ^ @exposed_to_scripts@ - (Optional)
    --
    , _multiValueDelimiter     :: TF.Attr s P.Text
    -- ^ @multi_value_delimiter@ - (Optional)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _obscureInput            :: TF.Attr s P.Bool
    -- ^ @obscure_input@ - (Optional)
    --
    , _requirePredefinedChoice :: TF.Attr s P.Bool
    -- ^ @require_predefined_choice@ - (Optional)
    --
    , _required                :: TF.Attr s P.Bool
    -- ^ @required@ - (Optional)
    --
    , _validationRegex         :: TF.Attr s P.Text
    -- ^ @validation_regex@ - (Optional)
    --
    , _valueChoices            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @value_choices@ - (Optional)
    --
    , _valueChoicesUrl         :: TF.Attr s P.Text
    -- ^ @value_choices_url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @option@ settings value.
newOptionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> OptionSetting s
newOptionSetting _name =
    OptionSetting'
        { _allowMultipleValues = TF.Nil
        , _defaultValue = TF.Nil
        , _description = TF.Nil
        , _exposedToScripts = TF.Nil
        , _multiValueDelimiter = TF.Nil
        , _name = _name
        , _obscureInput = TF.Nil
        , _requirePredefinedChoice = TF.Nil
        , _required = TF.Nil
        , _validationRegex = TF.Nil
        , _valueChoices = TF.Nil
        , _valueChoicesUrl = TF.Nil
        }

instance TF.IsValue  (OptionSetting s)
instance TF.IsObject (OptionSetting s) where
    toObject OptionSetting'{..} = P.catMaybes
        [ TF.assign "allow_multiple_values" <$> TF.attribute _allowMultipleValues
        , TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "exposed_to_scripts" <$> TF.attribute _exposedToScripts
        , TF.assign "multi_value_delimiter" <$> TF.attribute _multiValueDelimiter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "obscure_input" <$> TF.attribute _obscureInput
        , TF.assign "require_predefined_choice" <$> TF.attribute _requirePredefinedChoice
        , TF.assign "required" <$> TF.attribute _required
        , TF.assign "validation_regex" <$> TF.attribute _validationRegex
        , TF.assign "value_choices" <$> TF.attribute _valueChoices
        , TF.assign "value_choices_url" <$> TF.attribute _valueChoicesUrl
        ]

instance TF.IsValid (OptionSetting s) where
    validator = P.mempty

instance P.HasAllowMultipleValues (OptionSetting s) (TF.Attr s P.Bool) where
    allowMultipleValues =
        P.lens (_allowMultipleValues :: OptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMultipleValues = a } :: OptionSetting s)

instance P.HasDefaultValue (OptionSetting s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: OptionSetting s)

instance P.HasDescription (OptionSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: OptionSetting s)

instance P.HasExposedToScripts (OptionSetting s) (TF.Attr s P.Bool) where
    exposedToScripts =
        P.lens (_exposedToScripts :: OptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _exposedToScripts = a } :: OptionSetting s)

instance P.HasMultiValueDelimiter (OptionSetting s) (TF.Attr s P.Text) where
    multiValueDelimiter =
        P.lens (_multiValueDelimiter :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _multiValueDelimiter = a } :: OptionSetting s)

instance P.HasName (OptionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OptionSetting s)

instance P.HasObscureInput (OptionSetting s) (TF.Attr s P.Bool) where
    obscureInput =
        P.lens (_obscureInput :: OptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _obscureInput = a } :: OptionSetting s)

instance P.HasRequirePredefinedChoice (OptionSetting s) (TF.Attr s P.Bool) where
    requirePredefinedChoice =
        P.lens (_requirePredefinedChoice :: OptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requirePredefinedChoice = a } :: OptionSetting s)

instance P.HasRequired (OptionSetting s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: OptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a } :: OptionSetting s)

instance P.HasValidationRegex (OptionSetting s) (TF.Attr s P.Text) where
    validationRegex =
        P.lens (_validationRegex :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _validationRegex = a } :: OptionSetting s)

instance P.HasValueChoices (OptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    valueChoices =
        P.lens (_valueChoices :: OptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _valueChoices = a } :: OptionSetting s)

instance P.HasValueChoicesUrl (OptionSetting s) (TF.Attr s P.Text) where
    valueChoicesUrl =
        P.lens (_valueChoicesUrl :: OptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _valueChoicesUrl = a } :: OptionSetting s)

-- | @resource_model_source@ nested settings.
data ResourceModelSourceSetting s = ResourceModelSourceSetting'
    { _config :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Required)
    -- Configuration parameters for the selected plugin
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Name of the resource model plugin to use
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @resource_model_source@ settings value.
newResourceModelSourceSetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._config': @config@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ResourceModelSourceSetting s
newResourceModelSourceSetting _config _type' =
    ResourceModelSourceSetting'
        { _config = _config
        , _type' = _type'
        }

instance TF.IsValue  (ResourceModelSourceSetting s)
instance TF.IsObject (ResourceModelSourceSetting s) where
    toObject ResourceModelSourceSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ResourceModelSourceSetting s) where
    validator = P.mempty

instance P.HasConfig (ResourceModelSourceSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: ResourceModelSourceSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: ResourceModelSourceSetting s)

instance P.HasType' (ResourceModelSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ResourceModelSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ResourceModelSourceSetting s)

-- | @step_plugin@ nested settings.
data StepPluginSetting s = StepPluginSetting'
    { _config :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_plugin@ settings value.
newStepPluginSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> StepPluginSetting s
newStepPluginSetting _type' =
    StepPluginSetting'
        { _config = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (StepPluginSetting s)
instance TF.IsObject (StepPluginSetting s) where
    toObject StepPluginSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (StepPluginSetting s) where
    validator = P.mempty

instance P.HasConfig (StepPluginSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: StepPluginSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: StepPluginSetting s)

instance P.HasType' (StepPluginSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StepPluginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: StepPluginSetting s)
