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
    , HasCheckRate (..)
    , HasComputedTestId (..)
    , HasConfirmations (..)
    , HasContactId (..)
    , HasPaused (..)
    , HasPort (..)
    , HasTestType (..)
    , HasTimeout (..)
    , HasTriggerRate (..)
    , HasWebsiteName (..)
    , HasWebsiteUrl (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.StatusCake.Provider as TF
import qualified Terrafomo.StatusCake.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

{- | The @statuscake_test@ StatusCake resource.

The test resource allows StatusCake tests to be managed by Terraform.
-}
data TestResource = TestResource {
      _check_rate       :: !(TF.Argument Text)
    {- ^ (Optional) Test check rate in seconds. Defaults to 300 -}
    , _confirmations    :: !(TF.Argument Text)
    {- ^ (Optional) The number of confirmation servers to use in order to detect downtime. Defaults to 0. -}
    , _contact_id       :: !(TF.Argument Text)
    {- ^ (Optional) The id of the contact group to be add to the test.  Each test can have only one. -}
    , _paused           :: !(TF.Argument Text)
    {- ^ (Optional) Whether or not the test is paused. Defaults to false. -}
    , _port             :: !(TF.Argument Text)
    {- ^ (Optional) The port to use when specifying a TCP test. -}
    , _test_type        :: !(TF.Argument Text)
    {- ^ (Required) The type of Test. Either HTTP or TCP -}
    , _timeout          :: !(TF.Argument Text)
    {- ^ (Optional) The timeout of the test in seconds. -}
    , _trigger_rate     :: !(TF.Argument Text)
    {- ^ (Optional) The number of minutes to wait before sending an alert. Default is @5@ . -}
    , _website_name     :: !(TF.Argument Text)
    {- ^ (Required) This is the name of the test and the website to be monitored. -}
    , _website_url      :: !(TF.Argument Text)
    {- ^ (Required) The URL of the website to be monitored -}
    , _computed_test_id :: !(TF.Attribute Text)
    {- ^ - A unique identifier for the test. -}
    } deriving (Show, Eq)

instance TF.ToHCL TestResource where
    toHCL TestResource{..} = TF.block $ catMaybes
        [ TF.assign "check_rate" <$> TF.argument _check_rate
        , TF.assign "confirmations" <$> TF.argument _confirmations
        , TF.assign "contact_id" <$> TF.argument _contact_id
        , TF.assign "paused" <$> TF.argument _paused
        , TF.assign "port" <$> TF.argument _port
        , TF.assign "test_type" <$> TF.argument _test_type
        , TF.assign "timeout" <$> TF.argument _timeout
        , TF.assign "trigger_rate" <$> TF.argument _trigger_rate
        , TF.assign "website_name" <$> TF.argument _website_name
        , TF.assign "website_url" <$> TF.argument _website_url
        ]

instance HasCheckRate TestResource (TF.Argument Text) where
    checkRate f s@TestResource{..} =
        (\a -> s { _check_rate = a } :: TestResource)
             <$> f _check_rate

instance HasConfirmations TestResource (TF.Argument Text) where
    confirmations f s@TestResource{..} =
        (\a -> s { _confirmations = a } :: TestResource)
             <$> f _confirmations

instance HasContactId TestResource (TF.Argument Text) where
    contactId f s@TestResource{..} =
        (\a -> s { _contact_id = a } :: TestResource)
             <$> f _contact_id

instance HasPaused TestResource (TF.Argument Text) where
    paused f s@TestResource{..} =
        (\a -> s { _paused = a } :: TestResource)
             <$> f _paused

instance HasPort TestResource (TF.Argument Text) where
    port f s@TestResource{..} =
        (\a -> s { _port = a } :: TestResource)
             <$> f _port

instance HasTestType TestResource (TF.Argument Text) where
    testType f s@TestResource{..} =
        (\a -> s { _test_type = a } :: TestResource)
             <$> f _test_type

instance HasTimeout TestResource (TF.Argument Text) where
    timeout f s@TestResource{..} =
        (\a -> s { _timeout = a } :: TestResource)
             <$> f _timeout

instance HasTriggerRate TestResource (TF.Argument Text) where
    triggerRate f s@TestResource{..} =
        (\a -> s { _trigger_rate = a } :: TestResource)
             <$> f _trigger_rate

instance HasWebsiteName TestResource (TF.Argument Text) where
    websiteName f s@TestResource{..} =
        (\a -> s { _website_name = a } :: TestResource)
             <$> f _website_name

instance HasWebsiteUrl TestResource (TF.Argument Text) where
    websiteUrl f s@TestResource{..} =
        (\a -> s { _website_url = a } :: TestResource)
             <$> f _website_url

instance HasComputedTestId TestResource (TF.Attribute Text) where
    computedTestId f s@TestResource{..} =
        (\a -> s { _computed_test_id = a } :: TestResource)
             <$> f _computed_test_id

testResource :: TF.Resource TF.StatusCake TestResource
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
            , _computed_test_id = TF.Compute "test_id"
            }

class HasCheckRate s a | s -> a where
    checkRate :: Functor f => (a -> f a) -> s -> f s

instance HasCheckRate s a => HasCheckRate (TF.Resource p s) a where
    checkRate = TF.configuration . checkRate

class HasComputedTestId s a | s -> a where
    computedTestId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTestId s a => HasComputedTestId (TF.Resource p s) a where
    computedTestId = TF.configuration . computedTestId

class HasConfirmations s a | s -> a where
    confirmations :: Functor f => (a -> f a) -> s -> f s

instance HasConfirmations s a => HasConfirmations (TF.Resource p s) a where
    confirmations = TF.configuration . confirmations

class HasContactId s a | s -> a where
    contactId :: Functor f => (a -> f a) -> s -> f s

instance HasContactId s a => HasContactId (TF.Resource p s) a where
    contactId = TF.configuration . contactId

class HasPaused s a | s -> a where
    paused :: Functor f => (a -> f a) -> s -> f s

instance HasPaused s a => HasPaused (TF.Resource p s) a where
    paused = TF.configuration . paused

class HasPort s a | s -> a where
    port :: Functor f => (a -> f a) -> s -> f s

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasTestType s a | s -> a where
    testType :: Functor f => (a -> f a) -> s -> f s

instance HasTestType s a => HasTestType (TF.Resource p s) a where
    testType = TF.configuration . testType

class HasTimeout s a | s -> a where
    timeout :: Functor f => (a -> f a) -> s -> f s

instance HasTimeout s a => HasTimeout (TF.Resource p s) a where
    timeout = TF.configuration . timeout

class HasTriggerRate s a | s -> a where
    triggerRate :: Functor f => (a -> f a) -> s -> f s

instance HasTriggerRate s a => HasTriggerRate (TF.Resource p s) a where
    triggerRate = TF.configuration . triggerRate

class HasWebsiteName s a | s -> a where
    websiteName :: Functor f => (a -> f a) -> s -> f s

instance HasWebsiteName s a => HasWebsiteName (TF.Resource p s) a where
    websiteName = TF.configuration . websiteName

class HasWebsiteUrl s a | s -> a where
    websiteUrl :: Functor f => (a -> f a) -> s -> f s

instance HasWebsiteUrl s a => HasWebsiteUrl (TF.Resource p s) a where
    websiteUrl = TF.configuration . websiteUrl
