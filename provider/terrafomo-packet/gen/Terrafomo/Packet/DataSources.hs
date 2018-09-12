-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Packet.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Packet.DataSources
    (
    -- * packet_operating_system
      newOperatingSystemD
    , OperatingSystemD (..)

    -- * packet_precreated_ip_block
    , newPrecreatedIpBlockD
    , PrecreatedIpBlockD (..)

    -- * packet_spot_market_price
    , newSpotMarketPriceD
    , SpotMarketPriceD (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Packet.Settings

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
import qualified Terrafomo.Packet.Provider as P
import qualified Terrafomo.Packet.Types    as P
import qualified Terrafomo.Schema          as TF

-- | The main @packet_operating_system@ datasource definition.
data OperatingSystemD s = OperatingSystemD_Internal
    { distro           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @distro@
    -- - (Optional)
    , name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , provisionable_on :: P.Maybe (TF.Expr s P.Text)
    -- ^ @provisionable_on@
    -- - (Optional)
    , version          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @packet_operating_system@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/d/operating_system.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_operating_system@ via:

@
Packet.newOperatingSystemD
@

=== Argument Reference

The following arguments are supported:

@
#distro                         :: Lens' (DataSource OperatingSystemD s) (Maybe (Expr s Text))
#name                           :: Lens' (DataSource OperatingSystemD s) (Maybe (Expr s Text))
#provisionable_on               :: Lens' (DataSource OperatingSystemD s) (Maybe (Expr s Text))
#version                        :: Lens' (DataSource OperatingSystemD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref OperatingSystemD s) (Expr s Id)
#slug                           :: Getting r (Ref OperatingSystemD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource OperatingSystemD s) (Set (Depends s))
#provider                       :: Lens' (DataSource OperatingSystemD s) (Maybe Packet)
@
-}
newOperatingSystemD
    :: P.DataSource OperatingSystemD s
newOperatingSystemD =
    TF.unsafeDataSource "packet_operating_system"
        (\OperatingSystemD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "distro") distro
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "provisionable_on") provisionable_on
       <> P.maybe P.mempty (TF.pair "version") version
        )
        (OperatingSystemD_Internal
            { distro = P.Nothing
            , name = P.Nothing
            , provisionable_on = P.Nothing
            , version = P.Nothing
            })

