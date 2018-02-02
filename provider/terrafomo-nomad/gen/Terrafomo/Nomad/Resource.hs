-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Resource
    (
    -- * Types
      AclPolicyResource (..)
    , aclPolicyResource

    , AclTokenResource (..)
    , aclTokenResource

    , JobResource (..)
    , jobResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDeregisterOnDestroy (..)
    , P.HasDeregisterOnIdChange (..)
    , P.HasDescription (..)
    , P.HasGlobal (..)
    , P.HasJobspec (..)
    , P.HasName (..)
    , P.HasPolicies (..)
    , P.HasRulesHcl (..)
    , P.HasType' (..)

    -- ** Computed Attributes

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                as P
import qualified GHC.Base                 as P
import qualified Numeric.Natural          as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.Nomad.Lens     as P
import qualified Terrafomo.Nomad.Provider as P
import           Terrafomo.Nomad.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Resource  as TF

{- | The @nomad_acl_policy@ Nomad resource.

Manages an ACL policy registered in Nomad.
-}
data AclPolicyResource s = AclPolicyResource {
      _description :: !(TF.Attribute s Text)
    {- ^  @(string: "")@ - A description of the policy. -}
    , _name        :: !(TF.Attribute s Text)
    {- ^  @(string: <required>)@ - A unique name for the policy. -}
    , _rules_hcl   :: !(TF.Attribute s Text)
    {- ^  @(string: <required>)@ - The contents of the policy to register, as HCL or JSON. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AclPolicyResource s) where
    toHCL AclPolicyResource{..} = TF.block $ catMaybes
        [ TF.attribute "description" _description
        , TF.attribute "name" _name
        , TF.attribute "rules_hcl" _rules_hcl
        ]

instance P.HasDescription (AclPolicyResource s) s Text where
    description =
        lens (_description :: AclPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _description = a } :: AclPolicyResource s)

instance P.HasName (AclPolicyResource s) s Text where
    name =
        lens (_name :: AclPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AclPolicyResource s)

instance P.HasRulesHcl (AclPolicyResource s) s Text where
    rulesHcl =
        lens (_rules_hcl :: AclPolicyResource s -> TF.Attribute s Text)
            (\s a -> s { _rules_hcl = a } :: AclPolicyResource s)

aclPolicyResource :: TF.Resource P.Nomad (AclPolicyResource s)
aclPolicyResource =
    TF.newResource "nomad_acl_policy" $
        AclPolicyResource {
              _description = TF.Nil
            , _name = TF.Nil
            , _rules_hcl = TF.Nil
            }

{- | The @nomad_acl_token@ Nomad resource.

Manages an ACL token in Nomad. ~> Warning: this resource will store any
tokens it creates in Terraform's state file. Take care to
</docs/state/sensitive-data.html> .
-}
data AclTokenResource s = AclTokenResource {
      _global   :: !(TF.Attribute s Text)
    {- ^  @(bool: false)@ - Whether the token should be replicated to all regions, or if it will only be used in the region it was created in. -}
    , _name     :: !(TF.Attribute s Text)
    {- ^  @(string: "")@ - A human-friendly name for this token. -}
    , _policies :: !(TF.Attribute s Text)
    {- ^  @(set: [])@ - A set of policy names to associate with this token. Must be set on @client@ -type tokens, must not be set on @management@ -type tokens. Policies do not need to exist before being used here. -}
    , _type'    :: !(TF.Attribute s Text)
    {- ^  @(string: <required>)@ - The type of token this is. Use @client@ for tokens that will have policies associated with them. Use @management@ for tokens that can perform any action. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AclTokenResource s) where
    toHCL AclTokenResource{..} = TF.block $ catMaybes
        [ TF.attribute "global" _global
        , TF.attribute "name" _name
        , TF.attribute "policies" _policies
        , TF.attribute "type" _type'
        ]

instance P.HasGlobal (AclTokenResource s) s Text where
    global =
        lens (_global :: AclTokenResource s -> TF.Attribute s Text)
            (\s a -> s { _global = a } :: AclTokenResource s)

instance P.HasName (AclTokenResource s) s Text where
    name =
        lens (_name :: AclTokenResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AclTokenResource s)

instance P.HasPolicies (AclTokenResource s) s Text where
    policies =
        lens (_policies :: AclTokenResource s -> TF.Attribute s Text)
            (\s a -> s { _policies = a } :: AclTokenResource s)

instance P.HasType' (AclTokenResource s) s Text where
    type' =
        lens (_type' :: AclTokenResource s -> TF.Attribute s Text)
            (\s a -> s { _type' = a } :: AclTokenResource s)

aclTokenResource :: TF.Resource P.Nomad (AclTokenResource s)
aclTokenResource =
    TF.newResource "nomad_acl_token" $
        AclTokenResource {
              _global = TF.Nil
            , _name = TF.Nil
            , _policies = TF.Nil
            , _type' = TF.Nil
            }

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
      _deregister_on_destroy   :: !(TF.Attribute s Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered when this resource is destroyed in Terraform. -}
    , _deregister_on_id_change :: !(TF.Attribute s Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered if the ID of the job in the jobspec changes. -}
    , _jobspec                 :: !(TF.Attribute s Text)
    {- ^  @(string: <required>)@ - The contents of the jobspec to register. -}
    } deriving (Show, Eq)

instance TF.ToHCL (JobResource s) where
    toHCL JobResource{..} = TF.block $ catMaybes
        [ TF.attribute "deregister_on_destroy" _deregister_on_destroy
        , TF.attribute "deregister_on_id_change" _deregister_on_id_change
        , TF.attribute "jobspec" _jobspec
        ]

instance P.HasDeregisterOnDestroy (JobResource s) s Text where
    deregisterOnDestroy =
        lens (_deregister_on_destroy :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _deregister_on_destroy = a } :: JobResource s)

instance P.HasDeregisterOnIdChange (JobResource s) s Text where
    deregisterOnIdChange =
        lens (_deregister_on_id_change :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _deregister_on_id_change = a } :: JobResource s)

instance P.HasJobspec (JobResource s) s Text where
    jobspec =
        lens (_jobspec :: JobResource s -> TF.Attribute s Text)
            (\s a -> s { _jobspec = a } :: JobResource s)

jobResource :: TF.Resource P.Nomad (JobResource s)
jobResource =
    TF.newResource "nomad_job" $
        JobResource {
              _deregister_on_destroy = TF.Nil
            , _deregister_on_id_change = TF.Nil
            , _jobspec = TF.Nil
            }
