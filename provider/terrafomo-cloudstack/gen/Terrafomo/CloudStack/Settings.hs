-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.CloudStack.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.CloudStack.Settings
    (
    -- * Settings Datatypes
    -- ** forward
      Forward (..)
    , newForward

    -- ** rule
    , Rule (..)
    , newRule

    -- ** filter
    , Filter (..)
    , newFilter

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.CloudStack.Lens  as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF

-- | @forward@ nested settings.
data Forward s = Forward'
    { _privatePort      :: TF.Attr s P.Integer
    -- ^ @private_port@ - (Required)
    --
    , _protocol         :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _publicPort       :: TF.Attr s P.Integer
    -- ^ @public_port@ - (Required)
    --
    , _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required)
    --
    , _vmGuestIp        :: TF.Attr s P.Text
    -- ^ @vm_guest_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Forward s)
instance TF.IsValue  (Forward s)
instance TF.IsObject (Forward s) where
    toObject Forward'{..} = catMaybes
        [ TF.assign "private_port" <$> TF.attribute _privatePort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "public_port" <$> TF.attribute _publicPort
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        , TF.assign "vm_guest_ip" <$> TF.attribute _vmGuestIp
        ]

newForward
    :: TF.Attr s P.Integer -- ^ @private_port@ - 'P.privatePort'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Integer -- ^ @public_port@ - 'P.publicPort'
    -> TF.Attr s P.Text -- ^ @virtual_machine_id@ - 'P.virtualMachineId'
    -> Forward s
newForward _privatePort _protocol _publicPort _virtualMachineId =
    Forward'
        { _privatePort = _privatePort
        , _protocol = _protocol
        , _publicPort = _publicPort
        , _virtualMachineId = _virtualMachineId
        , _vmGuestIp = TF.Nil
        }

instance P.HasPrivatePort (Forward s) (TF.Attr s P.Integer) where
    privatePort =
        P.lens (_privatePort :: Forward s -> TF.Attr s P.Integer)
               (\s a -> s { _privatePort = a
                          } :: Forward s)

instance P.HasProtocol (Forward s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Forward s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Forward s)

instance P.HasPublicPort (Forward s) (TF.Attr s P.Integer) where
    publicPort =
        P.lens (_publicPort :: Forward s -> TF.Attr s P.Integer)
               (\s a -> s { _publicPort = a
                          } :: Forward s)

instance P.HasVirtualMachineId (Forward s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: Forward s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a
                          } :: Forward s)

instance P.HasVmGuestIp (Forward s) (TF.Attr s P.Text) where
    vmGuestIp =
        P.lens (_vmGuestIp :: Forward s -> TF.Attr s P.Text)
               (\s a -> s { _vmGuestIp = a
                          } :: Forward s)

instance s ~ s' => P.HasComputedUuid (TF.Ref s' (Forward s)) (TF.Attr s P.Text) where
    computedUuid x = TF.compute (TF.refKey x) "uuid"

-- | @rule@ nested settings.
data Rule s = Rule'
    { _cidrList              :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @cidr_list@ - (Optional)
    --
    , _ports                 :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @ports@ - (Optional)
    --
    , _protocol              :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _trafficType           :: TF.Attr s P.Text
    -- ^ @traffic_type@ - (Optional)
    --
    , _userSecurityGroupList :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @user_security_group_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Rule s)
instance TF.IsValue  (Rule s)
instance TF.IsObject (Rule s) where
    toObject Rule'{..} = catMaybes
        [ TF.assign "cidr_list" <$> TF.attribute _cidrList
        , TF.assign "ports" <$> TF.attribute _ports
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "traffic_type" <$> TF.attribute _trafficType
        , TF.assign "user_security_group_list" <$> TF.attribute _userSecurityGroupList
        ]

newRule
    :: TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> Rule s
newRule _protocol =
    Rule'
        { _cidrList = TF.Nil
        , _ports = TF.Nil
        , _protocol = _protocol
        , _trafficType = TF.value "ingress"
        , _userSecurityGroupList = TF.Nil
        }

instance P.HasCidrList (Rule s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    cidrList =
        P.lens (_cidrList :: Rule s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _cidrList = a
                          } :: Rule s)

instance P.HasPorts (Rule s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    ports =
        P.lens (_ports :: Rule s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _ports = a
                          } :: Rule s)

instance P.HasProtocol (Rule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: Rule s)

instance P.HasTrafficType (Rule s) (TF.Attr s P.Text) where
    trafficType =
        P.lens (_trafficType :: Rule s -> TF.Attr s P.Text)
               (\s a -> s { _trafficType = a
                          } :: Rule s)

instance P.HasUserSecurityGroupList (Rule s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    userSecurityGroupList =
        P.lens (_userSecurityGroupList :: Rule s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _userSecurityGroupList = a
                          } :: Rule s)

instance s ~ s' => P.HasComputedIcmpCode (TF.Ref s' (Rule s)) (TF.Attr s P.Integer) where
    computedIcmpCode x = TF.compute (TF.refKey x) "icmp_code"

instance s ~ s' => P.HasComputedIcmpType (TF.Ref s' (Rule s)) (TF.Attr s P.Integer) where
    computedIcmpType x = TF.compute (TF.refKey x) "icmp_type"

instance s ~ s' => P.HasComputedUuids (TF.Ref s' (Rule s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedUuids x = TF.compute (TF.refKey x) "uuids"

-- | @filter@ nested settings.
data Filter s = Filter'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable  (Filter s)
instance TF.IsValue  (Filter s)
instance TF.IsObject (Filter s) where
    toObject Filter'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

newFilter
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> Filter s
newFilter _name _value =
    Filter'
        { _name = _name
        , _value = _value
        }

instance P.HasName (Filter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: Filter s)

instance P.HasValue (Filter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: Filter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: Filter s)
