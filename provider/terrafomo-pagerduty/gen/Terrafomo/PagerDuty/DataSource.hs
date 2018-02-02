-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

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

    , ScheduleData (..)
    , scheduleData

    , UserData (..)
    , userData

    , VendorData (..)
    , vendorData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasEmail (..)
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedName (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
import qualified Terrafomo.PagerDuty.Lens     as P
import qualified Terrafomo.PagerDuty.Provider as P
import           Terrafomo.PagerDuty.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Source    as TF

{- | The @pagerduty_escalation_policy@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
that you can use for other PagerDuty resources.
-}
data EscalationPolicyData s = EscalationPolicyData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EscalationPolicyData s) where
    toHCL EscalationPolicyData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (EscalationPolicyData s) s Text where
    name =
        lens (_name :: EscalationPolicyData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EscalationPolicyData s)

instance P.HasComputedName (EscalationPolicyData s) Text

escalationPolicyData :: TF.DataSource P.PagerDuty (EscalationPolicyData s)
escalationPolicyData =
    TF.newDataSource "pagerduty_escalation_policy" $
        EscalationPolicyData {
              _name = TF.Nil
            }

{- | The @pagerduty_schedule@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules>
that you can use for other PagerDuty resources.
-}
data ScheduleData s = ScheduleData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ScheduleData s) where
    toHCL ScheduleData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (ScheduleData s) s Text where
    name =
        lens (_name :: ScheduleData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ScheduleData s)

instance P.HasComputedName (ScheduleData s) Text

scheduleData :: TF.DataSource P.PagerDuty (ScheduleData s)
scheduleData =
    TF.newDataSource "pagerduty_schedule" $
        ScheduleData {
              _name = TF.Nil
            }

{- | The @pagerduty_user@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
that you can use for other PagerDuty resources.
-}
data UserData s = UserData {
      _email :: !(TF.Attribute s Text)
    {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserData s) where
    toHCL UserData{..} = TF.block $ catMaybes
        [ TF.attribute "email" _email
        ]

instance P.HasEmail (UserData s) s Text where
    email =
        lens (_email :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: UserData s)

instance P.HasComputedName (UserData s) Text

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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VendorData s) where
    toHCL VendorData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (VendorData s) s Text where
    name =
        lens (_name :: VendorData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VendorData s)

instance P.HasComputedName (VendorData s) Text

instance P.HasComputedType' (VendorData s) Text

vendorData :: TF.DataSource P.PagerDuty (VendorData s)
vendorData =
    TF.newDataSource "pagerduty_vendor" $
        VendorData {
              _name = TF.Nil
            }
