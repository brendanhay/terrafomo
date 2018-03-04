-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceJob (..)
    , resourceJob

    , ResourcePrivateKey (..)
    , resourcePrivateKey

    , ResourceProject (..)
    , resourceProject

    , ResourcePublicKey (..)
    , resourcePublicKey

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @rundeck_job@ Rundeck resource.

The job resource allows Rundeck jobs to be managed by Terraform. In Rundeck
a job is a particular named set of steps that can be executed against one or
more of the nodes configured for its associated project. Each job belongs to
a project. A project can be created with the @rundeck_project@ resource.
-}
data ResourceJob s = ResourceJob {
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

instance TF.ToHCL (ResourceJob s) where
    toHCL ResourceJob{..} = TF.inline $ catMaybes
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

instance P.HasAllowConcurrentExecutions (ResourceJob s) (TF.Attr s P.Text) where
    allowConcurrentExecutions =
        lens (_allow_concurrent_executions :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _allow_concurrent_executions = a } :: ResourceJob s)

instance P.HasCommand (ResourceJob s) (TF.Attr s P.Text) where
    command =
        lens (_command :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _command = a } :: ResourceJob s)

instance P.HasCommandOrderingStrategy (ResourceJob s) (TF.Attr s P.Text) where
    commandOrderingStrategy =
        lens (_command_ordering_strategy :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _command_ordering_strategy = a } :: ResourceJob s)

instance P.HasContinueOnError (ResourceJob s) (TF.Attr s P.Text) where
    continueOnError =
        lens (_continue_on_error :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _continue_on_error = a } :: ResourceJob s)

instance P.HasDescription (ResourceJob s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceJob s)

instance P.HasGroupName (ResourceJob s) (TF.Attr s P.Text) where
    groupName =
        lens (_group_name :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _group_name = a } :: ResourceJob s)

instance P.HasLogLevel (ResourceJob s) (TF.Attr s P.Text) where
    logLevel =
        lens (_log_level :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _log_level = a } :: ResourceJob s)

instance P.HasMaxThreadCount (ResourceJob s) (TF.Attr s P.Text) where
    maxThreadCount =
        lens (_max_thread_count :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _max_thread_count = a } :: ResourceJob s)

instance P.HasName (ResourceJob s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceJob s)

instance P.HasNodeFilterExcludePrecedence (ResourceJob s) (TF.Attr s P.Text) where
    nodeFilterExcludePrecedence =
        lens (_node_filter_exclude_precedence :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _node_filter_exclude_precedence = a } :: ResourceJob s)

instance P.HasNodeFilterQuery (ResourceJob s) (TF.Attr s P.Text) where
    nodeFilterQuery =
        lens (_node_filter_query :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _node_filter_query = a } :: ResourceJob s)

instance P.HasOption (ResourceJob s) (TF.Attr s P.Text) where
    option =
        lens (_option :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _option = a } :: ResourceJob s)

instance P.HasPreserveOptionsOrder (ResourceJob s) (TF.Attr s P.Text) where
    preserveOptionsOrder =
        lens (_preserve_options_order :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _preserve_options_order = a } :: ResourceJob s)

instance P.HasProjectName (ResourceJob s) (TF.Attr s P.Text) where
    projectName =
        lens (_project_name :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _project_name = a } :: ResourceJob s)

instance P.HasRankAttribute (ResourceJob s) (TF.Attr s P.Text) where
    rankAttribute =
        lens (_rank_attribute :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _rank_attribute = a } :: ResourceJob s)

instance P.HasRankOrder (ResourceJob s) (TF.Attr s P.Text) where
    rankOrder =
        lens (_rank_order :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _rank_order = a } :: ResourceJob s)

instance P.HasSchedule (ResourceJob s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _schedule = a } :: ResourceJob s)

