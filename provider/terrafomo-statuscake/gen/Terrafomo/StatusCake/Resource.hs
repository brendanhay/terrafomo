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
-- Module      : Terrafomo.StatusCake.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Resource
    (
    -- * Types
      ResourceTest (..)
    , resourceTest

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasCheckRate (..)
    , P.HasConfirmations (..)
    , P.HasContactId (..)
    , P.HasPaused (..)
    , P.HasPort (..)
    , P.HasTestType (..)
    , P.HasTimeout (..)
    , P.HasTriggerRate (..)
    , P.HasWebsiteName (..)
    , P.HasWebsiteUrl (..)

    -- ** Computed Attributes
    , P.HasComputedCheckRate (..)
    , P.HasComputedConfirmations (..)
    , P.HasComputedContactId (..)
    , P.HasComputedPaused (..)
    , P.HasComputedPort (..)
    , P.HasComputedTestId (..)
    , P.HasComputedTestType (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTriggerRate (..)
    , P.HasComputedWebsiteName (..)
    , P.HasComputedWebsiteUrl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.StatusCake.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.IP                  as P
import qualified Terrafomo.StatusCake.Lens     as P
import qualified Terrafomo.StatusCake.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @statuscake_test@ StatusCake resource.

The test resource allows StatusCake tests to be managed by Terraform.
-}
data ResourceTest s = ResourceTest {
      _check_rate    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Test check rate in seconds. Defaults to 300 -}
    , _confirmations :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of confirmation servers to use in order to detect downtime. Defaults to 0. -}
    , _contact_id    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the contact group to be add to the test.  Each test can have only one. -}
    , _paused        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the test is paused. Defaults to false. -}
    , _port          :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port to use when specifying a TCP test. -}
    , _test_type     :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of Test. Either HTTP or TCP -}
    , _timeout       :: !(TF.Attr s P.Text)
    {- ^ (Optional) The timeout of the test in seconds. -}
    , _trigger_rate  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of minutes to wait before sending an alert. Default is @5@ . -}
    , _website_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) This is the name of the test and the website to be monitored. -}
    , _website_url   :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of the website to be monitored -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceTest s) where
    toHCL ResourceTest{..} = TF.inline $ catMaybes
        [ TF.assign "check_rate" <$> TF.attribute _check_rate
        , TF.assign "confirmations" <$> TF.attribute _confirmations
        , TF.assign "contact_id" <$> TF.attribute _contact_id
        , TF.assign "paused" <$> TF.attribute _paused
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "test_type" <$> TF.attribute _test_type
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "trigger_rate" <$> TF.attribute _trigger_rate
        , TF.assign "website_name" <$> TF.attribute _website_name
        , TF.assign "website_url" <$> TF.attribute _website_url
        ]

instance P.HasCheckRate (ResourceTest s) (TF.Attr s P.Text) where
    checkRate =
        lens (_check_rate :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _check_rate = a } :: ResourceTest s)

instance P.HasConfirmations (ResourceTest s) (TF.Attr s P.Text) where
    confirmations =
        lens (_confirmations :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _confirmations = a } :: ResourceTest s)

instance P.HasContactId (ResourceTest s) (TF.Attr s P.Text) where
    contactId =
        lens (_contact_id :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _contact_id = a } :: ResourceTest s)

instance P.HasPaused (ResourceTest s) (TF.Attr s P.Text) where
    paused =
        lens (_paused :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _paused = a } :: ResourceTest s)

instance P.HasPort (ResourceTest s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceTest s)

instance P.HasTestType (ResourceTest s) (TF.Attr s P.Text) where
    testType =
        lens (_test_type :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _test_type = a } :: ResourceTest s)

instance P.HasTimeout (ResourceTest s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: ResourceTest s)

instance P.HasTriggerRate (ResourceTest s) (TF.Attr s P.Text) where
    triggerRate =
        lens (_trigger_rate :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_rate = a } :: ResourceTest s)

instance P.HasWebsiteName (ResourceTest s) (TF.Attr s P.Text) where
    websiteName =
        lens (_website_name :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _website_name = a } :: ResourceTest s)

instance P.HasWebsiteUrl (ResourceTest s) (TF.Attr s P.Text) where
    websiteUrl =
        lens (_website_url :: ResourceTest s -> TF.Attr s P.Text)
             (\s a -> s { _website_url = a } :: ResourceTest s)

instance s ~ s' => P.HasComputedCheckRate (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedCheckRate =
        (_check_rate :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfirmations (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedConfirmations =
        (_confirmations :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContactId (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedContactId =
        (_contact_id :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPaused (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedPaused =
        (_paused :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTestId (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedTestId x = TF.compute (TF.refKey x) "test_id"

instance s ~ s' => P.HasComputedTestType (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedTestType =
        (_test_type :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedTimeout =
        (_timeout :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTriggerRate (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedTriggerRate =
        (_trigger_rate :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebsiteName (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedWebsiteName =
        (_website_name :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebsiteUrl (TF.Ref s' (ResourceTest s)) (TF.Attr s P.Text) where
    computedWebsiteUrl =
        (_website_url :: ResourceTest s -> TF.Attr s P.Text)
            . TF.refValue

resourceTest :: TF.Resource P.StatusCake (ResourceTest s)
resourceTest =
    TF.newResource "statuscake_test" $
        ResourceTest {
              _check_rate = TF.Nil
            , _confirmations = TF.Nil
            , _contact_id = TF.Nil
            , _paused = TF.Nil
            , _port = TF.Nil
            , _test_type = TF.Nil
            , _timeout = TF.Nil
            , _trigger_rate = TF.Nil
            , _website_name = TF.Nil
            , _website_url = TF.Nil
            }
