-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.DataSource01
    (
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
import qualified Data.HashMap.Strict       as HashMap
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.Encode          as TF
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Heroku.Lens     as P
import qualified Terrafomo.Heroku.Provider as P
import qualified Terrafomo.Heroku.Types    as P
import qualified Terrafomo.HIL             as TF
import qualified Terrafomo.Schema          as TF
import qualified Terrafomo.Validate        as TF

-- | @heroku_app@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/d/app.html terraform documentation>
-- for more information.
data AppData s = AppData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_app@ datasource value.
appData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (AppData s)
appData _name =
    TF.unsafeDataSource "heroku_app" P.defaultProvider
        (\AppData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (AppData'
            { _name = _name
            })

instance P.Hashable (AppData s)

instance TF.HasValidator (AppData s) where
    validator = P.mempty

instance P.HasName (AppData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAcm (TF.Ref s' (AppData s)) (TF.Expr s P.Bool) where
    computedAcm x =
        TF.unsafeCompute TF.encodeAttr x "acm"

instance s ~ s' => P.HasComputedBuildpacks (TF.Ref s' (AppData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedBuildpacks x =
        TF.unsafeCompute TF.encodeAttr x "buildpacks"

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AppData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedConfigVars x =
        TF.unsafeCompute TF.encodeAttr x "config_vars"

instance s ~ s' => P.HasComputedGitUrl (TF.Ref s' (AppData s)) (TF.Expr s P.Text) where
    computedGitUrl x =
        TF.unsafeCompute TF.encodeAttr x "git_url"

instance s ~ s' => P.HasComputedHerokuHostname (TF.Ref s' (AppData s)) (TF.Expr s P.Text) where
    computedHerokuHostname x =
        TF.unsafeCompute TF.encodeAttr x "heroku_hostname"

instance s ~ s' => P.HasComputedInternalRouting (TF.Ref s' (AppData s)) (TF.Expr s P.Bool) where
    computedInternalRouting x =
        TF.unsafeCompute TF.encodeAttr x "internal_routing"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (AppData s)) (TF.Expr s [TF.Expr s (AppOrganization s)]) where
    computedOrganization x =
        TF.unsafeCompute TF.encodeAttr x "organization"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AppData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedSpace (TF.Ref s' (AppData s)) (TF.Expr s P.Text) where
    computedSpace x =
        TF.unsafeCompute TF.encodeAttr x "space"

instance s ~ s' => P.HasComputedStack (TF.Ref s' (AppData s)) (TF.Expr s P.Text) where
    computedStack x =
        TF.unsafeCompute TF.encodeAttr x "stack"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (AppData s)) (TF.Expr s P.Text) where
    computedWebUrl x =
        TF.unsafeCompute TF.encodeAttr x "web_url"

-- | @heroku_space@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/d/space.html terraform documentation>
-- for more information.
data SpaceData s = SpaceData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_space@ datasource value.
spaceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (SpaceData s)
spaceData _name =
    TF.unsafeDataSource "heroku_space" P.defaultProvider
        (\SpaceData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SpaceData'
            { _name = _name
            })

instance P.Hashable (SpaceData s)

instance TF.HasValidator (SpaceData s) where
    validator = P.mempty

instance P.HasName (SpaceData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SpaceData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SpaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (SpaceData s)) (TF.Expr s P.Text) where
    computedOrganization x =
        TF.unsafeCompute TF.encodeAttr x "organization"

instance s ~ s' => P.HasComputedOutboundIps (TF.Ref s' (SpaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOutboundIps x =
        TF.unsafeCompute TF.encodeAttr x "outbound_ips"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (SpaceData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedShield (TF.Ref s' (SpaceData s)) (TF.Expr s P.Bool) where
    computedShield x =
        TF.unsafeCompute TF.encodeAttr x "shield"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpaceData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedTrustedIpRanges (TF.Ref s' (SpaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedTrustedIpRanges x =
        TF.unsafeCompute TF.encodeAttr x "trusted_ip_ranges"

-- | @heroku_space_peering_info@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/heroku/d/space_peering_info.html terraform documentation>
-- for more information.
data SpacePeeringInfoData s = SpacePeeringInfoData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @heroku_space_peering_info@ datasource value.
spacePeeringInfoData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (SpacePeeringInfoData s)
spacePeeringInfoData _name =
    TF.unsafeDataSource "heroku_space_peering_info" P.defaultProvider
        (\SpacePeeringInfoData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SpacePeeringInfoData'
            { _name = _name
            })

instance P.Hashable (SpacePeeringInfoData s)

instance TF.HasValidator (SpacePeeringInfoData s) where
    validator = P.mempty

instance P.HasName (SpacePeeringInfoData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SpacePeeringInfoData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SpacePeeringInfoData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Expr s P.Text) where
    computedAwsAccountId x =
        TF.unsafeCompute TF.encodeAttr x "aws_account_id"

instance s ~ s' => P.HasComputedAwsRegion (TF.Ref s' (SpacePeeringInfoData s)) (TF.Expr s P.Text) where
    computedAwsRegion x =
        TF.unsafeCompute TF.encodeAttr x "aws_region"

instance s ~ s' => P.HasComputedDynoCidrBlocks (TF.Ref s' (SpacePeeringInfoData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDynoCidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "dyno_cidr_blocks"

instance s ~ s' => P.HasComputedUnavailableCidrBlocks (TF.Ref s' (SpacePeeringInfoData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedUnavailableCidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "unavailable_cidr_blocks"

instance s ~ s' => P.HasComputedVpcCidr (TF.Ref s' (SpacePeeringInfoData s)) (TF.Expr s P.Bool) where
    computedVpcCidr x =
        TF.unsafeCompute TF.encodeAttr x "vpc_cidr"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"
