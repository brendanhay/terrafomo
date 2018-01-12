-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Rundeck.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Rundeck         as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

jobResource :: TF.Resource TF.Rundeck JobResource
jobResource =
    TF.newResource "rundeck_job" $
        JobResource {
            _allow_concurrent_executions = TF.Absent
            , _command = TF.Absent
            , _command_ordering_strategy = TF.Absent
            , _continue_on_error = TF.Absent
            , _description = TF.Absent
            , _group_name = TF.Absent
            , _log_level = TF.Absent
            , _max_thread_count = TF.Absent
            , _name = TF.Absent
            , _node_filter_exclude_precedence = TF.Absent
            , _node_filter_query = TF.Absent
            , _option = TF.Absent
            , _preserve_options_order = TF.Absent
            , _project_name = TF.Absent
            , _rank_attribute = TF.Absent
            , _rank_order = TF.Absent
            , _schedule = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL JobResource where
    toHCL JobResource{..} = TF.arguments
        [ TF.assign "allow_concurrent_executions" <$> _allow_concurrent_executions
        , TF.assign "command" <$> _command
        , TF.assign "command_ordering_strategy" <$> _command_ordering_strategy
        , TF.assign "continue_on_error" <$> _continue_on_error
        , TF.assign "description" <$> _description
        , TF.assign "group_name" <$> _group_name
        , TF.assign "log_level" <$> _log_level
        , TF.assign "max_thread_count" <$> _max_thread_count
        , TF.assign "name" <$> _name
        , TF.assign "node_filter_exclude_precedence" <$> _node_filter_exclude_precedence
        , TF.assign "node_filter_query" <$> _node_filter_query
        , TF.assign "option" <$> _option
        , TF.assign "preserve_options_order" <$> _preserve_options_order
        , TF.assign "project_name" <$> _project_name
        , TF.assign "rank_attribute" <$> _rank_attribute
        , TF.assign "rank_order" <$> _rank_order
        , TF.assign "schedule" <$> _schedule
        ]

$(TF.makeSchemaLenses
    ''JobResource
    ''TF.Rundeck
    ''TF.Resource
    'TF.schema)

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

privateKeyResource :: TF.Resource TF.Rundeck PrivateKeyResource
privateKeyResource =
    TF.newResource "rundeck_private_key" $
        PrivateKeyResource {
            _key_material = TF.Absent
            , _path = TF.Absent
            }

instance TF.ToHCL PrivateKeyResource where
    toHCL PrivateKeyResource{..} = TF.arguments
        [ TF.assign "key_material" <$> _key_material
        , TF.assign "path" <$> _path
        ]

$(TF.makeSchemaLenses
    ''PrivateKeyResource
    ''TF.Rundeck
    ''TF.Resource
    'TF.schema)

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

projectResource :: TF.Resource TF.Rundeck ProjectResource
projectResource =
    TF.newResource "rundeck_project" $
        ProjectResource {
            _default_node_executor_plugin = TF.Absent
            , _default_node_file_copier_plugin = TF.Absent
            , _description = TF.Absent
            , _extra_config = TF.Absent
            , _name = TF.Absent
            , _resource_model_source = TF.Absent
            , _ssh_authentication_type = TF.Absent
            , _ssh_key_file_path = TF.Absent
            , _ssh_key_storage_path = TF.Absent
            , _computed_name = TF.Computed "name"
            , _computed_ui_url = TF.Computed "ui_url"
            }

instance TF.ToHCL ProjectResource where
    toHCL ProjectResource{..} = TF.arguments
        [ TF.assign "default_node_executor_plugin" <$> _default_node_executor_plugin
        , TF.assign "default_node_file_copier_plugin" <$> _default_node_file_copier_plugin
        , TF.assign "description" <$> _description
        , TF.assign "extra_config" <$> _extra_config
        , TF.assign "name" <$> _name
        , TF.assign "resource_model_source" <$> _resource_model_source
        , TF.assign "ssh_authentication_type" <$> _ssh_authentication_type
        , TF.assign "ssh_key_file_path" <$> _ssh_key_file_path
        , TF.assign "ssh_key_storage_path" <$> _ssh_key_storage_path
        ]

$(TF.makeSchemaLenses
    ''ProjectResource
    ''TF.Rundeck
    ''TF.Resource
    'TF.schema)

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

publicKeyResource :: TF.Resource TF.Rundeck PublicKeyResource
publicKeyResource =
    TF.newResource "rundeck_public_key" $
        PublicKeyResource {
            _delete = TF.Absent
            , _key_material = TF.Absent
            , _path = TF.Absent
            , _computed_key_material = TF.Computed "key_material"
            , _computed_url = TF.Computed "url"
            }

instance TF.ToHCL PublicKeyResource where
    toHCL PublicKeyResource{..} = TF.arguments
        [ TF.assign "delete" <$> _delete
        , TF.assign "key_material" <$> _key_material
        , TF.assign "path" <$> _path
        ]

$(TF.makeSchemaLenses
    ''PublicKeyResource
    ''TF.Rundeck
    ''TF.Resource
    'TF.schema)
