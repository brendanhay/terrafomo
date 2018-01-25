-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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

import qualified Terrafomo.PagerDuty.Provider as TF
import qualified Terrafomo.PagerDuty.Types    as TF
import qualified Terrafomo.Syntax.DataSource  as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.IP          as TF
import qualified Terrafomo.Syntax.Meta        as TF (configuration)
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF

{- | The @pagerduty_escalation_policy@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Escalation_Policies/get_escalation_policies>
that you can use for other PagerDuty resources.
-}
data EscalationPolicyDataSource = EscalationPolicyDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL EscalationPolicyDataSource where
    toHCL EscalationPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName EscalationPolicyDataSource Text where
    name =
        lens (_name :: EscalationPolicyDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EscalationPolicyDataSource)

instance HasComputedName EscalationPolicyDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

escalationPolicyDataSource :: TF.DataSource TF.PagerDuty EscalationPolicyDataSource
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
data ScheduleDataSource = ScheduleDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL ScheduleDataSource where
    toHCL ScheduleDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName ScheduleDataSource Text where
    name =
        lens (_name :: ScheduleDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ScheduleDataSource)

instance HasComputedName ScheduleDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

scheduleDataSource :: TF.DataSource TF.PagerDuty ScheduleDataSource
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
data UserDataSource = UserDataSource {
      _email :: !(TF.Argument "email" Text)
    {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL UserDataSource where
    toHCL UserDataSource{..} = TF.block $ catMaybes
        [ TF.argument _email
        ]

instance HasEmail UserDataSource Text where
    email =
        lens (_email :: UserDataSource -> TF.Argument "email" Text)
             (\s a -> s { _email = a } :: UserDataSource)

instance HasComputedName UserDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

userDataSource :: TF.DataSource TF.PagerDuty UserDataSource
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
data VendorDataSource = VendorDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL VendorDataSource where
    toHCL VendorDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName VendorDataSource Text where
    name =
        lens (_name :: VendorDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VendorDataSource)

instance HasComputedName VendorDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedType' VendorDataSource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

vendorDataSource :: TF.DataSource TF.PagerDuty VendorDataSource
vendorDataSource =
    TF.newDataSource "pagerduty_vendor" $
        VendorDataSource {
            _name = TF.Nil
            }

class HasEmail s a | s -> a where
    email :: Lens' s (TF.Argument "email" a)

instance HasEmail s a => HasEmail (TF.DataSource p s) a where
    email = TF.configuration . email

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'
