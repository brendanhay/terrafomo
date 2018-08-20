-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Settings01
    (
    -- ** job
      JobCommandJobSetting (..)
    , newJobCommandJobSetting

    -- ** command
    , JobCommandSetting (..)
    , newJobCommandSetting

    -- ** step_plugin
    , JobCommandStepPluginSetting (..)
    , newJobCommandStepPluginSetting

    -- ** node_step_plugin
    , JobCommandNodeStepPluginSetting (..)
    , newJobCommandNodeStepPluginSetting

    -- ** option
    , JobOptionSetting (..)
    , newJobOptionSetting

    -- ** resource_model_source
    , ProjectResourceModelSourceSetting (..)
    , newProjectResourceModelSourceSetting

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

-- | @job@ nested settings.
data JobCommandJobSetting s = JobCommandJobSetting'
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
newJobCommandJobSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> JobCommandJobSetting s
newJobCommandJobSetting _name =
    JobCommandJobSetting'
        { _args = TF.Nil
        , _groupName = TF.Nil
        , _name = _name
        , _runForEachNode = TF.Nil
        }

instance TF.IsValue  (JobCommandJobSetting s)
instance TF.IsObject (JobCommandJobSetting s) where
    toObject JobCommandJobSetting'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "run_for_each_node" <$> TF.attribute _runForEachNode
        ]

instance TF.IsValid (JobCommandJobSetting s) where
    validator = P.mempty

instance P.HasArgs (JobCommandJobSetting s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: JobCommandJobSetting s -> TF.Attr s P.Text)
               (\s a -> s { _args = a } :: JobCommandJobSetting s)

instance P.HasGroupName (JobCommandJobSetting s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: JobCommandJobSetting s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: JobCommandJobSetting s)

instance P.HasName (JobCommandJobSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: JobCommandJobSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: JobCommandJobSetting s)

instance P.HasRunForEachNode (JobCommandJobSetting s) (TF.Attr s P.Bool) where
    runForEachNode =
        P.lens (_runForEachNode :: JobCommandJobSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _runForEachNode = a } :: JobCommandJobSetting s)

-- | @command@ nested settings.
data JobCommandSetting s = JobCommandSetting'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _inlineScript :: TF.Attr s P.Text
    -- ^ @inline_script@ - (Optional)
    --
    , _job :: TF.Attr s [TF.Attr s (JobCommandJobSetting s)]
    -- ^ @job@ - (Optional)
    --
    , _nodeStepPlugin :: TF.Attr s [TF.Attr s (JobCommandNodeStepPluginSetting s)]
    -- ^ @node_step_plugin@ - (Optional)
    --
    , _scriptFile :: TF.Attr s P.Text
    -- ^ @script_file@ - (Optional)
    --
    , _scriptFileArgs :: TF.Attr s P.Text
    -- ^ @script_file_args@ - (Optional)
    --
    , _shellCommand :: TF.Attr s P.Text
    -- ^ @shell_command@ - (Optional)
    --
    , _stepPlugin :: TF.Attr s [TF.Attr s (JobCommandStepPluginSetting s)]
    -- ^ @step_plugin@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @command@ settings value.
newJobCommandSetting
    :: JobCommandSetting s
newJobCommandSetting =
    JobCommandSetting'
        { _description = TF.Nil
        , _inlineScript = TF.Nil
        , _job = TF.Nil
        , _nodeStepPlugin = TF.Nil
        , _scriptFile = TF.Nil
        , _scriptFileArgs = TF.Nil
        , _shellCommand = TF.Nil
        , _stepPlugin = TF.Nil
        }

instance TF.IsValue  (JobCommandSetting s)
instance TF.IsObject (JobCommandSetting s) where
    toObject JobCommandSetting'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "inline_script" <$> TF.attribute _inlineScript
        , TF.assign "job" <$> TF.attribute _job
        , TF.assign "node_step_plugin" <$> TF.attribute _nodeStepPlugin
        , TF.assign "script_file" <$> TF.attribute _scriptFile
        , TF.assign "script_file_args" <$> TF.attribute _scriptFileArgs
        , TF.assign "shell_command" <$> TF.attribute _shellCommand
        , TF.assign "step_plugin" <$> TF.attribute _stepPlugin
        ]

