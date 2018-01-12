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
-- Module      : Terrafomo.Random.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @random_id@ Random resource.

The resource @random_id@ generates random numbers that are intended to be
used as unique identifiers for other resources. Unlike other resources in
the "random" provider, this resource does use a cryptographic random number
generator in order to minimize the chance of collisions, making the results
of this resource when a 32-byte identifier is requested of equivalent
uniqueness to a type-4 UUID. This resource can be used in conjunction with
resources that have, the @create_before_destroy@ lifecycle flag set, to
avoid conflicts with unique names during the brief period where both the old
and new resources exist concurrently.
-}
data IdResource = IdResource
    { _byte_length :: !(Attr Text)
      {- ^ (Required) The number of random bytes to produce. The minimum value is 1, which produces eight bits of randomness. -}
    , _keepers :: !(Attr Text)
      {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _prefix :: !(Attr Text)
      {- ^ (Optional) Arbitrary string to prefix the output value with. This string is supplied as-is, meaning it is not guaranteed to be URL-safe or base64 encoded. -}
    } deriving (Show, Eq, Generic)

type instance Computed IdResource
    = '[ '("b64_std", Attr Text)
         {- - The generated id presented in base64 without additional transformations. -}
      , '("b64_url", Attr Text)
         {- - The generated id presented in base64, using the URL-friendly character set: case-sensitive letters, digits and the characters @_@ and @-@ . -}
      , '("dec", Attr Text)
         {- - The generated id presented in non-padded decimal digits. -}
      , '("hex", Attr Text)
         {- - The generated id presented in padded hexadecimal digits. This result will always be twice as long as the requested byte length. -}
       ]

$(TH.makeResource
    "random_id"
    ''Qual.Provider
    ''IdResource)

{- | The @random_pet@ Random resource.

The resource @random_pet@ generates random pet names that are intended to be
used as unique identifiers for other resources. This resource can be used in
conjunction with resources that have the @create_before_destroy@ lifecycle
flag set, to avoid conflicts with unique names during the brief period where
both the old and new resources exist concurrently.
-}
data PetResource = PetResource
    { _keepers :: !(Attr Text)
      {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _length :: !(Attr Text)
      {- ^ (Optional) The length (in words) of the pet name. -}
    , _prefix :: !(Attr Text)
      {- ^ (Optional) A string to prefix the name with. -}
    , _separator :: !(Attr Text)
      {- ^ (Optional) The character to separate words in the pet name. -}
    } deriving (Show, Eq, Generic)

type instance Computed PetResource
    = '[ '("id", Attr Text)
         {- - (string) The random pet name -}
       ]

$(TH.makeResource
    "random_pet"
    ''Qual.Provider
    ''PetResource)

{- | The @random_shuffle@ Random resource.

The resource @random_shuffle@ generates a random permutation of a list of
strings given as an argument.
-}
data ShuffleResource = ShuffleResource
    { _input :: !(Attr Text)
      {- ^ (Required) The list of strings to shuffle. -}
    , _keepers :: !(Attr Text)
      {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _result_count :: !(Attr Text)
      {- ^ (Optional) The number of results to return. Defaults to the number of items in the @input@ list. If fewer items are requested, some elements will be excluded from the result. If more items are requested, items will be repeated in the result but not more frequently than the number of items in the input list. -}
    , _seed :: !(Attr Text)
      {- ^ (Optional) Arbitrary string with which to seed the random number generator, in order to produce less-volatile permutations of the list. Important: Even with an identical seed, it is not guaranteed that the same permutation will be produced across different versions of Terraform. This argument causes the result to be less volatile , but not fixed for all time. -}
    } deriving (Show, Eq, Generic)

type instance Computed ShuffleResource
    = '[ '("result", Attr Text)
         {- - Random permutation of the list of strings given in @input@ . -}
       ]

$(TH.makeResource
    "random_shuffle"
    ''Qual.Provider
    ''ShuffleResource)

{- | The @random_string@ Random resource.

The resource @random_string@ generates a random permutation of alphanumeric
characters and optionally special characters.  This resource does not
provide any guarantee that the random string will contain specific
characters. ie. if length = 4 and special = true, output could be 'Aa0#' or
'1111'
-}
data StringResource = StringResource
    { _keepers :: !(Attr Text)
      {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _length :: !(Attr Text)
      {- ^ (Required) The length of the string desired -}
    , _lower :: !(Attr Text)
      {- ^ (Optional) (default true) Include lowercase alphabet characters in random string. -}
    , _number :: !(Attr Text)
      {- ^ (Optional) (default true) Include numeric characters in random string. -}
    , _override_special :: !(Attr Text)
      {- ^ (Optional) Supply your own list of special characters to use for string generation.  This overrides characters list in the special argument.  The special argument must still be set to true for any overwritten characters to be used in generation. -}
    , _special :: !(Attr Text)
      {- ^ (Optional) (default true) Include special characters in random string. These are '!@#$%&*()-_=+[]{}<>:?' -}
    , _upper :: !(Attr Text)
      {- ^ (Optional) (default true) Include uppercase alphabet characters in random string. -}
    } deriving (Show, Eq, Generic)

type instance Computed StringResource
    = '[ '("result", Attr Text)
         {- - Random string generated. -}
       ]

$(TH.makeResource
    "random_string"
    ''Qual.Provider
    ''StringResource)
