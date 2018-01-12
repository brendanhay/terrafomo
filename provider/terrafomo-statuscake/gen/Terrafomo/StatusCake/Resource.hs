-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.StatusCake.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.StatusCake as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @statuscake_test@ StatusCake resource.

The test resource allows StatusCake tests to be managed by Terraform.
-}
data TestResource = TestResource
    { _check_rate :: !(Attr Text)
      {- ^ (Optional) Test check rate in seconds. Defaults to 300 -}
    , _confirmations :: !(Attr Text)
      {- ^ (Optional) The number of confirmation servers to use in order to detect downtime. Defaults to 0. -}
    , _contact_id :: !(Attr Text)
      {- ^ (Optional) The id of the contact group to be add to the test.  Each test can have only one. -}
    , _paused :: !(Attr Text)
      {- ^ (Optional) Whether or not the test is paused. Defaults to false. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port to use when specifying a TCP test. -}
    , _test_type :: !(Attr Text)
      {- ^ (Required) The type of Test. Either HTTP or TCP -}
    , _timeout :: !(Attr Text)
      {- ^ (Optional) The timeout of the test in seconds. -}
    , _trigger_rate :: !(Attr Text)
      {- ^ (Optional) The number of minutes to wait before sending an alert. Default is @5@ . -}
    , _website_name :: !(Attr Text)
      {- ^ (Required) This is the name of the test and the website to be monitored. -}
    , _website_url :: !(Attr Text)
      {- ^ (Required) The URL of the website to be monitored -}
    } deriving (Show, Eq, Generic)

type instance Computed TestResource
    = '[ '("test_id", Text)
         {- - A unique identifier for the test. -}
       ]

$(TH.makeResource
    "statuscake_test"
    ''Qual.StatusCake
    ''TestResource)
