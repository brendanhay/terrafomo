-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceAclPolicy (..)
    , resourceAclPolicy

    , ResourceAclToken (..)
    , resourceAclToken

    , ResourceJob (..)
    , resourceJob

    , ResourceQuotaSpecification (..)
    , resourceQuotaSpecification

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDeregisterOnDestroy (..)
    , P.HasDeregisterOnIdChange (..)
    , P.HasDescription (..)
    , P.HasGlobal (..)
    , P.HasJobspec (..)
    , P.HasLimits (..)
    , P.HasName (..)
    , P.HasPolicies (..)
    , P.HasRulesHcl (..)
    , P.HasType' (..)

    -- ** Computed Attributes
    , P.HasComputeDeregisterOnDestroy (..)
    , P.HasComputeDeregisterOnIdChange (..)
    , P.HasComputeDescription (..)
    , P.HasComputeGlobal (..)
    , P.HasComputeJobspec (..)
    , P.HasComputeLimits (..)
    , P.HasComputeName (..)
    , P.HasComputePolicies (..)
    , P.HasComputeRulesHcl (..)
    , P.HasComputeType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Nomad.Types as P

import qualified Data.Text                as P
import qualified Data.Word                as P
import qualified GHC.Base                 as P
import qualified Numeric.Natural          as P
import qualified Terrafomo.IP             as P
import qualified Terrafomo.Nomad.Lens     as P
import qualified Terrafomo.Nomad.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @nomad_acl_policy@ Nomad resource.

Manages an ACL policy registered in Nomad.
-}
data ResourceAclPolicy s = ResourceAclPolicy {
      _description :: !(TF.Attr s P.Text)
    {- ^  @(string: "")@ - A description of the policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - A unique name for the policy. -}
    , _rules_hcl   :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - The contents of the policy to register, as HCL or JSON. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAclPolicy s) where
    toHCL ResourceAclPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules_hcl" <$> TF.attribute _rules_hcl
        ]

instance P.HasDescription (ResourceAclPolicy s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceAclPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceAclPolicy s)

instance P.HasName (ResourceAclPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAclPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAclPolicy s)

