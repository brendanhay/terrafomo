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
    -- ** organization
      OrganizationSetting (..)
    , newOrganizationSetting

    -- ** rule
    , RuleSetting (..)
    , newRuleSetting

    -- ** tunnels
    , TunnelsSetting (..)
    , newTunnelsSetting

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
data OrganizationSetting s = OrganizationSetting'
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
newOrganizationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> OrganizationSetting s
newOrganizationSetting _name =
    OrganizationSetting'
        { _locked = TF.Nil
        , _name = _name
        , _personal = TF.Nil
        }

instance TF.IsValue  (OrganizationSetting s)
instance TF.IsObject (OrganizationSetting s) where
    toObject OrganizationSetting'{..} = P.catMaybes
        [ TF.assign "locked" <$> TF.attribute _locked
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "personal" <$> TF.attribute _personal
        ]

instance TF.IsValid (OrganizationSetting s) where
    validator = P.mempty

instance P.HasLocked (OrganizationSetting s) (TF.Attr s P.Bool) where
    locked =
        P.lens (_locked :: OrganizationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _locked = a } :: OrganizationSetting s)

instance P.HasName (OrganizationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: OrganizationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: OrganizationSetting s)

instance P.HasPersonal (OrganizationSetting s) (TF.Attr s P.Bool) where
    personal =
        P.lens (_personal :: OrganizationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _personal = a } :: OrganizationSetting s)

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (OrganizationSetting s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "locked"

instance s ~ s' => P.HasComputedName (TF.Ref s' (OrganizationSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPersonal (TF.Ref s' (OrganizationSetting s)) (TF.Attr s P.Bool) where
    computedPersonal x = TF.compute (TF.refKey x) "personal"

-- | @rule@ nested settings.
data RuleSetting s = RuleSetting'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _source :: TF.Attr s P.Text
    -- ^ @source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s P.Text -- ^ 'P._source': @source@
    -> RuleSetting s
newRuleSetting _action _source =
    RuleSetting'
        { _action = _action
        , _source = _source
        }

instance TF.IsValue  (RuleSetting s)
instance TF.IsObject (RuleSetting s) where
    toObject RuleSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "source" <$> TF.attribute _source
        ]

instance TF.IsValid (RuleSetting s) where
    validator = P.mempty

instance P.HasAction (RuleSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: RuleSetting s)

instance P.HasSource (RuleSetting s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: RuleSetting s)

-- | @tunnels@ nested settings.
data TunnelsSetting s = TunnelsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @tunnels@ settings value.
newTunnelsSetting
    :: TunnelsSetting s
newTunnelsSetting =
    TunnelsSetting'

instance TF.IsValue  (TunnelsSetting s)
instance TF.IsObject (TunnelsSetting s) where
    toObject TunnelsSetting' = []

instance TF.IsValid (TunnelsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedIp (TF.Ref s' (TunnelsSetting s)) (TF.Attr s P.Text) where
    computedIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputedPreSharedKey (TF.Ref s' (TunnelsSetting s)) (TF.Attr s P.Text) where
    computedPreSharedKey x = TF.compute (TF.refKey x) "pre_shared_key"
