-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Random.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Resource01
    (
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
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Random.Lens     as P
import qualified Terrafomo.Random.Provider as P
import qualified Terrafomo.Random.Types    as P
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @random_id@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/id.html terraform documentation>
-- for more information.
data IdResource s = IdResource'
    { _byteLength :: TF.Expr s P.Int
    -- ^ @byte_length@ - (Required, Forces New)
    --
    , _keepers    :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _prefix     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @random_id@ resource value.
idResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.byteLength', Field: '_byteLength', HCL: @byte_length@
    -> P.Resource (IdResource s)
idResource _byteLength =
    TF.unsafeResource "random_id" P.defaultProvider  TF.encodeLifecycle
        (\IdResource'{..} -> P.mconcat
            [ TF.pair "byte_length" _byteLength
            , P.maybe P.mempty (TF.pair "keepers") _keepers
            , P.maybe P.mempty (TF.pair "prefix") _prefix
            ])
        (IdResource'
            { _byteLength = _byteLength
            , _keepers = P.Nothing
            , _prefix = P.Nothing
            })

instance P.Hashable (IdResource s)

instance TF.HasValidator (IdResource s) where
    validator = P.mempty

instance P.HasByteLength (IdResource s) (TF.Expr s P.Int) where
    byteLength =
        P.lens (_byteLength :: IdResource s -> TF.Expr s P.Int)
            (\s a -> s { _byteLength = a } :: IdResource s)

instance P.HasKeepers (IdResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    keepers =
        P.lens (_keepers :: IdResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _keepers = a } :: IdResource s)

instance P.HasPrefix (IdResource s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: IdResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: IdResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IdResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedB64Std (TF.Ref s' (IdResource s)) (TF.Expr s P.Text) where
    computedB64Std x =
        TF.unsafeCompute TF.encodeAttr x "b64_std"

instance s ~ s' => P.HasComputedB64Url (TF.Ref s' (IdResource s)) (TF.Expr s P.Text) where
    computedB64Url x =
        TF.unsafeCompute TF.encodeAttr x "b64_url"

instance s ~ s' => P.HasComputedDec (TF.Ref s' (IdResource s)) (TF.Expr s P.Text) where
    computedDec x =
        TF.unsafeCompute TF.encodeAttr x "dec"

instance s ~ s' => P.HasComputedHex (TF.Ref s' (IdResource s)) (TF.Expr s P.Text) where
    computedHex x =
        TF.unsafeCompute TF.encodeAttr x "hex"

-- | @random_integer@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/integer.html terraform documentation>
-- for more information.
data IntegerResource s = IntegerResource'
    { _keepers :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _max     :: TF.Expr s P.Int
    -- ^ @max@ - (Required, Forces New)
    --
    , _min     :: TF.Expr s P.Int
    -- ^ @min@ - (Required, Forces New)
    --
    , _seed    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @seed@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @random_integer@ resource value.
integerResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.max', Field: '_max', HCL: @max@
    -> TF.Expr s P.Int -- ^ Lens: 'P.min', Field: '_min', HCL: @min@
    -> P.Resource (IntegerResource s)
integerResource _max _min =
    TF.unsafeResource "random_integer" P.defaultProvider  TF.encodeLifecycle
        (\IntegerResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "keepers") _keepers
            , TF.pair "max" _max
            , TF.pair "min" _min
            , P.maybe P.mempty (TF.pair "seed") _seed
            ])
        (IntegerResource'
            { _keepers = P.Nothing
            , _max = _max
            , _min = _min
            , _seed = P.Nothing
            })

instance P.Hashable (IntegerResource s)

instance TF.HasValidator (IntegerResource s) where
    validator = P.mempty

instance P.HasKeepers (IntegerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    keepers =
        P.lens (_keepers :: IntegerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _keepers = a } :: IntegerResource s)

instance P.HasMax (IntegerResource s) (TF.Expr s P.Int) where
    max =
        P.lens (_max :: IntegerResource s -> TF.Expr s P.Int)
            (\s a -> s { _max = a } :: IntegerResource s)

instance P.HasMin (IntegerResource s) (TF.Expr s P.Int) where
    min =
        P.lens (_min :: IntegerResource s -> TF.Expr s P.Int)
            (\s a -> s { _min = a } :: IntegerResource s)

instance P.HasSeed (IntegerResource s) (P.Maybe (TF.Expr s P.Text)) where
    seed =
        P.lens (_seed :: IntegerResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _seed = a } :: IntegerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IntegerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (IntegerResource s)) (TF.Expr s P.Int) where
    computedResult x =
        TF.unsafeCompute TF.encodeAttr x "result"

