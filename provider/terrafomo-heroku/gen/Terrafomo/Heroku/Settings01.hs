-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Settings01
    (
    -- ** organization
      AppOrganizationSetting (..)
    , newAppOrganizationSetting

    -- ** rule
    , SpaceInboundRulesetRuleSetting (..)
    , newSpaceInboundRulesetRuleSetting

    -- ** tunnels
    , SpaceVpnConnectionTunnelsSetting (..)
    , newSpaceVpnConnectionTunnelsSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Heroku.Lens  as P
import qualified Terrafomo.Heroku.Types as P
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Validator    as TF

-- | @organization@ nested settings.
data AppOrganizationSetting s = AppOrganizationSetting'
    { _locked   :: TF.Attr s P.Bool
    -- ^ @locked@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _personal :: TF.Attr s P.Bool
    -- ^ @personal@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @organization@ settings value.
newAppOrganizationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> AppOrganizationSetting s
newAppOrganizationSetting _name =
    AppOrganizationSetting'
        { _locked = TF.Nil
        , _name = _name
        , _personal = TF.Nil
        }

instance TF.IsValue  (AppOrganizationSetting s)
instance TF.IsObject (AppOrganizationSetting s) where
    toObject AppOrganizationSetting'{..} = P.catMaybes
        [ TF.assign "locked" <$> TF.attribute _locked
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "personal" <$> TF.attribute _personal
        ]

instance TF.IsValid (AppOrganizationSetting s) where
    validator = P.mempty

instance P.HasLocked (AppOrganizationSetting s) (TF.Attr s P.Bool) where
    locked =
        P.lens (_locked :: AppOrganizationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _locked = a } :: AppOrganizationSetting s)

instance P.HasName (AppOrganizationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppOrganizationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppOrganizationSetting s)

instance P.HasPersonal (AppOrganizationSetting s) (TF.Attr s P.Bool) where
    personal =
        P.lens (_personal :: AppOrganizationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _personal = a } :: AppOrganizationSetting s)

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (AppOrganizationSetting s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppOrganizationSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPersonal (TF.Ref s' (AppOrganizationSetting s)) (TF.Attr s P.Bool) where
    computedPersonal x = TF.compute (TF.refKey x) "personal"

-- | @rule@ nested settings.
data SpaceInboundRulesetRuleSetting s = SpaceInboundRulesetRuleSetting'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _source :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newSpaceInboundRulesetRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._source': @source@
    -> SpaceInboundRulesetRuleSetting s
newSpaceInboundRulesetRuleSetting _action _source =
    SpaceInboundRulesetRuleSetting'
        { _action = _action
        , _source = _source
        }

instance TF.IsValue  (SpaceInboundRulesetRuleSetting s)
instance TF.IsObject (SpaceInboundRulesetRuleSetting s) where
    toObject SpaceInboundRulesetRuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (SpaceInboundRulesetRuleSetting s) where
    validator = P.mempty

instance P.HasAction (SpaceInboundRulesetRuleSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: SpaceInboundRulesetRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: SpaceInboundRulesetRuleSetting s)

instance P.HasSource (SpaceInboundRulesetRuleSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: SpaceInboundRulesetRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: SpaceInboundRulesetRuleSetting s)

-- | @tunnels@ nested settings.
data SpaceVpnConnectionTunnelsSetting s = SpaceVpnConnectionTunnelsSetting'
    { _ip           :: TF.Attr s P.Text
    -- ^ @ip@ - (Optional)
    --
    , _preSharedKey :: TF.Attr s P.Text
    -- ^ @pre_shared_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tunnels@ settings value.
newSpaceVpnConnectionTunnelsSetting
    :: SpaceVpnConnectionTunnelsSetting s
newSpaceVpnConnectionTunnelsSetting =
    SpaceVpnConnectionTunnelsSetting'
        { _ip = TF.Nil
        , _preSharedKey = TF.Nil
        }

instance TF.IsValue  (SpaceVpnConnectionTunnelsSetting s)
instance TF.IsObject (SpaceVpnConnectionTunnelsSetting s) where
    toObject SpaceVpnConnectionTunnelsSetting'{..} = P.catMaybes
        [ TF.assign "ip" <$> TF.attribute _ip
        , TF.assign "pre_shared_key" <$> TF.attribute _preSharedKey
        ]

instance TF.IsValid (SpaceVpnConnectionTunnelsSetting s) where
    validator = P.mempty

instance P.HasIp (SpaceVpnConnectionTunnelsSetting s) (TF.Attr s P.Text) where
    ip =
        P.lens (_ip :: SpaceVpnConnectionTunnelsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ip = a } :: SpaceVpnConnectionTunnelsSetting s)

instance P.HasPreSharedKey (SpaceVpnConnectionTunnelsSetting s) (TF.Attr s P.Text) where
    preSharedKey =
        P.lens (_preSharedKey :: SpaceVpnConnectionTunnelsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preSharedKey = a } :: SpaceVpnConnectionTunnelsSetting s)

instance s ~ s' => P.HasComputedIp (TF.Ref s' (SpaceVpnConnectionTunnelsSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedPreSharedKey (TF.Ref s' (SpaceVpnConnectionTunnelsSetting s)) (TF.Attr s P.Text) where
    computedPreSharedKey x = TF.compute (TF.refKey x) "pre_shared_key"
