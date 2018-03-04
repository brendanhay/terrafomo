-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Scaleway.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Scaleway.Resource
    (
    -- * Types
      ResourceIp (..)
    , resourceIp

    , ResourceSecurityGroup (..)
    , resourceSecurityGroup

    , ResourceSecurityGroupRule (..)
    , resourceSecurityGroupRule

    , ResourceServer (..)
    , resourceServer

    , ResourceVolume (..)
    , resourceVolume

    , ResourceVolumeAttachment (..)
    , resourceVolumeAttachment

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAction (..)
    , P.HasBootscript (..)
    , P.HasDescription (..)
    , P.HasDirection (..)
    , P.HasDynamicIpRequired (..)
    , P.HasEnableDefaultSecurity (..)
    , P.HasEnableIpv6 (..)
    , P.HasImage (..)
    , P.HasIpRange (..)
    , P.HasName (..)
    , P.HasPort (..)
    , P.HasProtocol (..)
    , P.HasPublicIpv6 (..)
    , P.HasSecurityGroup (..)
    , P.HasServer (..)
    , P.HasSizeInGb (..)
    , P.HasState (..)
    , P.HasStateDetail (..)
    , P.HasTags (..)
    , P.HasType' (..)
    , P.HasVolume (..)

    -- ** Computed Attributes
    , P.HasComputeAction (..)
    , P.HasComputeBootscript (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDirection (..)
    , P.HasComputeDynamicIpRequired (..)
    , P.HasComputeEnableDefaultSecurity (..)
    , P.HasComputeEnableIpv6 (..)
    , P.HasComputeId (..)
    , P.HasComputeImage (..)
    , P.HasComputeIp (..)
    , P.HasComputeIpRange (..)
    , P.HasComputeName (..)
    , P.HasComputePort (..)
    , P.HasComputePrivateIp (..)
    , P.HasComputeProtocol (..)
    , P.HasComputePublicIp (..)
    , P.HasComputePublicIpv6 (..)
    , P.HasComputeSecurityGroup (..)
    , P.HasComputeServer (..)
    , P.HasComputeSizeInGb (..)
    , P.HasComputeState (..)
    , P.HasComputeStateDetail (..)
    , P.HasComputeTags (..)
    , P.HasComputeType' (..)
    , P.HasComputeVolume (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Scaleway.Types as P

import qualified Data.Text                   as P
import qualified Data.Word                   as P
import qualified GHC.Base                    as P
import qualified Numeric.Natural             as P
import qualified Terrafomo.IP                as P
import qualified Terrafomo.Scaleway.Lens     as P
import qualified Terrafomo.Scaleway.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @scaleway_ip@ Scaleway resource.

Provides IPs for servers. This allows IPs to be created, updated and
deleted. For additional details please refer to
<https://developer.scaleway.com/#ips> .
-}
data ResourceIp s = ResourceIp {
      _server :: !(TF.Attr s P.Text)
    {- ^ (Optional) ID of server to associate IP with -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceIp s) where
    toHCL ResourceIp{..} = TF.inline $ catMaybes
        [ TF.assign "server" <$> TF.attribute _server
        ]

instance P.HasServer (ResourceIp s) (TF.Attr s P.Text) where
    server =
        lens (_server :: ResourceIp s -> TF.Attr s P.Text)
             (\s a -> s { _server = a } :: ResourceIp s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceIp s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIp (TF.Ref s' (ResourceIp s)) (TF.Attr s P.Text) where
    computeIp x = TF.compute (TF.refKey x) "ip"

instance s ~ s' => P.HasComputeServer (TF.Ref s' (ResourceIp s)) (TF.Attr s P.Text) where
    computeServer =
        (_server :: ResourceIp s -> TF.Attr s P.Text)
            . TF.refValue

resourceIp :: TF.Resource P.Scaleway (ResourceIp s)
resourceIp =
    TF.newResource "scaleway_ip" $
        ResourceIp {
              _server = TF.Nil
            }

{- | The @scaleway_security_group@ Scaleway resource.

Provides security groups. This allows security groups to be created, updated
and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups> .
-}
data ResourceSecurityGroup s = ResourceSecurityGroup {
      _description             :: !(TF.Attr s P.Text)
    {- ^ (Required) description of security group -}
    , _enable_default_security :: !(TF.Attr s P.Text)
    {- ^ (Optional) default: true. Add default security group rules -}
    , _name                    :: !(TF.Attr s P.Text)
    {- ^ (Required) name of security group -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecurityGroup s) where
    toHCL ResourceSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "enable_default_security" <$> TF.attribute _enable_default_security
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasDescription (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    description =
        lens (_description :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: ResourceSecurityGroup s)

instance P.HasEnableDefaultSecurity (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    enableDefaultSecurity =
        lens (_enable_default_security :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _enable_default_security = a } :: ResourceSecurityGroup s)

instance P.HasName (ResourceSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSecurityGroup s)

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeDescription =
        (_description :: ResourceSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableDefaultSecurity (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeEnableDefaultSecurity =
        (_enable_default_security :: ResourceSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceSecurityGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

resourceSecurityGroup :: TF.Resource P.Scaleway (ResourceSecurityGroup s)
resourceSecurityGroup =
    TF.newResource "scaleway_security_group" $
        ResourceSecurityGroup {
              _description = TF.Nil
            , _enable_default_security = TF.Nil
            , _name = TF.Nil
            }

{- | The @scaleway_security_group_rule@ Scaleway resource.

Provides security group rules. This allows security group rules to be
created, updated and deleted. For additional details please refer to
<https://developer.scaleway.com/#security-groups-manage-rules> .
-}
data ResourceSecurityGroupRule s = ResourceSecurityGroupRule {
      _action         :: !(TF.Attr s P.Text)
    {- ^ (Required) action of rule ( @accept@ , @drop@ ) -}
    , _direction      :: !(TF.Attr s P.Text)
    {- ^ (Required) direction of rule ( @inbound@ , @outbound@ ) -}
    , _ip_range       :: !(TF.Attr s P.Text)
    {- ^ (Required) ip_range of rule -}
    , _port           :: !(TF.Attr s P.Text)
    {- ^ (Optional) port of the rule -}
    , _protocol       :: !(TF.Attr s P.Text)
    {- ^ (Required) protocol of rule ( @ICMP@ , @TCP@ , @UDP@ ) -}
    , _security_group :: !(TF.Attr s P.Text)
    {- ^ (Required) the security group which should be associated with this rule -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSecurityGroupRule s) where
    toHCL ResourceSecurityGroupRule{..} = TF.inline $ catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "ip_range" <$> TF.attribute _ip_range
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_group" <$> TF.attribute _security_group
        ]

instance P.HasAction (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    action =
        lens (_action :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _action = a } :: ResourceSecurityGroupRule s)

instance P.HasDirection (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    direction =
        lens (_direction :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _direction = a } :: ResourceSecurityGroupRule s)

instance P.HasIpRange (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    ipRange =
        lens (_ip_range :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _ip_range = a } :: ResourceSecurityGroupRule s)

instance P.HasPort (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    port =
        lens (_port :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: ResourceSecurityGroupRule s)

instance P.HasProtocol (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _protocol = a } :: ResourceSecurityGroupRule s)

instance P.HasSecurityGroup (ResourceSecurityGroupRule s) (TF.Attr s P.Text) where
    securityGroup =
        lens (_security_group :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
             (\s a -> s { _security_group = a } :: ResourceSecurityGroupRule s)

instance s ~ s' => P.HasComputeAction (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeAction =
        (_action :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDirection (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeDirection =
        (_direction :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpRange (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeIpRange =
        (_ip_range :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePort (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computePort =
        (_port :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProtocol (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeProtocol =
        (_protocol :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroup (TF.Ref s' (ResourceSecurityGroupRule s)) (TF.Attr s P.Text) where
    computeSecurityGroup =
        (_security_group :: ResourceSecurityGroupRule s -> TF.Attr s P.Text)
            . TF.refValue

resourceSecurityGroupRule :: TF.Resource P.Scaleway (ResourceSecurityGroupRule s)
resourceSecurityGroupRule =
    TF.newResource "scaleway_security_group_rule" $
        ResourceSecurityGroupRule {
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
data ResourceServer s = ResourceServer {
      _bootscript          :: !(TF.Attr s P.Text)
    {- ^ (Optional) server bootscript -}
    , _dynamic_ip_required :: !(TF.Attr s P.Text)
    {- ^ (Optional) make server publicly available -}
    , _enable_ipv6         :: !(TF.Attr s P.Text)
    {- ^ (Optional) enable ipv6 -}
    , _image               :: !(TF.Attr s P.Text)
    {- ^ (Required) base image of server -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) name of server -}
    , _public_ipv6         :: !(TF.Attr s P.Text)
    {- ^ - (Read Only) if @enable_ipv6@ is set this contains the ipv6 address of your instance -}
    , _security_group      :: !(TF.Attr s P.Text)
    {- ^ (Optional) assign security group to server -}
    , _state               :: !(TF.Attr s P.Text)
    {- ^ (Optional) allows you to define the desired state of your server. Valid values include ( @stopped@ , @running@ ) -}
    , _state_detail        :: !(TF.Attr s P.Text)
    {- ^ - (Read Only) contains details from the scaleway API the state of your instance -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) list of tags for server -}
    , _type'               :: !(TF.Attr s P.Text)
    {- ^ (Required) type of server -}
    , _volume              :: !(TF.Attr s P.Text)
    {- ^ (Optional) attach additional volumes to your instance (see below) -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceServer s) where
    toHCL ResourceServer{..} = TF.inline $ catMaybes
        [ TF.assign "bootscript" <$> TF.attribute _bootscript
        , TF.assign "dynamic_ip_required" <$> TF.attribute _dynamic_ip_required
        , TF.assign "enable_ipv6" <$> TF.attribute _enable_ipv6
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_ipv6" <$> TF.attribute _public_ipv6
        , TF.assign "security_group" <$> TF.attribute _security_group
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "state_detail" <$> TF.attribute _state_detail
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance P.HasBootscript (ResourceServer s) (TF.Attr s P.Text) where
    bootscript =
        lens (_bootscript :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _bootscript = a } :: ResourceServer s)

instance P.HasDynamicIpRequired (ResourceServer s) (TF.Attr s P.Text) where
    dynamicIpRequired =
        lens (_dynamic_ip_required :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _dynamic_ip_required = a } :: ResourceServer s)

instance P.HasEnableIpv6 (ResourceServer s) (TF.Attr s P.Text) where
    enableIpv6 =
        lens (_enable_ipv6 :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _enable_ipv6 = a } :: ResourceServer s)

instance P.HasImage (ResourceServer s) (TF.Attr s P.Text) where
    image =
        lens (_image :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: ResourceServer s)

instance P.HasName (ResourceServer s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceServer s)

instance P.HasPublicIpv6 (ResourceServer s) (TF.Attr s P.Text) where
    publicIpv6 =
        lens (_public_ipv6 :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _public_ipv6 = a } :: ResourceServer s)

instance P.HasSecurityGroup (ResourceServer s) (TF.Attr s P.Text) where
    securityGroup =
        lens (_security_group :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _security_group = a } :: ResourceServer s)

instance P.HasState (ResourceServer s) (TF.Attr s P.Text) where
    state =
        lens (_state :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _state = a } :: ResourceServer s)

instance P.HasStateDetail (ResourceServer s) (TF.Attr s P.Text) where
    stateDetail =
        lens (_state_detail :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _state_detail = a } :: ResourceServer s)

instance P.HasTags (ResourceServer s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceServer s)

instance P.HasType' (ResourceServer s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceServer s)

instance P.HasVolume (ResourceServer s) (TF.Attr s P.Text) where
    volume =
        lens (_volume :: ResourceServer s -> TF.Attr s P.Text)
             (\s a -> s { _volume = a } :: ResourceServer s)

instance s ~ s' => P.HasComputeBootscript (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeBootscript =
        (_bootscript :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeDynamicIpRequired (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeDynamicIpRequired =
        (_dynamic_ip_required :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeEnableIpv6 (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeEnableIpv6 =
        (_enable_ipv6 :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeImage (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeImage =
        (_image :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePrivateIp (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computePrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputePublicIp (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computePublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputePublicIpv6 (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computePublicIpv6 =
        (_public_ipv6 :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityGroup (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeSecurityGroup =
        (_security_group :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeState (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeState =
        (_state :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeStateDetail (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeStateDetail =
        (_state_detail :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeTags =
        (_tags :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVolume (TF.Ref s' (ResourceServer s)) (TF.Attr s P.Text) where
    computeVolume =
        (_volume :: ResourceServer s -> TF.Attr s P.Text)
            . TF.refValue

resourceServer :: TF.Resource P.Scaleway (ResourceServer s)
resourceServer =
    TF.newResource "scaleway_server" $
        ResourceServer {
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

{- | The @scaleway_volume@ Scaleway resource.

Provides volumes. This allows volumes to be created, updated and deleted.
For additional details please refer to
<https://developer.scaleway.com/#volumes> .
-}
data ResourceVolume s = ResourceVolume {
      _name       :: !(TF.Attr s P.Text)
    {- ^ (Required) name of volume -}
    , _server     :: !(TF.Attr s P.Text)
    {- ^ - (Read Only) the @scaleway_server@ instance which has this volume mounted right now -}
    , _size_in_gb :: !(TF.Attr s P.Text)
    {- ^ (Required) size of the volume in GB -}
    , _type'      :: !(TF.Attr s P.Text)
    {- ^ (Required) type of volume -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVolume s) where
    toHCL ResourceVolume{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "size_in_gb" <$> TF.attribute _size_in_gb
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance P.HasName (ResourceVolume s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceVolume s)

instance P.HasServer (ResourceVolume s) (TF.Attr s P.Text) where
    server =
        lens (_server :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _server = a } :: ResourceVolume s)

instance P.HasSizeInGb (ResourceVolume s) (TF.Attr s P.Text) where
    sizeInGb =
        lens (_size_in_gb :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _size_in_gb = a } :: ResourceVolume s)

instance P.HasType' (ResourceVolume s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: ResourceVolume s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: ResourceVolume s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeServer (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeServer =
        (_server :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSizeInGb (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeSizeInGb =
        (_size_in_gb :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (ResourceVolume s)) (TF.Attr s P.Text) where
    computeType' =
        (_type' :: ResourceVolume s -> TF.Attr s P.Text)
            . TF.refValue

resourceVolume :: TF.Resource P.Scaleway (ResourceVolume s)
resourceVolume =
    TF.newResource "scaleway_volume" $
        ResourceVolume {
              _name = TF.Nil
            , _server = TF.Nil
            , _size_in_gb = TF.Nil
            , _type' = TF.Nil
            }

{- | The @scaleway_volume_attachment@ Scaleway resource.

This allows volumes to be attached to servers. Warning: Attaching volumes
requires the servers to be powered off. This will lead to downtime if the
server is already in use.
-}
data ResourceVolumeAttachment s = ResourceVolumeAttachment {
      _server :: !(TF.Attr s P.Text)
    {- ^ (Required) id of the server -}
    , _volume :: !(TF.Attr s P.Text)
    {- ^ (Required) id of the volume to be attached -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceVolumeAttachment s) where
    toHCL ResourceVolumeAttachment{..} = TF.inline $ catMaybes
        [ TF.assign "server" <$> TF.attribute _server
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance P.HasServer (ResourceVolumeAttachment s) (TF.Attr s P.Text) where
    server =
        lens (_server :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _server = a } :: ResourceVolumeAttachment s)

instance P.HasVolume (ResourceVolumeAttachment s) (TF.Attr s P.Text) where
    volume =
        lens (_volume :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
             (\s a -> s { _volume = a } :: ResourceVolumeAttachment s)

instance s ~ s' => P.HasComputeId (TF.Ref s' (ResourceVolumeAttachment s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeServer (TF.Ref s' (ResourceVolumeAttachment s)) (TF.Attr s P.Text) where
    computeServer =
        (_server :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVolume (TF.Ref s' (ResourceVolumeAttachment s)) (TF.Attr s P.Text) where
    computeVolume =
        (_volume :: ResourceVolumeAttachment s -> TF.Attr s P.Text)
            . TF.refValue

resourceVolumeAttachment :: TF.Resource P.Scaleway (ResourceVolumeAttachment s)
resourceVolumeAttachment =
    TF.newResource "scaleway_volume_attachment" $
        ResourceVolumeAttachment {
              _server = TF.Nil
            , _volume = TF.Nil
            }
