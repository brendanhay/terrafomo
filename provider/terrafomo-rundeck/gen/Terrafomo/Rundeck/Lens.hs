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
    , HasComputeAllowConcurrentExecutions (..)
    , HasComputeCommand (..)
    , HasComputeCommandOrderingStrategy (..)
    , HasComputeContinueOnError (..)
    , HasComputeDefaultNodeExecutorPlugin (..)
    , HasComputeDefaultNodeFileCopierPlugin (..)
    , HasComputeDelete (..)
    , HasComputeDescription (..)
    , HasComputeExtraConfig (..)
    , HasComputeGroupName (..)
    , HasComputeId (..)
    , HasComputeKeyMaterial (..)
    , HasComputeLogLevel (..)
    , HasComputeMaxThreadCount (..)
    , HasComputeName (..)
    , HasComputeNodeFilterExcludePrecedence (..)
    , HasComputeNodeFilterQuery (..)
    , HasComputeOption (..)
    , HasComputePath (..)
    , HasComputePreserveOptionsOrder (..)
    , HasComputeProjectName (..)
    , HasComputeRankAttribute (..)
    , HasComputeRankOrder (..)
    , HasComputeResourceModelSource (..)
    , HasComputeSchedule (..)
    , HasComputeSshAuthenticationType (..)
    , HasComputeSshKeyFilePath (..)
    , HasComputeSshKeyStoragePath (..)
    , HasComputeUiUrl (..)
    , HasComputeUrl (..)
    ) where

import GHC.Base ((.))

