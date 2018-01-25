-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.Nomad.Resource
    (
    -- * Types
      JobResource (..)
    , jobResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasDeregisterOnDestroy (..)
    , HasDeregisterOnIdChange (..)
    , HasJobspec (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Nomad.Provider  as TF
import qualified Terrafomo.Nomad.Types     as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.IP       as TF
import qualified Terrafomo.Syntax.Meta     as TF (configuration)
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF

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
      _deregister_on_destroy   :: !(TF.Argument "deregister_on_destroy" Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered when this resource is destroyed in Terraform. -}
    , _deregister_on_id_change :: !(TF.Argument "deregister_on_id_change" Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered if the ID of the job in the jobspec changes. -}
    , _jobspec                 :: !(TF.Argument "jobspec" Text)
    {- ^  @(string: <required>)@ - The contents of the jobspec to register. -}
    } deriving (Show, Eq)

instance TF.ToHCL JobResource where
    toHCL JobResource{..} = TF.block $ catMaybes
        [ TF.argument _deregister_on_destroy
        , TF.argument _deregister_on_id_change
        , TF.argument _jobspec
        ]

instance HasDeregisterOnDestroy JobResource Text where
    deregisterOnDestroy =
        lens (_deregister_on_destroy :: JobResource -> TF.Argument "deregister_on_destroy" Text)
             (\s a -> s { _deregister_on_destroy = a } :: JobResource)

instance HasDeregisterOnIdChange JobResource Text where
    deregisterOnIdChange =
        lens (_deregister_on_id_change :: JobResource -> TF.Argument "deregister_on_id_change" Text)
             (\s a -> s { _deregister_on_id_change = a } :: JobResource)

instance HasJobspec JobResource Text where
    jobspec =
        lens (_jobspec :: JobResource -> TF.Argument "jobspec" Text)
             (\s a -> s { _jobspec = a } :: JobResource)

jobResource :: TF.Resource TF.Nomad JobResource
jobResource =
    TF.newResource "nomad_job" $
        JobResource {
            _deregister_on_destroy = TF.Nil
            , _deregister_on_id_change = TF.Nil
            , _jobspec = TF.Nil
            }

class HasDeregisterOnDestroy s a | s -> a where
    deregisterOnDestroy :: Lens' s (TF.Argument "deregister_on_destroy" a)

instance HasDeregisterOnDestroy s a => HasDeregisterOnDestroy (TF.Resource p s) a where
    deregisterOnDestroy = TF.configuration . deregisterOnDestroy

class HasDeregisterOnIdChange s a | s -> a where
    deregisterOnIdChange :: Lens' s (TF.Argument "deregister_on_id_change" a)

instance HasDeregisterOnIdChange s a => HasDeregisterOnIdChange (TF.Resource p s) a where
    deregisterOnIdChange = TF.configuration . deregisterOnIdChange

class HasJobspec s a | s -> a where
    jobspec :: Lens' s (TF.Argument "jobspec" a)

instance HasJobspec s a => HasJobspec (TF.Resource p s) a where
    jobspec = TF.configuration . jobspec