instance TF.IsValid (JobCommandSetting s) where
    validator = P.mempty

instance P.HasDescription (JobCommandSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: JobCommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: JobCommandSetting s)

instance P.HasInlineScript (JobCommandSetting s) (TF.Attr s P.Text) where
    inlineScript =
        P.lens (_inlineScript :: JobCommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _inlineScript = a } :: JobCommandSetting s)

instance P.HasJob (JobCommandSetting s) (TF.Attr s [TF.Attr s (JobCommandJobSetting s)]) where
    job =
        P.lens (_job :: JobCommandSetting s -> TF.Attr s [TF.Attr s (JobCommandJobSetting s)])
               (\s a -> s { _job = a } :: JobCommandSetting s)

instance P.HasNodeStepPlugin (JobCommandSetting s) (TF.Attr s [TF.Attr s (JobCommandNodeStepPluginSetting s)]) where
    nodeStepPlugin =
        P.lens (_nodeStepPlugin :: JobCommandSetting s -> TF.Attr s [TF.Attr s (JobCommandNodeStepPluginSetting s)])
               (\s a -> s { _nodeStepPlugin = a } :: JobCommandSetting s)

instance P.HasScriptFile (JobCommandSetting s) (TF.Attr s P.Text) where
    scriptFile =
        P.lens (_scriptFile :: JobCommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scriptFile = a } :: JobCommandSetting s)

instance P.HasScriptFileArgs (JobCommandSetting s) (TF.Attr s P.Text) where
    scriptFileArgs =
        P.lens (_scriptFileArgs :: JobCommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scriptFileArgs = a } :: JobCommandSetting s)

instance P.HasShellCommand (JobCommandSetting s) (TF.Attr s P.Text) where
    shellCommand =
        P.lens (_shellCommand :: JobCommandSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shellCommand = a } :: JobCommandSetting s)

instance P.HasStepPlugin (JobCommandSetting s) (TF.Attr s [TF.Attr s (JobCommandStepPluginSetting s)]) where
    stepPlugin =
        P.lens (_stepPlugin :: JobCommandSetting s -> TF.Attr s [TF.Attr s (JobCommandStepPluginSetting s)])
               (\s a -> s { _stepPlugin = a } :: JobCommandSetting s)

