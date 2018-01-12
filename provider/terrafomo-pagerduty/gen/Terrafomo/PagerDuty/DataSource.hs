-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.PagerDuty.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.PagerDuty.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.PagerDuty         as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @pagerduty_escalation_policy@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
that you can use for other PagerDuty resources.
-}
data EscalationPolicyDataSource = EscalationPolicyDataSource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The short name of the found escalation policy. -}
    } deriving (Show, Eq)

escalationPolicyDataSource :: TF.DataSource TF.PagerDuty EscalationPolicyDataSource
escalationPolicyDataSource =
    TF.newDataSource "pagerduty_escalation_policy" $
        EscalationPolicyDataSource {
            _name = TF.Absent
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL EscalationPolicyDataSource where
    toHCL EscalationPolicyDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''EscalationPolicyDataSource
    ''TF.PagerDuty
    ''TF.DataSource
    'TF.schema)

{- | The @pagerduty_schedule@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules>
that you can use for other PagerDuty resources.
-}
data ScheduleDataSource = ScheduleDataSource {
      _name          :: !(TF.Argument Text)
    {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The short name of the found schedule. -}
    } deriving (Show, Eq)

scheduleDataSource :: TF.DataSource TF.PagerDuty ScheduleDataSource
scheduleDataSource =
    TF.newDataSource "pagerduty_schedule" $
        ScheduleDataSource {
            _name = TF.Absent
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL ScheduleDataSource where
    toHCL ScheduleDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''ScheduleDataSource
    ''TF.PagerDuty
    ''TF.DataSource
    'TF.schema)

{- | The @pagerduty_user@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
that you can use for other PagerDuty resources.
-}
data UserDataSource = UserDataSource {
      _email         :: !(TF.Argument Text)
    {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    , _computed_name :: !(TF.Attribute Text)
    {- ^ - The short name of the found user. -}
    } deriving (Show, Eq)

userDataSource :: TF.DataSource TF.PagerDuty UserDataSource
userDataSource =
    TF.newDataSource "pagerduty_user" $
        UserDataSource {
            _email = TF.Absent
            , _computed_name = TF.Computed "name"
            }

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.arguments
        [ TF.assign "email" <$> _email
        ]

$(TF.makeSchemaLenses
    ''UserDataSource
    ''TF.PagerDuty
    ''TF.DataSource
    'TF.schema)

{- | The @pagerduty_vendor@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Vendors/get_vendors>
that you can use for a service integration (e.g Amazon Cloudwatch, Splunk,
Datadog).
-}
data VendorDataSource = VendorDataSource {
      _name           :: !(TF.Argument Text)
    {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    , _computed_name  :: !(TF.Attribute Text)
    {- ^ - The short name of the found vendor. -}
    , _computed_type' :: !(TF.Attribute Text)
    {- ^ - The generic service type for this vendor. -}
    } deriving (Show, Eq)

vendorDataSource :: TF.DataSource TF.PagerDuty VendorDataSource
vendorDataSource =
    TF.newDataSource "pagerduty_vendor" $
        VendorDataSource {
            _name = TF.Absent
            , _computed_name = TF.Computed "name"
            , _computed_type' = TF.Computed "type"
            }

instance TF.ToHCL VendorDataSource where
    toHCL VendorDataSource{..} = TF.arguments
        [ TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''VendorDataSource
    ''TF.PagerDuty
    ''TF.DataSource
    'TF.schema)
