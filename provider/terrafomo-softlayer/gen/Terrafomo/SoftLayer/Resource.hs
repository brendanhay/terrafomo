-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.SoftLayer.Provider as TF
import qualified Terrafomo.SoftLayer.Types    as TF
import qualified Terrafomo.Syntax.HCL         as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Resource    as TF
import qualified Terrafomo.Syntax.Variable    as TF
import qualified Terrafomo.TH                 as TF

{- | The @softlayer_ssh_key@ SoftLayer resource.

Provides SSK keys. This allows SSH keys to be created, updated and deleted.
For additional details please refer to
<http://sldn.softlayer.com/reference/datatypes/SoftLayer_Security_Ssh_Key> .
-}
data SshKeyResource = SshKeyResource {
      _name                 :: !(TF.Argument Text)
    {- ^ (Required) A descriptive name used to identify an SSH key. -}
    , _notes                :: !(TF.Argument Text)
    {- ^ (Optional) A small note about an SSH key to use at your discretion. -}
    , _public_key           :: !(TF.Argument Text)
    {- ^ (Required) The public SSH key. -}
    , _computed_fingerprint :: !(TF.Attribute Text)
    {- ^ - sequence of bytes to authenticate or lookup a longer SSH key. -}
    , _computed_id          :: !(TF.Attribute Text)
    {- ^ - The ID of the new SSH key -}
    } deriving (Show, Eq)

instance TF.ToHCL SshKeyResource where
    toHCL SshKeyResource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "notes" <$> TF.argument _notes
        , TF.assign "public_key" <$> TF.argument _public_key
        ]

$(TF.makeSchemaLenses
    ''SshKeyResource
    ''TF.SoftLayer
    ''TF.Resource)

sshKeyResource :: TF.Resource TF.SoftLayer SshKeyResource
sshKeyResource =
    TF.newResource "softlayer_ssh_key" $
        SshKeyResource {
            _name = TF.Nil
            , _notes = TF.Nil
            , _public_key = TF.Nil
            , _computed_fingerprint = TF.Compute "fingerprint"
            , _computed_id = TF.Compute "id"
            }

