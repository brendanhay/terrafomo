-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
    -- ** random_id
      IdResource (..)
    , idResource

    -- ** random_integer
    , IntegerResource (..)
    , integerResource

    -- ** random_pet
    , PetResource (..)
    , petResource

    -- ** random_shuffle
    , ShuffleResource (..)
    , shuffleResource

    -- ** random_string
    , StringResource (..)
    , stringResource

    -- ** random_uuid
    , UuidResource (..)
    , uuidResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Random.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.HashMap.Strict       as Map
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Monoid               as P
import qualified Data.Text                 as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Attribute       as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Random.Lens     as P
import qualified Terrafomo.Random.Provider as P
import qualified Terrafomo.Random.Types    as P
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @random_id@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/id.html terraform documentation>
-- for more information.
data IdResource s = IdResource'
    { _byteLength :: TF.Attr s P.Integer
    -- ^ @byte_length@ - (Required, Forces New)
    --
    , _keepers    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

idResource
    :: TF.Attr s P.Integer -- ^ @byte_length@ - 'P.byteLength'
    -> P.Resource (IdResource s)
idResource _byteLength =
    TF.newResource "random_id" TF.validator $
        IdResource'
            { _byteLength = _byteLength
            , _keepers = TF.Nil
            , _prefix = TF.Nil
            }

instance TF.IsObject (IdResource s) where
    toObject IdResource'{..} = P.catMaybes
        [ TF.assign "byte_length" <$> TF.attribute _byteLength
        , TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (IdResource s) where
    validator = P.mempty

instance P.HasByteLength (IdResource s) (TF.Attr s P.Integer) where
    byteLength =
        P.lens (_byteLength :: IdResource s -> TF.Attr s P.Integer)
               (\s a -> s { _byteLength = a } :: IdResource s)

instance P.HasKeepers (IdResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    keepers =
        P.lens (_keepers :: IdResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _keepers = a } :: IdResource s)

instance P.HasPrefix (IdResource s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: IdResource s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: IdResource s)

instance s ~ s' => P.HasComputedB64Std (TF.Ref s' (IdResource s)) (TF.Attr s P.Text) where
    computedB64Std x = TF.compute (TF.refKey x) "b64_std"

instance s ~ s' => P.HasComputedB64Url (TF.Ref s' (IdResource s)) (TF.Attr s P.Text) where
    computedB64Url x = TF.compute (TF.refKey x) "b64_url"

instance s ~ s' => P.HasComputedDec (TF.Ref s' (IdResource s)) (TF.Attr s P.Text) where
    computedDec x = TF.compute (TF.refKey x) "dec"

instance s ~ s' => P.HasComputedHex (TF.Ref s' (IdResource s)) (TF.Attr s P.Text) where
    computedHex x = TF.compute (TF.refKey x) "hex"

-- | @random_integer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/integer.html terraform documentation>
-- for more information.
data IntegerResource s = IntegerResource'
    { _keepers :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _max     :: TF.Attr s P.Integer
    -- ^ @max@ - (Required, Forces New)
    --
    , _min     :: TF.Attr s P.Integer
    -- ^ @min@ - (Required, Forces New)
    --
    , _seed    :: TF.Attr s P.Text
    -- ^ @seed@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

integerResource
    :: TF.Attr s P.Integer -- ^ @max@ - 'P.max'
    -> TF.Attr s P.Integer -- ^ @min@ - 'P.min'
    -> P.Resource (IntegerResource s)
integerResource _max _min =
    TF.newResource "random_integer" TF.validator $
        IntegerResource'
            { _keepers = TF.Nil
            , _max = _max
            , _min = _min
            , _seed = TF.Nil
            }

instance TF.IsObject (IntegerResource s) where
    toObject IntegerResource'{..} = P.catMaybes
        [ TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "max" <$> TF.attribute _max
        , TF.assign "min" <$> TF.attribute _min
        , TF.assign "seed" <$> TF.attribute _seed
        ]

instance TF.IsValid (IntegerResource s) where
    validator = P.mempty

instance P.HasKeepers (IntegerResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    keepers =
        P.lens (_keepers :: IntegerResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _keepers = a } :: IntegerResource s)

instance P.HasMax (IntegerResource s) (TF.Attr s P.Integer) where
    max =
        P.lens (_max :: IntegerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _max = a } :: IntegerResource s)

instance P.HasMin (IntegerResource s) (TF.Attr s P.Integer) where
    min =
        P.lens (_min :: IntegerResource s -> TF.Attr s P.Integer)
               (\s a -> s { _min = a } :: IntegerResource s)

instance P.HasSeed (IntegerResource s) (TF.Attr s P.Text) where
    seed =
        P.lens (_seed :: IntegerResource s -> TF.Attr s P.Text)
               (\s a -> s { _seed = a } :: IntegerResource s)

instance s ~ s' => P.HasComputedResult (TF.Ref s' (IntegerResource s)) (TF.Attr s P.Integer) where
    computedResult x = TF.compute (TF.refKey x) "result"

