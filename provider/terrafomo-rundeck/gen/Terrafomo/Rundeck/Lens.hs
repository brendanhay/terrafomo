-- This module is auto-generated.

{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE UndecidableInstances   #-}

-- {-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Rundeck.Lens
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Lens
    (
    -- * Overloaded Fields
    -- ** Arguments
      HasAllowConcurrentExecutions (..)
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

import GHC.Base ((.))

import Lens.Micro (Getting, Lens', to)

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.Meta       as TF
import qualified Terrafomo.Name       as TF
import qualified Terrafomo.Resource   as TF

class HasAllowConcurrentExecutions a s b | a -> s b where
    allowConcurrentExecutions :: Lens' a (TF.Attribute s b)

instance HasAllowConcurrentExecutions a s b => HasAllowConcurrentExecutions (TF.DataSource p a) s b where
    allowConcurrentExecutions = TF.configuration . allowConcurrentExecutions

instance HasAllowConcurrentExecutions a s b => HasAllowConcurrentExecutions (TF.Resource p a) s b where
    allowConcurrentExecutions = TF.configuration . allowConcurrentExecutions

class HasCommand a s b | a -> s b where
    command :: Lens' a (TF.Attribute s b)

instance HasCommand a s b => HasCommand (TF.DataSource p a) s b where
    command = TF.configuration . command

instance HasCommand a s b => HasCommand (TF.Resource p a) s b where
    command = TF.configuration . command

class HasCommandOrderingStrategy a s b | a -> s b where
    commandOrderingStrategy :: Lens' a (TF.Attribute s b)

instance HasCommandOrderingStrategy a s b => HasCommandOrderingStrategy (TF.DataSource p a) s b where
    commandOrderingStrategy = TF.configuration . commandOrderingStrategy

instance HasCommandOrderingStrategy a s b => HasCommandOrderingStrategy (TF.Resource p a) s b where
    commandOrderingStrategy = TF.configuration . commandOrderingStrategy

class HasContinueOnError a s b | a -> s b where
    continueOnError :: Lens' a (TF.Attribute s b)

instance HasContinueOnError a s b => HasContinueOnError (TF.DataSource p a) s b where
    continueOnError = TF.configuration . continueOnError

instance HasContinueOnError a s b => HasContinueOnError (TF.Resource p a) s b where
    continueOnError = TF.configuration . continueOnError

class HasDefaultNodeExecutorPlugin a s b | a -> s b where
    defaultNodeExecutorPlugin :: Lens' a (TF.Attribute s b)

instance HasDefaultNodeExecutorPlugin a s b => HasDefaultNodeExecutorPlugin (TF.DataSource p a) s b where
    defaultNodeExecutorPlugin = TF.configuration . defaultNodeExecutorPlugin

instance HasDefaultNodeExecutorPlugin a s b => HasDefaultNodeExecutorPlugin (TF.Resource p a) s b where
    defaultNodeExecutorPlugin = TF.configuration . defaultNodeExecutorPlugin

class HasDefaultNodeFileCopierPlugin a s b | a -> s b where
    defaultNodeFileCopierPlugin :: Lens' a (TF.Attribute s b)

instance HasDefaultNodeFileCopierPlugin a s b => HasDefaultNodeFileCopierPlugin (TF.DataSource p a) s b where
    defaultNodeFileCopierPlugin = TF.configuration . defaultNodeFileCopierPlugin

instance HasDefaultNodeFileCopierPlugin a s b => HasDefaultNodeFileCopierPlugin (TF.Resource p a) s b where
    defaultNodeFileCopierPlugin = TF.configuration . defaultNodeFileCopierPlugin

class HasDelete a s b | a -> s b where
    delete :: Lens' a (TF.Attribute s b)

instance HasDelete a s b => HasDelete (TF.DataSource p a) s b where
    delete = TF.configuration . delete

instance HasDelete a s b => HasDelete (TF.Resource p a) s b where
    delete = TF.configuration . delete

class HasDescription a s b | a -> s b where
    description :: Lens' a (TF.Attribute s b)

instance HasDescription a s b => HasDescription (TF.DataSource p a) s b where
    description = TF.configuration . description

instance HasDescription a s b => HasDescription (TF.Resource p a) s b where
    description = TF.configuration . description

class HasExtraConfig a s b | a -> s b where
    extraConfig :: Lens' a (TF.Attribute s b)

instance HasExtraConfig a s b => HasExtraConfig (TF.DataSource p a) s b where
    extraConfig = TF.configuration . extraConfig

instance HasExtraConfig a s b => HasExtraConfig (TF.Resource p a) s b where
    extraConfig = TF.configuration . extraConfig

class HasGroupName a s b | a -> s b where
    groupName :: Lens' a (TF.Attribute s b)

instance HasGroupName a s b => HasGroupName (TF.DataSource p a) s b where
    groupName = TF.configuration . groupName

instance HasGroupName a s b => HasGroupName (TF.Resource p a) s b where
    groupName = TF.configuration . groupName

class HasKeyMaterial a s b | a -> s b where
    keyMaterial :: Lens' a (TF.Attribute s b)

instance HasKeyMaterial a s b => HasKeyMaterial (TF.DataSource p a) s b where
    keyMaterial = TF.configuration . keyMaterial

instance HasKeyMaterial a s b => HasKeyMaterial (TF.Resource p a) s b where
    keyMaterial = TF.configuration . keyMaterial

class HasLogLevel a s b | a -> s b where
    logLevel :: Lens' a (TF.Attribute s b)

instance HasLogLevel a s b => HasLogLevel (TF.DataSource p a) s b where
    logLevel = TF.configuration . logLevel

instance HasLogLevel a s b => HasLogLevel (TF.Resource p a) s b where
    logLevel = TF.configuration . logLevel

class HasMaxThreadCount a s b | a -> s b where
    maxThreadCount :: Lens' a (TF.Attribute s b)

instance HasMaxThreadCount a s b => HasMaxThreadCount (TF.DataSource p a) s b where
    maxThreadCount = TF.configuration . maxThreadCount

instance HasMaxThreadCount a s b => HasMaxThreadCount (TF.Resource p a) s b where
    maxThreadCount = TF.configuration . maxThreadCount

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNodeFilterExcludePrecedence a s b | a -> s b where
    nodeFilterExcludePrecedence :: Lens' a (TF.Attribute s b)

instance HasNodeFilterExcludePrecedence a s b => HasNodeFilterExcludePrecedence (TF.DataSource p a) s b where
    nodeFilterExcludePrecedence = TF.configuration . nodeFilterExcludePrecedence

instance HasNodeFilterExcludePrecedence a s b => HasNodeFilterExcludePrecedence (TF.Resource p a) s b where
    nodeFilterExcludePrecedence = TF.configuration . nodeFilterExcludePrecedence

class HasNodeFilterQuery a s b | a -> s b where
    nodeFilterQuery :: Lens' a (TF.Attribute s b)

instance HasNodeFilterQuery a s b => HasNodeFilterQuery (TF.DataSource p a) s b where
    nodeFilterQuery = TF.configuration . nodeFilterQuery

instance HasNodeFilterQuery a s b => HasNodeFilterQuery (TF.Resource p a) s b where
    nodeFilterQuery = TF.configuration . nodeFilterQuery

class HasOption a s b | a -> s b where
    option :: Lens' a (TF.Attribute s b)

instance HasOption a s b => HasOption (TF.DataSource p a) s b where
    option = TF.configuration . option

instance HasOption a s b => HasOption (TF.Resource p a) s b where
    option = TF.configuration . option

class HasPath a s b | a -> s b where
    path :: Lens' a (TF.Attribute s b)

instance HasPath a s b => HasPath (TF.DataSource p a) s b where
    path = TF.configuration . path

instance HasPath a s b => HasPath (TF.Resource p a) s b where
    path = TF.configuration . path

class HasPreserveOptionsOrder a s b | a -> s b where
    preserveOptionsOrder :: Lens' a (TF.Attribute s b)

instance HasPreserveOptionsOrder a s b => HasPreserveOptionsOrder (TF.DataSource p a) s b where
    preserveOptionsOrder = TF.configuration . preserveOptionsOrder

instance HasPreserveOptionsOrder a s b => HasPreserveOptionsOrder (TF.Resource p a) s b where
    preserveOptionsOrder = TF.configuration . preserveOptionsOrder

class HasProjectName a s b | a -> s b where
    projectName :: Lens' a (TF.Attribute s b)

instance HasProjectName a s b => HasProjectName (TF.DataSource p a) s b where
    projectName = TF.configuration . projectName

instance HasProjectName a s b => HasProjectName (TF.Resource p a) s b where
    projectName = TF.configuration . projectName

class HasRankAttribute a s b | a -> s b where
    rankAttribute :: Lens' a (TF.Attribute s b)

instance HasRankAttribute a s b => HasRankAttribute (TF.DataSource p a) s b where
    rankAttribute = TF.configuration . rankAttribute

instance HasRankAttribute a s b => HasRankAttribute (TF.Resource p a) s b where
    rankAttribute = TF.configuration . rankAttribute

class HasRankOrder a s b | a -> s b where
    rankOrder :: Lens' a (TF.Attribute s b)

instance HasRankOrder a s b => HasRankOrder (TF.DataSource p a) s b where
    rankOrder = TF.configuration . rankOrder

instance HasRankOrder a s b => HasRankOrder (TF.Resource p a) s b where
    rankOrder = TF.configuration . rankOrder

class HasResourceModelSource a s b | a -> s b where
    resourceModelSource :: Lens' a (TF.Attribute s b)

instance HasResourceModelSource a s b => HasResourceModelSource (TF.DataSource p a) s b where
    resourceModelSource = TF.configuration . resourceModelSource

instance HasResourceModelSource a s b => HasResourceModelSource (TF.Resource p a) s b where
    resourceModelSource = TF.configuration . resourceModelSource

class HasSchedule a s b | a -> s b where
    schedule :: Lens' a (TF.Attribute s b)

instance HasSchedule a s b => HasSchedule (TF.DataSource p a) s b where
    schedule = TF.configuration . schedule

instance HasSchedule a s b => HasSchedule (TF.Resource p a) s b where
    schedule = TF.configuration . schedule

class HasSshAuthenticationType a s b | a -> s b where
    sshAuthenticationType :: Lens' a (TF.Attribute s b)

instance HasSshAuthenticationType a s b => HasSshAuthenticationType (TF.DataSource p a) s b where
    sshAuthenticationType = TF.configuration . sshAuthenticationType

instance HasSshAuthenticationType a s b => HasSshAuthenticationType (TF.Resource p a) s b where
    sshAuthenticationType = TF.configuration . sshAuthenticationType

class HasSshKeyFilePath a s b | a -> s b where
    sshKeyFilePath :: Lens' a (TF.Attribute s b)

instance HasSshKeyFilePath a s b => HasSshKeyFilePath (TF.DataSource p a) s b where
    sshKeyFilePath = TF.configuration . sshKeyFilePath

instance HasSshKeyFilePath a s b => HasSshKeyFilePath (TF.Resource p a) s b where
    sshKeyFilePath = TF.configuration . sshKeyFilePath

class HasSshKeyStoragePath a s b | a -> s b where
    sshKeyStoragePath :: Lens' a (TF.Attribute s b)

instance HasSshKeyStoragePath a s b => HasSshKeyStoragePath (TF.DataSource p a) s b where
    sshKeyStoragePath = TF.configuration . sshKeyStoragePath

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
