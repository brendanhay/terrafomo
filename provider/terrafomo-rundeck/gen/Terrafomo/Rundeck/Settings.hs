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
    -- * Settings Datatypes
    -- ** project_resource_model_source
      ProjectResourceModelSource (..)
    , newProjectResourceModelSource

    -- ** job_option
    , JobOption (..)
    , newJobOption

    -- ** command_step_plugin
    , CommandStepPlugin (..)
    , newCommandStepPlugin

    -- ** command_job
    , CommandJob (..)
    , newCommandJob

    -- ** job_command
    , JobCommand (..)
    , newJobCommand

    -- ** command_node_step_plugin
    , CommandNodeStepPlugin (..)
    , newCommandNodeStepPlugin

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as Map
import qualified Data.List.NonEmpty      as P
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

-- | @project_resource_model_source@ nested settings.
data ProjectResourceModelSource s = ProjectResourceModelSource'
    { _config :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Required)
    -- Configuration parameters for the selected plugin
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Name of the resource model plugin to use
    --
    } deriving (P.Show, P.Eq, P.Generic)

newProjectResourceModelSource
    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @config@ - 'P.config'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ProjectResourceModelSource s
newProjectResourceModelSource _config _type' =
    ProjectResourceModelSource'
        { _config = _config
        , _type' = _type'
        }

instance P.Hashable  (ProjectResourceModelSource s)
instance TF.IsValue  (ProjectResourceModelSource s)
instance TF.IsObject (ProjectResourceModelSource s) where
    toObject ProjectResourceModelSource'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ProjectResourceModelSource s) where
    validator = P.mempty

instance P.HasConfig (ProjectResourceModelSource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: ProjectResourceModelSource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: ProjectResourceModelSource s)

instance P.HasType' (ProjectResourceModelSource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ProjectResourceModelSource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ProjectResourceModelSource s)

-- | @job_option@ nested settings.
data JobOption s = JobOption'
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
    } deriving (P.Show, P.Eq, P.Generic)

newJobOption
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> JobOption s
newJobOption _name =
    JobOption'
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

instance P.Hashable  (JobOption s)
instance TF.IsValue  (JobOption s)
instance TF.IsObject (JobOption s) where
    toObject JobOption'{..} = P.catMaybes
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

instance TF.IsValid (JobOption s) where
    validator = P.mempty

instance P.HasAllowMultipleValues (JobOption s) (TF.Attr s P.Bool) where
    allowMultipleValues =
        P.lens (_allowMultipleValues :: JobOption s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMultipleValues = a } :: JobOption s)

instance P.HasDefaultValue (JobOption s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: JobOption s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: JobOption s)

instance P.HasDescription (JobOption s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: JobOption s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: JobOption s)

instance P.HasExposedToScripts (JobOption s) (TF.Attr s P.Bool) where
    exposedToScripts =
        P.lens (_exposedToScripts :: JobOption s -> TF.Attr s P.Bool)
               (\s a -> s { _exposedToScripts = a } :: JobOption s)

instance P.HasMultiValueDelimiter (JobOption s) (TF.Attr s P.Text) where
    multiValueDelimiter =
        P.lens (_multiValueDelimiter :: JobOption s -> TF.Attr s P.Text)
               (\s a -> s { _multiValueDelimiter = a } :: JobOption s)

instance P.HasName (JobOption s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: JobOption s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: JobOption s)

instance P.HasObscureInput (JobOption s) (TF.Attr s P.Bool) where
    obscureInput =
        P.lens (_obscureInput :: JobOption s -> TF.Attr s P.Bool)
               (\s a -> s { _obscureInput = a } :: JobOption s)

instance P.HasRequirePredefinedChoice (JobOption s) (TF.Attr s P.Bool) where
    requirePredefinedChoice =
        P.lens (_requirePredefinedChoice :: JobOption s -> TF.Attr s P.Bool)
               (\s a -> s { _requirePredefinedChoice = a } :: JobOption s)

instance P.HasRequired (JobOption s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: JobOption s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a } :: JobOption s)

