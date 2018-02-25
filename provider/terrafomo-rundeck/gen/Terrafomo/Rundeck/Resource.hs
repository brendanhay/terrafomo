-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Resource
    (
    -- * Types
      JobResource (..)
    , jobResource

    , PrivateKeyResource (..)
    , privateKeyResource

    , ProjectResource (..)
    , projectResource

    , PublicKeyResource (..)
    , publicKeyResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAllowConcurrentExecutions (..)
    , P.HasCommand (..)
    , P.HasCommandOrderingStrategy (..)
    , P.HasContinueOnError (..)
    , P.HasDefaultNodeExecutorPlugin (..)
    , P.HasDefaultNodeFileCopierPlugin (..)
    , P.HasDelete (..)
    , P.HasDescription (..)
    , P.HasExtraConfig (..)
    , P.HasGroupName (..)
    , P.HasKeyMaterial (..)
    , P.HasLogLevel (..)
    , P.HasMaxThreadCount (..)
    , P.HasName (..)
    , P.HasNodeFilterExcludePrecedence (..)
    , P.HasNodeFilterQuery (..)
    , P.HasOption (..)
    , P.HasPath (..)
    , P.HasPreserveOptionsOrder (..)
    , P.HasProjectName (..)
    , P.HasRankAttribute (..)
    , P.HasRankOrder (..)
    , P.HasResourceModelSource (..)
    , P.HasSchedule (..)
    , P.HasSshAuthenticationType (..)
    , P.HasSshKeyFilePath (..)
    , P.HasSshKeyStoragePath (..)

    -- ** Computed Attributes
    , P.HasComputedAllowConcurrentExecutions (..)
    , P.HasComputedCommand (..)
    , P.HasComputedCommandOrderingStrategy (..)
    , P.HasComputedContinueOnError (..)
    , P.HasComputedDefaultNodeExecutorPlugin (..)
    , P.HasComputedDefaultNodeFileCopierPlugin (..)
    , P.HasComputedDelete (..)
    , P.HasComputedDescription (..)
    , P.HasComputedExtraConfig (..)
    , P.HasComputedGroupName (..)
    , P.HasComputedId (..)
    , P.HasComputedKeyMaterial (..)
    , P.HasComputedLogLevel (..)
    , P.HasComputedMaxThreadCount (..)
    , P.HasComputedName (..)
    , P.HasComputedNodeFilterExcludePrecedence (..)
    , P.HasComputedNodeFilterQuery (..)
    , P.HasComputedOption (..)
    , P.HasComputedPath (..)
    , P.HasComputedPreserveOptionsOrder (..)
    , P.HasComputedProjectName (..)
    , P.HasComputedRankAttribute (..)
    , P.HasComputedRankOrder (..)
    , P.HasComputedResourceModelSource (..)
    , P.HasComputedSchedule (..)
    , P.HasComputedSshAuthenticationType (..)
    , P.HasComputedSshKeyFilePath (..)
    , P.HasComputedSshKeyStoragePath (..)
    , P.HasComputedUiUrl (..)
    , P.HasComputedUrl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Rundeck.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.Rundeck.Lens     as P
import qualified Terrafomo.Rundeck.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @rundeck_job@ Rundeck resource.

The job resource allows Rundeck jobs to be managed by Terraform. In Rundeck
a job is a particular named set of steps that can be executed against one or
more of the nodes configured for its associated project. Each job belongs to
a project. A project can be created with the @rundeck_project@ resource.
-}
data JobResource s = JobResource {
      _allow_concurrent_executions    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean defining whether two or more executions of this job can run concurrently. The default is @false@ , meaning that jobs will only run sequentially. -}
    , _command                        :: !(TF.Attr s P.Text)
    {- ^ : (Required) Nested block defining one step in the job workflow. A job must have one or more commands. The structure of this nested block is described below. -}
    , _command_ordering_strategy      :: !(TF.Attr s P.Text)
    {- ^ : (Optional) The name of the strategy used to describe how to traverse the matrix of nodes and commands. The default is "node-first", meaning that all commands will be executed on a single node before moving on to the next. May also be set to "step-first", meaning that a single step will be executed across all nodes before moving on to the next step. -}
    , _continue_on_error              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Boolean defining whether Rundeck will continue to run subsequent steps if any intermediate step fails. Defaults to @false@ , meaning that execution will stop and the execution will be considered to have failed. -}
    , _description                    :: !(TF.Attr s P.Text)
    {- ^ (Required) A longer description of the job, describing the job in the Rundeck UI. -}
    , _group_name                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a group within the project in which to place the job. Setting this creates collapsable subcategories within the Rundeck UI's project job index. -}
    , _log_level                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The log level that Rundeck should use for this job. Defaults to "INFO". -}
    , _max_thread_count               :: !(TF.Attr s P.Text)
    {- ^ (Optional) The maximum number of threads to use to execute this job, which controls on how many nodes the commands can be run simulateneously. Defaults to 1, meaning that the nodes will be visited sequentially. -}
    , _name                           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the job, used to describe the job in the Rundeck UI. -}
    , _node_filter_exclude_precedence :: !(TF.Attr s P.Text)
    {- ^ : (Optional) Boolean controlling a deprecated Rundeck feature that controls whether node exclusions take priority over inclusions. -}
    , _node_filter_query              :: !(TF.Attr s P.Text)
    {- ^ (Optional) A query string using <http://rundeck.org/docs/manual/node-filters.html#node-filter-syntax> that defines which subset of the project's nodes will be used to execute this job. -}
    , _option                         :: !(TF.Attr s P.Text)
    {- ^ : (Optional) Nested block defining an option a user may set when executing this job. A job may have any number of options. The structure of this nested block is described below. -}
    , _preserve_options_order         :: !(TF.Attr s P.Text)
    {- ^ : (Optional) Boolean controlling whether the configured options will be presented in their configuration order when shown in the Rundeck UI. The default is @false@ , which means that the options will be displayed in alphabetical order by name. -}
    , _project_name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the project that this job should belong to. -}
    , _rank_attribute                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the attribute that will be used to decide in which order the nodes will be visited while executing the job across multiple nodes. -}
    , _rank_order                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Keyword deciding which direction the nodes are sorted in terms of the chosen @rank_attribute@ . May be either "ascending" (the default) or "descending". -}
    , _schedule                       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The jobs schedule in Unix crontab format -}
    } deriving (Show, Eq)

