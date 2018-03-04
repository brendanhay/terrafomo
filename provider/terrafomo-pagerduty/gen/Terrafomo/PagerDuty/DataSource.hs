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
      DataEscalationPolicy (..)
    , dataEscalationPolicy

    , DataSchedule (..)
    , dataSchedule

    , DataUser (..)
    , dataUser

    , DataVendor (..)
    , dataVendor

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasEmail (..)
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputeEmail (..)
    , P.HasComputeName (..)
    , P.HasComputeType' (..)

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
data DataEscalationPolicy s = DataEscalationPolicy {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use to find an escalation policy in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEscalationPolicy s) where
    toHCL DataEscalationPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataEscalationPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataEscalationPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataEscalationPolicy s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataEscalationPolicy s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

dataEscalationPolicy :: TF.DataSource P.PagerDuty (DataEscalationPolicy s)
dataEscalationPolicy =
    TF.newDataSource "pagerduty_escalation_policy" $
        DataEscalationPolicy {
              _name = TF.Nil
            }

{- | The @pagerduty_schedule@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Schedules/get_schedules>
that you can use for other PagerDuty resources.
-}
data DataSchedule s = DataSchedule {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name to use to find a schedule in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSchedule s) where
    toHCL DataSchedule{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataSchedule s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataSchedule s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataSchedule s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataSchedule s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

dataSchedule :: TF.DataSource P.PagerDuty (DataSchedule s)
dataSchedule =
    TF.newDataSource "pagerduty_schedule" $
        DataSchedule {
              _name = TF.Nil
            }

{- | The @pagerduty_user@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Users/get_users>
that you can use for other PagerDuty resources.
-}
data DataUser s = DataUser {
      _email :: !(TF.Attr s P.Text)
    {- ^ (Required) The email to use to find a user in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataUser s) where
    toHCL DataUser{..} = TF.inline $ catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        ]

instance P.HasEmail (DataUser s) (TF.Attr s P.Text) where
    email =
        lens (_email :: DataUser s -> TF.Attr s P.Text)
             (\s a -> s { _email = a } :: DataUser s)

instance s ~ s' => P.HasComputeEmail (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeEmail =
        (_email :: DataUser s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataUser s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

dataUser :: TF.DataSource P.PagerDuty (DataUser s)
dataUser =
    TF.newDataSource "pagerduty_user" $
        DataUser {
              _email = TF.Nil
            }

{- | The @pagerduty_vendor@ PagerDuty datasource.

Use this data source to get information about a specific
<https://v2.developer.pagerduty.com/v2/page/api-reference#!/Vendors/get_vendors>
that you can use for a service integration (e.g Amazon Cloudwatch, Splunk,
Datadog).
-}
data DataVendor s = DataVendor {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The vendor name to use to find a vendor in the PagerDuty API. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVendor s) where
    toHCL DataVendor{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataVendor s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataVendor s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataVendor s)

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataVendor s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataVendor s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

dataVendor :: TF.DataSource P.PagerDuty (DataVendor s)
dataVendor =
    TF.newDataSource "pagerduty_vendor" $
        DataVendor {
              _name = TF.Nil
            }
