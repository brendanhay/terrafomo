-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Resources
    (
    -- * scaleway_ip
      newIpR
    , IpR (..)

    -- * scaleway_security_group
    , newSecurityGroupR
    , SecurityGroupR (..)
    , SecurityGroupR_Required (..)

    -- * scaleway_security_group_rule
    , newSecurityGroupRuleR
    , SecurityGroupRuleR (..)
    , SecurityGroupRuleR_Required (..)

    -- * scaleway_server
    , newServerR
    , ServerR (..)
    , ServerR_Required (..)

    -- * scaleway_ssh_key
    , newSshKeyR
    , SshKeyR (..)

    -- * scaleway_token
    , newTokenR
    , TokenR (..)

    -- * scaleway_user_data
    , newUserDataR
    , UserDataR (..)

    -- * scaleway_volume_attachment
    , newVolumeAttachmentR
    , VolumeAttachmentR (..)

    -- * scaleway_volume
    , newVolumeR
    , VolumeR (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Scaleway.Settings

import qualified Data.Functor.Const          as P
import qualified Data.List.NonEmpty          as P
import qualified Data.Map.Strict             as P
import qualified Data.Maybe                  as P
import qualified Data.Text.Lazy              as P
import qualified Prelude                     as P
import qualified Terrafomo.Encode            as Encode
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.HIL               as TF
import qualified Terrafomo.Lens              as Lens
import qualified Terrafomo.Scaleway.Provider as P
import qualified Terrafomo.Scaleway.Types    as P
import qualified Terrafomo.Schema            as TF

-- | The main @scaleway_ip@ resource definition.
data IpR s = IpR_Internal
    { reverse :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reverse@
    -- - (Optional)
    -- The ipv4 reverse dns
    , server  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server@
    -- - (Optional)
    -- The server associated with the ip
    } deriving (P.Show)

{- | Construct a new @scaleway_ip@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/r/ip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_ip@ via:

@
Scaleway.newIpR
@

=== Argument Reference

The following arguments are supported:

@
#reverse                        :: Lens' (Resource IpR s) (Maybe (Expr s Text))
#server                         :: Lens' (Resource IpR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IpR s) (Expr s Id)
#ip                             :: Getting r (Ref IpR s) (Expr s Text)
#server                         :: Getting r (Ref IpR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IpR s) Bool
#create_before_destroy          :: Lens' (Resource IpR s) Bool
#ignore_changes                 :: Lens' (Resource IpR s) (Changes s)
#depends_on                     :: Lens' (Resource IpR s) (Set (Depends s))
#provider                       :: Lens' (Resource IpR s) (Maybe Scaleway)
@
-}
newIpR
    :: P.Resource IpR s
newIpR =
    TF.unsafeResource "scaleway_ip"  Encode.metadata
        (\IpR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "reverse") reverse
       <> P.maybe P.mempty (TF.pair "server") server
        )
        (IpR_Internal
            { reverse = P.Nothing
            , server = P.Nothing
            })

instance Lens.HasField "reverse" f (P.Resource IpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reverse :: IpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reverse = a } :: IpR s)

instance Lens.HasField "server" f (P.Resource IpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server :: IpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server = a } :: IpR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IpR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip" (P.Const r) (TF.Ref IpR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip"))

