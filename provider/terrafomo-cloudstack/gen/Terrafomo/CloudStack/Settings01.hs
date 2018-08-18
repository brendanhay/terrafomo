-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Settings01
    (
    -- ** filter
      FilterSetting (..)
    , newFilterSetting

    -- ** forward
    , ForwardSetting (..)
    , newForwardSetting

    -- ** rule
    , RuleSetting (..)
    , newRuleSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.CloudStack.Lens  as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Validator        as TF

-- | @filter@ nested settings.
data FilterSetting s = FilterSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> FilterSetting s
newFilterSetting _name _value =
    FilterSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (FilterSetting s)
instance TF.IsObject (FilterSetting s) where
    toObject FilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (FilterSetting s) where
    validator = P.mempty

instance P.HasName (FilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FilterSetting s)

instance P.HasValue (FilterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: FilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: FilterSetting s)

-- | @forward@ nested settings.
data ForwardSetting s = ForwardSetting'
    { _privatePort      :: TF.Attr s P.Int
    -- ^ @private_port@ - (Required)
    --
    , _protocol         :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _publicPort       :: TF.Attr s P.Int
    -- ^ @public_port@ - (Required)
    --
    , _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required)
    --
    , _vmGuestIp        :: TF.Attr s P.Text
    -- ^ @vm_guest_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @forward@ settings value.
newForwardSetting
    :: TF.Attr s P.Text -- ^ 'P._virtualMachineId': @virtual_machine_id@
    -> TF.Attr s P.Int -- ^ 'P._privatePort': @private_port@
    -> TF.Attr s P.Int -- ^ 'P._publicPort': @public_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ForwardSetting s
newForwardSetting _virtualMachineId _privatePort _publicPort _protocol =
    ForwardSetting'
        { _privatePort = _privatePort
        , _protocol = _protocol
        , _publicPort = _publicPort
        , _virtualMachineId = _virtualMachineId
        , _vmGuestIp = TF.Nil
        }

instance TF.IsValue  (ForwardSetting s)
instance TF.IsObject (ForwardSetting s) where
    toObject ForwardSetting'{..} = P.catMaybes
        [ TF.assign "private_port" <$> TF.attribute _privatePort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "public_port" <$> TF.attribute _publicPort
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        , TF.assign "vm_guest_ip" <$> TF.attribute _vmGuestIp
        ]

instance TF.IsValid (ForwardSetting s) where
    validator = P.mempty

instance P.HasPrivatePort (ForwardSetting s) (TF.Attr s P.Int) where
    privatePort =
        P.lens (_privatePort :: ForwardSetting s -> TF.Attr s P.Int)
               (\s a -> s { _privatePort = a } :: ForwardSetting s)

instance P.HasProtocol (ForwardSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ForwardSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ForwardSetting s)

instance P.HasPublicPort (ForwardSetting s) (TF.Attr s P.Int) where
    publicPort =
        P.lens (_publicPort :: ForwardSetting s -> TF.Attr s P.Int)
               (\s a -> s { _publicPort = a } :: ForwardSetting s)

instance P.HasVirtualMachineId (ForwardSetting s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: ForwardSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: ForwardSetting s)

instance P.HasVmGuestIp (ForwardSetting s) (TF.Attr s P.Text) where
    vmGuestIp =
        P.lens (_vmGuestIp :: ForwardSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vmGuestIp = a } :: ForwardSetting s)

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (ForwardSetting s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @rule@ nested settings.
data RuleSetting s = RuleSetting'
    { _cidrList              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_list@ - (Required)
    --
    , _icmpCode              :: TF.Attr s P.Int
    -- ^ @icmp_code@ - (Optional)
    --
    , _icmpType              :: TF.Attr s P.Int
    -- ^ @icmp_type@ - (Optional)
    --
    , _ports                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ports@ - (Optional)
    --
    , _protocol              :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _action                :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _trafficType           :: TF.Attr s P.Text
    -- ^ @traffic_type@ - (Optional)
    --
    , _userSecurityGroupList :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @user_security_group_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._cidrList': @cidr_list@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> RuleSetting s
newRuleSetting _cidrList _protocol =
    RuleSetting'
        { _cidrList = _cidrList
        , _icmpCode = TF.Nil
        , _icmpType = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        , _action = TF.value "allow"
        , _trafficType = TF.value "ingress"
        , _userSecurityGroupList = TF.Nil
        }

instance TF.IsValue  (RuleSetting s)
instance TF.IsObject (RuleSetting s) where
    toObject RuleSetting'{..} = P.catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "icmp_code" <$> TF.attribute _icmpCode
        , TF.assign "icmp_type" <$> TF.attribute _icmpType
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "action" <$> TF.attribute _action
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        , TF.assign "user_security_group_list" <$> TF.attribute _userSecurityGroupList
        ]

instance TF.IsValid (RuleSetting s) where
    validator = P.mempty

instance P.HasCidrList (RuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrList =
        P.lens (_cidrList :: RuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrList = a } :: RuleSetting s)

instance P.HasIcmpCode (RuleSetting s) (TF.Attr s P.Int) where
    icmpCode =
        P.lens (_icmpCode :: RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpCode = a } :: RuleSetting s)

instance P.HasIcmpType (RuleSetting s) (TF.Attr s P.Int) where
    icmpType =
        P.lens (_icmpType :: RuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _icmpType = a } :: RuleSetting s)

instance P.HasPorts (RuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ports =
        P.lens (_ports :: RuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ports = a } :: RuleSetting s)

instance P.HasProtocol (RuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: RuleSetting s)

instance P.HasAction (RuleSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: RuleSetting s)

instance P.HasTrafficType (RuleSetting s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: RuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a } :: RuleSetting s)

instance P.HasUserSecurityGroupList (RuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    userSecurityGroupList =
        P.lens (_userSecurityGroupList :: RuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _userSecurityGroupList = a } :: RuleSetting s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (RuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (RuleSetting s)) (TF.Attr s P.Int) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (RuleSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"
