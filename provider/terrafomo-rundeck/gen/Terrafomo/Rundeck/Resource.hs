-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Resource
-- Copyright   : (c) 2017 Brendan Hay
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
    , HasAllowConcurrentExecutions (..)
    , HasCommand (..)
    , HasCommandOrderingStrategy (..)
    , HasContinueOnError (..)
    , HasDefaultNodeExecutorPlugin (..)
    , HasDefaultNodeFileCopierPlugin (..)
    , HasDelete (..)
    , HasDescription (..)
    , HasExtraConfig (..)
    , HasGroupName (..)
    , HasKeyMaterial (..)
    , HasLogLevel (..)
    , HasMaxThreadCount (..)
    , HasName (..)
    , HasNodeFilterExcludePrecedence (..)
    , HasNodeFilterQuery (..)
    , HasOption (..)
    , HasPath (..)
    , HasPreserveOptionsOrder (..)
    , HasProjectName (..)
    , HasRankAttribute (..)
    , HasRankOrder (..)
    , HasResourceModelSource (..)
    , HasSchedule (..)
    , HasSshAuthenticationType (..)
    , HasSshKeyFilePath (..)
    , HasSshKeyStoragePath (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedKeyMaterial (..)
    , HasComputedName (..)
    , HasComputedUiUrl (..)
    , HasComputedUrl (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Rundeck.Provider as TF
import qualified Terrafomo.Rundeck.Types    as TF

{- | The @rundeck_job@ Rundeck resource.

The job resource allows Rundeck jobs to be managed by Terraform. In Rundeck
a job is a particular named set of steps that can be executed against one or
more of the nodes configured for its associated project. Each job belongs to
a project. A project can be created with the @rundeck_project@ resource.
-}
data JobResource s = JobResource {
      _allow_concurrent_executions :: !(TF.Attribute s "allow_concurrent_executions" Text)
    {- ^ (Optional) Boolean defining whether two or more executions of this job can run concurrently. The default is @false@ , meaning that jobs will only run sequentially. -}
    , _command :: !(TF.Attribute s "command" Text)
    {- ^ : (Required) Nested block defining one step in the job workflow. A job must have one or more commands. The structure of this nested block is described below. -}
    , _command_ordering_strategy :: !(TF.Attribute s "command_ordering_strategy" Text)
    {- ^ : (Optional) The name of the strategy used to describe how to traverse the matrix of nodes and commands. The default is "node-first", meaning that all commands will be executed on a single node before moving on to the next. May also be set to "step-first", meaning that a single step will be executed across all nodes before moving on to the next step. -}
    , _continue_on_error :: !(TF.Attribute s "continue_on_error" Text)
    {- ^ (Optional) Boolean defining whether Rundeck will continue to run subsequent steps if any intermediate step fails. Defaults to @false@ , meaning that execution will stop and the execution will be considered to have failed. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Required) A longer description of the job, describing the job in the Rundeck UI. -}
    , _group_name :: !(TF.Attribute s "group_name" Text)
    {- ^ (Optional) The name of a group within the project in which to place the job. Setting this creates collapsable subcategories within the Rundeck UI's project job index. -}
    , _log_level :: !(TF.Attribute s "log_level" Text)
    {- ^ (Optional) The log level that Rundeck should use for this job. Defaults to "INFO". -}
    , _max_thread_count :: !(TF.Attribute s "max_thread_count" Text)
    {- ^ (Optional) The maximum number of threads to use to execute this job, which controls on how many nodes the commands can be run simulateneously. Defaults to 1, meaning that the nodes will be visited sequentially. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the job, used to describe the job in the Rundeck UI. -}
    , _node_filter_exclude_precedence :: !(TF.Attribute s "node_filter_exclude_precedence" Text)
    {- ^ : (Optional) Boolean controlling a deprecated Rundeck feature that controls whether node exclusions take priority over inclusions. -}
    , _node_filter_query :: !(TF.Attribute s "node_filter_query" Text)
    {- ^ (Optional) A query string using <http://rundeck.org/docs/manual/node-filters.html#node-filter-syntax> that defines which subset of the project's nodes will be used to execute this job. -}
    , _option :: !(TF.Attribute s "option" Text)
    {- ^ : (Optional) Nested block defining an option a user may set when executing this job. A job may have any number of options. The structure of this nested block is described below. -}
    , _preserve_options_order :: !(TF.Attribute s "preserve_options_order" Text)
    {- ^ : (Optional) Boolean controlling whether the configured options will be presented in their configuration order when shown in the Rundeck UI. The default is @false@ , which means that the options will be displayed in alphabetical order by name. -}
    , _project_name :: !(TF.Attribute s "project_name" Text)
    {- ^ (Required) The name of the project that this job should belong to. -}
    , _rank_attribute :: !(TF.Attribute s "rank_attribute" Text)
    {- ^ (Optional) The name of the attribute that will be used to decide in which order the nodes will be visited while executing the job across multiple nodes. -}
    , _rank_order :: !(TF.Attribute s "rank_order" Text)
    {- ^ (Optional) Keyword deciding which direction the nodes are sorted in terms of the chosen @rank_attribute@ . May be either "ascending" (the default) or "descending". -}
    , _schedule :: !(TF.Attribute s "schedule" Text)
    {- ^ (Optional) The jobs schedule in Unix crontab format -}
    } deriving (Show, Eq)

instance TF.ToHCL (JobResource s) where
    toHCL JobResource{..} = TF.block $ catMaybes
        [ TF.attribute _allow_concurrent_executions
        , TF.attribute _command
        , TF.attribute _command_ordering_strategy
        , TF.attribute _continue_on_error
        , TF.attribute _description
        , TF.attribute _group_name
        , TF.attribute _log_level
        , TF.attribute _max_thread_count
        , TF.attribute _name
        , TF.attribute _node_filter_exclude_precedence
        , TF.attribute _node_filter_query
        , TF.attribute _option
        , TF.attribute _preserve_options_order
        , TF.attribute _project_name
        , TF.attribute _rank_attribute
        , TF.attribute _rank_order
        , TF.attribute _schedule
        ]

instance HasAllowConcurrentExecutions (JobResource s) Text where
    type HasAllowConcurrentExecutionsThread (JobResource s) Text = s

    allowConcurrentExecutions =
        lens (_allow_concurrent_executions :: JobResource s -> TF.Attribute s "allow_concurrent_executions" Text)
             (\s a -> s { _allow_concurrent_executions = a } :: JobResource s)

instance HasCommand (JobResource s) Text where
    type HasCommandThread (JobResource s) Text = s

    command =
        lens (_command :: JobResource s -> TF.Attribute s "command" Text)
             (\s a -> s { _command = a } :: JobResource s)

instance HasCommandOrderingStrategy (JobResource s) Text where
    type HasCommandOrderingStrategyThread (JobResource s) Text = s

    commandOrderingStrategy =
        lens (_command_ordering_strategy :: JobResource s -> TF.Attribute s "command_ordering_strategy" Text)
             (\s a -> s { _command_ordering_strategy = a } :: JobResource s)

instance HasContinueOnError (JobResource s) Text where
    type HasContinueOnErrorThread (JobResource s) Text = s

    continueOnError =
        lens (_continue_on_error :: JobResource s -> TF.Attribute s "continue_on_error" Text)
             (\s a -> s { _continue_on_error = a } :: JobResource s)

instance HasDescription (JobResource s) Text where
    type HasDescriptionThread (JobResource s) Text = s

    description =
        lens (_description :: JobResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: JobResource s)

instance HasGroupName (JobResource s) Text where
    type HasGroupNameThread (JobResource s) Text = s

    groupName =
        lens (_group_name :: JobResource s -> TF.Attribute s "group_name" Text)
             (\s a -> s { _group_name = a } :: JobResource s)

instance HasLogLevel (JobResource s) Text where
    type HasLogLevelThread (JobResource s) Text = s

    logLevel =
        lens (_log_level :: JobResource s -> TF.Attribute s "log_level" Text)
             (\s a -> s { _log_level = a } :: JobResource s)

instance HasMaxThreadCount (JobResource s) Text where
    type HasMaxThreadCountThread (JobResource s) Text = s

    maxThreadCount =
        lens (_max_thread_count :: JobResource s -> TF.Attribute s "max_thread_count" Text)
             (\s a -> s { _max_thread_count = a } :: JobResource s)

instance HasName (JobResource s) Text where
    type HasNameThread (JobResource s) Text = s

    name =
        lens (_name :: JobResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: JobResource s)

instance HasNodeFilterExcludePrecedence (JobResource s) Text where
    type HasNodeFilterExcludePrecedenceThread (JobResource s) Text = s

    nodeFilterExcludePrecedence =
        lens (_node_filter_exclude_precedence :: JobResource s -> TF.Attribute s "node_filter_exclude_precedence" Text)
             (\s a -> s { _node_filter_exclude_precedence = a } :: JobResource s)

instance HasNodeFilterQuery (JobResource s) Text where
    type HasNodeFilterQueryThread (JobResource s) Text = s

    nodeFilterQuery =
        lens (_node_filter_query :: JobResource s -> TF.Attribute s "node_filter_query" Text)
             (\s a -> s { _node_filter_query = a } :: JobResource s)

instance HasOption (JobResource s) Text where
    type HasOptionThread (JobResource s) Text = s

    option =
        lens (_option :: JobResource s -> TF.Attribute s "option" Text)
             (\s a -> s { _option = a } :: JobResource s)

instance HasPreserveOptionsOrder (JobResource s) Text where
    type HasPreserveOptionsOrderThread (JobResource s) Text = s

    preserveOptionsOrder =
        lens (_preserve_options_order :: JobResource s -> TF.Attribute s "preserve_options_order" Text)
             (\s a -> s { _preserve_options_order = a } :: JobResource s)

instance HasProjectName (JobResource s) Text where
    type HasProjectNameThread (JobResource s) Text = s

    projectName =
        lens (_project_name :: JobResource s -> TF.Attribute s "project_name" Text)
             (\s a -> s { _project_name = a } :: JobResource s)

instance HasRankAttribute (JobResource s) Text where
    type HasRankAttributeThread (JobResource s) Text = s

    rankAttribute =
        lens (_rank_attribute :: JobResource s -> TF.Attribute s "rank_attribute" Text)
             (\s a -> s { _rank_attribute = a } :: JobResource s)

instance HasRankOrder (JobResource s) Text where
    type HasRankOrderThread (JobResource s) Text = s

    rankOrder =
        lens (_rank_order :: JobResource s -> TF.Attribute s "rank_order" Text)
             (\s a -> s { _rank_order = a } :: JobResource s)

instance HasSchedule (JobResource s) Text where
    type HasScheduleThread (JobResource s) Text = s

    schedule =
        lens (_schedule :: JobResource s -> TF.Attribute s "schedule" Text)
             (\s a -> s { _schedule = a } :: JobResource s)

instance HasComputedId (JobResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

jobResource :: TF.Resource TF.Rundeck (JobResource s)
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
      _key_material :: !(TF.Attribute s "key_material" Text)
    {- ^ (Required) The private key material to store, serialized in any way that is accepted by OpenSSH. -}
    , _path         :: !(TF.Attribute s "path" Text)
    {- ^ (Required) The path within the key store where the key will be stored. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrivateKeyResource s) where
    toHCL PrivateKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _key_material
        , TF.attribute _path
        ]

instance HasKeyMaterial (PrivateKeyResource s) Text where
    type HasKeyMaterialThread (PrivateKeyResource s) Text = s

    keyMaterial =
        lens (_key_material :: PrivateKeyResource s -> TF.Attribute s "key_material" Text)
             (\s a -> s { _key_material = a } :: PrivateKeyResource s)

instance HasPath (PrivateKeyResource s) Text where
    type HasPathThread (PrivateKeyResource s) Text = s

    path =
        lens (_path :: PrivateKeyResource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: PrivateKeyResource s)

privateKeyResource :: TF.Resource TF.Rundeck (PrivateKeyResource s)
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
      _default_node_executor_plugin :: !(TF.Attribute s "default_node_executor_plugin" Text)
    {- ^ (Optional) The name of a plugin to use to run commands on nodes within this project. Defaults to @jsch-ssh@ , which uses the SSH protocol to access the nodes. -}
    , _default_node_file_copier_plugin :: !(TF.Attribute s "default_node_file_copier_plugin" Text)
    {- ^ (Optional) The name of a plugin to use to copy files onto nodes within this project. Defaults to @jsch-scp@ , which uses the "Secure Copy" protocol to send files over SSH. -}
    , _description :: !(TF.Attribute s "description" Text)
    {- ^ (Optional) A description of the project, to be displayed in the Rundeck UI. Defaults to "Managed by Terraform". -}
    , _extra_config :: !(TF.Attribute s "extra_config" Text)
    {- ^ (Optional) Behind the scenes a Rundeck project is really an arbitrary set of key/value pairs. This map argument allows setting any configuration properties that aren't explicitly supported by the other arguments described above, but due to limitations of Terraform the key names must be written with slashes in place of dots. Do not use this argument to set properties that the above arguments set, or undefined behavior will result. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the project, used both in the UI and to uniquely identify the project. Must therefore be unique across a single Rundeck installation. -}
    , _resource_model_source :: !(TF.Attribute s "resource_model_source" Text)
    {- ^ (Required) Nested block instructing Rundeck on how to determine the set of resources (nodes) for this project. The nested block structure is described below. -}
    , _ssh_authentication_type :: !(TF.Attribute s "ssh_authentication_type" Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the type of SSH authentication to use. Defaults to @privateKey@ . -}
    , _ssh_key_file_path :: !(TF.Attribute s "ssh_key_file_path" Text)
    {- ^ (Optional) Like @ssh_key_storage_path@ except that the key is read from the Rundeck server's local filesystem, rather than from the key store. -}
    , _ssh_key_storage_path :: !(TF.Attribute s "ssh_key_storage_path" Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the location within Rundeck's key store where the SSH private key can be found. Private keys can be uploaded to rundeck using the @rundeck_private_key@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute _default_node_executor_plugin
        , TF.attribute _default_node_file_copier_plugin
        , TF.attribute _description
        , TF.attribute _extra_config
        , TF.attribute _name
        , TF.attribute _resource_model_source
        , TF.attribute _ssh_authentication_type
        , TF.attribute _ssh_key_file_path
        , TF.attribute _ssh_key_storage_path
        ]

instance HasDefaultNodeExecutorPlugin (ProjectResource s) Text where
    type HasDefaultNodeExecutorPluginThread (ProjectResource s) Text = s

    defaultNodeExecutorPlugin =
        lens (_default_node_executor_plugin :: ProjectResource s -> TF.Attribute s "default_node_executor_plugin" Text)
             (\s a -> s { _default_node_executor_plugin = a } :: ProjectResource s)

instance HasDefaultNodeFileCopierPlugin (ProjectResource s) Text where
    type HasDefaultNodeFileCopierPluginThread (ProjectResource s) Text = s

    defaultNodeFileCopierPlugin =
        lens (_default_node_file_copier_plugin :: ProjectResource s -> TF.Attribute s "default_node_file_copier_plugin" Text)
             (\s a -> s { _default_node_file_copier_plugin = a } :: ProjectResource s)

instance HasDescription (ProjectResource s) Text where
    type HasDescriptionThread (ProjectResource s) Text = s

    description =
        lens (_description :: ProjectResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: ProjectResource s)

instance HasExtraConfig (ProjectResource s) Text where
    type HasExtraConfigThread (ProjectResource s) Text = s

    extraConfig =
        lens (_extra_config :: ProjectResource s -> TF.Attribute s "extra_config" Text)
             (\s a -> s { _extra_config = a } :: ProjectResource s)

instance HasName (ProjectResource s) Text where
    type HasNameThread (ProjectResource s) Text = s

    name =
        lens (_name :: ProjectResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ProjectResource s)

instance HasResourceModelSource (ProjectResource s) Text where
    type HasResourceModelSourceThread (ProjectResource s) Text = s

    resourceModelSource =
        lens (_resource_model_source :: ProjectResource s -> TF.Attribute s "resource_model_source" Text)
             (\s a -> s { _resource_model_source = a } :: ProjectResource s)

instance HasSshAuthenticationType (ProjectResource s) Text where
    type HasSshAuthenticationTypeThread (ProjectResource s) Text = s

    sshAuthenticationType =
        lens (_ssh_authentication_type :: ProjectResource s -> TF.Attribute s "ssh_authentication_type" Text)
             (\s a -> s { _ssh_authentication_type = a } :: ProjectResource s)

instance HasSshKeyFilePath (ProjectResource s) Text where
    type HasSshKeyFilePathThread (ProjectResource s) Text = s

    sshKeyFilePath =
        lens (_ssh_key_file_path :: ProjectResource s -> TF.Attribute s "ssh_key_file_path" Text)
             (\s a -> s { _ssh_key_file_path = a } :: ProjectResource s)

instance HasSshKeyStoragePath (ProjectResource s) Text where
    type HasSshKeyStoragePathThread (ProjectResource s) Text = s

    sshKeyStoragePath =
        lens (_ssh_key_storage_path :: ProjectResource s -> TF.Attribute s "ssh_key_storage_path" Text)
             (\s a -> s { _ssh_key_storage_path = a } :: ProjectResource s)

instance HasComputedName (ProjectResource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedUiUrl (ProjectResource s) Text where
    computedUiUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "ui_url")

projectResource :: TF.Resource TF.Rundeck (ProjectResource s)
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
      _delete       :: !(TF.Attribute s "delete" Text)
    {- ^ - (Computed) True if the key should be deleted when the resource is deleted. Defaults to true if key_material is provided in the configuration. -}
    , _key_material :: !(TF.Attribute s "key_material" Text)
    {- ^ (Optional) The public key string to store, serialized in any way that is accepted by OpenSSH. If this is not included, @key_material@ becomes an attribute that can be used to read the already-existing key material in the Rundeck store. -}
    , _path         :: !(TF.Attribute s "path" Text)
    {- ^ (Required) The path within the key store where the key will be stored. By convention this path name normally ends with ".pub" and otherwise has the same name as the associated private key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicKeyResource s) where
    toHCL PublicKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute _delete
        , TF.attribute _key_material
        , TF.attribute _path
        ]

instance HasDelete (PublicKeyResource s) Text where
    type HasDeleteThread (PublicKeyResource s) Text = s

    delete =
        lens (_delete :: PublicKeyResource s -> TF.Attribute s "delete" Text)
             (\s a -> s { _delete = a } :: PublicKeyResource s)

instance HasKeyMaterial (PublicKeyResource s) Text where
    type HasKeyMaterialThread (PublicKeyResource s) Text = s

    keyMaterial =
        lens (_key_material :: PublicKeyResource s -> TF.Attribute s "key_material" Text)
             (\s a -> s { _key_material = a } :: PublicKeyResource s)

instance HasPath (PublicKeyResource s) Text where
    type HasPathThread (PublicKeyResource s) Text = s

    path =
        lens (_path :: PublicKeyResource s -> TF.Attribute s "path" Text)
             (\s a -> s { _path = a } :: PublicKeyResource s)

instance HasComputedKeyMaterial (PublicKeyResource s) Text where
    computedKeyMaterial =
        to (\x -> TF.Computed (TF.referenceKey x) "key_material")

instance HasComputedUrl (PublicKeyResource s) Text where
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")

publicKeyResource :: TF.Resource TF.Rundeck (PublicKeyResource s)
publicKeyResource =
    TF.newResource "rundeck_public_key" $
        PublicKeyResource {
              _delete = TF.Nil
            , _key_material = TF.Nil
            , _path = TF.Nil
            }

class HasAllowConcurrentExecutions a b | a -> b where
    type HasAllowConcurrentExecutionsThread a b :: *

    allowConcurrentExecutions :: Lens' a (TF.Attribute (HasAllowConcurrentExecutionsThread a b) "allow_concurrent_executions" b)

instance HasAllowConcurrentExecutions a b => HasAllowConcurrentExecutions (TF.Resource p a) b where
    type HasAllowConcurrentExecutionsThread (TF.Resource p a) b =
         HasAllowConcurrentExecutionsThread a b

    allowConcurrentExecutions = TF.configuration . allowConcurrentExecutions

class HasCommand a b | a -> b where
    type HasCommandThread a b :: *

    command :: Lens' a (TF.Attribute (HasCommandThread a b) "command" b)

instance HasCommand a b => HasCommand (TF.Resource p a) b where
    type HasCommandThread (TF.Resource p a) b =
         HasCommandThread a b

    command = TF.configuration . command

class HasCommandOrderingStrategy a b | a -> b where
    type HasCommandOrderingStrategyThread a b :: *

    commandOrderingStrategy :: Lens' a (TF.Attribute (HasCommandOrderingStrategyThread a b) "command_ordering_strategy" b)

instance HasCommandOrderingStrategy a b => HasCommandOrderingStrategy (TF.Resource p a) b where
    type HasCommandOrderingStrategyThread (TF.Resource p a) b =
         HasCommandOrderingStrategyThread a b

    commandOrderingStrategy = TF.configuration . commandOrderingStrategy

class HasContinueOnError a b | a -> b where
    type HasContinueOnErrorThread a b :: *

    continueOnError :: Lens' a (TF.Attribute (HasContinueOnErrorThread a b) "continue_on_error" b)

instance HasContinueOnError a b => HasContinueOnError (TF.Resource p a) b where
    type HasContinueOnErrorThread (TF.Resource p a) b =
         HasContinueOnErrorThread a b

    continueOnError = TF.configuration . continueOnError

class HasDefaultNodeExecutorPlugin a b | a -> b where
    type HasDefaultNodeExecutorPluginThread a b :: *

    defaultNodeExecutorPlugin :: Lens' a (TF.Attribute (HasDefaultNodeExecutorPluginThread a b) "default_node_executor_plugin" b)

instance HasDefaultNodeExecutorPlugin a b => HasDefaultNodeExecutorPlugin (TF.Resource p a) b where
    type HasDefaultNodeExecutorPluginThread (TF.Resource p a) b =
         HasDefaultNodeExecutorPluginThread a b

    defaultNodeExecutorPlugin = TF.configuration . defaultNodeExecutorPlugin

class HasDefaultNodeFileCopierPlugin a b | a -> b where
    type HasDefaultNodeFileCopierPluginThread a b :: *

    defaultNodeFileCopierPlugin :: Lens' a (TF.Attribute (HasDefaultNodeFileCopierPluginThread a b) "default_node_file_copier_plugin" b)

instance HasDefaultNodeFileCopierPlugin a b => HasDefaultNodeFileCopierPlugin (TF.Resource p a) b where
    type HasDefaultNodeFileCopierPluginThread (TF.Resource p a) b =
         HasDefaultNodeFileCopierPluginThread a b

    defaultNodeFileCopierPlugin = TF.configuration . defaultNodeFileCopierPlugin

class HasDelete a b | a -> b where
    type HasDeleteThread a b :: *

    delete :: Lens' a (TF.Attribute (HasDeleteThread a b) "delete" b)

instance HasDelete a b => HasDelete (TF.Resource p a) b where
    type HasDeleteThread (TF.Resource p a) b =
         HasDeleteThread a b

    delete = TF.configuration . delete

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasExtraConfig a b | a -> b where
    type HasExtraConfigThread a b :: *

    extraConfig :: Lens' a (TF.Attribute (HasExtraConfigThread a b) "extra_config" b)

instance HasExtraConfig a b => HasExtraConfig (TF.Resource p a) b where
    type HasExtraConfigThread (TF.Resource p a) b =
         HasExtraConfigThread a b

    extraConfig = TF.configuration . extraConfig

class HasGroupName a b | a -> b where
    type HasGroupNameThread a b :: *

    groupName :: Lens' a (TF.Attribute (HasGroupNameThread a b) "group_name" b)

instance HasGroupName a b => HasGroupName (TF.Resource p a) b where
    type HasGroupNameThread (TF.Resource p a) b =
         HasGroupNameThread a b

    groupName = TF.configuration . groupName

class HasKeyMaterial a b | a -> b where
    type HasKeyMaterialThread a b :: *

    keyMaterial :: Lens' a (TF.Attribute (HasKeyMaterialThread a b) "key_material" b)

instance HasKeyMaterial a b => HasKeyMaterial (TF.Resource p a) b where
    type HasKeyMaterialThread (TF.Resource p a) b =
         HasKeyMaterialThread a b

    keyMaterial = TF.configuration . keyMaterial

class HasLogLevel a b | a -> b where
    type HasLogLevelThread a b :: *

    logLevel :: Lens' a (TF.Attribute (HasLogLevelThread a b) "log_level" b)

instance HasLogLevel a b => HasLogLevel (TF.Resource p a) b where
    type HasLogLevelThread (TF.Resource p a) b =
         HasLogLevelThread a b

    logLevel = TF.configuration . logLevel

class HasMaxThreadCount a b | a -> b where
    type HasMaxThreadCountThread a b :: *

    maxThreadCount :: Lens' a (TF.Attribute (HasMaxThreadCountThread a b) "max_thread_count" b)

instance HasMaxThreadCount a b => HasMaxThreadCount (TF.Resource p a) b where
    type HasMaxThreadCountThread (TF.Resource p a) b =
         HasMaxThreadCountThread a b

    maxThreadCount = TF.configuration . maxThreadCount

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNodeFilterExcludePrecedence a b | a -> b where
    type HasNodeFilterExcludePrecedenceThread a b :: *

    nodeFilterExcludePrecedence :: Lens' a (TF.Attribute (HasNodeFilterExcludePrecedenceThread a b) "node_filter_exclude_precedence" b)

instance HasNodeFilterExcludePrecedence a b => HasNodeFilterExcludePrecedence (TF.Resource p a) b where
    type HasNodeFilterExcludePrecedenceThread (TF.Resource p a) b =
         HasNodeFilterExcludePrecedenceThread a b

    nodeFilterExcludePrecedence = TF.configuration . nodeFilterExcludePrecedence

class HasNodeFilterQuery a b | a -> b where
    type HasNodeFilterQueryThread a b :: *

    nodeFilterQuery :: Lens' a (TF.Attribute (HasNodeFilterQueryThread a b) "node_filter_query" b)

instance HasNodeFilterQuery a b => HasNodeFilterQuery (TF.Resource p a) b where
    type HasNodeFilterQueryThread (TF.Resource p a) b =
         HasNodeFilterQueryThread a b

    nodeFilterQuery = TF.configuration . nodeFilterQuery

class HasOption a b | a -> b where
    type HasOptionThread a b :: *

    option :: Lens' a (TF.Attribute (HasOptionThread a b) "option" b)

instance HasOption a b => HasOption (TF.Resource p a) b where
    type HasOptionThread (TF.Resource p a) b =
         HasOptionThread a b

    option = TF.configuration . option

class HasPath a b | a -> b where
    type HasPathThread a b :: *

    path :: Lens' a (TF.Attribute (HasPathThread a b) "path" b)

instance HasPath a b => HasPath (TF.Resource p a) b where
    type HasPathThread (TF.Resource p a) b =
         HasPathThread a b

    path = TF.configuration . path

class HasPreserveOptionsOrder a b | a -> b where
    type HasPreserveOptionsOrderThread a b :: *

    preserveOptionsOrder :: Lens' a (TF.Attribute (HasPreserveOptionsOrderThread a b) "preserve_options_order" b)

instance HasPreserveOptionsOrder a b => HasPreserveOptionsOrder (TF.Resource p a) b where
    type HasPreserveOptionsOrderThread (TF.Resource p a) b =
         HasPreserveOptionsOrderThread a b

    preserveOptionsOrder = TF.configuration . preserveOptionsOrder

class HasProjectName a b | a -> b where
    type HasProjectNameThread a b :: *

    projectName :: Lens' a (TF.Attribute (HasProjectNameThread a b) "project_name" b)

instance HasProjectName a b => HasProjectName (TF.Resource p a) b where
    type HasProjectNameThread (TF.Resource p a) b =
         HasProjectNameThread a b

    projectName = TF.configuration . projectName

class HasRankAttribute a b | a -> b where
    type HasRankAttributeThread a b :: *

    rankAttribute :: Lens' a (TF.Attribute (HasRankAttributeThread a b) "rank_attribute" b)

instance HasRankAttribute a b => HasRankAttribute (TF.Resource p a) b where
    type HasRankAttributeThread (TF.Resource p a) b =
         HasRankAttributeThread a b

    rankAttribute = TF.configuration . rankAttribute

class HasRankOrder a b | a -> b where
    type HasRankOrderThread a b :: *

    rankOrder :: Lens' a (TF.Attribute (HasRankOrderThread a b) "rank_order" b)

instance HasRankOrder a b => HasRankOrder (TF.Resource p a) b where
    type HasRankOrderThread (TF.Resource p a) b =
         HasRankOrderThread a b

    rankOrder = TF.configuration . rankOrder

class HasResourceModelSource a b | a -> b where
    type HasResourceModelSourceThread a b :: *

    resourceModelSource :: Lens' a (TF.Attribute (HasResourceModelSourceThread a b) "resource_model_source" b)

instance HasResourceModelSource a b => HasResourceModelSource (TF.Resource p a) b where
    type HasResourceModelSourceThread (TF.Resource p a) b =
         HasResourceModelSourceThread a b

    resourceModelSource = TF.configuration . resourceModelSource

class HasSchedule a b | a -> b where
    type HasScheduleThread a b :: *

    schedule :: Lens' a (TF.Attribute (HasScheduleThread a b) "schedule" b)

instance HasSchedule a b => HasSchedule (TF.Resource p a) b where
    type HasScheduleThread (TF.Resource p a) b =
         HasScheduleThread a b

    schedule = TF.configuration . schedule

class HasSshAuthenticationType a b | a -> b where
    type HasSshAuthenticationTypeThread a b :: *

    sshAuthenticationType :: Lens' a (TF.Attribute (HasSshAuthenticationTypeThread a b) "ssh_authentication_type" b)

instance HasSshAuthenticationType a b => HasSshAuthenticationType (TF.Resource p a) b where
    type HasSshAuthenticationTypeThread (TF.Resource p a) b =
         HasSshAuthenticationTypeThread a b

    sshAuthenticationType = TF.configuration . sshAuthenticationType

class HasSshKeyFilePath a b | a -> b where
    type HasSshKeyFilePathThread a b :: *

    sshKeyFilePath :: Lens' a (TF.Attribute (HasSshKeyFilePathThread a b) "ssh_key_file_path" b)

instance HasSshKeyFilePath a b => HasSshKeyFilePath (TF.Resource p a) b where
    type HasSshKeyFilePathThread (TF.Resource p a) b =
         HasSshKeyFilePathThread a b

    sshKeyFilePath = TF.configuration . sshKeyFilePath

class HasSshKeyStoragePath a b | a -> b where
    type HasSshKeyStoragePathThread a b :: *

    sshKeyStoragePath :: Lens' a (TF.Attribute (HasSshKeyStoragePathThread a b) "ssh_key_storage_path" b)

instance HasSshKeyStoragePath a b => HasSshKeyStoragePath (TF.Resource p a) b where
    type HasSshKeyStoragePathThread (TF.Resource p a) b =
         HasSshKeyStoragePathThread a b

    sshKeyStoragePath = TF.configuration . sshKeyStoragePath

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKeyMaterial a b | a -> b where
    computedKeyMaterial :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUiUrl a b | a -> b where
    computedUiUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedUrl a b | a -> b where
    computedUrl :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
