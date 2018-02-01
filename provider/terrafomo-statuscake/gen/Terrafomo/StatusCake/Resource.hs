-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.StatusCake.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Resource
    (
    -- * Types
      TestResource (..)
    , testResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasCheckRate (..)
    , HasConfirmations (..)
    , HasContactId (..)
    , HasPaused (..)
    , HasPort (..)
    , HasTestType (..)
    , HasTimeout (..)
    , HasTriggerRate (..)
    , HasWebsiteName (..)
    , HasWebsiteUrl (..)

    -- ** Computed Attributes
    , HasComputedTestId (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Meta                as TF (configuration)
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.StatusCake.Provider as TF
import qualified Terrafomo.StatusCake.Types    as TF

{- | The @statuscake_test@ StatusCake resource.

The test resource allows StatusCake tests to be managed by Terraform.
-}
data TestResource s = TestResource {
      _check_rate    :: !(TF.Attribute s "check_rate" Text)
    {- ^ (Optional) Test check rate in seconds. Defaults to 300 -}
    , _confirmations :: !(TF.Attribute s "confirmations" Text)
    {- ^ (Optional) The number of confirmation servers to use in order to detect downtime. Defaults to 0. -}
    , _contact_id    :: !(TF.Attribute s "contact_id" Text)
    {- ^ (Optional) The id of the contact group to be add to the test.  Each test can have only one. -}
    , _paused        :: !(TF.Attribute s "paused" Text)
    {- ^ (Optional) Whether or not the test is paused. Defaults to false. -}
    , _port          :: !(TF.Attribute s "port" Text)
    {- ^ (Optional) The port to use when specifying a TCP test. -}
    , _test_type     :: !(TF.Attribute s "test_type" Text)
    {- ^ (Required) The type of Test. Either HTTP or TCP -}
    , _timeout       :: !(TF.Attribute s "timeout" Text)
    {- ^ (Optional) The timeout of the test in seconds. -}
    , _trigger_rate  :: !(TF.Attribute s "trigger_rate" Text)
    {- ^ (Optional) The number of minutes to wait before sending an alert. Default is @5@ . -}
    , _website_name  :: !(TF.Attribute s "website_name" Text)
    {- ^ (Required) This is the name of the test and the website to be monitored. -}
    , _website_url   :: !(TF.Attribute s "website_url" Text)
    {- ^ (Required) The URL of the website to be monitored -}
    } deriving (Show, Eq)

instance TF.ToHCL (TestResource s) where
    toHCL TestResource{..} = TF.block $ catMaybes
        [ TF.attribute _check_rate
        , TF.attribute _confirmations
        , TF.attribute _contact_id
        , TF.attribute _paused
        , TF.attribute _port
        , TF.attribute _test_type
        , TF.attribute _timeout
        , TF.attribute _trigger_rate
        , TF.attribute _website_name
        , TF.attribute _website_url
        ]

instance HasCheckRate (TestResource s) Text where
    type HasCheckRateThread (TestResource s) Text = s

    checkRate =
        lens (_check_rate :: TestResource s -> TF.Attribute s "check_rate" Text)
             (\s a -> s { _check_rate = a } :: TestResource s)

instance HasConfirmations (TestResource s) Text where
    type HasConfirmationsThread (TestResource s) Text = s

    confirmations =
        lens (_confirmations :: TestResource s -> TF.Attribute s "confirmations" Text)
             (\s a -> s { _confirmations = a } :: TestResource s)

instance HasContactId (TestResource s) Text where
    type HasContactIdThread (TestResource s) Text = s

    contactId =
        lens (_contact_id :: TestResource s -> TF.Attribute s "contact_id" Text)
             (\s a -> s { _contact_id = a } :: TestResource s)

instance HasPaused (TestResource s) Text where
    type HasPausedThread (TestResource s) Text = s

    paused =
        lens (_paused :: TestResource s -> TF.Attribute s "paused" Text)
             (\s a -> s { _paused = a } :: TestResource s)

instance HasPort (TestResource s) Text where
    type HasPortThread (TestResource s) Text = s

    port =
        lens (_port :: TestResource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: TestResource s)

instance HasTestType (TestResource s) Text where
    type HasTestTypeThread (TestResource s) Text = s

    testType =
        lens (_test_type :: TestResource s -> TF.Attribute s "test_type" Text)
             (\s a -> s { _test_type = a } :: TestResource s)

instance HasTimeout (TestResource s) Text where
    type HasTimeoutThread (TestResource s) Text = s

    timeout =
        lens (_timeout :: TestResource s -> TF.Attribute s "timeout" Text)
             (\s a -> s { _timeout = a } :: TestResource s)

instance HasTriggerRate (TestResource s) Text where
    type HasTriggerRateThread (TestResource s) Text = s

    triggerRate =
        lens (_trigger_rate :: TestResource s -> TF.Attribute s "trigger_rate" Text)
             (\s a -> s { _trigger_rate = a } :: TestResource s)

instance HasWebsiteName (TestResource s) Text where
    type HasWebsiteNameThread (TestResource s) Text = s

    websiteName =
        lens (_website_name :: TestResource s -> TF.Attribute s "website_name" Text)
             (\s a -> s { _website_name = a } :: TestResource s)

instance HasWebsiteUrl (TestResource s) Text where
    type HasWebsiteUrlThread (TestResource s) Text = s

    websiteUrl =
        lens (_website_url :: TestResource s -> TF.Attribute s "website_url" Text)
             (\s a -> s { _website_url = a } :: TestResource s)

instance HasComputedTestId (TestResource s) Text where
    computedTestId =
        to (\x -> TF.Computed (TF.referenceKey x) "test_id")

testResource :: TF.Resource TF.StatusCake (TestResource s)
testResource =
    TF.newResource "statuscake_test" $
        TestResource {
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

class HasCheckRate a b | a -> b where
    type HasCheckRateThread a b :: *

    checkRate :: Lens' a (TF.Attribute (HasCheckRateThread a b) "check_rate" b)

instance HasCheckRate a b => HasCheckRate (TF.Resource p a) b where
    type HasCheckRateThread (TF.Resource p a) b =
         HasCheckRateThread a b

    checkRate = TF.configuration . checkRate

class HasConfirmations a b | a -> b where
    type HasConfirmationsThread a b :: *

    confirmations :: Lens' a (TF.Attribute (HasConfirmationsThread a b) "confirmations" b)

instance HasConfirmations a b => HasConfirmations (TF.Resource p a) b where
    type HasConfirmationsThread (TF.Resource p a) b =
         HasConfirmationsThread a b

    confirmations = TF.configuration . confirmations

class HasContactId a b | a -> b where
    type HasContactIdThread a b :: *

    contactId :: Lens' a (TF.Attribute (HasContactIdThread a b) "contact_id" b)

instance HasContactId a b => HasContactId (TF.Resource p a) b where
    type HasContactIdThread (TF.Resource p a) b =
         HasContactIdThread a b

    contactId = TF.configuration . contactId

class HasPaused a b | a -> b where
    type HasPausedThread a b :: *

    paused :: Lens' a (TF.Attribute (HasPausedThread a b) "paused" b)

instance HasPaused a b => HasPaused (TF.Resource p a) b where
    type HasPausedThread (TF.Resource p a) b =
         HasPausedThread a b

    paused = TF.configuration . paused

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasTestType a b | a -> b where
    type HasTestTypeThread a b :: *

    testType :: Lens' a (TF.Attribute (HasTestTypeThread a b) "test_type" b)

instance HasTestType a b => HasTestType (TF.Resource p a) b where
    type HasTestTypeThread (TF.Resource p a) b =
         HasTestTypeThread a b

    testType = TF.configuration . testType

class HasTimeout a b | a -> b where
    type HasTimeoutThread a b :: *

    timeout :: Lens' a (TF.Attribute (HasTimeoutThread a b) "timeout" b)

instance HasTimeout a b => HasTimeout (TF.Resource p a) b where
    type HasTimeoutThread (TF.Resource p a) b =
         HasTimeoutThread a b

    timeout = TF.configuration . timeout

class HasTriggerRate a b | a -> b where
    type HasTriggerRateThread a b :: *

    triggerRate :: Lens' a (TF.Attribute (HasTriggerRateThread a b) "trigger_rate" b)

instance HasTriggerRate a b => HasTriggerRate (TF.Resource p a) b where
    type HasTriggerRateThread (TF.Resource p a) b =
         HasTriggerRateThread a b

    triggerRate = TF.configuration . triggerRate

class HasWebsiteName a b | a -> b where
    type HasWebsiteNameThread a b :: *

    websiteName :: Lens' a (TF.Attribute (HasWebsiteNameThread a b) "website_name" b)

instance HasWebsiteName a b => HasWebsiteName (TF.Resource p a) b where
    type HasWebsiteNameThread (TF.Resource p a) b =
         HasWebsiteNameThread a b

    websiteName = TF.configuration . websiteName

class HasWebsiteUrl a b | a -> b where
    type HasWebsiteUrlThread a b :: *

    websiteUrl :: Lens' a (TF.Attribute (HasWebsiteUrlThread a b) "website_url" b)

instance HasWebsiteUrl a b => HasWebsiteUrl (TF.Resource p a) b where
    type HasWebsiteUrlThread (TF.Resource p a) b =
         HasWebsiteUrlThread a b

    websiteUrl = TF.configuration . websiteUrl

class HasComputedTestId a b | a -> b where
    computedTestId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
