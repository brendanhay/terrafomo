-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasAllowConcurrentExecutions (..)
    , HasCommand (..)
    , HasCommandOrderingStrategy (..)
    , HasComputedId (..)
    , HasComputedKeyMaterial (..)
    , HasComputedName (..)
    , HasComputedUiUrl (..)
    , HasComputedUrl (..)
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Rundeck.Provider as TF
import qualified Terrafomo.Rundeck.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
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
      _allow_concurrent_executions    :: !(TF.Argument Text)
    {- ^ (Optional) Boolean defining whether two or more executions of this job can run concurrently. The default is @false@ , meaning that jobs will only run sequentially. -}
    , _command                        :: !(TF.Argument Text)
    {- ^ : (Required) Nested block defining one step in the job workflow. A job must have one or more commands. The structure of this nested block is described below. -}
    , _command_ordering_strategy      :: !(TF.Argument Text)
    {- ^ : (Optional) The name of the strategy used to describe how to traverse the matrix of nodes and commands. The default is "node-first", meaning that all commands will be executed on a single node before moving on to the next. May also be set to "step-first", meaning that a single step will be executed across all nodes before moving on to the next step. -}
    , _continue_on_error              :: !(TF.Argument Text)
    {- ^ (Optional) Boolean defining whether Rundeck will continue to run subsequent steps if any intermediate step fails. Defaults to @false@ , meaning that execution will stop and the execution will be considered to have failed. -}
    , _description                    :: !(TF.Argument Text)
    {- ^ (Required) A longer description of the job, describing the job in the Rundeck UI. -}
    , _group_name                     :: !(TF.Argument Text)
    {- ^ (Optional) The name of a group within the project in which to place the job. Setting this creates collapsable subcategories within the Rundeck UI's project job index. -}
    , _log_level                      :: !(TF.Argument Text)
    {- ^ (Optional) The log level that Rundeck should use for this job. Defaults to "INFO". -}
    , _max_thread_count               :: !(TF.Argument Text)
    {- ^ (Optional) The maximum number of threads to use to execute this job, which controls on how many nodes the commands can be run simulateneously. Defaults to 1, meaning that the nodes will be visited sequentially. -}
    , _name                           :: !(TF.Argument Text)
    {- ^ (Required) The name of the job, used to describe the job in the Rundeck UI. -}
    , _node_filter_exclude_precedence :: !(TF.Argument Text)
    {- ^ : (Optional) Boolean controlling a deprecated Rundeck feature that controls whether node exclusions take priority over inclusions. -}
    , _node_filter_query              :: !(TF.Argument Text)
    {- ^ (Optional) A query string using <http://rundeck.org/docs/manual/node-filters.html#node-filter-syntax> that defines which subset of the project's nodes will be used to execute this job. -}
    , _option                         :: !(TF.Argument Text)
    {- ^ : (Optional) Nested block defining an option a user may set when executing this job. A job may have any number of options. The structure of this nested block is described below. -}
    , _preserve_options_order         :: !(TF.Argument Text)
    {- ^ : (Optional) Boolean controlling whether the configured options will be presented in their configuration order when shown in the Rundeck UI. The default is @false@ , which means that the options will be displayed in alphabetical order by name. -}
    , _project_name                   :: !(TF.Argument Text)
    {- ^ (Required) The name of the project that this job should belong to. -}
    , _rank_attribute                 :: !(TF.Argument Text)
    {- ^ (Optional) The name of the attribute that will be used to decide in which order the nodes will be visited while executing the job across multiple nodes. -}
    , _rank_order                     :: !(TF.Argument Text)
    {- ^ (Optional) Keyword deciding which direction the nodes are sorted in terms of the chosen @rank_attribute@ . May be either "ascending" (the default) or "descending". -}
    , _schedule                       :: !(TF.Argument Text)
    {- ^ (Optional) The jobs schedule in Unix crontab format -}
    , _computed_id                    :: !(TF.Attribute Text)
    {- ^ - A unique identifier for the job. -}
    } deriving (Show, Eq)

instance TF.ToHCL JobResource where
    toHCL JobResource{..} = TF.block $ catMaybes
        [ TF.assign "allow_concurrent_executions" <$> TF.argument _allow_concurrent_executions
        , TF.assign "command" <$> TF.argument _command
        , TF.assign "command_ordering_strategy" <$> TF.argument _command_ordering_strategy
        , TF.assign "continue_on_error" <$> TF.argument _continue_on_error
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "group_name" <$> TF.argument _group_name
        , TF.assign "log_level" <$> TF.argument _log_level
        , TF.assign "max_thread_count" <$> TF.argument _max_thread_count
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "node_filter_exclude_precedence" <$> TF.argument _node_filter_exclude_precedence
        , TF.assign "node_filter_query" <$> TF.argument _node_filter_query
        , TF.assign "option" <$> TF.argument _option
        , TF.assign "preserve_options_order" <$> TF.argument _preserve_options_order
        , TF.assign "project_name" <$> TF.argument _project_name
        , TF.assign "rank_attribute" <$> TF.argument _rank_attribute
        , TF.assign "rank_order" <$> TF.argument _rank_order
        , TF.assign "schedule" <$> TF.argument _schedule
        ]

instance HasAllowConcurrentExecutions JobResource (TF.Argument Text) where
    allowConcurrentExecutions f s@JobResource{..} =
        (\a -> s { _allow_concurrent_executions = a } :: JobResource)
             <$> f _allow_concurrent_executions

instance HasCommand JobResource (TF.Argument Text) where
    command f s@JobResource{..} =
        (\a -> s { _command = a } :: JobResource)
             <$> f _command

instance HasCommandOrderingStrategy JobResource (TF.Argument Text) where
    commandOrderingStrategy f s@JobResource{..} =
        (\a -> s { _command_ordering_strategy = a } :: JobResource)
             <$> f _command_ordering_strategy

instance HasContinueOnError JobResource (TF.Argument Text) where
    continueOnError f s@JobResource{..} =
        (\a -> s { _continue_on_error = a } :: JobResource)
             <$> f _continue_on_error

instance HasDescription JobResource (TF.Argument Text) where
    description f s@JobResource{..} =
        (\a -> s { _description = a } :: JobResource)
             <$> f _description

instance HasGroupName JobResource (TF.Argument Text) where
    groupName f s@JobResource{..} =
        (\a -> s { _group_name = a } :: JobResource)
             <$> f _group_name

instance HasLogLevel JobResource (TF.Argument Text) where
    logLevel f s@JobResource{..} =
        (\a -> s { _log_level = a } :: JobResource)
             <$> f _log_level

instance HasMaxThreadCount JobResource (TF.Argument Text) where
    maxThreadCount f s@JobResource{..} =
        (\a -> s { _max_thread_count = a } :: JobResource)
             <$> f _max_thread_count

instance HasName JobResource (TF.Argument Text) where
    name f s@JobResource{..} =
        (\a -> s { _name = a } :: JobResource)
             <$> f _name

instance HasNodeFilterExcludePrecedence JobResource (TF.Argument Text) where
    nodeFilterExcludePrecedence f s@JobResource{..} =
        (\a -> s { _node_filter_exclude_precedence = a } :: JobResource)
             <$> f _node_filter_exclude_precedence

instance HasNodeFilterQuery JobResource (TF.Argument Text) where
    nodeFilterQuery f s@JobResource{..} =
        (\a -> s { _node_filter_query = a } :: JobResource)
             <$> f _node_filter_query

instance HasOption JobResource (TF.Argument Text) where
    option f s@JobResource{..} =
        (\a -> s { _option = a } :: JobResource)
             <$> f _option

instance HasPreserveOptionsOrder JobResource (TF.Argument Text) where
    preserveOptionsOrder f s@JobResource{..} =
        (\a -> s { _preserve_options_order = a } :: JobResource)
             <$> f _preserve_options_order

instance HasProjectName JobResource (TF.Argument Text) where
    projectName f s@JobResource{..} =
        (\a -> s { _project_name = a } :: JobResource)
             <$> f _project_name

instance HasRankAttribute JobResource (TF.Argument Text) where
    rankAttribute f s@JobResource{..} =
        (\a -> s { _rank_attribute = a } :: JobResource)
             <$> f _rank_attribute

instance HasRankOrder JobResource (TF.Argument Text) where
    rankOrder f s@JobResource{..} =
        (\a -> s { _rank_order = a } :: JobResource)
             <$> f _rank_order

instance HasSchedule JobResource (TF.Argument Text) where
    schedule f s@JobResource{..} =
        (\a -> s { _schedule = a } :: JobResource)
             <$> f _schedule

instance HasComputedId JobResource (TF.Attribute Text) where
    computedId f s@JobResource{..} =
        (\a -> s { _computed_id = a } :: JobResource)
             <$> f _computed_id

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
            , _computed_id = TF.Compute "id"
            }

