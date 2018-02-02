-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                  as TF
import qualified GHC.Base                   as TF
import qualified Numeric.Natural            as TF
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
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

instance HasAllowConcurrentExecutions (JobResource s) s Text where
    allowConcurrentExecutions =
        lens (_allow_concurrent_executions :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _allow_concurrent_executions = a } :: JobResource s)

instance HasCommand (JobResource s) s Text where
    command =
        lens (_command :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _command = a } :: JobResource s)

instance HasCommandOrderingStrategy (JobResource s) s Text where
    commandOrderingStrategy =
        lens (_command_ordering_strategy :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _command_ordering_strategy = a } :: JobResource s)

instance HasContinueOnError (JobResource s) s Text where
    continueOnError =
        lens (_continue_on_error :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _continue_on_error = a } :: JobResource s)

instance HasDescription (JobResource s) s Text where
    description =
        lens (_description :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: JobResource s)

instance HasGroupName (JobResource s) s Text where
    groupName =
        lens (_group_name :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _group_name = a } :: JobResource s)

instance HasLogLevel (JobResource s) s Text where
    logLevel =
        lens (_log_level :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _log_level = a } :: JobResource s)

instance HasMaxThreadCount (JobResource s) s Text where
    maxThreadCount =
        lens (_max_thread_count :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _max_thread_count = a } :: JobResource s)

instance HasName (JobResource s) s Text where
    name =
        lens (_name :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: JobResource s)

instance HasNodeFilterExcludePrecedence (JobResource s) s Text where
    nodeFilterExcludePrecedence =
        lens (_node_filter_exclude_precedence :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _node_filter_exclude_precedence = a } :: JobResource s)

instance HasNodeFilterQuery (JobResource s) s Text where
    nodeFilterQuery =
        lens (_node_filter_query :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _node_filter_query = a } :: JobResource s)

instance HasOption (JobResource s) s Text where
    option =
        lens (_option :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _option = a } :: JobResource s)

instance HasPreserveOptionsOrder (JobResource s) s Text where
    preserveOptionsOrder =
        lens (_preserve_options_order :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _preserve_options_order = a } :: JobResource s)

instance HasProjectName (JobResource s) s Text where
    projectName =
        lens (_project_name :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _project_name = a } :: JobResource s)

instance HasRankAttribute (JobResource s) s Text where
    rankAttribute =
        lens (_rank_attribute :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _rank_attribute = a } :: JobResource s)

instance HasRankOrder (JobResource s) s Text where
    rankOrder =
        lens (_rank_order :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _rank_order = a } :: JobResource s)

instance HasSchedule (JobResource s) s Text where
    schedule =
        lens (_schedule :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _schedule = a } :: JobResource s)

instance HasComputedId (JobResource s) Text

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

instance HasKeyMaterial (PrivateKeyResource s) s Text where
    keyMaterial =
        lens (_key_material :: PrivateKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_material = a } :: PrivateKeyResource s)

instance HasPath (PrivateKeyResource s) s Text where
    path =
        lens (_path :: PrivateKeyResource s -> TF.Attribute s Text)
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

instance HasDefaultNodeExecutorPlugin (ProjectResource s) s Text where
    defaultNodeExecutorPlugin =
        lens (_default_node_executor_plugin :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _default_node_executor_plugin = a } :: ProjectResource s)

instance HasDefaultNodeFileCopierPlugin (ProjectResource s) s Text where
    defaultNodeFileCopierPlugin =
        lens (_default_node_file_copier_plugin :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _default_node_file_copier_plugin = a } :: ProjectResource s)

instance HasDescription (ProjectResource s) s Text where
    description =
        lens (_description :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: ProjectResource s)

instance HasExtraConfig (ProjectResource s) s Text where
    extraConfig =
        lens (_extra_config :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _extra_config = a } :: ProjectResource s)

instance HasName (ProjectResource s) s Text where
    name =
        lens (_name :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ProjectResource s)

instance HasResourceModelSource (ProjectResource s) s Text where
    resourceModelSource =
        lens (_resource_model_source :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _resource_model_source = a } :: ProjectResource s)

instance HasSshAuthenticationType (ProjectResource s) s Text where
    sshAuthenticationType =
        lens (_ssh_authentication_type :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _ssh_authentication_type = a } :: ProjectResource s)

