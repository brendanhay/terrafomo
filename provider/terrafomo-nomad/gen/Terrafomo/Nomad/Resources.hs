-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Nomad.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Nomad.Resources
    (
    -- * nomad_acl_policy
      newAclPolicyR
    , AclPolicyR (..)
    , AclPolicyR_Required (..)

    -- * nomad_acl_token
    , newAclTokenR
    , AclTokenR (..)
    , AclTokenR_Required (..)

    -- * nomad_job
    , newJobR
    , JobR (..)
    , JobR_Required (..)

    -- * nomad_namespace
    , newNamespaceR
    , NamespaceR (..)
    , NamespaceR_Required (..)

    -- * nomad_quota_specification
    , newQuotaSpecificationR
    , QuotaSpecificationR (..)
    , QuotaSpecificationR_Required (..)

    -- * nomad_sentinel_policy
    , newSentinelPolicyR
    , SentinelPolicyR (..)
    , SentinelPolicyR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Nomad.Settings

import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.Nomad.Provider as P
import qualified Terrafomo.Nomad.Types    as P
import qualified Terrafomo.Schema         as TF

-- | The main @nomad_acl_policy@ resource definition.
data AclPolicyR s = AclPolicyR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- Description for this policy.
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Unique name for this policy.
    , rules_hcl   :: TF.Expr s P.Text
    -- ^ @rules_hcl@
    -- - (Required)
    -- HCL or JSON representation of the rules to enforce on this policy. Use
    -- file() to specify a file as input.
    } deriving (P.Show)