instance P.HasValidationRegex (JobOption s) (TF.Attr s P.Text) where
    validationRegex =
        P.lens (_validationRegex :: JobOption s -> TF.Attr s P.Text)
               (\s a -> s { _validationRegex = a } :: JobOption s)

instance P.HasValueChoices (JobOption s) (TF.Attr s [TF.Attr s P.Text]) where
    valueChoices =
        P.lens (_valueChoices :: JobOption s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _valueChoices = a } :: JobOption s)

instance P.HasValueChoicesUrl (JobOption s) (TF.Attr s P.Text) where
    valueChoicesUrl =
        P.lens (_valueChoicesUrl :: JobOption s -> TF.Attr s P.Text)
               (\s a -> s { _valueChoicesUrl = a } :: JobOption s)

-- | @command_step_plugin@ nested settings.
data CommandStepPlugin s = CommandStepPlugin'
    { _config :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCommandStepPlugin
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> CommandStepPlugin s
newCommandStepPlugin _type' =
    CommandStepPlugin'
        { _config = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (CommandStepPlugin s)
instance TF.IsValue  (CommandStepPlugin s)
instance TF.IsObject (CommandStepPlugin s) where
    toObject CommandStepPlugin'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CommandStepPlugin s) where
    validator = P.mempty

instance P.HasConfig (CommandStepPlugin s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: CommandStepPlugin s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: CommandStepPlugin s)

instance P.HasType' (CommandStepPlugin s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CommandStepPlugin s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CommandStepPlugin s)

-- | @command_job@ nested settings.
data CommandJob s = CommandJob'
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
    } deriving (P.Show, P.Eq, P.Generic)

newCommandJob
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> CommandJob s
newCommandJob _name =
    CommandJob'
        { _args = TF.Nil
        , _groupName = TF.Nil
        , _name = _name
        , _runForEachNode = TF.Nil
        }

instance P.Hashable  (CommandJob s)
instance TF.IsValue  (CommandJob s)
instance TF.IsObject (CommandJob s) where
    toObject CommandJob'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "run_for_each_node" <$> TF.attribute _runForEachNode
        ]

instance TF.IsValid (CommandJob s) where
    validator = P.mempty

instance P.HasArgs (CommandJob s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: CommandJob s -> TF.Attr s P.Text)
               (\s a -> s { _args = a } :: CommandJob s)

instance P.HasGroupName (CommandJob s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: CommandJob s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: CommandJob s)

instance P.HasName (CommandJob s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CommandJob s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CommandJob s)

instance P.HasRunForEachNode (CommandJob s) (TF.Attr s P.Bool) where
    runForEachNode =
        P.lens (_runForEachNode :: CommandJob s -> TF.Attr s P.Bool)
               (\s a -> s { _runForEachNode = a } :: CommandJob s)

-- | @job_command@ nested settings.
data JobCommand s = JobCommand'
    { _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _inlineScript   :: TF.Attr s P.Text
    -- ^ @inline_script@ - (Optional)
    --
    , _job            :: TF.Attr s [TF.Attr s (CommandJob s)]
    -- ^ @job@ - (Optional)
    --
    , _nodeStepPlugin :: TF.Attr s [TF.Attr s (CommandNodeStepPlugin s)]
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
    , _stepPlugin     :: TF.Attr s [TF.Attr s (CommandStepPlugin s)]
    -- ^ @step_plugin@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newJobCommand
    :: JobCommand s
newJobCommand =
    JobCommand'
        { _description = TF.Nil
        , _inlineScript = TF.Nil
        , _job = TF.Nil
        , _nodeStepPlugin = TF.Nil
        , _scriptFile = TF.Nil
        , _scriptFileArgs = TF.Nil
        , _shellCommand = TF.Nil
        , _stepPlugin = TF.Nil
        }

instance P.Hashable  (JobCommand s)
instance TF.IsValue  (JobCommand s)
instance TF.IsObject (JobCommand s) where
    toObject JobCommand'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "inline_script" <$> TF.attribute _inlineScript
        , TF.assign "job" <$> TF.attribute _job
        , TF.assign "node_step_plugin" <$> TF.attribute _nodeStepPlugin
        , TF.assign "script_file" <$> TF.attribute _scriptFile
        , TF.assign "script_file_args" <$> TF.attribute _scriptFileArgs
        , TF.assign "shell_command" <$> TF.attribute _shellCommand
        , TF.assign "step_plugin" <$> TF.attribute _stepPlugin
        ]

