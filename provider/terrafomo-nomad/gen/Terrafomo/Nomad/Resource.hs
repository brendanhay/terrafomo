-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
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

import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.IP             as TF
import qualified Terrafomo.Meta           as TF (configuration)
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Nomad.Provider as TF
import qualified Terrafomo.Nomad.Types    as TF
import qualified Terrafomo.Resource       as TF
import qualified Terrafomo.Resource       as TF

{- | The @nomad_job@ Nomad resource.

Manages a job registered in Nomad. This can be used to initialize your
cluster with system jobs, common services, and more. In day to day Nomad use
it is common for developers to submit jobs to Nomad directly, such as for
general app deployment. In addition to these apps, a Nomad cluster often
runs core system services that are ideally setup during infrastructure
creation. This resource is ideal for the latter type of job, but can be used
to manage any job within Nomad.
-}
data JobResource s = JobResource {
      _deregister_on_destroy :: !(TF.Attribute s "deregister_on_destroy" Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered when this resource is destroyed in Terraform. -}
    , _deregister_on_id_change :: !(TF.Attribute s "deregister_on_id_change" Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered if the ID of the job in the jobspec changes. -}
    , _jobspec :: !(TF.Attribute s "jobspec" Text)
    {- ^  @(string: <required>)@ - The contents of the jobspec to register. -}
    } deriving (Show, Eq)

instance TF.ToHCL (JobResource s) where
    toHCL JobResource{..} = TF.block $ catMaybes
        [ TF.attribute _deregister_on_destroy
        , TF.attribute _deregister_on_id_change
        , TF.attribute _jobspec
        ]

instance HasDeregisterOnDestroy (JobResource s) Text where
    type HasDeregisterOnDestroyThread (JobResource s) Text = s

    deregisterOnDestroy =
        lens (_deregister_on_destroy :: JobResource s -> TF.Attribute s "deregister_on_destroy" Text)
             (\s a -> s { _deregister_on_destroy = a } :: JobResource s)

instance HasDeregisterOnIdChange (JobResource s) Text where
    type HasDeregisterOnIdChangeThread (JobResource s) Text = s

    deregisterOnIdChange =
        lens (_deregister_on_id_change :: JobResource s -> TF.Attribute s "deregister_on_id_change" Text)
             (\s a -> s { _deregister_on_id_change = a } :: JobResource s)

instance HasJobspec (JobResource s) Text where
    type HasJobspecThread (JobResource s) Text = s

    jobspec =
        lens (_jobspec :: JobResource s -> TF.Attribute s "jobspec" Text)
             (\s a -> s { _jobspec = a } :: JobResource s)

jobResource :: TF.Resource TF.Nomad (JobResource s)
jobResource =
    TF.newResource "nomad_job" $
        JobResource {
              _deregister_on_destroy = TF.Nil
            , _deregister_on_id_change = TF.Nil
            , _jobspec = TF.Nil
            }

class HasDeregisterOnDestroy a b | a -> b where
    type HasDeregisterOnDestroyThread a b :: *

    deregisterOnDestroy :: Lens' a (TF.Attribute (HasDeregisterOnDestroyThread a b) "deregister_on_destroy" b)

instance HasDeregisterOnDestroy a b => HasDeregisterOnDestroy (TF.Resource p a) b where
    type HasDeregisterOnDestroyThread (TF.Resource p a) b =
         HasDeregisterOnDestroyThread a b

    deregisterOnDestroy = TF.configuration . deregisterOnDestroy

class HasDeregisterOnIdChange a b | a -> b where
    type HasDeregisterOnIdChangeThread a b :: *

    deregisterOnIdChange :: Lens' a (TF.Attribute (HasDeregisterOnIdChangeThread a b) "deregister_on_id_change" b)

instance HasDeregisterOnIdChange a b => HasDeregisterOnIdChange (TF.Resource p a) b where
    type HasDeregisterOnIdChangeThread (TF.Resource p a) b =
         HasDeregisterOnIdChangeThread a b

    deregisterOnIdChange = TF.configuration . deregisterOnIdChange

class HasJobspec a b | a -> b where
    type HasJobspecThread a b :: *

    jobspec :: Lens' a (TF.Attribute (HasJobspecThread a b) "jobspec" b)

instance HasJobspec a b => HasJobspec (TF.Resource p a) b where
    type HasJobspecThread (TF.Resource p a) b =
         HasJobspecThread a b

    jobspec = TF.configuration . jobspec