instance Lens.HasField "distro" f (P.Resource OperatingSystemD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (distro :: OperatingSystemD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { distro = a } :: OperatingSystemD s)

instance Lens.HasField "name" f (P.Resource OperatingSystemD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: OperatingSystemD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: OperatingSystemD s)

instance Lens.HasField "provisionable_on" f (P.Resource OperatingSystemD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (provisionable_on :: OperatingSystemD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { provisionable_on = a } :: OperatingSystemD s)

instance Lens.HasField "version" f (P.Resource OperatingSystemD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: OperatingSystemD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: OperatingSystemD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref OperatingSystemD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "slug" (P.Const r) (TF.Ref OperatingSystemD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "slug"))

-- | The main @packet_precreated_ip_block@ datasource definition.
data PrecreatedIpBlockD s = PrecreatedIpBlockD
    { address_family :: TF.Expr s P.Int
    -- ^ @address_family@
    -- - (Required)
    , facility       :: TF.Expr s P.Text
    -- ^ @facility@
    -- - (Required)
    , project_id     :: TF.Expr s TF.Id
    -- ^ @project_id@
    -- - (Required)
    , public         :: TF.Expr s P.Bool
    -- ^ @public@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @packet_precreated_ip_block@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/d/precreated_ip_block.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_precreated_ip_block@ via:

@
Packet.newPrecreatedIpBlockD
  (Packet.PrecreatedIpBlockD
        { Packet.facility = facility -- Expr s Text
        , Packet.address_family = address_family -- Expr s Int
        , Packet.project_id = project_id -- Expr s Id
        , Packet.public = public -- Expr s Bool
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_family                 :: Lens' (DataSource PrecreatedIpBlockD s) (Expr s Int)
#facility                       :: Lens' (DataSource PrecreatedIpBlockD s) (Expr s Text)
#project_id                     :: Lens' (DataSource PrecreatedIpBlockD s) (Expr s Id)
#public                         :: Lens' (DataSource PrecreatedIpBlockD s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Id)
#address                        :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Text)
#cidr                           :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Int)
#cidr_notation                  :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Text)
#gateway                        :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Text)
#manageable                     :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Bool)
#management                     :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Bool)
#netmask                        :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Text)
#network                        :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Text)
#quantity                       :: Getting r (Ref PrecreatedIpBlockD s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PrecreatedIpBlockD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PrecreatedIpBlockD s) (Maybe Packet)
@
-}
newPrecreatedIpBlockD
    :: PrecreatedIpBlockD s -- ^ The minimal/required arguments.
    -> P.DataSource PrecreatedIpBlockD s
newPrecreatedIpBlockD =
    TF.unsafeDataSource "packet_precreated_ip_block"
        (\PrecreatedIpBlockD{..} ->
          P.mempty
       <> TF.pair "address_family" address_family
       <> TF.pair "facility" facility
       <> TF.pair "project_id" project_id
       <> TF.pair "public" public
        )

instance Lens.HasField "address_family" f (P.Resource PrecreatedIpBlockD s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_family :: PrecreatedIpBlockD s -> TF.Expr s P.Int)
        (\s a -> s { address_family = a } :: PrecreatedIpBlockD s)

instance Lens.HasField "facility" f (P.Resource PrecreatedIpBlockD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (facility :: PrecreatedIpBlockD s -> TF.Expr s P.Text)
        (\s a -> s { facility = a } :: PrecreatedIpBlockD s)

instance Lens.HasField "project_id" f (P.Resource PrecreatedIpBlockD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (project_id :: PrecreatedIpBlockD s -> TF.Expr s TF.Id)
        (\s a -> s { project_id = a } :: PrecreatedIpBlockD s)

instance Lens.HasField "public" f (P.Resource PrecreatedIpBlockD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (public :: PrecreatedIpBlockD s -> TF.Expr s P.Bool)
        (\s a -> s { public = a } :: PrecreatedIpBlockD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address"))

instance Lens.HasField "cidr" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr"))

instance Lens.HasField "cidr_notation" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_notation"))

instance Lens.HasField "gateway" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "manageable" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "manageable"))

instance Lens.HasField "management" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "management"))

instance Lens.HasField "netmask" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netmask"))

instance Lens.HasField "network" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network"))

instance Lens.HasField "quantity" (P.Const r) (TF.Ref PrecreatedIpBlockD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "quantity"))

-- | The main @packet_spot_market_price@ datasource definition.
data SpotMarketPriceD s = SpotMarketPriceD
    { facility :: TF.Expr s P.Text
    -- ^ @facility@
    -- - (Required)
    , plan     :: TF.Expr s P.Text
    -- ^ @plan@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @packet_spot_market_price@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/packet/d/spot_market_price.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @packet_spot_market_price@ via:

@
Packet.newSpotMarketPriceD
  (Packet.SpotMarketPriceD
        { Packet.facility = facility -- Expr s Text
        , Packet.plan = plan -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#facility                       :: Lens' (DataSource SpotMarketPriceD s) (Expr s Text)
#plan                           :: Lens' (DataSource SpotMarketPriceD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SpotMarketPriceD s) (Expr s Id)
#price                          :: Getting r (Ref SpotMarketPriceD s) (Expr s Double)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SpotMarketPriceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SpotMarketPriceD s) (Maybe Packet)
@
-}
newSpotMarketPriceD
    :: SpotMarketPriceD s -- ^ The minimal/required arguments.
    -> P.DataSource SpotMarketPriceD s
newSpotMarketPriceD =
    TF.unsafeDataSource "packet_spot_market_price"
        (\SpotMarketPriceD{..} ->
          P.mempty
       <> TF.pair "facility" facility
       <> TF.pair "plan" plan
        )

instance Lens.HasField "facility" f (P.Resource SpotMarketPriceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (facility :: SpotMarketPriceD s -> TF.Expr s P.Text)
        (\s a -> s { facility = a } :: SpotMarketPriceD s)

instance Lens.HasField "plan" f (P.Resource SpotMarketPriceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (plan :: SpotMarketPriceD s -> TF.Expr s P.Text)
        (\s a -> s { plan = a } :: SpotMarketPriceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SpotMarketPriceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "price" (P.Const r) (TF.Ref SpotMarketPriceD s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "price"))