{- | The @rundeck_private_key@ Rundeck resource.

The private key resource allows SSH private keys to be stored into Rundeck's
key store. The key store is where Rundeck keeps credentials that are needed
to access the nodes on which it runs commands.
-}
data PrivateKeyResource = PrivateKeyResource {
      _key_material :: !(TF.Argument Text)
    {- ^ (Required) The private key material to store, serialized in any way that is accepted by OpenSSH. -}
    , _path         :: !(TF.Argument Text)
    {- ^ (Required) The path within the key store where the key will be stored. -}
    } deriving (Show, Eq)

instance TF.ToHCL PrivateKeyResource where
    toHCL PrivateKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "key_material" <$> TF.argument _key_material
        , TF.assign "path" <$> TF.argument _path
        ]

instance HasKeyMaterial PrivateKeyResource (TF.Argument Text) where
    keyMaterial f s@PrivateKeyResource{..} =
        (\a -> s { _key_material = a } :: PrivateKeyResource)
             <$> f _key_material

instance HasPath PrivateKeyResource (TF.Argument Text) where
    path f s@PrivateKeyResource{..} =
        (\a -> s { _path = a } :: PrivateKeyResource)
             <$> f _path

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
      _default_node_executor_plugin    :: !(TF.Argument Text)
    {- ^ (Optional) The name of a plugin to use to run commands on nodes within this project. Defaults to @jsch-ssh@ , which uses the SSH protocol to access the nodes. -}
    , _default_node_file_copier_plugin :: !(TF.Argument Text)
    {- ^ (Optional) The name of a plugin to use to copy files onto nodes within this project. Defaults to @jsch-scp@ , which uses the "Secure Copy" protocol to send files over SSH. -}
    , _description                     :: !(TF.Argument Text)
    {- ^ (Optional) A description of the project, to be displayed in the Rundeck UI. Defaults to "Managed by Terraform". -}
    , _extra_config                    :: !(TF.Argument Text)
    {- ^ (Optional) Behind the scenes a Rundeck project is really an arbitrary set of key/value pairs. This map argument allows setting any configuration properties that aren't explicitly supported by the other arguments described above, but due to limitations of Terraform the key names must be written with slashes in place of dots. Do not use this argument to set properties that the above arguments set, or undefined behavior will result. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required) The name of the project, used both in the UI and to uniquely identify the project. Must therefore be unique across a single Rundeck installation. -}
    , _resource_model_source           :: !(TF.Argument Text)
    {- ^ (Required) Nested block instructing Rundeck on how to determine the set of resources (nodes) for this project. The nested block structure is described below. -}
    , _ssh_authentication_type         :: !(TF.Argument Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the type of SSH authentication to use. Defaults to @privateKey@ . -}
    , _ssh_key_file_path               :: !(TF.Argument Text)
    {- ^ (Optional) Like @ssh_key_storage_path@ except that the key is read from the Rundeck server's local filesystem, rather than from the key store. -}
    , _ssh_key_storage_path            :: !(TF.Argument Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the location within Rundeck's key store where the SSH private key can be found. Private keys can be uploaded to rundeck using the @rundeck_private_key@ resource. -}
    , _computed_name                   :: !(TF.Attribute Text)
    {- ^ - The unique name that identifies the project, as set in the arguments. -}
    , _computed_ui_url                 :: !(TF.Attribute Text)
    {- ^ - The URL of the index page for this project in the Rundeck UI. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.assign "default_node_executor_plugin" <$> TF.argument _default_node_executor_plugin
        , TF.assign "default_node_file_copier_plugin" <$> TF.argument _default_node_file_copier_plugin
        , TF.assign "description" <$> TF.argument _description
        , TF.assign "extra_config" <$> TF.argument _extra_config
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_model_source" <$> TF.argument _resource_model_source
        , TF.assign "ssh_authentication_type" <$> TF.argument _ssh_authentication_type
        , TF.assign "ssh_key_file_path" <$> TF.argument _ssh_key_file_path
        , TF.assign "ssh_key_storage_path" <$> TF.argument _ssh_key_storage_path
        ]

instance HasDefaultNodeExecutorPlugin ProjectResource (TF.Argument Text) where
    defaultNodeExecutorPlugin f s@ProjectResource{..} =
        (\a -> s { _default_node_executor_plugin = a } :: ProjectResource)
             <$> f _default_node_executor_plugin

instance HasDefaultNodeFileCopierPlugin ProjectResource (TF.Argument Text) where
    defaultNodeFileCopierPlugin f s@ProjectResource{..} =
        (\a -> s { _default_node_file_copier_plugin = a } :: ProjectResource)
             <$> f _default_node_file_copier_plugin

instance HasDescription ProjectResource (TF.Argument Text) where
    description f s@ProjectResource{..} =
        (\a -> s { _description = a } :: ProjectResource)
             <$> f _description

instance HasExtraConfig ProjectResource (TF.Argument Text) where
    extraConfig f s@ProjectResource{..} =
        (\a -> s { _extra_config = a } :: ProjectResource)
             <$> f _extra_config

instance HasName ProjectResource (TF.Argument Text) where
    name f s@ProjectResource{..} =
        (\a -> s { _name = a } :: ProjectResource)
             <$> f _name

instance HasResourceModelSource ProjectResource (TF.Argument Text) where
    resourceModelSource f s@ProjectResource{..} =
        (\a -> s { _resource_model_source = a } :: ProjectResource)
             <$> f _resource_model_source

instance HasSshAuthenticationType ProjectResource (TF.Argument Text) where
    sshAuthenticationType f s@ProjectResource{..} =
        (\a -> s { _ssh_authentication_type = a } :: ProjectResource)
             <$> f _ssh_authentication_type

instance HasSshKeyFilePath ProjectResource (TF.Argument Text) where
    sshKeyFilePath f s@ProjectResource{..} =
        (\a -> s { _ssh_key_file_path = a } :: ProjectResource)
             <$> f _ssh_key_file_path

instance HasSshKeyStoragePath ProjectResource (TF.Argument Text) where
    sshKeyStoragePath f s@ProjectResource{..} =
        (\a -> s { _ssh_key_storage_path = a } :: ProjectResource)
             <$> f _ssh_key_storage_path

instance HasComputedName ProjectResource (TF.Attribute Text) where
    computedName f s@ProjectResource{..} =
        (\a -> s { _computed_name = a } :: ProjectResource)
             <$> f _computed_name

instance HasComputedUiUrl ProjectResource (TF.Attribute Text) where
    computedUiUrl f s@ProjectResource{..} =
        (\a -> s { _computed_ui_url = a } :: ProjectResource)
             <$> f _computed_ui_url

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
            , _computed_name = TF.Compute "name"
            , _computed_ui_url = TF.Compute "ui_url"
            }

{- | The @rundeck_public_key@ Rundeck resource.

The public key resource allows SSH public keys to be stored into Rundeck's
key store. The key store is where Rundeck keeps credentials that are needed
to access the nodes on which it runs commands. This resource also allows the
retrieval of an existing public key from the store, so that it may be used
in the configuration of other resources such as @aws_key_pair@ .
-}
data PublicKeyResource = PublicKeyResource {
      _delete                :: !(TF.Argument Text)
    {- ^ - (Computed) True if the key should be deleted when the resource is deleted. Defaults to true if key_material is provided in the configuration. -}
    , _key_material          :: !(TF.Argument Text)
    {- ^ (Optional) The public key string to store, serialized in any way that is accepted by OpenSSH. If this is not included, @key_material@ becomes an attribute that can be used to read the already-existing key material in the Rundeck store. -}
    , _path                  :: !(TF.Argument Text)
    {- ^ (Required) The path within the key store where the key will be stored. By convention this path name normally ends with ".pub" and otherwise has the same name as the associated private key. -}
    , _computed_key_material :: !(TF.Attribute Text)
    {- ^ - If @key_material@ is omitted in the configuration, it becomes an attribute that exposes the key material already stored at the given @path@ . -}
    , _computed_url          :: !(TF.Attribute Text)
    {- ^ - The URL at which the key material can be retrieved from the key store by other clients. -}
    } deriving (Show, Eq)

instance TF.ToHCL PublicKeyResource where
    toHCL PublicKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "delete" <$> TF.argument _delete
        , TF.assign "key_material" <$> TF.argument _key_material
        , TF.assign "path" <$> TF.argument _path
        ]

instance HasDelete PublicKeyResource (TF.Argument Text) where
    delete f s@PublicKeyResource{..} =
        (\a -> s { _delete = a } :: PublicKeyResource)
             <$> f _delete

instance HasKeyMaterial PublicKeyResource (TF.Argument Text) where
    keyMaterial f s@PublicKeyResource{..} =
        (\a -> s { _key_material = a } :: PublicKeyResource)
             <$> f _key_material

instance HasPath PublicKeyResource (TF.Argument Text) where
    path f s@PublicKeyResource{..} =
        (\a -> s { _path = a } :: PublicKeyResource)
             <$> f _path

instance HasComputedKeyMaterial PublicKeyResource (TF.Attribute Text) where
    computedKeyMaterial f s@PublicKeyResource{..} =
        (\a -> s { _computed_key_material = a } :: PublicKeyResource)
             <$> f _computed_key_material

instance HasComputedUrl PublicKeyResource (TF.Attribute Text) where
    computedUrl f s@PublicKeyResource{..} =
        (\a -> s { _computed_url = a } :: PublicKeyResource)
             <$> f _computed_url

publicKeyResource :: TF.Resource TF.Rundeck PublicKeyResource
publicKeyResource =
    TF.newResource "rundeck_public_key" $
        PublicKeyResource {
            _delete = TF.Nil
            , _key_material = TF.Nil
            , _path = TF.Nil
            , _computed_key_material = TF.Compute "key_material"
            , _computed_url = TF.Compute "url"
            }

class HasAllowConcurrentExecutions s a | s -> a where
    allowConcurrentExecutions :: Functor f => (a -> f a) -> s -> f s

instance HasAllowConcurrentExecutions s a => HasAllowConcurrentExecutions (TF.Resource p s) a where
    allowConcurrentExecutions = TF.configuration . allowConcurrentExecutions

class HasCommand s a | s -> a where
    command :: Functor f => (a -> f a) -> s -> f s

instance HasCommand s a => HasCommand (TF.Resource p s) a where
    command = TF.configuration . command

class HasCommandOrderingStrategy s a | s -> a where
    commandOrderingStrategy :: Functor f => (a -> f a) -> s -> f s

instance HasCommandOrderingStrategy s a => HasCommandOrderingStrategy (TF.Resource p s) a where
    commandOrderingStrategy = TF.configuration . commandOrderingStrategy

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.Resource p s) a where
    computedId = TF.configuration . computedId

