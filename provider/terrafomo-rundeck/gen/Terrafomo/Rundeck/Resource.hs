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
    , P.HasComputedId (..)
    , P.HasComputedKeyMaterial (..)
    , P.HasComputedName (..)
    , P.HasComputedUiUrl (..)
    , P.HasComputedUrl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.IP               as P
import qualified Terrafomo.Rundeck.Lens     as P
import qualified Terrafomo.Rundeck.Provider as P
import           Terrafomo.Rundeck.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @rundeck_job@ Rundeck resource.

The job resource allows Rundeck jobs to be managed by Terraform. In Rundeck
a job is a particular named set of steps that can be executed against one or
more of the nodes configured for its associated project. Each job belongs to
a project. A project can be created with the @rundeck_project@ resource.
-}
data JobResource s = JobResource {
      _allow_concurrent_executions    :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean defining whether two or more executions of this job can run concurrently. The default is @false@ , meaning that jobs will only run sequentially. -}
    , _command                        :: !(TF.Attribute s Text)
    {- ^ : (Required) Nested block defining one step in the job workflow. A job must have one or more commands. The structure of this nested block is described below. -}
    , _command_ordering_strategy      :: !(TF.Attribute s Text)
    {- ^ : (Optional) The name of the strategy used to describe how to traverse the matrix of nodes and commands. The default is "node-first", meaning that all commands will be executed on a single node before moving on to the next. May also be set to "step-first", meaning that a single step will be executed across all nodes before moving on to the next step. -}
    , _continue_on_error              :: !(TF.Attribute s Text)
    {- ^ (Optional) Boolean defining whether Rundeck will continue to run subsequent steps if any intermediate step fails. Defaults to @false@ , meaning that execution will stop and the execution will be considered to have failed. -}
    , _description                    :: !(TF.Attribute s Text)
    {- ^ (Required) A longer description of the job, describing the job in the Rundeck UI. -}
    , _group_name                     :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of a group within the project in which to place the job. Setting this creates collapsable subcategories within the Rundeck UI's project job index. -}
    , _log_level                      :: !(TF.Attribute s Text)
    {- ^ (Optional) The log level that Rundeck should use for this job. Defaults to "INFO". -}
    , _max_thread_count               :: !(TF.Attribute s Text)
    {- ^ (Optional) The maximum number of threads to use to execute this job, which controls on how many nodes the commands can be run simulateneously. Defaults to 1, meaning that the nodes will be visited sequentially. -}
    , _name                           :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the job, used to describe the job in the Rundeck UI. -}
    , _node_filter_exclude_precedence :: !(TF.Attribute s Text)
    {- ^ : (Optional) Boolean controlling a deprecated Rundeck feature that controls whether node exclusions take priority over inclusions. -}
    , _node_filter_query              :: !(TF.Attribute s Text)
    {- ^ (Optional) A query string using <http://rundeck.org/docs/manual/node-filters.html#node-filter-syntax> that defines which subset of the project's nodes will be used to execute this job. -}
    , _option                         :: !(TF.Attribute s Text)
    {- ^ : (Optional) Nested block defining an option a user may set when executing this job. A job may have any number of options. The structure of this nested block is described below. -}
    , _preserve_options_order         :: !(TF.Attribute s Text)
    {- ^ : (Optional) Boolean controlling whether the configured options will be presented in their configuration order when shown in the Rundeck UI. The default is @false@ , which means that the options will be displayed in alphabetical order by name. -}
    , _project_name                   :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the project that this job should belong to. -}
    , _rank_attribute                 :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the attribute that will be used to decide in which order the nodes will be visited while executing the job across multiple nodes. -}
    , _rank_order                     :: !(TF.Attribute s Text)
    {- ^ (Optional) Keyword deciding which direction the nodes are sorted in terms of the chosen @rank_attribute@ . May be either "ascending" (the default) or "descending". -}
    , _schedule                       :: !(TF.Attribute s Text)
    {- ^ (Optional) The jobs schedule in Unix crontab format -}
    } deriving (Show, Eq)

instance TF.ToHCL (JobResource s) where
    toHCL JobResource{..} = TF.block $ catMaybes
        [ TF.attribute "allow_concurrent_executions" _allow_concurrent_executions
        , TF.attribute "command" _command
        , TF.attribute "command_ordering_strategy" _command_ordering_strategy
        , TF.attribute "continue_on_error" _continue_on_error
        , TF.attribute "description" _description
        , TF.attribute "group_name" _group_name
        , TF.attribute "log_level" _log_level
        , TF.attribute "max_thread_count" _max_thread_count
        , TF.attribute "name" _name
        , TF.attribute "node_filter_exclude_precedence" _node_filter_exclude_precedence
        , TF.attribute "node_filter_query" _node_filter_query
        , TF.attribute "option" _option
        , TF.attribute "preserve_options_order" _preserve_options_order
        , TF.attribute "project_name" _project_name
        , TF.attribute "rank_attribute" _rank_attribute
        , TF.attribute "rank_order" _rank_order
        , TF.attribute "schedule" _schedule
        ]

