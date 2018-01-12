-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.StatusCake.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.StatusCake.Provider as TF
import qualified Terrafomo.StatusCake.Types    as TF
import qualified Terrafomo.Syntax.HCL          as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Resource     as TF
import qualified Terrafomo.Syntax.Variable     as TF
import qualified Terrafomo.TH                  as TF

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

$(TF.makeSchemaLenses
    ''TestResource
    ''TF.StatusCake
    ''TF.Resource)

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
