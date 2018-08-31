-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Resource01
    (
    -- ** rundeck_job
      JobResource (..)
    , jobResource

    -- ** rundeck_private_key
    , PrivateKeyResource (..)
    , privateKeyResource

    -- ** rundeck_project
    , ProjectResource (..)
    , projectResource

    -- ** rundeck_public_key
    , PublicKeyResource (..)
    , publicKeyResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Rundeck.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Rundeck.Lens     as P
import qualified Terrafomo.Rundeck.Provider as P
import qualified Terrafomo.Rundeck.Types    as P
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @rundeck_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rundeck/r/job.html terraform documentation>
-- for more information.
data JobResource s = JobResource'
    { _allowConcurrentExecutions :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_concurrent_executions@ - (Optional)
    --
    , _command :: TF.Expr s [TF.Expr s (JobCommand s)]
    -- ^ @command@ - (Required)
    --
    , _commandOrderingStrategy :: TF.Expr s P.Text
    -- ^ @command_ordering_strategy@ - (Default @node-first@)
    --
    , _continueOnError :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @continue_on_error@ - (Optional)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Required)
    --
    , _groupName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@ - (Optional, Forces New)
    --
    , _logLevel :: TF.Expr s P.Text
    -- ^ @log_level@ - (Default @INFO@)
    --
    , _maxThreadCount :: TF.Expr s P.Int
    -- ^ @max_thread_count@ - (Default @1@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nodeFilterExcludePrecedence :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @node_filter_exclude_precedence@ - (Optional)
    --
    , _nodeFilterQuery :: P.Maybe (TF.Expr s P.Text)
    -- ^ @node_filter_query@ - (Optional)
    --
    , _option :: P.Maybe (TF.Expr s [TF.Expr s (JobOption s)])
    -- ^ @option@ - (Optional)
    --
    , _preserveOptionsOrder :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @preserve_options_order@ - (Optional)
    --
    , _projectName :: TF.Expr s P.Text
    -- ^ @project_name@ - (Required, Forces New)
    --
    , _rankAttribute :: P.Maybe (TF.Expr s P.Text)
    -- ^ @rank_attribute@ - (Optional)
    --
    , _rankOrder :: TF.Expr s P.Text
    -- ^ @rank_order@ - (Default @ascending@)
    --
    , _schedule :: P.Maybe (TF.Expr s P.Text)
    -- ^ @schedule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rundeck_job@ resource value.
jobResource
    :: TF.Expr s [TF.Expr s (JobCommand s)] -- ^ Lens: 'P.command', Field: '_command', HCL: @command@
    -> TF.Expr s P.Text -- ^ Lens: 'P.description', Field: '_description', HCL: @description@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.projectName', Field: '_projectName', HCL: @project_name@
    -> P.Resource (JobResource s)
jobResource _command _description _name _projectName =
    TF.unsafeResource "rundeck_job" P.defaultProvider  TF.encodeLifecycle
        (\JobResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_concurrent_executions") _allowConcurrentExecutions
            , TF.pair "command" _command
            , TF.pair "command_ordering_strategy" _commandOrderingStrategy
            , P.maybe P.mempty (TF.pair "continue_on_error") _continueOnError
            , TF.pair "description" _description
            , P.maybe P.mempty (TF.pair "group_name") _groupName
            , TF.pair "log_level" _logLevel
            , TF.pair "max_thread_count" _maxThreadCount
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "node_filter_exclude_precedence") _nodeFilterExcludePrecedence
            , P.maybe P.mempty (TF.pair "node_filter_query") _nodeFilterQuery
            , P.maybe P.mempty (TF.pair "option") _option
            , P.maybe P.mempty (TF.pair "preserve_options_order") _preserveOptionsOrder
            , TF.pair "project_name" _projectName
            , P.maybe P.mempty (TF.pair "rank_attribute") _rankAttribute
            , TF.pair "rank_order" _rankOrder
            , P.maybe P.mempty (TF.pair "schedule") _schedule
            ])
        (JobResource'
            { _allowConcurrentExecutions = P.Nothing
            , _command = _command
            , _commandOrderingStrategy = TF.value "node-first"
            , _continueOnError = P.Nothing
            , _description = _description
            , _groupName = P.Nothing
            , _logLevel = TF.value "INFO"
            , _maxThreadCount = TF.value 1
            , _name = _name
            , _nodeFilterExcludePrecedence = P.Nothing
            , _nodeFilterQuery = P.Nothing
            , _option = P.Nothing
            , _preserveOptionsOrder = P.Nothing
            , _projectName = _projectName
            , _rankAttribute = P.Nothing
            , _rankOrder = TF.value "ascending"
            , _schedule = P.Nothing
            })

