-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Resource
    (
    -- * Types
      IpResource (..)
    , ipResource

    , SecurityGroupResource (..)
    , securityGroupResource

    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    , ServerResource (..)
    , serverResource

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VolumeResource (..)
    , volumeResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAction (..)
    , HasBootscript (..)
    , HasDescription (..)
    , HasDirection (..)
    , HasDynamicIpRequired (..)
    , HasEnableIpv6 (..)
    , HasImage (..)
    , HasIpRange (..)
    , HasName (..)
    , HasPort (..)
    , HasProtocol (..)
    , HasPublicIpv6 (..)
    , HasSecurityGroup (..)
    , HasServer (..)
    , HasSizeInGb (..)
    , HasState (..)
    , HasStateDetail (..)
    , HasTags (..)
    , HasType' (..)
    , HasVolume (..)

    -- ** Computed Attributes
    , HasComputedId (..)
    , HasComputedIp (..)
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Attribute         as TF
import qualified Terrafomo.HCL               as TF
import qualified Terrafomo.IP                as TF
import qualified Terrafomo.Meta              as TF (configuration)
import qualified Terrafomo.Name              as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Resource          as TF
import qualified Terrafomo.Scaleway.Provider as TF
import qualified Terrafomo.Scaleway.Types    as TF

{- | The @scaleway_ip@ Scaleway resource.

Provides IPs for servers. This allows IPs to be created, updated and
deleted. For additional details please refer to
<https://developer.scaleway.com/#ips> .
-}
data IpResource s = IpResource {
      _server :: !(TF.Attribute s "server" Text)
    {- ^ (Optional) ID of server to associate IP with -}
    } deriving (Show, Eq)

instance TF.ToHCL (IpResource s) where
    toHCL IpResource{..} = TF.block $ catMaybes
        [ TF.attribute _server
        ]

instance HasServer (IpResource s) Text where
    type HasServerThread (IpResource s) Text = s

    server =
        lens (_server :: IpResource s -> TF.Attribute s "server" Text)
             (\s a -> s { _server = a } :: IpResource s)

instance HasComputedId (IpResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIp (IpResource s) Text where
    computedIp =
        to (\x -> TF.Computed (TF.referenceKey x) "ip")

ipResource :: TF.Resource TF.Scaleway (IpResource s)
ipResource =
    TF.newResource "scaleway_ip" $
        IpResource {
              _server = TF.Nil
            }

{- | The @scaleway_security_group@ Scaleway resource.

Provides security groups. This allows security groups to be created, updated
and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups> .
-}
data SecurityGroupResource s = SecurityGroupResource {
      _description :: !(TF.Attribute s "description" Text)
    {- ^ (Required) description of security group -}
    , _name        :: !(TF.Attribute s "name" Text)
    {- ^ (Required) name of security group -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupResource s) where
    toHCL SecurityGroupResource{..} = TF.block $ catMaybes
        [ TF.attribute _description
        , TF.attribute _name
        ]

instance HasDescription (SecurityGroupResource s) Text where
    type HasDescriptionThread (SecurityGroupResource s) Text = s

    description =
        lens (_description :: SecurityGroupResource s -> TF.Attribute s "description" Text)
             (\s a -> s { _description = a } :: SecurityGroupResource s)

instance HasName (SecurityGroupResource s) Text where
    type HasNameThread (SecurityGroupResource s) Text = s

    name =
        lens (_name :: SecurityGroupResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SecurityGroupResource s)

instance HasComputedId (SecurityGroupResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

securityGroupResource :: TF.Resource TF.Scaleway (SecurityGroupResource s)
securityGroupResource =
    TF.newResource "scaleway_security_group" $
        SecurityGroupResource {
              _description = TF.Nil
            , _name = TF.Nil
            }

{- | The @scaleway_security_group_rule@ Scaleway resource.

Provides security group rules. This allows security group rules to be
created, updated and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups-manage-rules> .
-}
data SecurityGroupRuleResource s = SecurityGroupRuleResource {
      _action         :: !(TF.Attribute s "action" Text)
    {- ^ (Required) action of rule ( @accept@ , @drop@ ) -}
    , _direction      :: !(TF.Attribute s "direction" Text)
    {- ^ (Required) direction of rule ( @inbound@ , @outbound@ ) -}
    , _ip_range       :: !(TF.Attribute s "ip_range" Text)
    {- ^ (Required) ip_range of rule -}
    , _port           :: !(TF.Attribute s "port" Text)
    {- ^ (Optional) port of the rule -}
    , _protocol       :: !(TF.Attribute s "protocol" Text)
    {- ^ (Required) protocol of rule ( @ICMP@ , @TCP@ , @UDP@ ) -}
    , _security_group :: !(TF.Attribute s "security_group" Text)
    {- ^ (Required) the security group which should be associated with this rule -}
    } deriving (Show, Eq)

instance TF.ToHCL (SecurityGroupRuleResource s) where
    toHCL SecurityGroupRuleResource{..} = TF.block $ catMaybes
        [ TF.attribute _action
        , TF.attribute _direction
        , TF.attribute _ip_range
        , TF.attribute _port
        , TF.attribute _protocol
        , TF.attribute _security_group
        ]

instance HasAction (SecurityGroupRuleResource s) Text where
    type HasActionThread (SecurityGroupRuleResource s) Text = s

    action =
        lens (_action :: SecurityGroupRuleResource s -> TF.Attribute s "action" Text)
             (\s a -> s { _action = a } :: SecurityGroupRuleResource s)

instance HasDirection (SecurityGroupRuleResource s) Text where
    type HasDirectionThread (SecurityGroupRuleResource s) Text = s

    direction =
        lens (_direction :: SecurityGroupRuleResource s -> TF.Attribute s "direction" Text)
             (\s a -> s { _direction = a } :: SecurityGroupRuleResource s)

instance HasIpRange (SecurityGroupRuleResource s) Text where
    type HasIpRangeThread (SecurityGroupRuleResource s) Text = s

    ipRange =
        lens (_ip_range :: SecurityGroupRuleResource s -> TF.Attribute s "ip_range" Text)
             (\s a -> s { _ip_range = a } :: SecurityGroupRuleResource s)

instance HasPort (SecurityGroupRuleResource s) Text where
    type HasPortThread (SecurityGroupRuleResource s) Text = s

    port =
        lens (_port :: SecurityGroupRuleResource s -> TF.Attribute s "port" Text)
             (\s a -> s { _port = a } :: SecurityGroupRuleResource s)

instance HasProtocol (SecurityGroupRuleResource s) Text where
    type HasProtocolThread (SecurityGroupRuleResource s) Text = s

    protocol =
        lens (_protocol :: SecurityGroupRuleResource s -> TF.Attribute s "protocol" Text)
             (\s a -> s { _protocol = a } :: SecurityGroupRuleResource s)

instance HasSecurityGroup (SecurityGroupRuleResource s) Text where
    type HasSecurityGroupThread (SecurityGroupRuleResource s) Text = s

    securityGroup =
        lens (_security_group :: SecurityGroupRuleResource s -> TF.Attribute s "security_group" Text)
             (\s a -> s { _security_group = a } :: SecurityGroupRuleResource s)

instance HasComputedId (SecurityGroupRuleResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

securityGroupRuleResource :: TF.Resource TF.Scaleway (SecurityGroupRuleResource s)
securityGroupRuleResource =
    TF.newResource "scaleway_security_group_rule" $
        SecurityGroupRuleResource {
              _action = TF.Nil
            , _direction = TF.Nil
            , _ip_range = TF.Nil
            , _port = TF.Nil
            , _protocol = TF.Nil
            , _security_group = TF.Nil
            }

{- | The @scaleway_server@ Scaleway resource.

Provides servers. This allows servers to be created, updated and deleted.
For additional details please refer to
<https://developer.scaleway.com/#servers> .
-}
data ServerResource s = ServerResource {
      _bootscript          :: !(TF.Attribute s "bootscript" Text)
    {- ^ (Optional) server bootscript -}
    , _dynamic_ip_required :: !(TF.Attribute s "dynamic_ip_required" Text)
    {- ^ (Optional) make server publicly available -}
    , _enable_ipv6         :: !(TF.Attribute s "enable_ipv6" Text)
    {- ^ (Optional) enable ipv6 -}
    , _image               :: !(TF.Attribute s "image" Text)
    {- ^ (Required) base image of server -}
    , _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) name of server -}
    , _public_ipv6         :: !(TF.Attribute s "public_ipv6" Text)
    {- ^ - (Read Only) if @enable_ipv6@ is set this contains the ipv6 address of your instance -}
    , _security_group      :: !(TF.Attribute s "security_group" Text)
    {- ^ (Optional) assign security group to server -}
    , _state               :: !(TF.Attribute s "state" Text)
    {- ^ (Optional) allows you to define the desired state of your server. Valid values include ( @stopped@ , @running@ ) -}
    , _state_detail        :: !(TF.Attribute s "state_detail" Text)
    {- ^ - (Read Only) contains details from the scaleway API the state of your instance -}
    , _tags                :: !(TF.Attribute s "tags" Text)
    {- ^ (Optional) list of tags for server -}
    , _type'               :: !(TF.Attribute s "type" Text)
    {- ^ (Required) type of server -}
    , _volume              :: !(TF.Attribute s "volume" Text)
    {- ^ (Optional) attach additional volumes to your instance (see below) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ServerResource s) where
    toHCL ServerResource{..} = TF.block $ catMaybes
        [ TF.attribute _bootscript
        , TF.attribute _dynamic_ip_required
        , TF.attribute _enable_ipv6
        , TF.attribute _image
        , TF.attribute _name
        , TF.attribute _public_ipv6
        , TF.attribute _security_group
        , TF.attribute _state
        , TF.attribute _state_detail
        , TF.attribute _tags
        , TF.attribute _type'
        , TF.attribute _volume
        ]

instance HasBootscript (ServerResource s) Text where
    type HasBootscriptThread (ServerResource s) Text = s

    bootscript =
        lens (_bootscript :: ServerResource s -> TF.Attribute s "bootscript" Text)
             (\s a -> s { _bootscript = a } :: ServerResource s)

instance HasDynamicIpRequired (ServerResource s) Text where
    type HasDynamicIpRequiredThread (ServerResource s) Text = s

    dynamicIpRequired =
        lens (_dynamic_ip_required :: ServerResource s -> TF.Attribute s "dynamic_ip_required" Text)
             (\s a -> s { _dynamic_ip_required = a } :: ServerResource s)

instance HasEnableIpv6 (ServerResource s) Text where
    type HasEnableIpv6Thread (ServerResource s) Text = s

    enableIpv6 =
        lens (_enable_ipv6 :: ServerResource s -> TF.Attribute s "enable_ipv6" Text)
             (\s a -> s { _enable_ipv6 = a } :: ServerResource s)

instance HasImage (ServerResource s) Text where
    type HasImageThread (ServerResource s) Text = s

    image =
        lens (_image :: ServerResource s -> TF.Attribute s "image" Text)
             (\s a -> s { _image = a } :: ServerResource s)

instance HasName (ServerResource s) Text where
    type HasNameThread (ServerResource s) Text = s

    name =
        lens (_name :: ServerResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ServerResource s)

instance HasPublicIpv6 (ServerResource s) Text where
    type HasPublicIpv6Thread (ServerResource s) Text = s

    publicIpv6 =
        lens (_public_ipv6 :: ServerResource s -> TF.Attribute s "public_ipv6" Text)
             (\s a -> s { _public_ipv6 = a } :: ServerResource s)

instance HasSecurityGroup (ServerResource s) Text where
    type HasSecurityGroupThread (ServerResource s) Text = s

    securityGroup =
        lens (_security_group :: ServerResource s -> TF.Attribute s "security_group" Text)
             (\s a -> s { _security_group = a } :: ServerResource s)

instance HasState (ServerResource s) Text where
    type HasStateThread (ServerResource s) Text = s

    state =
        lens (_state :: ServerResource s -> TF.Attribute s "state" Text)
             (\s a -> s { _state = a } :: ServerResource s)

instance HasStateDetail (ServerResource s) Text where
    type HasStateDetailThread (ServerResource s) Text = s

    stateDetail =
        lens (_state_detail :: ServerResource s -> TF.Attribute s "state_detail" Text)
             (\s a -> s { _state_detail = a } :: ServerResource s)

instance HasTags (ServerResource s) Text where
    type HasTagsThread (ServerResource s) Text = s

    tags =
        lens (_tags :: ServerResource s -> TF.Attribute s "tags" Text)
             (\s a -> s { _tags = a } :: ServerResource s)

instance HasType' (ServerResource s) Text where
    type HasType'Thread (ServerResource s) Text = s

    type' =
        lens (_type' :: ServerResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: ServerResource s)

instance HasVolume (ServerResource s) Text where
    type HasVolumeThread (ServerResource s) Text = s

    volume =
        lens (_volume :: ServerResource s -> TF.Attribute s "volume" Text)
             (\s a -> s { _volume = a } :: ServerResource s)

serverResource :: TF.Resource TF.Scaleway (ServerResource s)
serverResource =
    TF.newResource "scaleway_server" $
        ServerResource {
              _bootscript = TF.Nil
            , _dynamic_ip_required = TF.Nil
            , _enable_ipv6 = TF.Nil
            , _image = TF.Nil
            , _name = TF.Nil
            , _public_ipv6 = TF.Nil
            , _security_group = TF.Nil
            , _state = TF.Nil
            , _state_detail = TF.Nil
            , _tags = TF.Nil
            , _type' = TF.Nil
            , _volume = TF.Nil
            }

{- | The @scaleway_volume_attachment@ Scaleway resource.

This allows volumes to be attached to servers. Warning: Attaching volumes
requires the servers to be powered off. This will lead to downtime if the
server is already in use.
-}
data VolumeAttachmentResource s = VolumeAttachmentResource {
      _server :: !(TF.Attribute s "server" Text)
    {- ^ (Required) id of the server -}
    , _volume :: !(TF.Attribute s "volume" Text)
    {- ^ (Required) id of the volume to be attached -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeAttachmentResource s) where
    toHCL VolumeAttachmentResource{..} = TF.block $ catMaybes
        [ TF.attribute _server
        , TF.attribute _volume
        ]

instance HasServer (VolumeAttachmentResource s) Text where
    type HasServerThread (VolumeAttachmentResource s) Text = s

    server =
        lens (_server :: VolumeAttachmentResource s -> TF.Attribute s "server" Text)
             (\s a -> s { _server = a } :: VolumeAttachmentResource s)

instance HasVolume (VolumeAttachmentResource s) Text where
    type HasVolumeThread (VolumeAttachmentResource s) Text = s

    volume =
        lens (_volume :: VolumeAttachmentResource s -> TF.Attribute s "volume" Text)
             (\s a -> s { _volume = a } :: VolumeAttachmentResource s)

instance HasComputedId (VolumeAttachmentResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

volumeAttachmentResource :: TF.Resource TF.Scaleway (VolumeAttachmentResource s)
volumeAttachmentResource =
    TF.newResource "scaleway_volume_attachment" $
        VolumeAttachmentResource {
              _server = TF.Nil
            , _volume = TF.Nil
            }

{- | The @scaleway_volume@ Scaleway resource.

Provides volumes. This allows volumes to be created, updated and deleted.
For additional details please refer to
<https://developer.scaleway.com/#volumes> .
-}
data VolumeResource s = VolumeResource {
      _name       :: !(TF.Attribute s "name" Text)
    {- ^ (Required) name of volume -}
    , _server     :: !(TF.Attribute s "server" Text)
    {- ^ - (Read Only) the @scaleway_server@ instance which has this volume mounted right now -}
    , _size_in_gb :: !(TF.Attribute s "size_in_gb" Text)
    {- ^ (Required) size of the volume in GB -}
    , _type'      :: !(TF.Attribute s "type" Text)
    {- ^ (Required) type of volume -}
    } deriving (Show, Eq)

instance TF.ToHCL (VolumeResource s) where
    toHCL VolumeResource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _server
        , TF.attribute _size_in_gb
        , TF.attribute _type'
        ]

instance HasName (VolumeResource s) Text where
    type HasNameThread (VolumeResource s) Text = s

    name =
        lens (_name :: VolumeResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VolumeResource s)

instance HasServer (VolumeResource s) Text where
    type HasServerThread (VolumeResource s) Text = s

    server =
        lens (_server :: VolumeResource s -> TF.Attribute s "server" Text)
             (\s a -> s { _server = a } :: VolumeResource s)

instance HasSizeInGb (VolumeResource s) Text where
    type HasSizeInGbThread (VolumeResource s) Text = s

    sizeInGb =
        lens (_size_in_gb :: VolumeResource s -> TF.Attribute s "size_in_gb" Text)
             (\s a -> s { _size_in_gb = a } :: VolumeResource s)

instance HasType' (VolumeResource s) Text where
    type HasType'Thread (VolumeResource s) Text = s

    type' =
        lens (_type' :: VolumeResource s -> TF.Attribute s "type" Text)
             (\s a -> s { _type' = a } :: VolumeResource s)

instance HasComputedId (VolumeResource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

volumeResource :: TF.Resource TF.Scaleway (VolumeResource s)
volumeResource =
    TF.newResource "scaleway_volume" $
        VolumeResource {
              _name = TF.Nil
            , _server = TF.Nil
            , _size_in_gb = TF.Nil
            , _type' = TF.Nil
            }

class HasAction a b | a -> b where
    type HasActionThread a b :: *

    action :: Lens' a (TF.Attribute (HasActionThread a b) "action" b)

instance HasAction a b => HasAction (TF.Resource p a) b where
    type HasActionThread (TF.Resource p a) b =
         HasActionThread a b

    action = TF.configuration . action

class HasBootscript a b | a -> b where
    type HasBootscriptThread a b :: *

    bootscript :: Lens' a (TF.Attribute (HasBootscriptThread a b) "bootscript" b)

instance HasBootscript a b => HasBootscript (TF.Resource p a) b where
    type HasBootscriptThread (TF.Resource p a) b =
         HasBootscriptThread a b

    bootscript = TF.configuration . bootscript

class HasDescription a b | a -> b where
    type HasDescriptionThread a b :: *

    description :: Lens' a (TF.Attribute (HasDescriptionThread a b) "description" b)

instance HasDescription a b => HasDescription (TF.Resource p a) b where
    type HasDescriptionThread (TF.Resource p a) b =
         HasDescriptionThread a b

    description = TF.configuration . description

class HasDirection a b | a -> b where
    type HasDirectionThread a b :: *

    direction :: Lens' a (TF.Attribute (HasDirectionThread a b) "direction" b)

instance HasDirection a b => HasDirection (TF.Resource p a) b where
    type HasDirectionThread (TF.Resource p a) b =
         HasDirectionThread a b

    direction = TF.configuration . direction

class HasDynamicIpRequired a b | a -> b where
    type HasDynamicIpRequiredThread a b :: *

    dynamicIpRequired :: Lens' a (TF.Attribute (HasDynamicIpRequiredThread a b) "dynamic_ip_required" b)

instance HasDynamicIpRequired a b => HasDynamicIpRequired (TF.Resource p a) b where
    type HasDynamicIpRequiredThread (TF.Resource p a) b =
         HasDynamicIpRequiredThread a b

    dynamicIpRequired = TF.configuration . dynamicIpRequired

class HasEnableIpv6 a b | a -> b where
    type HasEnableIpv6Thread a b :: *

    enableIpv6 :: Lens' a (TF.Attribute (HasEnableIpv6Thread a b) "enable_ipv6" b)

instance HasEnableIpv6 a b => HasEnableIpv6 (TF.Resource p a) b where
    type HasEnableIpv6Thread (TF.Resource p a) b =
         HasEnableIpv6Thread a b

    enableIpv6 = TF.configuration . enableIpv6

class HasImage a b | a -> b where
    type HasImageThread a b :: *

    image :: Lens' a (TF.Attribute (HasImageThread a b) "image" b)

instance HasImage a b => HasImage (TF.Resource p a) b where
    type HasImageThread (TF.Resource p a) b =
         HasImageThread a b

    image = TF.configuration . image

class HasIpRange a b | a -> b where
    type HasIpRangeThread a b :: *

    ipRange :: Lens' a (TF.Attribute (HasIpRangeThread a b) "ip_range" b)

instance HasIpRange a b => HasIpRange (TF.Resource p a) b where
    type HasIpRangeThread (TF.Resource p a) b =
         HasIpRangeThread a b

    ipRange = TF.configuration . ipRange

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasPort a b | a -> b where
    type HasPortThread a b :: *

    port :: Lens' a (TF.Attribute (HasPortThread a b) "port" b)

instance HasPort a b => HasPort (TF.Resource p a) b where
    type HasPortThread (TF.Resource p a) b =
         HasPortThread a b

    port = TF.configuration . port

class HasProtocol a b | a -> b where
    type HasProtocolThread a b :: *

    protocol :: Lens' a (TF.Attribute (HasProtocolThread a b) "protocol" b)

instance HasProtocol a b => HasProtocol (TF.Resource p a) b where
    type HasProtocolThread (TF.Resource p a) b =
         HasProtocolThread a b

    protocol = TF.configuration . protocol

class HasPublicIpv6 a b | a -> b where
    type HasPublicIpv6Thread a b :: *

    publicIpv6 :: Lens' a (TF.Attribute (HasPublicIpv6Thread a b) "public_ipv6" b)

instance HasPublicIpv6 a b => HasPublicIpv6 (TF.Resource p a) b where
    type HasPublicIpv6Thread (TF.Resource p a) b =
         HasPublicIpv6Thread a b

    publicIpv6 = TF.configuration . publicIpv6

class HasSecurityGroup a b | a -> b where
    type HasSecurityGroupThread a b :: *

    securityGroup :: Lens' a (TF.Attribute (HasSecurityGroupThread a b) "security_group" b)

instance HasSecurityGroup a b => HasSecurityGroup (TF.Resource p a) b where
    type HasSecurityGroupThread (TF.Resource p a) b =
         HasSecurityGroupThread a b

    securityGroup = TF.configuration . securityGroup

class HasServer a b | a -> b where
    type HasServerThread a b :: *

    server :: Lens' a (TF.Attribute (HasServerThread a b) "server" b)

instance HasServer a b => HasServer (TF.Resource p a) b where
    type HasServerThread (TF.Resource p a) b =
         HasServerThread a b

    server = TF.configuration . server

class HasSizeInGb a b | a -> b where
    type HasSizeInGbThread a b :: *

    sizeInGb :: Lens' a (TF.Attribute (HasSizeInGbThread a b) "size_in_gb" b)

instance HasSizeInGb a b => HasSizeInGb (TF.Resource p a) b where
    type HasSizeInGbThread (TF.Resource p a) b =
         HasSizeInGbThread a b

    sizeInGb = TF.configuration . sizeInGb

class HasState a b | a -> b where
    type HasStateThread a b :: *

    state :: Lens' a (TF.Attribute (HasStateThread a b) "state" b)

instance HasState a b => HasState (TF.Resource p a) b where
    type HasStateThread (TF.Resource p a) b =
         HasStateThread a b

    state = TF.configuration . state

class HasStateDetail a b | a -> b where
    type HasStateDetailThread a b :: *

    stateDetail :: Lens' a (TF.Attribute (HasStateDetailThread a b) "state_detail" b)

instance HasStateDetail a b => HasStateDetail (TF.Resource p a) b where
    type HasStateDetailThread (TF.Resource p a) b =
         HasStateDetailThread a b

    stateDetail = TF.configuration . stateDetail

class HasTags a b | a -> b where
    type HasTagsThread a b :: *

    tags :: Lens' a (TF.Attribute (HasTagsThread a b) "tags" b)

instance HasTags a b => HasTags (TF.Resource p a) b where
    type HasTagsThread (TF.Resource p a) b =
         HasTagsThread a b

    tags = TF.configuration . tags

class HasType' a b | a -> b where
    type HasType'Thread a b :: *

    type' :: Lens' a (TF.Attribute (HasType'Thread a b) "type" b)

instance HasType' a b => HasType' (TF.Resource p a) b where
    type HasType'Thread (TF.Resource p a) b =
         HasType'Thread a b

    type' = TF.configuration . type'

class HasVolume a b | a -> b where
    type HasVolumeThread a b :: *

    volume :: Lens' a (TF.Attribute (HasVolumeThread a b) "volume" b)

instance HasVolume a b => HasVolume (TF.Resource p a) b where
    type HasVolumeThread (TF.Resource p a) b =
         HasVolumeThread a b

    volume = TF.configuration . volume

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIp a b | a -> b where
    computedIp :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
