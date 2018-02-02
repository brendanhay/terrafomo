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

import qualified Data.Word                     as TF
import qualified GHC.Base                      as TF
import qualified Numeric.Natural               as TF
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.IP                  as TF
import qualified Terrafomo.Meta                as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.Resource            as TF
import qualified Terrafomo.StatusCake.Provider as TF
import qualified Terrafomo.StatusCake.Types    as TF

{- | The @statuscake_test@ StatusCake resource.

The test resource allows StatusCake tests to be managed by Terraform.
-}
data TestResource s = TestResource {
      _check_rate    :: !(TF.Attribute s Text)
    {- ^ (Optional) Test check rate in seconds. Defaults to 300 -}
    , _confirmations :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of confirmation servers to use in order to detect downtime. Defaults to 0. -}
    , _contact_id    :: !(TF.Attribute s Text)
    {- ^ (Optional) The id of the contact group to be add to the test.  Each test can have only one. -}
    , _paused        :: !(TF.Attribute s Text)
    {- ^ (Optional) Whether or not the test is paused. Defaults to false. -}
    , _port          :: !(TF.Attribute s Text)
    {- ^ (Optional) The port to use when specifying a TCP test. -}
    , _test_type     :: !(TF.Attribute s Text)
    {- ^ (Required) The type of Test. Either HTTP or TCP -}
    , _timeout       :: !(TF.Attribute s Text)
    {- ^ (Optional) The timeout of the test in seconds. -}
    , _trigger_rate  :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of minutes to wait before sending an alert. Default is @5@ . -}
    , _website_name  :: !(TF.Attribute s Text)
    {- ^ (Required) This is the name of the test and the website to be monitored. -}
    , _website_url   :: !(TF.Attribute s Text)
    {- ^ (Required) The URL of the website to be monitored -}
    } deriving (Show, Eq)

instance TF.ToHCL (TestResource s) where
    toHCL TestResource{..} = TF.block $ catMaybes
        [ TF.attribute "check_rate" _check_rate
        , TF.attribute "confirmations" _confirmations
        , TF.attribute "contact_id" _contact_id
        , TF.attribute "paused" _paused
        , TF.attribute "port" _port
        , TF.attribute "test_type" _test_type
        , TF.attribute "timeout" _timeout
        , TF.attribute "trigger_rate" _trigger_rate
        , TF.attribute "website_name" _website_name
        , TF.attribute "website_url" _website_url
        ]

instance HasCheckRate (TestResource s) s Text where
    checkRate =
        lens (_check_rate :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _check_rate = a } :: TestResource s)

instance HasConfirmations (TestResource s) s Text where
    confirmations =
        lens (_confirmations :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _confirmations = a } :: TestResource s)

instance HasContactId (TestResource s) s Text where
    contactId =
        lens (_contact_id :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _contact_id = a } :: TestResource s)

instance HasPaused (TestResource s) s Text where
    paused =
        lens (_paused :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _paused = a } :: TestResource s)

instance HasPort (TestResource s) s Text where
    port =
        lens (_port :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: TestResource s)

instance HasTestType (TestResource s) s Text where
    testType =
        lens (_test_type :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _test_type = a } :: TestResource s)

instance HasTimeout (TestResource s) s Text where
    timeout =
        lens (_timeout :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _timeout = a } :: TestResource s)

instance HasTriggerRate (TestResource s) s Text where
    triggerRate =
        lens (_trigger_rate :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _trigger_rate = a } :: TestResource s)

instance HasWebsiteName (TestResource s) s Text where
    websiteName =
        lens (_website_name :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _website_name = a } :: TestResource s)

instance HasWebsiteUrl (TestResource s) s Text where
    websiteUrl =
        lens (_website_url :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _website_url = a } :: TestResource s)

instance HasComputedTestId (TestResource s) Text

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

class HasCheckRate a s b | a -> s b where
    checkRate :: Lens' a (TF.Attribute s b)

instance HasCheckRate a s b => HasCheckRate (TF.Resource p a) s b where
    checkRate = TF.configuration . checkRate

class HasConfirmations a s b | a -> s b where
    confirmations :: Lens' a (TF.Attribute s b)

instance HasConfirmations a s b => HasConfirmations (TF.Resource p a) s b where
    confirmations = TF.configuration . confirmations

class HasContactId a s b | a -> s b where
    contactId :: Lens' a (TF.Attribute s b)

instance HasContactId a s b => HasContactId (TF.Resource p a) s b where
    contactId = TF.configuration . contactId

class HasPaused a s b | a -> s b where
    paused :: Lens' a (TF.Attribute s b)

instance HasPaused a s b => HasPaused (TF.Resource p a) s b where
    paused = TF.configuration . paused

class HasPort a s b | a -> s b where
    port :: Lens' a (TF.Attribute s b)

instance HasPort a s b => HasPort (TF.Resource p a) s b where
    port = TF.configuration . port

class HasTestType a s b | a -> s b where
    testType :: Lens' a (TF.Attribute s b)

instance HasTestType a s b => HasTestType (TF.Resource p a) s b where
    testType = TF.configuration . testType

class HasTimeout a s b | a -> s b where
    timeout :: Lens' a (TF.Attribute s b)

instance HasTimeout a s b => HasTimeout (TF.Resource p a) s b where
    timeout = TF.configuration . timeout

class HasTriggerRate a s b | a -> s b where
    triggerRate :: Lens' a (TF.Attribute s b)

instance HasTriggerRate a s b => HasTriggerRate (TF.Resource p a) s b where
    triggerRate = TF.configuration . triggerRate

class HasWebsiteName a s b | a -> s b where
    websiteName :: Lens' a (TF.Attribute s b)

instance HasWebsiteName a s b => HasWebsiteName (TF.Resource p a) s b where
    websiteName = TF.configuration . websiteName

class HasWebsiteUrl a s b | a -> s b where
    websiteUrl :: Lens' a (TF.Attribute s b)

instance HasWebsiteUrl a s b => HasWebsiteUrl (TF.Resource p a) s b where
    websiteUrl = TF.configuration . websiteUrl

class HasComputedTestId a b | a -> b where
    computedTestId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTestId =
        to (\x -> TF.Computed (TF.referenceKey x) "test_id")