-- | @random_pet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/pet.html terraform documentation>
-- for more information.
data PetResource s = PetResource'
    { _keepers   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _length    :: TF.Expr s P.Int
    -- ^ @length@ - (Default @2@, Forces New)
    --
    , _prefix    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional, Forces New)
    --
    , _separator :: TF.Expr s P.Text
    -- ^ @separator@ - (Default @-@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @random_pet@ resource value.
petResource
    :: P.Resource (PetResource s)
petResource =
    TF.unsafeResource "random_pet" P.defaultProvider  TF.encodeLifecycle
        (\PetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "keepers") _keepers
            , TF.pair "length" _length
            , P.maybe P.mempty (TF.pair "prefix") _prefix
            , TF.pair "separator" _separator
            ])
        (PetResource'
            { _keepers = P.Nothing
            , _length = TF.value 2
            , _prefix = P.Nothing
            , _separator = TF.value "-"
            })

instance P.Hashable (PetResource s)

instance TF.HasValidator (PetResource s) where
    validator = P.mempty

instance P.HasKeepers (PetResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    keepers =
        P.lens (_keepers :: PetResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _keepers = a } :: PetResource s)

instance P.HasLength (PetResource s) (TF.Expr s P.Int) where
    length =
        P.lens (_length :: PetResource s -> TF.Expr s P.Int)
            (\s a -> s { _length = a } :: PetResource s)

instance P.HasPrefix (PetResource s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: PetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: PetResource s)

instance P.HasSeparator (PetResource s) (TF.Expr s P.Text) where
    separator =
        P.lens (_separator :: PetResource s -> TF.Expr s P.Text)
            (\s a -> s { _separator = a } :: PetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @random_shuffle@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/shuffle.html terraform documentation>
-- for more information.
data ShuffleResource s = ShuffleResource'
    { _input       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @input@ - (Required, Forces New)
    --
    , _keepers     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _resultCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @result_count@ - (Optional, Forces New)
    --
    , _seed        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @seed@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @random_shuffle@ resource value.
shuffleResource
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.input', Field: '_input', HCL: @input@
    -> P.Resource (ShuffleResource s)
shuffleResource _input =
    TF.unsafeResource "random_shuffle" P.defaultProvider  TF.encodeLifecycle
        (\ShuffleResource'{..} -> P.mconcat
            [ TF.pair "input" _input
            , P.maybe P.mempty (TF.pair "keepers") _keepers
            , P.maybe P.mempty (TF.pair "result_count") _resultCount
            , P.maybe P.mempty (TF.pair "seed") _seed
            ])
        (ShuffleResource'
            { _input = _input
            , _keepers = P.Nothing
            , _resultCount = P.Nothing
            , _seed = P.Nothing
            })

instance P.Hashable (ShuffleResource s)

instance TF.HasValidator (ShuffleResource s) where
    validator = P.mempty

instance P.HasInput (ShuffleResource s) (TF.Expr s [TF.Expr s P.Text]) where
    input =
        P.lens (_input :: ShuffleResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _input = a } :: ShuffleResource s)

instance P.HasKeepers (ShuffleResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    keepers =
        P.lens (_keepers :: ShuffleResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _keepers = a } :: ShuffleResource s)

instance P.HasResultCount (ShuffleResource s) (P.Maybe (TF.Expr s P.Int)) where
    resultCount =
        P.lens (_resultCount :: ShuffleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _resultCount = a } :: ShuffleResource s)