{- | Construct a new @nomad_acl_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/nomad/r/acl_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @nomad_acl_policy@ via:

@
Nomad.newAclPolicyR
  (Nomad.AclPolicyR
        { Nomad.rules_hcl = rules_hcl -- Expr s Text
        , Nomad.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource AclPolicyR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource AclPolicyR s) (Expr s Text)
#rules_hcl                      :: Lens' (Resource AclPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AclPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AclPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource AclPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource AclPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource AclPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource AclPolicyR s) (Maybe Nomad)
@
-}
newAclPolicyR
    :: AclPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AclPolicyR s
newAclPolicyR x =
    TF.unsafeResource "nomad_acl_policy"  Encode.metadata
        (\AclPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "rules_hcl" rules_hcl
        )
        (let AclPolicyR{..} = x in AclPolicyR_Internal
            { description = P.Nothing
            , name = name
            , rules_hcl = rules_hcl
            })

-- | The required arguments for 'newAclPolicyR'.
data AclPolicyR_Required s = AclPolicyR
    { rules_hcl :: TF.Expr s P.Text
    -- ^ (Required)
    -- HCL or JSON representation of the rules to enforce on this policy. Use
    -- file() to specify a file as input.
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Unique name for this policy.
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource AclPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AclPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AclPolicyR s)

instance Lens.HasField "name" f (P.Resource AclPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AclPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AclPolicyR s)

instance Lens.HasField "rules_hcl" f (P.Resource AclPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (rules_hcl :: AclPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { rules_hcl = a } :: AclPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AclPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @nomad_acl_token@ resource definition.
data AclTokenR s = AclTokenR_Internal
    { global   :: TF.Expr s P.Bool
    -- ^ @global@
    -- - (Default __@false@__, Forces New)
    -- Whether the token should be replicated to all regions or not.
    , name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    -- Human-readable name for this token.
    , policies :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @policies@
    -- - (Optional)
    -- The ACL policies to associate with the token, if it's a 'client' type.
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- The type of token to create, 'client' or 'management'.
    } deriving (P.Show)

{- | Construct a new @nomad_acl_token@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/nomad/r/acl_token.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @nomad_acl_token@ via:

@
Nomad.newAclTokenR
  (Nomad.AclTokenR
        { Nomad.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#global                         :: Lens' (Resource AclTokenR s) (Expr s Bool)
#name                           :: Lens' (Resource AclTokenR s) (Maybe (Expr s Text))
#policies                       :: Lens' (Resource AclTokenR s) (Maybe (Expr s [Expr s Text]))
#type                           :: Lens' (Resource AclTokenR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AclTokenR s) (Expr s Id)
#accessor_id                    :: Getting r (Ref AclTokenR s) (Expr s Id)
#secret_id                      :: Getting r (Ref AclTokenR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AclTokenR s) Bool
#create_before_destroy          :: Lens' (Resource AclTokenR s) Bool
#ignore_changes                 :: Lens' (Resource AclTokenR s) (Changes s)
#depends_on                     :: Lens' (Resource AclTokenR s) (Set (Depends s))
#provider                       :: Lens' (Resource AclTokenR s) (Maybe Nomad)
@
-}
newAclTokenR
    :: AclTokenR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AclTokenR s
newAclTokenR x =
    TF.unsafeResource "nomad_acl_token"  Encode.metadata
        (\AclTokenR_Internal{..} ->
          P.mempty
       <> TF.pair "global" global
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "policies") policies
       <> TF.pair "type" type_
        )
        (let AclTokenR{..} = x in AclTokenR_Internal
            { global = TF.expr P.False
            , name = P.Nothing
            , policies = P.Nothing
            , type_ = type_
            })

-- | The required arguments for 'newAclTokenR'.
data AclTokenR_Required s = AclTokenR
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    -- The type of token to create, 'client' or 'management'.
    } deriving (P.Show)

instance Lens.HasField "global" f (P.Resource AclTokenR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (global :: AclTokenR s -> TF.Expr s P.Bool)
        (\s a -> s { global = a } :: AclTokenR s)

instance Lens.HasField "name" f (P.Resource AclTokenR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AclTokenR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: AclTokenR s)

instance Lens.HasField "policies" f (P.Resource AclTokenR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (policies :: AclTokenR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { policies = a } :: AclTokenR s)

instance Lens.HasField "type" f (P.Resource AclTokenR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: AclTokenR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AclTokenR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AclTokenR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "accessor_id" (P.Const r) (TF.Ref AclTokenR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "accessor_id"))

instance Lens.HasField "secret_id" (P.Const r) (TF.Ref AclTokenR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret_id"))

-- | The main @nomad_job@ resource definition.
data JobR s = JobR_Internal
    { deregister_on_destroy   :: TF.Expr s P.Bool
    -- ^ @deregister_on_destroy@
    -- - (Default __@true@__)
    -- If true, the job will be deregistered on destroy.
    , deregister_on_id_change :: TF.Expr s P.Bool
    -- ^ @deregister_on_id_change@
    -- - (Default __@true@__)
    -- If true, the job will be deregistered when the job ID changes.
    , jobspec                 :: TF.Expr s P.Text
    -- ^ @jobspec@
    -- - (Required)
    -- Job specification. If you want to point to a file use the file() function.
    , policy_override         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @policy_override@
    -- - (Optional)
    -- Override any soft-mandatory Sentinel policies that fail.
    } deriving (P.Show)

{- | Construct a new @nomad_job@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/nomad/r/job.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @nomad_job@ via:

@
Nomad.newJobR
  (Nomad.JobR
        { Nomad.jobspec = jobspec -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#deregister_on_destroy          :: Lens' (Resource JobR s) (Expr s Bool)
#deregister_on_id_change        :: Lens' (Resource JobR s) (Expr s Bool)
#jobspec                        :: Lens' (Resource JobR s) (Expr s Text)
#policy_override                :: Lens' (Resource JobR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref JobR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource JobR s) Bool
#create_before_destroy          :: Lens' (Resource JobR s) Bool
#ignore_changes                 :: Lens' (Resource JobR s) (Changes s)
#depends_on                     :: Lens' (Resource JobR s) (Set (Depends s))
#provider                       :: Lens' (Resource JobR s) (Maybe Nomad)
@
-}
newJobR
    :: JobR_Required s -- ^ The minimal/required arguments.
    -> P.Resource JobR s
newJobR x =
    TF.unsafeResource "nomad_job"  Encode.metadata
        (\JobR_Internal{..} ->
          P.mempty
       <> TF.pair "deregister_on_destroy" deregister_on_destroy
       <> TF.pair "deregister_on_id_change" deregister_on_id_change
       <> TF.pair "jobspec" jobspec
       <> P.maybe P.mempty (TF.pair "policy_override") policy_override
        )
        (let JobR{..} = x in JobR_Internal
            { deregister_on_destroy = TF.expr P.True
            , deregister_on_id_change = TF.expr P.True
            , jobspec = jobspec
            , policy_override = P.Nothing
            })

-- | The required arguments for 'newJobR'.
data JobR_Required s = JobR
    { jobspec :: TF.Expr s P.Text
    -- ^ (Required)
    -- Job specification. If you want to point to a file use the file() function.
    } deriving (P.Show)

instance Lens.HasField "deregister_on_destroy" f (P.Resource JobR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (deregister_on_destroy :: JobR s -> TF.Expr s P.Bool)
        (\s a -> s { deregister_on_destroy = a } :: JobR s)

instance Lens.HasField "deregister_on_id_change" f (P.Resource JobR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (deregister_on_id_change :: JobR s -> TF.Expr s P.Bool)
        (\s a -> s { deregister_on_id_change = a } :: JobR s)

instance Lens.HasField "jobspec" f (P.Resource JobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (jobspec :: JobR s -> TF.Expr s P.Text)
        (\s a -> s { jobspec = a } :: JobR s)

instance Lens.HasField "policy_override" f (P.Resource JobR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_override :: JobR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { policy_override = a } :: JobR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref JobR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @nomad_namespace@ resource definition.
data NamespaceR s = NamespaceR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- Description for this namespace.
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Unique name for this namespace.
    , quota       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @quota@
    -- - (Optional)
    -- Quota to set for this namespace.
    } deriving (P.Show)

{- | Construct a new @nomad_namespace@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/nomad/r/namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @nomad_namespace@ via:

@
Nomad.newNamespaceR
  (Nomad.NamespaceR
        { Nomad.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource NamespaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NamespaceR s) (Expr s Text)
#quota                          :: Lens' (Resource NamespaceR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NamespaceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NamespaceR s) Bool
#create_before_destroy          :: Lens' (Resource NamespaceR s) Bool
#ignore_changes                 :: Lens' (Resource NamespaceR s) (Changes s)
#depends_on                     :: Lens' (Resource NamespaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource NamespaceR s) (Maybe Nomad)
@
-}
newNamespaceR
    :: NamespaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NamespaceR s
newNamespaceR x =
    TF.unsafeResource "nomad_namespace"  Encode.metadata
        (\NamespaceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "quota") quota
        )
        (let NamespaceR{..} = x in NamespaceR_Internal
            { description = P.Nothing
            , name = name
            , quota = P.Nothing
            })

-- | The required arguments for 'newNamespaceR'.
data NamespaceR_Required s = NamespaceR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Unique name for this namespace.
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource NamespaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NamespaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NamespaceR s)

instance Lens.HasField "name" f (P.Resource NamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NamespaceR s)

instance Lens.HasField "quota" f (P.Resource NamespaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (quota :: NamespaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { quota = a } :: NamespaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NamespaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @nomad_quota_specification@ resource definition.
data QuotaSpecificationR s = QuotaSpecificationR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- Description for this quota specification.
    , limits      :: TF.Expr s [TF.Expr s (QuotaSpecificationLimits s)]
    -- ^ @limits@
    -- - (Required)
    -- Limits encapsulated by this quota specification.
    , name        :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Unique name for this quota specification.
    } deriving (P.Show)

{- | Construct a new @nomad_quota_specification@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/nomad/r/quota_specification.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @nomad_quota_specification@ via:

@
Nomad.newQuotaSpecificationR
  (Nomad.QuotaSpecificationR
        { Nomad.limits = limits -- Expr s [Expr s (QuotaSpecificationLimits s)]
        , Nomad.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource QuotaSpecificationR s) (Maybe (Expr s Text))
#limits                         :: Lens' (Resource QuotaSpecificationR s) (Expr s [Expr s (QuotaSpecificationLimits s)])
#name                           :: Lens' (Resource QuotaSpecificationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref QuotaSpecificationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource QuotaSpecificationR s) Bool
#create_before_destroy          :: Lens' (Resource QuotaSpecificationR s) Bool
#ignore_changes                 :: Lens' (Resource QuotaSpecificationR s) (Changes s)
#depends_on                     :: Lens' (Resource QuotaSpecificationR s) (Set (Depends s))
#provider                       :: Lens' (Resource QuotaSpecificationR s) (Maybe Nomad)
@
-}
newQuotaSpecificationR
    :: QuotaSpecificationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource QuotaSpecificationR s
newQuotaSpecificationR x =
    TF.unsafeResource "nomad_quota_specification"  Encode.metadata
        (\QuotaSpecificationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "limits" limits
       <> TF.pair "name" name
        )
        (let QuotaSpecificationR{..} = x in QuotaSpecificationR_Internal
            { description = P.Nothing
            , limits = limits
            , name = name
            })

-- | The required arguments for 'newQuotaSpecificationR'.
data QuotaSpecificationR_Required s = QuotaSpecificationR
    { limits :: TF.Expr s [TF.Expr s (QuotaSpecificationLimits s)]
    -- ^ (Required)
    -- Limits encapsulated by this quota specification.
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Unique name for this quota specification.
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource QuotaSpecificationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: QuotaSpecificationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: QuotaSpecificationR s)

instance Lens.HasField "limits" f (P.Resource QuotaSpecificationR s) (TF.Expr s [TF.Expr s (QuotaSpecificationLimits s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (limits :: QuotaSpecificationR s -> TF.Expr s [TF.Expr s (QuotaSpecificationLimits s)])
        (\s a -> s { limits = a } :: QuotaSpecificationR s)

instance Lens.HasField "name" f (P.Resource QuotaSpecificationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: QuotaSpecificationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: QuotaSpecificationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref QuotaSpecificationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @nomad_sentinel_policy@ resource definition.
data SentinelPolicyR s = SentinelPolicyR_Internal
    { description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- Description for this policy.
    , enforcement_level :: TF.Expr s P.Text
    -- ^ @enforcement_level@
    -- - (Required)
    -- Specifies the enforcement level of the policy.
    , name              :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    -- Unique name for this policy.
    , policy            :: TF.Expr s P.Text
    -- ^ @policy@
    -- - (Required)
    -- The Sentinel policy.
    , scope             :: TF.Expr s P.Text
    -- ^ @scope@
    -- - (Required)
    -- Specifies the scope for this policy. Only 'submit-job' is currently
    -- supported.
    } deriving (P.Show)

{- | Construct a new @nomad_sentinel_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/nomad/r/sentinel_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @nomad_sentinel_policy@ via:

@
Nomad.newSentinelPolicyR
  (Nomad.SentinelPolicyR
        { Nomad.enforcement_level = enforcement_level -- Expr s Text
        , Nomad.name = name -- Expr s Text
        , Nomad.policy = policy -- Expr s Text
        , Nomad.scope = scope -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SentinelPolicyR s) (Maybe (Expr s Text))
#enforcement_level              :: Lens' (Resource SentinelPolicyR s) (Expr s Text)
#name                           :: Lens' (Resource SentinelPolicyR s) (Expr s Text)
#policy                         :: Lens' (Resource SentinelPolicyR s) (Expr s Text)
#scope                          :: Lens' (Resource SentinelPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SentinelPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SentinelPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource SentinelPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource SentinelPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource SentinelPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SentinelPolicyR s) (Maybe Nomad)
@
-}
newSentinelPolicyR
    :: SentinelPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SentinelPolicyR s
newSentinelPolicyR x =
    TF.unsafeResource "nomad_sentinel_policy"  Encode.metadata
        (\SentinelPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "enforcement_level" enforcement_level
       <> TF.pair "name" name
       <> TF.pair "policy" policy
       <> TF.pair "scope" scope
        )
        (let SentinelPolicyR{..} = x in SentinelPolicyR_Internal
            { description = P.Nothing
            , enforcement_level = enforcement_level
            , name = name
            , policy = policy
            , scope = scope
            })

-- | The required arguments for 'newSentinelPolicyR'.
data SentinelPolicyR_Required s = SentinelPolicyR
    { enforcement_level :: TF.Expr s P.Text
    -- ^ (Required)
    -- Specifies the enforcement level of the policy.
    , name              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- Unique name for this policy.
    , policy            :: TF.Expr s P.Text
    -- ^ (Required)
    -- The Sentinel policy.
    , scope             :: TF.Expr s P.Text
    -- ^ (Required)
    -- Specifies the scope for this policy. Only 'submit-job' is currently
    -- supported.
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SentinelPolicyR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SentinelPolicyR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: SentinelPolicyR s)

instance Lens.HasField "enforcement_level" f (P.Resource SentinelPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (enforcement_level :: SentinelPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { enforcement_level = a } :: SentinelPolicyR s)

instance Lens.HasField "name" f (P.Resource SentinelPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SentinelPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SentinelPolicyR s)

instance Lens.HasField "policy" f (P.Resource SentinelPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy :: SentinelPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { policy = a } :: SentinelPolicyR s)

instance Lens.HasField "scope" f (P.Resource SentinelPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: SentinelPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { scope = a } :: SentinelPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SentinelPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