class HasComputedKeyMaterial s a | s -> a where
    computedKeyMaterial :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKeyMaterial s a => HasComputedKeyMaterial (TF.Resource p s) a where
    computedKeyMaterial = TF.configuration . computedKeyMaterial

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.Resource p s) a where
    computedName = TF.configuration . computedName

class HasComputedUiUrl s a | s -> a where
    computedUiUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUiUrl s a => HasComputedUiUrl (TF.Resource p s) a where
    computedUiUrl = TF.configuration . computedUiUrl

class HasComputedUrl s a | s -> a where
    computedUrl :: Functor f => (a -> f a) -> s -> f s

instance HasComputedUrl s a => HasComputedUrl (TF.Resource p s) a where
    computedUrl = TF.configuration . computedUrl

class HasContinueOnError s a | s -> a where
    continueOnError :: Functor f => (a -> f a) -> s -> f s

instance HasContinueOnError s a => HasContinueOnError (TF.Resource p s) a where
    continueOnError = TF.configuration . continueOnError

class HasDefaultNodeExecutorPlugin s a | s -> a where
    defaultNodeExecutorPlugin :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultNodeExecutorPlugin s a => HasDefaultNodeExecutorPlugin (TF.Resource p s) a where
    defaultNodeExecutorPlugin = TF.configuration . defaultNodeExecutorPlugin

