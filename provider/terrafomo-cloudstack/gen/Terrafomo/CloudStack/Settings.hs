-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * EgressFirewallRule
      newEgressFirewallRule
    , EgressFirewallRule (..)
    , EgressFirewallRule_Required (..)

    -- * FirewallRule
    , newFirewallRule
    , FirewallRule (..)
    , FirewallRule_Required (..)

    -- * NetworkAclRuleRule
    , newNetworkAclRuleRule
    , NetworkAclRuleRule (..)
    , NetworkAclRuleRule_Required (..)

    -- * PortForwardForward
    , newPortForwardForward
    , PortForwardForward (..)
    , PortForwardForward_Required (..)

    -- * SecurityGroupRuleRule
    , newSecurityGroupRuleRule
    , SecurityGroupRuleRule (..)
    , SecurityGroupRuleRule_Required (..)

    -- * TemplateFilter
    , TemplateFilter (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.CloudStack.Types as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The @rule@ nested settings definition.
data EgressFirewallRule s = EgressFirewallRule_Internal
    { cidr_list :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @cidr_list@
    -- - (Required)
    , icmp_code :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@
    -- - (Optional)
    , ports     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@
    -- - (Optional)
    , protocol  :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newEgressFirewallRule
    :: EgressFirewallRule_Required s
    -> EgressFirewallRule s
newEgressFirewallRule EgressFirewallRule{..} =
    EgressFirewallRule_Internal
        { cidr_list = cidr_list
        , icmp_code = P.Nothing
        , icmp_type = P.Nothing
        , ports = P.Nothing
        , protocol = protocol
        }

-- | The required arguments for 'newEgressFirewallRule'.
data EgressFirewallRule_Required s = EgressFirewallRule
    { cidr_list :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr_list" f (EgressFirewallRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (cidr_list :: EgressFirewallRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { cidr_list = a } :: EgressFirewallRule s)

instance Lens.HasField "icmp_code" f (EgressFirewallRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_code :: EgressFirewallRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_code = a } :: EgressFirewallRule s)

instance Lens.HasField "icmp_type" f (EgressFirewallRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_type :: EgressFirewallRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_type = a } :: EgressFirewallRule s)

instance Lens.HasField "ports" f (EgressFirewallRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ports :: EgressFirewallRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ports = a } :: EgressFirewallRule s)

instance Lens.HasField "protocol" f (EgressFirewallRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: EgressFirewallRule s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: EgressFirewallRule s)

instance Lens.HasField "icmp_code" (P.Const r) (TF.Ref EgressFirewallRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "icmp_code"))

instance Lens.HasField "icmp_type" (P.Const r) (TF.Ref EgressFirewallRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "icmp_type"))

instance Lens.HasField "uuids" (P.Const r) (TF.Ref EgressFirewallRule s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuids"))

instance TF.ToHCL (EgressFirewallRule s) where
    toHCL EgressFirewallRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cidr_list" cidr_list
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "ports") ports
       <> TF.pair "protocol" protocol

-- | The @rule@ nested settings definition.
data FirewallRule s = FirewallRule_Internal
    { cidr_list :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @cidr_list@
    -- - (Required)
    , icmp_code :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@
    -- - (Optional)
    , ports     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@
    -- - (Optional)
    , protocol  :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newFirewallRule
    :: FirewallRule_Required s
    -> FirewallRule s
newFirewallRule FirewallRule{..} =
    FirewallRule_Internal
        { cidr_list = cidr_list
        , icmp_code = P.Nothing
        , icmp_type = P.Nothing
        , ports = P.Nothing
        , protocol = protocol
        }

-- | The required arguments for 'newFirewallRule'.
data FirewallRule_Required s = FirewallRule
    { cidr_list :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr_list" f (FirewallRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (cidr_list :: FirewallRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { cidr_list = a } :: FirewallRule s)

instance Lens.HasField "icmp_code" f (FirewallRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_code :: FirewallRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_code = a } :: FirewallRule s)

instance Lens.HasField "icmp_type" f (FirewallRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_type :: FirewallRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_type = a } :: FirewallRule s)

instance Lens.HasField "ports" f (FirewallRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ports :: FirewallRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ports = a } :: FirewallRule s)

instance Lens.HasField "protocol" f (FirewallRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: FirewallRule s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: FirewallRule s)

instance Lens.HasField "icmp_code" (P.Const r) (TF.Ref FirewallRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "icmp_code"))

instance Lens.HasField "icmp_type" (P.Const r) (TF.Ref FirewallRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "icmp_type"))