instance P.HasSeed (ShuffleResource s) (P.Maybe (TF.Expr s P.Text)) where
    seed =
        P.lens (_seed :: ShuffleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _seed = a } :: ShuffleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ShuffleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (ShuffleResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedResult x =
        TF.unsafeCompute TF.encodeAttr x "result"

-- | @random_string@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/string.html terraform documentation>
-- for more information.
data StringResource s = StringResource'
    { _keepers :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    , _length :: TF.Expr s P.Int
    -- ^ @length@ - (Required, Forces New)
    --
    , _lower :: TF.Expr s P.Bool
    -- ^ @lower@ - (Default @true@, Forces New)
    --
    , _minLower :: TF.Expr s P.Int
    -- ^ @min_lower@ - (Default @0@, Forces New)
    --
    , _minNumeric :: TF.Expr s P.Int
    -- ^ @min_numeric@ - (Default @0@, Forces New)
    --
    , _minSpecial :: TF.Expr s P.Int
    -- ^ @min_special@ - (Default @0@, Forces New)
    --
    , _minUpper :: TF.Expr s P.Int
    -- ^ @min_upper@ - (Default @0@, Forces New)
    --
    , _number :: TF.Expr s P.Bool
    -- ^ @number@ - (Default @true@, Forces New)
    --
    , _overrideSpecial :: P.Maybe (TF.Expr s P.Text)
    -- ^ @override_special@ - (Optional, Forces New)
    --
    , _special :: TF.Expr s P.Bool
    -- ^ @special@ - (Default @true@, Forces New)
    --
    , _upper :: TF.Expr s P.Bool
    -- ^ @upper@ - (Default @true@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @random_string@ resource value.
stringResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.length', Field: '_length', HCL: @length@
    -> P.Resource (StringResource s)
stringResource _length =
    TF.unsafeResource "random_string" P.defaultProvider  TF.encodeLifecycle
        (\StringResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "keepers") _keepers
            , TF.pair "length" _length
            , TF.pair "lower" _lower
            , TF.pair "min_lower" _minLower
            , TF.pair "min_numeric" _minNumeric
            , TF.pair "min_special" _minSpecial
            , TF.pair "min_upper" _minUpper
            , TF.pair "number" _number
            , P.maybe P.mempty (TF.pair "override_special") _overrideSpecial
            , TF.pair "special" _special
            , TF.pair "upper" _upper
            ])
        (StringResource'
            { _keepers = P.Nothing
            , _length = _length
            , _lower = TF.value P.True
            , _minLower = TF.value 0
            , _minNumeric = TF.value 0
            , _minSpecial = TF.value 0
            , _minUpper = TF.value 0
            , _number = TF.value P.True
            , _overrideSpecial = P.Nothing
            , _special = TF.value P.True
            , _upper = TF.value P.True
            })

instance P.Hashable (StringResource s)

instance TF.HasValidator (StringResource s) where
    validator = P.mempty

instance P.HasKeepers (StringResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    keepers =
        P.lens (_keepers :: StringResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _keepers = a } :: StringResource s)

instance P.HasLength (StringResource s) (TF.Expr s P.Int) where
    length =
        P.lens (_length :: StringResource s -> TF.Expr s P.Int)
            (\s a -> s { _length = a } :: StringResource s)

instance P.HasLower (StringResource s) (TF.Expr s P.Bool) where
    lower =
        P.lens (_lower :: StringResource s -> TF.Expr s P.Bool)
            (\s a -> s { _lower = a } :: StringResource s)

instance P.HasMinLower (StringResource s) (TF.Expr s P.Int) where
    minLower =
        P.lens (_minLower :: StringResource s -> TF.Expr s P.Int)
            (\s a -> s { _minLower = a } :: StringResource s)

instance P.HasMinNumeric (StringResource s) (TF.Expr s P.Int) where
    minNumeric =
        P.lens (_minNumeric :: StringResource s -> TF.Expr s P.Int)
            (\s a -> s { _minNumeric = a } :: StringResource s)

instance P.HasMinSpecial (StringResource s) (TF.Expr s P.Int) where
    minSpecial =
        P.lens (_minSpecial :: StringResource s -> TF.Expr s P.Int)
            (\s a -> s { _minSpecial = a } :: StringResource s)

instance P.HasMinUpper (StringResource s) (TF.Expr s P.Int) where
    minUpper =
        P.lens (_minUpper :: StringResource s -> TF.Expr s P.Int)
            (\s a -> s { _minUpper = a } :: StringResource s)

instance P.HasNumber (StringResource s) (TF.Expr s P.Bool) where
    number =
        P.lens (_number :: StringResource s -> TF.Expr s P.Bool)
            (\s a -> s { _number = a } :: StringResource s)

instance P.HasOverrideSpecial (StringResource s) (P.Maybe (TF.Expr s P.Text)) where
    overrideSpecial =
        P.lens (_overrideSpecial :: StringResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _overrideSpecial = a } :: StringResource s)

instance P.HasSpecial (StringResource s) (TF.Expr s P.Bool) where
    special =
        P.lens (_special :: StringResource s -> TF.Expr s P.Bool)
            (\s a -> s { _special = a } :: StringResource s)

instance P.HasUpper (StringResource s) (TF.Expr s P.Bool) where
    upper =
        P.lens (_upper :: StringResource s -> TF.Expr s P.Bool)
            (\s a -> s { _upper = a } :: StringResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StringResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (StringResource s)) (TF.Expr s P.Text) where
    computedResult x =
        TF.unsafeCompute TF.encodeAttr x "result"

-- | @random_uuid@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/random/r/uuid.html terraform documentation>
-- for more information.
data UuidResource s = UuidResource'
    { _keepers :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @random_uuid@ resource value.
uuidResource
    :: P.Resource (UuidResource s)
uuidResource =
    TF.unsafeResource "random_uuid" P.defaultProvider  TF.encodeLifecycle
        (\UuidResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "keepers") _keepers
            ])
        (UuidResource'
            { _keepers = P.Nothing
            })

instance P.Hashable (UuidResource s)

instance TF.HasValidator (UuidResource s) where
    validator = P.mempty

instance P.HasKeepers (UuidResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    keepers =
        P.lens (_keepers :: UuidResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _keepers = a } :: UuidResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UuidResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (UuidResource s)) (TF.Expr s P.Text) where
    computedResult x =
        TF.unsafeCompute TF.encodeAttr x "result"