-- | @step_plugin@ nested settings.
data JobCommandStepPluginSetting s = JobCommandStepPluginSetting'
    { _config :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_plugin@ settings value.
newJobCommandStepPluginSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> JobCommandStepPluginSetting s
newJobCommandStepPluginSetting _type' =
    JobCommandStepPluginSetting'
        { _config = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (JobCommandStepPluginSetting s)
instance TF.IsObject (JobCommandStepPluginSetting s) where
    toObject JobCommandStepPluginSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (JobCommandStepPluginSetting s) where
    validator = P.mempty

instance P.HasConfig (JobCommandStepPluginSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: JobCommandStepPluginSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: JobCommandStepPluginSetting s)

instance P.HasType' (JobCommandStepPluginSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: JobCommandStepPluginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: JobCommandStepPluginSetting s)

-- | @node_step_plugin@ nested settings.
data JobCommandNodeStepPluginSetting s = JobCommandNodeStepPluginSetting'
    { _config :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_step_plugin@ settings value.
newJobCommandNodeStepPluginSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> JobCommandNodeStepPluginSetting s
newJobCommandNodeStepPluginSetting _type' =
    JobCommandNodeStepPluginSetting'
        { _config = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (JobCommandNodeStepPluginSetting s)
instance TF.IsObject (JobCommandNodeStepPluginSetting s) where
    toObject JobCommandNodeStepPluginSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (JobCommandNodeStepPluginSetting s) where
    validator = P.mempty

instance P.HasConfig (JobCommandNodeStepPluginSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: JobCommandNodeStepPluginSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: JobCommandNodeStepPluginSetting s)

instance P.HasType' (JobCommandNodeStepPluginSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: JobCommandNodeStepPluginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: JobCommandNodeStepPluginSetting s)

-- | @option@ nested settings.
data JobOptionSetting s = JobOptionSetting'
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
newJobOptionSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> JobOptionSetting s
newJobOptionSetting _name =
    JobOptionSetting'
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

instance TF.IsValue  (JobOptionSetting s)
instance TF.IsObject (JobOptionSetting s) where
    toObject JobOptionSetting'{..} = P.catMaybes
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

instance TF.IsValid (JobOptionSetting s) where
    validator = P.mempty

instance P.HasAllowMultipleValues (JobOptionSetting s) (TF.Attr s P.Bool) where
    allowMultipleValues =
        P.lens (_allowMultipleValues :: JobOptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMultipleValues = a } :: JobOptionSetting s)

instance P.HasDefaultValue (JobOptionSetting s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: JobOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: JobOptionSetting s)

instance P.HasDescription (JobOptionSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: JobOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: JobOptionSetting s)

instance P.HasExposedToScripts (JobOptionSetting s) (TF.Attr s P.Bool) where
    exposedToScripts =
        P.lens (_exposedToScripts :: JobOptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _exposedToScripts = a } :: JobOptionSetting s)

instance P.HasMultiValueDelimiter (JobOptionSetting s) (TF.Attr s P.Text) where
    multiValueDelimiter =
        P.lens (_multiValueDelimiter :: JobOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _multiValueDelimiter = a } :: JobOptionSetting s)

instance P.HasName (JobOptionSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: JobOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: JobOptionSetting s)

instance P.HasObscureInput (JobOptionSetting s) (TF.Attr s P.Bool) where
    obscureInput =
        P.lens (_obscureInput :: JobOptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _obscureInput = a } :: JobOptionSetting s)

instance P.HasRequirePredefinedChoice (JobOptionSetting s) (TF.Attr s P.Bool) where
    requirePredefinedChoice =
        P.lens (_requirePredefinedChoice :: JobOptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requirePredefinedChoice = a } :: JobOptionSetting s)

instance P.HasRequired (JobOptionSetting s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: JobOptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a } :: JobOptionSetting s)

instance P.HasValidationRegex (JobOptionSetting s) (TF.Attr s P.Text) where
    validationRegex =
        P.lens (_validationRegex :: JobOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _validationRegex = a } :: JobOptionSetting s)

instance P.HasValueChoices (JobOptionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    valueChoices =
        P.lens (_valueChoices :: JobOptionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _valueChoices = a } :: JobOptionSetting s)

instance P.HasValueChoicesUrl (JobOptionSetting s) (TF.Attr s P.Text) where
    valueChoicesUrl =
        P.lens (_valueChoicesUrl :: JobOptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _valueChoicesUrl = a } :: JobOptionSetting s)

-- | @resource_model_source@ nested settings.
data ProjectResourceModelSourceSetting s = ProjectResourceModelSourceSetting'
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
newProjectResourceModelSourceSetting
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._config': @config@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ProjectResourceModelSourceSetting s
newProjectResourceModelSourceSetting _config _type' =
    ProjectResourceModelSourceSetting'
        { _config = _config
        , _type' = _type'
        }

instance TF.IsValue  (ProjectResourceModelSourceSetting s)
instance TF.IsObject (ProjectResourceModelSourceSetting s) where
    toObject ProjectResourceModelSourceSetting'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ProjectResourceModelSourceSetting s) where
    validator = P.mempty

instance P.HasConfig (ProjectResourceModelSourceSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: ProjectResourceModelSourceSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: ProjectResourceModelSourceSetting s)

instance P.HasType' (ProjectResourceModelSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ProjectResourceModelSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ProjectResourceModelSourceSetting s)
