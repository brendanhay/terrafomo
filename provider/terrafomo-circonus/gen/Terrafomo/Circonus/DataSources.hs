-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Circonus.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Circonus.DataSources
    (
    -- * circonus_account
      newAccountD
    , AccountD (..)
    , AccountD_CurrentOrId (..)

    -- * circonus_collector
    , newCollectorD
    , CollectorD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Circonus.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Circonus.Provider as P
import qualified Terrafomo.Circonus.Types    as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Schema            as TF

-- | The main @circonus_account@ datasource definition.
newtype AccountD s = AccountD_Internal
    { current_or_id :: P.Maybe (AccountD_CurrentOrId s)
    -- ^ one of @current@, or @id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @circonus_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/circonus/d/account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @circonus_account@ via:

@
Circonus.newAccountD
@

=== Argument Reference

The following arguments are supported:

@
#current_or_id                  :: Lens' (DataSource AccountD s) (Maybe (AccountD_CurrentOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#address1                       :: Getting r (Ref AccountD s) (Expr s Text)
#address2                       :: Getting r (Ref AccountD s) (Expr s Text)
#cc_email                       :: Getting r (Ref AccountD s) (Expr s Text)
#city                           :: Getting r (Ref AccountD s) (Expr s Text)
#contact_groups                 :: Getting r (Ref AccountD s) (Expr s [Expr s Text])
#country                        :: Getting r (Ref AccountD s) (Expr s Text)
#current                        :: Getting r (Ref AccountD s) (Expr s Bool)
#description                    :: Getting r (Ref AccountD s) (Expr s Text)
#id                             :: Getting r (Ref AccountD s) (Expr s Id)
#invites                        :: Getting r (Ref AccountD s) (Expr s [Expr s (AccountInvites s)])
#name                           :: Getting r (Ref AccountD s) (Expr s Text)
#owner                          :: Getting r (Ref AccountD s) (Expr s Text)
#state                          :: Getting r (Ref AccountD s) (Expr s Text)
#timezone                       :: Getting r (Ref AccountD s) (Expr s Text)
#ui_base_url                    :: Getting r (Ref AccountD s) (Expr s Text)
#usage                          :: Getting r (Ref AccountD s) (Expr s [Expr s (AccountUsage s)])
#users                          :: Getting r (Ref AccountD s) (Expr s [Expr s (AccountUsers s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AccountD s) (Maybe Circonus)
@
-}
newAccountD
    :: P.DataSource AccountD s
newAccountD =
    TF.unsafeDataSource "circonus_account"
        (\AccountD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) current_or_id (\case
              AccountD_Current y -> TF.pair "current" y
              AccountD_Id y -> TF.pair "id" y)
        )
        (AccountD_Internal
            { current_or_id = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'current_or_id'
-}
data AccountD_CurrentOrId s
    = AccountD_Current !(TF.Expr s P.Bool)
    -- ^ @current@
    | AccountD_Id !(TF.Expr s TF.Id)
    -- ^ @id@
      deriving (P.Show)

instance Lens.HasField "current_or_id" f (P.Resource AccountD s) (P.Maybe (AccountD_CurrentOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (current_or_id :: AccountD s -> P.Maybe (AccountD_CurrentOrId s))
        (\s a -> s { current_or_id = a } :: AccountD s)

instance Lens.HasField "address1" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address1"))

instance Lens.HasField "address2" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address2"))

instance Lens.HasField "cc_email" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cc_email"))

instance Lens.HasField "city" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "city"))

instance Lens.HasField "contact_groups" (P.Const r) (TF.Ref AccountD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "contact_groups"))

instance Lens.HasField "country" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "country"))

instance Lens.HasField "current" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "current"))

instance Lens.HasField "description" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "id" (P.Const r) (TF.Ref AccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "invites" (P.Const r) (TF.Ref AccountD s) (TF.Expr s [TF.Expr s (AccountInvites s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "invites"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "owner" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owner"))

instance Lens.HasField "state" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "timezone" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timezone"))

instance Lens.HasField "ui_base_url" (P.Const r) (TF.Ref AccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ui_base_url"))

instance Lens.HasField "usage" (P.Const r) (TF.Ref AccountD s) (TF.Expr s [TF.Expr s (AccountUsage s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "usage"))

instance Lens.HasField "users" (P.Const r) (TF.Ref AccountD s) (TF.Expr s [TF.Expr s (AccountUsers s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "users"))

-- | The main @circonus_collector@ datasource definition.
data CollectorD s = CollectorD_Internal
    { id   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @circonus_collector@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/circonus/d/collector.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @circonus_collector@ via:

@
Circonus.newCollectorD
@

=== Argument Reference

The following arguments are supported:

@
#id                             :: Lens' (DataSource CollectorD s) (Maybe (Expr s Id))
#tags                           :: Lens' (DataSource CollectorD s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#details                        :: Getting r (Ref CollectorD s) (Expr s [Expr s (CollectorDetails s)])
#id                             :: Getting r (Ref CollectorD s) (Expr s Id)
#latitude                       :: Getting r (Ref CollectorD s) (Expr s Text)
#longitude                      :: Getting r (Ref CollectorD s) (Expr s Text)
#name                           :: Getting r (Ref CollectorD s) (Expr s Text)
#type                           :: Getting r (Ref CollectorD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CollectorD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CollectorD s) (Maybe Circonus)
@
-}
newCollectorD
    :: P.DataSource CollectorD s
newCollectorD =
    TF.unsafeDataSource "circonus_collector"
        (\CollectorD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (CollectorD_Internal
            { id = P.Nothing
            , tags = P.Nothing
            })

instance Lens.HasField "id" f (P.Resource CollectorD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (id :: CollectorD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: CollectorD s)

instance Lens.HasField "tags" f (P.Resource CollectorD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CollectorD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: CollectorD s)

instance Lens.HasField "details" (P.Const r) (TF.Ref CollectorD s) (TF.Expr s [TF.Expr s (CollectorDetails s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "details"))

instance Lens.HasField "id" (P.Const r) (TF.Ref CollectorD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "latitude" (P.Const r) (TF.Ref CollectorD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "latitude"))

instance Lens.HasField "longitude" (P.Const r) (TF.Ref CollectorD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "longitude"))

instance Lens.HasField "name" (P.Const r) (TF.Ref CollectorD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "type" (P.Const r) (TF.Ref CollectorD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))
