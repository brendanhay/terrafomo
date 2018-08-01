-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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

    , NamespaceResource (..)
    , namespaceResource

    , QuotaSpecificationResource (..)
    , quotaSpecificationResource

    , SentinelPolicyResource (..)
    , sentinelPolicyResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasDeregisterOnDestroy (..)
    , P.HasDeregisterOnIdChange (..)
    , P.HasDescription (..)
    , P.HasEnforcementLevel (..)
    , P.HasGlobal (..)
    , P.HasJobspec (..)
    , P.HasLimits (..)
    , P.HasName (..)
    , P.HasPolicies (..)
    , P.HasPolicy (..)
    , P.HasPolicyOverride (..)
    , P.HasRulesHcl (..)
    , P.HasScope (..)
    , P.HasType' (..)

    -- ** Computed Attributes
    , P.HasComputedDeregisterOnDestroy (..)
    , P.HasComputedDeregisterOnIdChange (..)
    , P.HasComputedDescription (..)
    , P.HasComputedEnforcementLevel (..)
    , P.HasComputedGlobal (..)
    , P.HasComputedJobspec (..)
    , P.HasComputedLimits (..)
    , P.HasComputedName (..)
    , P.HasComputedPolicies (..)
    , P.HasComputedPolicy (..)
    , P.HasComputedPolicyOverride (..)
    , P.HasComputedRulesHcl (..)
    , P.HasComputedScope (..)
    , P.HasComputedType' (..)

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
data AclPolicyResource s = AclPolicyResource {
      _description :: !(TF.Attr s P.Text)
    {- ^  @(string: "")@ - A description of the policy. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - A unique name for the policy. -}
    , _rules_hcl   :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - The contents of the policy to register, as HCL or JSON. -}
    } deriving (Show, Eq)

instance TF.IsObject (AclPolicyResource s) where
    toObject AclPolicyResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules_hcl" <$> TF.attribute _rules_hcl
        ]

instance P.HasDescription (AclPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AclPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AclPolicyResource s)

instance P.HasName (AclPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AclPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AclPolicyResource s)

instance P.HasRulesHcl (AclPolicyResource s) (TF.Attr s P.Text) where
    rulesHcl =
        lens (_rules_hcl :: AclPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _rules_hcl = a } :: AclPolicyResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AclPolicyResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AclPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AclPolicyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AclPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRulesHcl (TF.Ref s' (AclPolicyResource s)) (TF.Attr s P.Text) where
    computedRulesHcl =
        (_rules_hcl :: AclPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _global   :: !(TF.Attr s P.Text)
    {- ^  @(bool: false)@ - Whether the token should be replicated to all regions, or if it will only be used in the region it was created in. -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^  @(string: "")@ - A human-friendly name for this token. -}
    , _policies :: !(TF.Attr s P.Text)
    {- ^  @(set: [])@ - A set of policy names to associate with this token. Must be set on @client@ -type tokens, must not be set on @management@ -type tokens. Policies do not need to exist before being used here. -}
    , _type'    :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - The type of token this is. Use @client@ for tokens that will have policies associated with them. Use @management@ for tokens that can perform any action. -}
    } deriving (Show, Eq)

instance TF.IsObject (AclTokenResource s) where
    toObject AclTokenResource{..} = catMaybes
        [ TF.assign "global" <$> TF.attribute _global
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasGlobal (AclTokenResource s) (TF.Attr s P.Text) where
    global =
        lens (_global :: AclTokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _global = a } :: AclTokenResource s)

instance P.HasName (AclTokenResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AclTokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AclTokenResource s)

instance P.HasPolicies (AclTokenResource s) (TF.Attr s P.Text) where
    policies =
        lens (_policies :: AclTokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _policies = a } :: AclTokenResource s)

instance P.HasType' (AclTokenResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: AclTokenResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: AclTokenResource s)

