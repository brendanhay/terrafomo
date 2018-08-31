-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE UndecidableInstances #-}

-- |
-- Module      : Terrafomo.Rundeck.Arguments01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Rundeck.Arguments01
    (
    -- ** Arguments
      HasAllowConcurrentExecutions (..)
    , HasAllowMultipleValues (..)
    , HasAllowUnverifiedSsl (..)
    , HasArgs (..)
    , HasAuthToken (..)
    , HasCommand (..)
    , HasCommandOrderingStrategy (..)
    , HasConfig (..)
    , HasContinueOnError (..)
    , HasDefaultNodeExecutorPlugin (..)
    , HasDefaultNodeFileCopierPlugin (..)
    , HasDefaultValue (..)
    , HasDescription (..)
    , HasExposedToScripts (..)
    , HasExtraConfig (..)
    , HasGroupName (..)
    , HasInlineScript (..)
    , HasJob (..)
    , HasKeyMaterial (..)
    , HasLogLevel (..)
    , HasMaxThreadCount (..)
    , HasMultiValueDelimiter (..)
    , HasName (..)
    , HasNodeFilterExcludePrecedence (..)
    , HasNodeFilterQuery (..)
    , HasNodeStepPlugin (..)
    , HasObscureInput (..)
    , HasOption (..)
    , HasPath (..)
    , HasPreserveOptionsOrder (..)
    , HasProjectName (..)
    , HasRankAttribute (..)
    , HasRankOrder (..)
    , HasRequirePredefinedChoice (..)
    , HasRequired (..)
    , HasResourceModelSource (..)
    , HasRunForEachNode (..)
    , HasSchedule (..)
    , HasScriptFile (..)
    , HasScriptFileArgs (..)
    , HasShellCommand (..)
    , HasSshAuthenticationType (..)
    , HasSshKeyFilePath (..)
    , HasSshKeyStoragePath (..)
    , HasStepPlugin (..)
    , HasType' (..)
    , HasUrl (..)
    , HasValidationRegex (..)
    , HasValueChoices (..)
    , HasValueChoicesUrl (..)
    ) where
import GHC.Base ((.))

import qualified Lens.Micro       as P
import qualified Terrafomo.Lens   as TF
import qualified Terrafomo.Schema as TF

class HasAllowConcurrentExecutions a b | a -> b where
    allowConcurrentExecutions :: P.Lens' a b

instance HasAllowConcurrentExecutions a b => HasAllowConcurrentExecutions (TF.Resource l p a) b where
    allowConcurrentExecutions = TF.configuration . allowConcurrentExecutions

class HasAllowMultipleValues a b | a -> b where
    allowMultipleValues :: P.Lens' a b

instance HasAllowMultipleValues a b => HasAllowMultipleValues (TF.Resource l p a) b where
    allowMultipleValues = TF.configuration . allowMultipleValues

class HasAllowUnverifiedSsl a b | a -> b where
    allowUnverifiedSsl :: P.Lens' a b

instance HasAllowUnverifiedSsl a b => HasAllowUnverifiedSsl (TF.Resource l p a) b where
    allowUnverifiedSsl = TF.configuration . allowUnverifiedSsl

class HasArgs a b | a -> b where
    args :: P.Lens' a b

instance HasArgs a b => HasArgs (TF.Resource l p a) b where
    args = TF.configuration . args

class HasAuthToken a b | a -> b where
    authToken :: P.Lens' a b

instance HasAuthToken a b => HasAuthToken (TF.Resource l p a) b where
    authToken = TF.configuration . authToken

class HasCommand a b | a -> b where
    command :: P.Lens' a b

instance HasCommand a b => HasCommand (TF.Resource l p a) b where
    command = TF.configuration . command

class HasCommandOrderingStrategy a b | a -> b where
    commandOrderingStrategy :: P.Lens' a b

instance HasCommandOrderingStrategy a b => HasCommandOrderingStrategy (TF.Resource l p a) b where
    commandOrderingStrategy = TF.configuration . commandOrderingStrategy

class HasConfig a b | a -> b where
    config :: P.Lens' a b

instance HasConfig a b => HasConfig (TF.Resource l p a) b where
    config = TF.configuration . config

class HasContinueOnError a b | a -> b where
    continueOnError :: P.Lens' a b

instance HasContinueOnError a b => HasContinueOnError (TF.Resource l p a) b where
    continueOnError = TF.configuration . continueOnError

class HasDefaultNodeExecutorPlugin a b | a -> b where
    defaultNodeExecutorPlugin :: P.Lens' a b

instance HasDefaultNodeExecutorPlugin a b => HasDefaultNodeExecutorPlugin (TF.Resource l p a) b where
    defaultNodeExecutorPlugin = TF.configuration . defaultNodeExecutorPlugin