instance Lens.HasField "server" (P.Const r) (TF.Ref IpR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server"))

-- | The main @scaleway_security_group@ resource definition.
data SecurityGroupR s = SecurityGroupR_Internal
    { description             :: TF.Expr s P.Text
    -- ^ @description@
    -- - (Required)
    -- The description of the security group
    , enable_default_security :: TF.Expr s P.Bool
    -- ^ @enable_default_security@
    -- - (Default __@true@__, Forces New)
    -- Add default security group rules
    , name                    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the security group
    } deriving (P.Show)

{- | Construct a new @scaleway_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/r/security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_security_group@ via:

@
Scaleway.newSecurityGroupR
  (Scaleway.SecurityGroupR
        { Scaleway.description = description -- Expr s Text
        , Scaleway.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource SecurityGroupR s) (Expr s Text)
#enable_default_security        :: Lens' (Resource SecurityGroupR s) (Expr s Bool)
#name                           :: Lens' (Resource SecurityGroupR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource SecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource SecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource SecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecurityGroupR s) (Maybe Scaleway)
@
-}
newSecurityGroupR
    :: SecurityGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecurityGroupR s
newSecurityGroupR x =
    TF.unsafeResource "scaleway_security_group"  Encode.metadata
        (\SecurityGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "description" description
       <> TF.pair "enable_default_security" enable_default_security
       <> TF.pair "name" name
        )
        (let SecurityGroupR{..} = x in SecurityGroupR_Internal
            { description = description
            , enable_default_security = TF.expr P.True
            , name = name
            })

-- | The required arguments for 'newSecurityGroupR'.
data SecurityGroupR_Required s = SecurityGroupR
    { description :: TF.Expr s P.Text
    -- ^ (Required)
    -- The description of the security group
    , name        :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the security group
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource SecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: SecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { description = a } :: SecurityGroupR s)

instance Lens.HasField "enable_default_security" f (P.Resource SecurityGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_default_security :: SecurityGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_default_security = a } :: SecurityGroupR s)

instance Lens.HasField "name" f (P.Resource SecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @scaleway_security_group_rule@ resource definition.
data SecurityGroupRuleR s = SecurityGroupRuleR_Internal
    { action         :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    -- The action to take when the security group rule is triggered (accept or
    -- drop)
    , direction      :: TF.Expr s P.Text
    -- ^ @direction@
    -- - (Required)
    -- The direction the traffic is affected (inbound or outbound)
    , ip_range       :: TF.Expr s P.Text
    -- ^ @ip_range@
    -- - (Required)
    -- The ip range affected by the security group rule
    , port           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    -- The port affected by the security group rule
    , protocol       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    -- The protocol of the security group rule (ICMP, TCP or UDP)
    , security_group :: TF.Expr s P.Text
    -- ^ @security_group@
    -- - (Required)
    -- The security group this rule is attached to
    } deriving (P.Show)

{- | Construct a new @scaleway_security_group_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/r/security_group_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_security_group_rule@ via:

@
Scaleway.newSecurityGroupRuleR
  (Scaleway.SecurityGroupRuleR
        { Scaleway.action = action -- Expr s Text
        , Scaleway.direction = direction -- Expr s Text
        , Scaleway.security_group = security_group -- Expr s Text
        , Scaleway.protocol = protocol -- Expr s Text
        , Scaleway.ip_range = ip_range -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource SecurityGroupRuleR s) (Expr s Text)
#direction                      :: Lens' (Resource SecurityGroupRuleR s) (Expr s Text)
#ip_range                       :: Lens' (Resource SecurityGroupRuleR s) (Expr s Text)
#port                           :: Lens' (Resource SecurityGroupRuleR s) (Maybe (Expr s Int))
#protocol                       :: Lens' (Resource SecurityGroupRuleR s) (Expr s Text)
#security_group                 :: Lens' (Resource SecurityGroupRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SecurityGroupRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SecurityGroupRuleR s) Bool
#create_before_destroy          :: Lens' (Resource SecurityGroupRuleR s) Bool
#ignore_changes                 :: Lens' (Resource SecurityGroupRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource SecurityGroupRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource SecurityGroupRuleR s) (Maybe Scaleway)
@
-}
newSecurityGroupRuleR
    :: SecurityGroupRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SecurityGroupRuleR s
newSecurityGroupRuleR x =
    TF.unsafeResource "scaleway_security_group_rule"  Encode.metadata
        (\SecurityGroupRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "direction" direction
       <> TF.pair "ip_range" ip_range
       <> P.maybe P.mempty (TF.pair "port") port
       <> TF.pair "protocol" protocol
       <> TF.pair "security_group" security_group
        )
        (let SecurityGroupRuleR{..} = x in SecurityGroupRuleR_Internal
            { action = action
            , direction = direction
            , ip_range = ip_range
            , port = P.Nothing
            , protocol = protocol
            , security_group = security_group
            })

-- | The required arguments for 'newSecurityGroupRuleR'.
data SecurityGroupRuleR_Required s = SecurityGroupRuleR
    { action         :: TF.Expr s P.Text
    -- ^ (Required)
    -- The action to take when the security group rule is triggered (accept or
    -- drop)
    , direction      :: TF.Expr s P.Text
    -- ^ (Required)
    -- The direction the traffic is affected (inbound or outbound)
    , security_group :: TF.Expr s P.Text
    -- ^ (Required)
    -- The security group this rule is attached to
    , protocol       :: TF.Expr s P.Text
    -- ^ (Required)
    -- The protocol of the security group rule (ICMP, TCP or UDP)
    , ip_range       :: TF.Expr s P.Text
    -- ^ (Required)
    -- The ip range affected by the security group rule
    } deriving (P.Show)

instance Lens.HasField "action" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: SecurityGroupRuleR s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: SecurityGroupRuleR s)

instance Lens.HasField "direction" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (direction :: SecurityGroupRuleR s -> TF.Expr s P.Text)
        (\s a -> s { direction = a } :: SecurityGroupRuleR s)

instance Lens.HasField "ip_range" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_range :: SecurityGroupRuleR s -> TF.Expr s P.Text)
        (\s a -> s { ip_range = a } :: SecurityGroupRuleR s)

instance Lens.HasField "port" f (P.Resource SecurityGroupRuleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: SecurityGroupRuleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: SecurityGroupRuleR s)

instance Lens.HasField "protocol" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: SecurityGroupRuleR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: SecurityGroupRuleR s)

