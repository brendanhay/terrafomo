-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Logentries.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Logentries.Resources
    (
    -- * logentries_log
      newLogR
    , LogR (..)
    , LogR_Required (..)

    -- * logentries_logset
    , newLogsetR
    , LogsetR (..)
    , LogsetR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const            as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as Encode
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Lens                as Lens
import qualified Terrafomo.Logentries.Provider as P
import qualified Terrafomo.Logentries.Types    as P
import qualified Terrafomo.Schema              as TF

-- | The main @logentries_log@ resource definition.
data LogR s = LogR_Internal
    { filename         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filename@
    -- - (Optional)
    , logset_id        :: TF.Expr s TF.Id
    -- ^ @logset_id@
    -- - (Required, Forces New)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , retention_period :: TF.Expr s P.Text
    -- ^ @retention_period@
    -- - (Default __@ACCOUNT_DEFAULT@__)
    , source           :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Default __@token@__)
    , type_            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @logentries_log@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/logentries/r/log.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @logentries_log@ via:

@
Logentries.newLogR
  (Logentries.LogR
        { Logentries.logset_id = logset_id -- Expr s Id
        , Logentries.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#filename                       :: Lens' (Resource LogR s) (Maybe (Expr s Text))
#logset_id                      :: Lens' (Resource LogR s) (Expr s Id)
#name                           :: Lens' (Resource LogR s) (Expr s Text)
#retention_period               :: Lens' (Resource LogR s) (Expr s Text)
#source                         :: Lens' (Resource LogR s) (Expr s Text)
#type                           :: Lens' (Resource LogR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogR s) (Expr s Id)
#token                          :: Getting r (Ref LogR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogR s) Bool
#create_before_destroy          :: Lens' (Resource LogR s) Bool
#ignore_changes                 :: Lens' (Resource LogR s) (Changes s)
#depends_on                     :: Lens' (Resource LogR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogR s) (Maybe Logentries)
@
-}
newLogR
    :: LogR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogR s
newLogR x =
    TF.unsafeResource "logentries_log"  Encode.metadata
        (\LogR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filename") filename
       <> TF.pair "logset_id" logset_id
       <> TF.pair "name" name
       <> TF.pair "retention_period" retention_period
       <> TF.pair "source" source
       <> P.maybe P.mempty (TF.pair "type") type_
        )
        (let LogR{..} = x in LogR_Internal
            { filename = P.Nothing
            , logset_id = logset_id
            , name = name
            , retention_period = TF.expr "ACCOUNT_DEFAULT"
            , source = TF.expr "token"
            , type_ = P.Nothing
            })

-- | The required arguments for 'newLogR'.
data LogR_Required s = LogR
    { logset_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "filename" f (P.Resource LogR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (filename :: LogR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filename = a } :: LogR s)

instance Lens.HasField "logset_id" f (P.Resource LogR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (logset_id :: LogR s -> TF.Expr s TF.Id)
        (\s a -> s { logset_id = a } :: LogR s)

instance Lens.HasField "name" f (P.Resource LogR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogR s)

instance Lens.HasField "retention_period" f (P.Resource LogR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (retention_period :: LogR s -> TF.Expr s P.Text)
        (\s a -> s { retention_period = a } :: LogR s)

instance Lens.HasField "source" f (P.Resource LogR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (source :: LogR s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: LogR s)

instance Lens.HasField "type" f (P.Resource LogR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: LogR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: LogR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "token" (P.Const r) (TF.Ref LogR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "token"))

-- | The main @logentries_logset@ resource definition.
data LogsetR s = LogsetR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Default __@nonlocation@__)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @logentries_logset@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/logentries/r/logset.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @logentries_logset@ via:

@
Logentries.newLogsetR
  (Logentries.LogsetR
        { Logentries.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource LogsetR s) (Expr s Text)
#name                           :: Lens' (Resource LogsetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogsetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogsetR s) Bool
#create_before_destroy          :: Lens' (Resource LogsetR s) Bool
#ignore_changes                 :: Lens' (Resource LogsetR s) (Changes s)
#depends_on                     :: Lens' (Resource LogsetR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogsetR s) (Maybe Logentries)
@
-}
newLogsetR
    :: LogsetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogsetR s
newLogsetR x =
    TF.unsafeResource "logentries_logset"  Encode.metadata
        (\LogsetR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
        )
        (let LogsetR{..} = x in LogsetR_Internal
            { location = TF.expr "nonlocation"
            , name = name
            })

-- | The required arguments for 'newLogsetR'.
data LogsetR_Required s = LogsetR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource LogsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: LogsetR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: LogsetR s)

instance Lens.HasField "name" f (P.Resource LogsetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogsetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogsetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogsetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
