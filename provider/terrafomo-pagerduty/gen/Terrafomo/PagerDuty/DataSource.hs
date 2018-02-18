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
    , P.HasComputedEmail (..)
    , P.HasComputedName (..)
    , P.HasComputedType' (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
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
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @pagerduty_escalation_policy@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
that you can use for other PagerDuty resources.
-}
data EscalationPolicyData s = EscalationPolicyData {
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EscalationPolicyData s) where
    toHCL EscalationPolicyData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (EscalationPolicyData s) (TF.Attr s Text) where
    name =
        lens (_name :: EscalationPolicyData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: EscalationPolicyData s)

instance P.HasComputedName (EscalationPolicyData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

escalationPolicyData :: TF.Schema TF.DataSource P.PagerDuty (EscalationPolicyData s)
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
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ScheduleData s) where
    toHCL ScheduleData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ScheduleData s) (TF.Attr s Text) where
    name =
        lens (_name :: ScheduleData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ScheduleData s)

instance P.HasComputedName (ScheduleData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

scheduleData :: TF.Schema TF.DataSource P.PagerDuty (ScheduleData s)
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
      _email :: !(TF.Attr s Text)
    {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserData s) where
    toHCL UserData{..} = TF.inline $ catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        ]

instance P.HasEmail (UserData s) (TF.Attr s Text) where
    email =
        lens (_email :: UserData s -> TF.Attr s Text)
             (\s a -> s { _email = a } :: UserData s)

instance P.HasComputedEmail (UserData s) s (TF.Attr s Text) where
    computedEmail =
        (_email :: UserData s -> TF.Attr s Text)
            . TF.refValue

instance P.HasComputedName (UserData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

userData :: TF.Schema TF.DataSource P.PagerDuty (UserData s)
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
      _name :: !(TF.Attr s Text)
    {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VendorData s) where
    toHCL VendorData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (VendorData s) (TF.Attr s Text) where
    name =
        lens (_name :: VendorData s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: VendorData s)

instance P.HasComputedName (VendorData s) s (TF.Attr s Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedType' (VendorData s) s (TF.Attr s Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

vendorData :: TF.Schema TF.DataSource P.PagerDuty (VendorData s)
vendorData =
    TF.newDataSource "pagerduty_vendor" $
        VendorData {
              _name = TF.Nil
            }
