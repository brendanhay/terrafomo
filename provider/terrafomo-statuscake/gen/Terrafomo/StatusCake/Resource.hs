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

import qualified Terrafomo.StatusCake.Provider as TF
import qualified Terrafomo.StatusCake.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.IP           as TF
import qualified Terrafomo.Syntax.Meta         as TF (configuration)
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF

{- | The @statuscake_test@ StatusCake resource.

The test resource allows StatusCake tests to be managed by Terraform.
-}
data TestResource = TestResource {
      _check_rate    :: !(TF.Argument "check_rate" Text)
    {- ^ (Optional) Test check rate in seconds. Defaults to 300 -}
    , _confirmations :: !(TF.Argument "confirmations" Text)
    {- ^ (Optional) The number of confirmation servers to use in order to detect downtime. Defaults to 0. -}
    , _contact_id    :: !(TF.Argument "contact_id" Text)
    {- ^ (Optional) The id of the contact group to be add to the test.  Each test can have only one. -}
    , _paused        :: !(TF.Argument "paused" Text)
    {- ^ (Optional) Whether or not the test is paused. Defaults to false. -}
    , _port          :: !(TF.Argument "port" Text)
    {- ^ (Optional) The port to use when specifying a TCP test. -}
    , _test_type     :: !(TF.Argument "test_type" Text)
    {- ^ (Required) The type of Test. Either HTTP or TCP -}
    , _timeout       :: !(TF.Argument "timeout" Text)
    {- ^ (Optional) The timeout of the test in seconds. -}
    , _trigger_rate  :: !(TF.Argument "trigger_rate" Text)
    {- ^ (Optional) The number of minutes to wait before sending an alert. Default is @5@ . -}
    , _website_name  :: !(TF.Argument "website_name" Text)
    {- ^ (Required) This is the name of the test and the website to be monitored. -}
    , _website_url   :: !(TF.Argument "website_url" Text)
    {- ^ (Required) The URL of the website to be monitored -}
    } deriving (Show, Eq)

instance TF.ToHCL TestResource where
    toHCL TestResource{..} = TF.block $ catMaybes
        [ TF.argument _check_rate
        , TF.argument _confirmations
        , TF.argument _contact_id
        , TF.argument _paused
        , TF.argument _port
        , TF.argument _test_type
        , TF.argument _timeout
        , TF.argument _trigger_rate
        , TF.argument _website_name
        , TF.argument _website_url
        ]

instance HasCheckRate TestResource Text where
    checkRate =
        lens (_check_rate :: TestResource -> TF.Argument "check_rate" Text)
             (\s a -> s { _check_rate = a } :: TestResource)

instance HasConfirmations TestResource Text where
    confirmations =
        lens (_confirmations :: TestResource -> TF.Argument "confirmations" Text)
             (\s a -> s { _confirmations = a } :: TestResource)

instance HasContactId TestResource Text where
    contactId =
        lens (_contact_id :: TestResource -> TF.Argument "contact_id" Text)
             (\s a -> s { _contact_id = a } :: TestResource)

instance HasPaused TestResource Text where
    paused =
        lens (_paused :: TestResource -> TF.Argument "paused" Text)
             (\s a -> s { _paused = a } :: TestResource)

instance HasPort TestResource Text where
    port =
        lens (_port :: TestResource -> TF.Argument "port" Text)
             (\s a -> s { _port = a } :: TestResource)

instance HasTestType TestResource Text where
    testType =
        lens (_test_type :: TestResource -> TF.Argument "test_type" Text)
             (\s a -> s { _test_type = a } :: TestResource)

instance HasTimeout TestResource Text where
    timeout =
        lens (_timeout :: TestResource -> TF.Argument "timeout" Text)
             (\s a -> s { _timeout = a } :: TestResource)

instance HasTriggerRate TestResource Text where
    triggerRate =
        lens (_trigger_rate :: TestResource -> TF.Argument "trigger_rate" Text)
             (\s a -> s { _trigger_rate = a } :: TestResource)

instance HasWebsiteName TestResource Text where
    websiteName =
        lens (_website_name :: TestResource -> TF.Argument "website_name" Text)
             (\s a -> s { _website_name = a } :: TestResource)

instance HasWebsiteUrl TestResource Text where
    websiteUrl =
        lens (_website_url :: TestResource -> TF.Argument "website_url" Text)
             (\s a -> s { _website_url = a } :: TestResource)

instance HasComputedTestId TestResource Text where
    computedTestId =
        to (\_  -> TF.Compute "test_id")

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
            }

class HasCheckRate s a | s -> a where
    checkRate :: Lens' s (TF.Argument "check_rate" a)

instance HasCheckRate s a => HasCheckRate (TF.Resource p s) a where
    checkRate = TF.configuration . checkRate

class HasConfirmations s a | s -> a where
    confirmations :: Lens' s (TF.Argument "confirmations" a)

instance HasConfirmations s a => HasConfirmations (TF.Resource p s) a where
    confirmations = TF.configuration . confirmations

class HasContactId s a | s -> a where
    contactId :: Lens' s (TF.Argument "contact_id" a)

instance HasContactId s a => HasContactId (TF.Resource p s) a where
    contactId = TF.configuration . contactId

class HasPaused s a | s -> a where
    paused :: Lens' s (TF.Argument "paused" a)

instance HasPaused s a => HasPaused (TF.Resource p s) a where
    paused = TF.configuration . paused

class HasPort s a | s -> a where
    port :: Lens' s (TF.Argument "port" a)

instance HasPort s a => HasPort (TF.Resource p s) a where
    port = TF.configuration . port

class HasTestType s a | s -> a where
    testType :: Lens' s (TF.Argument "test_type" a)

instance HasTestType s a => HasTestType (TF.Resource p s) a where
    testType = TF.configuration . testType

class HasTimeout s a | s -> a where
    timeout :: Lens' s (TF.Argument "timeout" a)

instance HasTimeout s a => HasTimeout (TF.Resource p s) a where
    timeout = TF.configuration . timeout

class HasTriggerRate s a | s -> a where
    triggerRate :: Lens' s (TF.Argument "trigger_rate" a)

instance HasTriggerRate s a => HasTriggerRate (TF.Resource p s) a where
    triggerRate = TF.configuration . triggerRate

class HasWebsiteName s a | s -> a where
    websiteName :: Lens' s (TF.Argument "website_name" a)

instance HasWebsiteName s a => HasWebsiteName (TF.Resource p s) a where
    websiteName = TF.configuration . websiteName

class HasWebsiteUrl s a | s -> a where
    websiteUrl :: Lens' s (TF.Argument "website_url" a)

instance HasWebsiteUrl s a => HasWebsiteUrl (TF.Resource p s) a where
    websiteUrl = TF.configuration . websiteUrl

class HasComputedTestId s a | s -> a where
    computedTestId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTestId s a => HasComputedTestId (TF.Resource p s) a where
    computedTestId = TF.configuration . computedTestId
