-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Resource01
    (
    -- ** nomad_acl_policy
      AclPolicyResource (..)
    , aclPolicyResource

    -- ** nomad_acl_token
    , AclTokenResource (..)
    , aclTokenResource

    -- ** nomad_job
    , JobResource (..)
    , jobResource

    -- ** nomad_namespace
    , NamespaceResource (..)
    , namespaceResource

    -- ** nomad_quota_specification
    , QuotaSpecificationResource (..)
    , quotaSpecificationResource

    -- ** nomad_sentinel_policy
    , SentinelPolicyResource (..)
    , sentinelPolicyResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Nomad.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as HashMap
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Nomad.Lens     as P
import qualified Terrafomo.Nomad.Provider as P
import qualified Terrafomo.Nomad.Types    as P
import qualified Terrafomo.Schema         as TF
import qualified Terrafomo.Validate       as TF

-- | @nomad_acl_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/nomad/r/acl_policy.html terraform documentation>
-- for more information.
data AclPolicyResource s = AclPolicyResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- Description for this policy.
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Unique name for this policy.
    --
    , _rulesHcl    :: TF.Expr s P.Text
    -- ^ @rules_hcl@ - (Required)
    -- HCL or JSON representation of the rules to enforce on this policy. Use
    -- file() to specify a file as input.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @nomad_acl_policy@ resource value.
aclPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.rulesHcl', Field: '_rulesHcl', HCL: @rules_hcl@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AclPolicyResource s)
aclPolicyResource _rulesHcl _name =
    TF.unsafeResource "nomad_acl_policy" P.defaultProvider  TF.encodeLifecycle
        (\AclPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "rules_hcl" _rulesHcl
            ])
        (AclPolicyResource'
            { _description = P.Nothing
            , _name = _name
            , _rulesHcl = _rulesHcl
            })

instance P.Hashable (AclPolicyResource s)

instance TF.HasValidator (AclPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (AclPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AclPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AclPolicyResource s)

instance P.HasName (AclPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AclPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AclPolicyResource s)

instance P.HasRulesHcl (AclPolicyResource s) (TF.Expr s P.Text) where
    rulesHcl =
        P.lens (_rulesHcl :: AclPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _rulesHcl = a } :: AclPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AclPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @nomad_acl_token@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/nomad/r/acl_token.html terraform documentation>
-- for more information.
data AclTokenResource s = AclTokenResource'
    { _global   :: TF.Expr s P.Bool
    -- ^ @global@ - (Default @false@, Forces New)
    -- Whether the token should be replicated to all regions or not.
    --
    , _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    -- Human-readable name for this token.
    --
    , _policies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@ - (Optional)
    -- The ACL policies to associate with the token, if it's a 'client' type.
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    -- The type of token to create, 'client' or 'management'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @nomad_acl_token@ resource value.
aclTokenResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (AclTokenResource s)
aclTokenResource _type' =
    TF.unsafeResource "nomad_acl_token" P.defaultProvider  TF.encodeLifecycle
        (\AclTokenResource'{..} -> P.mconcat
            [ TF.pair "global" _global
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "policies") _policies
            , TF.pair "type" _type'
            ])
        (AclTokenResource'
            { _global = TF.value P.False
            , _name = P.Nothing
            , _policies = P.Nothing
            , _type' = _type'
            })

instance P.Hashable (AclTokenResource s)

instance TF.HasValidator (AclTokenResource s) where
    validator = P.mempty

instance P.HasGlobal (AclTokenResource s) (TF.Expr s P.Bool) where
    global =
        P.lens (_global :: AclTokenResource s -> TF.Expr s P.Bool)
            (\s a -> s { _global = a } :: AclTokenResource s)

instance P.HasName (AclTokenResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: AclTokenResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: AclTokenResource s)

instance P.HasPolicies (AclTokenResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    policies =
        P.lens (_policies :: AclTokenResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _policies = a } :: AclTokenResource s)

instance P.HasType' (AclTokenResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AclTokenResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AclTokenResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AclTokenResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessorId (TF.Ref s' (AclTokenResource s)) (TF.Expr s P.Text) where
    computedAccessorId x =
        TF.unsafeCompute TF.encodeAttr x "accessor_id"

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (AclTokenResource s)) (TF.Expr s P.Text) where
    computedSecretId x =
        TF.unsafeCompute TF.encodeAttr x "secret_id"