class HasDefaultNodeFileCopierPlugin a b | a -> b where
    defaultNodeFileCopierPlugin :: P.Lens' a b

instance HasDefaultNodeFileCopierPlugin a b => HasDefaultNodeFileCopierPlugin (TF.Resource l p a) b where
    defaultNodeFileCopierPlugin = TF.configuration . defaultNodeFileCopierPlugin

class HasDefaultValue a b | a -> b where
    defaultValue :: P.Lens' a b

instance HasDefaultValue a b => HasDefaultValue (TF.Resource l p a) b where
    defaultValue = TF.configuration . defaultValue

class HasDescription a b | a -> b where
    description :: P.Lens' a b

instance HasDescription a b => HasDescription (TF.Resource l p a) b where
    description = TF.configuration . description

class HasExposedToScripts a b | a -> b where
    exposedToScripts :: P.Lens' a b

instance HasExposedToScripts a b => HasExposedToScripts (TF.Resource l p a) b where
    exposedToScripts = TF.configuration . exposedToScripts

class HasExtraConfig a b | a -> b where
    extraConfig :: P.Lens' a b

instance HasExtraConfig a b => HasExtraConfig (TF.Resource l p a) b where
    extraConfig = TF.configuration . extraConfig

class HasGroupName a b | a -> b where
    groupName :: P.Lens' a b

instance HasGroupName a b => HasGroupName (TF.Resource l p a) b where
    groupName = TF.configuration . groupName

class HasInlineScript a b | a -> b where
    inlineScript :: P.Lens' a b

instance HasInlineScript a b => HasInlineScript (TF.Resource l p a) b where
    inlineScript = TF.configuration . inlineScript

class HasJob a b | a -> b where
    job :: P.Lens' a b

instance HasJob a b => HasJob (TF.Resource l p a) b where
    job = TF.configuration . job

class HasKeyMaterial a b | a -> b where
    keyMaterial :: P.Lens' a b

instance HasKeyMaterial a b => HasKeyMaterial (TF.Resource l p a) b where
    keyMaterial = TF.configuration . keyMaterial

class HasLogLevel a b | a -> b where
    logLevel :: P.Lens' a b

instance HasLogLevel a b => HasLogLevel (TF.Resource l p a) b where
    logLevel = TF.configuration . logLevel

class HasMaxThreadCount a b | a -> b where
    maxThreadCount :: P.Lens' a b

instance HasMaxThreadCount a b => HasMaxThreadCount (TF.Resource l p a) b where
    maxThreadCount = TF.configuration . maxThreadCount

class HasMultiValueDelimiter a b | a -> b where
    multiValueDelimiter :: P.Lens' a b

instance HasMultiValueDelimiter a b => HasMultiValueDelimiter (TF.Resource l p a) b where
    multiValueDelimiter = TF.configuration . multiValueDelimiter

class HasName a b | a -> b where
    name :: P.Lens' a b

instance HasName a b => HasName (TF.Resource l p a) b where
    name = TF.configuration . name

class HasNodeFilterExcludePrecedence a b | a -> b where
    nodeFilterExcludePrecedence :: P.Lens' a b

instance HasNodeFilterExcludePrecedence a b => HasNodeFilterExcludePrecedence (TF.Resource l p a) b where
    nodeFilterExcludePrecedence = TF.configuration . nodeFilterExcludePrecedence

class HasNodeFilterQuery a b | a -> b where
    nodeFilterQuery :: P.Lens' a b

instance HasNodeFilterQuery a b => HasNodeFilterQuery (TF.Resource l p a) b where
    nodeFilterQuery = TF.configuration . nodeFilterQuery

class HasNodeStepPlugin a b | a -> b where
    nodeStepPlugin :: P.Lens' a b

instance HasNodeStepPlugin a b => HasNodeStepPlugin (TF.Resource l p a) b where
    nodeStepPlugin = TF.configuration . nodeStepPlugin

class HasObscureInput a b | a -> b where
    obscureInput :: P.Lens' a b

instance HasObscureInput a b => HasObscureInput (TF.Resource l p a) b where
    obscureInput = TF.configuration . obscureInput

class HasOption a b | a -> b where
    option :: P.Lens' a b

instance HasOption a b => HasOption (TF.Resource l p a) b where
    option = TF.configuration . option

class HasPath a b | a -> b where
    path :: P.Lens' a b

instance HasPath a b => HasPath (TF.Resource l p a) b where
    path = TF.configuration . path

class HasPreserveOptionsOrder a b | a -> b where
    preserveOptionsOrder :: P.Lens' a b

instance HasPreserveOptionsOrder a b => HasPreserveOptionsOrder (TF.Resource l p a) b where
    preserveOptionsOrder = TF.configuration . preserveOptionsOrder