-- | @random_pet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/pet.html terraform documentation>
-- for more information.
data PetResource s = PetResource'
    { _keepers   :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _length    :: TF.Attr s P.Integer
    -- ^ @length@ - (Optional, Forces New)
    --
    , _prefix    :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional, Forces New)
    --
    , _separator :: TF.Attr s P.Text
    -- ^ @separator@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

petResource
    :: P.Resource (PetResource s)
petResource =
    TF.newResource "random_pet" TF.validator $
        PetResource'
            { _keepers = TF.Nil
            , _length = TF.value 2
            , _prefix = TF.Nil
            , _separator = TF.value "-"
            }

instance TF.IsObject (PetResource s) where
    toObject PetResource'{..} = P.catMaybes
        [ TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "length" <$> TF.attribute _length
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "separator" <$> TF.attribute _separator
        ]

instance TF.IsValid (PetResource s) where
    validator = P.mempty

instance P.HasKeepers (PetResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    keepers =
        P.lens (_keepers :: PetResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _keepers = a } :: PetResource s)

instance P.HasLength (PetResource s) (TF.Attr s P.Integer) where
    length =
        P.lens (_length :: PetResource s -> TF.Attr s P.Integer)
               (\s a -> s { _length = a } :: PetResource s)

instance P.HasPrefix (PetResource s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: PetResource s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: PetResource s)

instance P.HasSeparator (PetResource s) (TF.Attr s P.Text) where
    separator =
        P.lens (_separator :: PetResource s -> TF.Attr s P.Text)
               (\s a -> s { _separator = a } :: PetResource s)

-- | @random_shuffle@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/shuffle.html terraform documentation>
-- for more information.
data ShuffleResource s = ShuffleResource'
    { _input       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @input@ - (Required, Forces New)
    --
    , _keepers     :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _resultCount :: TF.Attr s P.Integer
    -- ^ @result_count@ - (Optional, Forces New)
    --
    , _seed        :: TF.Attr s P.Text
    -- ^ @seed@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

shuffleResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @input@ - 'P.input'
    -> P.Resource (ShuffleResource s)
shuffleResource _input =
    TF.newResource "random_shuffle" TF.validator $
        ShuffleResource'
            { _input = _input
            , _keepers = TF.Nil
            , _resultCount = TF.Nil
            , _seed = TF.Nil
            }

instance TF.IsObject (ShuffleResource s) where
    toObject ShuffleResource'{..} = P.catMaybes
        [ TF.assign "input" <$> TF.attribute _input
        , TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "result_count" <$> TF.attribute _resultCount
        , TF.assign "seed" <$> TF.attribute _seed
        ]

instance TF.IsValid (ShuffleResource s) where
    validator = P.mempty

instance P.HasInput (ShuffleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    input =
        P.lens (_input :: ShuffleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _input = a } :: ShuffleResource s)

instance P.HasKeepers (ShuffleResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    keepers =
        P.lens (_keepers :: ShuffleResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _keepers = a } :: ShuffleResource s)

instance P.HasResultCount (ShuffleResource s) (TF.Attr s P.Integer) where
    resultCount =
        P.lens (_resultCount :: ShuffleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _resultCount = a } :: ShuffleResource s)

instance P.HasSeed (ShuffleResource s) (TF.Attr s P.Text) where
    seed =
        P.lens (_seed :: ShuffleResource s -> TF.Attr s P.Text)
               (\s a -> s { _seed = a } :: ShuffleResource s)

