-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
      AppOrganization (..)
    , newAppOrganization

    -- ** rule
    , SpaceInboundRulesetRule (..)
    , newSpaceInboundRulesetRule

    -- ** tunnels
    , SpaceVpnConnectionTunnels (..)
    , newSpaceVpnConnectionTunnels

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Heroku.Lens  as P
import qualified Terrafomo.Heroku.Types as P
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @organization@ nested settings.
data AppOrganization s = AppOrganization'
    { _locked   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @locked@ - (Optional)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _personal :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @personal@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @organization@ settings value.
newAppOrganization
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> AppOrganization s
newAppOrganization _name =
    AppOrganization'
        { _locked = P.Nothing
        , _name = _name
        , _personal = P.Nothing
        }

instance TF.ToHCL (AppOrganization s) where
     toHCL AppOrganization'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "locked") _locked
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "personal") _personal
        ]

instance P.Hashable (AppOrganization s)

instance TF.HasValidator (AppOrganization s) where
    validator = P.mempty

instance P.HasLocked (AppOrganization s) (P.Maybe (TF.Expr s P.Bool)) where
    locked =
        P.lens (_locked :: AppOrganization s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _locked = a } :: AppOrganization s)

instance P.HasName (AppOrganization s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppOrganization s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppOrganization s)

instance P.HasPersonal (AppOrganization s) (P.Maybe (TF.Expr s P.Bool)) where
    personal =
        P.lens (_personal :: AppOrganization s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _personal = a } :: AppOrganization s)

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (AppOrganization s)) (TF.Expr s P.Bool) where
    computedLocked x =
        TF.unsafeCompute TF.encodeAttr x "locked"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppOrganization s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPersonal (TF.Ref s' (AppOrganization s)) (TF.Expr s P.Bool) where
    computedPersonal x =
        TF.unsafeCompute TF.encodeAttr x "personal"

-- | @rule@ nested settings.
data SpaceInboundRulesetRule s = SpaceInboundRulesetRule'
    { _action :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    --
    , _source :: TF.Expr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newSpaceInboundRulesetRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s P.Text -- ^ Lens: 'P.source', Field: '_source', HCL: @source@
    -> SpaceInboundRulesetRule s
newSpaceInboundRulesetRule _action _source =
    SpaceInboundRulesetRule'
        { _action = _action
        , _source = _source
        }

instance TF.ToHCL (SpaceInboundRulesetRule s) where
     toHCL SpaceInboundRulesetRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , TF.pair "source" _source
        ]

instance P.Hashable (SpaceInboundRulesetRule s)

instance TF.HasValidator (SpaceInboundRulesetRule s) where
    validator = P.mempty

instance P.HasAction (SpaceInboundRulesetRule s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: SpaceInboundRulesetRule s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: SpaceInboundRulesetRule s)

instance P.HasSource (SpaceInboundRulesetRule s) (TF.Expr s P.Text) where
    source =
        P.lens (_source :: SpaceInboundRulesetRule s -> TF.Expr s P.Text)
            (\s a -> s { _source = a } :: SpaceInboundRulesetRule s)

-- | @tunnels@ nested settings.
data SpaceVpnConnectionTunnels s = SpaceVpnConnectionTunnels'
    { _ip           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@ - (Optional)
    --
    , _preSharedKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pre_shared_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @tunnels@ settings value.
newSpaceVpnConnectionTunnels
    :: SpaceVpnConnectionTunnels s
newSpaceVpnConnectionTunnels =
    SpaceVpnConnectionTunnels'
        { _ip = P.Nothing
        , _preSharedKey = P.Nothing
        }

instance TF.ToHCL (SpaceVpnConnectionTunnels s) where
     toHCL SpaceVpnConnectionTunnels'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "ip") _ip
        , P.maybe P.mempty (TF.pair "pre_shared_key") _preSharedKey
        ]

instance P.Hashable (SpaceVpnConnectionTunnels s)

instance TF.HasValidator (SpaceVpnConnectionTunnels s) where
    validator = P.mempty

instance P.HasIp (SpaceVpnConnectionTunnels s) (P.Maybe (TF.Expr s P.Text)) where
    ip =
        P.lens (_ip :: SpaceVpnConnectionTunnels s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ip = a } :: SpaceVpnConnectionTunnels s)

instance P.HasPreSharedKey (SpaceVpnConnectionTunnels s) (P.Maybe (TF.Expr s P.Text)) where
    preSharedKey =
        P.lens (_preSharedKey :: SpaceVpnConnectionTunnels s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _preSharedKey = a } :: SpaceVpnConnectionTunnels s)

instance s ~ s' => P.HasComputedIp (TF.Ref s' (SpaceVpnConnectionTunnels s)) (TF.Expr s P.Text) where
    computedIp x =
        TF.unsafeCompute TF.encodeAttr x "ip"

instance s ~ s' => P.HasComputedPreSharedKey (TF.Ref s' (SpaceVpnConnectionTunnels s)) (TF.Expr s P.Text) where
    computedPreSharedKey x =
        TF.unsafeCompute TF.encodeAttr x "pre_shared_key"