instance Lens.HasField "uuids" (P.Const r) (TF.Ref FirewallRule s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuids"))

instance TF.ToHCL (FirewallRule s) where
    toHCL FirewallRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cidr_list" cidr_list
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "ports") ports
       <> TF.pair "protocol" protocol

-- | The @rule@ nested settings definition.
data NetworkAclRuleRule s = NetworkAclRuleRule_Internal
    { action       :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Default __@allow@__)
    , cidr_list    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @cidr_list@
    -- - (Required)
    , icmp_code    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@
    -- - (Optional)
    , ports        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@
    -- - (Optional)
    , protocol     :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , traffic_type :: TF.Expr s P.Text
    -- ^ @traffic_type@
    -- - (Default __@ingress@__)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newNetworkAclRuleRule
    :: NetworkAclRuleRule_Required s
    -> NetworkAclRuleRule s
newNetworkAclRuleRule NetworkAclRuleRule{..} =
    NetworkAclRuleRule_Internal
        { action = TF.expr "allow"
        , cidr_list = cidr_list
        , icmp_code = P.Nothing
        , icmp_type = P.Nothing
        , ports = P.Nothing
        , protocol = protocol
        , traffic_type = TF.expr "ingress"
        }

-- | The required arguments for 'newNetworkAclRuleRule'.
data NetworkAclRuleRule_Required s = NetworkAclRuleRule
    { cidr_list :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (NetworkAclRuleRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action :: NetworkAclRuleRule s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: NetworkAclRuleRule s)

instance Lens.HasField "cidr_list" f (NetworkAclRuleRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (cidr_list :: NetworkAclRuleRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { cidr_list = a } :: NetworkAclRuleRule s)

instance Lens.HasField "icmp_code" f (NetworkAclRuleRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_code :: NetworkAclRuleRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_code = a } :: NetworkAclRuleRule s)

instance Lens.HasField "icmp_type" f (NetworkAclRuleRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_type :: NetworkAclRuleRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_type = a } :: NetworkAclRuleRule s)

instance Lens.HasField "ports" f (NetworkAclRuleRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ports :: NetworkAclRuleRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ports = a } :: NetworkAclRuleRule s)

instance Lens.HasField "protocol" f (NetworkAclRuleRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: NetworkAclRuleRule s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: NetworkAclRuleRule s)

instance Lens.HasField "traffic_type" f (NetworkAclRuleRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (traffic_type :: NetworkAclRuleRule s -> TF.Expr s P.Text)
        (\s a -> s { traffic_type = a } :: NetworkAclRuleRule s)

instance Lens.HasField "icmp_code" (P.Const r) (TF.Ref NetworkAclRuleRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "icmp_code"))

instance Lens.HasField "icmp_type" (P.Const r) (TF.Ref NetworkAclRuleRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "icmp_type"))

instance Lens.HasField "uuids" (P.Const r) (TF.Ref NetworkAclRuleRule s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuids"))

instance TF.ToHCL (NetworkAclRuleRule s) where
    toHCL NetworkAclRuleRule_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "cidr_list" cidr_list
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "ports") ports
       <> TF.pair "protocol" protocol
       <> TF.pair "traffic_type" traffic_type

