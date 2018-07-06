-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Random.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Resource
    (
    -- * Types
      IdResource (..)
    , idResource

    , IntegerResource (..)
    , integerResource

    , PetResource (..)
    , petResource

    , ShuffleResource (..)
    , shuffleResource

    , StringResource (..)
    , stringResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasByteLength (..)
    , P.HasInput (..)
    , P.HasKeepers (..)
    , P.HasLength (..)
    , P.HasLower (..)
    , P.HasMax (..)
    , P.HasMin (..)
    , P.HasMinLower (..)
    , P.HasMinNumeric (..)
    , P.HasMinSpecial (..)
    , P.HasMinUpper (..)
    , P.HasNumber (..)
    , P.HasOverrideSpecial (..)
    , P.HasPrefix (..)
    , P.HasResultCount (..)
    , P.HasSeed (..)
    , P.HasSeparator (..)
    , P.HasSpecial (..)
    , P.HasUpper (..)

    -- ** Computed Attributes
    , P.HasComputedB64Std (..)
    , P.HasComputedB64Url (..)
    , P.HasComputedByteLength (..)
    , P.HasComputedDec (..)
    , P.HasComputedHex (..)
    , P.HasComputedId (..)
    , P.HasComputedInput (..)
    , P.HasComputedKeepers (..)
    , P.HasComputedLength (..)
    , P.HasComputedLower (..)
    , P.HasComputedMax (..)
    , P.HasComputedMin (..)
    , P.HasComputedMinLower (..)
    , P.HasComputedMinNumeric (..)
    , P.HasComputedMinSpecial (..)
    , P.HasComputedMinUpper (..)
    , P.HasComputedNumber (..)
    , P.HasComputedOverrideSpecial (..)
    , P.HasComputedPrefix (..)
    , P.HasComputedResult (..)
    , P.HasComputedResultCount (..)
    , P.HasComputedSeed (..)
    , P.HasComputedSeparator (..)
    , P.HasComputedSpecial (..)
    , P.HasComputedUpper (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Random.Types as P

import qualified Data.Text             as P
import qualified Data.Word             as P
import qualified GHC.Base              as P
import qualified Numeric.Natural       as P
import qualified Terrafomo.Random.Lens as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

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
data IdResource s = IdResource {
      _byte_length :: !(TF.Attr s P.Int)
    {- ^ (Required) The number of random bytes to produce. The minimum value is 1, which produces eight bits of randomness. -}
    , _keepers     :: !(TF.Attr s (P.Keepers s))
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _prefix      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Arbitrary string to prefix the output value with. This string is supplied as-is, meaning it is not guaranteed to be URL-safe or base64 encoded. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IdResource s) where
    toHCL IdResource{..} = TF.inline $ catMaybes
        [ TF.assign "byte_length" <$> TF.attribute _byte_length
        , TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance P.HasByteLength (IdResource s) (TF.Attr s P.Int) where
    byteLength =
        lens (_byte_length :: IdResource s -> TF.Attr s P.Int)
             (\s a -> s { _byte_length = a } :: IdResource s)

instance P.HasKeepers (IdResource s) (TF.Attr s (P.Keepers s)) where
    keepers =
        lens (_keepers :: IdResource s -> TF.Attr s (P.Keepers s))
             (\s a -> s { _keepers = a } :: IdResource s)

instance P.HasPrefix (IdResource s) (TF.Attr s P.Text) where
    prefix =
        lens (_prefix :: IdResource s -> TF.Attr s P.Text)
             (\s a -> s { _prefix = a } :: IdResource s)

instance s ~ s' => P.HasComputedB64Std (TF.Ref s' (IdResource s)) (TF.Attr s P.Text) where
    computedB64Std x = TF.compute (TF.refKey x) "b64_std"

instance s ~ s' => P.HasComputedB64Url (TF.Ref s' (IdResource s)) (TF.Attr s P.Text) where
    computedB64Url x = TF.compute (TF.refKey x) "b64_url"

instance s ~ s' => P.HasComputedByteLength (TF.Ref s' (IdResource s)) (TF.Attr s P.Int) where
    computedByteLength =
        (_byte_length :: IdResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedDec (TF.Ref s' (IdResource s)) (TF.Attr s P.Text) where
    computedDec x = TF.compute (TF.refKey x) "dec"

instance s ~ s' => P.HasComputedHex (TF.Ref s' (IdResource s)) (TF.Attr s P.Text) where
    computedHex x = TF.compute (TF.refKey x) "hex"

instance s ~ s' => P.HasComputedKeepers (TF.Ref s' (IdResource s)) (TF.Attr s (P.Keepers s)) where
    computedKeepers =
        (_keepers :: IdResource s -> TF.Attr s (P.Keepers s))
            . TF.refValue

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (IdResource s)) (TF.Attr s P.Text) where
    computedPrefix =
        (_prefix :: IdResource s -> TF.Attr s P.Text)
            . TF.refValue