-- | @nomad_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/nomad/r/job.html terraform documentation>
-- for more information.
data JobResource s = JobResource'
    { _deregisterOnDestroy  :: TF.Expr s P.Bool
    -- ^ @deregister_on_destroy@ - (Default @true@)
    -- If true, the job will be deregistered on destroy.
    --
    , _deregisterOnIdChange :: TF.Expr s P.Bool
    -- ^ @deregister_on_id_change@ - (Default @true@)
    -- If true, the job will be deregistered when the job ID changes.
    --
    , _jobspec              :: TF.Expr s P.Text
    -- ^ @jobspec@ - (Required)
    -- Job specification. If you want to point to a file use the file() function.
    --
    , _policyOverride       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @policy_override@ - (Optional)
    -- Override any soft-mandatory Sentinel policies that fail.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @nomad_job@ resource value.
jobResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.jobspec', Field: '_jobspec', HCL: @jobspec@
    -> P.Resource (JobResource s)
jobResource _jobspec =
    TF.unsafeResource "nomad_job" P.defaultProvider  TF.encodeLifecycle
        (\JobResource'{..} -> P.mconcat
            [ TF.pair "deregister_on_destroy" _deregisterOnDestroy
            , TF.pair "deregister_on_id_change" _deregisterOnIdChange
            , TF.pair "jobspec" _jobspec
            , P.maybe P.mempty (TF.pair "policy_override") _policyOverride
            ])
        (JobResource'
            { _deregisterOnDestroy = TF.value P.True
            , _deregisterOnIdChange = TF.value P.True
            , _jobspec = _jobspec
            , _policyOverride = P.Nothing
            })

instance P.Hashable (JobResource s)

instance TF.HasValidator (JobResource s) where
    validator = P.mempty

instance P.HasDeregisterOnDestroy (JobResource s) (TF.Expr s P.Bool) where
    deregisterOnDestroy =
        P.lens (_deregisterOnDestroy :: JobResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deregisterOnDestroy = a } :: JobResource s)

instance P.HasDeregisterOnIdChange (JobResource s) (TF.Expr s P.Bool) where
    deregisterOnIdChange =
        P.lens (_deregisterOnIdChange :: JobResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deregisterOnIdChange = a } :: JobResource s)

instance P.HasJobspec (JobResource s) (TF.Expr s P.Text) where
    jobspec =
        P.lens (_jobspec :: JobResource s -> TF.Expr s P.Text)
            (\s a -> s { _jobspec = a } :: JobResource s)

instance P.HasPolicyOverride (JobResource s) (P.Maybe (TF.Expr s P.Bool)) where
    policyOverride =
        P.lens (_policyOverride :: JobResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _policyOverride = a } :: JobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (JobResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @nomad_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/nomad/r/namespace.html terraform documentation>
-- for more information.
data NamespaceResource s = NamespaceResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- Description for this namespace.
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Unique name for this namespace.
    --
    , _quota       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @quota@ - (Optional)
    -- Quota to set for this namespace.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @nomad_namespace@ resource value.
namespaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (NamespaceResource s)
namespaceResource _name =
    TF.unsafeResource "nomad_namespace" P.defaultProvider  TF.encodeLifecycle
        (\NamespaceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "quota") _quota
            ])
        (NamespaceResource'
            { _description = P.Nothing
            , _name = _name
            , _quota = P.Nothing
            })

instance P.Hashable (NamespaceResource s)

instance TF.HasValidator (NamespaceResource s) where
    validator = P.mempty

instance P.HasDescription (NamespaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: NamespaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: NamespaceResource s)

instance P.HasName (NamespaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NamespaceResource s)