instance Lens.HasField "security_group" f (P.Resource SecurityGroupRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group :: SecurityGroupRuleR s -> TF.Expr s P.Text)
        (\s a -> s { security_group = a } :: SecurityGroupRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SecurityGroupRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @scaleway_server@ resource definition.
data ServerR s = ServerR_Internal
    { boot_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @boot_type@
    -- - (Optional, Forces New)
    -- The boot_type of the server
    , bootscript          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bootscript@
    -- - (Optional)
    -- The boot configuration of the server
    , dynamic_ip_required :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dynamic_ip_required@
    -- - (Optional)
    -- Determines if a public IP address should be allocated for the server
    , enable_ipv6         :: TF.Expr s P.Bool
    -- ^ @enable_ipv6@
    -- - (Default __@false@__)
    -- Determines if IPv6 is enabled for the server
    , image               :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required, Forces New)
    -- The base image of the server
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the server
    , public_ip           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ip@
    -- - (Optional)
    -- The public IPv4 address of the server
    , security_group      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group@
    -- - (Optional)
    -- The security group the server is attached to
    , state               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    -- The server state (running, stopped)
    , tags                :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @tags@
    -- - (Optional)
    -- The tags associated with the server
    , type_               :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    -- The instance type of the server
    , volume              :: P.Maybe (TF.Expr s [TF.Expr s (ServerVolume s)])
    -- ^ @volume@
    -- - (Optional, Forces New)
    -- Volumes attached to the server on creation
    } deriving (P.Show)

{- | Construct a new @scaleway_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/r/server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_server@ via:

@
Scaleway.newServerR
  (Scaleway.ServerR
        { Scaleway.image = image -- Expr s Text
        , Scaleway.name = name -- Expr s Text
        , Scaleway.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#boot_type                      :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#bootscript                     :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#dynamic_ip_required            :: Lens' (Resource ServerR s) (Maybe (Expr s Bool))
#enable_ipv6                    :: Lens' (Resource ServerR s) (Expr s Bool)
#image                          :: Lens' (Resource ServerR s) (Expr s Text)
#name                           :: Lens' (Resource ServerR s) (Expr s Text)
#public_ip                      :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#security_group                 :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#state                          :: Lens' (Resource ServerR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource ServerR s) (Maybe (Expr s [Expr s Text]))
#type                           :: Lens' (Resource ServerR s) (Expr s Text)
#volume                         :: Lens' (Resource ServerR s) (Maybe (Expr s [Expr s (ServerVolume s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServerR s) (Expr s Id)
#boot_type                      :: Getting r (Ref ServerR s) (Expr s Text)
#private_ip                     :: Getting r (Ref ServerR s) (Expr s Text)
#public_ip                      :: Getting r (Ref ServerR s) (Expr s Text)
#public_ipv6                    :: Getting r (Ref ServerR s) (Expr s Text)
#state                          :: Getting r (Ref ServerR s) (Expr s Text)
#state_detail                   :: Getting r (Ref ServerR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServerR s) Bool
#create_before_destroy          :: Lens' (Resource ServerR s) Bool
#ignore_changes                 :: Lens' (Resource ServerR s) (Changes s)
#depends_on                     :: Lens' (Resource ServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServerR s) (Maybe Scaleway)
@
-}
newServerR
    :: ServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServerR s
newServerR x =
    TF.unsafeResource "scaleway_server"  Encode.metadata
        (\ServerR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "boot_type") boot_type
       <> P.maybe P.mempty (TF.pair "bootscript") bootscript
       <> P.maybe P.mempty (TF.pair "dynamic_ip_required") dynamic_ip_required
       <> TF.pair "enable_ipv6" enable_ipv6
       <> TF.pair "image" image
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "public_ip") public_ip
       <> P.maybe P.mempty (TF.pair "security_group") security_group
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "volume") volume
        )
        (let ServerR{..} = x in ServerR_Internal
            { boot_type = P.Nothing
            , bootscript = P.Nothing
            , dynamic_ip_required = P.Nothing
            , enable_ipv6 = TF.expr P.False
            , image = image
            , name = name
            , public_ip = P.Nothing
            , security_group = P.Nothing
            , state = P.Nothing
            , tags = P.Nothing
            , type_ = type_
            , volume = P.Nothing
            })

