-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Nomad.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Nomad.Lens     as P
import qualified Terrafomo.Nomad.Provider as P
import qualified Terrafomo.Nomad.Types    as P
import qualified Terrafomo.Schema         as TF

-- | @nomad_acl_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Nomad/nomad_acl_policy terraform documentation>
-- for more information.
data AclPolicyResource s = AclPolicyResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- Description for this policy.
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name for this policy.
    --
    , _rulesHcl    :: TF.Attr s P.Text
    -- ^ @rules_hcl@ - (Required)
    -- HCL or JSON representation of the rules to enforce on this policy. Use
    -- file() to specify a file as input.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AclPolicyResource s) where
    toObject AclPolicyResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules_hcl" <$> TF.attribute _rulesHcl
        ]

aclPolicyResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @rules_hcl@ - 'P.rulesHcl'
    -> TF.Resource P.Provider (AclPolicyResource s)
aclPolicyResource _name _rulesHcl =
    TF.newResource "nomad_acl_policy" $
        AclPolicyResource'
            { _description = TF.Nil
            , _name = _name
            , _rulesHcl = _rulesHcl
            }

instance P.HasDescription (AclPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AclPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: AclPolicyResource s)

instance P.HasName (AclPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AclPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AclPolicyResource s)

instance P.HasRulesHcl (AclPolicyResource s) (TF.Attr s P.Text) where
    rulesHcl =
        P.lens (_rulesHcl :: AclPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _rulesHcl = a
                          } :: AclPolicyResource s)

-- | @nomad_acl_token@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Nomad/nomad_acl_token terraform documentation>
-- for more information.
data AclTokenResource s = AclTokenResource'
    { _global   :: TF.Attr s P.Bool
    -- ^ @global@ - (Optional)
    -- Whether the token should be replicated to all regions or not.
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    -- Human-readable name for this token.
    --
    , _policies :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @policies@ - (Optional)
    -- The ACL policies to associate with the token, if it's a 'client' type.
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    -- The type of token to create, 'client' or 'management'.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AclTokenResource s) where
    toObject AclTokenResource'{..} = catMaybes
        [ TF.assign "global" <$> TF.attribute _global
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policies" <$> TF.attribute _policies
        , TF.assign "type" <$> TF.attribute _type'
        ]

aclTokenResource
    :: TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Resource P.Provider (AclTokenResource s)
aclTokenResource _type' =
    TF.newResource "nomad_acl_token" $
        AclTokenResource'
            { _global = TF.value P.False
            , _name = TF.Nil
            , _policies = TF.Nil
            , _type' = _type'
            }

instance P.HasGlobal (AclTokenResource s) (TF.Attr s P.Bool) where
    global =
        P.lens (_global :: AclTokenResource s -> TF.Attr s P.Bool)
               (\s a -> s { _global = a
                          } :: AclTokenResource s)

instance P.HasName (AclTokenResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AclTokenResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AclTokenResource s)

instance P.HasPolicies (AclTokenResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    policies =
        P.lens (_policies :: AclTokenResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _policies = a
                          } :: AclTokenResource s)

instance P.HasType' (AclTokenResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AclTokenResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a
                          } :: AclTokenResource s)

instance s ~ s' => P.HasComputedAccessorId (TF.Ref s' (AclTokenResource s)) (TF.Attr s P.Text) where
    computedAccessorId x = TF.compute (TF.refKey x) "accessor_id"

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (AclTokenResource s)) (TF.Attr s P.Text) where
    computedSecretId x = TF.compute (TF.refKey x) "secret_id"

-- | @nomad_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Nomad/nomad_job terraform documentation>
-- for more information.
data JobResource s = JobResource'
    { _deregisterOnDestroy  :: TF.Attr s P.Bool
    -- ^ @deregister_on_destroy@ - (Optional)
    -- If true, the job will be deregistered on destroy.
    --
    , _deregisterOnIdChange :: TF.Attr s P.Bool
    -- ^ @deregister_on_id_change@ - (Optional)
    -- If true, the job will be deregistered when the job ID changes.
    --
    , _jobspec              :: TF.Attr s P.Text
    -- ^ @jobspec@ - (Required)
    -- Job specification. If you want to point to a file use the file() function.
    --
    , _policyOverride       :: TF.Attr s P.Bool
    -- ^ @policy_override@ - (Optional)
    -- Override any soft-mandatory Sentinel policies that fail.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (JobResource s) where
    toObject JobResource'{..} = catMaybes
        [ TF.assign "deregister_on_destroy" <$> TF.attribute _deregisterOnDestroy
        , TF.assign "deregister_on_id_change" <$> TF.attribute _deregisterOnIdChange
        , TF.assign "jobspec" <$> TF.attribute _jobspec
        , TF.assign "policy_override" <$> TF.attribute _policyOverride
        ]

jobResource
    :: TF.Attr s P.Text -- ^ @jobspec@ - 'P.jobspec'
    -> TF.Resource P.Provider (JobResource s)
jobResource _jobspec =
    TF.newResource "nomad_job" $
        JobResource'
            { _deregisterOnDestroy = TF.value P.True
            , _deregisterOnIdChange = TF.value P.True
            , _jobspec = _jobspec
            , _policyOverride = TF.Nil
            }

instance P.HasDeregisterOnDestroy (JobResource s) (TF.Attr s P.Bool) where
    deregisterOnDestroy =
        P.lens (_deregisterOnDestroy :: JobResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deregisterOnDestroy = a
                          } :: JobResource s)