instance P.Hashable (JobResource s)

instance TF.HasValidator (JobResource s) where
    validator = P.mempty

instance P.HasAllowConcurrentExecutions (JobResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowConcurrentExecutions =
        P.lens (_allowConcurrentExecutions :: JobResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowConcurrentExecutions = a } :: JobResource s)

instance P.HasCommand (JobResource s) (TF.Expr s [TF.Expr s (JobCommand s)]) where
    command =
        P.lens (_command :: JobResource s -> TF.Expr s [TF.Expr s (JobCommand s)])
            (\s a -> s { _command = a } :: JobResource s)

instance P.HasCommandOrderingStrategy (JobResource s) (TF.Expr s P.Text) where
    commandOrderingStrategy =
        P.lens (_commandOrderingStrategy :: JobResource s -> TF.Expr s P.Text)
            (\s a -> s { _commandOrderingStrategy = a } :: JobResource s)

instance P.HasContinueOnError (JobResource s) (P.Maybe (TF.Expr s P.Bool)) where
    continueOnError =
        P.lens (_continueOnError :: JobResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _continueOnError = a } :: JobResource s)

instance P.HasDescription (JobResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: JobResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: JobResource s)

instance P.HasGroupName (JobResource s) (P.Maybe (TF.Expr s P.Text)) where
    groupName =
        P.lens (_groupName :: JobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _groupName = a } :: JobResource s)

instance P.HasLogLevel (JobResource s) (TF.Expr s P.Text) where
    logLevel =
        P.lens (_logLevel :: JobResource s -> TF.Expr s P.Text)
            (\s a -> s { _logLevel = a } :: JobResource s)

instance P.HasMaxThreadCount (JobResource s) (TF.Expr s P.Int) where
    maxThreadCount =
        P.lens (_maxThreadCount :: JobResource s -> TF.Expr s P.Int)
            (\s a -> s { _maxThreadCount = a } :: JobResource s)

instance P.HasName (JobResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: JobResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: JobResource s)

instance P.HasNodeFilterExcludePrecedence (JobResource s) (P.Maybe (TF.Expr s P.Bool)) where
    nodeFilterExcludePrecedence =
        P.lens (_nodeFilterExcludePrecedence :: JobResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _nodeFilterExcludePrecedence = a } :: JobResource s)

instance P.HasNodeFilterQuery (JobResource s) (P.Maybe (TF.Expr s P.Text)) where
    nodeFilterQuery =
        P.lens (_nodeFilterQuery :: JobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nodeFilterQuery = a } :: JobResource s)

instance P.HasOption (JobResource s) (P.Maybe (TF.Expr s [TF.Expr s (JobOption s)])) where
    option =
        P.lens (_option :: JobResource s -> P.Maybe (TF.Expr s [TF.Expr s (JobOption s)]))
            (\s a -> s { _option = a } :: JobResource s)

instance P.HasPreserveOptionsOrder (JobResource s) (P.Maybe (TF.Expr s P.Bool)) where
    preserveOptionsOrder =
        P.lens (_preserveOptionsOrder :: JobResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _preserveOptionsOrder = a } :: JobResource s)

instance P.HasProjectName (JobResource s) (TF.Expr s P.Text) where
    projectName =
        P.lens (_projectName :: JobResource s -> TF.Expr s P.Text)
            (\s a -> s { _projectName = a } :: JobResource s)

instance P.HasRankAttribute (JobResource s) (P.Maybe (TF.Expr s P.Text)) where
    rankAttribute =
        P.lens (_rankAttribute :: JobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _rankAttribute = a } :: JobResource s)

instance P.HasRankOrder (JobResource s) (TF.Expr s P.Text) where
    rankOrder =
        P.lens (_rankOrder :: JobResource s -> TF.Expr s P.Text)
            (\s a -> s { _rankOrder = a } :: JobResource s)

