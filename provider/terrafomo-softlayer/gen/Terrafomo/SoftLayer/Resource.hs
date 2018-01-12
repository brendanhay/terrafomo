-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.SoftLayer.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.SoftLayer.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.SoftLayer       as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @softlayer_ssh_key@ SoftLayer resource.

Provides SSK keys. This allows SSH keys to be created, updated and deleted.
For additional details please refer to
<http://sldn.softlayer.com/reference/datatypes/SoftLayer_Security_Ssh_Key> .
-}
data SshKeyResource = SshKeyResource
    { _name       :: !(Attr Text)
    {- ^ (Required) A descriptive name used to identify an SSH key. -}
    , _notes      :: !(Attr Text)
    {- ^ (Optional) A small note about an SSH key to use at your discretion. -}
    , _public_key :: !(Attr Text)
    {- ^ (Required) The public SSH key. -}
    } deriving (Show, Generic)

type instance Computed SshKeyResource
    = '[ '("fingerprint", Text)
       {- - sequence of bytes to authenticate or lookup a longer SSH key. -}
       , '("id", Text)
       {- - The ID of the new SSH key -}
       ]

$(TH.makeResource
    "softlayer_ssh_key"
    ''Qual.SoftLayer
    ''SshKeyResource)

{- | The @softlayer_virtual_guest@ SoftLayer resource.

Provides virtual guest resource. This allows virtual guests to be created,
updated and deleted. For additional details please refer to
<http://sldn.softlayer.com/reference/services/SoftLayer_Virtual_Guest> .
-}
data VirtualGuestResource = VirtualGuestResource
    { _backend_vlan_id                 :: !(Attr Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the back end interface of the computing instance. -}
    , _block_device_template_group_gid :: !(Attr Text)
    {- ^ - (Conditionally required, string) A global identifier for the template to be used to provision the computing instance. Disallowed when @operatingSystemReferenceCode@ is provided, as the template will specify the operating system. -}
    , _cpu                             :: !(Attr Text)
    {- ^ (Required, int) The number of CPU cores to allocate. -}
    , _dedicated_acct_host_only        :: !(Attr Text)
    {- ^ (Optional, boolean) Specifies whether or not the instance must only run on hosts with instances from the same account -}
    , _disks                           :: !(Attr Text)
    {- ^ (Optional, array) Block device and disk image settings for the computing instance -}
    , _domain                          :: !(Attr Text)
    {- ^ (Required, string) Domain for the computing instance. -}
    , _frontend_vlan_id                :: !(Attr Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the front end interface of the computing instance. -}
    , _hourly_billing                  :: !(Attr Text)
    {- ^ (Required, boolean) Specifies the billing type for the instance. When @true@ , the computing instance will be billed on hourly usage, otherwise it will be billed on a monthly basis. -}
    , _image                           :: !(Attr Text)
    {- ^ - (Conditionally required, string) An identifier for the operating system to provision the computing instance with. Disallowed when @blockDeviceTemplateGroup.globalIdentifier@ is provided, as the template will specify the operating system. -}
    , _ipv4_address                    :: !(Attr Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _ipv4_address_private            :: !(Attr Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _local_disk                      :: !(Attr Text)
    {- ^ (Required, boolean) Specifies the disk type for the instance. When @true@ , the disks for the computing instance will be provisioned on the host which it runs, otherwise SAN disks will be provisioned. -}
    , _name                            :: !(Attr Text)
    {- ^ (Required, string) Hostname for the computing instance. -}
    , _post_install_script_uri         :: !(Attr Text)
    {- ^ (Optional, string) As defined in the <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest_SupplementalCreateObjectOptions> . -}
    , _private_network_only            :: !(Attr Text)
    {- ^ (Optional, boolean, default false) Specifies whether or not the instance only has access to the private network. When true this flag specifies that a compute instance is to only have access to the private network. -}
    , _public_network_speed            :: !(Attr Text)
    {- ^ (Optional, int, default 10) Specifies the connection speed for the instance's network components. -}
    , _ram                             :: !(Attr Text)
    {- ^ (Required, int) The amount of memory to allocate in megabytes. -}
    , _region                          :: !(Attr Text)
    {- ^ (Required, string) Specifies which datacenter the instance is to be provisioned in. -}
    , _ssh_keys                        :: !(Attr Text)
    {- ^ (Optional, array) SSH keys to install on the computing instance upon provisioning. -}
    , _user_data                       :: !(Attr Text)
    {- ^ (Optional, string) Arbitrary data to be made available to the computing instance. -}
    } deriving (Show, Generic)

type instance Computed VirtualGuestResource
    = '[ '("id", Text)
       {- - The ID of the virtual guest. -}
       ]

$(TH.makeResource
    "softlayer_virtual_guest"
    ''Qual.SoftLayer
    ''VirtualGuestResource)
