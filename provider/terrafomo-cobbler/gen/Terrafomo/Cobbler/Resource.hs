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
-- Module      : Terrafomo.Cobbler.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Resource where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Cobbler         as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @cobbler_distro@ Cobbler resource.

Manages a distribution within Cobbler.
-}
data DistroResource = DistroResource
    { _arch                     :: !(Attr Text)
    {- ^ (Required) The architecture of the distro. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _boot_files               :: !(Attr Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _breed                    :: !(Attr Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: redhat, fedora, centos, scientific linux, suse, debian, and ubuntu. These choices may vary depending on the version of Cobbler in use. -}
    , _comment                  :: !(Attr Text)
    {- ^ (Optional) Free form text description. -}
    , _fetchable_files          :: !(Attr Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _initrd                   :: !(Attr Text)
    {- ^ (Required) Absolute path to initrd on filesystem. This must already exist prior to creating the distro. -}
    , _kernel                   :: !(Attr Text)
    {- ^ (Required) Absolute path to kernel on filesystem. This must already exist prior to creating the distro. -}
    , _kernel_options           :: !(Attr Text)
    {- ^ (Optional) Kernel options to use with the kernel. -}
    , _kernel_options_post      :: !(Attr Text)
    {- ^ (Optional) Post install Kernel options to use with the kernel after installation. -}
    , _mgmt_classes             :: !(Attr Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _name                     :: !(Attr Text)
    {- ^ (Required) A name for the distro. -}
    , _os_version               :: !(Attr Text)
    {- ^ (Required) The version of the distro you are creating. This varies with the version of Cobbler you are using. An updated signature list may need to be obtained in order to support a newer version. Example: @trusty@ . -}
    , _owners                   :: !(Attr Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _redhat_management_key    :: !(Attr Text)
    {- ^ (Optional) Red Hat Management key. -}
    , _redhat_management_server :: !(Attr Text)
    {- ^ (Optional) Red Hat Management server. -}
    , _template_files           :: !(Attr Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "cobbler_distro"
    ''Qual.Cobbler
    ''DistroResource)

{- | The @cobbler_kickstart_file@ Cobbler resource.

Manages a Kickstart File within Cobbler.
-}
data KickstartFileResource = KickstartFileResource
    { _body :: !(Attr Text)
    {- ^ (Required) The body of the kickstart file. -}
    , _name :: !(Attr Text)
    {- ^ (Required) The name of the kickstart file. This must be the full path, including @/var/lib/cobbler/kickstarts@ . -}
    } deriving (Show, Generic)

$(TH.makeResource
    "cobbler_kickstart_file"
    ''Qual.Cobbler
    ''KickstartFileResource)

{- | The @cobbler_profile@ Cobbler resource.

Manages a Profile within Cobbler.
-}
data ProfileResource = ProfileResource
    { _boot_files                 :: !(Attr Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _comment                    :: !(Attr Text)
    {- ^ (Optional) Free form text description. -}
    , _distro                     :: !(Attr Text)
    {- ^ (Optional) Parent distribution. -}
    , _enable_gpxe                :: !(Attr Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX for advanced booting options. -}
    , _enable_menu                :: !(Attr Text)
    {- ^ (Optional) Enable a boot menu. -}
    , _fetchable_files            :: !(Attr Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _kernel_options             :: !(Attr Text)
    {- ^ (Optional) Kernel options for the profile. -}
    , _kernel_options_post        :: !(Attr Text)
    {- ^ (Optional) Post install kernel options. -}
    , _kickstart                  :: !(Attr Text)
    {- ^ (Optional) The kickstart file to use. -}
    , _ks_meta                    :: !(Attr Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _mgmt_classes               :: !(Attr Text)
    {- ^ (Optional) For external configuration management. -}
    , _mgmt_parameters            :: !(Attr Text)
    {- ^ (Optional) Parameters which will be handed to your management application (Must be a valid YAML dictionary). -}
    , _name                       :: !(Attr Text)
    {- ^ (Required) The name of the profile. -}
    , _name_servers               :: !(Attr Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(Attr Text)
    {- ^ (Optional) Name server search settings. -}
    , _owners                     :: !(Attr Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _parent                     :: !(Attr Text)
    {- ^ (Optional) The parent this profile inherits settings from. -}
    , _proxy                      :: !(Attr Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(Attr Text)
    {- ^ (Optional) Red Hat Management Key. -}
    , _redhat_management_server   :: !(Attr Text)
    {- ^ (Optional) RedHat Management Server. -}
    , _repos                      :: !(Attr Text)
    {- ^ (Optional) Repos to auto-assign to this profile. -}
    , _server                     :: !(Attr Text)
    {- ^ (Optional) The server-override for the profile. -}
    , _template_files             :: !(Attr Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    , _template_remote_kickstarts :: !(Attr Text)
    {- ^ (Optional) remote kickstart templates. -}
    , _virt_auto_boot             :: !(Attr Text)
    {- ^ (Optional) Auto boot virtual machines. -}
    , _virt_bridge                :: !(Attr Text)
    {- ^ (Optional) The bridge for virtual machines. -}
    , _virt_cpus                  :: !(Attr Text)
    {- ^ (Optional) The number of virtual CPUs. -}
    , _virt_disk_driver           :: !(Attr Text)
    {- ^ (Optional) The virtual machine disk driver. -}
    , _virt_file_size             :: !(Attr Text)
    {- ^ (Optional) The virtual machine file size. -}
    , _virt_path                  :: !(Attr Text)
    {- ^ (Optional) The virtual machine path. -}
    , _virt_ram                   :: !(Attr Text)
    {- ^ (Optional) The amount of RAM for the virtual machine. -}
    , _virt_type                  :: !(Attr Text)
    {- ^ (Optional) The type of virtual machine. Valid options are: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "cobbler_profile"
    ''Qual.Cobbler
    ''ProfileResource)

{- | The @cobbler_repo@ Cobbler resource.

Manages a repo within Cobbler.
-}
data RepoResource = RepoResource
    { _apt_components   :: !(Attr Text)
    {- ^ (Optional) List of Apt components such as main, restricted, universe. Applicable to apt breeds only. -}
    , _apt_dists        :: !(Attr Text)
    {- ^ (Optional) List of Apt distribution names such as trusty, trusty-updates. Applicable to apt breeds only. -}
    , _arch             :: !(Attr Text)
    {- ^ (Optional) The architecture of the repo. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _breed            :: !(Attr Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: rsync, rhn, yum, apt, and wget. These choices may vary depending on the version of Cobbler in use. -}
    , _comment          :: !(Attr Text)
    {- ^ (Optional) Free form text description. -}
    , _createrepo_flags :: !(Attr Text)
    {- ^ (Optional) Flags to use with @createrepo@ . -}
    , _environment      :: !(Attr Text)
    {- ^ (Optional) Environment variables to use during repo command execution. -}
    , _keep_updated     :: !(Attr Text)
    {- ^ (Optional) Update the repo upon Cobbler sync. Valid values are true or false. -}
    , _mirror           :: !(Attr Text)
    {- ^ (Required) Address of the repo to mirror. -}
    , _mirror_locally   :: !(Attr Text)
    {- ^ (Required) Whether to copy the files locally or just references to the external files. Valid values are true or false. -}
    , _name             :: !(Attr Text)
    {- ^ (Required) A name for the repo. -}
    , _owners           :: !(Attr Text)
    {- ^ (Optional) List of Owners for authz_ownership. -}
    , _proxy            :: !(Attr Text)
    {- ^ (Optional) Proxy to use for downloading the repo. This argument does not work on older versions of Cobbler. -}
    , _rpm_list         :: !(Attr Text)
    {- ^ (Optional) List of specific RPMs to mirror. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "cobbler_repo"
    ''Qual.Cobbler
    ''RepoResource)

{- | The @cobbler_snippet@ Cobbler resource.

Manages a Snippet within Cobbler.
-}
data SnippetResource = SnippetResource
    { _body :: !(Attr Text)
    {- ^ (Required) The body of the snippet. -}
    , _name :: !(Attr Text)
    {- ^ (Required) The name of the snippet. This must be the full path, including @/var/lib/cobbler/snippets@ . -}
    } deriving (Show, Generic)

$(TH.makeResource
    "cobbler_snippet"
    ''Qual.Cobbler
    ''SnippetResource)

{- | The @cobbler_system@ Cobbler resource.

Manages a System within Cobbler.
-}
data SystemResource = SystemResource
    { _boot_files                 :: !(Attr Text)
    {- ^ (Optional) TFTP boot files copied into tftpboot. -}
    , _comment                    :: !(Attr Text)
    {- ^ (Optional) Free form text description -}
    , _enable_gpxe                :: !(Attr Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX. -}
    , _fetchable_files            :: !(Attr Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _gateway                    :: !(Attr Text)
    {- ^ (Optional) Network gateway. -}
    , _hostname                   :: !(Attr Text)
    {- ^ (Optional) Hostname of the system. -}
    , _image                      :: !(Attr Text)
    {- ^ (Optional) Parent image (if no profile is used). -}
    , _interface                  :: !(Attr Text)
    {- ^ (Optional) -}
    , _ipv6_default_device        :: !(Attr Text)
    {- ^ (Optional) IPv6 default device. -}
    , _kernel_options             :: !(Attr Text)
    {- ^ (Optional) Kernel options. ex: selinux=permissive. -}
    , _kernel_options_post        :: !(Attr Text)
    {- ^ (Optional) Kernel options (post install). -}
    , _kickstart                  :: !(Attr Text)
    {- ^ (Optional) Path to kickstart template. -}
    , _ks_meta                    :: !(Attr Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _ldap_enabled               :: !(Attr Text)
    {- ^ (Optional) Configure LDAP at next config update. -}
    , _ldap_type                  :: !(Attr Text)
    {- ^ (Optional) LDAP management type. -}
    , _mgmt_classes               :: !(Attr Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _mgmt_parameters            :: !(Attr Text)
    {- ^ (Optional) Parameters which will be handed to your management application. Must be a valid YAML dictionary. -}
    , _monit_enabled              :: !(Attr Text)
    {- ^ (Optional) Configure monit on this machine at next config update. -}
    , _name                       :: !(Attr Text)
    {- ^ (Required) The name of the system. -}
    , _name_servers               :: !(Attr Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(Attr Text)
    {- ^ (Optional) Name servers search path. -}
    , _netboot_enabled            :: !(Attr Text)
    {- ^ (Optional) (re)Install this machine at next boot. -}
    , _owners                     :: !(Attr Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _power_address              :: !(Attr Text)
    {- ^ (Optional) Power management address. -}
    , _power_id                   :: !(Attr Text)
    {- ^ (Optional) Usually a plug number or blade name if power type requires it. -}
    , _power_pass                 :: !(Attr Text)
    {- ^ (Optional) Power management password. -}
    , _power_type                 :: !(Attr Text)
    {- ^ (Optional) Power management type. -}
    , _power_user                 :: !(Attr Text)
    {- ^ (Optional) Power management user. -}
    , _profile                    :: !(Attr Text)
    {- ^ (Required) Parent profile. -}
    , _proxy                      :: !(Attr Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(Attr Text)
    {- ^ (Optional) Red Hat management key. -}
    , _redhat_management_server   :: !(Attr Text)
    {- ^ (Optional) Red Hat management server. -}
    , _status                     :: !(Attr Text)
    {- ^ (Optional) System status (development, testing, acceptance, production). -}
    , _template_files             :: !(Attr Text)
    {- ^ (Optional) File mappings for built-in configuration management. -}
    , _template_remote_kickstarts :: !(Attr Text)
    {- ^ (Optional) template remote kickstarts. -}
    , _virt_auto_boot             :: !(Attr Text)
    {- ^ (Optional) Auto boot the VM. -}
    , _virt_cpus                  :: !(Attr Text)
    {- ^ (Optional) Number of virtual CPUs in the VM. -}
    , _virt_disk_driver           :: !(Attr Text)
    {- ^ (Optional) The on-disk format for the virtualization disk. -}
    , _virt_file_size             :: !(Attr Text)
    {- ^ (Optional) Virt file size. -}
    , _virt_path                  :: !(Attr Text)
    {- ^ (Optional) Path to the VM. -}
    , _virt_pxe_boot              :: !(Attr Text)
    {- ^ (Optional) Use PXE to build this VM? -}
    , _virt_ram                   :: !(Attr Text)
    {- ^ (Optional) The amount of RAM for the VM. -}
    , _virt_type                  :: !(Attr Text)
    {- ^ (Optional) Virtualization technology to use: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Generic)

$(TH.makeResource
    "cobbler_system"
    ''Qual.Cobbler
    ''SystemResource)
