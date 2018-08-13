-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.Heroku.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
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

-- | @heroku_app@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_app terraform documentation>
-- for more information.
data AppData s = AppData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppData s) where
    toObject AppData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

appData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (AppData s)
appData _name =
    TF.newDataSource "heroku_app" $
        AppData'
            { _name = _name
            }

instance P.HasName (AppData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AppData s)

instance s ~ s' => P.HasComputedAcm (TF.Ref s' (AppData s)) (TF.Attr s P.Bool) where
    computedAcm x = TF.compute (TF.refKey x) "_computedAcm"

instance s ~ s' => P.HasComputedBuildpacks (TF.Ref s' (AppData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBuildpacks x = TF.compute (TF.refKey x) "_computedBuildpacks"

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AppData s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedConfigVars x = TF.compute (TF.refKey x) "_computedConfigVars"

instance s ~ s' => P.HasComputedGitUrl (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedGitUrl x = TF.compute (TF.refKey x) "_computedGitUrl"

instance s ~ s' => P.HasComputedHerokuHostname (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedHerokuHostname x = TF.compute (TF.refKey x) "_computedHerokuHostname"

instance s ~ s' => P.HasComputedInternalRouting (TF.Ref s' (AppData s)) (TF.Attr s P.Bool) where
    computedInternalRouting x = TF.compute (TF.refKey x) "_computedInternalRouting"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (AppData s)) (TF.Attr s [Organization s]) where
    computedOrganization x = TF.compute (TF.refKey x) "_computedOrganization"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedSpace (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedSpace x = TF.compute (TF.refKey x) "_computedSpace"

instance s ~ s' => P.HasComputedStack (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedStack x = TF.compute (TF.refKey x) "_computedStack"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "_computedWebUrl"

-- | @heroku_space@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_space terraform documentation>
-- for more information.
data SpaceData s = SpaceData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpaceData s) where
    toObject SpaceData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

spaceData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (SpaceData s)
spaceData _name =
    TF.newDataSource "heroku_space" $
        SpaceData'
            { _name = _name
            }

instance P.HasName (SpaceData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpaceData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SpaceData s)

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "_computedOrganization"

instance s ~ s' => P.HasComputedOutboundIps (TF.Ref s' (SpaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOutboundIps x = TF.compute (TF.refKey x) "_computedOutboundIps"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "_computedRegion"

instance s ~ s' => P.HasComputedShield (TF.Ref s' (SpaceData s)) (TF.Attr s P.Bool) where
    computedShield x = TF.compute (TF.refKey x) "_computedShield"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedTrustedIpRanges (TF.Ref s' (SpaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedTrustedIpRanges x = TF.compute (TF.refKey x) "_computedTrustedIpRanges"

-- | @heroku_space_peering_info@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/Heroku/heroku_space_peering_info terraform documentation>
-- for more information.
data SpacePeeringInfoData s = SpacePeeringInfoData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (SpacePeeringInfoData s) where
    toObject SpacePeeringInfoData'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

spacePeeringInfoData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.DataSource P.Provider (SpacePeeringInfoData s)
spacePeeringInfoData _name =
    TF.newDataSource "heroku_space_peering_info" $
        SpacePeeringInfoData'
            { _name = _name
            }

instance P.HasName (SpacePeeringInfoData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SpacePeeringInfoData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: SpacePeeringInfoData s)

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "_computedAwsAccountId"

instance s ~ s' => P.HasComputedAwsRegion (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedAwsRegion x = TF.compute (TF.refKey x) "_computedAwsRegion"

instance s ~ s' => P.HasComputedDynoCidrBlocks (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDynoCidrBlocks x = TF.compute (TF.refKey x) "_computedDynoCidrBlocks"

instance s ~ s' => P.HasComputedUnavailableCidrBlocks (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedUnavailableCidrBlocks x = TF.compute (TF.refKey x) "_computedUnavailableCidrBlocks"

instance s ~ s' => P.HasComputedVpcCidr (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Bool) where
    computedVpcCidr x = TF.compute (TF.refKey x) "_computedVpcCidr"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"