-- | The required arguments for 'newServerR'.
data ServerR_Required s = ServerR
    { image :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The base image of the server
    , name  :: TF.Expr s P.Text
    -- ^ (Required)
    -- The name of the server
    , type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    -- The instance type of the server
    } deriving (P.Show)

instance Lens.HasField "boot_type" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_type :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { boot_type = a } :: ServerR s)

instance Lens.HasField "bootscript" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (bootscript :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bootscript = a } :: ServerR s)

instance Lens.HasField "dynamic_ip_required" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dynamic_ip_required :: ServerR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dynamic_ip_required = a } :: ServerR s)

instance Lens.HasField "enable_ipv6" f (P.Resource ServerR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_ipv6 :: ServerR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_ipv6 = a } :: ServerR s)

instance Lens.HasField "image" f (P.Resource ServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: ServerR s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: ServerR s)

instance Lens.HasField "name" f (P.Resource ServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServerR s)

instance Lens.HasField "public_ip" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_ip :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { public_ip = a } :: ServerR s)

instance Lens.HasField "security_group" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_group :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_group = a } :: ServerR s)

instance Lens.HasField "state" f (P.Resource ServerR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: ServerR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: ServerR s)

instance Lens.HasField "tags" f (P.Resource ServerR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ServerR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { tags = a } :: ServerR s)

instance Lens.HasField "type" f (P.Resource ServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: ServerR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: ServerR s)

