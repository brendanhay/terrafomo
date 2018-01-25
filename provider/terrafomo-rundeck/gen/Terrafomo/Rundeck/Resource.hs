-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.Rundeck.Provider as TF
import qualified Terrafomo.Rundeck.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @rundeck_job@ Rundeck resource.

The job resource allows Rundeck jobs to be managed by Terraform. In Rundeck
a job is a particular named set of steps that can be executed against one or
more of the nodes configured for its associated project. Each job belongs to
a project. A project can be created with the @rundeck_project@ resource.
-}
data JobResource = JobResource {
      _allow_concurrent_executions :: !(TF.Argument "allow_concurrent_executions" Text)
    {- ^ (Optional) Boolean defining whether two or more executions of this job can run concurrently. The default is @false@ , meaning that jobs will only run sequentially. -}
    , _command :: !(TF.Argument "command" Text)
    {- ^ : (Required) Nested block defining one step in the job workflow. A job must have one or more commands. The structure of this nested block is described below. -}
    , _command_ordering_strategy :: !(TF.Argument "command_ordering_strategy" Text)
    {- ^ : (Optional) The name of the strategy used to describe how to traverse the matrix of nodes and commands. The default is "node-first", meaning that all commands will be executed on a single node before moving on to the next. May also be set to "step-first", meaning that a single step will be executed across all nodes before moving on to the next step. -}
    , _continue_on_error :: !(TF.Argument "continue_on_error" Text)
    {- ^ (Optional) Boolean defining whether Rundeck will continue to run subsequent steps if any intermediate step fails. Defaults to @false@ , meaning that execution will stop and the execution will be considered to have failed. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Required) A longer description of the job, describing the job in the Rundeck UI. -}
    , _group_name :: !(TF.Argument "group_name" Text)
    {- ^ (Optional) The name of a group within the project in which to place the job. Setting this creates collapsable subcategories within the Rundeck UI's project job index. -}
    , _log_level :: !(TF.Argument "log_level" Text)
    {- ^ (Optional) The log level that Rundeck should use for this job. Defaults to "INFO". -}
    , _max_thread_count :: !(TF.Argument "max_thread_count" Text)
    {- ^ (Optional) The maximum number of threads to use to execute this job, which controls on how many nodes the commands can be run simulateneously. Defaults to 1, meaning that the nodes will be visited sequentially. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the job, used to describe the job in the Rundeck UI. -}
    , _node_filter_exclude_precedence :: !(TF.Argument "node_filter_exclude_precedence" Text)
    {- ^ : (Optional) Boolean controlling a deprecated Rundeck feature that controls whether node exclusions take priority over inclusions. -}
    , _node_filter_query :: !(TF.Argument "node_filter_query" Text)
    {- ^ (Optional) A query string using <http://rundeck.org/docs/manual/node-filters.html#node-filter-syntax> that defines which subset of the project's nodes will be used to execute this job. -}
    , _option :: !(TF.Argument "option" Text)
    {- ^ : (Optional) Nested block defining an option a user may set when executing this job. A job may have any number of options. The structure of this nested block is described below. -}
    , _preserve_options_order :: !(TF.Argument "preserve_options_order" Text)
    {- ^ : (Optional) Boolean controlling whether the configured options will be presented in their configuration order when shown in the Rundeck UI. The default is @false@ , which means that the options will be displayed in alphabetical order by name. -}
    , _project_name :: !(TF.Argument "project_name" Text)
    {- ^ (Required) The name of the project that this job should belong to. -}
    , _rank_attribute :: !(TF.Argument "rank_attribute" Text)
    {- ^ (Optional) The name of the attribute that will be used to decide in which order the nodes will be visited while executing the job across multiple nodes. -}
    , _rank_order :: !(TF.Argument "rank_order" Text)
    {- ^ (Optional) Keyword deciding which direction the nodes are sorted in terms of the chosen @rank_attribute@ . May be either "ascending" (the default) or "descending". -}
    , _schedule :: !(TF.Argument "schedule" Text)
    {- ^ (Optional) The jobs schedule in Unix crontab format -}
    } deriving (Show, Eq)

instance TF.ToHCL JobResource where
    toHCL JobResource{..} = TF.block $ catMaybes
        [ TF.argument _allow_concurrent_executions
        , TF.argument _command
        , TF.argument _command_ordering_strategy
        , TF.argument _continue_on_error
        , TF.argument _description
        , TF.argument _group_name
        , TF.argument _log_level
        , TF.argument _max_thread_count
        , TF.argument _name
        , TF.argument _node_filter_exclude_precedence
        , TF.argument _node_filter_query
        , TF.argument _option
        , TF.argument _preserve_options_order
        , TF.argument _project_name
        , TF.argument _rank_attribute
        , TF.argument _rank_order
        , TF.argument _schedule
        ]

instance HasAllowConcurrentExecutions JobResource Text where
    allowConcurrentExecutions =
        lens (_allow_concurrent_executions :: JobResource -> TF.Argument "allow_concurrent_executions" Text)
             (\s a -> s { _allow_concurrent_executions = a } :: JobResource)

instance HasCommand JobResource Text where
    command =
        lens (_command :: JobResource -> TF.Argument "command" Text)
             (\s a -> s { _command = a } :: JobResource)

instance HasCommandOrderingStrategy JobResource Text where
    commandOrderingStrategy =
        lens (_command_ordering_strategy :: JobResource -> TF.Argument "command_ordering_strategy" Text)
             (\s a -> s { _command_ordering_strategy = a } :: JobResource)

instance HasContinueOnError JobResource Text where
    continueOnError =
        lens (_continue_on_error :: JobResource -> TF.Argument "continue_on_error" Text)
             (\s a -> s { _continue_on_error = a } :: JobResource)

instance HasDescription JobResource Text where
    description =
        lens (_description :: JobResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: JobResource)

instance HasGroupName JobResource Text where
    groupName =
        lens (_group_name :: JobResource -> TF.Argument "group_name" Text)
             (\s a -> s { _group_name = a } :: JobResource)

instance HasLogLevel JobResource Text where
    logLevel =
        lens (_log_level :: JobResource -> TF.Argument "log_level" Text)
             (\s a -> s { _log_level = a } :: JobResource)

instance HasMaxThreadCount JobResource Text where
    maxThreadCount =
        lens (_max_thread_count :: JobResource -> TF.Argument "max_thread_count" Text)
             (\s a -> s { _max_thread_count = a } :: JobResource)

instance HasName JobResource Text where
    name =
        lens (_name :: JobResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: JobResource)

instance HasNodeFilterExcludePrecedence JobResource Text where
    nodeFilterExcludePrecedence =
        lens (_node_filter_exclude_precedence :: JobResource -> TF.Argument "node_filter_exclude_precedence" Text)
             (\s a -> s { _node_filter_exclude_precedence = a } :: JobResource)

instance HasNodeFilterQuery JobResource Text where
    nodeFilterQuery =
        lens (_node_filter_query :: JobResource -> TF.Argument "node_filter_query" Text)
             (\s a -> s { _node_filter_query = a } :: JobResource)

instance HasOption JobResource Text where
    option =
        lens (_option :: JobResource -> TF.Argument "option" Text)
             (\s a -> s { _option = a } :: JobResource)

instance HasPreserveOptionsOrder JobResource Text where
    preserveOptionsOrder =
        lens (_preserve_options_order :: JobResource -> TF.Argument "preserve_options_order" Text)
             (\s a -> s { _preserve_options_order = a } :: JobResource)

instance HasProjectName JobResource Text where
    projectName =
        lens (_project_name :: JobResource -> TF.Argument "project_name" Text)
             (\s a -> s { _project_name = a } :: JobResource)

instance HasRankAttribute JobResource Text where
    rankAttribute =
        lens (_rank_attribute :: JobResource -> TF.Argument "rank_attribute" Text)
             (\s a -> s { _rank_attribute = a } :: JobResource)

instance HasRankOrder JobResource Text where
    rankOrder =
        lens (_rank_order :: JobResource -> TF.Argument "rank_order" Text)
             (\s a -> s { _rank_order = a } :: JobResource)

instance HasSchedule JobResource Text where
    schedule =
        lens (_schedule :: JobResource -> TF.Argument "schedule" Text)
             (\s a -> s { _schedule = a } :: JobResource)

instance HasComputedId JobResource Text where
    computedId =
        to (\_  -> TF.Compute "id")

jobResource :: TF.Resource TF.Rundeck JobResource
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
data PrivateKeyResource = PrivateKeyResource {
      _key_material :: !(TF.Argument "key_material" Text)
    {- ^ (Required) The private key material to store, serialized in any way that is accepted by OpenSSH. -}
    , _path         :: !(TF.Argument "path" Text)
    {- ^ (Required) The path within the key store where the key will be stored. -}
    } deriving (Show, Eq)

instance TF.ToHCL PrivateKeyResource where
    toHCL PrivateKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _key_material
        , TF.argument _path
        ]

