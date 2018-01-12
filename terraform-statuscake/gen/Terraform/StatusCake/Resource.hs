-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.StatusCake.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.StatusCake.Provider (StatusCake, defaultProvider)
import Terraform.StatusCake.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @statuscake_test@ StatusCake resource.
--
-- The test resource allows StatusCake tests to be managed by Terraform.
data Test_Resource = Test_Resource
    { check_rate :: !(Attr Text)
      {- ^ (Optional) Test check rate in seconds. Defaults to 300 -}
    , confirmations :: !(Attr Text)
      {- ^ (Optional) The number of confirmation servers to use in order to detect downtime. Defaults to 0. -}
    , contact_id :: !(Attr Text)
      {- ^ (Optional) The id of the contact group to be add to the test.  Each test can have only one. -}
    , paused :: !(Attr Text)
      {- ^ (Optional) Whether or not the test is paused. Defaults to false. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port to use when specifying a TCP test. -}
    , test_type :: !(Attr Text)
      {- ^ (Required) The type of Test. Either HTTP or TCP -}
    , timeout :: !(Attr Text)
      {- ^ (Optional) The timeout of the test in seconds. -}
    , trigger_rate :: !(Attr Text)
      {- ^ (Optional) The number of minutes to wait before sending an alert. Default is @5@ . -}
    , website_name :: !(Attr Text)
      {- ^ (Required) This is the name of the test and the website to be monitored. -}
    , website_url :: !(Attr Text)
      {- ^ (Required) The URL of the website to be monitored -}
    } deriving (Show, Eq, Generic)

type instance Computed Test_Resource
    = '[ '("test_id", Attr Text)
         {- - A unique identifier for the test. -}
       ]

$(TH.makeResource
    "statuscake_test"
    ''StatusCake
    'defaultProvider
    ''Test_Resource)
