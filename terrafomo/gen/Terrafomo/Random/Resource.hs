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
-- Module      : Terrafomo.Random.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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
data IdResource = IdResource {
      _byte_length      :: !(TF.Argument Text)
    {- ^ (Required) The number of random bytes to produce. The minimum value is 1, which produces eight bits of randomness. -}
    , _keepers          :: !(TF.Argument Text)
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _prefix           :: !(TF.Argument Text)
    {- ^ (Optional) Arbitrary string to prefix the output value with. This string is supplied as-is, meaning it is not guaranteed to be URL-safe or base64 encoded. -}
    , _computed_b64_std :: !(TF.Attribute Text)
    {- ^ - The generated id presented in base64 without additional transformations. -}
    , _computed_b64_url :: !(TF.Attribute Text)
    {- ^ - The generated id presented in base64, using the URL-friendly character set: case-sensitive letters, digits and the characters @_@ and @-@ . -}
    , _computed_dec     :: !(TF.Attribute Text)
    {- ^ - The generated id presented in non-padded decimal digits. -}
    , _computed_hex     :: !(TF.Attribute Text)
    {- ^ - The generated id presented in padded hexadecimal digits. This result will always be twice as long as the requested byte length. -}
    } deriving (Show, Eq)

idResource :: TF.Resource TF.Random IdResource
idResource =
    TF.newResource "random_id" $
        IdResource {
            _byte_length = TF.Absent
            , _keepers = TF.Absent
            , _prefix = TF.Absent
            , _computed_b64_std = TF.Computed "b64_std"
            , _computed_b64_url = TF.Computed "b64_url"
            , _computed_dec = TF.Computed "dec"
            , _computed_hex = TF.Computed "hex"
            }

instance TF.ToHCL IdResource where
    toHCL IdResource{..} = TF.arguments
        [ TF.assign "byte_length" <$> _byte_length
        , TF.assign "keepers" <$> _keepers
        , TF.assign "prefix" <$> _prefix
        ]

$(TF.makeSchemaLenses
    ''IdResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)

{- | The @random_integer@ Random resource.

The resource @random_integer@ generates random values from a given range,
described by the @min@ and @max@ attributes of a given resource. This
resource can be used in conjunction with resources that have the
@create_before_destroy@ lifecycle flag set, to avoid conflicts with unique
names during the brief period where both the old and new resources exist
concurrently.
-}
data IntegerResource = IntegerResource {
      _keepers         :: !(TF.Argument Text)
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _max             :: !(TF.Argument Text)
    {- ^ - (int) The maximum inclusive value of the range. -}
    , _min             :: !(TF.Argument Text)
    {- ^ - (int) The minimum inclusive value of the range. -}
    , _seed            :: !(TF.Argument Text)
    {- ^ (Optional) A custom seed to always produce the same value. -}
    , _computed_id     :: !(TF.Attribute Text)
    {- ^ - (string) An internal id. -}
    , _computed_result :: !(TF.Attribute Text)
    {- ^ - (int) The random Integer result. -}
    } deriving (Show, Eq)

integerResource :: TF.Resource TF.Random IntegerResource
integerResource =
    TF.newResource "random_integer" $
        IntegerResource {
            _keepers = TF.Absent
            , _max = TF.Absent
            , _min = TF.Absent
            , _seed = TF.Absent
            , _computed_id = TF.Computed "id"
            , _computed_result = TF.Computed "result"
            }

instance TF.ToHCL IntegerResource where
    toHCL IntegerResource{..} = TF.arguments
        [ TF.assign "keepers" <$> _keepers
        , TF.assign "max" <$> _max
        , TF.assign "min" <$> _min
        , TF.assign "seed" <$> _seed
        ]

$(TF.makeSchemaLenses
    ''IntegerResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)

{- | The @random_pet@ Random resource.

The resource @random_pet@ generates random pet names that are intended to be
used as unique identifiers for other resources. This resource can be used in
conjunction with resources that have the @create_before_destroy@ lifecycle
flag set, to avoid conflicts with unique names during the brief period where
both the old and new resources exist concurrently.
-}
data PetResource = PetResource {
      _keepers     :: !(TF.Argument Text)
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _length      :: !(TF.Argument Text)
    {- ^ (Optional) The length (in words) of the pet name. -}
    , _prefix      :: !(TF.Argument Text)
    {- ^ (Optional) A string to prefix the name with. -}
    , _separator   :: !(TF.Argument Text)
    {- ^ (Optional) The character to separate words in the pet name. -}
    , _computed_id :: !(TF.Attribute Text)
    {- ^ - (string) The random pet name -}
    } deriving (Show, Eq)

