-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Rundeck.Lens  as P
import qualified Terrafomo.Rundeck.Types as P
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @command@ nested settings.
data JobCommand s = JobCommand'
    { _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _inlineScript   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @inline_script@ - (Optional)
    --
    , _job            :: P.Maybe (TF.Expr s [TF.Expr s (JobJob s)])
    -- ^ @job@ - (Optional)
    --
    , _nodeStepPlugin :: P.Maybe (TF.Expr s [TF.Expr s (JobNodeStepPlugin s)])
    -- ^ @node_step_plugin@ - (Optional)
    --
    , _scriptFile     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @script_file@ - (Optional)
    --
    , _scriptFileArgs :: P.Maybe (TF.Expr s P.Text)
    -- ^ @script_file_args@ - (Optional)
    --
    , _shellCommand   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shell_command@ - (Optional)
    --
    , _stepPlugin     :: P.Maybe (TF.Expr s [TF.Expr s (JobStepPlugin s)])
    -- ^ @step_plugin@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @command@ settings value.
newJobCommand
    :: JobCommand s
newJobCommand =
    JobCommand'
        { _description = P.Nothing
        , _inlineScript = P.Nothing
        , _job = P.Nothing
        , _nodeStepPlugin = P.Nothing
        , _scriptFile = P.Nothing
        , _scriptFileArgs = P.Nothing
        , _shellCommand = P.Nothing
        , _stepPlugin = P.Nothing
        }

instance TF.ToHCL (JobCommand s) where
     toHCL JobCommand'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "description") _description
        , P.maybe P.mempty (TF.pair "inline_script") _inlineScript
        , P.maybe P.mempty (TF.pair "job") _job
        , P.maybe P.mempty (TF.pair "node_step_plugin") _nodeStepPlugin
        , P.maybe P.mempty (TF.pair "script_file") _scriptFile
        , P.maybe P.mempty (TF.pair "script_file_args") _scriptFileArgs
        , P.maybe P.mempty (TF.pair "shell_command") _shellCommand
        , P.maybe P.mempty (TF.pair "step_plugin") _stepPlugin
        ]

instance P.Hashable (JobCommand s)

instance TF.HasValidator (JobCommand s) where
    validator = P.mempty

instance P.HasDescription (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: JobCommand s)

instance P.HasInlineScript (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    inlineScript =
        P.lens (_inlineScript :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _inlineScript = a } :: JobCommand s)

instance P.HasJob (JobCommand s) (P.Maybe (TF.Expr s [TF.Expr s (JobJob s)])) where
    job =
        P.lens (_job :: JobCommand s -> P.Maybe (TF.Expr s [TF.Expr s (JobJob s)]))
            (\s a -> s { _job = a } :: JobCommand s)

instance P.HasNodeStepPlugin (JobCommand s) (P.Maybe (TF.Expr s [TF.Expr s (JobNodeStepPlugin s)])) where
    nodeStepPlugin =
        P.lens (_nodeStepPlugin :: JobCommand s -> P.Maybe (TF.Expr s [TF.Expr s (JobNodeStepPlugin s)]))
            (\s a -> s { _nodeStepPlugin = a } :: JobCommand s)

instance P.HasScriptFile (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    scriptFile =
        P.lens (_scriptFile :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scriptFile = a } :: JobCommand s)

instance P.HasScriptFileArgs (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    scriptFileArgs =
        P.lens (_scriptFileArgs :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _scriptFileArgs = a } :: JobCommand s)

instance P.HasShellCommand (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    shellCommand =
        P.lens (_shellCommand :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _shellCommand = a } :: JobCommand s)

instance P.HasStepPlugin (JobCommand s) (P.Maybe (TF.Expr s [TF.Expr s (JobStepPlugin s)])) where
    stepPlugin =
        P.lens (_stepPlugin :: JobCommand s -> P.Maybe (TF.Expr s [TF.Expr s (JobStepPlugin s)]))
            (\s a -> s { _stepPlugin = a } :: JobCommand s)

