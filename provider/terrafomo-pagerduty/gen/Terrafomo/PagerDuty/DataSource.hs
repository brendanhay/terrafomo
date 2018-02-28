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
      EscalationPolicyDataSource (..)
    , escalationPolicyDataSource

    , ScheduleDataSource (..)
    , scheduleDataSource

    , UserDataSource (..)
    , userDataSource

    , VendorDataSource (..)
    , vendorDataSource

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

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.PagerDuty.Types as P

import qualified Data.Text                    as P
import qualified Data.Word                    as P
import qualified GHC.Base                     as P
import qualified Numeric.Natural              as P
import qualified Terrafomo.IP                 as P
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
data EscalationPolicyDataSource s = EscalationPolicyDataSource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EscalationPolicyDataSource s) where
    toHCL EscalationPolicyDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (EscalationPolicyDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EscalationPolicyDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EscalationPolicyDataSource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (EscalationPolicyDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

escalationPolicyDataSource :: TF.DataSource P.PagerDuty (EscalationPolicyDataSource s)
escalationPolicyDataSource =
    TF.newDataSource "pagerduty_escalation_policy" $
        EscalationPolicyDataSource {
              _name = TF.Nil
            }

{- | The @pagerduty_schedule@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules>
that you can use for other PagerDuty resources.
-}
data ScheduleDataSource s = ScheduleDataSource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ScheduleDataSource s) where
    toHCL ScheduleDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ScheduleDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ScheduleDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ScheduleDataSource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (ScheduleDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

scheduleDataSource :: TF.DataSource P.PagerDuty (ScheduleDataSource s)
scheduleDataSource =
    TF.newDataSource "pagerduty_schedule" $
        ScheduleDataSource {
              _name = TF.Nil
            }

{- | The @pagerduty_user@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
that you can use for other PagerDuty resources.
-}
data UserDataSource s = UserDataSource {
      _email :: !(TF.Attr s P.Text)
    {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserDataSource s) where
    toHCL UserDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        ]

instance P.HasEmail (UserDataSource s) (TF.Attr s P.Text) where
    email =
        lens (_email :: UserDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: UserDataSource s)

instance s ~ s' => P.HasComputedEmail (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedEmail =
        (_email :: UserDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (UserDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

userDataSource :: TF.DataSource P.PagerDuty (UserDataSource s)
userDataSource =
    TF.newDataSource "pagerduty_user" $
        UserDataSource {
              _email = TF.Nil
            }

{- | The @pagerduty_vendor@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Vendors/get_vendors>
that you can use for a service integration (e.g Amazon Cloudwatch, Splunk,
Datadog).
-}
data VendorDataSource s = VendorDataSource {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VendorDataSource s) where
    toHCL VendorDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (VendorDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VendorDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VendorDataSource s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (VendorDataSource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VendorDataSource s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

vendorDataSource :: TF.DataSource P.PagerDuty (VendorDataSource s)
vendorDataSource =
    TF.newDataSource "pagerduty_vendor" $
        VendorDataSource {
              _name = TF.Nil
            }