{- | The @softlayer_virtual_guest@ SoftLayer resource.

Provides virtual guest resource. This allows virtual guests to be created,
updated and deleted. For additional details please refer to
<http://sldn.softlayer.com/reference/services/SoftLayer_Virtual_Guest> .
-}
data VirtualGuestResource = VirtualGuestResource {
      _backend_vlan_id                 :: !(TF.Argument Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the back end interface of the computing instance. -}
    , _block_device_template_group_gid :: !(TF.Argument Text)
    {- ^ - (Conditionally required, string) A global identifier for the template to be used to provision the computing instance. Disallowed when @operatingSystemReferenceCode@ is provided, as the template will specify the operating system. -}
    , _cpu                             :: !(TF.Argument Text)
    {- ^ (Required, int) The number of CPU cores to allocate. -}
    , _dedicated_acct_host_only        :: !(TF.Argument Text)
    {- ^ (Optional, boolean) Specifies whether or not the instance must only run on hosts with instances from the same account -}
    , _disks                           :: !(TF.Argument Text)
    {- ^ (Optional, array) Block device and disk image settings for the computing instance -}
    , _domain                          :: !(TF.Argument Text)
    {- ^ (Required, string) Domain for the computing instance. -}
    , _frontend_vlan_id                :: !(TF.Argument Text)
    {- ^ (Optional, int) Specifies the network VLAN which is to be used for the front end interface of the computing instance. -}
    , _hourly_billing                  :: !(TF.Argument Text)
    {- ^ (Required, boolean) Specifies the billing type for the instance. When @true@ , the computing instance will be billed on hourly usage, otherwise it will be billed on a monthly basis. -}
    , _image                           :: !(TF.Argument Text)
    {- ^ - (Conditionally required, string) An identifier for the operating system to provision the computing instance with. Disallowed when @blockDeviceTemplateGroup.globalIdentifier@ is provided, as the template will specify the operating system. -}
    , _ipv4_address                    :: !(TF.Argument Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _ipv4_address_private            :: !(TF.Argument Text)
    {- ^ (Optional, string) Uses @editObject@ call, template data <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest> . -}
    , _local_disk                      :: !(TF.Argument Text)
    {- ^ (Required, boolean) Specifies the disk type for the instance. When @true@ , the disks for the computing instance will be provisioned on the host which it runs, otherwise SAN disks will be provisioned. -}
    , _name                            :: !(TF.Argument Text)
    {- ^ (Required, string) Hostname for the computing instance. -}
    , _post_install_script_uri         :: !(TF.Argument Text)
    {- ^ (Optional, string) As defined in the <https://sldn.softlayer.com/reference/datatypes/SoftLayer_Virtual_Guest_SupplementalCreateObjectOptions> . -}
    , _private_network_only            :: !(TF.Argument Text)
    {- ^ (Optional, boolean, default false) Specifies whether or not the instance only has access to the private network. When true this flag specifies that a compute instance is to only have access to the private network. -}
    , _public_network_speed            :: !(TF.Argument Text)
    {- ^ (Optional, int, default 10) Specifies the connection speed for the instance's network components. -}
    , _ram                             :: !(TF.Argument Text)
    {- ^ (Required, int) The amount of memory to allocate in megabytes. -}
    , _region                          :: !(TF.Argument Text)
    {- ^ (Required, string) Specifies which datacenter the instance is to be provisioned in. -}
    , _ssh_keys                        :: !(TF.Argument Text)
    {- ^ (Optional, array) SSH keys to install on the computing instance upon provisioning. -}
    , _user_data                       :: !(TF.Argument Text)
    {- ^ (Optional, string) Arbitrary data to be made available to the computing instance. -}
    , _computed_id                     :: !(TF.Attribute Text)
    {- ^ - The ID of the virtual guest. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualGuestResource where
    toHCL VirtualGuestResource{..} = TF.block $ catMaybes
        [ TF.assign "backend_vlan_id" <$> TF.argument _backend_vlan_id
        , TF.assign "block_device_template_group_gid" <$> TF.argument _block_device_template_group_gid
        , TF.assign "cpu" <$> TF.argument _cpu
        , TF.assign "dedicated_acct_host_only" <$> TF.argument _dedicated_acct_host_only
        , TF.assign "disks" <$> TF.argument _disks
        , TF.assign "domain" <$> TF.argument _domain
        , TF.assign "frontend_vlan_id" <$> TF.argument _frontend_vlan_id
        , TF.assign "hourly_billing" <$> TF.argument _hourly_billing
        , TF.assign "image" <$> TF.argument _image
        , TF.assign "ipv4_address" <$> TF.argument _ipv4_address
        , TF.assign "ipv4_address_private" <$> TF.argument _ipv4_address_private
        , TF.assign "local_disk" <$> TF.argument _local_disk
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "post_install_script_uri" <$> TF.argument _post_install_script_uri
        , TF.assign "private_network_only" <$> TF.argument _private_network_only
        , TF.assign "public_network_speed" <$> TF.argument _public_network_speed
        , TF.assign "ram" <$> TF.argument _ram
        , TF.assign "region" <$> TF.argument _region
        , TF.assign "ssh_keys" <$> TF.argument _ssh_keys
        , TF.assign "user_data" <$> TF.argument _user_data
        ]

$(TF.makeSchemaLenses
    ''VirtualGuestResource
    ''TF.SoftLayer
    ''TF.Resource)

virtualGuestResource :: TF.Resource TF.SoftLayer VirtualGuestResource
virtualGuestResource =
    TF.newResource "softlayer_virtual_guest" $
        VirtualGuestResource {
            _backend_vlan_id = TF.Nil
            , _block_device_template_group_gid = TF.Nil
            , _cpu = TF.Nil
            , _dedicated_acct_host_only = TF.Nil
            , _disks = TF.Nil
            , _domain = TF.Nil
            , _frontend_vlan_id = TF.Nil
            , _hourly_billing = TF.Nil
            , _image = TF.Nil
            , _ipv4_address = TF.Nil
            , _ipv4_address_private = TF.Nil
            , _local_disk = TF.Nil
            , _name = TF.Nil
            , _post_install_script_uri = TF.Nil
            , _private_network_only = TF.Nil
            , _public_network_speed = TF.Nil
            , _ram = TF.Nil
            , _region = TF.Nil
            , _ssh_keys = TF.Nil
            , _user_data = TF.Nil
            , _computed_id = TF.Compute "id"
            }
