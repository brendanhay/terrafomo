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
      TestResource (..)
    , testResource

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
    , P.HasComputedTestId (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.IP                  as P
import qualified Terrafomo.StatusCake.Lens     as P
import qualified Terrafomo.StatusCake.Provider as P
import           Terrafomo.StatusCake.Types    as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Resource  as TF

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

instance P.HasCheckRate (TestResource s) s Text where
    checkRate =
        lens (_check_rate :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _check_rate = a } :: TestResource s)

instance P.HasConfirmations (TestResource s) s Text where
    confirmations =
        lens (_confirmations :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _confirmations = a } :: TestResource s)

instance P.HasContactId (TestResource s) s Text where
    contactId =
        lens (_contact_id :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _contact_id = a } :: TestResource s)

instance P.HasPaused (TestResource s) s Text where
    paused =
        lens (_paused :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _paused = a } :: TestResource s)

instance P.HasPort (TestResource s) s Text where
    port =
        lens (_port :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _port = a } :: TestResource s)

instance P.HasTestType (TestResource s) s Text where
    testType =
        lens (_test_type :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _test_type = a } :: TestResource s)

instance P.HasTimeout (TestResource s) s Text where
    timeout =
        lens (_timeout :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _timeout = a } :: TestResource s)

instance P.HasTriggerRate (TestResource s) s Text where
    triggerRate =
        lens (_trigger_rate :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _trigger_rate = a } :: TestResource s)

instance P.HasWebsiteName (TestResource s) s Text where
    websiteName =
        lens (_website_name :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _website_name = a } :: TestResource s)

instance P.HasWebsiteUrl (TestResource s) s Text where
    websiteUrl =
        lens (_website_url :: TestResource s -> TF.Attribute s Text)
            (\s a -> s { _website_url = a } :: TestResource s)

instance P.HasComputedTestId (TestResource s) Text

testResource :: TF.Resource P.StatusCake (TestResource s)
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