instance P.HasAllowConcurrentExecutions (JobResource s) s Text where
    allowConcurrentExecutions =
        lens (_allow_concurrent_executions :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_concurrent_executions = a } :: JobResource s)

instance P.HasCommand (JobResource s) s Text where
    command =
        lens (_command :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _command = a } :: JobResource s)

instance P.HasCommandOrderingStrategy (JobResource s) s Text where
    commandOrderingStrategy =
        lens (_command_ordering_strategy :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _command_ordering_strategy = a } :: JobResource s)

instance P.HasContinueOnError (JobResource s) s Text where
    continueOnError =
        lens (_continue_on_error :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _continue_on_error = a } :: JobResource s)

instance P.HasDescription (JobResource s) s Text where
    description =
        lens (_description :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: JobResource s)

instance P.HasGroupName (JobResource s) s Text where
    groupName =
        lens (_group_name :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _group_name = a } :: JobResource s)

instance P.HasLogLevel (JobResource s) s Text where
    logLevel =
        lens (_log_level :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _log_level = a } :: JobResource s)

instance P.HasMaxThreadCount (JobResource s) s Text where
    maxThreadCount =
        lens (_max_thread_count :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _max_thread_count = a } :: JobResource s)

instance P.HasName (JobResource s) s Text where
    name =
        lens (_name :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: JobResource s)

instance P.HasNodeFilterExcludePrecedence (JobResource s) s Text where
    nodeFilterExcludePrecedence =
        lens (_node_filter_exclude_precedence :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _node_filter_exclude_precedence = a } :: JobResource s)

instance P.HasNodeFilterQuery (JobResource s) s Text where
    nodeFilterQuery =
        lens (_node_filter_query :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _node_filter_query = a } :: JobResource s)

instance P.HasOption (JobResource s) s Text where
    option =
        lens (_option :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _option = a } :: JobResource s)

instance P.HasPreserveOptionsOrder (JobResource s) s Text where
    preserveOptionsOrder =
        lens (_preserve_options_order :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _preserve_options_order = a } :: JobResource s)

instance P.HasProjectName (JobResource s) s Text where
    projectName =
        lens (_project_name :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _project_name = a } :: JobResource s)

instance P.HasRankAttribute (JobResource s) s Text where
    rankAttribute =
        lens (_rank_attribute :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _rank_attribute = a } :: JobResource s)

instance P.HasRankOrder (JobResource s) s Text where
    rankOrder =
        lens (_rank_order :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _rank_order = a } :: JobResource s)

instance P.HasSchedule (JobResource s) s Text where
    schedule =
        lens (_schedule :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _schedule = a } :: JobResource s)

instance P.HasComputedId (JobResource s) Text

jobResource :: TF.Resource P.Rundeck (JobResource s)
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
      _key_material :: !(TF.Attribute s Text)
    {- ^ (Required) The private key material to store, serialized in any way that is accepted by OpenSSH. -}
    , _path         :: !(TF.Attribute s Text)
    {- ^ (Required) The path within the key store where the key will be stored. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PrivateKeyResource s) where
    toHCL PrivateKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "key_material" _key_material
        , TF.attribute "path" _path
        ]

instance P.HasKeyMaterial (PrivateKeyResource s) s Text where
    keyMaterial =
        lens (_key_material :: PrivateKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_material = a } :: PrivateKeyResource s)

instance P.HasPath (PrivateKeyResource s) s Text where
    path =
        lens (_path :: PrivateKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: PrivateKeyResource s)

