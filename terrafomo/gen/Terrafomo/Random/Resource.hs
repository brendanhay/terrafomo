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

module Terrafomo.Random.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terrafomo.Syntax.Attribute (Attr, Computed)
import Terrafomo.Provider

import qualified Terrafomo.Syntax.TH as TH

-- | The @random_id@ Random resource.
--
-- The resource @random_id@ generates random numbers that are intended to be used as unique identifiers for other resources. Unlike other resources in the "random" provider, this resource does use a cryptographic random number generator in order to minimize the chance of collisions, making the results of this resource when a 32-byte identifier is requested of equivalent uniqueness to a type-4 UUID. This resource can be used in conjunction with resources that have, the @create_before_destroy@ lifecycle flag set, to avoid conflicts with unique names during the brief period where both the old and new resources exist concurrently.
data Id_Resource = Id_Resource
    { byte_length :: !(Attr Text)
      {- ^ (Required) The number of random bytes to produce. The minimum value is 1, which produces eight bits of randomness. -}
    , keepers :: !(Attr Text)
      {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , prefix :: !(Attr Text)
      {- ^ (Optional) Arbitrary string to prefix the output value with. This string is supplied as-is, meaning it is not guaranteed to be URL-safe or base64 encoded. -}
    } deriving (Show, Eq, Generic)

type instance Computed Id_Resource
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
    ''Provider
    'defaultProvider
    ''Id_Resource)

-- | The @random_pet@ Random resource.
--
-- The resource @random_pet@ generates random pet names that are intended to be used as unique identifiers for other resources. This resource can be used in conjunction with resources that have the @create_before_destroy@ lifecycle flag set, to avoid conflicts with unique names during the brief period where both the old and new resources exist concurrently.
data Pet_Resource = Pet_Resource
    { keepers :: !(Attr Text)
      {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , length :: !(Attr Text)
      {- ^ (Optional) The length (in words) of the pet name. -}
    , prefix :: !(Attr Text)
      {- ^ (Optional) A string to prefix the name with. -}
    , separator :: !(Attr Text)
      {- ^ (Optional) The character to separate words in the pet name. -}
    } deriving (Show, Eq, Generic)

type instance Computed Pet_Resource
    = '[ '("id", Attr Text)
         {- - (string) The random pet name -}
       ]

$(TH.makeResource
    "random_pet"
    ''Provider
    'defaultProvider
    ''Pet_Resource)

-- | The @random_shuffle@ Random resource.
--
-- The resource @random_shuffle@ generates a random permutation of a list of strings given as an argument.
data Shuffle_Resource = Shuffle_Resource
    { input :: !(Attr Text)
      {- ^ (Required) The list of strings to shuffle. -}
    , keepers :: !(Attr Text)
      {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , result_count :: !(Attr Text)
      {- ^ (Optional) The number of results to return. Defaults to the number of items in the @input@ list. If fewer items are requested, some elements will be excluded from the result. If more items are requested, items will be repeated in the result but not more frequently than the number of items in the input list. -}
    , seed :: !(Attr Text)
      {- ^ (Optional) Arbitrary string with which to seed the random number generator, in order to produce less-volatile permutations of the list. Important: Even with an identical seed, it is not guaranteed that the same permutation will be produced across different versions of Terraform. This argument causes the result to be less volatile , but not fixed for all time. -}
    } deriving (Show, Eq, Generic)

type instance Computed Shuffle_Resource
    = '[ '("result", Attr Text)
         {- - Random permutation of the list of strings given in @input@ . -}
       ]

$(TH.makeResource
    "random_shuffle"
    ''Provider
    'defaultProvider
    ''Shuffle_Resource)

-- | The @random_string@ Random resource.
--
-- The resource @random_string@ generates a random permutation of alphanumeric characters and optionally special characters.  This resource does not provide any guarantee that the random string will contain specific characters. ie. if length = 4 and special = true, output could be 'Aa0#' or '1111'
data String_Resource = String_Resource
    { keepers :: !(Attr Text)
      {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , length :: !(Attr Text)
      {- ^ (Required) The length of the string desired -}
    , lower :: !(Attr Text)
      {- ^ (Optional) (default true) Include lowercase alphabet characters in random string. -}
    , number :: !(Attr Text)
      {- ^ (Optional) (default true) Include numeric characters in random string. -}
    , override_special :: !(Attr Text)
      {- ^ (Optional) Supply your own list of special characters to use for string generation.  This overrides characters list in the special argument.  The special argument must still be set to true for any overwritten characters to be used in generation. -}
    , special :: !(Attr Text)
      {- ^ (Optional) (default true) Include special characters in random string. These are '!@#$%&*()-_=+[]{}<>:?' -}
    , upper :: !(Attr Text)
      {- ^ (Optional) (default true) Include uppercase alphabet characters in random string. -}
    } deriving (Show, Eq, Generic)

type instance Computed String_Resource
    = '[ '("result", Attr Text)
         {- - Random string generated. -}
       ]

$(TH.makeResource
    "random_string"
    ''Provider
    'defaultProvider
    ''String_Resource)
