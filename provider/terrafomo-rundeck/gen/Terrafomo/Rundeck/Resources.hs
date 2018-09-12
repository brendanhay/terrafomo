-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Resources
    (
    -- * rundeck_job
      newJobR
    , JobR (..)
    , JobR_Required (..)

    -- * rundeck_private_key
    , newPrivateKeyR
    , PrivateKeyR (..)

    -- * rundeck_project
    , newProjectR
    , ProjectR (..)
    , ProjectR_Required (..)

    -- * rundeck_public_key
    , newPublicKeyR
    , PublicKeyR (..)
    , PublicKeyR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Rundeck.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Rundeck.Provider as P
import qualified Terrafomo.Rundeck.Types    as P
import qualified Terrafomo.Schema           as TF

-- | The main @rundeck_job@ resource definition.
data JobR s = JobR_Internal
    { allow_concurrent_executions :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_concurrent_executions@
    -- - (Optional)
    , command :: TF.Expr s [TF.Expr s (JobCommand s)]
    -- ^ @command@
    -- - (Required)
    , command_ordering_strategy :: TF.Expr s P.Text
    -- ^ @command_ordering_strategy@
    -- - (Default __@node-first@__)
    , continue_on_error :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @continue_on_error@
    -- - (Optional)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    , group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@
    -- - (Optional, Forces New)
    , log_level :: TF.Expr s P.Text
    -- ^ @log_level@
    -- - (Default __@INFO@__)
    , max_thread_count :: TF.Expr s P.Int
    -- ^ @max_thread_count@
    -- - (Default __@1@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , node_filter_exclude_precedence :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @node_filter_exclude_precedence@
    -- - (Optional)
    , node_filter_query :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_filter_query@
    -- - (Optional)
    , option :: P.Maybe (TF.Expr s [TF.Expr s (JobOption s)])
    -- ^ @option@
    -- - (Optional)
    , preserve_options_order :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @preserve_options_order@
    -- - (Optional)
    , project_name :: TF.Expr s P.Text
    -- ^ @project_name@
    -- - (Required, Forces New)
    , rank_attribute :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rank_attribute@
    -- - (Optional)
    , rank_order :: TF.Expr s P.Text
    -- ^ @rank_order@
    -- - (Default __@ascending@__)
    , schedule :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @rundeck_job@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rundeck/r/job.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rundeck_job@ via:

@
Rundeck.newJobR
  (Rundeck.JobR
        { Rundeck.command = command -- Expr s [Expr s (JobCommand s)]
        , Rundeck.description = description -- Expr s Text
        , Rundeck.name = name -- Expr s Text
        , Rundeck.project_name = project_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_concurrent_executions    :: Lens' (Resource JobR s) (Maybe (Expr s Bool))
#command                        :: Lens' (Resource JobR s) (Expr s [Expr s (JobCommand s)])
#command_ordering_strategy      :: Lens' (Resource JobR s) (Expr s Text)
#continue_on_error              :: Lens' (Resource JobR s) (Maybe (Expr s Bool))
#description                    :: Lens' (Resource JobR s) (Expr s Text)
#group_name                     :: Lens' (Resource JobR s) (Maybe (Expr s Text))
#log_level                      :: Lens' (Resource JobR s) (Expr s Text)
#max_thread_count               :: Lens' (Resource JobR s) (Expr s Int)
#name                           :: Lens' (Resource JobR s) (Expr s Text)
#node_filter_exclude_precedence :: Lens' (Resource JobR s) (Maybe (Expr s Bool))
#node_filter_query              :: Lens' (Resource JobR s) (Maybe (Expr s Text))
#option                         :: Lens' (Resource JobR s) (Maybe (Expr s [Expr s (JobOption s)]))
#preserve_options_order         :: Lens' (Resource JobR s) (Maybe (Expr s Bool))
#project_name                   :: Lens' (Resource JobR s) (Expr s Text)
#rank_attribute                 :: Lens' (Resource JobR s) (Maybe (Expr s Text))
#rank_order                     :: Lens' (Resource JobR s) (Expr s Text)
#schedule                       :: Lens' (Resource JobR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref JobR s) (Expr s Id)
#preserve_options_order         :: Getting r (Ref JobR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource JobR s) Bool
#create_before_destroy          :: Lens' (Resource JobR s) Bool
#ignore_changes                 :: Lens' (Resource JobR s) (Changes s)
#depends_on                     :: Lens' (Resource JobR s) (Set (Depends s))
#provider                       :: Lens' (Resource JobR s) (Maybe Rundeck)
@
-}
newJobR
    :: JobR_Required s -- ^ The minimal/required arguments.
    -> P.Resource JobR s
newJobR x =
    TF.unsafeResource "rundeck_job"  Encode.metadata
        (\JobR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_concurrent_executions") allow_concurrent_executions
       <> TF.pair "command" command
       <> TF.pair "command_ordering_strategy" command_ordering_strategy
       <> P.maybe P.mempty (TF.pair "continue_on_error") continue_on_error
       <> TF.pair "description" description
       <> P.maybe P.mempty (TF.pair "group_name") group_name
       <> TF.pair "log_level" log_level
       <> TF.pair "max_thread_count" max_thread_count
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "node_filter_exclude_precedence") node_filter_exclude_precedence
       <> P.maybe P.mempty (TF.pair "node_filter_query") node_filter_query
       <> P.maybe P.mempty (TF.pair "option") option
       <> P.maybe P.mempty (TF.pair "preserve_options_order") preserve_options_order
       <> TF.pair "project_name" project_name
       <> P.maybe P.mempty (TF.pair "rank_attribute") rank_attribute
       <> TF.pair "rank_order" rank_order
       <> P.maybe P.mempty (TF.pair "schedule") schedule
        )
        (let JobR{..} = x in JobR_Internal
            { allow_concurrent_executions = P.Nothing
            , command = command
            , command_ordering_strategy = TF.expr "node-first"
            , continue_on_error = P.Nothing
            , description = description
            , group_name = P.Nothing
            , log_level = TF.expr "INFO"
            , max_thread_count = TF.expr 1
            , name = name
            , node_filter_exclude_precedence = P.Nothing
            , node_filter_query = P.Nothing
            , option = P.Nothing
            , preserve_options_order = P.Nothing
            , project_name = project_name
            , rank_attribute = P.Nothing
            , rank_order = TF.expr "ascending"
            , schedule = P.Nothing
            })

-- | The required arguments for 'newJobR'.
data JobR_Required s = JobR
    { command      :: TF.Expr s [TF.Expr s (JobCommand s)]
    -- ^ (Required)
    , description  :: TF.Expr s P.Text
    -- ^ (Required)
    , name         :: TF.Expr s P.Text
    -- ^ (Required)
    , project_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allow_concurrent_executions" f (P.Resource JobR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_concurrent_executions :: JobR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_concurrent_executions = a } :: JobR s)

instance Lens.HasField "command" f (P.Resource JobR s) (TF.Expr s [TF.Expr s (JobCommand s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (command :: JobR s -> TF.Expr s [TF.Expr s (JobCommand s)])
        (\s a -> s { command = a } :: JobR s)

instance Lens.HasField "command_ordering_strategy" f (P.Resource JobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (command_ordering_strategy :: JobR s -> TF.Expr s P.Text)
        (\s a -> s { command_ordering_strategy = a } :: JobR s)

instance Lens.HasField "continue_on_error" f (P.Resource JobR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (continue_on_error :: JobR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { continue_on_error = a } :: JobR s)

instance Lens.HasField "description" f (P.Resource JobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: JobR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: JobR s)

instance Lens.HasField "group_name" f (P.Resource JobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_name :: JobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group_name = a } :: JobR s)

instance Lens.HasField "log_level" f (P.Resource JobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_level :: JobR s -> TF.Expr s P.Text)
        (\s a -> s { log_level = a } :: JobR s)

instance Lens.HasField "max_thread_count" f (P.Resource JobR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_thread_count :: JobR s -> TF.Expr s P.Int)
        (\s a -> s { max_thread_count = a } :: JobR s)

instance Lens.HasField "name" f (P.Resource JobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: JobR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: JobR s)

instance Lens.HasField "node_filter_exclude_precedence" f (P.Resource JobR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_filter_exclude_precedence :: JobR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { node_filter_exclude_precedence = a } :: JobR s)

instance Lens.HasField "node_filter_query" f (P.Resource JobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_filter_query :: JobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { node_filter_query = a } :: JobR s)

instance Lens.HasField "option" f (P.Resource JobR s) (P.Maybe (TF.Expr s [TF.Expr s (JobOption s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (option :: JobR s -> P.Maybe (TF.Expr s [TF.Expr s (JobOption s)]))
        (\s a -> s { option = a } :: JobR s)

instance Lens.HasField "preserve_options_order" f (P.Resource JobR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (preserve_options_order :: JobR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { preserve_options_order = a } :: JobR s)

instance Lens.HasField "project_name" f (P.Resource JobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_name :: JobR s -> TF.Expr s P.Text)
        (\s a -> s { project_name = a } :: JobR s)

instance Lens.HasField "rank_attribute" f (P.Resource JobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (rank_attribute :: JobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { rank_attribute = a } :: JobR s)

instance Lens.HasField "rank_order" f (P.Resource JobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rank_order :: JobR s -> TF.Expr s P.Text)
        (\s a -> s { rank_order = a } :: JobR s)

instance Lens.HasField "schedule" f (P.Resource JobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (schedule :: JobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { schedule = a } :: JobR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref JobR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "preserve_options_order" (P.Const r) (TF.Ref JobR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "preserve_options_order"))

-- | The main @rundeck_private_key@ resource definition.
data PrivateKeyR s = PrivateKeyR
    { key_material :: TF.Expr s P.Text
    -- ^ @key_material@
    -- - (Required)
    -- The private key material to store, in PEM format
    , path         :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required, Forces New)
    -- Path to the key within the key store
    } deriving (P.Show)

{- | Construct a new @rundeck_private_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rundeck/r/private_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rundeck_private_key@ via:

@
Rundeck.newPrivateKeyR
  (Rundeck.PrivateKeyR
        { Rundeck.key_material = key_material -- Expr s Text
        , Rundeck.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key_material                   :: Lens' (Resource PrivateKeyR s) (Expr s Text)
#path                           :: Lens' (Resource PrivateKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PrivateKeyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PrivateKeyR s) Bool
#create_before_destroy          :: Lens' (Resource PrivateKeyR s) Bool
#ignore_changes                 :: Lens' (Resource PrivateKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource PrivateKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource PrivateKeyR s) (Maybe Rundeck)
@
-}
newPrivateKeyR
    :: PrivateKeyR s -- ^ The minimal/required arguments.
    -> P.Resource PrivateKeyR s
newPrivateKeyR =
    TF.unsafeResource "rundeck_private_key"  Encode.metadata
        (\PrivateKeyR{..} ->
          P.mempty
       <> TF.pair "key_material" key_material
       <> TF.pair "path" path
        )

instance Lens.HasField "key_material" f (P.Resource PrivateKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_material :: PrivateKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key_material = a } :: PrivateKeyR s)

instance Lens.HasField "path" f (P.Resource PrivateKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: PrivateKeyR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: PrivateKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PrivateKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @rundeck_project@ resource definition.
data ProjectR s = ProjectR_Internal
    { default_node_executor_plugin :: TF.Expr s P.Text
    -- ^ @default_node_executor_plugin@
    -- - (Default __@jsch-ssh@__)
    , default_node_file_copier_plugin :: TF.Expr s P.Text
    -- ^ @default_node_file_copier_plugin@
    -- - (Default __@jsch-scp@__)
    , description :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Default __@Managed by Terraform@__)
    -- Description of the project to be shown in the Rundeck UI
    , extra_config :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @extra_config@
    -- - (Optional)
    -- Additional raw configuration parameters to include in the project
    -- configuration, with dots replaced with slashes in the key names due to
    -- limitations in Terraform's config language.
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Unique name for the project
    , resource_model_source :: TF.Expr s [TF.Expr s (ProjectResourceModelSource s)]
    -- ^ @resource_model_source@
    -- - (Required)
    , ssh_authentication_type :: TF.Expr s P.Text
    -- ^ @ssh_authentication_type@
    -- - (Default __@privateKey@__)
    , ssh_key_file_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key_file_path@
    -- - (Optional)
    , ssh_key_storage_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key_storage_path@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @rundeck_project@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rundeck/r/project.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rundeck_project@ via:

@
Rundeck.newProjectR
  (Rundeck.ProjectR
        { Rundeck.name = name -- Expr s Text
        , Rundeck.resource_model_source = resource_model_source -- Expr s [Expr s (ProjectResourceModelSource s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_node_executor_plugin   :: Lens' (Resource ProjectR s) (Expr s Text)
#default_node_file_copier_plugin :: Lens' (Resource ProjectR s) (Expr s Text)
#description                    :: Lens' (Resource ProjectR s) (Expr s Text)
#extra_config                   :: Lens' (Resource ProjectR s) (Maybe (Expr s (Map Text (Expr s Text))))
#name                           :: Lens' (Resource ProjectR s) (Expr s Text)
#resource_model_source          :: Lens' (Resource ProjectR s) (Expr s [Expr s (ProjectResourceModelSource s)])
#ssh_authentication_type        :: Lens' (Resource ProjectR s) (Expr s Text)
#ssh_key_file_path              :: Lens' (Resource ProjectR s) (Maybe (Expr s Text))
#ssh_key_storage_path           :: Lens' (Resource ProjectR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProjectR s) (Expr s Id)
#ui_url                         :: Getting r (Ref ProjectR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProjectR s) Bool
#create_before_destroy          :: Lens' (Resource ProjectR s) Bool
#ignore_changes                 :: Lens' (Resource ProjectR s) (Changes s)
#depends_on                     :: Lens' (Resource ProjectR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProjectR s) (Maybe Rundeck)
@
-}
newProjectR
    :: ProjectR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProjectR s
newProjectR x =
    TF.unsafeResource "rundeck_project"  Encode.metadata
        (\ProjectR_Internal{..} ->
          P.mempty
       <> TF.pair "default_node_executor_plugin" default_node_executor_plugin
       <> TF.pair "default_node_file_copier_plugin" default_node_file_copier_plugin
       <> TF.pair "description" description
       <> P.maybe P.mempty (TF.pair "extra_config") extra_config
       <> TF.pair "name" name
       <> TF.pair "resource_model_source" resource_model_source
       <> TF.pair "ssh_authentication_type" ssh_authentication_type
       <> P.maybe P.mempty (TF.pair "ssh_key_file_path") ssh_key_file_path
       <> P.maybe P.mempty (TF.pair "ssh_key_storage_path") ssh_key_storage_path
        )
        (let ProjectR{..} = x in ProjectR_Internal
            { default_node_executor_plugin = TF.expr "jsch-ssh"
            , default_node_file_copier_plugin = TF.expr "jsch-scp"
            , description = TF.expr "Managed by Terraform"
            , extra_config = P.Nothing
            , name = name
            , resource_model_source = resource_model_source
            , ssh_authentication_type = TF.expr "privateKey"
            , ssh_key_file_path = P.Nothing
            , ssh_key_storage_path = P.Nothing
            })

-- | The required arguments for 'newProjectR'.
data ProjectR_Required s = ProjectR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Unique name for the project
    , resource_model_source :: TF.Expr s [TF.Expr s (ProjectResourceModelSource s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "default_node_executor_plugin" f (P.Resource ProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_node_executor_plugin :: ProjectR s -> TF.Expr s P.Text)
        (\s a -> s { default_node_executor_plugin = a } :: ProjectR s)

instance Lens.HasField "default_node_file_copier_plugin" f (P.Resource ProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_node_file_copier_plugin :: ProjectR s -> TF.Expr s P.Text)
        (\s a -> s { default_node_file_copier_plugin = a } :: ProjectR s)

instance Lens.HasField "description" f (P.Resource ProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: ProjectR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: ProjectR s)

instance Lens.HasField "extra_config" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (extra_config :: ProjectR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { extra_config = a } :: ProjectR s)

instance Lens.HasField "name" f (P.Resource ProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ProjectR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProjectR s)

instance Lens.HasField "resource_model_source" f (P.Resource ProjectR s) (TF.Expr s [TF.Expr s (ProjectResourceModelSource s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_model_source :: ProjectR s -> TF.Expr s [TF.Expr s (ProjectResourceModelSource s)])
        (\s a -> s { resource_model_source = a } :: ProjectR s)

instance Lens.HasField "ssh_authentication_type" f (P.Resource ProjectR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_authentication_type :: ProjectR s -> TF.Expr s P.Text)
        (\s a -> s { ssh_authentication_type = a } :: ProjectR s)

instance Lens.HasField "ssh_key_file_path" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_key_file_path :: ProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssh_key_file_path = a } :: ProjectR s)

instance Lens.HasField "ssh_key_storage_path" f (P.Resource ProjectR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssh_key_storage_path :: ProjectR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssh_key_storage_path = a } :: ProjectR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ui_url" (P.Const r) (TF.Ref ProjectR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ui_url"))

-- | The main @rundeck_public_key@ resource definition.
data PublicKeyR s = PublicKeyR_Internal
    { key_material :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_material@
    -- - (Optional)
    -- The public key data to store, in the usual OpenSSH public key file format
    , path         :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required, Forces New)
    -- Path to the key within the key store
    } deriving (P.Show)

{- | Construct a new @rundeck_public_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/rundeck/r/public_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @rundeck_public_key@ via:

@
Rundeck.newPublicKeyR
  (Rundeck.PublicKeyR
        { Rundeck.path = path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key_material                   :: Lens' (Resource PublicKeyR s) (Maybe (Expr s Text))
#path                           :: Lens' (Resource PublicKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PublicKeyR s) (Expr s Id)
#delete                         :: Getting r (Ref PublicKeyR s) (Expr s Bool)
#key_material                   :: Getting r (Ref PublicKeyR s) (Expr s Text)
#url                            :: Getting r (Ref PublicKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PublicKeyR s) Bool
#create_before_destroy          :: Lens' (Resource PublicKeyR s) Bool
#ignore_changes                 :: Lens' (Resource PublicKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource PublicKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource PublicKeyR s) (Maybe Rundeck)
@
-}
newPublicKeyR
    :: PublicKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PublicKeyR s
newPublicKeyR x =
    TF.unsafeResource "rundeck_public_key"  Encode.metadata
        (\PublicKeyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "key_material") key_material
       <> TF.pair "path" path
        )
        (let PublicKeyR{..} = x in PublicKeyR_Internal
            { key_material = P.Nothing
            , path = path
            })

-- | The required arguments for 'newPublicKeyR'.
data PublicKeyR_Required s = PublicKeyR
    { path :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Path to the key within the key store
    } deriving (P.Show)

instance Lens.HasField "key_material" f (P.Resource PublicKeyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_material :: PublicKeyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { key_material = a } :: PublicKeyR s)

instance Lens.HasField "path" f (P.Resource PublicKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (path :: PublicKeyR s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: PublicKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PublicKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "delete" (P.Const r) (TF.Ref PublicKeyR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "delete"))

instance Lens.HasField "key_material" (P.Const r) (TF.Ref PublicKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_material"))

instance Lens.HasField "url" (P.Const r) (TF.Ref PublicKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))
