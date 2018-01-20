-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    , HasComputedName (..)
    , HasComputedType' (..)
    , HasEmail (..)
    , HasName (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.PagerDuty.Provider as TF
import qualified Terrafomo.PagerDuty.Types    as TF
import qualified Terrafomo.Syntax.DataSource  as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Meta        as TF (configuration)
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF

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

instance HasName EscalationPolicyDataSource (TF.Argument Text) where
    name f s@EscalationPolicyDataSource{..} =
        (\a -> s { _name = a } :: EscalationPolicyDataSource)
             <$> f _name

instance HasComputedName EscalationPolicyDataSource (TF.Attribute Text) where
    computedName f s@EscalationPolicyDataSource{..} =
        (\a -> s { _computed_name = a } :: EscalationPolicyDataSource)
             <$> f _computed_name

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

instance HasName ScheduleDataSource (TF.Argument Text) where
    name f s@ScheduleDataSource{..} =
        (\a -> s { _name = a } :: ScheduleDataSource)
             <$> f _name

instance HasComputedName ScheduleDataSource (TF.Attribute Text) where
    computedName f s@ScheduleDataSource{..} =
        (\a -> s { _computed_name = a } :: ScheduleDataSource)
             <$> f _computed_name

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

instance HasEmail UserDataSource (TF.Argument Text) where
    email f s@UserDataSource{..} =
        (\a -> s { _email = a } :: UserDataSource)
             <$> f _email

instance HasComputedName UserDataSource (TF.Attribute Text) where
    computedName f s@UserDataSource{..} =
        (\a -> s { _computed_name = a } :: UserDataSource)
             <$> f _computed_name

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

instance HasName VendorDataSource (TF.Argument Text) where
    name f s@VendorDataSource{..} =
        (\a -> s { _name = a } :: VendorDataSource)
             <$> f _name

instance HasComputedName VendorDataSource (TF.Attribute Text) where
    computedName f s@VendorDataSource{..} =
        (\a -> s { _computed_name = a } :: VendorDataSource)
             <$> f _computed_name

instance HasComputedType' VendorDataSource (TF.Attribute Text) where
    computedType' f s@VendorDataSource{..} =
        (\a -> s { _computed_type' = a } :: VendorDataSource)
             <$> f _computed_type'

vendorDataSource :: TF.DataSource TF.PagerDuty VendorDataSource
vendorDataSource =
    TF.newDataSource "pagerduty_vendor" $
        VendorDataSource {
            _name = TF.Nil
            , _computed_name = TF.Compute "name"
            , _computed_type' = TF.Compute "type"
            }

class HasComputedName s a | s -> a where
    computedName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasEmail s a | s -> a where
    email :: Functor f => (a -> f a) -> s -> f s

instance HasEmail s a => HasEmail (TF.DataSource p s) a where
    email = TF.configuration . email

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name
