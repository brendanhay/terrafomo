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
-- Module      : Terrafomo.PagerDuty.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.DataSource
    (
    -- * Types
      EscalationPolicyData (..)
    , escalationPolicyData

    , ExtensionSchemaData (..)
    , extensionSchemaData

    , ScheduleData (..)
    , scheduleData

    , TeamData (..)
    , teamData

    , UserData (..)
    , userData

    , VendorData (..)
    , vendorData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasEmail (..)
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedDescription (..)
    , P.HasComputedEmail (..)
    , P.HasComputedName (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.PagerDuty.Types as P

import qualified Data.Text                    as P
import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.PagerDuty.Lens     as P
import qualified Terrafomo.PagerDuty.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @pagerduty_escalation_policy@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
that you can use for other PagerDuty resources.
-}
data EscalationPolicyData s = EscalationPolicyData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EscalationPolicyData s) where
    toHCL EscalationPolicyData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (EscalationPolicyData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EscalationPolicyData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EscalationPolicyData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (EscalationPolicyData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

escalationPolicyData :: TF.DataSource P.PagerDuty (EscalationPolicyData s)
escalationPolicyData =
    TF.newDataSource "pagerduty_escalation_policy" $
        EscalationPolicyData {
              _name = TF.Nil
            }

{- | The @pagerduty_extension_schema@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Extension_Schemas/get_extension_schemas>
vendor that you can use for a service (e.g: Slack, Generic Webhook,
ServiceNow).
-}
data ExtensionSchemaData s = ExtensionSchemaData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The extension name to use to find an extension vendor in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ExtensionSchemaData s) where
    toHCL ExtensionSchemaData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ExtensionSchemaData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ExtensionSchemaData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ExtensionSchemaData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ExtensionSchemaData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (ExtensionSchemaData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

extensionSchemaData :: TF.DataSource P.PagerDuty (ExtensionSchemaData s)
extensionSchemaData =
    TF.newDataSource "pagerduty_extension_schema" $
        ExtensionSchemaData {
              _name = TF.Nil
            }

{- | The @pagerduty_schedule@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules>
that you can use for other PagerDuty resources.
-}
data ScheduleData s = ScheduleData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ScheduleData s) where
    toHCL ScheduleData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ScheduleData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ScheduleData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ScheduleData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ScheduleData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

scheduleData :: TF.DataSource P.PagerDuty (ScheduleData s)
scheduleData =
    TF.newDataSource "pagerduty_schedule" $
        ScheduleData {
              _name = TF.Nil
            }

{- | The @pagerduty_team@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v1.developer.pagerduty.com/documentation/rest/teams/list> that you
can use for other PagerDuty resources.
-}
data TeamData s = TeamData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the team to find in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (TeamData s) where
    toHCL TeamData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (TeamData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TeamData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TeamData s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TeamData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

teamData :: TF.DataSource P.PagerDuty (TeamData s)
teamData =
    TF.newDataSource "pagerduty_team" $
        TeamData {
              _name = TF.Nil
            }

{- | The @pagerduty_user@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
that you can use for other PagerDuty resources.
-}
data UserData s = UserData {
      _email :: !(TF.Attr s P.Text)
    {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserData s) where
    toHCL UserData{..} = TF.inline $ catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        ]

instance P.HasEmail (UserData s) (TF.Attr s P.Text) where
    email =
        lens (_email :: UserData s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: UserData s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: UserData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

userData :: TF.DataSource P.PagerDuty (UserData s)
userData =
    TF.newDataSource "pagerduty_user" $
        UserData {
              _email = TF.Nil
            }

{- | The @pagerduty_vendor@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Vendors/get_vendors>
that you can use for a service integration (e.g Amazon Cloudwatch, Splunk,
Datadog).
-}
data VendorData s = VendorData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VendorData s) where
    toHCL VendorData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (VendorData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VendorData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VendorData s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VendorData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VendorData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

vendorData :: TF.DataSource P.PagerDuty (VendorData s)
vendorData =
    TF.newDataSource "pagerduty_vendor" $
        VendorData {
              _name = TF.Nil
            }
