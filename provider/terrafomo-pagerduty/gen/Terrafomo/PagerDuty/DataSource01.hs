-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.DataSource01
    (
    -- ** pagerduty_escalation_policy
      EscalationPolicyData (..)
    , escalationPolicyData

    -- ** pagerduty_extension_schema
    , ExtensionSchemaData (..)
    , extensionSchemaData

    -- ** pagerduty_schedule
    , ScheduleData (..)
    , scheduleData

    -- ** pagerduty_team
    , TeamData (..)
    , teamData

    -- ** pagerduty_user
    , UserData (..)
    , userData

    -- ** pagerduty_vendor
    , VendorData (..)
    , vendorData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.PagerDuty.Settings

import qualified Data.Hashable                as P
import qualified Data.HashMap.Strict          as P
import qualified Data.HashMap.Strict          as HashMap
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Text.Lazy               as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Encode             as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.HIL                as TF
import qualified Terrafomo.PagerDuty.Lens     as P
import qualified Terrafomo.PagerDuty.Provider as P
import qualified Terrafomo.PagerDuty.Types    as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validate           as TF

-- | @pagerduty_escalation_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/d/escalation_policy.html terraform documentation>
-- for more information.
data EscalationPolicyData s = EscalationPolicyData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_escalation_policy@ datasource value.
escalationPolicyData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (EscalationPolicyData s)
escalationPolicyData _name =
    TF.unsafeDataSource "pagerduty_escalation_policy" P.defaultProvider
        (\EscalationPolicyData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (EscalationPolicyData'
            { _name = _name
            })

instance P.Hashable (EscalationPolicyData s)

instance TF.HasValidator (EscalationPolicyData s) where
    validator = P.mempty

instance P.HasName (EscalationPolicyData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EscalationPolicyData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EscalationPolicyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EscalationPolicyData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @pagerduty_extension_schema@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/d/extension_schema.html terraform documentation>
-- for more information.
data ExtensionSchemaData s = ExtensionSchemaData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_extension_schema@ datasource value.
extensionSchemaData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ExtensionSchemaData s)
extensionSchemaData _name =
    TF.unsafeDataSource "pagerduty_extension_schema" P.defaultProvider
        (\ExtensionSchemaData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ExtensionSchemaData'
            { _name = _name
            })

instance P.Hashable (ExtensionSchemaData s)

instance TF.HasValidator (ExtensionSchemaData s) where
    validator = P.mempty

instance P.HasName (ExtensionSchemaData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ExtensionSchemaData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ExtensionSchemaData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExtensionSchemaData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedType (TF.Ref s' (ExtensionSchemaData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @pagerduty_schedule@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/d/schedule.html terraform documentation>
-- for more information.
data ScheduleData s = ScheduleData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_schedule@ datasource value.
scheduleData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ScheduleData s)
scheduleData _name =
    TF.unsafeDataSource "pagerduty_schedule" P.defaultProvider
        (\ScheduleData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (ScheduleData'
            { _name = _name
            })

instance P.Hashable (ScheduleData s)

instance TF.HasValidator (ScheduleData s) where
    validator = P.mempty

instance P.HasName (ScheduleData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ScheduleData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ScheduleData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ScheduleData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @pagerduty_team@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/d/team.html terraform documentation>
-- for more information.
data TeamData s = TeamData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the team to find in the PagerDuty API
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_team@ datasource value.
teamData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (TeamData s)
teamData _name =
    TF.unsafeDataSource "pagerduty_team" P.defaultProvider
        (\TeamData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (TeamData'
            { _name = _name
            })

instance P.Hashable (TeamData s)

instance TF.HasValidator (TeamData s) where
    validator = P.mempty

instance P.HasName (TeamData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TeamData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TeamData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TeamData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TeamData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

-- | @pagerduty_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/d/user.html terraform documentation>
-- for more information.
data UserData s = UserData'
    { _email :: TF.Expr s P.Text
    -- ^ @email@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_user@ datasource value.
userData
    :: TF.Expr s P.Text -- ^ Lens: 'P.email', Field: '_email', HCL: @email@
    -> P.DataSource (UserData s)
userData _email =
    TF.unsafeDataSource "pagerduty_user" P.defaultProvider
        (\UserData'{..} -> P.mconcat
            [ TF.pair "email" _email
            ])
        (UserData'
            { _email = _email
            })

instance P.Hashable (UserData s)

instance TF.HasValidator (UserData s) where
    validator = P.mempty

instance P.HasEmail (UserData s) (TF.Expr s P.Text) where
    email =
        P.lens (_email :: UserData s -> TF.Expr s P.Text)
            (\s a -> s { _email = a } :: UserData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @pagerduty_vendor@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/pagerduty/d/vendor.html terraform documentation>
-- for more information.
data VendorData s = VendorData'
    { _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nameRegex :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_regex@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @pagerduty_vendor@ datasource value.
vendorData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (VendorData s)
vendorData _name =
    TF.unsafeDataSource "pagerduty_vendor" P.defaultProvider
        (\VendorData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "name_regex") _nameRegex
            ])
        (VendorData'
            { _name = _name
            , _nameRegex = P.Nothing
            })

instance P.Hashable (VendorData s)

instance TF.HasValidator (VendorData s) where
    validator = P.mempty

instance P.HasName (VendorData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VendorData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VendorData s)

instance P.HasNameRegex (VendorData s) (P.Maybe (TF.Expr s P.Text)) where
    nameRegex =
        P.lens (_nameRegex :: VendorData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nameRegex = a } :: VendorData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VendorData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedType (TF.Ref s' (VendorData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"