instance Lens.HasField "volume" f (P.Resource ServerR s) (P.Maybe (TF.Expr s [TF.Expr s (ServerVolume s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume :: ServerR s -> P.Maybe (TF.Expr s [TF.Expr s (ServerVolume s)]))
        (\s a -> s { volume = a } :: ServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "boot_type" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_type"))

instance Lens.HasField "private_ip" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance Lens.HasField "public_ipv6" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ipv6"))

instance Lens.HasField "state" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "state_detail" (P.Const r) (TF.Ref ServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state_detail"))

-- | The main @scaleway_ssh_key@ resource definition.
newtype SshKeyR s = SshKeyR
    { key :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    -- The ssh key
    } deriving (P.Show)

{- | Construct a new @scaleway_ssh_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/r/ssh_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_ssh_key@ via:

@
Scaleway.newSshKeyR
  (Scaleway.SshKeyR
        { Scaleway.key = key -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key                            :: Lens' (Resource SshKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SshKeyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SshKeyR s) Bool
#create_before_destroy          :: Lens' (Resource SshKeyR s) Bool
#ignore_changes                 :: Lens' (Resource SshKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource SshKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource SshKeyR s) (Maybe Scaleway)
@
-}
newSshKeyR
    :: SshKeyR s -- ^ The minimal/required arguments.
    -> P.Resource SshKeyR s
newSshKeyR =
    TF.unsafeResource "scaleway_ssh_key"  Encode.metadata
        (\SshKeyR{..} ->
          P.mempty
       <> TF.pair "key" key
        )

instance Lens.HasField "key" f (P.Resource SshKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: SshKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: SshKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SshKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @scaleway_token@ resource definition.
data TokenR s = TokenR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    -- The token description.
    , email       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @email@
    -- - (Optional)
    -- The account email. Defaults to registered user.
    , expires     :: TF.Expr s P.Bool
    -- ^ @expires@
    -- - (Default __@false@__)
    -- Defines if the token is set to expire
    , password    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    -- User password, in case a login is require
    } deriving (P.Show)

{- | Construct a new @scaleway_token@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/r/token.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_token@ via:

@
Scaleway.newTokenR
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource TokenR s) (Maybe (Expr s Text))
#email                          :: Lens' (Resource TokenR s) (Maybe (Expr s Text))
#expires                        :: Lens' (Resource TokenR s) (Expr s Bool)
#password                       :: Lens' (Resource TokenR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TokenR s) (Expr s Id)
#access_key                     :: Getting r (Ref TokenR s) (Expr s Text)
#creation_ip                    :: Getting r (Ref TokenR s) (Expr s Text)
#email                          :: Getting r (Ref TokenR s) (Expr s Text)
#expiration_date                :: Getting r (Ref TokenR s) (Expr s Text)
#secret_key                     :: Getting r (Ref TokenR s) (Expr s Text)
#user_id                        :: Getting r (Ref TokenR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TokenR s) Bool
#create_before_destroy          :: Lens' (Resource TokenR s) Bool
#ignore_changes                 :: Lens' (Resource TokenR s) (Changes s)
#depends_on                     :: Lens' (Resource TokenR s) (Set (Depends s))
#provider                       :: Lens' (Resource TokenR s) (Maybe Scaleway)
@
-}
newTokenR
    :: P.Resource TokenR s
newTokenR =
    TF.unsafeResource "scaleway_token"  Encode.metadata
        (\TokenR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "email") email
       <> TF.pair "expires" expires
       <> P.maybe P.mempty (TF.pair "password") password
        )
        (TokenR_Internal
            { description = P.Nothing
            , email = P.Nothing
            , expires = TF.expr P.False
            , password = P.Nothing
            })

instance Lens.HasField "description" f (P.Resource TokenR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: TokenR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: TokenR s)

instance Lens.HasField "email" f (P.Resource TokenR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (email :: TokenR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { email = a } :: TokenR s)

instance Lens.HasField "expires" f (P.Resource TokenR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (expires :: TokenR s -> TF.Expr s P.Bool)
        (\s a -> s { expires = a } :: TokenR s)

instance Lens.HasField "password" f (P.Resource TokenR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: TokenR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: TokenR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TokenR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_key" (P.Const r) (TF.Ref TokenR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_key"))

instance Lens.HasField "creation_ip" (P.Const r) (TF.Ref TokenR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_ip"))

instance Lens.HasField "email" (P.Const r) (TF.Ref TokenR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email"))

instance Lens.HasField "expiration_date" (P.Const r) (TF.Ref TokenR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiration_date"))

instance Lens.HasField "secret_key" (P.Const r) (TF.Ref TokenR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret_key"))

instance Lens.HasField "user_id" (P.Const r) (TF.Ref TokenR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "user_id"))

-- | The main @scaleway_user_data@ resource definition.
data UserDataR s = UserDataR
    { key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required, Forces New)
    -- The key of the user data to manage
    , server :: TF.Expr s P.Text
    -- ^ @server@
    -- - (Required, Forces New)
    -- The server the meta data is associated with
    , value  :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    -- The value of the user
    } deriving (P.Show)

{- | Construct a new @scaleway_user_data@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/r/user_data.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_user_data@ via:

@
Scaleway.newUserDataR
  (Scaleway.UserDataR
        { Scaleway.key = key -- Expr s Text
        , Scaleway.server = server -- Expr s Text
        , Scaleway.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key                            :: Lens' (Resource UserDataR s) (Expr s Text)
#server                         :: Lens' (Resource UserDataR s) (Expr s Text)
#value                          :: Lens' (Resource UserDataR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserDataR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserDataR s) Bool
#create_before_destroy          :: Lens' (Resource UserDataR s) Bool
#ignore_changes                 :: Lens' (Resource UserDataR s) (Changes s)
#depends_on                     :: Lens' (Resource UserDataR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserDataR s) (Maybe Scaleway)
@
-}
newUserDataR
    :: UserDataR s -- ^ The minimal/required arguments.
    -> P.Resource UserDataR s
newUserDataR =
    TF.unsafeResource "scaleway_user_data"  Encode.metadata
        (\UserDataR{..} ->
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "server" server
       <> TF.pair "value" value
        )

instance Lens.HasField "key" f (P.Resource UserDataR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key :: UserDataR s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: UserDataR s)

instance Lens.HasField "server" f (P.Resource UserDataR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server :: UserDataR s -> TF.Expr s P.Text)
        (\s a -> s { server = a } :: UserDataR s)

instance Lens.HasField "value" f (P.Resource UserDataR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: UserDataR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: UserDataR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserDataR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @scaleway_volume_attachment@ resource definition.
data VolumeAttachmentR s = VolumeAttachmentR
    { server :: TF.Expr s P.Text
    -- ^ @server@
    -- - (Required, Forces New)
    -- The server a volume should be attached to
    , volume :: TF.Expr s P.Text
    -- ^ @volume@
    -- - (Required, Forces New)
    -- The volume to attach
    } deriving (P.Show)

{- | Construct a new @scaleway_volume_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/r/volume_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_volume_attachment@ via:

@
Scaleway.newVolumeAttachmentR
  (Scaleway.VolumeAttachmentR
        { Scaleway.server = server -- Expr s Text
        , Scaleway.volume = volume -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#server                         :: Lens' (Resource VolumeAttachmentR s) (Expr s Text)
#volume                         :: Lens' (Resource VolumeAttachmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeAttachmentR s) (Maybe Scaleway)
@
-}
newVolumeAttachmentR
    :: VolumeAttachmentR s -- ^ The minimal/required arguments.
    -> P.Resource VolumeAttachmentR s
newVolumeAttachmentR =
    TF.unsafeResource "scaleway_volume_attachment"  Encode.metadata
        (\VolumeAttachmentR{..} ->
          P.mempty
       <> TF.pair "server" server
       <> TF.pair "volume" volume
        )

instance Lens.HasField "server" f (P.Resource VolumeAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server :: VolumeAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { server = a } :: VolumeAttachmentR s)

instance Lens.HasField "volume" f (P.Resource VolumeAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (volume :: VolumeAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { volume = a } :: VolumeAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @scaleway_volume@ resource definition.
data VolumeR s = VolumeR
    { name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    -- The name of the volume
    , size_in_gb :: TF.Expr s P.Int
    -- ^ @size_in_gb@
    -- - (Required)
    -- The size of the volume in GB
    , type_      :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    -- The type of backing storage
    } deriving (P.Show)

{- | Construct a new @scaleway_volume@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/scaleway/r/volume.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @scaleway_volume@ via:

@
Scaleway.newVolumeR
  (Scaleway.VolumeR
        { Scaleway.size_in_gb = size_in_gb -- Expr s Int
        , Scaleway.name = name -- Expr s Text
        , Scaleway.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource VolumeR s) (Expr s Text)
#size_in_gb                     :: Lens' (Resource VolumeR s) (Expr s Int)
#type                           :: Lens' (Resource VolumeR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VolumeR s) (Expr s Id)
#server                         :: Getting r (Ref VolumeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VolumeR s) Bool
#create_before_destroy          :: Lens' (Resource VolumeR s) Bool
#ignore_changes                 :: Lens' (Resource VolumeR s) (Changes s)
#depends_on                     :: Lens' (Resource VolumeR s) (Set (Depends s))
#provider                       :: Lens' (Resource VolumeR s) (Maybe Scaleway)
@
-}
newVolumeR
    :: VolumeR s -- ^ The minimal/required arguments.
    -> P.Resource VolumeR s
newVolumeR =
    TF.unsafeResource "scaleway_volume"  Encode.metadata
        (\VolumeR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "size_in_gb" size_in_gb
       <> TF.pair "type" type_
        )

instance Lens.HasField "name" f (P.Resource VolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VolumeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VolumeR s)

instance Lens.HasField "size_in_gb" f (P.Resource VolumeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size_in_gb :: VolumeR s -> TF.Expr s P.Int)
        (\s a -> s { size_in_gb = a } :: VolumeR s)

instance Lens.HasField "type" f (P.Resource VolumeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: VolumeR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: VolumeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "server" (P.Const r) (TF.Ref VolumeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server"))