-- | The @forward@ nested settings definition.
data PortForwardForward s = PortForwardForward_Internal
    { private_port       :: TF.Expr s P.Int
    -- ^ @private_port@
    -- - (Required)
    , protocol           :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , public_port        :: TF.Expr s P.Int
    -- ^ @public_port@
    -- - (Required)
    , virtual_machine_id :: TF.Expr s TF.Id
    -- ^ @virtual_machine_id@
    -- - (Required)
    , vm_guest_ip        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vm_guest_ip@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @forward@ settings value.
newPortForwardForward
    :: PortForwardForward_Required s
    -> PortForwardForward s
newPortForwardForward PortForwardForward{..} =
    PortForwardForward_Internal
        { private_port = private_port
        , protocol = protocol
        , public_port = public_port
        , virtual_machine_id = virtual_machine_id
        , vm_guest_ip = P.Nothing
        }

-- | The required arguments for 'newPortForwardForward'.
data PortForwardForward_Required s = PortForwardForward
    { virtual_machine_id :: TF.Expr s TF.Id
    -- ^ (Required)
    , private_port       :: TF.Expr s P.Int
    -- ^ (Required)
    , public_port        :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol           :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "private_port" f (PortForwardForward s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (private_port :: PortForwardForward s -> TF.Expr s P.Int)
        (\s a -> s { private_port = a } :: PortForwardForward s)

instance Lens.HasField "protocol" f (PortForwardForward s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: PortForwardForward s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: PortForwardForward s)

instance Lens.HasField "public_port" f (PortForwardForward s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (public_port :: PortForwardForward s -> TF.Expr s P.Int)
        (\s a -> s { public_port = a } :: PortForwardForward s)

instance Lens.HasField "virtual_machine_id" f (PortForwardForward s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (virtual_machine_id :: PortForwardForward s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_machine_id = a } :: PortForwardForward s)

instance Lens.HasField "vm_guest_ip" f (PortForwardForward s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (vm_guest_ip :: PortForwardForward s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { vm_guest_ip = a } :: PortForwardForward s)

instance Lens.HasField "uuid" (P.Const r) (TF.Ref PortForwardForward s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuid"))

instance TF.ToHCL (PortForwardForward s) where
    toHCL PortForwardForward_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "private_port" private_port
       <> TF.pair "protocol" protocol
       <> TF.pair "public_port" public_port
       <> TF.pair "virtual_machine_id" virtual_machine_id
       <> P.maybe P.mempty (TF.pair "vm_guest_ip") vm_guest_ip

-- | The @rule@ nested settings definition.
data SecurityGroupRuleRule s = SecurityGroupRuleRule_Internal
    { cidr_list                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_list@
    -- - (Optional)
    , icmp_code                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@
    -- - (Optional)
    , ports                    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ports@
    -- - (Optional)
    , protocol                 :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , traffic_type             :: TF.Expr s P.Text
    -- ^ @traffic_type@
    -- - (Default __@ingress@__)
    , user_security_group_list :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @user_security_group_list@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newSecurityGroupRuleRule
    :: SecurityGroupRuleRule_Required s
    -> SecurityGroupRuleRule s
newSecurityGroupRuleRule SecurityGroupRuleRule{..} =
    SecurityGroupRuleRule_Internal
        { cidr_list = P.Nothing
        , icmp_code = P.Nothing
        , icmp_type = P.Nothing
        , ports = P.Nothing
        , protocol = protocol
        , traffic_type = TF.expr "ingress"
        , user_security_group_list = P.Nothing
        }

-- | The required arguments for 'newSecurityGroupRuleRule'.
data SecurityGroupRuleRule_Required s = SecurityGroupRuleRule
    { protocol :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cidr_list" f (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (cidr_list :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { cidr_list = a } :: SecurityGroupRuleRule s)

instance Lens.HasField "icmp_code" f (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_code :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_code = a } :: SecurityGroupRuleRule s)

instance Lens.HasField "icmp_type" f (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_type :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_type = a } :: SecurityGroupRuleRule s)

instance Lens.HasField "ports" f (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ports :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ports = a } :: SecurityGroupRuleRule s)

instance Lens.HasField "protocol" f (SecurityGroupRuleRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: SecurityGroupRuleRule s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: SecurityGroupRuleRule s)

instance Lens.HasField "traffic_type" f (SecurityGroupRuleRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (traffic_type :: SecurityGroupRuleRule s -> TF.Expr s P.Text)
        (\s a -> s { traffic_type = a } :: SecurityGroupRuleRule s)

instance Lens.HasField "user_security_group_list" f (SecurityGroupRuleRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (user_security_group_list :: SecurityGroupRuleRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { user_security_group_list = a } :: SecurityGroupRuleRule s)

instance Lens.HasField "icmp_code" (P.Const r) (TF.Ref SecurityGroupRuleRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "icmp_code"))

instance Lens.HasField "icmp_type" (P.Const r) (TF.Ref SecurityGroupRuleRule s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "icmp_type"))

instance Lens.HasField "uuids" (P.Const r) (TF.Ref SecurityGroupRuleRule s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uuids"))

instance TF.ToHCL (SecurityGroupRuleRule s) where
    toHCL SecurityGroupRuleRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_list") cidr_list
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "ports") ports
       <> TF.pair "protocol" protocol
       <> TF.pair "traffic_type" traffic_type
       <> P.maybe P.mempty (TF.pair "user_security_group_list") user_security_group_list

-- | The @filter@ nested settings definition.
data TemplateFilter s = TemplateFilter
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (TemplateFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: TemplateFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TemplateFilter s)

instance Lens.HasField "value" f (TemplateFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: TemplateFilter s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: TemplateFilter s)

instance TF.ToHCL (TemplateFilter s) where
    toHCL TemplateFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value
