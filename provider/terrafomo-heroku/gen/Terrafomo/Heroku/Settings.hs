-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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
    -- ** rule
      Rule (..)
    , newRule

    -- ** organization
    , Organization (..)
    , newOrganization

    -- ** tunnels
    , Tunnels (..)
    , newTunnels

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.List.NonEmpty     as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Heroku.Lens  as P
import qualified Terrafomo.Heroku.Types as P
import qualified Terrafomo.Name         as TF

-- | @rule@ nested settings.
data Rule s = Rule'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _source :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Rule s)
instance TF.IsValue  (Rule s)
instance TF.IsObject (Rule s) where
    toObject Rule'{..} = catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "source" <$> TF.attribute _source
        ]

newRule
    :: TF.Attr s P.Text -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @source@ - 'P.source'
    -> Rule s
newRule _action _source =
    Rule'
        { _action = _action
        , _source = _source
        }

instance P.HasAction (Rule s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _action = a
                          } :: Rule s)

instance P.HasSource (Rule s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _source = a
                          } :: Rule s)

-- | @organization@ nested settings.
data Organization s = Organization'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Organization s)
instance TF.IsValue  (Organization s)
instance TF.IsObject (Organization s) where
    toObject Organization' = []

newOrganization
    :: Organization s
newOrganization =
    Organization'

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (Organization s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Organization s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPersonal (TF.Ref s' (Organization s)) (TF.Attr s P.Bool) where
    computedPersonal x = TF.compute (TF.refKey x) "personal"

-- | @tunnels@ nested settings.
data Tunnels s = Tunnels'
    deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Tunnels s)
instance TF.IsValue  (Tunnels s)
instance TF.IsObject (Tunnels s) where
    toObject Tunnels' = []

newTunnels
    :: Tunnels s
newTunnels =
    Tunnels'

instance s ~ s' => P.HasComputedIp (TF.Ref s' (Tunnels s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedPreSharedKey (TF.Ref s' (Tunnels s)) (TF.Attr s P.Text) where
    computedPreSharedKey x = TF.compute (TF.refKey x) "pre_shared_key"