instance P.HasSchedule (JobResource s) (P.Maybe (TF.Expr s P.Text)) where
    schedule =
        P.lens (_schedule :: JobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _schedule = a } :: JobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (JobResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPreserveOptionsOrder (TF.Ref s' (JobResource s)) (TF.Expr s P.Bool) where
    computedPreserveOptionsOrder x =
        TF.unsafeCompute TF.encodeAttr x "preserve_options_order"

-- | @rundeck_private_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rundeck/r/private_key.html terraform documentation>
-- for more information.
data PrivateKeyResource s = PrivateKeyResource'
    { _keyMaterial :: TF.Expr s P.Text
    -- ^ @key_material@ - (Required)
    -- The private key material to store, in PEM format
    --
    , _path        :: TF.Expr s P.Text
    -- ^ @path@ - (Required, Forces New)
    -- Path to the key within the key store
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rundeck_private_key@ resource value.
privateKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyMaterial', Field: '_keyMaterial', HCL: @key_material@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> P.Resource (PrivateKeyResource s)
privateKeyResource _keyMaterial _path =
    TF.unsafeResource "rundeck_private_key" P.defaultProvider  TF.encodeLifecycle
        (\PrivateKeyResource'{..} -> P.mconcat
            [ TF.pair "key_material" _keyMaterial
            , TF.pair "path" _path
            ])
        (PrivateKeyResource'
            { _keyMaterial = _keyMaterial
            , _path = _path
            })

instance P.Hashable (PrivateKeyResource s)

instance TF.HasValidator (PrivateKeyResource s) where
    validator = P.mempty

instance P.HasKeyMaterial (PrivateKeyResource s) (TF.Expr s P.Text) where
    keyMaterial =
        P.lens (_keyMaterial :: PrivateKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyMaterial = a } :: PrivateKeyResource s)

instance P.HasPath (PrivateKeyResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: PrivateKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: PrivateKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrivateKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @rundeck_project@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rundeck/r/project.html terraform documentation>
-- for more information.
data ProjectResource s = ProjectResource'
    { _defaultNodeExecutorPlugin :: TF.Expr s P.Text
    -- ^ @default_node_executor_plugin@ - (Default @jsch-ssh@)
    --
    , _defaultNodeFileCopierPlugin :: TF.Expr s P.Text
    -- ^ @default_node_file_copier_plugin@ - (Default @jsch-scp@)
    --
    , _description :: TF.Expr s P.Text
    -- ^ @description@ - (Default @Managed by Terraform@)
    -- Description of the project to be shown in the Rundeck UI
    --
    , _extraConfig :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @extra_config@ - (Optional)
    -- Additional raw configuration parameters to include in the project
    -- configuration, with dots replaced with slashes in the key names due to
    -- limitations in Terraform's config language.
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Unique name for the project
    --
    , _resourceModelSource :: TF.Expr s [TF.Expr s (ProjectResourceModelSource s)]
    -- ^ @resource_model_source@ - (Required)
    --
    , _sshAuthenticationType :: TF.Expr s P.Text
    -- ^ @ssh_authentication_type@ - (Default @privateKey@)
    --
    , _sshKeyFilePath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key_file_path@ - (Optional)
    --
    , _sshKeyStoragePath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key_storage_path@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rundeck_project@ resource value.
projectResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (ProjectResourceModelSource s)] -- ^ Lens: 'P.resourceModelSource', Field: '_resourceModelSource', HCL: @resource_model_source@
    -> P.Resource (ProjectResource s)
projectResource _name _resourceModelSource =
    TF.unsafeResource "rundeck_project" P.defaultProvider  TF.encodeLifecycle
        (\ProjectResource'{..} -> P.mconcat
            [ TF.pair "default_node_executor_plugin" _defaultNodeExecutorPlugin
            , TF.pair "default_node_file_copier_plugin" _defaultNodeFileCopierPlugin
            , TF.pair "description" _description
            , P.maybe P.mempty (TF.pair "extra_config") _extraConfig
            , TF.pair "name" _name
            , TF.pair "resource_model_source" _resourceModelSource
            , TF.pair "ssh_authentication_type" _sshAuthenticationType
            , P.maybe P.mempty (TF.pair "ssh_key_file_path") _sshKeyFilePath
            , P.maybe P.mempty (TF.pair "ssh_key_storage_path") _sshKeyStoragePath
            ])
        (ProjectResource'
            { _defaultNodeExecutorPlugin = TF.value "jsch-ssh"
            , _defaultNodeFileCopierPlugin = TF.value "jsch-scp"
            , _description = TF.value "Managed by Terraform"
            , _extraConfig = P.Nothing
            , _name = _name
            , _resourceModelSource = _resourceModelSource
            , _sshAuthenticationType = TF.value "privateKey"
            , _sshKeyFilePath = P.Nothing
            , _sshKeyStoragePath = P.Nothing
            })

instance P.Hashable (ProjectResource s)

instance TF.HasValidator (ProjectResource s) where
    validator = P.mempty

instance P.HasDefaultNodeExecutorPlugin (ProjectResource s) (TF.Expr s P.Text) where
    defaultNodeExecutorPlugin =
        P.lens (_defaultNodeExecutorPlugin :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultNodeExecutorPlugin = a } :: ProjectResource s)

instance P.HasDefaultNodeFileCopierPlugin (ProjectResource s) (TF.Expr s P.Text) where
    defaultNodeFileCopierPlugin =
        P.lens (_defaultNodeFileCopierPlugin :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultNodeFileCopierPlugin = a } :: ProjectResource s)

instance P.HasDescription (ProjectResource s) (TF.Expr s P.Text) where
    description =
        P.lens (_description :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _description = a } :: ProjectResource s)