instance P.HasQuota (NamespaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    quota =
        P.lens (_quota :: NamespaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _quota = a } :: NamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NamespaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @nomad_quota_specification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/nomad/r/quota_specification.html terraform documentation>
-- for more information.
data QuotaSpecificationResource s = QuotaSpecificationResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- Description for this quota specification.
    --
    , _limits      :: TF.Expr s [TF.Expr s (QuotaSpecificationLimits s)]
    -- ^ @limits@ - (Required)
    -- Limits encapsulated by this quota specification.
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Unique name for this quota specification.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @nomad_quota_specification@ resource value.
quotaSpecificationResource
    :: TF.Expr s [TF.Expr s (QuotaSpecificationLimits s)] -- ^ Lens: 'P.limits', Field: '_limits', HCL: @limits@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (QuotaSpecificationResource s)
quotaSpecificationResource _limits _name =
    TF.unsafeResource "nomad_quota_specification" P.defaultProvider  TF.encodeLifecycle
        (\QuotaSpecificationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "limits" _limits
            , TF.pair "name" _name
            ])
        (QuotaSpecificationResource'
            { _description = P.Nothing
            , _limits = _limits
            , _name = _name
            })

instance P.Hashable (QuotaSpecificationResource s)

instance TF.HasValidator (QuotaSpecificationResource s) where
    validator = P.mempty

instance P.HasDescription (QuotaSpecificationResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: QuotaSpecificationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: QuotaSpecificationResource s)

instance P.HasLimits (QuotaSpecificationResource s) (TF.Expr s [TF.Expr s (QuotaSpecificationLimits s)]) where
    limits =
        P.lens (_limits :: QuotaSpecificationResource s -> TF.Expr s [TF.Expr s (QuotaSpecificationLimits s)])
            (\s a -> s { _limits = a } :: QuotaSpecificationResource s)

instance P.HasName (QuotaSpecificationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: QuotaSpecificationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: QuotaSpecificationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (QuotaSpecificationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @nomad_sentinel_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/nomad/r/sentinel_policy.html terraform documentation>
-- for more information.
data SentinelPolicyResource s = SentinelPolicyResource'
    { _description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    -- Description for this policy.
    --
    , _enforcementLevel :: TF.Expr s P.Text
    -- ^ @enforcement_level@ - (Required)
    -- Specifies the enforcement level of the policy.
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    -- Unique name for this policy.
    --
    , _policy           :: TF.Expr s P.Text
    -- ^ @policy@ - (Required)
    -- The Sentinel policy.
    --
    , _scope            :: TF.Expr s P.Text
    -- ^ @scope@ - (Required)
    -- Specifies the scope for this policy. Only 'submit-job' is currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @nomad_sentinel_policy@ resource value.
sentinelPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.enforcementLevel', Field: '_enforcementLevel', HCL: @enforcement_level@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policy', Field: '_policy', HCL: @policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scope', Field: '_scope', HCL: @scope@
    -> P.Resource (SentinelPolicyResource s)
sentinelPolicyResource _enforcementLevel _name _policy _scope =
    TF.unsafeResource "nomad_sentinel_policy" P.defaultProvider  TF.encodeLifecycle
        (\SentinelPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "enforcement_level" _enforcementLevel
            , TF.pair "name" _name
            , TF.pair "policy" _policy
            , TF.pair "scope" _scope
            ])
        (SentinelPolicyResource'
            { _description = P.Nothing
            , _enforcementLevel = _enforcementLevel
            , _name = _name
            , _policy = _policy
            , _scope = _scope
            })

instance P.Hashable (SentinelPolicyResource s)

instance TF.HasValidator (SentinelPolicyResource s) where
    validator = P.mempty

instance P.HasDescription (SentinelPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SentinelPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SentinelPolicyResource s)

instance P.HasEnforcementLevel (SentinelPolicyResource s) (TF.Expr s P.Text) where
    enforcementLevel =
        P.lens (_enforcementLevel :: SentinelPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _enforcementLevel = a } :: SentinelPolicyResource s)

instance P.HasName (SentinelPolicyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SentinelPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SentinelPolicyResource s)

instance P.HasPolicy (SentinelPolicyResource s) (TF.Expr s P.Text) where
    policy =
        P.lens (_policy :: SentinelPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _policy = a } :: SentinelPolicyResource s)

instance P.HasScope (SentinelPolicyResource s) (TF.Expr s P.Text) where
    scope =
        P.lens (_scope :: SentinelPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _scope = a } :: SentinelPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SentinelPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"