instance s ~ s' => P.HasComputedAllowConcurrentExecutions (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedAllowConcurrentExecutions =
        (_allow_concurrent_executions :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCommand (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedCommand =
        (_command :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCommandOrderingStrategy (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedCommandOrderingStrategy =
        (_command_ordering_strategy :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContinueOnError (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedContinueOnError =
        (_continue_on_error :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedGroupName =
        (_group_name :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLogLevel (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedLogLevel =
        (_log_level :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaxThreadCount (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedMaxThreadCount =
        (_max_thread_count :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeFilterExcludePrecedence (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedNodeFilterExcludePrecedence =
        (_node_filter_exclude_precedence :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeFilterQuery (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedNodeFilterQuery =
        (_node_filter_query :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOption (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedOption =
        (_option :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPreserveOptionsOrder (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedPreserveOptionsOrder =
        (_preserve_options_order :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProjectName (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedProjectName =
        (_project_name :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRankAttribute (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedRankAttribute =
        (_rank_attribute :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRankOrder (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedRankOrder =
        (_rank_order :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSchedule (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computedSchedule =
        (_schedule :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

resourceJob :: TF.Resource P.Rundeck (ResourceJob s)
resourceJob =
    TF.newResource "rundeck_job" $
        ResourceJob {
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
data ResourcePrivateKey s = ResourcePrivateKey {
      _key_material :: !(TF.Attr s P.Text)
    {- ^ (Required) The private key material to store, serialized in any way that is accepted by OpenSSH. -}
    , _path         :: !(TF.Attr s P.Text)
    {- ^ (Required) The path within the key store where the key will be stored. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePrivateKey s) where
    toHCL ResourcePrivateKey{..} = TF.inline $ catMaybes
        [ TF.assign "key_material" <$> TF.attribute _key_material
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasKeyMaterial (ResourcePrivateKey s) (TF.Attr s P.Text) where
    keyMaterial =
        lens (_key_material :: ResourcePrivateKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_material = a } :: ResourcePrivateKey s)

instance P.HasPath (ResourcePrivateKey s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourcePrivateKey s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourcePrivateKey s)

instance s ~ s' => P.HasComputedKeyMaterial (TF.Ref s' (ResourcePrivateKey s)) (TF.Attr s P.Text) where
    computedKeyMaterial =
        (_key_material :: ResourcePrivateKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ResourcePrivateKey s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: ResourcePrivateKey s -> TF.Attr s P.Text)
            . TF.refValue

resourcePrivateKey :: TF.Resource P.Rundeck (ResourcePrivateKey s)
resourcePrivateKey =
    TF.newResource "rundeck_private_key" $
        ResourcePrivateKey {
              _key_material = TF.Nil
            , _path = TF.Nil
            }

{- | The @rundeck_project@ Rundeck resource.

The project resource allows Rundeck projects to be managed by Terraform. In
Rundeck a project is the container object for a set of jobs and the
configuration for which servers those jobs can be run on.
-}
data ResourceProject s = ResourceProject {
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

instance TF.ToHCL (ResourceProject s) where
    toHCL ResourceProject{..} = TF.inline $ catMaybes
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

instance P.HasDefaultNodeExecutorPlugin (ResourceProject s) (TF.Attr s P.Text) where
    defaultNodeExecutorPlugin =
        lens (_default_node_executor_plugin :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _default_node_executor_plugin = a } :: ResourceProject s)

instance P.HasDefaultNodeFileCopierPlugin (ResourceProject s) (TF.Attr s P.Text) where
    defaultNodeFileCopierPlugin =
        lens (_default_node_file_copier_plugin :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _default_node_file_copier_plugin = a } :: ResourceProject s)

instance P.HasDescription (ResourceProject s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceProject s)

instance P.HasExtraConfig (ResourceProject s) (TF.Attr s P.Text) where
    extraConfig =
        lens (_extra_config :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _extra_config = a } :: ResourceProject s)

instance P.HasName (ResourceProject s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceProject s)

instance P.HasResourceModelSource (ResourceProject s) (TF.Attr s P.Text) where
    resourceModelSource =
        lens (_resource_model_source :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _resource_model_source = a } :: ResourceProject s)

instance P.HasSshAuthenticationType (ResourceProject s) (TF.Attr s P.Text) where
    sshAuthenticationType =
        lens (_ssh_authentication_type :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_authentication_type = a } :: ResourceProject s)

instance P.HasSshKeyFilePath (ResourceProject s) (TF.Attr s P.Text) where
    sshKeyFilePath =
        lens (_ssh_key_file_path :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_key_file_path = a } :: ResourceProject s)

instance P.HasSshKeyStoragePath (ResourceProject s) (TF.Attr s P.Text) where
    sshKeyStoragePath =
        lens (_ssh_key_storage_path :: ResourceProject s -> TF.Attr s P.Text)
             (\s a -> s { _ssh_key_storage_path = a } :: ResourceProject s)

instance s ~ s' => P.HasComputedDefaultNodeExecutorPlugin (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedDefaultNodeExecutorPlugin =
        (_default_node_executor_plugin :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDefaultNodeFileCopierPlugin (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedDefaultNodeFileCopierPlugin =
        (_default_node_file_copier_plugin :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExtraConfig (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedExtraConfig =
        (_extra_config :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceModelSource (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedResourceModelSource =
        (_resource_model_source :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSshAuthenticationType (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedSshAuthenticationType =
        (_ssh_authentication_type :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSshKeyFilePath (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedSshKeyFilePath =
        (_ssh_key_file_path :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSshKeyStoragePath (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedSshKeyStoragePath =
        (_ssh_key_storage_path :: ResourceProject s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUiUrl (TF.Ref s' (ResourceProject s)) (TF.Attr s P.Text) where
    computedUiUrl x = TF.compute (TF.refKey x) "ui_url"

resourceProject :: TF.Resource P.Rundeck (ResourceProject s)
resourceProject =
    TF.newResource "rundeck_project" $
        ResourceProject {
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
data ResourcePublicKey s = ResourcePublicKey {
      _delete       :: !(TF.Attr s P.Text)
    {- ^ - (Computed) True if the key should be deleted when the resource is deleted. Defaults to true if key_material is provided in the configuration. -}
    , _key_material :: !(TF.Attr s P.Text)
    {- ^ (Optional) The public key string to store, serialized in any way that is accepted by OpenSSH. If this is not included, @key_material@ becomes an attribute that can be used to read the already-existing key material in the Rundeck store. -}
    , _path         :: !(TF.Attr s P.Text)
    {- ^ (Required) The path within the key store where the key will be stored. By convention this path name normally ends with ".pub" and otherwise has the same name as the associated private key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourcePublicKey s) where
    toHCL ResourcePublicKey{..} = TF.inline $ catMaybes
        [ TF.assign "delete" <$> TF.attribute _delete
        , TF.assign "key_material" <$> TF.attribute _key_material
        , TF.assign "path" <$> TF.attribute _path
        ]

instance P.HasDelete (ResourcePublicKey s) (TF.Attr s P.Text) where
    delete =
        lens (_delete :: ResourcePublicKey s -> TF.Attr s P.Text)
             (\s a -> s { _delete = a } :: ResourcePublicKey s)

instance P.HasKeyMaterial (ResourcePublicKey s) (TF.Attr s P.Text) where
    keyMaterial =
        lens (_key_material :: ResourcePublicKey s -> TF.Attr s P.Text)
             (\s a -> s { _key_material = a } :: ResourcePublicKey s)

instance P.HasPath (ResourcePublicKey s) (TF.Attr s P.Text) where
    path =
        lens (_path :: ResourcePublicKey s -> TF.Attr s P.Text)
             (\s a -> s { _path = a } :: ResourcePublicKey s)

instance s ~ s' => P.HasComputedDelete (TF.Ref s' (ResourcePublicKey s)) (TF.Attr s P.Text) where
    computedDelete =
        (_delete :: ResourcePublicKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeyMaterial (TF.Ref s' (ResourcePublicKey s)) (TF.Attr s P.Text) where
    computedKeyMaterial x = TF.compute (TF.refKey x) "key_material"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (ResourcePublicKey s)) (TF.Attr s P.Text) where
    computedPath =
        (_path :: ResourcePublicKey s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (ResourcePublicKey s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

resourcePublicKey :: TF.Resource P.Rundeck (ResourcePublicKey s)
resourcePublicKey =
    TF.newResource "rundeck_public_key" $
        ResourcePublicKey {
              _delete = TF.Nil
            , _key_material = TF.Nil
            , _path = TF.Nil
            }
