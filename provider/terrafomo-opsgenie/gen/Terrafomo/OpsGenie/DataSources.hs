-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpsGenie.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpsGenie.DataSources
    (
    -- * opsgenie_user
      newUserD
    , UserD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.OpsGenie.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.OpsGenie.Provider as P
import qualified Terrafomo.OpsGenie.Types    as P
import qualified Terrafomo.Schema            as TF

-- | The main @opsgenie_user@ datasource definition.
newtype UserD s = UserD
    { username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @opsgenie_user@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/opsgenie/d/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @opsgenie_user@ via:

@
OpsGenie.newUserD
  (OpsGenie.UserD
        { OpsGenie.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#username                       :: Lens' (DataSource UserD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserD s) (Expr s Id)
#full_name                      :: Getting r (Ref UserD s) (Expr s Text)
#role                           :: Getting r (Ref UserD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource UserD s) (Set (Depends s))
#provider                       :: Lens' (DataSource UserD s) (Maybe OpsGenie)
@
-}
newUserD
    :: UserD s -- ^ The minimal/required arguments.
    -> P.DataSource UserD s
newUserD =
    TF.unsafeDataSource "opsgenie_user"
        (\UserD{..} ->
          P.mempty
       <> TF.pair "username" username
        )

instance Lens.HasField "username" f (P.Resource UserD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: UserD s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: UserD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "full_name" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "full_name"))

instance Lens.HasField "role" (P.Const r) (TF.Ref UserD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role"))