instance P.HasDeregisterOnIdChange (JobResource s) (TF.Attr s P.Bool) where
    deregisterOnIdChange =
        P.lens (_deregisterOnIdChange :: JobResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deregisterOnIdChange = a
                          } :: JobResource s)

instance P.HasJobspec (JobResource s) (TF.Attr s P.Text) where
    jobspec =
        P.lens (_jobspec :: JobResource s -> TF.Attr s P.Text)
               (\s a -> s { _jobspec = a
                          } :: JobResource s)

instance P.HasPolicyOverride (JobResource s) (TF.Attr s P.Bool) where
    policyOverride =
        P.lens (_policyOverride :: JobResource s -> TF.Attr s P.Bool)
               (\s a -> s { _policyOverride = a
                          } :: JobResource s)

-- | @nomad_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Nomad/nomad_namespace terraform documentation>
-- for more information.
data NamespaceResource s = NamespaceResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- Description for this namespace.
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name for this namespace.
    --
    , _quota       :: TF.Attr s P.Text
    -- ^ @quota@ - (Optional)
    -- Quota to set for this namespace.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NamespaceResource s) where
    toObject NamespaceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "quota" <$> TF.attribute _quota
        ]

namespaceResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (NamespaceResource s)
namespaceResource _name =
    TF.newResource "nomad_namespace" $
        NamespaceResource'
            { _description = TF.Nil
            , _name = _name
            , _quota = TF.Nil
            }

instance P.HasDescription (NamespaceResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: NamespaceResource s)

instance P.HasName (NamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NamespaceResource s)

instance P.HasQuota (NamespaceResource s) (TF.Attr s P.Text) where
    quota =
        P.lens (_quota :: NamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _quota = a
                          } :: NamespaceResource s)

-- | @nomad_quota_specification@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Nomad/nomad_quota_specification terraform documentation>
-- for more information.
data QuotaSpecificationResource s = QuotaSpecificationResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- Description for this quota specification.
    --
    , _limits      :: TF.Attr s [TF.Attr s (Limits s)]
    -- ^ @limits@ - (Required)
    -- Limits encapsulated by this quota specification.
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name for this quota specification.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (QuotaSpecificationResource s) where
    toObject QuotaSpecificationResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "limits" <$> TF.attribute _limits
        , TF.assign "name" <$> TF.attribute _name
        ]

quotaSpecificationResource
    :: TF.Attr s [TF.Attr s (Limits s)] -- ^ @limits@ - 'P.limits'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (QuotaSpecificationResource s)
quotaSpecificationResource _limits _name =
    TF.newResource "nomad_quota_specification" $
        QuotaSpecificationResource'
            { _description = TF.Nil
            , _limits = _limits
            , _name = _name
            }

instance P.HasDescription (QuotaSpecificationResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: QuotaSpecificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: QuotaSpecificationResource s)

instance P.HasLimits (QuotaSpecificationResource s) (TF.Attr s [TF.Attr s (Limits s)]) where
    limits =
        P.lens (_limits :: QuotaSpecificationResource s -> TF.Attr s [TF.Attr s (Limits s)])
               (\s a -> s { _limits = a
                          } :: QuotaSpecificationResource s)

instance P.HasName (QuotaSpecificationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: QuotaSpecificationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: QuotaSpecificationResource s)

-- | @nomad_sentinel_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/Nomad/nomad_sentinel_policy terraform documentation>
-- for more information.
data SentinelPolicyResource s = SentinelPolicyResource'
    { _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    -- Description for this policy.
    --
    , _enforcementLevel :: TF.Attr s P.Text
    -- ^ @enforcement_level@ - (Required)
    -- Specifies the enforcement level of the policy.
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- Unique name for this policy.
    --
    , _policy           :: TF.Attr s P.Text
    -- ^ @policy@ - (Required)
    -- The Sentinel policy.
    --
    , _scope            :: TF.Attr s P.Text
    -- ^ @scope@ - (Required)
    -- Specifies the scope for this policy. Only 'submit-job' is currently
    -- supported.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SentinelPolicyResource s) where
    toObject SentinelPolicyResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enforcement_level" <$> TF.attribute _enforcementLevel
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "scope" <$> TF.attribute _scope
        ]

sentinelPolicyResource
    :: TF.Attr s P.Text -- ^ @enforcement_level@ - 'P.enforcementLevel'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @policy@ - 'P.policy'
    -> TF.Attr s P.Text -- ^ @scope@ - 'P.scope'
    -> TF.Resource P.Provider (SentinelPolicyResource s)
sentinelPolicyResource _enforcementLevel _name _policy _scope =
    TF.newResource "nomad_sentinel_policy" $
        SentinelPolicyResource'
            { _description = TF.Nil
            , _enforcementLevel = _enforcementLevel
            , _name = _name
            , _policy = _policy
            , _scope = _scope
            }

instance P.HasDescription (SentinelPolicyResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SentinelPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: SentinelPolicyResource s)

instance P.HasEnforcementLevel (SentinelPolicyResource s) (TF.Attr s P.Text) where
    enforcementLevel =
        P.lens (_enforcementLevel :: SentinelPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _enforcementLevel = a
                          } :: SentinelPolicyResource s)

instance P.HasName (SentinelPolicyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SentinelPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SentinelPolicyResource s)

instance P.HasPolicy (SentinelPolicyResource s) (TF.Attr s P.Text) where
    policy =
        P.lens (_policy :: SentinelPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _policy = a
                          } :: SentinelPolicyResource s)

instance P.HasScope (SentinelPolicyResource s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: SentinelPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a
                          } :: SentinelPolicyResource s)