instance s ~ s' => P.HasComputedResult (TF.Ref s' (ShuffleResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedResult x = TF.compute (TF.refKey x) "result"

-- | @random_string@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/string.html terraform documentation>
-- for more information.
data StringResource s = StringResource'
    { _keepers         :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _length          :: TF.Attr s P.Integer
    -- ^ @length@ - (Required, Forces New)
    --
    , _lower           :: TF.Attr s P.Bool
    -- ^ @lower@ - (Optional, Forces New)
    --
    , _minLower        :: TF.Attr s P.Integer
    -- ^ @min_lower@ - (Optional, Forces New)
    --
    , _minNumeric      :: TF.Attr s P.Integer
    -- ^ @min_numeric@ - (Optional, Forces New)
    --
    , _minSpecial      :: TF.Attr s P.Integer
    -- ^ @min_special@ - (Optional, Forces New)
    --
    , _minUpper        :: TF.Attr s P.Integer
    -- ^ @min_upper@ - (Optional, Forces New)
    --
    , _number          :: TF.Attr s P.Bool
    -- ^ @number@ - (Optional, Forces New)
    --
    , _overrideSpecial :: TF.Attr s P.Text
    -- ^ @override_special@ - (Optional, Forces New)
    --
    , _special         :: TF.Attr s P.Bool
    -- ^ @special@ - (Optional, Forces New)
    --
    , _upper           :: TF.Attr s P.Bool
    -- ^ @upper@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

stringResource
    :: TF.Attr s P.Integer -- ^ @length@ - 'P.length'
    -> P.Resource (StringResource s)
stringResource _length =
    TF.newResource "random_string" TF.validator $
        StringResource'
            { _keepers = TF.Nil
            , _length = _length
            , _lower = TF.value P.True
            , _minLower = TF.value 0
            , _minNumeric = TF.value 0
            , _minSpecial = TF.value 0
            , _minUpper = TF.value 0
            , _number = TF.value P.True
            , _overrideSpecial = TF.Nil
            , _special = TF.value P.True
            , _upper = TF.value P.True
            }

instance TF.IsObject (StringResource s) where
    toObject StringResource'{..} = P.catMaybes
        [ TF.assign "keepers" <$> TF.attribute _keepers
        , TF.assign "length" <$> TF.attribute _length
        , TF.assign "lower" <$> TF.attribute _lower
        , TF.assign "min_lower" <$> TF.attribute _minLower
        , TF.assign "min_numeric" <$> TF.attribute _minNumeric
        , TF.assign "min_special" <$> TF.attribute _minSpecial
        , TF.assign "min_upper" <$> TF.attribute _minUpper
        , TF.assign "number" <$> TF.attribute _number
        , TF.assign "override_special" <$> TF.attribute _overrideSpecial
        , TF.assign "special" <$> TF.attribute _special
        , TF.assign "upper" <$> TF.attribute _upper
        ]

instance TF.IsValid (StringResource s) where
    validator = P.mempty

instance P.HasKeepers (StringResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    keepers =
        P.lens (_keepers :: StringResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _keepers = a } :: StringResource s)

instance P.HasLength (StringResource s) (TF.Attr s P.Integer) where
    length =
        P.lens (_length :: StringResource s -> TF.Attr s P.Integer)
               (\s a -> s { _length = a } :: StringResource s)

instance P.HasLower (StringResource s) (TF.Attr s P.Bool) where
    lower =
        P.lens (_lower :: StringResource s -> TF.Attr s P.Bool)
               (\s a -> s { _lower = a } :: StringResource s)

instance P.HasMinLower (StringResource s) (TF.Attr s P.Integer) where
    minLower =
        P.lens (_minLower :: StringResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minLower = a } :: StringResource s)

instance P.HasMinNumeric (StringResource s) (TF.Attr s P.Integer) where
    minNumeric =
        P.lens (_minNumeric :: StringResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minNumeric = a } :: StringResource s)

instance P.HasMinSpecial (StringResource s) (TF.Attr s P.Integer) where
    minSpecial =
        P.lens (_minSpecial :: StringResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minSpecial = a } :: StringResource s)

instance P.HasMinUpper (StringResource s) (TF.Attr s P.Integer) where
    minUpper =
        P.lens (_minUpper :: StringResource s -> TF.Attr s P.Integer)
               (\s a -> s { _minUpper = a } :: StringResource s)

instance P.HasNumber (StringResource s) (TF.Attr s P.Bool) where
    number =
        P.lens (_number :: StringResource s -> TF.Attr s P.Bool)
               (\s a -> s { _number = a } :: StringResource s)

instance P.HasOverrideSpecial (StringResource s) (TF.Attr s P.Text) where
    overrideSpecial =
        P.lens (_overrideSpecial :: StringResource s -> TF.Attr s P.Text)
               (\s a -> s { _overrideSpecial = a } :: StringResource s)

instance P.HasSpecial (StringResource s) (TF.Attr s P.Bool) where
    special =
        P.lens (_special :: StringResource s -> TF.Attr s P.Bool)
               (\s a -> s { _special = a } :: StringResource s)

instance P.HasUpper (StringResource s) (TF.Attr s P.Bool) where
    upper =
        P.lens (_upper :: StringResource s -> TF.Attr s P.Bool)
               (\s a -> s { _upper = a } :: StringResource s)

instance s ~ s' => P.HasComputedResult (TF.Ref s' (StringResource s)) (TF.Attr s P.Text) where
    computedResult x = TF.compute (TF.refKey x) "result"

-- | @random_uuid@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/uuid.html terraform documentation>
-- for more information.
data UuidResource s = UuidResource'
    { _keepers :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

uuidResource
    :: P.Resource (UuidResource s)
uuidResource =
    TF.newResource "random_uuid" TF.validator $
        UuidResource'
            { _keepers = TF.Nil
            }

instance TF.IsObject (UuidResource s) where
    toObject UuidResource'{..} = P.catMaybes
        [ TF.assign "keepers" <$> TF.attribute _keepers
        ]

instance TF.IsValid (UuidResource s) where
    validator = P.mempty

instance P.HasKeepers (UuidResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    keepers =
        P.lens (_keepers :: UuidResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _keepers = a } :: UuidResource s)

instance s ~ s' => P.HasComputedResult (TF.Ref s' (UuidResource s)) (TF.Attr s P.Text) where
    computedResult x = TF.compute (TF.refKey x) "result"
