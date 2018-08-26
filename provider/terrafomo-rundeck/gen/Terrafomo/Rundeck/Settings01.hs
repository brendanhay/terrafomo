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
    -- ** command
      JobCommand (..)
    , newJobCommand

    -- ** step_plugin
    , JobStepPlugin (..)
    , newJobStepPlugin

    -- ** node_step_plugin
    , JobNodeStepPlugin (..)
    , newJobNodeStepPlugin

    -- ** job
    , JobJob (..)
    , newJobJob

    -- ** option
    , JobOption (..)
    , newJobOption

    -- ** resource_model_source
    , ProjectResourceModelSource (..)
    , newProjectResourceModelSource

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
data JobCommand s = JobCommand'
    { _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _inlineScript   :: TF.Attr s P.Text
    -- ^ @inline_script@ - (Optional)
    --
    , _job            :: TF.Attr s [TF.Attr s (JobJob s)]
    -- ^ @job@ - (Optional)
    --
    , _nodeStepPlugin :: TF.Attr s [TF.Attr s (JobNodeStepPlugin s)]
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
    , _stepPlugin     :: TF.Attr s [TF.Attr s (JobStepPlugin s)]
    -- ^ @step_plugin@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @command@ settings value.
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

instance P.HasDescription (JobCommand s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: JobCommand s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: JobCommand s)

instance P.HasInlineScript (JobCommand s) (TF.Attr s P.Text) where
    inlineScript =
        P.lens (_inlineScript :: JobCommand s -> TF.Attr s P.Text)
               (\s a -> s { _inlineScript = a } :: JobCommand s)

instance P.HasJob (JobCommand s) (TF.Attr s [TF.Attr s (JobJob s)]) where
    job =
        P.lens (_job :: JobCommand s -> TF.Attr s [TF.Attr s (JobJob s)])
               (\s a -> s { _job = a } :: JobCommand s)

instance P.HasNodeStepPlugin (JobCommand s) (TF.Attr s [TF.Attr s (JobNodeStepPlugin s)]) where
    nodeStepPlugin =
        P.lens (_nodeStepPlugin :: JobCommand s -> TF.Attr s [TF.Attr s (JobNodeStepPlugin s)])
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

instance P.HasStepPlugin (JobCommand s) (TF.Attr s [TF.Attr s (JobStepPlugin s)]) where
    stepPlugin =
        P.lens (_stepPlugin :: JobCommand s -> TF.Attr s [TF.Attr s (JobStepPlugin s)])
               (\s a -> s { _stepPlugin = a } :: JobCommand s)

-- | @step_plugin@ nested settings.
data JobStepPlugin s = JobStepPlugin'
    { _config :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @step_plugin@ settings value.
newJobStepPlugin
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> JobStepPlugin s
newJobStepPlugin _type' =
    JobStepPlugin'
        { _config = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (JobStepPlugin s)
instance TF.IsObject (JobStepPlugin s) where
    toObject JobStepPlugin'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (JobStepPlugin s) where
    validator = P.mempty

instance P.HasConfig (JobStepPlugin s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: JobStepPlugin s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: JobStepPlugin s)

instance P.HasType' (JobStepPlugin s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: JobStepPlugin s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: JobStepPlugin s)

-- | @node_step_plugin@ nested settings.
data JobNodeStepPlugin s = JobNodeStepPlugin'
    { _config :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @node_step_plugin@ settings value.
newJobNodeStepPlugin
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> JobNodeStepPlugin s
newJobNodeStepPlugin _type' =
    JobNodeStepPlugin'
        { _config = TF.Nil
        , _type' = _type'
        }

instance TF.IsValue  (JobNodeStepPlugin s)
instance TF.IsObject (JobNodeStepPlugin s) where
    toObject JobNodeStepPlugin'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (JobNodeStepPlugin s) where
    validator = P.mempty

instance P.HasConfig (JobNodeStepPlugin s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: JobNodeStepPlugin s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: JobNodeStepPlugin s)

instance P.HasType' (JobNodeStepPlugin s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: JobNodeStepPlugin s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: JobNodeStepPlugin s)

-- | @job@ nested settings.
data JobJob s = JobJob'
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
newJobJob
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> JobJob s
newJobJob _name =
    JobJob'
        { _args = TF.Nil
        , _groupName = TF.Nil
        , _name = _name
        , _runForEachNode = TF.Nil
        }

instance TF.IsValue  (JobJob s)
instance TF.IsObject (JobJob s) where
    toObject JobJob'{..} = P.catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "run_for_each_node" <$> TF.attribute _runForEachNode
        ]

instance TF.IsValid (JobJob s) where
    validator = P.mempty

instance P.HasArgs (JobJob s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: JobJob s -> TF.Attr s P.Text)
               (\s a -> s { _args = a } :: JobJob s)

instance P.HasGroupName (JobJob s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: JobJob s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: JobJob s)

instance P.HasName (JobJob s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: JobJob s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: JobJob s)

instance P.HasRunForEachNode (JobJob s) (TF.Attr s P.Bool) where
    runForEachNode =
        P.lens (_runForEachNode :: JobJob s -> TF.Attr s P.Bool)
               (\s a -> s { _runForEachNode = a } :: JobJob s)

-- | @option@ nested settings.
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @option@ settings value.
newJobOption
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
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

-- | @resource_model_source@ nested settings.
data ProjectResourceModelSource s = ProjectResourceModelSource'
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
newProjectResourceModelSource
    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text)) -- ^ 'P._config': @config@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ProjectResourceModelSource s
newProjectResourceModelSource _config _type' =
    ProjectResourceModelSource'
        { _config = _config
        , _type' = _type'
        }

instance TF.IsValue  (ProjectResourceModelSource s)
instance TF.IsObject (ProjectResourceModelSource s) where
    toObject ProjectResourceModelSource'{..} = P.catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ProjectResourceModelSource s) where
    validator = P.mempty

instance P.HasConfig (ProjectResourceModelSource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: ProjectResourceModelSource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a } :: ProjectResourceModelSource s)

instance P.HasType' (ProjectResourceModelSource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ProjectResourceModelSource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ProjectResourceModelSource s)