instance HasSshKeyFilePath (ProjectResource s) s Text where
    sshKeyFilePath =
        lens (_ssh_key_file_path :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _ssh_key_file_path = a } :: ProjectResource s)

instance HasSshKeyStoragePath (ProjectResource s) s Text where
    sshKeyStoragePath =
        lens (_ssh_key_storage_path :: ProjectResource s -> TF.Attribute s Text)
            (\s a -> s { _ssh_key_storage_path = a } :: ProjectResource s)

instance HasComputedName (ProjectResource s) Text

instance HasComputedUiUrl (ProjectResource s) Text

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

instance HasDelete (PublicKeyResource s) s Text where
    delete =
        lens (_delete :: PublicKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _delete = a } :: PublicKeyResource s)

instance HasKeyMaterial (PublicKeyResource s) s Text where
    keyMaterial =
        lens (_key_material :: PublicKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _key_material = a } :: PublicKeyResource s)

instance HasPath (PublicKeyResource s) s Text where
    path =
        lens (_path :: PublicKeyResource s -> TF.Attribute s Text)
            (\s a -> s { _path = a } :: PublicKeyResource s)

instance HasComputedKeyMaterial (PublicKeyResource s) Text

instance HasComputedUrl (PublicKeyResource s) Text

publicKeyResource :: TF.Resource TF.Rundeck (PublicKeyResource s)
publicKeyResource =
    TF.newResource "rundeck_public_key" $
        PublicKeyResource {
              _delete = TF.Nil
            , _key_material = TF.Nil
            , _path = TF.Nil
            }

class HasAllowConcurrentExecutions a s b | a -> s b where
    allowConcurrentExecutions :: Lens' a (TF.Attribute s b)

instance HasAllowConcurrentExecutions a s b => HasAllowConcurrentExecutions (TF.Resource p a) s b where
    allowConcurrentExecutions = TF.configuration . allowConcurrentExecutions

class HasCommand a s b | a -> s b where
    command :: Lens' a (TF.Attribute s b)

instance HasCommand a s b => HasCommand (TF.Resource p a) s b where
    command = TF.configuration . command

class HasCommandOrderingStrategy a s b | a -> s b where
    commandOrderingStrategy :: Lens' a (TF.Attribute s b)

instance HasCommandOrderingStrategy a s b => HasCommandOrderingStrategy (TF.Resource p a) s b where
    commandOrderingStrategy = TF.configuration . commandOrderingStrategy

class HasContinueOnError a s b | a -> s b where
    continueOnError :: Lens' a (TF.Attribute s b)

instance HasContinueOnError a s b => HasContinueOnError (TF.Resource p a) s b where
    continueOnError = TF.configuration . continueOnError

class HasDefaultNodeExecutorPlugin a s b | a -> s b where
    defaultNodeExecutorPlugin :: Lens' a (TF.Attribute s b)

instance HasDefaultNodeExecutorPlugin a s b => HasDefaultNodeExecutorPlugin (TF.Resource p a) s b where
    defaultNodeExecutorPlugin = TF.configuration . defaultNodeExecutorPlugin

class HasDefaultNodeFileCopierPlugin a s b | a -> s b where
    defaultNodeFileCopierPlugin :: Lens' a (TF.Attribute s b)

instance HasDefaultNodeFileCopierPlugin a s b => HasDefaultNodeFileCopierPlugin (TF.Resource p a) s b where
    defaultNodeFileCopierPlugin = TF.configuration . defaultNodeFileCopierPlugin

class HasDelete a s b | a -> s b where
    delete :: Lens' a (TF.Attribute s b)

instance HasDelete a s b => HasDelete (TF.Resource p a) s b where
    delete = TF.configuration . delete

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasExtraConfig a s b | a -> s b where
    extraConfig :: Lens' a (TF.Attribute s b)

instance HasExtraConfig a s b => HasExtraConfig (TF.Resource p a) s b where
    extraConfig = TF.configuration . extraConfig

class HasGroupName a s b | a -> s b where
    groupName :: Lens' a (TF.Attribute s b)

instance HasGroupName a s b => HasGroupName (TF.Resource p a) s b where
    groupName = TF.configuration . groupName

class HasKeyMaterial a s b | a -> s b where
    keyMaterial :: Lens' a (TF.Attribute s b)

instance HasKeyMaterial a s b => HasKeyMaterial (TF.Resource p a) s b where
    keyMaterial = TF.configuration . keyMaterial

