-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Heroku.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Heroku.Settings
    (
    -- * Settings Datatypes
    -- ** space_inbound_ruleset_rule
      SpaceInboundRulesetRule (..)
    , newSpaceInboundRulesetRule

    -- ** space_vpn_connection_tunnels
    , SpaceVpnConnectionTunnels (..)
    , newSpaceVpnConnectionTunnels

    -- ** app_organization
    , AppOrganization (..)
    , newAppOrganization

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as Map
import qualified Data.List.NonEmpty     as P
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

-- | @space_inbound_ruleset_rule@ nested settings.
data SpaceInboundRulesetRule s = SpaceInboundRulesetRule'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _source :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newSpaceInboundRulesetRule
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> SpaceInboundRulesetRule s
newSpaceInboundRulesetRule _action _source =
    SpaceInboundRulesetRule'
        { _action = _action
        , _source = _source
        }

instance P.Hashable  (SpaceInboundRulesetRule s)
instance TF.IsValue  (SpaceInboundRulesetRule s)
instance TF.IsObject (SpaceInboundRulesetRule s) where
    toObject SpaceInboundRulesetRule'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (SpaceInboundRulesetRule s) where
    validator = P.mempty

instance P.HasAction (SpaceInboundRulesetRule s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: SpaceInboundRulesetRule s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: SpaceInboundRulesetRule s)

instance P.HasSource (SpaceInboundRulesetRule s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: SpaceInboundRulesetRule s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: SpaceInboundRulesetRule s)

-- | @space_vpn_connection_tunnels@ nested settings.
data SpaceVpnConnectionTunnels s = SpaceVpnConnectionTunnels'
    deriving (P.Show, P.Eq, P.Generic)

newSpaceVpnConnectionTunnels
    :: SpaceVpnConnectionTunnels s
newSpaceVpnConnectionTunnels =
    SpaceVpnConnectionTunnels'

instance P.Hashable  (SpaceVpnConnectionTunnels s)
instance TF.IsValue  (SpaceVpnConnectionTunnels s)
instance TF.IsObject (SpaceVpnConnectionTunnels s) where
    toObject SpaceVpnConnectionTunnels' = []

instance TF.IsValid (SpaceVpnConnectionTunnels s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedIp (TF.Ref s' (SpaceVpnConnectionTunnels s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedPreSharedKey (TF.Ref s' (SpaceVpnConnectionTunnels s)) (TF.Attr s P.Text) where
    computedPreSharedKey x = TF.compute (TF.refKey x) "pre_shared_key"

-- | @app_organization@ nested settings.
data AppOrganization s = AppOrganization'
    { _locked   :: TF.Attr s P.Bool
    -- ^ @locked@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _personal :: TF.Attr s P.Bool
    -- ^ @personal@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAppOrganization
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> AppOrganization s
newAppOrganization _name =
    AppOrganization'
        { _locked = TF.Nil
        , _name = _name
        , _personal = TF.Nil
        }

instance P.Hashable  (AppOrganization s)
instance TF.IsValue  (AppOrganization s)
instance TF.IsObject (AppOrganization s) where
    toObject AppOrganization'{..} = P.catMaybes
        [ TF.assign "locked" <$> TF.attribute _locked
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "personal" <$> TF.attribute _personal
        ]

instance TF.IsValid (AppOrganization s) where
    validator = P.mempty

instance P.HasLocked (AppOrganization s) (TF.Attr s P.Bool) where
    locked =
        P.lens (_locked :: AppOrganization s -> TF.Attr s P.Bool)
               (\s a -> s { _locked = a } :: AppOrganization s)

instance P.HasName (AppOrganization s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppOrganization s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppOrganization s)

instance P.HasPersonal (AppOrganization s) (TF.Attr s P.Bool) where
    personal =
        P.lens (_personal :: AppOrganization s -> TF.Attr s P.Bool)
               (\s a -> s { _personal = a } :: AppOrganization s)

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (AppOrganization s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppOrganization s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPersonal (TF.Ref s' (AppOrganization s)) (TF.Attr s P.Bool) where
    computedPersonal x = TF.compute (TF.refKey x) "personal"
