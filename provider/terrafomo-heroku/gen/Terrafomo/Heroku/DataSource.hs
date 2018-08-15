-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.DataSource
    (
    -- * DataSource Datatypes
    -- ** heroku_app
      AppData (..)
    , appData

    -- ** heroku_space
    , SpaceData (..)
    , spaceData

    -- ** heroku_space_peering_info
    , SpacePeeringInfoData (..)
    , spacePeeringInfoData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Heroku.Settings

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
import qualified Terrafomo.Heroku.Lens     as P
import qualified Terrafomo.Heroku.Provider as P
import qualified Terrafomo.Heroku.Types    as P
import qualified Terrafomo.Name            as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validator       as TF

-- | @heroku_app@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/d/app.html terraform documentation>
-- for more information.
data AppData s = AppData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

appData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (AppData s)
appData _name =
    TF.newDataSource "heroku_app" TF.validator $
        AppData'
            { _name = _name
            }

instance TF.IsObject (AppData s) where
    toObject AppData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (AppData s) where
    validator = P.mempty

instance P.HasName (AppData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAcm (TF.Ref s' (AppData s)) (TF.Attr s P.Bool) where
    computedAcm x = TF.compute (TF.refKey x) "acm"

instance s ~ s' => P.HasComputedBuildpacks (TF.Ref s' (AppData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBuildpacks x = TF.compute (TF.refKey x) "buildpacks"

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AppData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedConfigVars x = TF.compute (TF.refKey x) "config_vars"

instance s ~ s' => P.HasComputedGitUrl (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedGitUrl x = TF.compute (TF.refKey x) "git_url"

instance s ~ s' => P.HasComputedHerokuHostname (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedHerokuHostname x = TF.compute (TF.refKey x) "heroku_hostname"

instance s ~ s' => P.HasComputedInternalRouting (TF.Ref s' (AppData s)) (TF.Attr s P.Bool) where
    computedInternalRouting x = TF.compute (TF.refKey x) "internal_routing"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (AppData s)) (TF.Attr s [TF.Attr s (AppOrganization s)]) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSpace (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedSpace x = TF.compute (TF.refKey x) "space"

instance s ~ s' => P.HasComputedStack (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedStack x = TF.compute (TF.refKey x) "stack"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "web_url"

-- | @heroku_space@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/d/space.html terraform documentation>
-- for more information.
data SpaceData s = SpaceData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

spaceData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (SpaceData s)
spaceData _name =
    TF.newDataSource "heroku_space" TF.validator $
        SpaceData'
            { _name = _name
            }

instance TF.IsObject (SpaceData s) where
    toObject SpaceData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SpaceData s) where
    validator = P.mempty

instance P.HasName (SpaceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpaceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedOutboundIps (TF.Ref s' (SpaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOutboundIps x = TF.compute (TF.refKey x) "outbound_ips"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedShield (TF.Ref s' (SpaceData s)) (TF.Attr s P.Bool) where
    computedShield x = TF.compute (TF.refKey x) "shield"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTrustedIpRanges (TF.Ref s' (SpaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTrustedIpRanges x = TF.compute (TF.refKey x) "trusted_ip_ranges"

-- | @heroku_space_peering_info@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/d/space_peering_info.html terraform documentation>
-- for more information.
data SpacePeeringInfoData s = SpacePeeringInfoData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

spacePeeringInfoData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (SpacePeeringInfoData s)
spacePeeringInfoData _name =
    TF.newDataSource "heroku_space_peering_info" TF.validator $
        SpacePeeringInfoData'
            { _name = _name
            }

instance TF.IsObject (SpacePeeringInfoData s) where
    toObject SpacePeeringInfoData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SpacePeeringInfoData s) where
    validator = P.mempty

instance P.HasName (SpacePeeringInfoData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpacePeeringInfoData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SpacePeeringInfoData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputedAwsRegion (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedAwsRegion x = TF.compute (TF.refKey x) "aws_region"

instance s ~ s' => P.HasComputedDynoCidrBlocks (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDynoCidrBlocks x = TF.compute (TF.refKey x) "dyno_cidr_blocks"

instance s ~ s' => P.HasComputedUnavailableCidrBlocks (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUnavailableCidrBlocks x = TF.compute (TF.refKey x) "unavailable_cidr_blocks"

instance s ~ s' => P.HasComputedVpcCidr (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Bool) where
    computedVpcCidr x = TF.compute (TF.refKey x) "vpc_cidr"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"