class HasLogLevel a s b | a -> s b where
    logLevel :: Lens' a (TF.Attribute s b)

instance HasLogLevel a s b => HasLogLevel (TF.Resource p a) s b where
    logLevel = TF.configuration . logLevel

class HasMaxThreadCount a s b | a -> s b where
    maxThreadCount :: Lens' a (TF.Attribute s b)

instance HasMaxThreadCount a s b => HasMaxThreadCount (TF.Resource p a) s b where
    maxThreadCount = TF.configuration . maxThreadCount

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNodeFilterExcludePrecedence a s b | a -> s b where
    nodeFilterExcludePrecedence :: Lens' a (TF.Attribute s b)

instance HasNodeFilterExcludePrecedence a s b => HasNodeFilterExcludePrecedence (TF.Resource p a) s b where
    nodeFilterExcludePrecedence = TF.configuration . nodeFilterExcludePrecedence

class HasNodeFilterQuery a s b | a -> s b where
    nodeFilterQuery :: Lens' a (TF.Attribute s b)

instance HasNodeFilterQuery a s b => HasNodeFilterQuery (TF.Resource p a) s b where
    nodeFilterQuery = TF.configuration . nodeFilterQuery

class HasOption a s b | a -> s b where
    option :: Lens' a (TF.Attribute s b)

instance HasOption a s b => HasOption (TF.Resource p a) s b where
    option = TF.configuration . option

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.Resource p a) s b where
    path = TF.configuration . path

class HasPreserveOptionsOrder a s b | a -> s b where
    preserveOptionsOrder :: Lens' a (TF.Attribute s b)

instance HasPreserveOptionsOrder a s b => HasPreserveOptionsOrder (TF.Resource p a) s b where
    preserveOptionsOrder = TF.configuration . preserveOptionsOrder

class HasProjectName a s b | a -> s b where
    projectName :: Lens' a (TF.Attribute s b)

instance HasProjectName a s b => HasProjectName (TF.Resource p a) s b where
    projectName = TF.configuration . projectName

class HasRankAttribute a s b | a -> s b where
    rankAttribute :: Lens' a (TF.Attribute s b)

instance HasRankAttribute a s b => HasRankAttribute (TF.Resource p a) s b where
    rankAttribute = TF.configuration . rankAttribute

class HasRankOrder a s b | a -> s b where
    rankOrder :: Lens' a (TF.Attribute s b)

instance HasRankOrder a s b => HasRankOrder (TF.Resource p a) s b where
    rankOrder = TF.configuration . rankOrder

class HasResourceModelSource a s b | a -> s b where
    resourceModelSource :: Lens' a (TF.Attribute s b)

instance HasResourceModelSource a s b => HasResourceModelSource (TF.Resource p a) s b where
    resourceModelSource = TF.configuration . resourceModelSource

class HasSchedule a s b | a -> s b where
    schedule :: Lens' a (TF.Attribute s b)

instance HasSchedule a s b => HasSchedule (TF.Resource p a) s b where
    schedule = TF.configuration . schedule

class HasSshAuthenticationType a s b | a -> s b where
    sshAuthenticationType :: Lens' a (TF.Attribute s b)

instance HasSshAuthenticationType a s b => HasSshAuthenticationType (TF.Resource p a) s b where
    sshAuthenticationType = TF.configuration . sshAuthenticationType

class HasSshKeyFilePath a s b | a -> s b where
    sshKeyFilePath :: Lens' a (TF.Attribute s b)

instance HasSshKeyFilePath a s b => HasSshKeyFilePath (TF.Resource p a) s b where
    sshKeyFilePath = TF.configuration . sshKeyFilePath

class HasSshKeyStoragePath a s b | a -> s b where
    sshKeyStoragePath :: Lens' a (TF.Attribute s b)

instance HasSshKeyStoragePath a s b => HasSshKeyStoragePath (TF.Resource p a) s b where
    sshKeyStoragePath = TF.configuration . sshKeyStoragePath

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedKeyMaterial a b | a -> b where
    computedKeyMaterial
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyMaterial =
        to (\x -> TF.Computed (TF.referenceKey x) "key_material")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedUiUrl a b | a -> b where
    computedUiUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUiUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "ui_url")

class HasComputedUrl a b | a -> b where
    computedUrl
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedUrl =
        to (\x -> TF.Computed (TF.referenceKey x) "url")
