-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Random.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Random.Resources
    (
    -- * random_id
      newIdR
    , IdR (..)
    , IdR_Required (..)

    -- * random_integer
    , newIntegerR
    , IntegerR (..)
    , IntegerR_Required (..)

    -- * random_pet
    , newPetR
    , PetR (..)

    -- * random_shuffle
    , newShuffleR
    , ShuffleR (..)
    , ShuffleR_Required (..)

    -- * random_string
    , newStringR
    , StringR (..)
    , StringR_Required (..)

    -- * random_uuid
    , newUuidR
    , UuidR (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Random.Provider as P
import qualified Terrafomo.Random.Types    as P
import qualified Terrafomo.Schema          as TF

-- | The main @random_id@ resource definition.
data IdR s = IdR_Internal
    { byte_length :: TF.Expr s P.Int
    -- ^ @byte_length@
    -- - (Required, Forces New)
    , keepers     :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@
    -- - (Optional, Forces New)
    , prefix      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @random_id@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/random/r/id.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @random_id@ via:

@
Random.newIdR
  (Random.IdR
        { Random.byte_length = byte_length -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#byte_length                    :: Lens' (Resource IdR s) (Expr s Int)
#keepers                        :: Lens' (Resource IdR s) (Maybe (Expr s (Map Text (Expr s Text))))
#prefix                         :: Lens' (Resource IdR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IdR s) (Expr s Id)
#b64_std                        :: Getting r (Ref IdR s) (Expr s Text)
#b64_url                        :: Getting r (Ref IdR s) (Expr s Text)
#dec                            :: Getting r (Ref IdR s) (Expr s Text)
#hex                            :: Getting r (Ref IdR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IdR s) Bool
#create_before_destroy          :: Lens' (Resource IdR s) Bool
#ignore_changes                 :: Lens' (Resource IdR s) (Changes s)
#depends_on                     :: Lens' (Resource IdR s) (Set (Depends s))
#provider                       :: Lens' (Resource IdR s) (Maybe Random)
@
-}
newIdR
    :: IdR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IdR s
newIdR x =
    TF.unsafeResource "random_id"  Encode.metadata
        (\IdR_Internal{..} ->
          P.mempty
       <> TF.pair "byte_length" byte_length
       <> P.maybe P.mempty (TF.pair "keepers") keepers
       <> P.maybe P.mempty (TF.pair "prefix") prefix
        )
        (let IdR{..} = x in IdR_Internal
            { byte_length = byte_length
            , keepers = P.Nothing
            , prefix = P.Nothing
            })

-- | The required arguments for 'newIdR'.
data IdR_Required s = IdR
    { byte_length :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "byte_length" f (P.Resource IdR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (byte_length :: IdR s -> TF.Expr s P.Int)
        (\s a -> s { byte_length = a } :: IdR s)

instance Lens.HasField "keepers" f (P.Resource IdR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (keepers :: IdR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { keepers = a } :: IdR s)

instance Lens.HasField "prefix" f (P.Resource IdR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (prefix :: IdR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: IdR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IdR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "b64_std" (P.Const r) (TF.Ref IdR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "b64_std"))

instance Lens.HasField "b64_url" (P.Const r) (TF.Ref IdR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "b64_url"))

instance Lens.HasField "dec" (P.Const r) (TF.Ref IdR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dec"))

instance Lens.HasField "hex" (P.Const r) (TF.Ref IdR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hex"))

-- | The main @random_integer@ resource definition.
data IntegerR s = IntegerR_Internal
    { keepers :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@
    -- - (Optional, Forces New)
    , max     :: TF.Expr s P.Int
    -- ^ @max@
    -- - (Required, Forces New)
    , min     :: TF.Expr s P.Int
    -- ^ @min@
    -- - (Required, Forces New)
    , seed    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @seed@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @random_integer@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/random/r/integer.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @random_integer@ via:

@
Random.newIntegerR
  (Random.IntegerR
        { Random.max = max -- Expr s Int
        , Random.min = min -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#keepers                        :: Lens' (Resource IntegerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#max                            :: Lens' (Resource IntegerR s) (Expr s Int)
#min                            :: Lens' (Resource IntegerR s) (Expr s Int)
#seed                           :: Lens' (Resource IntegerR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IntegerR s) (Expr s Id)
#result                         :: Getting r (Ref IntegerR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IntegerR s) Bool
#create_before_destroy          :: Lens' (Resource IntegerR s) Bool
#ignore_changes                 :: Lens' (Resource IntegerR s) (Changes s)
#depends_on                     :: Lens' (Resource IntegerR s) (Set (Depends s))
#provider                       :: Lens' (Resource IntegerR s) (Maybe Random)
@
-}
newIntegerR
    :: IntegerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IntegerR s
newIntegerR x =
    TF.unsafeResource "random_integer"  Encode.metadata
        (\IntegerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "keepers") keepers
       <> TF.pair "max" max
       <> TF.pair "min" min
       <> P.maybe P.mempty (TF.pair "seed") seed
        )
        (let IntegerR{..} = x in IntegerR_Internal
            { keepers = P.Nothing
            , max = max
            , min = min
            , seed = P.Nothing
            })

-- | The required arguments for 'newIntegerR'.
data IntegerR_Required s = IntegerR
    { max :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , min :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "keepers" f (P.Resource IntegerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (keepers :: IntegerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { keepers = a } :: IntegerR s)

instance Lens.HasField "max" f (P.Resource IntegerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max :: IntegerR s -> TF.Expr s P.Int)
        (\s a -> s { max = a } :: IntegerR s)

instance Lens.HasField "min" f (P.Resource IntegerR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min :: IntegerR s -> TF.Expr s P.Int)
        (\s a -> s { min = a } :: IntegerR s)

instance Lens.HasField "seed" f (P.Resource IntegerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (seed :: IntegerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { seed = a } :: IntegerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IntegerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "result" (P.Const r) (TF.Ref IntegerR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "result"))

-- | The main @random_pet@ resource definition.
data PetR s = PetR_Internal
    { keepers   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@
    -- - (Optional, Forces New)
    , length    :: TF.Expr s P.Int
    -- ^ @length@
    -- - (Default __@2@__, Forces New)
    , prefix    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional, Forces New)
    , separator :: TF.Expr s P.Text
    -- ^ @separator@
    -- - (Default __@-@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @random_pet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/random/r/pet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @random_pet@ via:

@
Random.newPetR
@

=== Argument Reference

The following arguments are supported:

@
#keepers                        :: Lens' (Resource PetR s) (Maybe (Expr s (Map Text (Expr s Text))))
#length                         :: Lens' (Resource PetR s) (Expr s Int)
#prefix                         :: Lens' (Resource PetR s) (Maybe (Expr s Text))
#separator                      :: Lens' (Resource PetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PetR s) Bool
#create_before_destroy          :: Lens' (Resource PetR s) Bool
#ignore_changes                 :: Lens' (Resource PetR s) (Changes s)
#depends_on                     :: Lens' (Resource PetR s) (Set (Depends s))
#provider                       :: Lens' (Resource PetR s) (Maybe Random)
@
-}
newPetR
    :: P.Resource PetR s
newPetR =
    TF.unsafeResource "random_pet"  Encode.metadata
        (\PetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "keepers") keepers
       <> TF.pair "length" length
       <> P.maybe P.mempty (TF.pair "prefix") prefix
       <> TF.pair "separator" separator
        )
        (PetR_Internal
            { keepers = P.Nothing
            , length = TF.expr 2
            , prefix = P.Nothing
            , separator = TF.expr "-"
            })

instance Lens.HasField "keepers" f (P.Resource PetR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (keepers :: PetR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { keepers = a } :: PetR s)

instance Lens.HasField "length" f (P.Resource PetR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (length :: PetR s -> TF.Expr s P.Int)
        (\s a -> s { length = a } :: PetR s)

instance Lens.HasField "prefix" f (P.Resource PetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (prefix :: PetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: PetR s)

instance Lens.HasField "separator" f (P.Resource PetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (separator :: PetR s -> TF.Expr s P.Text)
        (\s a -> s { separator = a } :: PetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @random_shuffle@ resource definition.
data ShuffleR s = ShuffleR_Internal
    { input        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @input@
    -- - (Required, Forces New)
    , keepers      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@
    -- - (Optional, Forces New)
    , result_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @result_count@
    -- - (Optional, Forces New)
    , seed         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @seed@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @random_shuffle@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/random/r/shuffle.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @random_shuffle@ via:

@
Random.newShuffleR
  (Random.ShuffleR
        { Random.input = input -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#input                          :: Lens' (Resource ShuffleR s) (Expr s [Expr s Text])
#keepers                        :: Lens' (Resource ShuffleR s) (Maybe (Expr s (Map Text (Expr s Text))))
#result_count                   :: Lens' (Resource ShuffleR s) (Maybe (Expr s Int))
#seed                           :: Lens' (Resource ShuffleR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ShuffleR s) (Expr s Id)
#result                         :: Getting r (Ref ShuffleR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ShuffleR s) Bool
#create_before_destroy          :: Lens' (Resource ShuffleR s) Bool
#ignore_changes                 :: Lens' (Resource ShuffleR s) (Changes s)
#depends_on                     :: Lens' (Resource ShuffleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ShuffleR s) (Maybe Random)
@
-}
newShuffleR
    :: ShuffleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ShuffleR s
newShuffleR x =
    TF.unsafeResource "random_shuffle"  Encode.metadata
        (\ShuffleR_Internal{..} ->
          P.mempty
       <> TF.pair "input" input
       <> P.maybe P.mempty (TF.pair "keepers") keepers
       <> P.maybe P.mempty (TF.pair "result_count") result_count
       <> P.maybe P.mempty (TF.pair "seed") seed
        )
        (let ShuffleR{..} = x in ShuffleR_Internal
            { input = input
            , keepers = P.Nothing
            , result_count = P.Nothing
            , seed = P.Nothing
            })

-- | The required arguments for 'newShuffleR'.
data ShuffleR_Required s = ShuffleR
    { input :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "input" f (P.Resource ShuffleR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (input :: ShuffleR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { input = a } :: ShuffleR s)

instance Lens.HasField "keepers" f (P.Resource ShuffleR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (keepers :: ShuffleR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { keepers = a } :: ShuffleR s)

instance Lens.HasField "result_count" f (P.Resource ShuffleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (result_count :: ShuffleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { result_count = a } :: ShuffleR s)

instance Lens.HasField "seed" f (P.Resource ShuffleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (seed :: ShuffleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { seed = a } :: ShuffleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ShuffleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "result" (P.Const r) (TF.Ref ShuffleR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "result"))

-- | The main @random_string@ resource definition.
data StringR s = StringR_Internal
    { keepers          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@
    -- - (Optional, Forces New)
    , length           :: TF.Expr s P.Int
    -- ^ @length@
    -- - (Required, Forces New)
    , lower            :: TF.Expr s P.Bool
    -- ^ @lower@
    -- - (Default __@true@__, Forces New)
    , min_lower        :: TF.Expr s P.Int
    -- ^ @min_lower@
    -- - (Default __@0@__, Forces New)
    , min_numeric      :: TF.Expr s P.Int
    -- ^ @min_numeric@
    -- - (Default __@0@__, Forces New)
    , min_special      :: TF.Expr s P.Int
    -- ^ @min_special@
    -- - (Default __@0@__, Forces New)
    , min_upper        :: TF.Expr s P.Int
    -- ^ @min_upper@
    -- - (Default __@0@__, Forces New)
    , number           :: TF.Expr s P.Bool
    -- ^ @number@
    -- - (Default __@true@__, Forces New)
    , override_special :: P.Maybe (TF.Expr s P.Text)
    -- ^ @override_special@
    -- - (Optional, Forces New)
    , special          :: TF.Expr s P.Bool
    -- ^ @special@
    -- - (Default __@true@__, Forces New)
    , upper            :: TF.Expr s P.Bool
    -- ^ @upper@
    -- - (Default __@true@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @random_string@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/random/r/string.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @random_string@ via:

@
Random.newStringR
  (Random.StringR
        { Random.length = length -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#keepers                        :: Lens' (Resource StringR s) (Maybe (Expr s (Map Text (Expr s Text))))
#length                         :: Lens' (Resource StringR s) (Expr s Int)
#lower                          :: Lens' (Resource StringR s) (Expr s Bool)
#min_lower                      :: Lens' (Resource StringR s) (Expr s Int)
#min_numeric                    :: Lens' (Resource StringR s) (Expr s Int)
#min_special                    :: Lens' (Resource StringR s) (Expr s Int)
#min_upper                      :: Lens' (Resource StringR s) (Expr s Int)
#number                         :: Lens' (Resource StringR s) (Expr s Bool)
#override_special               :: Lens' (Resource StringR s) (Maybe (Expr s Text))
#special                        :: Lens' (Resource StringR s) (Expr s Bool)
#upper                          :: Lens' (Resource StringR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StringR s) (Expr s Id)
#result                         :: Getting r (Ref StringR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StringR s) Bool
#create_before_destroy          :: Lens' (Resource StringR s) Bool
#ignore_changes                 :: Lens' (Resource StringR s) (Changes s)
#depends_on                     :: Lens' (Resource StringR s) (Set (Depends s))
#provider                       :: Lens' (Resource StringR s) (Maybe Random)
@
-}
newStringR
    :: StringR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StringR s
newStringR x =
    TF.unsafeResource "random_string"  Encode.metadata
        (\StringR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "keepers") keepers
       <> TF.pair "length" length
       <> TF.pair "lower" lower
       <> TF.pair "min_lower" min_lower
       <> TF.pair "min_numeric" min_numeric
       <> TF.pair "min_special" min_special
       <> TF.pair "min_upper" min_upper
       <> TF.pair "number" number
       <> P.maybe P.mempty (TF.pair "override_special") override_special
       <> TF.pair "special" special
       <> TF.pair "upper" upper
        )
        (let StringR{..} = x in StringR_Internal
            { keepers = P.Nothing
            , length = length
            , lower = TF.expr P.True
            , min_lower = TF.expr 0
            , min_numeric = TF.expr 0
            , min_special = TF.expr 0
            , min_upper = TF.expr 0
            , number = TF.expr P.True
            , override_special = P.Nothing
            , special = TF.expr P.True
            , upper = TF.expr P.True
            })

-- | The required arguments for 'newStringR'.
data StringR_Required s = StringR
    { length :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "keepers" f (P.Resource StringR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (keepers :: StringR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { keepers = a } :: StringR s)

instance Lens.HasField "length" f (P.Resource StringR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (length :: StringR s -> TF.Expr s P.Int)
        (\s a -> s { length = a } :: StringR s)

instance Lens.HasField "lower" f (P.Resource StringR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (lower :: StringR s -> TF.Expr s P.Bool)
        (\s a -> s { lower = a } :: StringR s)

instance Lens.HasField "min_lower" f (P.Resource StringR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_lower :: StringR s -> TF.Expr s P.Int)
        (\s a -> s { min_lower = a } :: StringR s)

instance Lens.HasField "min_numeric" f (P.Resource StringR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_numeric :: StringR s -> TF.Expr s P.Int)
        (\s a -> s { min_numeric = a } :: StringR s)

instance Lens.HasField "min_special" f (P.Resource StringR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_special :: StringR s -> TF.Expr s P.Int)
        (\s a -> s { min_special = a } :: StringR s)

instance Lens.HasField "min_upper" f (P.Resource StringR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_upper :: StringR s -> TF.Expr s P.Int)
        (\s a -> s { min_upper = a } :: StringR s)

instance Lens.HasField "number" f (P.Resource StringR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (number :: StringR s -> TF.Expr s P.Bool)
        (\s a -> s { number = a } :: StringR s)

instance Lens.HasField "override_special" f (P.Resource StringR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (override_special :: StringR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { override_special = a } :: StringR s)

instance Lens.HasField "special" f (P.Resource StringR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (special :: StringR s -> TF.Expr s P.Bool)
        (\s a -> s { special = a } :: StringR s)

instance Lens.HasField "upper" f (P.Resource StringR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (upper :: StringR s -> TF.Expr s P.Bool)
        (\s a -> s { upper = a } :: StringR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StringR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "result" (P.Const r) (TF.Ref StringR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "result"))

-- | The main @random_uuid@ resource definition.
newtype UuidR s = UuidR_Internal
    { keepers :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @keepers@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @random_uuid@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/random/r/uuid.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @random_uuid@ via:

@
Random.newUuidR
@

=== Argument Reference

The following arguments are supported:

@
#keepers                        :: Lens' (Resource UuidR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UuidR s) (Expr s Id)
#result                         :: Getting r (Ref UuidR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UuidR s) Bool
#create_before_destroy          :: Lens' (Resource UuidR s) Bool
#ignore_changes                 :: Lens' (Resource UuidR s) (Changes s)
#depends_on                     :: Lens' (Resource UuidR s) (Set (Depends s))
#provider                       :: Lens' (Resource UuidR s) (Maybe Random)
@
-}
newUuidR
    :: P.Resource UuidR s
newUuidR =
    TF.unsafeResource "random_uuid"  Encode.metadata
        (\UuidR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "keepers") keepers
        )
        (UuidR_Internal
            { keepers = P.Nothing
            })

instance Lens.HasField "keepers" f (P.Resource UuidR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (keepers :: UuidR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { keepers = a } :: UuidR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UuidR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "result" (P.Const r) (TF.Ref UuidR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "result"))