-- | @step_plugin@ nested settings.
data JobStepPlugin s = JobStepPlugin'
    { _config :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @step_plugin@ settings value.
newJobStepPlugin
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> JobStepPlugin s
newJobStepPlugin _type' =
    JobStepPlugin'
        { _config = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (JobStepPlugin s) where
     toHCL JobStepPlugin'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "config") _config
        , TF.pair "type" _type'
        ]

instance P.Hashable (JobStepPlugin s)

instance TF.HasValidator (JobStepPlugin s) where
    validator = P.mempty

instance P.HasConfig (JobStepPlugin s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    config =
        P.lens (_config :: JobStepPlugin s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _config = a } :: JobStepPlugin s)

instance P.HasType' (JobStepPlugin s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: JobStepPlugin s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: JobStepPlugin s)

-- | @node_step_plugin@ nested settings.
data JobNodeStepPlugin s = JobNodeStepPlugin'
    { _config :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @config@ - (Optional)
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @node_step_plugin@ settings value.
newJobNodeStepPlugin
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> JobNodeStepPlugin s
newJobNodeStepPlugin _type' =
    JobNodeStepPlugin'
        { _config = P.Nothing
        , _type' = _type'
        }

instance TF.ToHCL (JobNodeStepPlugin s) where
     toHCL JobNodeStepPlugin'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "config") _config
        , TF.pair "type" _type'
        ]

instance P.Hashable (JobNodeStepPlugin s)

instance TF.HasValidator (JobNodeStepPlugin s) where
    validator = P.mempty

instance P.HasConfig (JobNodeStepPlugin s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    config =
        P.lens (_config :: JobNodeStepPlugin s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _config = a } :: JobNodeStepPlugin s)

instance P.HasType' (JobNodeStepPlugin s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: JobNodeStepPlugin s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: JobNodeStepPlugin s)

-- | @job@ nested settings.
data JobJob s = JobJob'
    { _args           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @args@ - (Optional)
    --
    , _groupName      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@ - (Optional)
    --
    , _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _runForEachNode :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @run_for_each_node@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @job@ settings value.
newJobJob
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> JobJob s
newJobJob _name =
    JobJob'
        { _args = P.Nothing
        , _groupName = P.Nothing
        , _name = _name
        , _runForEachNode = P.Nothing
        }

instance TF.ToHCL (JobJob s) where
     toHCL JobJob'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "args") _args
        , P.maybe P.mempty (TF.pair "group_name") _groupName
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "run_for_each_node") _runForEachNode
        ]

instance P.Hashable (JobJob s)

instance TF.HasValidator (JobJob s) where
    validator = P.mempty

instance P.HasArgs (JobJob s) (P.Maybe (TF.Expr s P.Text)) where
    args =
        P.lens (_args :: JobJob s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _args = a } :: JobJob s)

instance P.HasGroupName (JobJob s) (P.Maybe (TF.Expr s P.Text)) where
    groupName =
        P.lens (_groupName :: JobJob s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _groupName = a } :: JobJob s)

instance P.HasName (JobJob s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: JobJob s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: JobJob s)

instance P.HasRunForEachNode (JobJob s) (P.Maybe (TF.Expr s P.Bool)) where
    runForEachNode =
        P.lens (_runForEachNode :: JobJob s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _runForEachNode = a } :: JobJob s)

-- | @option@ nested settings.
data JobOption s = JobOption'
    { _allowMultipleValues     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_multiple_values@ - (Optional)
    --
    , _defaultValue            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_value@ - (Optional)
    --
    , _description             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _exposedToScripts        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @exposed_to_scripts@ - (Optional)
    --
    , _multiValueDelimiter     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @multi_value_delimiter@ - (Optional)
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _obscureInput            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @obscure_input@ - (Optional)
    --
    , _requirePredefinedChoice :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_predefined_choice@ - (Optional)
    --
    , _required                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @required@ - (Optional)
    --
    , _validationRegex         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @validation_regex@ - (Optional)
    --
    , _valueChoices            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @value_choices@ - (Optional)
    --
    , _valueChoicesUrl         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value_choices_url@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @option@ settings value.
newJobOption
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> JobOption s
newJobOption _name =
    JobOption'
        { _allowMultipleValues = P.Nothing
        , _defaultValue = P.Nothing
        , _description = P.Nothing
        , _exposedToScripts = P.Nothing
        , _multiValueDelimiter = P.Nothing
        , _name = _name
        , _obscureInput = P.Nothing
        , _requirePredefinedChoice = P.Nothing
        , _required = P.Nothing
        , _validationRegex = P.Nothing
        , _valueChoices = P.Nothing
        , _valueChoicesUrl = P.Nothing
        }

instance TF.ToHCL (JobOption s) where
     toHCL JobOption'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "allow_multiple_values") _allowMultipleValues
        , P.maybe P.mempty (TF.pair "default_value") _defaultValue
        , P.maybe P.mempty (TF.pair "description") _description
        , P.maybe P.mempty (TF.pair "exposed_to_scripts") _exposedToScripts
        , P.maybe P.mempty (TF.pair "multi_value_delimiter") _multiValueDelimiter
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "obscure_input") _obscureInput
        , P.maybe P.mempty (TF.pair "require_predefined_choice") _requirePredefinedChoice
        , P.maybe P.mempty (TF.pair "required") _required
        , P.maybe P.mempty (TF.pair "validation_regex") _validationRegex
        , P.maybe P.mempty (TF.pair "value_choices") _valueChoices
        , P.maybe P.mempty (TF.pair "value_choices_url") _valueChoicesUrl
        ]