instance HasKeyMaterial PrivateKeyResource Text where
    keyMaterial =
        lens (_key_material :: PrivateKeyResource -> TF.Argument "key_material" Text)
             (\s a -> s { _key_material = a } :: PrivateKeyResource)

instance HasPath PrivateKeyResource Text where
    path =
        lens (_path :: PrivateKeyResource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: PrivateKeyResource)

privateKeyResource :: TF.Resource TF.Rundeck PrivateKeyResource
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
data ProjectResource = ProjectResource {
      _default_node_executor_plugin :: !(TF.Argument "default_node_executor_plugin" Text)
    {- ^ (Optional) The name of a plugin to use to run commands on nodes within this project. Defaults to @jsch-ssh@ , which uses the SSH protocol to access the nodes. -}
    , _default_node_file_copier_plugin :: !(TF.Argument "default_node_file_copier_plugin" Text)
    {- ^ (Optional) The name of a plugin to use to copy files onto nodes within this project. Defaults to @jsch-scp@ , which uses the "Secure Copy" protocol to send files over SSH. -}
    , _description :: !(TF.Argument "description" Text)
    {- ^ (Optional) A description of the project, to be displayed in the Rundeck UI. Defaults to "Managed by Terraform". -}
    , _extra_config :: !(TF.Argument "extra_config" Text)
    {- ^ (Optional) Behind the scenes a Rundeck project is really an arbitrary set of key/value pairs. This map argument allows setting any configuration properties that aren't explicitly supported by the other arguments described above, but due to limitations of Terraform the key names must be written with slashes in place of dots. Do not use this argument to set properties that the above arguments set, or undefined behavior will result. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the project, used both in the UI and to uniquely identify the project. Must therefore be unique across a single Rundeck installation. -}
    , _resource_model_source :: !(TF.Argument "resource_model_source" Text)
    {- ^ (Required) Nested block instructing Rundeck on how to determine the set of resources (nodes) for this project. The nested block structure is described below. -}
    , _ssh_authentication_type :: !(TF.Argument "ssh_authentication_type" Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the type of SSH authentication to use. Defaults to @privateKey@ . -}
    , _ssh_key_file_path :: !(TF.Argument "ssh_key_file_path" Text)
    {- ^ (Optional) Like @ssh_key_storage_path@ except that the key is read from the Rundeck server's local filesystem, rather than from the key store. -}
    , _ssh_key_storage_path :: !(TF.Argument "ssh_key_storage_path" Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the location within Rundeck's key store where the SSH private key can be found. Private keys can be uploaded to rundeck using the @rundeck_private_key@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.argument _default_node_executor_plugin
        , TF.argument _default_node_file_copier_plugin
        , TF.argument _description
        , TF.argument _extra_config
        , TF.argument _name
        , TF.argument _resource_model_source
        , TF.argument _ssh_authentication_type
        , TF.argument _ssh_key_file_path
        , TF.argument _ssh_key_storage_path
        ]

instance HasDefaultNodeExecutorPlugin ProjectResource Text where
    defaultNodeExecutorPlugin =
        lens (_default_node_executor_plugin :: ProjectResource -> TF.Argument "default_node_executor_plugin" Text)
             (\s a -> s { _default_node_executor_plugin = a } :: ProjectResource)

instance HasDefaultNodeFileCopierPlugin ProjectResource Text where
    defaultNodeFileCopierPlugin =
        lens (_default_node_file_copier_plugin :: ProjectResource -> TF.Argument "default_node_file_copier_plugin" Text)
             (\s a -> s { _default_node_file_copier_plugin = a } :: ProjectResource)

instance HasDescription ProjectResource Text where
    description =
        lens (_description :: ProjectResource -> TF.Argument "description" Text)
             (\s a -> s { _description = a } :: ProjectResource)

instance HasExtraConfig ProjectResource Text where
    extraConfig =
        lens (_extra_config :: ProjectResource -> TF.Argument "extra_config" Text)
             (\s a -> s { _extra_config = a } :: ProjectResource)

instance HasName ProjectResource Text where
    name =
        lens (_name :: ProjectResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ProjectResource)

instance HasResourceModelSource ProjectResource Text where
    resourceModelSource =
        lens (_resource_model_source :: ProjectResource -> TF.Argument "resource_model_source" Text)
             (\s a -> s { _resource_model_source = a } :: ProjectResource)

instance HasSshAuthenticationType ProjectResource Text where
    sshAuthenticationType =
        lens (_ssh_authentication_type :: ProjectResource -> TF.Argument "ssh_authentication_type" Text)
             (\s a -> s { _ssh_authentication_type = a } :: ProjectResource)

instance HasSshKeyFilePath ProjectResource Text where
    sshKeyFilePath =
        lens (_ssh_key_file_path :: ProjectResource -> TF.Argument "ssh_key_file_path" Text)
             (\s a -> s { _ssh_key_file_path = a } :: ProjectResource)

instance HasSshKeyStoragePath ProjectResource Text where
    sshKeyStoragePath =
        lens (_ssh_key_storage_path :: ProjectResource -> TF.Argument "ssh_key_storage_path" Text)
             (\s a -> s { _ssh_key_storage_path = a } :: ProjectResource)

instance HasComputedName ProjectResource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedUiUrl ProjectResource Text where
    computedUiUrl =
        to (\_  -> TF.Compute "ui_url")

projectResource :: TF.Resource TF.Rundeck ProjectResource
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
data PublicKeyResource = PublicKeyResource {
      _delete       :: !(TF.Argument "delete" Text)
    {- ^ - (Computed) True if the key should be deleted when the resource is deleted. Defaults to true if key_material is provided in the configuration. -}
    , _key_material :: !(TF.Argument "key_material" Text)
    {- ^ (Optional) The public key string to store, serialized in any way that is accepted by OpenSSH. If this is not included, @key_material@ becomes an attribute that can be used to read the already-existing key material in the Rundeck store. -}
    , _path         :: !(TF.Argument "path" Text)
    {- ^ (Required) The path within the key store where the key will be stored. By convention this path name normally ends with ".pub" and otherwise has the same name as the associated private key. -}
    } deriving (Show, Eq)

instance TF.ToHCL PublicKeyResource where
    toHCL PublicKeyResource{..} = TF.block $ catMaybes
        [ TF.argument _delete
        , TF.argument _key_material
        , TF.argument _path
        ]

instance HasDelete PublicKeyResource Text where
    delete =
        lens (_delete :: PublicKeyResource -> TF.Argument "delete" Text)
             (\s a -> s { _delete = a } :: PublicKeyResource)

instance HasKeyMaterial PublicKeyResource Text where
    keyMaterial =
        lens (_key_material :: PublicKeyResource -> TF.Argument "key_material" Text)
             (\s a -> s { _key_material = a } :: PublicKeyResource)

instance HasPath PublicKeyResource Text where
    path =
        lens (_path :: PublicKeyResource -> TF.Argument "path" Text)
             (\s a -> s { _path = a } :: PublicKeyResource)

instance HasComputedKeyMaterial PublicKeyResource Text where
    computedKeyMaterial =
        to (\_  -> TF.Compute "key_material")

instance HasComputedUrl PublicKeyResource Text where
    computedUrl =
        to (\_  -> TF.Compute "url")

publicKeyResource :: TF.Resource TF.Rundeck PublicKeyResource
publicKeyResource =
    TF.newResource "rundeck_public_key" $
        PublicKeyResource {
            _delete = TF.Nil
            , _key_material = TF.Nil
            , _path = TF.Nil
            }

class HasAllowConcurrentExecutions s a | s -> a where
    allowConcurrentExecutions :: Lens' s (TF.Argument "allow_concurrent_executions" a)

instance HasAllowConcurrentExecutions s a => HasAllowConcurrentExecutions (TF.Resource p s) a where
    allowConcurrentExecutions = TF.configuration . allowConcurrentExecutions

class HasCommand s a | s -> a where
    command :: Lens' s (TF.Argument "command" a)

instance HasCommand s a => HasCommand (TF.Resource p s) a where
    command = TF.configuration . command

class HasCommandOrderingStrategy s a | s -> a where
    commandOrderingStrategy :: Lens' s (TF.Argument "command_ordering_strategy" a)

instance HasCommandOrderingStrategy s a => HasCommandOrderingStrategy (TF.Resource p s) a where
    commandOrderingStrategy = TF.configuration . commandOrderingStrategy

class HasContinueOnError s a | s -> a where
    continueOnError :: Lens' s (TF.Argument "continue_on_error" a)

instance HasContinueOnError s a => HasContinueOnError (TF.Resource p s) a where
    continueOnError = TF.configuration . continueOnError

class HasDefaultNodeExecutorPlugin s a | s -> a where
    defaultNodeExecutorPlugin :: Lens' s (TF.Argument "default_node_executor_plugin" a)

instance HasDefaultNodeExecutorPlugin s a => HasDefaultNodeExecutorPlugin (TF.Resource p s) a where
    defaultNodeExecutorPlugin = TF.configuration . defaultNodeExecutorPlugin

class HasDefaultNodeFileCopierPlugin s a | s -> a where
    defaultNodeFileCopierPlugin :: Lens' s (TF.Argument "default_node_file_copier_plugin" a)

instance HasDefaultNodeFileCopierPlugin s a => HasDefaultNodeFileCopierPlugin (TF.Resource p s) a where
    defaultNodeFileCopierPlugin = TF.configuration . defaultNodeFileCopierPlugin

class HasDelete s a | s -> a where
    delete :: Lens' s (TF.Argument "delete" a)

instance HasDelete s a => HasDelete (TF.Resource p s) a where
    delete = TF.configuration . delete

class HasDescription s a | s -> a where
    description :: Lens' s (TF.Argument "description" a)

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasExtraConfig s a | s -> a where
    extraConfig :: Lens' s (TF.Argument "extra_config" a)

instance HasExtraConfig s a => HasExtraConfig (TF.Resource p s) a where
    extraConfig = TF.configuration . extraConfig

class HasGroupName s a | s -> a where
    groupName :: Lens' s (TF.Argument "group_name" a)

instance HasGroupName s a => HasGroupName (TF.Resource p s) a where
    groupName = TF.configuration . groupName

class HasKeyMaterial s a | s -> a where
    keyMaterial :: Lens' s (TF.Argument "key_material" a)

instance HasKeyMaterial s a => HasKeyMaterial (TF.Resource p s) a where
    keyMaterial = TF.configuration . keyMaterial

class HasLogLevel s a | s -> a where
    logLevel :: Lens' s (TF.Argument "log_level" a)

instance HasLogLevel s a => HasLogLevel (TF.Resource p s) a where
    logLevel = TF.configuration . logLevel

class HasMaxThreadCount s a | s -> a where
    maxThreadCount :: Lens' s (TF.Argument "max_thread_count" a)

instance HasMaxThreadCount s a => HasMaxThreadCount (TF.Resource p s) a where
    maxThreadCount = TF.configuration . maxThreadCount

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNodeFilterExcludePrecedence s a | s -> a where
    nodeFilterExcludePrecedence :: Lens' s (TF.Argument "node_filter_exclude_precedence" a)

instance HasNodeFilterExcludePrecedence s a => HasNodeFilterExcludePrecedence (TF.Resource p s) a where
    nodeFilterExcludePrecedence = TF.configuration . nodeFilterExcludePrecedence

class HasNodeFilterQuery s a | s -> a where
    nodeFilterQuery :: Lens' s (TF.Argument "node_filter_query" a)

instance HasNodeFilterQuery s a => HasNodeFilterQuery (TF.Resource p s) a where
    nodeFilterQuery = TF.configuration . nodeFilterQuery

class HasOption s a | s -> a where
    option :: Lens' s (TF.Argument "option" a)

instance HasOption s a => HasOption (TF.Resource p s) a where
    option = TF.configuration . option

class HasPath s a | s -> a where
    path :: Lens' s (TF.Argument "path" a)

instance HasPath s a => HasPath (TF.Resource p s) a where
    path = TF.configuration . path

class HasPreserveOptionsOrder s a | s -> a where
    preserveOptionsOrder :: Lens' s (TF.Argument "preserve_options_order" a)

instance HasPreserveOptionsOrder s a => HasPreserveOptionsOrder (TF.Resource p s) a where
    preserveOptionsOrder = TF.configuration . preserveOptionsOrder

class HasProjectName s a | s -> a where
    projectName :: Lens' s (TF.Argument "project_name" a)

instance HasProjectName s a => HasProjectName (TF.Resource p s) a where
    projectName = TF.configuration . projectName

class HasRankAttribute s a | s -> a where
    rankAttribute :: Lens' s (TF.Argument "rank_attribute" a)

instance HasRankAttribute s a => HasRankAttribute (TF.Resource p s) a where
    rankAttribute = TF.configuration . rankAttribute

class HasRankOrder s a | s -> a where
    rankOrder :: Lens' s (TF.Argument "rank_order" a)

instance HasRankOrder s a => HasRankOrder (TF.Resource p s) a where
    rankOrder = TF.configuration . rankOrder

class HasResourceModelSource s a | s -> a where
    resourceModelSource :: Lens' s (TF.Argument "resource_model_source" a)

instance HasResourceModelSource s a => HasResourceModelSource (TF.Resource p s) a where
    resourceModelSource = TF.configuration . resourceModelSource

class HasSchedule s a | s -> a where
    schedule :: Lens' s (TF.Argument "schedule" a)

instance HasSchedule s a => HasSchedule (TF.Resource p s) a where
    schedule = TF.configuration . schedule

class HasSshAuthenticationType s a | s -> a where
    sshAuthenticationType :: Lens' s (TF.Argument "ssh_authentication_type" a)

instance HasSshAuthenticationType s a => HasSshAuthenticationType (TF.Resource p s) a where
    sshAuthenticationType = TF.configuration . sshAuthenticationType

class HasSshKeyFilePath s a | s -> a where
    sshKeyFilePath :: Lens' s (TF.Argument "ssh_key_file_path" a)

instance HasSshKeyFilePath s a => HasSshKeyFilePath (TF.Resource p s) a where
    sshKeyFilePath = TF.configuration . sshKeyFilePath

class HasSshKeyStoragePath s a | s -> a where
    sshKeyStoragePath :: Lens' s (TF.Argument "ssh_key_storage_path" a)

instance HasSshKeyStoragePath s a => HasSshKeyStoragePath (TF.Resource p s) a where
    sshKeyStoragePath = TF.configuration . sshKeyStoragePath

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedKeyMaterial s a | s -> a where
    computedKeyMaterial :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKeyMaterial s a => HasComputedKeyMaterial (TF.Resource p s) a where
    computedKeyMaterial = TF.configuration . computedKeyMaterial

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedUiUrl s a | s -> a where
    computedUiUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUiUrl s a => HasComputedUiUrl (TF.Resource p s) a where
    computedUiUrl = TF.configuration . computedUiUrl

class HasComputedUrl s a | s -> a where
    computedUrl :: forall r. Getting r s (TF.Attribute a)

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl
