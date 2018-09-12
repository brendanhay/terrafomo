-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * JobCommand
      newJobCommand
    , JobCommand (..)

    -- * JobStepPlugin
    , newJobStepPlugin
    , JobStepPlugin (..)
    , JobStepPlugin_Required (..)

    -- * JobNodeStepPlugin
    , newJobNodeStepPlugin
    , JobNodeStepPlugin (..)
    , JobNodeStepPlugin_Required (..)

    -- * JobJob
    , newJobJob
    , JobJob (..)
    , JobJob_Required (..)

    -- * JobOption
    , newJobOption
    , JobOption (..)
    , JobOption_Required (..)

    -- * ProjectResourceModelSource
    , ProjectResourceModelSource (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Rundeck.Types as P
import qualified Terrafomo.Schema        as TF

-- | The @command@ nested settings definition.
data JobCommand s = JobCommand_Internal
    { description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , inline_script    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @inline_script@
    -- - (Optional)
    , job              :: P.Maybe (TF.Expr s [TF.Expr s (JobJob s)])
    -- ^ @job@
    -- - (Optional)
    , node_step_plugin :: P.Maybe (TF.Expr s [TF.Expr s (JobNodeStepPlugin s)])
    -- ^ @node_step_plugin@
    -- - (Optional)
    , script_file      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @script_file@
    -- - (Optional)
    , script_file_args :: P.Maybe (TF.Expr s P.Text)
    -- ^ @script_file_args@
    -- - (Optional)
    , shell_command    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shell_command@
    -- - (Optional)
    , step_plugin      :: P.Maybe (TF.Expr s [TF.Expr s (JobStepPlugin s)])
    -- ^ @step_plugin@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @command@ settings value.
newJobCommand
    :: JobCommand s
newJobCommand =
    JobCommand_Internal
        { description = P.Nothing
        , inline_script = P.Nothing
        , job = P.Nothing
        , node_step_plugin = P.Nothing
        , script_file = P.Nothing
        , script_file_args = P.Nothing
        , shell_command = P.Nothing
        , step_plugin = P.Nothing
        }

instance Lens.HasField "description" f (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: JobCommand s)

instance Lens.HasField "inline_script" f (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (inline_script :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { inline_script = a } :: JobCommand s)

instance Lens.HasField "job" f (JobCommand s) (P.Maybe (TF.Expr s [TF.Expr s (JobJob s)])) where
    field = Lens.lens'
        (job :: JobCommand s -> P.Maybe (TF.Expr s [TF.Expr s (JobJob s)]))
        (\s a -> s { job = a } :: JobCommand s)

instance Lens.HasField "node_step_plugin" f (JobCommand s) (P.Maybe (TF.Expr s [TF.Expr s (JobNodeStepPlugin s)])) where
    field = Lens.lens'
        (node_step_plugin :: JobCommand s -> P.Maybe (TF.Expr s [TF.Expr s (JobNodeStepPlugin s)]))
        (\s a -> s { node_step_plugin = a } :: JobCommand s)

instance Lens.HasField "script_file" f (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (script_file :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { script_file = a } :: JobCommand s)

instance Lens.HasField "script_file_args" f (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (script_file_args :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { script_file_args = a } :: JobCommand s)

instance Lens.HasField "shell_command" f (JobCommand s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (shell_command :: JobCommand s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { shell_command = a } :: JobCommand s)

instance Lens.HasField "step_plugin" f (JobCommand s) (P.Maybe (TF.Expr s [TF.Expr s (JobStepPlugin s)])) where
    field = Lens.lens'
        (step_plugin :: JobCommand s -> P.Maybe (TF.Expr s [TF.Expr s (JobStepPlugin s)]))
        (\s a -> s { step_plugin = a } :: JobCommand s)

instance TF.ToHCL (JobCommand s) where
    toHCL JobCommand_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "inline_script") inline_script
       <> P.maybe P.mempty (TF.pair "job") job
       <> P.maybe P.mempty (TF.pair "node_step_plugin") node_step_plugin
       <> P.maybe P.mempty (TF.pair "script_file") script_file
       <> P.maybe P.mempty (TF.pair "script_file_args") script_file_args
       <> P.maybe P.mempty (TF.pair "shell_command") shell_command
       <> P.maybe P.mempty (TF.pair "step_plugin") step_plugin

-- | The @step_plugin@ nested settings definition.
data JobStepPlugin s = JobStepPlugin_Internal
    { config :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @config@
    -- - (Optional)
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @step_plugin@ settings value.
newJobStepPlugin
    :: JobStepPlugin_Required s
    -> JobStepPlugin s
newJobStepPlugin JobStepPlugin{..} =
    JobStepPlugin_Internal
        { config = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newJobStepPlugin'.
data JobStepPlugin_Required s = JobStepPlugin
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "config" f (JobStepPlugin s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (config :: JobStepPlugin s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { config = a } :: JobStepPlugin s)

instance Lens.HasField "type" f (JobStepPlugin s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: JobStepPlugin s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: JobStepPlugin s)

instance TF.ToHCL (JobStepPlugin s) where
    toHCL JobStepPlugin_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "config") config
       <> TF.pair "type" type_

-- | The @node_step_plugin@ nested settings definition.
data JobNodeStepPlugin s = JobNodeStepPlugin_Internal
    { config :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @config@
    -- - (Optional)
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @node_step_plugin@ settings value.
newJobNodeStepPlugin
    :: JobNodeStepPlugin_Required s
    -> JobNodeStepPlugin s
newJobNodeStepPlugin JobNodeStepPlugin{..} =
    JobNodeStepPlugin_Internal
        { config = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newJobNodeStepPlugin'.
data JobNodeStepPlugin_Required s = JobNodeStepPlugin
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "config" f (JobNodeStepPlugin s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (config :: JobNodeStepPlugin s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { config = a } :: JobNodeStepPlugin s)

instance Lens.HasField "type" f (JobNodeStepPlugin s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: JobNodeStepPlugin s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: JobNodeStepPlugin s)

instance TF.ToHCL (JobNodeStepPlugin s) where
    toHCL JobNodeStepPlugin_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "config") config
       <> TF.pair "type" type_

-- | The @job@ nested settings definition.
data JobJob s = JobJob_Internal
    { args              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @args@
    -- - (Optional)
    , group_name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@
    -- - (Optional)
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , run_for_each_node :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @run_for_each_node@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @job@ settings value.
newJobJob
    :: JobJob_Required s
    -> JobJob s
newJobJob JobJob{..} =
    JobJob_Internal
        { args = P.Nothing
        , group_name = P.Nothing
        , name = name
        , run_for_each_node = P.Nothing
        }

-- | The required arguments for 'newJobJob'.
data JobJob_Required s = JobJob
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "args" f (JobJob s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (args :: JobJob s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { args = a } :: JobJob s)

instance Lens.HasField "group_name" f (JobJob s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group_name :: JobJob s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group_name = a } :: JobJob s)

instance Lens.HasField "name" f (JobJob s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: JobJob s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: JobJob s)

instance Lens.HasField "run_for_each_node" f (JobJob s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (run_for_each_node :: JobJob s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { run_for_each_node = a } :: JobJob s)

instance TF.ToHCL (JobJob s) where
    toHCL JobJob_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "args") args
       <> P.maybe P.mempty (TF.pair "group_name") group_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "run_for_each_node") run_for_each_node

-- | The @option@ nested settings definition.
data JobOption s = JobOption_Internal
    { allow_multiple_values     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_multiple_values@
    -- - (Optional)
    , default_value             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_value@
    -- - (Optional)
    , description               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , exposed_to_scripts        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @exposed_to_scripts@
    -- - (Optional)
    , multi_value_delimiter     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @multi_value_delimiter@
    -- - (Optional)
    , name                      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , obscure_input             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @obscure_input@
    -- - (Optional)
    , require_predefined_choice :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_predefined_choice@
    -- - (Optional)
    , required                  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @required@
    -- - (Optional)
    , validation_regex          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @validation_regex@
    -- - (Optional)
    , value_choices             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @value_choices@
    -- - (Optional)
    , value_choices_url         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value_choices_url@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @option@ settings value.
newJobOption
    :: JobOption_Required s
    -> JobOption s
newJobOption JobOption{..} =
    JobOption_Internal
        { allow_multiple_values = P.Nothing
        , default_value = P.Nothing
        , description = P.Nothing
        , exposed_to_scripts = P.Nothing
        , multi_value_delimiter = P.Nothing
        , name = name
        , obscure_input = P.Nothing
        , require_predefined_choice = P.Nothing
        , required = P.Nothing
        , validation_regex = P.Nothing
        , value_choices = P.Nothing
        , value_choices_url = P.Nothing
        }

-- | The required arguments for 'newJobOption'.
data JobOption_Required s = JobOption
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allow_multiple_values" f (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (allow_multiple_values :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_multiple_values = a } :: JobOption s)

instance Lens.HasField "default_value" f (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (default_value :: JobOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_value = a } :: JobOption s)

instance Lens.HasField "description" f (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: JobOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: JobOption s)

instance Lens.HasField "exposed_to_scripts" f (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (exposed_to_scripts :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { exposed_to_scripts = a } :: JobOption s)

instance Lens.HasField "multi_value_delimiter" f (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (multi_value_delimiter :: JobOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { multi_value_delimiter = a } :: JobOption s)

instance Lens.HasField "name" f (JobOption s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: JobOption s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: JobOption s)

instance Lens.HasField "obscure_input" f (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (obscure_input :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { obscure_input = a } :: JobOption s)

instance Lens.HasField "require_predefined_choice" f (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (require_predefined_choice :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_predefined_choice = a } :: JobOption s)

instance Lens.HasField "required" f (JobOption s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (required :: JobOption s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { required = a } :: JobOption s)

instance Lens.HasField "validation_regex" f (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (validation_regex :: JobOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { validation_regex = a } :: JobOption s)

instance Lens.HasField "value_choices" f (JobOption s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (value_choices :: JobOption s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { value_choices = a } :: JobOption s)

instance Lens.HasField "value_choices_url" f (JobOption s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value_choices_url :: JobOption s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value_choices_url = a } :: JobOption s)

instance TF.ToHCL (JobOption s) where
    toHCL JobOption_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_multiple_values") allow_multiple_values
       <> P.maybe P.mempty (TF.pair "default_value") default_value
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "exposed_to_scripts") exposed_to_scripts
       <> P.maybe P.mempty (TF.pair "multi_value_delimiter") multi_value_delimiter
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "obscure_input") obscure_input
       <> P.maybe P.mempty (TF.pair "require_predefined_choice") require_predefined_choice
       <> P.maybe P.mempty (TF.pair "required") required
       <> P.maybe P.mempty (TF.pair "validation_regex") validation_regex
       <> P.maybe P.mempty (TF.pair "value_choices") value_choices
       <> P.maybe P.mempty (TF.pair "value_choices_url") value_choices_url

-- | The @resource_model_source@ nested settings definition.
data ProjectResourceModelSource s = ProjectResourceModelSource
    { config :: TF.Expr s (P.Map P.Text (TF.Expr s P.Text))
    -- ^ @config@
    -- - (Required)
    -- Configuration parameters for the selected plugin
    , type_  :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- Name of the resource model plugin to use
    } deriving (P.Show)

instance Lens.HasField "config" f (ProjectResourceModelSource s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.lens'
        (config :: ProjectResourceModelSource s -> TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
        (\s a -> s { config = a } :: ProjectResourceModelSource s)

instance Lens.HasField "type" f (ProjectResourceModelSource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: ProjectResourceModelSource s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ProjectResourceModelSource s)

instance TF.ToHCL (ProjectResourceModelSource s) where
    toHCL ProjectResourceModelSource{..} = TF.pairs $
          P.mempty
       <> TF.pair "config" config
       <> TF.pair "type" type_