class HasDefaultNodeFileCopierPlugin s a | s -> a where
    defaultNodeFileCopierPlugin :: Functor f => (a -> f a) -> s -> f s

instance HasDefaultNodeFileCopierPlugin s a => HasDefaultNodeFileCopierPlugin (TF.Resource p s) a where
    defaultNodeFileCopierPlugin = TF.configuration . defaultNodeFileCopierPlugin

class HasDelete s a | s -> a where
    delete :: Functor f => (a -> f a) -> s -> f s

instance HasDelete s a => HasDelete (TF.Resource p s) a where
    delete = TF.configuration . delete

class HasDescription s a | s -> a where
    description :: Functor f => (a -> f a) -> s -> f s

instance HasDescription s a => HasDescription (TF.Resource p s) a where
    description = TF.configuration . description

class HasExtraConfig s a | s -> a where
    extraConfig :: Functor f => (a -> f a) -> s -> f s

instance HasExtraConfig s a => HasExtraConfig (TF.Resource p s) a where
    extraConfig = TF.configuration . extraConfig

class HasGroupName s a | s -> a where
    groupName :: Functor f => (a -> f a) -> s -> f s

instance HasGroupName s a => HasGroupName (TF.Resource p s) a where
    groupName = TF.configuration . groupName

class HasKeyMaterial s a | s -> a where
    keyMaterial :: Functor f => (a -> f a) -> s -> f s