instance TF.IsValid (JobCommand s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_job"
                  (_job
                      :: JobCommand s -> TF.Attr s [TF.Attr s (CommandJob s)])
                  TF.validator
           P.<> TF.settingsValidator "_nodeStepPlugin"
                  (_nodeStepPlugin
                      :: JobCommand s -> TF.Attr s [TF.Attr s (CommandNodeStepPlugin s)])
                  TF.validator
           P.<> TF.settingsValidator "_stepPlugin"
                  (_stepPlugin
                      :: JobCommand s -> TF.Attr s [TF.Attr s (CommandStepPlugin s)])
                  TF.validator

instance P.HasDescription (JobCommand s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: JobCommand s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: JobCommand s)

instance P.HasInlineScript (JobCommand s) (TF.Attr s P.Text) where
    inlineScript =
        P.lens (_inlineScript :: JobCommand s -> TF.Attr s P.Text)
               (\s a -> s { _inlineScript = a } :: JobCommand s)

instance P.HasJob (JobCommand s) (TF.Attr s [TF.Attr s (CommandJob s)]) where
    job =
        P.lens (_job :: JobCommand s -> TF.Attr s [TF.Attr s (CommandJob s)])
               (\s a -> s { _job = a } :: JobCommand s)

instance P.HasNodeStepPlugin (JobCommand s) (TF.Attr s [TF.Attr s (CommandNodeStepPlugin s)]) where
    nodeStepPlugin =
        P.lens (_nodeStepPlugin :: JobCommand s -> TF.Attr s [TF.Attr s (CommandNodeStepPlugin s)])
               (\s a -> s { _nodeStepPlugin = a } :: JobCommand s)

instance P.HasScriptFile (JobCommand s) (TF.Attr s P.Text) where
    scriptFile =
        P.lens (_scriptFile :: JobCommand s -> TF.Attr s P.Text)
               (\s a -> s { _scriptFile = a } :: JobCommand s)

instance P.HasScriptFileArgs (JobCommand s) (TF.Attr s P.Text) where
    scriptFileArgs =
        P.lens (_scriptFileArgs :: JobCommand s -> TF.Attr s P.Text)
               (\s a -> s { _scriptFileArgs = a } :: JobCommand s)

instance P.HasShellCommand (JobCommand s) (TF.Attr s P.Text) where
    shellCommand =
        P.lens (_shellCommand :: JobCommand s -> TF.Attr s P.Text)
               (\s a -> s { _shellCommand = a } :: JobCommand s)

instance P.HasStepPlugin (JobCommand s) (TF.Attr s [TF.Attr s (CommandStepPlugin s)]) where
    stepPlugin =
        P.lens (_stepPlugin :: JobCommand s -> TF.Attr s [TF.Attr s (CommandStepPlugin s)])
               (\s a -> s { _stepPlugin = a } :: JobCommand s)

-- | @command_node_step_plugin@ nested settings.
data CommandNodeStepPlugin s = CommandNodeStepPlugin'
    { _config :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCommandNodeStepPlugin
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> CommandNodeStepPlugin s
newCommandNodeStepPlugin _type' =
    CommandNodeStepPlugin'
        { _config = TF.Nil
        , _type' = _type'
        }

instance P.Hashable  (CommandNodeStepPlugin s)
instance TF.IsValue  (CommandNodeStepPlugin s)
instance TF.IsObject (CommandNodeStepPlugin s) where
    toObject CommandNodeStepPlugin'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (CommandNodeStepPlugin s) where
    validator = P.mempty

instance P.HasConfig (CommandNodeStepPlugin s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: CommandNodeStepPlugin s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: CommandNodeStepPlugin s)

instance P.HasType' (CommandNodeStepPlugin s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: CommandNodeStepPlugin s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: CommandNodeStepPlugin s)