import Lens.Micro (Lens')

import qualified Terrafomo.Name   as TF
import qualified Terrafomo.Schema as TF

class HasAllowConcurrentExecutions a b | a -> b where
    allowConcurrentExecutions :: Lens' a b

instance HasAllowConcurrentExecutions a b => HasAllowConcurrentExecutions (TF.Schema l p a) b where
    allowConcurrentExecutions = TF.configuration . allowConcurrentExecutions

class HasCommand a b | a -> b where
    command :: Lens' a b

instance HasCommand a b => HasCommand (TF.Schema l p a) b where
    command = TF.configuration . command

class HasCommandOrderingStrategy a b | a -> b where
    commandOrderingStrategy :: Lens' a b

instance HasCommandOrderingStrategy a b => HasCommandOrderingStrategy (TF.Schema l p a) b where
    commandOrderingStrategy = TF.configuration . commandOrderingStrategy

class HasContinueOnError a b | a -> b where
    continueOnError :: Lens' a b

instance HasContinueOnError a b => HasContinueOnError (TF.Schema l p a) b where
    continueOnError = TF.configuration . continueOnError

class HasDefaultNodeExecutorPlugin a b | a -> b where
    defaultNodeExecutorPlugin :: Lens' a b

instance HasDefaultNodeExecutorPlugin a b => HasDefaultNodeExecutorPlugin (TF.Schema l p a) b where
    defaultNodeExecutorPlugin = TF.configuration . defaultNodeExecutorPlugin

class HasDefaultNodeFileCopierPlugin a b | a -> b where
    defaultNodeFileCopierPlugin :: Lens' a b

instance HasDefaultNodeFileCopierPlugin a b => HasDefaultNodeFileCopierPlugin (TF.Schema l p a) b where
    defaultNodeFileCopierPlugin = TF.configuration . defaultNodeFileCopierPlugin

class HasDelete a b | a -> b where
    delete :: Lens' a b

instance HasDelete a b => HasDelete (TF.Schema l p a) b where
    delete = TF.configuration . delete

class HasDescription a b | a -> b where
    description :: Lens' a b

instance HasDescription a b => HasDescription (TF.Schema l p a) b where
    description = TF.configuration . description

class HasExtraConfig a b | a -> b where
    extraConfig :: Lens' a b

instance HasExtraConfig a b => HasExtraConfig (TF.Schema l p a) b where
    extraConfig = TF.configuration . extraConfig

class HasGroupName a b | a -> b where
    groupName :: Lens' a b

instance HasGroupName a b => HasGroupName (TF.Schema l p a) b where
    groupName = TF.configuration . groupName

class HasKeyMaterial a b | a -> b where
    keyMaterial :: Lens' a b

instance HasKeyMaterial a b => HasKeyMaterial (TF.Schema l p a) b where
    keyMaterial = TF.configuration . keyMaterial

class HasLogLevel a b | a -> b where
    logLevel :: Lens' a b

instance HasLogLevel a b => HasLogLevel (TF.Schema l p a) b where
    logLevel = TF.configuration . logLevel

class HasMaxThreadCount a b | a -> b where
    maxThreadCount :: Lens' a b

instance HasMaxThreadCount a b => HasMaxThreadCount (TF.Schema l p a) b where
    maxThreadCount = TF.configuration . maxThreadCount

class HasName a b | a -> b where
    name :: Lens' a b

instance HasName a b => HasName (TF.Schema l p a) b where
    name = TF.configuration . name

class HasNodeFilterExcludePrecedence a b | a -> b where
    nodeFilterExcludePrecedence :: Lens' a b

instance HasNodeFilterExcludePrecedence a b => HasNodeFilterExcludePrecedence (TF.Schema l p a) b where
    nodeFilterExcludePrecedence = TF.configuration . nodeFilterExcludePrecedence

class HasNodeFilterQuery a b | a -> b where
    nodeFilterQuery :: Lens' a b

instance HasNodeFilterQuery a b => HasNodeFilterQuery (TF.Schema l p a) b where
    nodeFilterQuery = TF.configuration . nodeFilterQuery

class HasOption a b | a -> b where
    option :: Lens' a b

instance HasOption a b => HasOption (TF.Schema l p a) b where
    option = TF.configuration . option

class HasPath a b | a -> b where
    path :: Lens' a b

instance HasPath a b => HasPath (TF.Schema l p a) b where
    path = TF.configuration . path

class HasPreserveOptionsOrder a b | a -> b where
    preserveOptionsOrder :: Lens' a b

instance HasPreserveOptionsOrder a b => HasPreserveOptionsOrder (TF.Schema l p a) b where
    preserveOptionsOrder = TF.configuration . preserveOptionsOrder

class HasProjectName a b | a -> b where
    projectName :: Lens' a b

instance HasProjectName a b => HasProjectName (TF.Schema l p a) b where
    projectName = TF.configuration . projectName

class HasRankAttribute a b | a -> b where
    rankAttribute :: Lens' a b

instance HasRankAttribute a b => HasRankAttribute (TF.Schema l p a) b where
    rankAttribute = TF.configuration . rankAttribute

class HasRankOrder a b | a -> b where
    rankOrder :: Lens' a b

instance HasRankOrder a b => HasRankOrder (TF.Schema l p a) b where
    rankOrder = TF.configuration . rankOrder

class HasResourceModelSource a b | a -> b where
    resourceModelSource :: Lens' a b

instance HasResourceModelSource a b => HasResourceModelSource (TF.Schema l p a) b where
    resourceModelSource = TF.configuration . resourceModelSource

class HasSchedule a b | a -> b where
    schedule :: Lens' a b

instance HasSchedule a b => HasSchedule (TF.Schema l p a) b where
    schedule = TF.configuration . schedule

class HasSshAuthenticationType a b | a -> b where
    sshAuthenticationType :: Lens' a b

instance HasSshAuthenticationType a b => HasSshAuthenticationType (TF.Schema l p a) b where
    sshAuthenticationType = TF.configuration . sshAuthenticationType

class HasSshKeyFilePath a b | a -> b where
    sshKeyFilePath :: Lens' a b

instance HasSshKeyFilePath a b => HasSshKeyFilePath (TF.Schema l p a) b where
    sshKeyFilePath = TF.configuration . sshKeyFilePath

class HasSshKeyStoragePath a b | a -> b where
    sshKeyStoragePath :: Lens' a b

instance HasSshKeyStoragePath a b => HasSshKeyStoragePath (TF.Schema l p a) b where
    sshKeyStoragePath = TF.configuration . sshKeyStoragePath

class HasComputeAllowConcurrentExecutions a b | a -> b where
    computeAllowConcurrentExecutions :: a -> b

class HasComputeCommand a b | a -> b where
    computeCommand :: a -> b

class HasComputeCommandOrderingStrategy a b | a -> b where
    computeCommandOrderingStrategy :: a -> b

class HasComputeContinueOnError a b | a -> b where
    computeContinueOnError :: a -> b

class HasComputeDefaultNodeExecutorPlugin a b | a -> b where
    computeDefaultNodeExecutorPlugin :: a -> b

class HasComputeDefaultNodeFileCopierPlugin a b | a -> b where
    computeDefaultNodeFileCopierPlugin :: a -> b

class HasComputeDelete a b | a -> b where
    computeDelete :: a -> b

class HasComputeDescription a b | a -> b where
    computeDescription :: a -> b

class HasComputeExtraConfig a b | a -> b where
    computeExtraConfig :: a -> b

class HasComputeGroupName a b | a -> b where
    computeGroupName :: a -> b

class HasComputeId a b | a -> b where
    computeId :: a -> b

class HasComputeKeyMaterial a b | a -> b where
    computeKeyMaterial :: a -> b

class HasComputeLogLevel a b | a -> b where
    computeLogLevel :: a -> b

class HasComputeMaxThreadCount a b | a -> b where
    computeMaxThreadCount :: a -> b

class HasComputeName a b | a -> b where
    computeName :: a -> b

class HasComputeNodeFilterExcludePrecedence a b | a -> b where
    computeNodeFilterExcludePrecedence :: a -> b

class HasComputeNodeFilterQuery a b | a -> b where
    computeNodeFilterQuery :: a -> b

class HasComputeOption a b | a -> b where
    computeOption :: a -> b

class HasComputePath a b | a -> b where
    computePath :: a -> b

class HasComputePreserveOptionsOrder a b | a -> b where
    computePreserveOptionsOrder :: a -> b

class HasComputeProjectName a b | a -> b where
    computeProjectName :: a -> b

class HasComputeRankAttribute a b | a -> b where
    computeRankAttribute :: a -> b

class HasComputeRankOrder a b | a -> b where
    computeRankOrder :: a -> b

class HasComputeResourceModelSource a b | a -> b where
    computeResourceModelSource :: a -> b

class HasComputeSchedule a b | a -> b where
    computeSchedule :: a -> b

class HasComputeSshAuthenticationType a b | a -> b where
    computeSshAuthenticationType :: a -> b

class HasComputeSshKeyFilePath a b | a -> b where
    computeSshKeyFilePath :: a -> b

class HasComputeSshKeyStoragePath a b | a -> b where
    computeSshKeyStoragePath :: a -> b

class HasComputeUiUrl a b | a -> b where
    computeUiUrl :: a -> b

class HasComputeUrl a b | a -> b where
    computeUrl :: a -> b