instance P.Hashable (JobOption s)

instance TF.HasValidator (JobOption s) where
    validator = P.mempty

instance P.HasAllowMultipleValues (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    allowMultipleValues =
        P.lens (_allowMultipleValues :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowMultipleValues = a } :: JobOption s)

instance P.HasDefaultValue (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    defaultValue =
        P.lens (_defaultValue :: JobOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultValue = a } :: JobOption s)

instance P.HasDescription (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: JobOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: JobOption s)

instance P.HasExposedToScripts (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    exposedToScripts =
        P.lens (_exposedToScripts :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _exposedToScripts = a } :: JobOption s)

instance P.HasMultiValueDelimiter (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    multiValueDelimiter =
        P.lens (_multiValueDelimiter :: JobOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _multiValueDelimiter = a } :: JobOption s)

instance P.HasName (JobOption s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: JobOption s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: JobOption s)

instance P.HasObscureInput (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    obscureInput =
        P.lens (_obscureInput :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _obscureInput = a } :: JobOption s)

instance P.HasRequirePredefinedChoice (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    requirePredefinedChoice =
        P.lens (_requirePredefinedChoice :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requirePredefinedChoice = a } :: JobOption s)

instance P.HasRequired (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    required =
        P.lens (_required :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _required = a } :: JobOption s)

instance P.HasValidationRegex (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    validationRegex =
        P.lens (_validationRegex :: JobOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _validationRegex = a } :: JobOption s)

instance P.HasValueChoices (JobOption s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    valueChoices =
        P.lens (_valueChoices :: JobOption s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _valueChoices = a } :: JobOption s)

instance P.HasValueChoicesUrl (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    valueChoicesUrl =
        P.lens (_valueChoicesUrl :: JobOption s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _valueChoicesUrl = a } :: JobOption s)

-- | @resource_model_source@ nested settings.
data ProjectResourceModelSource s = ProjectResourceModelSource'
    { _config :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))
    -- ^ @config@ - (Required)
    -- Configuration parameters for the selected plugin
    --
    , _type'  :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    -- Name of the resource model plugin to use
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @resource_model_source@ settings value.
newProjectResourceModelSource
    :: TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)) -- ^ Lens: 'P.config', Field: '_config', HCL: @config@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ProjectResourceModelSource s
newProjectResourceModelSource _config _type' =
    ProjectResourceModelSource'
        { _config = _config
        , _type' = _type'
        }

instance TF.ToHCL (ProjectResourceModelSource s) where
     toHCL ProjectResourceModelSource'{..} = TF.pairs $ P.mconcat
        [ TF.pair "config" _config
        , TF.pair "type" _type'
        ]

instance P.Hashable (ProjectResourceModelSource s)

instance TF.HasValidator (ProjectResourceModelSource s) where
    validator = P.mempty

instance P.HasConfig (ProjectResourceModelSource s) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    config =
        P.lens (_config :: ProjectResourceModelSource s -> TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
            (\s a -> s { _config = a } :: ProjectResourceModelSource s)

instance P.HasType' (ProjectResourceModelSource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ProjectResourceModelSource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ProjectResourceModelSource s)