instance TF.ToHCL (JobResource s) where
    toHCL JobResource{..} = TF.inline $ catMaybes
        [ TF.assign "allow_concurrent_executions" <$> TF.attribute _allow_concurrent_executions
        , TF.assign "command" <$> TF.attribute _command
        , TF.assign "command_ordering_strategy" <$> TF.attribute _command_ordering_strategy
        , TF.assign "continue_on_error" <$> TF.attribute _continue_on_error
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "group_name" <$> TF.attribute _group_name
        , TF.assign "log_level" <$> TF.attribute _log_level
        , TF.assign "max_thread_count" <$> TF.attribute _max_thread_count
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "node_filter_exclude_precedence" <$> TF.attribute _node_filter_exclude_precedence
        , TF.assign "node_filter_query" <$> TF.attribute _node_filter_query
        , TF.assign "option" <$> TF.attribute _option
        , TF.assign "preserve_options_order" <$> TF.attribute _preserve_options_order
        , TF.assign "project_name" <$> TF.attribute _project_name
        , TF.assign "rank_attribute" <$> TF.attribute _rank_attribute
        , TF.assign "rank_order" <$> TF.attribute _rank_order
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

instance P.HasAllowConcurrentExecutions (JobResource s) (TF.Attr s P.Text) where
    allowConcurrentExecutions =
        lens (_allow_concurrent_executions :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _allow_concurrent_executions = a } :: JobResource s)