instance HasKeyMaterial s a => HasKeyMaterial (TF.Resource p s) a where
    keyMaterial = TF.configuration . keyMaterial

class HasLogLevel s a | s -> a where
    logLevel :: Functor f => (a -> f a) -> s -> f s

instance HasLogLevel s a => HasLogLevel (TF.Resource p s) a where
    logLevel = TF.configuration . logLevel

class HasMaxThreadCount s a | s -> a where
    maxThreadCount :: Functor f => (a -> f a) -> s -> f s

instance HasMaxThreadCount s a => HasMaxThreadCount (TF.Resource p s) a where
    maxThreadCount = TF.configuration . maxThreadCount

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNodeFilterExcludePrecedence s a | s -> a where
    nodeFilterExcludePrecedence :: Functor f => (a -> f a) -> s -> f s

instance HasNodeFilterExcludePrecedence s a => HasNodeFilterExcludePrecedence (TF.Resource p s) a where
    nodeFilterExcludePrecedence = TF.configuration . nodeFilterExcludePrecedence

class HasNodeFilterQuery s a | s -> a where
    nodeFilterQuery :: Functor f => (a -> f a) -> s -> f s

instance HasNodeFilterQuery s a => HasNodeFilterQuery (TF.Resource p s) a where
    nodeFilterQuery = TF.configuration . nodeFilterQuery

