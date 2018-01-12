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

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.PagerDuty.Provider as TF
import qualified Terrafomo.PagerDuty.Types    as TF
import qualified Terrafomo.Syntax.DataSource  as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF
import qualified Terrafomo.TH                 as TF

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

instance TF.ToHCL EscalationPolicyDataSource where
    toHCL EscalationPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''EscalationPolicyDataSource
    ''TF.PagerDuty
    ''TF.DataSource)

escalationPolicyDataSource :: TF.DataSource TF.PagerDuty EscalationPolicyDataSource
escalationPolicyDataSource =
    TF.newDataSource "pagerduty_escalation_policy" $
        EscalationPolicyDataSource {
            _name = TF.Nil
            , _computed_name = TF.Compute "name"
            }

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

instance TF.ToHCL ScheduleDataSource where
    toHCL ScheduleDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''ScheduleDataSource
    ''TF.PagerDuty
    ''TF.DataSource)

scheduleDataSource :: TF.DataSource TF.PagerDuty ScheduleDataSource
scheduleDataSource =
    TF.newDataSource "pagerduty_schedule" $
        ScheduleDataSource {
            _name = TF.Nil
            , _computed_name = TF.Compute "name"
            }

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

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.assign "email" <$> TF.argument _email
        ]

$(TF.makeSchemaLenses
    ''UserDataSource
    ''TF.PagerDuty
    ''TF.DataSource)

userDataSource :: TF.DataSource TF.PagerDuty UserDataSource
userDataSource =
    TF.newDataSource "pagerduty_user" $
        UserDataSource {
            _email = TF.Nil
            , _computed_name = TF.Compute "name"
            }

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

instance TF.ToHCL VendorDataSource where
    toHCL VendorDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''VendorDataSource
    ''TF.PagerDuty
    ''TF.DataSource)

vendorDataSource :: TF.DataSource TF.PagerDuty VendorDataSource
vendorDataSource =
    TF.newDataSource "pagerduty_vendor" $
        VendorDataSource {
            _name = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_type' = TF.Compute "type"
            }
