-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * AppOrganization
      newAppOrganization
    , AppOrganization (..)
    , AppOrganization_Required (..)

    -- * SlugBlob
    , SlugBlob (..)

    -- * SpaceInboundRulesetRule
    , SpaceInboundRulesetRule (..)

    -- * SpaceVpnConnectionTunnels
    , newSpaceVpnConnectionTunnels
    , SpaceVpnConnectionTunnels (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const     as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified Prelude                as P
import qualified Terrafomo.Encode       as Encode
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Heroku.Types as P
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Lens         as Lens
import qualified Terrafomo.Schema       as TF

-- | The @organization@ nested settings definition.
data AppOrganization s = AppOrganization_Internal
    { locked   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @locked@
    -- - (Optional)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , personal :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @personal@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @organization@ settings value.
newAppOrganization
    :: AppOrganization_Required s
    -> AppOrganization s
newAppOrganization AppOrganization{..} =
    AppOrganization_Internal
        { locked = P.Nothing
        , name = name
        , personal = P.Nothing
        }

-- | The required arguments for 'newAppOrganization'.
data AppOrganization_Required s = AppOrganization
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "locked" f (AppOrganization s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (locked :: AppOrganization s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { locked = a } :: AppOrganization s)

instance Lens.HasField "name" f (AppOrganization s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AppOrganization s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppOrganization s)

instance Lens.HasField "personal" f (AppOrganization s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (personal :: AppOrganization s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { personal = a } :: AppOrganization s)

instance Lens.HasField "locked" (P.Const r) (TF.Ref AppOrganization s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "locked"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AppOrganization s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "personal" (P.Const r) (TF.Ref AppOrganization s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "personal"))

instance TF.ToHCL (AppOrganization s) where
    toHCL AppOrganization_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "locked") locked
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "personal") personal

-- | The @blob@ nested settings definition.
data SlugBlob s = SlugBlob
    deriving (P.Show)

instance Lens.HasField "method" (P.Const r) (TF.Ref SlugBlob s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "method"))

instance Lens.HasField "url" (P.Const r) (TF.Ref SlugBlob s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

instance TF.ToHCL (SlugBlob s) where
    toHCL SlugBlob = P.mempty

-- | The @rule@ nested settings definition.
data SpaceInboundRulesetRule s = SpaceInboundRulesetRule
    { action :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , source :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (SpaceInboundRulesetRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action :: SpaceInboundRulesetRule s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: SpaceInboundRulesetRule s)

instance Lens.HasField "source" f (SpaceInboundRulesetRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source :: SpaceInboundRulesetRule s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: SpaceInboundRulesetRule s)

instance TF.ToHCL (SpaceInboundRulesetRule s) where
    toHCL SpaceInboundRulesetRule{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "source" source

-- | The @tunnels@ nested settings definition.
data SpaceVpnConnectionTunnels s = SpaceVpnConnectionTunnels_Internal
    { ip             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip@
    -- - (Optional)
    , pre_shared_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pre_shared_key@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @tunnels@ settings value.
newSpaceVpnConnectionTunnels
    :: SpaceVpnConnectionTunnels s
newSpaceVpnConnectionTunnels =
    SpaceVpnConnectionTunnels_Internal
        { ip = P.Nothing
        , pre_shared_key = P.Nothing
        }

instance Lens.HasField "ip" f (SpaceVpnConnectionTunnels s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ip :: SpaceVpnConnectionTunnels s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip = a } :: SpaceVpnConnectionTunnels s)

instance Lens.HasField "pre_shared_key" f (SpaceVpnConnectionTunnels s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pre_shared_key :: SpaceVpnConnectionTunnels s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pre_shared_key = a } :: SpaceVpnConnectionTunnels s)

instance Lens.HasField "ip" (P.Const r) (TF.Ref SpaceVpnConnectionTunnels s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance Lens.HasField "pre_shared_key" (P.Const r) (TF.Ref SpaceVpnConnectionTunnels s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pre_shared_key"))

instance TF.ToHCL (SpaceVpnConnectionTunnels s) where
    toHCL SpaceVpnConnectionTunnels_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "ip") ip
       <> P.maybe P.mempty (TF.pair "pre_shared_key") pre_shared_key