instance P.HasRulesHcl (ResourceAclPolicy s) (TF.Attr s P.Text) where
    rulesHcl =
        lens (_rules_hcl :: ResourceAclPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _rules_hcl = a } :: ResourceAclPolicy s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceAclPolicy s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceAclPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAclPolicy s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAclPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRulesHcl (TF.Ref s' (ResourceAclPolicy s)) (TF.Attr s P.Text) where
    computeRulesHcl =
        (_rules_hcl :: ResourceAclPolicy s -> TF.Attr s P.Text)
            . TF.refValue

resourceAclPolicy :: TF.Resource P.Nomad (ResourceAclPolicy s)
resourceAclPolicy =
    TF.newResource "nomad_acl_policy" $
        ResourceAclPolicy {
              _description = TF.Nil
            , _name = TF.Nil
            , _rules_hcl = TF.Nil
            }

{- | The @nomad_acl_token@ Nomad resource.

Manages an ACL token in Nomad. ~> Warning: this resource will store any
tokens it creates in Terraform's state file. Take care to
</docs/state/sensitive-data.html> .
-}
data ResourceAclToken s = ResourceAclToken {
      _global   :: !(TF.Attr s P.Text)
    {- ^  @(bool: false)@ - Whether the token should be replicated to all regions, or if it will only be used in the region it was created in. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^  @(string: "")@ - A human-friendly name for this token. -}
    , _policies :: !(TF.Attr s P.Text)
    {- ^  @(set: [])@ - A set of policy names to associate with this token. Must be set on @client@ -type tokens, must not be set on @management@ -type tokens. Policies do not need to exist before being used here. -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - The type of token this is. Use @client@ for tokens that will have policies associated with them. Use @management@ for tokens that can perform any action. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceAclToken s) where
    toHCL ResourceAclToken{..} = TF.inline $ catMaybes
        [ TF.assign "global" <$> TF.attribute _global
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasGlobal (ResourceAclToken s) (TF.Attr s P.Text) where
    global =
        lens (_global :: ResourceAclToken s -> TF.Attr s P.Text)
             (\s a -> s { _global = a } :: ResourceAclToken s)

instance P.HasName (ResourceAclToken s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceAclToken s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceAclToken s)

instance P.HasPolicies (ResourceAclToken s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: ResourceAclToken s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: ResourceAclToken s)

instance P.HasType' (ResourceAclToken s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceAclToken s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceAclToken s)

instance s ~ s' => P.HasComputeGlobal (TF.Ref s' (ResourceAclToken s)) (TF.Attr s P.Text) where
    computeGlobal =
        (_global :: ResourceAclToken s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceAclToken s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceAclToken s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePolicies (TF.Ref s' (ResourceAclToken s)) (TF.Attr s P.Text) where
    computePolicies =
        (_policies :: ResourceAclToken s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceAclToken s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceAclToken s -> TF.Attr s P.Text)
            . TF.refValue

resourceAclToken :: TF.Resource P.Nomad (ResourceAclToken s)
resourceAclToken =
    TF.newResource "nomad_acl_token" $
        ResourceAclToken {
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
data ResourceJob s = ResourceJob {
      _deregister_on_destroy   :: !(TF.Attr s P.Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered when this resource is destroyed in Terraform. -}
    , _deregister_on_id_change :: !(TF.Attr s P.Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered if the ID of the job in the jobspec changes. -}
    , _jobspec                 :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - The contents of the jobspec to register. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceJob s) where
    toHCL ResourceJob{..} = TF.inline $ catMaybes
        [ TF.assign "deregister_on_destroy" <$> TF.attribute _deregister_on_destroy
        , TF.assign "deregister_on_id_change" <$> TF.attribute _deregister_on_id_change
        , TF.assign "jobspec" <$> TF.attribute _jobspec
        ]

instance P.HasDeregisterOnDestroy (ResourceJob s) (TF.Attr s P.Text) where
    deregisterOnDestroy =
        lens (_deregister_on_destroy :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _deregister_on_destroy = a } :: ResourceJob s)

instance P.HasDeregisterOnIdChange (ResourceJob s) (TF.Attr s P.Text) where
    deregisterOnIdChange =
        lens (_deregister_on_id_change :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _deregister_on_id_change = a } :: ResourceJob s)

instance P.HasJobspec (ResourceJob s) (TF.Attr s P.Text) where
    jobspec =
        lens (_jobspec :: ResourceJob s -> TF.Attr s P.Text)
             (\s a -> s { _jobspec = a } :: ResourceJob s)

instance s ~ s' => P.HasComputeDeregisterOnDestroy (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computeDeregisterOnDestroy =
        (_deregister_on_destroy :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDeregisterOnIdChange (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computeDeregisterOnIdChange =
        (_deregister_on_id_change :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeJobspec (TF.Ref s' (ResourceJob s)) (TF.Attr s P.Text) where
    computeJobspec =
        (_jobspec :: ResourceJob s -> TF.Attr s P.Text)
            . TF.refValue

resourceJob :: TF.Resource P.Nomad (ResourceJob s)
resourceJob =
    TF.newResource "nomad_job" $
        ResourceJob {
              _deregister_on_destroy = TF.Nil
            , _deregister_on_id_change = TF.Nil
            , _jobspec = TF.Nil
            }

{- | The @nomad_quota_specification@ Nomad resource.

Manages a quota specification in a Nomad cluster.
-}
data ResourceQuotaSpecification s = ResourceQuotaSpecification {
      _description :: !(TF.Attr s P.Text)
    {- ^  @(string: "")@ - A description of the quota specification. -}
    , _limits      :: !(TF.Attr s P.Text)
    {- ^  @(block: <required>)@ - A block of quota limits to enforce. Can be repeated. See below for the structure of this block. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - A unique name for the quota specification. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceQuotaSpecification s) where
    toHCL ResourceQuotaSpecification{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceQuotaSpecification s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceQuotaSpecification s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceQuotaSpecification s)

instance P.HasLimits (ResourceQuotaSpecification s) (TF.Attr s P.Text) where
    limits =
        lens (_limits :: ResourceQuotaSpecification s -> TF.Attr s P.Text)
             (\s a -> s { _limits = a } :: ResourceQuotaSpecification s)

instance P.HasName (ResourceQuotaSpecification s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceQuotaSpecification s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceQuotaSpecification s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceQuotaSpecification s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceQuotaSpecification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeLimits (TF.Ref s' (ResourceQuotaSpecification s)) (TF.Attr s P.Text) where
    computeLimits =
        (_limits :: ResourceQuotaSpecification s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceQuotaSpecification s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceQuotaSpecification s -> TF.Attr s P.Text)
            . TF.refValue

resourceQuotaSpecification :: TF.Resource P.Nomad (ResourceQuotaSpecification s)
resourceQuotaSpecification =
    TF.newResource "nomad_quota_specification" $
        ResourceQuotaSpecification {
              _description = TF.Nil
            , _limits = TF.Nil
            , _name = TF.Nil
            }