instance P.HasCommand (JobResource s) (TF.Attr s P.Text) where
    command =
        lens (_command :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _command = a } :: JobResource s)

instance P.HasCommandOrderingStrategy (JobResource s) (TF.Attr s P.Text) where
    commandOrderingStrategy =
        lens (_command_ordering_strategy :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _command_ordering_strategy = a } :: JobResource s)

instance P.HasContinueOnError (JobResource s) (TF.Attr s P.Text) where
    continueOnError =
        lens (_continue_on_error :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _continue_on_error = a } :: JobResource s)

instance P.HasDescription (JobResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: JobResource s)

instance P.HasGroupName (JobResource s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: JobResource s)

instance P.HasLogLevel (JobResource s) (TF.Attr s P.Text) where
    logLevel =
        lens (_log_level :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _log_level = a } :: JobResource s)

instance P.HasMaxThreadCount (JobResource s) (TF.Attr s P.Text) where
    maxThreadCount =
        lens (_max_thread_count :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _max_thread_count = a } :: JobResource s)

instance P.HasName (JobResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: JobResource s)

instance P.HasNodeFilterExcludePrecedence (JobResource s) (TF.Attr s P.Text) where
    nodeFilterExcludePrecedence =
        lens (_node_filter_exclude_precedence :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_filter_exclude_precedence = a } :: JobResource s)

instance P.HasNodeFilterQuery (JobResource s) (TF.Attr s P.Text) where
    nodeFilterQuery =
        lens (_node_filter_query :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_filter_query = a } :: JobResource s)

instance P.HasOption (JobResource s) (TF.Attr s P.Text) where
    option =
        lens (_option :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _option = a } :: JobResource s)

instance P.HasPreserveOptionsOrder (JobResource s) (TF.Attr s P.Text) where
    preserveOptionsOrder =
        lens (_preserve_options_order :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _preserve_options_order = a } :: JobResource s)

instance P.HasProjectName (JobResource s) (TF.Attr s P.Text) where
    projectName =
        lens (_project_name :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _project_name = a } :: JobResource s)

instance P.HasRankAttribute (JobResource s) (TF.Attr s P.Text) where
    rankAttribute =
        lens (_rank_attribute :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _rank_attribute = a } :: JobResource s)

instance P.HasRankOrder (JobResource s) (TF.Attr s P.Text) where
    rankOrder =
        lens (_rank_order :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _rank_order = a } :: JobResource s)

instance P.HasSchedule (JobResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: JobResource s)

