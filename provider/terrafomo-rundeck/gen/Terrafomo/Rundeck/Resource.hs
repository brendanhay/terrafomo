-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.Rundeck.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Rundeck as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @rundeck_job@ Rundeck resource.

The job resource allows Rundeck jobs to be managed by Terraform. In Rundeck
a job is a particular named set of steps that can be executed against one or
more of the nodes configured for its associated project. Each job belongs to
a project. A project can be created with the @rundeck_project@ resource.
-}
data JobResource = JobResource
    { _allow_concurrent_executions :: !(Attr Text)
      {- ^ (Optional) Boolean defining whether two or more executions of this job can run concurrently. The default is @false@ , meaning that jobs will only run sequentially. -}
    , _command :: !(Attr Text)
      {- ^ : (Required) Nested block defining one step in the job workflow. A job must have one or more commands. The structure of this nested block is described below. -}
    , _command_ordering_strategy :: !(Attr Text)
      {- ^ : (Optional) The name of the strategy used to describe how to traverse the matrix of nodes and commands. The default is "node-first", meaning that all commands will be executed on a single node before moving on to the next. May also be set to "step-first", meaning that a single step will be executed across all nodes before moving on to the next step. -}
    , _continue_on_error :: !(Attr Text)
      {- ^ (Optional) Boolean defining whether Rundeck will continue to run subsequent steps if any intermediate step fails. Defaults to @false@ , meaning that execution will stop and the execution will be considered to have failed. -}
    , _description :: !(Attr Text)
      {- ^ (Required) A longer description of the job, describing the job in the Rundeck UI. -}
    , _group_name :: !(Attr Text)
      {- ^ (Optional) The name of a group within the project in which to place the job. Setting this creates collapsable subcategories within the Rundeck UI's project job index. -}
    , _log_level :: !(Attr Text)
      {- ^ (Optional) The log level that Rundeck should use for this job. Defaults to "INFO". -}
    , _max_thread_count :: !(Attr Text)
      {- ^ (Optional) The maximum number of threads to use to execute this job, which controls on how many nodes the commands can be run simulateneously. Defaults to 1, meaning that the nodes will be visited sequentially. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the job, used to describe the job in the Rundeck UI. -}
    , _node_filter_exclude_precedence :: !(Attr Text)
      {- ^ : (Optional) Boolean controlling a deprecated Rundeck feature that controls whether node exclusions take priority over inclusions. -}
    , _node_filter_query :: !(Attr Text)
      {- ^ (Optional) A query string using <http://rundeck.org/docs/manual/node-filters.html#node-filter-syntax> that defines which subset of the project's nodes will be used to execute this job. -}
    , _option :: !(Attr Text)
      {- ^ : (Optional) Nested block defining an option a user may set when executing this job. A job may have any number of options. The structure of this nested block is described below. -}
    , _preserve_options_order :: !(Attr Text)
      {- ^ : (Optional) Boolean controlling whether the configured options will be presented in their configuration order when shown in the Rundeck UI. The default is @false@ , which means that the options will be displayed in alphabetical order by name. -}
    , _project_name :: !(Attr Text)
      {- ^ (Required) The name of the project that this job should belong to. -}
    , _rank_attribute :: !(Attr Text)
      {- ^ (Optional) The name of the attribute that will be used to decide in which order the nodes will be visited while executing the job across multiple nodes. -}
    , _rank_order :: !(Attr Text)
      {- ^ (Optional) Keyword deciding which direction the nodes are sorted in terms of the chosen @rank_attribute@ . May be either "ascending" (the default) or "descending". -}
    , _schedule :: !(Attr Text)
      {- ^ (Optional) The jobs schedule in Unix crontab format -}
    } deriving (Show, Eq, Generic)

type instance Computed JobResource
    = '[ '("id", Text)
         {- - A unique identifier for the job. -}
       ]

$(TH.makeResource
    "rundeck_job"
    ''Qual.Rundeck
    ''JobResource)

{- | The @rundeck_private_key@ Rundeck resource.

The private key resource allows SSH private keys to be stored into Rundeck's
key store. The key store is where Rundeck keeps credentials that are needed
to access the nodes on which it runs commands.
-}
data PrivateKeyResource = PrivateKeyResource
    { _key_material :: !(Attr Text)
      {- ^ (Required) The private key material to store, serialized in any way that is accepted by OpenSSH. -}
    , _path :: !(Attr Text)
      {- ^ (Required) The path within the key store where the key will be stored. -}
    } deriving (Show, Eq, Generic)

$(TH.makeResource
    "rundeck_private_key"
    ''Qual.Rundeck
    ''PrivateKeyResource)

{- | The @rundeck_project@ Rundeck resource.

The project resource allows Rundeck projects to be managed by Terraform. In
Rundeck a project is the container object for a set of jobs and the
configuration for which servers those jobs can be run on.
-}
data ProjectResource = ProjectResource
    { _default_node_executor_plugin :: !(Attr Text)
      {- ^ (Optional) The name of a plugin to use to run commands on nodes within this project. Defaults to @jsch-ssh@ , which uses the SSH protocol to access the nodes. -}
    , _default_node_file_copier_plugin :: !(Attr Text)
      {- ^ (Optional) The name of a plugin to use to copy files onto nodes within this project. Defaults to @jsch-scp@ , which uses the "Secure Copy" protocol to send files over SSH. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the project, to be displayed in the Rundeck UI. Defaults to "Managed by Terraform". -}
    , _extra_config :: !(Attr Text)
      {- ^ (Optional) Behind the scenes a Rundeck project is really an arbitrary set of key/value pairs. This map argument allows setting any configuration properties that aren't explicitly supported by the other arguments described above, but due to limitations of Terraform the key names must be written with slashes in place of dots. Do not use this argument to set properties that the above arguments set, or undefined behavior will result. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the project, used both in the UI and to uniquely identify the project. Must therefore be unique across a single Rundeck installation. -}
    , _resource_model_source :: !(Attr Text)
      {- ^ (Required) Nested block instructing Rundeck on how to determine the set of resources (nodes) for this project. The nested block structure is described below. -}
    , _ssh_authentication_type :: !(Attr Text)
      {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the type of SSH authentication to use. Defaults to @privateKey@ . -}
    , _ssh_key_file_path :: !(Attr Text)
      {- ^ (Optional) Like @ssh_key_storage_path@ except that the key is read from the Rundeck server's local filesystem, rather than from the key store. -}
    , _ssh_key_storage_path :: !(Attr Text)
      {- ^ (Optional) When the SSH-based file copier and executor plugins are used, the location within Rundeck's key store where the SSH private key can be found. Private keys can be uploaded to rundeck using the @rundeck_private_key@ resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed ProjectResource
    = '[ '("name", Text)
         {- - The unique name that identifies the project, as set in the arguments. -}
      , '("ui_url", Text)
         {- - The URL of the index page for this project in the Rundeck UI. -}
       ]

$(TH.makeResource
    "rundeck_project"
    ''Qual.Rundeck
    ''ProjectResource)

{- | The @rundeck_public_key@ Rundeck resource.

The public key resource allows SSH public keys to be stored into Rundeck's
key store. The key store is where Rundeck keeps credentials that are needed
to access the nodes on which it runs commands. This resource also allows the
retrieval of an existing public key from the store, so that it may be used
in the configuration of other resources such as @aws_key_pair@ .
-}
data PublicKeyResource = PublicKeyResource
    { _delete :: !(Attr Text)
      {- ^ - (Computed) True if the key should be deleted when the resource is deleted. Defaults to true if key_material is provided in the configuration. -}
    , _key_material :: !(Attr Text)
      {- ^ (Optional) The public key string to store, serialized in any way that is accepted by OpenSSH. If this is not included, @key_material@ becomes an attribute that can be used to read the already-existing key material in the Rundeck store. -}
    , _path :: !(Attr Text)
      {- ^ (Required) The path within the key store where the key will be stored. By convention this path name normally ends with ".pub" and otherwise has the same name as the associated private key. -}
    } deriving (Show, Eq, Generic)

type instance Computed PublicKeyResource
    = '[ '("key_material", Text)
         {- - If @key_material@ is omitted in the configuration, it becomes an attribute that exposes the key material already stored at the given @path@ . -}
      , '("url", Text)
         {- - The URL at which the key material can be retrieved from the key store by other clients. -}
       ]

$(TH.makeResource
    "rundeck_public_key"
    ''Qual.Rundeck
    ''PublicKeyResource)