instance s ~ s' => P.HasComputedGlobal (TF.Ref s' (AclTokenResource s)) (TF.Attr s P.Text) where
    computedGlobal =
        (_global :: AclTokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AclTokenResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AclTokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicies (TF.Ref s' (AclTokenResource s)) (TF.Attr s P.Text) where
    computedPolicies =
        (_policies :: AclTokenResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (AclTokenResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: AclTokenResource s -> TF.Attr s P.Text)
            . TF.refValue

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
      _deregister_on_destroy   :: !(TF.Attr s P.Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered when this resource is destroyed in Terraform. -}
    , _deregister_on_id_change :: !(TF.Attr s P.Text)
    {- ^  @(bool: true)@ - Determines if the job will be deregistered if the ID of the job in the jobspec changes. -}
    , _jobspec                 :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - The contents of the jobspec to register. -}
    , _policy_override         :: !(TF.Attr s P.Text)
    {- ^  @(bool: false)@ - Determins if the job will override any soft-mandatory Sentinel policies and register even if they fail. -}
    } deriving (Show, Eq)

instance TF.IsObject (JobResource s) where
    toObject JobResource{..} = catMaybes
        [ TF.assign "deregister_on_destroy" <$> TF.attribute _deregister_on_destroy
        , TF.assign "deregister_on_id_change" <$> TF.attribute _deregister_on_id_change
        , TF.assign "jobspec" <$> TF.attribute _jobspec
        , TF.assign "policy_override" <$> TF.attribute _policy_override
        ]

instance P.HasDeregisterOnDestroy (JobResource s) (TF.Attr s P.Text) where
    deregisterOnDestroy =
        lens (_deregister_on_destroy :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _deregister_on_destroy = a } :: JobResource s)

instance P.HasDeregisterOnIdChange (JobResource s) (TF.Attr s P.Text) where
    deregisterOnIdChange =
        lens (_deregister_on_id_change :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _deregister_on_id_change = a } :: JobResource s)

instance P.HasJobspec (JobResource s) (TF.Attr s P.Text) where
    jobspec =
        lens (_jobspec :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _jobspec = a } :: JobResource s)

instance P.HasPolicyOverride (JobResource s) (TF.Attr s P.Text) where
    policyOverride =
        lens (_policy_override :: JobResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy_override = a } :: JobResource s)