privateKeyResource :: TF.Resource P.Rundeck (PrivateKeyResource s)
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
      _default_node_executor_plugin    :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of a plugin to use to run commands on nodes within this project. Defaults to @jsch-ssh@ , which uses the SSH protocol to access the nodes. -}
    , _default_node_file_copier_plugin :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of a plugin to use to copy files onto nodes within this project. Defaults to @jsch-scp@ , which uses the "Secure Copy" protocol to send files over SSH. -}
    , _description                     :: !(TF.Attribute s Text)
    {- ^ (Optional) A description of the project, to be displayed in the Rundeck UI. Defaults to "Managed by Terraform". -}
    , _extra_config                    :: !(TF.Attribute s Text)
    {- ^ (Optional) Behind the scenes a Rundeck project is really an arbitrary set of key/value pairs. This map argument allows setting any configuration properties that aren't explicitly supported by the other arguments described above, but due to limitations of Terraform the key names must be written with slashes in place of dots. Do not use this argument to set properties that the above arguments set, or undefined behavior will result. -}
    , _name                            :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the project, used both in the UI and to uniquely identify the project. Must therefore be unique across a single Rundeck installation. -}
    , _resource_model_source           :: !(TF.Attribute s Text)
    {- ^ (Required) Nested block instructing Rundeck on how to determine the set of resources (nodes) for this project. The nested block structure is described below. -}
    , _ssh_authentication_type         :: !(TF.Attribute s Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the type of SSH authentication to use. Defaults to @privateKey@ . -}
    , _ssh_key_file_path               :: !(TF.Attribute s Text)
    {- ^ (Optional) Like @ssh_key_storage_path@ except that the key is read from the Rundeck server's local filesystem, rather than from the key store. -}
    , _ssh_key_storage_path            :: !(TF.Attribute s Text)
    {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the location within Rundeck's key store where the SSH private key can be found. Private keys can be uploaded to rundeck using the @rundeck_private_key@ resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProjectResource s) where
    toHCL ProjectResource{..} = TF.block $ catMaybes
        [ TF.attribute "default_node_executor_plugin" _default_node_executor_plugin
        , TF.attribute "default_node_file_copier_plugin" _default_node_file_copier_plugin
        , TF.attribute "description" _description
        , TF.attribute "extra_config" _extra_config
        , TF.attribute "name" _name
        , TF.attribute "resource_model_source" _resource_model_source
        , TF.attribute "ssh_authentication_type" _ssh_authentication_type
        , TF.attribute "ssh_key_file_path" _ssh_key_file_path
        , TF.attribute "ssh_key_storage_path" _ssh_key_storage_path
        ]

instance P.HasDefaultNodeExecutorPlugin (ProjectResource s) s Text where
    defaultNodeExecutorPlugin =
        lens (_default_node_executor_plugin :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _default_node_executor_plugin = a } :: ProjectResource s)

instance P.HasDefaultNodeFileCopierPlugin (ProjectResource s) s Text where
    defaultNodeFileCopierPlugin =
        lens (_default_node_file_copier_plugin :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _default_node_file_copier_plugin = a } :: ProjectResource s)

instance P.HasDescription (ProjectResource s) s Text where
    description =
        lens (_description :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ProjectResource s)

instance P.HasExtraConfig (ProjectResource s) s Text where
    extraConfig =
        lens (_extra_config :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _extra_config = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) s Text where
    name =
        lens (_name :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasResourceModelSource (ProjectResource s) s Text where
    resourceModelSource =
        lens (_resource_model_source :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_model_source = a } :: ProjectResource s)

instance P.HasSshAuthenticationType (ProjectResource s) s Text where
    sshAuthenticationType =
        lens (_ssh_authentication_type :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _ssh_authentication_type = a } :: ProjectResource s)

instance P.HasSshKeyFilePath (ProjectResource s) s Text where
    sshKeyFilePath =
        lens (_ssh_key_file_path :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _ssh_key_file_path = a } :: ProjectResource s)

instance P.HasSshKeyStoragePath (ProjectResource s) s Text where
    sshKeyStoragePath =
        lens (_ssh_key_storage_path :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _ssh_key_storage_path = a } :: ProjectResource s)

instance P.HasComputedName (ProjectResource s) Text

instance P.HasComputedUiUrl (ProjectResource s) Text

projectResource :: TF.Resource P.Rundeck (ProjectResource s)
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
      _delete       :: !(TF.Attribute s Text)
    {- ^ - (Computed) True if the key should be deleted when the resource is deleted. Defaults to true if key_material is provided in the configuration. -}
    , _key_material :: !(TF.Attribute s Text)
    {- ^ (Optional) The public key string to store, serialized in any way that is accepted by OpenSSH. If this is not included, @key_material@ becomes an attribute that can be used to read the already-existing key material in the Rundeck store. -}
    , _path         :: !(TF.Attribute s Text)
    {- ^ (Required) The path within the key store where the key will be stored. By convention this path name normally ends with ".pub" and otherwise has the same name as the associated private key. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicKeyResource s) where
    toHCL PublicKeyResource{..} = TF.block $ catMaybes
        [ TF.attribute "delete" _delete
        , TF.attribute "key_material" _key_material
        , TF.attribute "path" _path
        ]

instance P.HasDelete (PublicKeyResource s) s Text where
    delete =
        lens (_delete :: PublicKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _delete = a } :: PublicKeyResource s)

instance P.HasKeyMaterial (PublicKeyResource s) s Text where
    keyMaterial =
        lens (_key_material :: PublicKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_material = a } :: PublicKeyResource s)

instance P.HasPath (PublicKeyResource s) s Text where
    path =
        lens (_path :: PublicKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: PublicKeyResource s)

instance P.HasComputedKeyMaterial (PublicKeyResource s) Text

instance P.HasComputedUrl (PublicKeyResource s) Text

publicKeyResource :: TF.Resource P.Rundeck (PublicKeyResource s)
publicKeyResource =
    TF.newResource "rundeck_public_key" $
        PublicKeyResource {
              _delete = TF.Nil
            , _key_material = TF.Nil
            , _path = TF.Nil
            }