instance P.HasExtraConfig (ProjectResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    extraConfig =
        P.lens (_extraConfig :: ProjectResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _extraConfig = a } :: ProjectResource s)

instance P.HasName (ProjectResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ProjectResource s)

instance P.HasResourceModelSource (ProjectResource s) (TF.Expr s [TF.Expr s (ProjectResourceModelSource s)]) where
    resourceModelSource =
        P.lens (_resourceModelSource :: ProjectResource s -> TF.Expr s [TF.Expr s (ProjectResourceModelSource s)])
            (\s a -> s { _resourceModelSource = a } :: ProjectResource s)

instance P.HasSshAuthenticationType (ProjectResource s) (TF.Expr s P.Text) where
    sshAuthenticationType =
        P.lens (_sshAuthenticationType :: ProjectResource s -> TF.Expr s P.Text)
            (\s a -> s { _sshAuthenticationType = a } :: ProjectResource s)

instance P.HasSshKeyFilePath (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    sshKeyFilePath =
        P.lens (_sshKeyFilePath :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshKeyFilePath = a } :: ProjectResource s)

instance P.HasSshKeyStoragePath (ProjectResource s) (P.Maybe (TF.Expr s P.Text)) where
    sshKeyStoragePath =
        P.lens (_sshKeyStoragePath :: ProjectResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshKeyStoragePath = a } :: ProjectResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUiUrl (TF.Ref s' (ProjectResource s)) (TF.Expr s P.Text) where
    computedUiUrl x =
        TF.unsafeCompute TF.encodeAttr x "ui_url"

-- | @rundeck_public_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/rundeck/r/public_key.html terraform documentation>
-- for more information.
data PublicKeyResource s = PublicKeyResource'
    { _keyMaterial :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_material@ - (Optional)
    -- The public key data to store, in the usual OpenSSH public key file format
    --
    , _path        :: TF.Expr s P.Text
    -- ^ @path@ - (Required, Forces New)
    -- Path to the key within the key store
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @rundeck_public_key@ resource value.
publicKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> P.Resource (PublicKeyResource s)
publicKeyResource _path =
    TF.unsafeResource "rundeck_public_key" P.defaultProvider  TF.encodeLifecycle
        (\PublicKeyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "key_material") _keyMaterial
            , TF.pair "path" _path
            ])
        (PublicKeyResource'
            { _keyMaterial = P.Nothing
            , _path = _path
            })

instance P.Hashable (PublicKeyResource s)

instance TF.HasValidator (PublicKeyResource s) where
    validator = P.mempty

instance P.HasKeyMaterial (PublicKeyResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyMaterial =
        P.lens (_keyMaterial :: PublicKeyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyMaterial = a } :: PublicKeyResource s)

instance P.HasPath (PublicKeyResource s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: PublicKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: PublicKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDelete (TF.Ref s' (PublicKeyResource s)) (TF.Expr s P.Bool) where
    computedDelete x =
        TF.unsafeCompute TF.encodeAttr x "delete"

instance s ~ s' => P.HasComputedKeyMaterial (TF.Ref s' (PublicKeyResource s)) (TF.Expr s P.Text) where
    computedKeyMaterial x =
        TF.unsafeCompute TF.encodeAttr x "key_material"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (PublicKeyResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"