petResource :: TF.Resource TF.Random PetResource
petResource =
    TF.newResource "random_pet" $
        PetResource {
            _keepers = TF.Absent
            , _length = TF.Absent
            , _prefix = TF.Absent
            , _separator = TF.Absent
            , _computed_id = TF.Computed "id"
            }

instance TF.ToHCL PetResource where
    toHCL PetResource{..} = TF.arguments
        [ TF.assign "keepers" <$> _keepers
        , TF.assign "length" <$> _length
        , TF.assign "prefix" <$> _prefix
        , TF.assign "separator" <$> _separator
        ]

$(TF.makeSchemaLenses
    ''PetResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)

{- | The @random_shuffle@ Random resource.

The resource @random_shuffle@ generates a random permutation of a list of
strings given as an argument.
-}
data ShuffleResource = ShuffleResource {
      _input           :: !(TF.Argument Text)
    {- ^ (Required) The list of strings to shuffle. -}
    , _keepers         :: !(TF.Argument Text)
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _result_count    :: !(TF.Argument Text)
    {- ^ (Optional) The number of results to return. Defaults to the number of items in the @input@ list. If fewer items are requested, some elements will be excluded from the result. If more items are requested, items will be repeated in the result but not more frequently than the number of items in the input list. -}
    , _seed            :: !(TF.Argument Text)
    {- ^ (Optional) Arbitrary string with which to seed the random number generator, in order to produce less-volatile permutations of the list. Important: Even with an identical seed, it is not guaranteed that the same permutation will be produced across different versions of Terraform. This argument causes the result to be less volatile , but not fixed for all time. -}
    , _computed_result :: !(TF.Attribute Text)
    {- ^ - Random permutation of the list of strings given in @input@ . -}
    } deriving (Show, Eq)

shuffleResource :: TF.Resource TF.Random ShuffleResource
shuffleResource =
    TF.newResource "random_shuffle" $
        ShuffleResource {
            _input = TF.Absent
            , _keepers = TF.Absent
            , _result_count = TF.Absent
            , _seed = TF.Absent
            , _computed_result = TF.Computed "result"
            }

instance TF.ToHCL ShuffleResource where
    toHCL ShuffleResource{..} = TF.arguments
        [ TF.assign "input" <$> _input
        , TF.assign "keepers" <$> _keepers
        , TF.assign "result_count" <$> _result_count
        , TF.assign "seed" <$> _seed
        ]

$(TF.makeSchemaLenses
    ''ShuffleResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)

{- | The @random_string@ Random resource.

The resource @random_string@ generates a random permutation of alphanumeric
characters and optionally special characters.  This resource does not
provide any guarantee that the random string will contain specific
characters. ie. if length = 4 and special = true, output could be 'Aa0#' or
'1111'
-}
data StringResource = StringResource {
      _keepers          :: !(TF.Argument Text)
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _length           :: !(TF.Argument Text)
    {- ^ (Required) The length of the string desired -}
    , _lower            :: !(TF.Argument Text)
    {- ^ (Optional) (default true) Include lowercase alphabet characters in random string. -}
    , _number           :: !(TF.Argument Text)
    {- ^ (Optional) (default true) Include numeric characters in random string. -}
    , _override_special :: !(TF.Argument Text)
    {- ^ (Optional) Supply your own list of special characters to use for string generation.  This overrides characters list in the special argument.  The special argument must still be set to true for any overwritten characters to be used in generation. -}
    , _special          :: !(TF.Argument Text)
    {- ^ (Optional) (default true) Include special characters in random string. These are '!@#$%&*()-_=+[]{}<>:?' -}
    , _upper            :: !(TF.Argument Text)
    {- ^ (Optional) (default true) Include uppercase alphabet characters in random string. -}
    , _computed_result  :: !(TF.Attribute Text)
    {- ^ - Random string generated. -}
    } deriving (Show, Eq)

stringResource :: TF.Resource TF.Random StringResource
stringResource =
    TF.newResource "random_string" $
        StringResource {
            _keepers = TF.Absent
            , _length = TF.Absent
            , _lower = TF.Absent
            , _number = TF.Absent
            , _override_special = TF.Absent
            , _special = TF.Absent
            , _upper = TF.Absent
            , _computed_result = TF.Computed "result"
            }

instance TF.ToHCL StringResource where
    toHCL StringResource{..} = TF.arguments
        [ TF.assign "keepers" <$> _keepers
        , TF.assign "length" <$> _length
        , TF.assign "lower" <$> _lower
        , TF.assign "number" <$> _number
        , TF.assign "override_special" <$> _override_special
        , TF.assign "special" <$> _special
        , TF.assign "upper" <$> _upper
        ]

$(TF.makeSchemaLenses
    ''StringResource
    ''TF.Provider
    ''TF.Resource
    'TF.schema)
