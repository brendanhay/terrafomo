-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * Types
      AppData (..)
    , appData

    , SpaceData (..)
    , spaceData

    , SpacePeeringInfoData (..)
    , spacePeeringInfoData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasName (..)

    -- ** Computed Attributes
    , P.HasComputedAcm (..)
    , P.HasComputedAwsAccountId (..)
    , P.HasComputedAwsRegion (..)
    , P.HasComputedBuildpacks (..)
    , P.HasComputedConfigVars (..)
    , P.HasComputedDynoCidrBlocks (..)
    , P.HasComputedGitUrl (..)
    , P.HasComputedHerokuHostname (..)
    , P.HasComputedId (..)
    , P.HasComputedName (..)
    , P.HasComputedOrganization (..)
    , P.HasComputedOutboundIps (..)
    , P.HasComputedRegion (..)
    , P.HasComputedShield (..)
    , P.HasComputedSpace (..)
    , P.HasComputedStack (..)
    , P.HasComputedState (..)
    , P.HasComputedUnavailableCidrBlocks (..)
    , P.HasComputedVpcCidr (..)
    , P.HasComputedVpcId (..)
    , P.HasComputedWebUrl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Heroku.Types as P

import qualified Data.Text                 as P
import qualified Data.Word                 as P
import qualified GHC.Base                  as P
import qualified Numeric.Natural           as P
import qualified Terrafomo.Heroku.Lens     as P
import qualified Terrafomo.Heroku.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @heroku_app@ Heroku datasource.

Use this data source to get information about a Heroku App.
-}
data AppData s = AppData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the application. In Heroku, this is also the unique ID, so it must be unique and have a minimum of 3 characters. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppData s) where
    toObject AppData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (AppData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppData s)

instance s ~ s' => P.HasComputedAcm (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedAcm x = TF.compute (TF.refKey x) "acm"

instance s ~ s' => P.HasComputedBuildpacks (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedBuildpacks x = TF.compute (TF.refKey x) "buildpacks"

instance s ~ s' => P.HasComputedConfigVars (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedConfigVars x = TF.compute (TF.refKey x) "config_vars"

instance s ~ s' => P.HasComputedGitUrl (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedGitUrl x = TF.compute (TF.refKey x) "git_url"

instance s ~ s' => P.HasComputedHerokuHostname (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedHerokuHostname x = TF.compute (TF.refKey x) "heroku_hostname"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedSpace (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedSpace x = TF.compute (TF.refKey x) "space"

instance s ~ s' => P.HasComputedStack (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedStack x = TF.compute (TF.refKey x) "stack"

instance s ~ s' => P.HasComputedWebUrl (TF.Ref s' (AppData s)) (TF.Attr s P.Text) where
    computedWebUrl x = TF.compute (TF.refKey x) "web_url"

appData :: TF.DataSource P.Heroku (AppData s)
appData =
    TF.newDataSource "heroku_app" $
        AppData {
              _name = TF.Nil
            }

{- | The @heroku_space@ Heroku datasource.

Use this data source to get information about a
<https://www.heroku.com/private-spaces> .
-}
data SpaceData s = SpaceData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Heroku Private Space. -}
    } deriving (Show, Eq)

instance TF.IsObject (SpaceData s) where
    toObject SpaceData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SpaceData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SpaceData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SpaceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOrganization (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedOrganization x = TF.compute (TF.refKey x) "organization"

instance s ~ s' => P.HasComputedOutboundIps (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedOutboundIps x = TF.compute (TF.refKey x) "outbound_ips"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedShield (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedShield x = TF.compute (TF.refKey x) "shield"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SpaceData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

spaceData :: TF.DataSource P.Heroku (SpaceData s)
spaceData =
    TF.newDataSource "heroku_space" $
        SpaceData {
              _name = TF.Nil
            }

{- | The @heroku_space_peering_info@ Heroku datasource.

Use this data source to get peering information about a
<https://www.heroku.com/private-spaces> .
-}
data SpacePeeringInfoData s = SpacePeeringInfoData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Heroku Private Space. -}
    } deriving (Show, Eq)

instance TF.IsObject (SpacePeeringInfoData s) where
    toObject SpacePeeringInfoData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (SpacePeeringInfoData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SpacePeeringInfoData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SpacePeeringInfoData s)

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputedAwsRegion (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedAwsRegion x = TF.compute (TF.refKey x) "aws_region"

instance s ~ s' => P.HasComputedDynoCidrBlocks (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedDynoCidrBlocks x = TF.compute (TF.refKey x) "dyno_cidr_blocks"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SpacePeeringInfoData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUnavailableCidrBlocks (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedUnavailableCidrBlocks x = TF.compute (TF.refKey x) "unavailable_cidr_blocks"

instance s ~ s' => P.HasComputedVpcCidr (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedVpcCidr x = TF.compute (TF.refKey x) "vpc_cidr"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SpacePeeringInfoData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

spacePeeringInfoData :: TF.DataSource P.Heroku (SpacePeeringInfoData s)
spacePeeringInfoData =
    TF.newDataSource "heroku_space_peering_info" $
        SpacePeeringInfoData {
              _name = TF.Nil
            }
