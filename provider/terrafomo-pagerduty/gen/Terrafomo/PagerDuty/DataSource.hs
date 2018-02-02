-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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
    , HasEmail (..)
    , HasName (..)

    -- ** Computed Attributes
    , HasComputedName (..)
    , HasComputedType' (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Data.Word                    as TF
import qualified GHC.Base                     as TF
import qualified Numeric.Natural              as TF
import qualified Terrafomo.Attribute          as TF
import qualified Terrafomo.DataSource         as TF
import qualified Terrafomo.HCL                as TF
import qualified Terrafomo.IP                 as TF
import qualified Terrafomo.Meta               as TF
import qualified Terrafomo.Name               as TF
import qualified Terrafomo.PagerDuty.Provider as TF
import qualified Terrafomo.PagerDuty.Types    as TF
import qualified Terrafomo.Resource           as TF

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

instance HasName (EscalationPolicyData s) s Text where
    name =
        lens (_name :: EscalationPolicyData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EscalationPolicyData s)

instance HasComputedName (EscalationPolicyData s) Text

escalationPolicyData :: TF.DataSource TF.PagerDuty (EscalationPolicyData s)
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

instance HasName (ScheduleData s) s Text where
    name =
        lens (_name :: ScheduleData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ScheduleData s)

instance HasComputedName (ScheduleData s) Text

scheduleData :: TF.DataSource TF.PagerDuty (ScheduleData s)
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

instance HasEmail (UserData s) s Text where
    email =
        lens (_email :: UserData s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: UserData s)

instance HasComputedName (UserData s) Text

userData :: TF.DataSource TF.PagerDuty (UserData s)
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

instance HasName (VendorData s) s Text where
    name =
        lens (_name :: VendorData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VendorData s)

instance HasComputedName (VendorData s) Text

instance HasComputedType' (VendorData s) Text

vendorData :: TF.DataSource TF.PagerDuty (VendorData s)
vendorData =
    TF.newDataSource "pagerduty_vendor" $
        VendorData {
              _name = TF.Nil
            }

class HasEmail a s b | a -> s b where
    email :: Lens' a (TF.Attribute s b)

instance HasEmail a s b => HasEmail (TF.DataSource p a) s b where
    email = TF.configuration . email

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")