class HasOption s a | s -> a where
    option :: Functor f => (a -> f a) -> s -> f s

instance HasOption s a => HasOption (TF.Resource p s) a where
    option = TF.configuration . option

class HasPath s a | s -> a where
    path :: Functor f => (a -> f a) -> s -> f s

instance HasPath s a => HasPath (TF.Resource p s) a where
    path = TF.configuration . path

class HasPreserveOptionsOrder s a | s -> a where
    preserveOptionsOrder :: Functor f => (a -> f a) -> s -> f s

instance HasPreserveOptionsOrder s a => HasPreserveOptionsOrder (TF.Resource p s) a where
    preserveOptionsOrder = TF.configuration . preserveOptionsOrder

class HasProjectName s a | s -> a where
    projectName :: Functor f => (a -> f a) -> s -> f s

instance HasProjectName s a => HasProjectName (TF.Resource p s) a where
    projectName = TF.configuration . projectName

class HasRankAttribute s a | s -> a where
    rankAttribute :: Functor f => (a -> f a) -> s -> f s

instance HasRankAttribute s a => HasRankAttribute (TF.Resource p s) a where
    rankAttribute = TF.configuration . rankAttribute

class HasRankOrder s a | s -> a where
    rankOrder :: Functor f => (a -> f a) -> s -> f s

instance HasRankOrder s a => HasRankOrder (TF.Resource p s) a where
    rankOrder = TF.configuration . rankOrder

class HasResourceModelSource s a | s -> a where
    resourceModelSource :: Functor f => (a -> f a) -> s -> f s

instance HasResourceModelSource s a => HasResourceModelSource (TF.Resource p s) a where
    resourceModelSource = TF.configuration . resourceModelSource

class HasSchedule s a | s -> a where
    schedule :: Functor f => (a -> f a) -> s -> f s

instance HasSchedule s a => HasSchedule (TF.Resource p s) a where
    schedule = TF.configuration . schedule

class HasSshAuthenticationType s a | s -> a where
    sshAuthenticationType :: Functor f => (a -> f a) -> s -> f s

instance HasSshAuthenticationType s a => HasSshAuthenticationType (TF.Resource p s) a where
    sshAuthenticationType = TF.configuration . sshAuthenticationType

class HasSshKeyFilePath s a | s -> a where
    sshKeyFilePath :: Functor f => (a -> f a) -> s -> f s

instance HasSshKeyFilePath s a => HasSshKeyFilePath (TF.Resource p s) a where
    sshKeyFilePath = TF.configuration . sshKeyFilePath

class HasSshKeyStoragePath s a | s -> a where
    sshKeyStoragePath :: Functor f => (a -> f a) -> s -> f s

instance HasSshKeyStoragePath s a => HasSshKeyStoragePath (TF.Resource p s) a where
    sshKeyStoragePath = TF.configuration . sshKeyStoragePath