instance s ~ s' => P.HasComputedDeregisterOnDestroy (TF.Ref s' (JobResource s)) (TF.Attr s P.Text) where
    computedDeregisterOnDestroy =
        (_deregister_on_destroy :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDeregisterOnIdChange (TF.Ref s' (JobResource s)) (TF.Attr s P.Text) where
    computedDeregisterOnIdChange =
        (_deregister_on_id_change :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedJobspec (TF.Ref s' (JobResource s)) (TF.Attr s P.Text) where
    computedJobspec =
        (_jobspec :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicyOverride (TF.Ref s' (JobResource s)) (TF.Attr s P.Text) where
    computedPolicyOverride =
        (_policy_override :: JobResource s -> TF.Attr s P.Text)
            . TF.refValue

jobResource :: TF.Resource P.Nomad (JobResource s)
jobResource =
    TF.newResource "nomad_job" $
        JobResource {
              _deregister_on_destroy = TF.Nil
            , _deregister_on_id_change = TF.Nil
            , _jobspec = TF.Nil
            , _policy_override = TF.Nil
            }

{- | The @nomad_namespace@ Nomad resource.

Provisions a namespace within a Nomad cluster. ~> Enterprise Only! This API
endpoint and functionality only exists in Nomad Enterprise. This is not
present in the open source version of Nomad.
-}
data NamespaceResource s = NamespaceResource {
      _description :: !(TF.Attr s P.Text)
    {- ^  @(string: "")@ - A description of the namespace. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - A unique name for the namespace. -}
    } deriving (Show, Eq)

instance TF.IsObject (NamespaceResource s) where
    toObject NamespaceResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (NamespaceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: NamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: NamespaceResource s)

instance P.HasName (NamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NamespaceResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NamespaceResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: NamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NamespaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

namespaceResource :: TF.Resource P.Nomad (NamespaceResource s)
namespaceResource =
    TF.newResource "nomad_namespace" $
        NamespaceResource {
              _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @nomad_quota_specification@ Nomad resource.

Manages a quota specification in a Nomad cluster.
-}
data QuotaSpecificationResource s = QuotaSpecificationResource {
      _description :: !(TF.Attr s P.Text)
    {- ^  @(string: "")@ - A description of the quota specification. -}
    , _limits      :: !(TF.Attr s P.Text)
    {- ^  @(block: <required>)@ - A block of quota limits to enforce. Can be repeated. See below for the structure of this block. -}
    , _name        :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - A unique name for the quota specification. -}
    } deriving (Show, Eq)

instance TF.IsObject (QuotaSpecificationResource s) where
    toObject QuotaSpecificationResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (QuotaSpecificationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: QuotaSpecificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: QuotaSpecificationResource s)

instance P.HasLimits (QuotaSpecificationResource s) (TF.Attr s P.Text) where
    limits =
        lens (_limits :: QuotaSpecificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _limits = a } :: QuotaSpecificationResource s)

instance P.HasName (QuotaSpecificationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: QuotaSpecificationResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: QuotaSpecificationResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (QuotaSpecificationResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: QuotaSpecificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLimits (TF.Ref s' (QuotaSpecificationResource s)) (TF.Attr s P.Text) where
    computedLimits =
        (_limits :: QuotaSpecificationResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (QuotaSpecificationResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: QuotaSpecificationResource s -> TF.Attr s P.Text)
            . TF.refValue

quotaSpecificationResource :: TF.Resource P.Nomad (QuotaSpecificationResource s)
quotaSpecificationResource =
    TF.newResource "nomad_quota_specification" $
        QuotaSpecificationResource {
              _description = TF.Nil
            , _limits = TF.Nil
            , _name = TF.Nil
            }

{- | The @nomad_sentinel_policy@ Nomad resource.

Manages a Sentinel policy registered in Nomad. ~> Enterprise Only! This API
endpoint and functionality only exists in Nomad Enterprise. This is not
present in the open source version of Nomad.
-}
data SentinelPolicyResource s = SentinelPolicyResource {
      _description       :: !(TF.Attr s P.Text)
    {- ^  @(string: "")@ - A description of the policy. -}
    , _enforcement_level :: !(TF.Attr s P.Text)
    {- ^  @(strings: <required>)@ - The <https://www.nomadproject.io/guides/sentinel-policy.html#enforcement-level> for this policy. -}
    , _name              :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - A unique name for the policy. -}
    , _policy            :: !(TF.Attr s P.Text)
    {- ^  @(string: <required>)@ - The contents of the policy to register. -}
    , _scope             :: !(TF.Attr s P.Text)
    {- ^  @(strings: <required>)@ - The <https://www.nomadproject.io/guides/sentinel-policy.html#policy-scope> for this policy. -}
    } deriving (Show, Eq)

instance TF.IsObject (SentinelPolicyResource s) where
    toObject SentinelPolicyResource{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enforcement_level" <$> TF.attribute _enforcement_level
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasDescription (SentinelPolicyResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: SentinelPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: SentinelPolicyResource s)

instance P.HasEnforcementLevel (SentinelPolicyResource s) (TF.Attr s P.Text) where
    enforcementLevel =
        lens (_enforcement_level :: SentinelPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _enforcement_level = a } :: SentinelPolicyResource s)

instance P.HasName (SentinelPolicyResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SentinelPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SentinelPolicyResource s)

instance P.HasPolicy (SentinelPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: SentinelPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _policy = a } :: SentinelPolicyResource s)

instance P.HasScope (SentinelPolicyResource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: SentinelPolicyResource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: SentinelPolicyResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SentinelPolicyResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: SentinelPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnforcementLevel (TF.Ref s' (SentinelPolicyResource s)) (TF.Attr s P.Text) where
    computedEnforcementLevel =
        (_enforcement_level :: SentinelPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (SentinelPolicyResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SentinelPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SentinelPolicyResource s)) (TF.Attr s P.Text) where
    computedPolicy =
        (_policy :: SentinelPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (SentinelPolicyResource s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: SentinelPolicyResource s -> TF.Attr s P.Text)
            . TF.refValue

sentinelPolicyResource :: TF.Resource P.Nomad (SentinelPolicyResource s)
sentinelPolicyResource =
    TF.newResource "nomad_sentinel_policy" $
        SentinelPolicyResource {
              _description = TF.Nil
            , _enforcement_level = TF.Nil
            , _name = TF.Nil
            , _policy = TF.Nil
            , _scope = TF.Nil
            }
