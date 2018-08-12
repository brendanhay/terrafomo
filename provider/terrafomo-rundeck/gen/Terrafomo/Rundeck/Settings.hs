-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** command
      Command (..)
    , newCommand

    -- ** resource_model_source
    , ResourceModelSource (..)
    , newResourceModelSource

    -- ** step_plugin
    , StepPlugin (..)
    , newStepPlugin

    -- ** job
    , Job (..)
    , newJob

    -- ** option
    , Option (..)
    , newOption

    -- ** node_step_plugin
    , NodeStepPlugin (..)
    , newNodeStepPlugin

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Rundeck.Lens  as P
import qualified Terrafomo.Rundeck.Types as P

-- | @command@ nested settings.
data Command s = Command'
    { _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _inlineScript   :: TF.Attr s P.Text
    -- ^ @inline_script@ - (Optional)
    --
    , _job            :: TF.Attr s [Job s]
    -- ^ @job@ - (Optional)
    --
    , _nodeStepPlugin :: TF.Attr s [NodeStepPlugin s]
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
    , _stepPlugin     :: TF.Attr s [StepPlugin s]
    -- ^ @step_plugin@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Command s)
instance TF.IsValue  (Command s)
instance TF.IsObject (Command s) where
    toObject Command'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "inline_script" <$> TF.attribute _inlineScript
        , TF.assign "job" <$> TF.attribute _job
        , TF.assign "node_step_plugin" <$> TF.attribute _nodeStepPlugin
        , TF.assign "script_file" <$> TF.attribute _scriptFile
        , TF.assign "script_file_args" <$> TF.attribute _scriptFileArgs
        , TF.assign "shell_command" <$> TF.attribute _shellCommand
        , TF.assign "step_plugin" <$> TF.attribute _stepPlugin
        ]

newCommand
    :: Command s
newCommand =
    Command'
        { _description = TF.Nil
        , _inlineScript = TF.Nil
        , _job = TF.Nil
        , _nodeStepPlugin = TF.Nil
        , _scriptFile = TF.Nil
        , _scriptFileArgs = TF.Nil
        , _shellCommand = TF.Nil
        , _stepPlugin = TF.Nil
        }

instance P.HasDescription (Command s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Command s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: Command s)

instance P.HasInlineScript (Command s) (TF.Attr s P.Text) where
    inlineScript =
        P.lens (_inlineScript :: Command s -> TF.Attr s P.Text)
               (\s a -> s { _inlineScript = a
                          } :: Command s)

instance P.HasJob (Command s) (TF.Attr s [Job s]) where
    job =
        P.lens (_job :: Command s -> TF.Attr s [Job s])
               (\s a -> s { _job = a
                          } :: Command s)

instance P.HasNodeStepPlugin (Command s) (TF.Attr s [NodeStepPlugin s]) where
    nodeStepPlugin =
        P.lens (_nodeStepPlugin :: Command s -> TF.Attr s [NodeStepPlugin s])
               (\s a -> s { _nodeStepPlugin = a
                          } :: Command s)

instance P.HasScriptFile (Command s) (TF.Attr s P.Text) where
    scriptFile =
        P.lens (_scriptFile :: Command s -> TF.Attr s P.Text)
               (\s a -> s { _scriptFile = a
                          } :: Command s)

instance P.HasScriptFileArgs (Command s) (TF.Attr s P.Text) where
    scriptFileArgs =
        P.lens (_scriptFileArgs :: Command s -> TF.Attr s P.Text)
               (\s a -> s { _scriptFileArgs = a
                          } :: Command s)

instance P.HasShellCommand (Command s) (TF.Attr s P.Text) where
    shellCommand =
        P.lens (_shellCommand :: Command s -> TF.Attr s P.Text)
               (\s a -> s { _shellCommand = a
                          } :: Command s)

instance P.HasStepPlugin (Command s) (TF.Attr s [StepPlugin s]) where
    stepPlugin =
        P.lens (_stepPlugin :: Command s -> TF.Attr s [StepPlugin s])
               (\s a -> s { _stepPlugin = a
                          } :: Command s)

-- | @resource_model_source@ nested settings.
data ResourceModelSource s = ResourceModelSource'
    { _config :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Required)
    -- Configuration parameters for the selected plugin
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- Name of the resource model plugin to use
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (ResourceModelSource s)
instance TF.IsValue  (ResourceModelSource s)
instance TF.IsObject (ResourceModelSource s) where
    toObject ResourceModelSource'{..} = catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

newResourceModelSource
    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)) -- ^ @config@ - 'P.config'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> ResourceModelSource s
newResourceModelSource _config _type' =
    ResourceModelSource'
        { _config = _config
        , _type' = _type'
        }

instance P.HasConfig (ResourceModelSource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: ResourceModelSource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a
                          } :: ResourceModelSource s)

instance P.HasType' (ResourceModelSource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ResourceModelSource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: ResourceModelSource s)

-- | @step_plugin@ nested settings.
data StepPlugin s = StepPlugin'
    { _config :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (StepPlugin s)
instance TF.IsValue  (StepPlugin s)
instance TF.IsObject (StepPlugin s) where
    toObject StepPlugin'{..} = catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

newStepPlugin
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> StepPlugin s
newStepPlugin _type' =
    StepPlugin'
        { _config = TF.Nil
        , _type' = _type'
        }

instance P.HasConfig (StepPlugin s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: StepPlugin s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a
                          } :: StepPlugin s)

