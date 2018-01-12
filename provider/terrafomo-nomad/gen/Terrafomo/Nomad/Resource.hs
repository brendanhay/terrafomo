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
-- Module      : Terrafomo.Nomad.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Nomad.Provider  as TF
import qualified Terrafomo.Nomad.Types     as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

{- | The @nomad_job@ Nomad resource.

Manages a job registered in Nomad. This can be used to initialize your
cluster with system jobs, common services, and more. In day to day Nomad use
it is common for developers to submit jobs to Nomad directly, such as for
general app deployment. In addition to these apps, a Nomad cluster often
runs core system services that are ideally setup during infrastructure
creation. This resource is ideal for the latter type of job, but can be used
to manage any job within Nomad.
-}
data JobResource = JobResource {
      _deregister_on_destroy   :: !(TF.Argument Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered when this resource is destroyed in Terraform. -}
    , _deregister_on_id_change :: !(TF.Argument Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered if the ID of the job in the jobspec changes. -}
    , _jobspec                 :: !(TF.Argument Text)
    {- ^  @(string: <required>)@ - The contents of the jobspec to register. -}
    } deriving (Show, Eq)

instance TF.ToHCL JobResource where
    toHCL JobResource{..} = TF.block $ catMaybes
        [ TF.assign "deregister_on_destroy" <$> TF.argument _deregister_on_destroy
        , TF.assign "deregister_on_id_change" <$> TF.argument _deregister_on_id_change
        , TF.assign "jobspec" <$> TF.argument _jobspec
        ]

$(TF.makeSchemaLenses
    ''JobResource
    ''TF.Nomad
    ''TF.Resource)

jobResource :: TF.Resource TF.Nomad JobResource
jobResource =
    TF.newResource "nomad_job" $
        JobResource {
            _deregister_on_destroy = TF.Nil
            , _deregister_on_id_change = TF.Nil
            , _jobspec = TF.Nil
            }