idResource :: TF.Resource TF.NoProvider (IdResource s)
idResource =
    TF.newResource "random_id" $
        IdResource {
              _byte_length = TF.Nil
            , _keepers = TF.Nil
            , _prefix = TF.Nil
            }

{- | The @random_integer@ Random resource.

The resource @random_integer@ generates random values from a given range,
described by the @min@ and @max@ attributes of a given resource. This
resource can be used in conjunction with resources that have the
@create_before_destroy@ lifecycle flag set, to avoid conflicts with unique
names during the brief period where both the old and new resources exist
concurrently.
-}
data IntegerResource s = IntegerResource {
      _keepers :: !(TF.Attr s (P.Keepers s))
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _max     :: !(TF.Attr s P.Int)
    {- ^ - (int) The maximum inclusive value of the range. -}
    , _min     :: !(TF.Attr s P.Int)
    {- ^ - (int) The minimum inclusive value of the range. -}
    , _seed    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A custom seed to always produce the same value. -}
    } deriving (Show, Eq)

instance TF.ToHCL (IntegerResource s) where
    toHCL IntegerResource{..} = TF.inline $ catMaybes
        [ TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "seed" <$> TF.attribute _seed
        ]

instance P.HasKeepers (IntegerResource s) (TF.Attr s (P.Keepers s)) where
    keepers =
        lens (_keepers :: IntegerResource s -> TF.Attr s (P.Keepers s))
             (\s a -> s { _keepers = a } :: IntegerResource s)

instance P.HasMax (IntegerResource s) (TF.Attr s P.Int) where
    max =
        lens (_max :: IntegerResource s -> TF.Attr s P.Int)
             (\s a -> s { _max = a } :: IntegerResource s)

instance P.HasMin (IntegerResource s) (TF.Attr s P.Int) where
    min =
        lens (_min :: IntegerResource s -> TF.Attr s P.Int)
             (\s a -> s { _min = a } :: IntegerResource s)