class HasProjectName a b | a -> b where
    projectName :: P.Lens' a b

instance HasProjectName a b => HasProjectName (TF.Resource l p a) b where
    projectName = TF.configuration . projectName

class HasRankAttribute a b | a -> b where
    rankAttribute :: P.Lens' a b

instance HasRankAttribute a b => HasRankAttribute (TF.Resource l p a) b where
    rankAttribute = TF.configuration . rankAttribute

class HasRankOrder a b | a -> b where
    rankOrder :: P.Lens' a b

instance HasRankOrder a b => HasRankOrder (TF.Resource l p a) b where
    rankOrder = TF.configuration . rankOrder

class HasRequirePredefinedChoice a b | a -> b where
    requirePredefinedChoice :: P.Lens' a b

instance HasRequirePredefinedChoice a b => HasRequirePredefinedChoice (TF.Resource l p a) b where
    requirePredefinedChoice = TF.configuration . requirePredefinedChoice

class HasRequired a b | a -> b where
    required :: P.Lens' a b

instance HasRequired a b => HasRequired (TF.Resource l p a) b where
    required = TF.configuration . required

class HasResourceModelSource a b | a -> b where
    resourceModelSource :: P.Lens' a b

instance HasResourceModelSource a b => HasResourceModelSource (TF.Resource l p a) b where
    resourceModelSource = TF.configuration . resourceModelSource

class HasRunForEachNode a b | a -> b where
    runForEachNode :: P.Lens' a b

instance HasRunForEachNode a b => HasRunForEachNode (TF.Resource l p a) b where
    runForEachNode = TF.configuration . runForEachNode

class HasSchedule a b | a -> b where
    schedule :: P.Lens' a b

instance HasSchedule a b => HasSchedule (TF.Resource l p a) b where
    schedule = TF.configuration . schedule

class HasScriptFile a b | a -> b where
    scriptFile :: P.Lens' a b

instance HasScriptFile a b => HasScriptFile (TF.Resource l p a) b where
    scriptFile = TF.configuration . scriptFile

class HasScriptFileArgs a b | a -> b where
    scriptFileArgs :: P.Lens' a b

instance HasScriptFileArgs a b => HasScriptFileArgs (TF.Resource l p a) b where
    scriptFileArgs = TF.configuration . scriptFileArgs

class HasShellCommand a b | a -> b where
    shellCommand :: P.Lens' a b

instance HasShellCommand a b => HasShellCommand (TF.Resource l p a) b where
    shellCommand = TF.configuration . shellCommand

class HasSshAuthenticationType a b | a -> b where
    sshAuthenticationType :: P.Lens' a b

instance HasSshAuthenticationType a b => HasSshAuthenticationType (TF.Resource l p a) b where
    sshAuthenticationType = TF.configuration . sshAuthenticationType

class HasSshKeyFilePath a b | a -> b where
    sshKeyFilePath :: P.Lens' a b

instance HasSshKeyFilePath a b => HasSshKeyFilePath (TF.Resource l p a) b where
    sshKeyFilePath = TF.configuration . sshKeyFilePath

class HasSshKeyStoragePath a b | a -> b where
    sshKeyStoragePath :: P.Lens' a b

instance HasSshKeyStoragePath a b => HasSshKeyStoragePath (TF.Resource l p a) b where
    sshKeyStoragePath = TF.configuration . sshKeyStoragePath

class HasStepPlugin a b | a -> b where
    stepPlugin :: P.Lens' a b

instance HasStepPlugin a b => HasStepPlugin (TF.Resource l p a) b where
    stepPlugin = TF.configuration . stepPlugin

class HasType' a b | a -> b where
    type' :: P.Lens' a b

instance HasType' a b => HasType' (TF.Resource l p a) b where
    type' = TF.configuration . type'

class HasUrl a b | a -> b where
    url :: P.Lens' a b

instance HasUrl a b => HasUrl (TF.Resource l p a) b where
    url = TF.configuration . url

class HasValidationRegex a b | a -> b where
    validationRegex :: P.Lens' a b

instance HasValidationRegex a b => HasValidationRegex (TF.Resource l p a) b where
    validationRegex = TF.configuration . validationRegex

class HasValueChoices a b | a -> b where
    valueChoices :: P.Lens' a b

instance HasValueChoices a b => HasValueChoices (TF.Resource l p a) b where
    valueChoices = TF.configuration . valueChoices

class HasValueChoicesUrl a b | a -> b where
    valueChoicesUrl :: P.Lens' a b

instance HasValueChoicesUrl a b => HasValueChoicesUrl (TF.Resource l p a) b where
    valueChoicesUrl = TF.configuration . valueChoicesUrl
