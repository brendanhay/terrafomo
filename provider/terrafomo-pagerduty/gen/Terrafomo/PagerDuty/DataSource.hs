-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.DataSource
    (
    -- * DataSource Datatypes
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
import qualified Data.HashMap.Strict          as Map
import qualified Data.List.NonEmpty           as P
import qualified Data.Maybe                   as P
import qualified Data.Monoid                  as P
import qualified Data.Text                    as P
import qualified GHC.Generics                 as P
import qualified Lens.Micro                   as P
import qualified Prelude                      as P
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.PagerDuty.Lens     as P
import qualified Terrafomo.PagerDuty.Provider as P
import qualified Terrafomo.PagerDuty.Types    as P
import qualified Terrafomo.Schema             as TF
import qualified Terrafomo.Validator          as TF

-- | @pagerduty_escalation_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/PagerDuty/pagerduty_escalation_policy terraform documentation>
-- for more information.
data EscalationPolicyData s = EscalationPolicyData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

escalationPolicyData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (EscalationPolicyData s)
escalationPolicyData _name =
    TF.newDataSource "pagerduty_escalation_policy" TF.validator $
        EscalationPolicyData'
            { _name = _name
            }

instance TF.IsObject (EscalationPolicyData s) where
    toObject EscalationPolicyData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EscalationPolicyData s) where
    validator = P.mempty

instance P.HasName (EscalationPolicyData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EscalationPolicyData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EscalationPolicyData s)

-- | @pagerduty_extension_schema@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/PagerDuty/pagerduty_extension_schema terraform documentation>
-- for more information.
data ExtensionSchemaData s = ExtensionSchemaData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

extensionSchemaData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ExtensionSchemaData s)
extensionSchemaData _name =
    TF.newDataSource "pagerduty_extension_schema" TF.validator $
        ExtensionSchemaData'
            { _name = _name
            }

instance TF.IsObject (ExtensionSchemaData s) where
    toObject ExtensionSchemaData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ExtensionSchemaData s) where
    validator = P.mempty

instance P.HasName (ExtensionSchemaData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExtensionSchemaData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ExtensionSchemaData s)

instance s ~ s' => P.HasComputedType (TF.Ref s' (ExtensionSchemaData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

-- | @pagerduty_schedule@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/PagerDuty/pagerduty_schedule terraform documentation>
-- for more information.
data ScheduleData s = ScheduleData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

scheduleData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (ScheduleData s)
scheduleData _name =
    TF.newDataSource "pagerduty_schedule" TF.validator $
        ScheduleData'
            { _name = _name
            }

instance TF.IsObject (ScheduleData s) where
    toObject ScheduleData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ScheduleData s) where
    validator = P.mempty

instance P.HasName (ScheduleData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ScheduleData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ScheduleData s)

-- | @pagerduty_team@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/PagerDuty/pagerduty_team terraform documentation>
-- for more information.
data TeamData s = TeamData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    -- The name of the team to find in the PagerDuty API
    --
    } deriving (P.Show, P.Eq, P.Generic)

teamData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (TeamData s)
teamData _name =
    TF.newDataSource "pagerduty_team" TF.validator $
        TeamData'
            { _name = _name
            }

instance TF.IsObject (TeamData s) where
    toObject TeamData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (TeamData s) where
    validator = P.mempty

instance P.HasName (TeamData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TeamData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TeamData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

-- | @pagerduty_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/PagerDuty/pagerduty_user terraform documentation>
-- for more information.
data UserData s = UserData'
    { _email :: TF.Attr s P.Text
    -- ^ @email@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

userData
    :: TF.Attr s P.Text -- ^ @email@ - 'P.email'
    -> TF.DataSource P.Provider (UserData s)
userData _email =
    TF.newDataSource "pagerduty_user" TF.validator $
        UserData'
            { _email = _email
            }

instance TF.IsObject (UserData s) where
    toObject UserData'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        ]

instance TF.IsValid (UserData s) where
    validator = P.mempty

instance P.HasEmail (UserData s) (TF.Attr s P.Text) where
    email =
        P.lens (_email :: UserData s -> TF.Attr s P.Text)
               (\s a -> s { _email = a } :: UserData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @pagerduty_vendor@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/PagerDuty/pagerduty_vendor terraform documentation>
-- for more information.
data VendorData s = VendorData'
    { _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _nameRegex :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

vendorData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (VendorData s)
vendorData _name =
    TF.newDataSource "pagerduty_vendor" TF.validator $
        VendorData'
            { _name = _name
            , _nameRegex = TF.Nil
            }

instance TF.IsObject (VendorData s) where
    toObject VendorData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        ]

instance TF.IsValid (VendorData s) where
    validator = P.mempty

instance P.HasName (VendorData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VendorData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VendorData s)

instance P.HasNameRegex (VendorData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: VendorData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: VendorData s)

instance s ~ s' => P.HasComputedType (TF.Ref s' (VendorData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"