instance P.HasComputedAllowConcurrentExecutions (JobResource s) s (TF.Attr s P.Text) where
    computedAllowConcurrentExecutions =
        (_allow_concurrent_executions :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCommand (JobResource s) s (TF.Attr s P.Text) where
    computedCommand =
        (_command :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedCommandOrderingStrategy (JobResource s) s (TF.Attr s P.Text) where
    computedCommandOrderingStrategy =
        (_command_ordering_strategy :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedContinueOnError (JobResource s) s (TF.Attr s P.Text) where
    computedContinueOnError =
        (_continue_on_error :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (JobResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedGroupName (JobResource s) s (TF.Attr s P.Text) where
    computedGroupName =
        (_group_name :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedId (JobResource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLogLevel (JobResource s) s (TF.Attr s P.Text) where
    computedLogLevel =
        (_log_level :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedMaxThreadCount (JobResource s) s (TF.Attr s P.Text) where
    computedMaxThreadCount =
        (_max_thread_count :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (JobResource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNodeFilterExcludePrecedence (JobResource s) s (TF.Attr s P.Text) where
    computedNodeFilterExcludePrecedence =
        (_node_filter_exclude_precedence :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNodeFilterQuery (JobResource s) s (TF.Attr s P.Text) where
    computedNodeFilterQuery =
        (_node_filter_query :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOption (JobResource s) s (TF.Attr s P.Text) where
    computedOption =
        (_option :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPreserveOptionsOrder (JobResource s) s (TF.Attr s P.Text) where
    computedPreserveOptionsOrder =
        (_preserve_options_order :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProjectName (JobResource s) s (TF.Attr s P.Text) where
    computedProjectName =
        (_project_name :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRankAttribute (JobResource s) s (TF.Attr s P.Text) where
    computedRankAttribute =
        (_rank_attribute :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRankOrder (JobResource s) s (TF.Attr s P.Text) where
    computedRankOrder =
        (_rank_order :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSchedule (JobResource s) s (TF.Attr s P.Text) where
    computedSchedule =
        (_schedule :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

jobResource :: TF.Schema TF.Resource P.Rundeck (JobResource s)
jobResource =
    TF.newResource "rundeck_job" $
        JobResource {
              _allow_concurrent_executions = TF.Nil
            , _command = TF.Nil
            , _command_ordering_strategy = TF.Nil
            , _continue_on_error = TF.Nil
            , _description = TF.Nil
            , _group_name = TF.Nil
            , _log_level = TF.Nil
            , _max_thread_count = TF.Nil
            , _name = TF.Nil
            , _node_filter_exclude_precedence = TF.Nil
            , _node_filter_query = TF.Nil
            , _option = TF.Nil
            , _preserve_options_order = TF.Nil
            , _project_name = TF.Nil
            , _rank_attribute = TF.Nil
            , _rank_order = TF.Nil
            , _schedule = TF.Nil
            }

{- | The @rundeck_private_key@ Rundeck resource.

The private key resource allows SSH private keys to be stored into Rundeck's
key store. The key store is where Rundeck keeps credentials that are needed
to access the nodes on which it runs commands.
-}
data PrivateKeyResource s = PrivateKeyResource {
      _key_material :: !(TF.Attr s P.Text)
    {- ^ (Required) The private key material to store, serialized in any way that is accepted by OpenSSH. -}
    , _path         :: !(TF.Attr s P.Text)
    {- ^ (Required) The path within the key store where the key will be stored. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrivateKeyResource s) where
    toHCL PrivateKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "key_material" <$> TF.attribute _key_material
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasKeyMaterial (PrivateKeyResource s) (TF.Attr s P.Text) where
    keyMaterial =
        lens (_key_material :: PrivateKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_material = a } :: PrivateKeyResource s)

instance P.HasPath (PrivateKeyResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: PrivateKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: PrivateKeyResource s)

instance P.HasComputedKeyMaterial (PrivateKeyResource s) s (TF.Attr s P.Text) where
    computedKeyMaterial =
        (_key_material :: PrivateKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPath (PrivateKeyResource s) s (TF.Attr s P.Text) where
    computedPath =
        (_path :: PrivateKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

privateKeyResource :: TF.Schema TF.Resource P.Rundeck (PrivateKeyResource s)
privateKeyResource =
    TF.newResource "rundeck_private_key" $
        PrivateKeyResource {
              _key_material = TF.Nil
            , _path = TF.Nil
            }

{- | The @rundeck_project@ Rundeck resource.

The project resource allows Rundeck projects to be managed by Terraform. In
Rundeck a project is the container object for a set of jobs and the
configuration for which servers those jobs can be run on.
-}
data ProjectResource s = ProjectResource {
      _default_node_executor_plugin    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a plugin to use to run commands on nodes within this project. Defaults to @jsch-ssh@ , which uses the SSH protocol to access the nodes. -}
    , _default_node_file_copier_plugin :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of a plugin to use to copy files onto nodes within this project. Defaults to @jsch-scp@ , which uses the "Secure Copy" protocol to send files over SSH. -}
    , _description                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A description of the project, to be displayed in the Rundeck UI. Defaults to "Managed by Terraform". -}
    , _extra_config                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Behind the scenes a Rundeck project is really an arbitrary set of key/value pairs. This map argument allows setting any configuration properties that aren't explicitly supported by the other arguments described above, but due to limitations of Terraform the key names must be written with slashes in place of dots. Do not use this argument to set properties that the above arguments set, or undefined behavior will result. -}
    , _name                            :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the project, used both in the UI and to uniquely identify the project. Must therefore be unique across a single Rundeck installation. -}
    , _resource_model_source           :: !(TF.Attr s P.Text)
    {- ^ (Required) Nested block instructing Rundeck on how to determine the set of resources (nodes) for this project. The nested block structure is described below. -}
    , _ssh_authentication_type         :: !(TF.Attr s P.Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the type of SSH authentication to use. Defaults to @privateKey@ . -}
    , _ssh_key_file_path               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Like @ssh_key_storage_path@ except that the key is read from the Rundeck server's local filesystem, rather than from the key store. -}
    , _ssh_key_storage_path            :: !(TF.Attr s P.Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the location within Rundeck's key store where the SSH private key can be found. Private keys can be uploaded to rundeck using the @rundeck_private_key@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.inline $ catMaybes
        [ TF.assign "default_node_executor_plugin" <$> TF.attribute _default_node_executor_plugin
        , TF.assign "default_node_file_copier_plugin" <$> TF.attribute _default_node_file_copier_plugin
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "extra_config" <$> TF.attribute _extra_config
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_model_source" <$> TF.attribute _resource_model_source
        , TF.assign "ssh_authentication_type" <$> TF.attribute _ssh_authentication_type
        , TF.assign "ssh_key_file_path" <$> TF.attribute _ssh_key_file_path
        , TF.assign "ssh_key_storage_path" <$> TF.attribute _ssh_key_storage_path
        ]

instance P.HasDefaultNodeExecutorPlugin (ProjectResource s) (TF.Attr s P.Text) where
    defaultNodeExecutorPlugin =
        lens (_default_node_executor_plugin :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_node_executor_plugin = a } :: ProjectResource s)

instance P.HasDefaultNodeFileCopierPlugin (ProjectResource s) (TF.Attr s P.Text) where
    defaultNodeFileCopierPlugin =
        lens (_default_node_file_copier_plugin :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _default_node_file_copier_plugin = a } :: ProjectResource s)

instance P.HasDescription (ProjectResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ProjectResource s)

instance P.HasExtraConfig (ProjectResource s) (TF.Attr s P.Text) where
    extraConfig =
        lens (_extra_config :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _extra_config = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasResourceModelSource (ProjectResource s) (TF.Attr s P.Text) where
    resourceModelSource =
        lens (_resource_model_source :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_model_source = a } :: ProjectResource s)

instance P.HasSshAuthenticationType (ProjectResource s) (TF.Attr s P.Text) where
    sshAuthenticationType =
        lens (_ssh_authentication_type :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_authentication_type = a } :: ProjectResource s)

instance P.HasSshKeyFilePath (ProjectResource s) (TF.Attr s P.Text) where
    sshKeyFilePath =
        lens (_ssh_key_file_path :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_key_file_path = a } :: ProjectResource s)

instance P.HasSshKeyStoragePath (ProjectResource s) (TF.Attr s P.Text) where
    sshKeyStoragePath =
        lens (_ssh_key_storage_path :: ProjectResource s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_key_storage_path = a } :: ProjectResource s)

instance P.HasComputedDefaultNodeExecutorPlugin (ProjectResource s) s (TF.Attr s P.Text) where
    computedDefaultNodeExecutorPlugin =
        (_default_node_executor_plugin :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDefaultNodeFileCopierPlugin (ProjectResource s) s (TF.Attr s P.Text) where
    computedDefaultNodeFileCopierPlugin =
        (_default_node_file_copier_plugin :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedDescription (ProjectResource s) s (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedExtraConfig (ProjectResource s) s (TF.Attr s P.Text) where
    computedExtraConfig =
        (_extra_config :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedName (ProjectResource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedResourceModelSource (ProjectResource s) s (TF.Attr s P.Text) where
    computedResourceModelSource =
        (_resource_model_source :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSshAuthenticationType (ProjectResource s) s (TF.Attr s P.Text) where
    computedSshAuthenticationType =
        (_ssh_authentication_type :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSshKeyFilePath (ProjectResource s) s (TF.Attr s P.Text) where
    computedSshKeyFilePath =
        (_ssh_key_file_path :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSshKeyStoragePath (ProjectResource s) s (TF.Attr s P.Text) where
    computedSshKeyStoragePath =
        (_ssh_key_storage_path :: ProjectResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUiUrl (ProjectResource s) s (TF.Attr s P.Text) where
    computedUiUrl x = TF.compute (TF.refKey x) "ui_url"

projectResource :: TF.Schema TF.Resource P.Rundeck (ProjectResource s)
projectResource =
    TF.newResource "rundeck_project" $
        ProjectResource {
              _default_node_executor_plugin = TF.Nil
            , _default_node_file_copier_plugin = TF.Nil
            , _description = TF.Nil
            , _extra_config = TF.Nil
            , _name = TF.Nil
            , _resource_model_source = TF.Nil
            , _ssh_authentication_type = TF.Nil
            , _ssh_key_file_path = TF.Nil
            , _ssh_key_storage_path = TF.Nil
            }

{- | The @rundeck_public_key@ Rundeck resource.

The public key resource allows SSH public keys to be stored into Rundeck's
key store. The key store is where Rundeck keeps credentials that are needed
to access the nodes on which it runs commands. This resource also allows the
retrieval of an existing public key from the store, so that it may be used
in the configuration of other resources such as @aws_key_pair@ .
-}
data PublicKeyResource s = PublicKeyResource {
      _delete       :: !(TF.Attr s P.Text)
    {- ^ - (Computed) True if the key should be deleted when the resource is deleted. Defaults to true if key_material is provided in the configuration. -}
    , _key_material :: !(TF.Attr s P.Text)
    {- ^ (Optional) The public key string to store, serialized in any way that is accepted by OpenSSH. If this is not included, @key_material@ becomes an attribute that can be used to read the already-existing key material in the Rundeck store. -}
    , _path         :: !(TF.Attr s P.Text)
    {- ^ (Required) The path within the key store where the key will be stored. By convention this path name normally ends with ".pub" and otherwise has the same name as the associated private key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicKeyResource s) where
    toHCL PublicKeyResource{..} = TF.inline $ catMaybes
        [ TF.assign "delete" <$> TF.attribute _delete
        , TF.assign "key_material" <$> TF.attribute _key_material
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasDelete (PublicKeyResource s) (TF.Attr s P.Text) where
    delete =
        lens (_delete :: PublicKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _delete = a } :: PublicKeyResource s)

instance P.HasKeyMaterial (PublicKeyResource s) (TF.Attr s P.Text) where
    keyMaterial =
        lens (_key_material :: PublicKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _key_material = a } :: PublicKeyResource s)

instance P.HasPath (PublicKeyResource s) (TF.Attr s P.Text) where
    path =
        lens (_path :: PublicKeyResource s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: PublicKeyResource s)

instance P.HasComputedDelete (PublicKeyResource s) s (TF.Attr s P.Text) where
    computedDelete =
        (_delete :: PublicKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedKeyMaterial (PublicKeyResource s) s (TF.Attr s P.Text) where
    computedKeyMaterial x = TF.compute (TF.refKey x) "key_material"

instance P.HasComputedPath (PublicKeyResource s) s (TF.Attr s P.Text) where
    computedPath =
        (_path :: PublicKeyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedUrl (PublicKeyResource s) s (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

publicKeyResource :: TF.Schema TF.Resource P.Rundeck (PublicKeyResource s)
publicKeyResource =
    TF.newResource "rundeck_public_key" $
        PublicKeyResource {
              _delete = TF.Nil
            , _key_material = TF.Nil
            , _path = TF.Nil
            }