instance P.HasType' (StepPlugin s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StepPlugin s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: StepPlugin s)

-- | @job@ nested settings.
data Job s = Job'
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

instance P.Hashable  (Job s)
instance TF.IsValue  (Job s)
instance TF.IsObject (Job s) where
    toObject Job'{..} = catMaybes
        [ TF.assign "args" <$> TF.attribute _args
        , TF.assign "group_name" <$> TF.attribute _groupName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "run_for_each_node" <$> TF.attribute _runForEachNode
        ]

newJob
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Job s
newJob _name =
    Job'
        { _args = TF.Nil
        , _groupName = TF.Nil
        , _name = _name
        , _runForEachNode = TF.Nil
        }

instance P.HasArgs (Job s) (TF.Attr s P.Text) where
    args =
        P.lens (_args :: Job s -> TF.Attr s P.Text)
               (\s a -> s { _args = a
                          } :: Job s)

instance P.HasGroupName (Job s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: Job s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a
                          } :: Job s)

instance P.HasName (Job s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Job s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Job s)

instance P.HasRunForEachNode (Job s) (TF.Attr s P.Bool) where
    runForEachNode =
        P.lens (_runForEachNode :: Job s -> TF.Attr s P.Bool)
               (\s a -> s { _runForEachNode = a
                          } :: Job s)

-- | @option@ nested settings.
data Option s = Option'
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

instance P.Hashable  (Option s)
instance TF.IsValue  (Option s)
instance TF.IsObject (Option s) where
    toObject Option'{..} = catMaybes
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

newOption
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> Option s
newOption _name =
    Option'
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

instance P.HasAllowMultipleValues (Option s) (TF.Attr s P.Bool) where
    allowMultipleValues =
        P.lens (_allowMultipleValues :: Option s -> TF.Attr s P.Bool)
               (\s a -> s { _allowMultipleValues = a
                          } :: Option s)

instance P.HasDefaultValue (Option s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: Option s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a
                          } :: Option s)

instance P.HasDescription (Option s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: Option s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: Option s)

instance P.HasExposedToScripts (Option s) (TF.Attr s P.Bool) where
    exposedToScripts =
        P.lens (_exposedToScripts :: Option s -> TF.Attr s P.Bool)
               (\s a -> s { _exposedToScripts = a
                          } :: Option s)

instance P.HasMultiValueDelimiter (Option s) (TF.Attr s P.Text) where
    multiValueDelimiter =
        P.lens (_multiValueDelimiter :: Option s -> TF.Attr s P.Text)
               (\s a -> s { _multiValueDelimiter = a
                          } :: Option s)

instance P.HasName (Option s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Option s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Option s)

instance P.HasObscureInput (Option s) (TF.Attr s P.Bool) where
    obscureInput =
        P.lens (_obscureInput :: Option s -> TF.Attr s P.Bool)
               (\s a -> s { _obscureInput = a
                          } :: Option s)

instance P.HasRequirePredefinedChoice (Option s) (TF.Attr s P.Bool) where
    requirePredefinedChoice =
        P.lens (_requirePredefinedChoice :: Option s -> TF.Attr s P.Bool)
               (\s a -> s { _requirePredefinedChoice = a
                          } :: Option s)

instance P.HasRequired (Option s) (TF.Attr s P.Bool) where
    required =
        P.lens (_required :: Option s -> TF.Attr s P.Bool)
               (\s a -> s { _required = a
                          } :: Option s)

instance P.HasValidationRegex (Option s) (TF.Attr s P.Text) where
    validationRegex =
        P.lens (_validationRegex :: Option s -> TF.Attr s P.Text)
               (\s a -> s { _validationRegex = a
                          } :: Option s)

instance P.HasValueChoices (Option s) (TF.Attr s [TF.Attr s P.Text]) where
    valueChoices =
        P.lens (_valueChoices :: Option s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _valueChoices = a
                          } :: Option s)

instance P.HasValueChoicesUrl (Option s) (TF.Attr s P.Text) where
    valueChoicesUrl =
        P.lens (_valueChoicesUrl :: Option s -> TF.Attr s P.Text)
               (\s a -> s { _valueChoicesUrl = a
                          } :: Option s)

-- | @node_step_plugin@ nested settings.
data NodeStepPlugin s = NodeStepPlugin'
    { _config :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (NodeStepPlugin s)
instance TF.IsValue  (NodeStepPlugin s)
instance TF.IsObject (NodeStepPlugin s) where
    toObject NodeStepPlugin'{..} = catMaybes
        [ TF.assign "config" <$> TF.attribute _config
        , TF.assign "type" <$> TF.attribute _type'
        ]

newNodeStepPlugin
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> NodeStepPlugin s
newNodeStepPlugin _type' =
    NodeStepPlugin'
        { _config = TF.Nil
        , _type' = _type'
        }

instance P.HasConfig (NodeStepPlugin s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    config =
        P.lens (_config :: NodeStepPlugin s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _config = a
                          } :: NodeStepPlugin s)

instance P.HasType' (NodeStepPlugin s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: NodeStepPlugin s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: NodeStepPlugin s)
