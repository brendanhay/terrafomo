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
data EscalationPolicyDataSource s = EscalationPolicyDataSource {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EscalationPolicyDataSource s) where
    toHCL EscalationPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (EscalationPolicyDataSource s) s Text where
    name =
        lens (_name :: EscalationPolicyDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EscalationPolicyDataSource s)

instance HasComputedName (EscalationPolicyDataSource s) Text

escalationPolicyDataSource :: TF.DataSource TF.PagerDuty (EscalationPolicyDataSource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ScheduleDataSource s) where
    toHCL ScheduleDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (ScheduleDataSource s) s Text where
    name =
        lens (_name :: ScheduleDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ScheduleDataSource s)

instance HasComputedName (ScheduleDataSource s) Text

scheduleDataSource :: TF.DataSource TF.PagerDuty (ScheduleDataSource s)
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
      _email :: !(TF.Attribute s Text)
    {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (UserDataSource s) where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "email" _email
        ]

instance HasEmail (UserDataSource s) s Text where
    email =
        lens (_email :: UserDataSource s -> TF.Attribute s Text)
            (\s a -> s { _email = a } :: UserDataSource s)

instance HasComputedName (UserDataSource s) Text

userDataSource :: TF.DataSource TF.PagerDuty (UserDataSource s)
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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VendorDataSource s) where
    toHCL VendorDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (VendorDataSource s) s Text where
    name =
        lens (_name :: VendorDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VendorDataSource s)

instance HasComputedName (VendorDataSource s) Text

instance HasComputedType' (VendorDataSource s) Text

vendorDataSource :: TF.DataSource TF.PagerDuty (VendorDataSource s)
vendorDataSource =
    TF.newDataSource "pagerduty_vendor" $
        VendorDataSource {
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
