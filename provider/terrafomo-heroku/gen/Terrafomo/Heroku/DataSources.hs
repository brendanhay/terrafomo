-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.DataSources
    (
    -- * heroku_app
      newAppD
    , AppD (..)

    -- * heroku_space
    , newSpaceD
    , SpaceD (..)

    -- * heroku_space_peering_info
    , newSpacePeeringInfoD
    , SpacePeeringInfoD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Heroku.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as Encode
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Heroku.Provider as P
import qualified Terrafomo.Heroku.Types    as P
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.Schema          as TF

-- | The main @heroku_app@ datasource definition.
newtype AppD s = AppD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @heroku_app@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/d/app.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_app@ via:

@
Heroku.newAppD
  (Heroku.AppD
        { Heroku.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource AppD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppD s) (Expr s Id)
#acm                            :: Getting r (Ref AppD s) (Expr s Bool)
#buildpacks                     :: Getting r (Ref AppD s) (Expr s [Expr s Text])
#config_vars                    :: Getting r (Ref AppD s) (Expr s (Map Text (Expr s Text)))
#git_url                        :: Getting r (Ref AppD s) (Expr s Text)
#heroku_hostname                :: Getting r (Ref AppD s) (Expr s Text)
#internal_routing               :: Getting r (Ref AppD s) (Expr s Bool)
#organization                   :: Getting r (Ref AppD s) (Expr s [Expr s (AppOrganization s)])
#region                         :: Getting r (Ref AppD s) (Expr s Text)
#space                          :: Getting r (Ref AppD s) (Expr s Text)
#stack                          :: Getting r (Ref AppD s) (Expr s Text)
#web_url                        :: Getting r (Ref AppD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AppD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AppD s) (Maybe Heroku)
@
-}
newAppD
    :: AppD s -- ^ The minimal/required arguments.
    -> P.DataSource AppD s
newAppD =
    TF.unsafeDataSource "heroku_app"
        (\AppD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource AppD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "acm" (P.Const r) (TF.Ref AppD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "acm"))

instance Lens.HasField "buildpacks" (P.Const r) (TF.Ref AppD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "buildpacks"))

instance Lens.HasField "config_vars" (P.Const r) (TF.Ref AppD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "config_vars"))

instance Lens.HasField "git_url" (P.Const r) (TF.Ref AppD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "git_url"))

instance Lens.HasField "heroku_hostname" (P.Const r) (TF.Ref AppD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "heroku_hostname"))

instance Lens.HasField "internal_routing" (P.Const r) (TF.Ref AppD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal_routing"))

instance Lens.HasField "organization" (P.Const r) (TF.Ref AppD s) (TF.Expr s [TF.Expr s (AppOrganization s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "organization"))

instance Lens.HasField "region" (P.Const r) (TF.Ref AppD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "space" (P.Const r) (TF.Ref AppD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "space"))

instance Lens.HasField "stack" (P.Const r) (TF.Ref AppD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "stack"))

instance Lens.HasField "web_url" (P.Const r) (TF.Ref AppD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "web_url"))

-- | The main @heroku_space@ datasource definition.
newtype SpaceD s = SpaceD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @heroku_space@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/d/space.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_space@ via:

@
Heroku.newSpaceD
  (Heroku.SpaceD
        { Heroku.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SpaceD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpaceD s) (Expr s Id)
#organization                   :: Getting r (Ref SpaceD s) (Expr s Text)
#outbound_ips                   :: Getting r (Ref SpaceD s) (Expr s [Expr s Text])
#region                         :: Getting r (Ref SpaceD s) (Expr s Text)
#shield                         :: Getting r (Ref SpaceD s) (Expr s Bool)
#state                          :: Getting r (Ref SpaceD s) (Expr s Text)
#trusted_ip_ranges              :: Getting r (Ref SpaceD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SpaceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SpaceD s) (Maybe Heroku)
@
-}
newSpaceD
    :: SpaceD s -- ^ The minimal/required arguments.
    -> P.DataSource SpaceD s
newSpaceD =
    TF.unsafeDataSource "heroku_space"
        (\SpaceD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SpaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SpaceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SpaceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "organization" (P.Const r) (TF.Ref SpaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "organization"))

instance Lens.HasField "outbound_ips" (P.Const r) (TF.Ref SpaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outbound_ips"))

instance Lens.HasField "region" (P.Const r) (TF.Ref SpaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "region"))

instance Lens.HasField "shield" (P.Const r) (TF.Ref SpaceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shield"))

instance Lens.HasField "state" (P.Const r) (TF.Ref SpaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "trusted_ip_ranges" (P.Const r) (TF.Ref SpaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "trusted_ip_ranges"))

-- | The main @heroku_space_peering_info@ datasource definition.
newtype SpacePeeringInfoD s = SpacePeeringInfoD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @heroku_space_peering_info@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/heroku/d/space_peering_info.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @heroku_space_peering_info@ via:

@
Heroku.newSpacePeeringInfoD
  (Heroku.SpacePeeringInfoD
        { Heroku.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SpacePeeringInfoD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpacePeeringInfoD s) (Expr s Id)
#aws_account_id                 :: Getting r (Ref SpacePeeringInfoD s) (Expr s Id)
#aws_region                     :: Getting r (Ref SpacePeeringInfoD s) (Expr s Text)
#dyno_cidr_blocks               :: Getting r (Ref SpacePeeringInfoD s) (Expr s [Expr s Text])
#unavailable_cidr_blocks        :: Getting r (Ref SpacePeeringInfoD s) (Expr s [Expr s Text])
#vpc_cidr                       :: Getting r (Ref SpacePeeringInfoD s) (Expr s Text)
#vpc_id                         :: Getting r (Ref SpacePeeringInfoD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SpacePeeringInfoD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SpacePeeringInfoD s) (Maybe Heroku)
@
-}
newSpacePeeringInfoD
    :: SpacePeeringInfoD s -- ^ The minimal/required arguments.
    -> P.DataSource SpacePeeringInfoD s
newSpacePeeringInfoD =
    TF.unsafeDataSource "heroku_space_peering_info"
        (\SpacePeeringInfoD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource SpacePeeringInfoD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SpacePeeringInfoD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SpacePeeringInfoD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpacePeeringInfoD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "aws_account_id" (P.Const r) (TF.Ref SpacePeeringInfoD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "aws_account_id"))

instance Lens.HasField "aws_region" (P.Const r) (TF.Ref SpacePeeringInfoD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "aws_region"))

instance Lens.HasField "dyno_cidr_blocks" (P.Const r) (TF.Ref SpacePeeringInfoD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dyno_cidr_blocks"))

instance Lens.HasField "unavailable_cidr_blocks" (P.Const r) (TF.Ref SpacePeeringInfoD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unavailable_cidr_blocks"))

instance Lens.HasField "vpc_cidr" (P.Const r) (TF.Ref SpacePeeringInfoD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_cidr"))

instance Lens.HasField "vpc_id" (P.Const r) (TF.Ref SpacePeeringInfoD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_id"))