instance P.HasSeed (IntegerResource s) (TF.Attr s P.Text) where
    seed =
        lens (_seed :: IntegerResource s -> TF.Attr s P.Text)
             (\s a -> s { _seed = a } :: IntegerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IntegerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeepers (TF.Ref s' (IntegerResource s)) (TF.Attr s (P.Keepers s)) where
    computedKeepers =
        (_keepers :: IntegerResource s -> TF.Attr s (P.Keepers s))
            . TF.refValue

instance s ~ s' => P.HasComputedMax (TF.Ref s' (IntegerResource s)) (TF.Attr s P.Int) where
    computedMax =
        (_max :: IntegerResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedMin (TF.Ref s' (IntegerResource s)) (TF.Attr s P.Int) where
    computedMin =
        (_min :: IntegerResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedResult (TF.Ref s' (IntegerResource s)) (TF.Attr s P.Int) where
    computedResult x = TF.compute (TF.refKey x) "result"

instance s ~ s' => P.HasComputedSeed (TF.Ref s' (IntegerResource s)) (TF.Attr s P.Text) where
    computedSeed =
        (_seed :: IntegerResource s -> TF.Attr s P.Text)
            . TF.refValue

integerResource :: TF.Resource TF.NoProvider (IntegerResource s)
integerResource =
    TF.newResource "random_integer" $
        IntegerResource {
              _keepers = TF.Nil
            , _max = TF.Nil
            , _min = TF.Nil
            , _seed = TF.Nil
            }

{- | The @random_pet@ Random resource.

The resource @random_pet@ generates random pet names that are intended to be
used as unique identifiers for other resources. This resource can be used in
conjunction with resources that have the @create_before_destroy@ lifecycle
flag set, to avoid conflicts with unique names during the brief period where
both the old and new resources exist concurrently.
-}
data PetResource s = PetResource {
      _keepers   :: !(TF.Attr s (P.Keepers s))
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _length    :: !(TF.Attr s P.Int)
    {- ^ (Optional) The length (in words) of the pet name. -}
    , _prefix    :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string to prefix the name with. -}
    , _separator :: !(TF.Attr s P.Char)
    {- ^ (Optional) The character to separate words in the pet name. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PetResource s) where
    toHCL PetResource{..} = TF.inline $ catMaybes
        [ TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "length" <$> TF.attribute _length
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "separator" <$> TF.attribute _separator
        ]

instance P.HasKeepers (PetResource s) (TF.Attr s (P.Keepers s)) where
    keepers =
        lens (_keepers :: PetResource s -> TF.Attr s (P.Keepers s))
             (\s a -> s { _keepers = a } :: PetResource s)

instance P.HasLength (PetResource s) (TF.Attr s P.Int) where
    length =
        lens (_length :: PetResource s -> TF.Attr s P.Int)
             (\s a -> s { _length = a } :: PetResource s)

instance P.HasPrefix (PetResource s) (TF.Attr s P.Text) where
    prefix =
        lens (_prefix :: PetResource s -> TF.Attr s P.Text)
             (\s a -> s { _prefix = a } :: PetResource s)

instance P.HasSeparator (PetResource s) (TF.Attr s P.Char) where
    separator =
        lens (_separator :: PetResource s -> TF.Attr s P.Char)
             (\s a -> s { _separator = a } :: PetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeepers (TF.Ref s' (PetResource s)) (TF.Attr s (P.Keepers s)) where
    computedKeepers =
        (_keepers :: PetResource s -> TF.Attr s (P.Keepers s))
            . TF.refValue

instance s ~ s' => P.HasComputedLength (TF.Ref s' (PetResource s)) (TF.Attr s P.Int) where
    computedLength =
        (_length :: PetResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedPrefix (TF.Ref s' (PetResource s)) (TF.Attr s P.Text) where
    computedPrefix =
        (_prefix :: PetResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSeparator (TF.Ref s' (PetResource s)) (TF.Attr s P.Char) where
    computedSeparator =
        (_separator :: PetResource s -> TF.Attr s P.Char)
            . TF.refValue

petResource :: TF.Resource TF.NoProvider (PetResource s)
petResource =
    TF.newResource "random_pet" $
        PetResource {
              _keepers = TF.Nil
            , _length = TF.Nil
            , _prefix = TF.Nil
            , _separator = TF.Nil
            }

{- | The @random_shuffle@ Random resource.

The resource @random_shuffle@ generates a random permutation of a list of
strings given as an argument.
-}
data ShuffleResource s = ShuffleResource {
      _input        :: !(TF.Attr s [TF.Attr s P.Text])
    {- ^ (Required) The list of strings to shuffle. -}
    , _keepers      :: !(TF.Attr s (P.Keepers s))
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _result_count :: !(TF.Attr s P.Int)
    {- ^ (Optional) The number of results to return. Defaults to the number of items in the @input@ list. If fewer items are requested, some elements will be excluded from the result. If more items are requested, items will be repeated in the result but not more frequently than the number of items in the input list. -}
    , _seed         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Arbitrary string with which to seed the random number generator, in order to produce less-volatile permutations of the list. Important: Even with an identical seed, it is not guaranteed that the same permutation will be produced across different versions of Terraform. This argument causes the result to be less volatile , but not fixed for all time. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ShuffleResource s) where
    toHCL ShuffleResource{..} = TF.inline $ catMaybes
        [ TF.assign "input" <$> TF.attribute _input
        , TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "result_count" <$> TF.attribute _result_count
        , TF.assign "seed" <$> TF.attribute _seed
        ]

instance P.HasInput (ShuffleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    input =
        lens (_input :: ShuffleResource s -> TF.Attr s [TF.Attr s P.Text])
             (\s a -> s { _input = a } :: ShuffleResource s)

instance P.HasKeepers (ShuffleResource s) (TF.Attr s (P.Keepers s)) where
    keepers =
        lens (_keepers :: ShuffleResource s -> TF.Attr s (P.Keepers s))
             (\s a -> s { _keepers = a } :: ShuffleResource s)

instance P.HasResultCount (ShuffleResource s) (TF.Attr s P.Int) where
    resultCount =
        lens (_result_count :: ShuffleResource s -> TF.Attr s P.Int)
             (\s a -> s { _result_count = a } :: ShuffleResource s)

instance P.HasSeed (ShuffleResource s) (TF.Attr s P.Text) where
    seed =
        lens (_seed :: ShuffleResource s -> TF.Attr s P.Text)
             (\s a -> s { _seed = a } :: ShuffleResource s)

instance s ~ s' => P.HasComputedInput (TF.Ref s' (ShuffleResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInput =
        (_input :: ShuffleResource s -> TF.Attr s [TF.Attr s P.Text])
            . TF.refValue

instance s ~ s' => P.HasComputedKeepers (TF.Ref s' (ShuffleResource s)) (TF.Attr s (P.Keepers s)) where
    computedKeepers =
        (_keepers :: ShuffleResource s -> TF.Attr s (P.Keepers s))
            . TF.refValue

instance s ~ s' => P.HasComputedResult (TF.Ref s' (ShuffleResource s)) (TF.Attr s [P.Text]) where
    computedResult x = TF.compute (TF.refKey x) "result"

instance s ~ s' => P.HasComputedResultCount (TF.Ref s' (ShuffleResource s)) (TF.Attr s P.Int) where
    computedResultCount =
        (_result_count :: ShuffleResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedSeed (TF.Ref s' (ShuffleResource s)) (TF.Attr s P.Text) where
    computedSeed =
        (_seed :: ShuffleResource s -> TF.Attr s P.Text)
            . TF.refValue

shuffleResource :: TF.Resource TF.NoProvider (ShuffleResource s)
shuffleResource =
    TF.newResource "random_shuffle" $
        ShuffleResource {
              _input = TF.Nil
            , _keepers = TF.Nil
            , _result_count = TF.Nil
            , _seed = TF.Nil
            }

{- | The @random_string@ Random resource.

The resource @random_string@ generates a random permutation of alphanumeric
characters and optionally special characters.
-}
data StringResource s = StringResource {
      _keepers          :: !(TF.Attr s (P.Keepers s))
    {- ^ (Optional) Arbitrary map of values that, when changed, will trigger a new id to be generated. See <../index.html> for more information. -}
    , _length           :: !(TF.Attr s P.Int)
    {- ^ (Required) The length of the string desired -}
    , _lower            :: !(TF.Attr s P.Bool)
    {- ^ (Optional) (default true) Include lowercase alphabet characters in random string. -}
    , _min_lower        :: !(TF.Attr s P.Text)
    {- ^ (Optional) (default 0) Minimum number of lowercase alphabet characters in random string. -}
    , _min_numeric      :: !(TF.Attr s P.Text)
    {- ^ (Optional) (default 0) Minimum number of numeric characters in random string. -}
    , _min_special      :: !(TF.Attr s P.Text)
    {- ^ (Optional) (default 0) Minimum number of special characters in random string. -}
    , _min_upper        :: !(TF.Attr s P.Text)
    {- ^ (Optional) (default 0) Minimum number of uppercase alphabet characters in random string. -}
    , _number           :: !(TF.Attr s P.Bool)
    {- ^ (Optional) (default true) Include numeric characters in random string. -}
    , _override_special :: !(TF.Attr s P.Text)
    {- ^ (Optional) Supply your own list of special characters to use for string generation.  This overrides characters list in the special argument.  The special argument must still be set to true for any overwritten characters to be used in generation. -}
    , _special          :: !(TF.Attr s P.Bool)
    {- ^ (Optional) (default true) Include special characters in random string. These are '!@#$%&*()-_=+[]{}<>:?' -}
    , _upper            :: !(TF.Attr s P.Bool)
    {- ^ (Optional) (default true) Include uppercase alphabet characters in random string. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StringResource s) where
    toHCL StringResource{..} = TF.inline $ catMaybes
        [ TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "length" <$> TF.attribute _length
        , TF.assign "lower" <$> TF.attribute _lower
        , TF.assign "min_lower" <$> TF.attribute _min_lower
        , TF.assign "min_numeric" <$> TF.attribute _min_numeric
        , TF.assign "min_special" <$> TF.attribute _min_special
        , TF.assign "min_upper" <$> TF.attribute _min_upper
        , TF.assign "number" <$> TF.attribute _number
        , TF.assign "override_special" <$> TF.attribute _override_special
        , TF.assign "special" <$> TF.attribute _special
        , TF.assign "upper" <$> TF.attribute _upper
        ]

instance P.HasKeepers (StringResource s) (TF.Attr s (P.Keepers s)) where
    keepers =
        lens (_keepers :: StringResource s -> TF.Attr s (P.Keepers s))
             (\s a -> s { _keepers = a } :: StringResource s)

instance P.HasLength (StringResource s) (TF.Attr s P.Int) where
    length =
        lens (_length :: StringResource s -> TF.Attr s P.Int)
             (\s a -> s { _length = a } :: StringResource s)

instance P.HasLower (StringResource s) (TF.Attr s P.Bool) where
    lower =
        lens (_lower :: StringResource s -> TF.Attr s P.Bool)
             (\s a -> s { _lower = a } :: StringResource s)

instance P.HasMinLower (StringResource s) (TF.Attr s P.Text) where
    minLower =
        lens (_min_lower :: StringResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_lower = a } :: StringResource s)

instance P.HasMinNumeric (StringResource s) (TF.Attr s P.Text) where
    minNumeric =
        lens (_min_numeric :: StringResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_numeric = a } :: StringResource s)

instance P.HasMinSpecial (StringResource s) (TF.Attr s P.Text) where
    minSpecial =
        lens (_min_special :: StringResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_special = a } :: StringResource s)

instance P.HasMinUpper (StringResource s) (TF.Attr s P.Text) where
    minUpper =
        lens (_min_upper :: StringResource s -> TF.Attr s P.Text)
             (\s a -> s { _min_upper = a } :: StringResource s)

instance P.HasNumber (StringResource s) (TF.Attr s P.Bool) where
    number =
        lens (_number :: StringResource s -> TF.Attr s P.Bool)
             (\s a -> s { _number = a } :: StringResource s)

instance P.HasOverrideSpecial (StringResource s) (TF.Attr s P.Text) where
    overrideSpecial =
        lens (_override_special :: StringResource s -> TF.Attr s P.Text)
             (\s a -> s { _override_special = a } :: StringResource s)

instance P.HasSpecial (StringResource s) (TF.Attr s P.Bool) where
    special =
        lens (_special :: StringResource s -> TF.Attr s P.Bool)
             (\s a -> s { _special = a } :: StringResource s)

instance P.HasUpper (StringResource s) (TF.Attr s P.Bool) where
    upper =
        lens (_upper :: StringResource s -> TF.Attr s P.Bool)
             (\s a -> s { _upper = a } :: StringResource s)

instance s ~ s' => P.HasComputedKeepers (TF.Ref s' (StringResource s)) (TF.Attr s (P.Keepers s)) where
    computedKeepers =
        (_keepers :: StringResource s -> TF.Attr s (P.Keepers s))
            . TF.refValue

instance s ~ s' => P.HasComputedLength (TF.Ref s' (StringResource s)) (TF.Attr s P.Int) where
    computedLength =
        (_length :: StringResource s -> TF.Attr s P.Int)
            . TF.refValue

instance s ~ s' => P.HasComputedLower (TF.Ref s' (StringResource s)) (TF.Attr s P.Bool) where
    computedLower =
        (_lower :: StringResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedMinLower (TF.Ref s' (StringResource s)) (TF.Attr s P.Text) where
    computedMinLower =
        (_min_lower :: StringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinNumeric (TF.Ref s' (StringResource s)) (TF.Attr s P.Text) where
    computedMinNumeric =
        (_min_numeric :: StringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinSpecial (TF.Ref s' (StringResource s)) (TF.Attr s P.Text) where
    computedMinSpecial =
        (_min_special :: StringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMinUpper (TF.Ref s' (StringResource s)) (TF.Attr s P.Text) where
    computedMinUpper =
        (_min_upper :: StringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNumber (TF.Ref s' (StringResource s)) (TF.Attr s P.Bool) where
    computedNumber =
        (_number :: StringResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedOverrideSpecial (TF.Ref s' (StringResource s)) (TF.Attr s P.Text) where
    computedOverrideSpecial =
        (_override_special :: StringResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResult (TF.Ref s' (StringResource s)) (TF.Attr s P.Text) where
    computedResult x = TF.compute (TF.refKey x) "result"

instance s ~ s' => P.HasComputedSpecial (TF.Ref s' (StringResource s)) (TF.Attr s P.Bool) where
    computedSpecial =
        (_special :: StringResource s -> TF.Attr s P.Bool)
            . TF.refValue

instance s ~ s' => P.HasComputedUpper (TF.Ref s' (StringResource s)) (TF.Attr s P.Bool) where
    computedUpper =
        (_upper :: StringResource s -> TF.Attr s P.Bool)
            . TF.refValue

stringResource :: TF.Resource TF.NoProvider (StringResource s)
stringResource =
    TF.newResource "random_string" $
        StringResource {
              _keepers = TF.Nil
            , _length = TF.Nil
            , _lower = TF.Nil
            , _min_lower = TF.Nil
            , _min_numeric = TF.Nil
            , _min_special = TF.Nil
            , _min_upper = TF.Nil
            , _number = TF.Nil
            , _override_special = TF.Nil
            , _special = TF.Nil
            , _upper = TF.Nil
            }
