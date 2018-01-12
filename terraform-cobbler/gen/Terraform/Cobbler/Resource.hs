-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.Cobbler.Resource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.Cobbler.Provider (Cobbler, defaultProvider)
import Terraform.Cobbler.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @cobbler_distro@ Cobbler resource.
--
-- Manages a distribution within Cobbler.
data Distro_Resource = Distro_Resource
    { arch :: !(Attr Text)
      {- ^ (Required) The architecture of the distro. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , boot_files :: !(Attr Text)
      {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , breed :: !(Attr Text)
      {- ^ (Required) The "breed" of distribution. Valid options are: redhat, fedora, centos, scientific linux, suse, debian, and ubuntu. These choices may vary depending on the version of Cobbler in use. -}
    , comment :: !(Attr Text)
      {- ^ (Optional) Free form text description. -}
    , fetchable_files :: !(Attr Text)
      {- ^ (Optional) Templates for tftp or wget. -}
    , initrd :: !(Attr Text)
      {- ^ (Required) Absolute path to initrd on filesystem. This must already exist prior to creating the distro. -}
    , kernel :: !(Attr Text)
      {- ^ (Required) Absolute path to kernel on filesystem. This must already exist prior to creating the distro. -}
    , kernel_options :: !(Attr Text)
      {- ^ (Optional) Kernel options to use with the kernel. -}
    , kernel_options_post :: !(Attr Text)
      {- ^ (Optional) Post install Kernel options to use with the kernel after installation. -}
    , mgmt_classes :: !(Attr Text)
      {- ^ (Optional) Management classes for external config management. -}
    , name :: !(Attr Text)
      {- ^ (Required) A name for the distro. -}
    , os_version :: !(Attr Text)
      {- ^ (Required) The version of the distro you are creating. This varies with the version of Cobbler you are using. An updated signature list may need to be obtained in order to support a newer version. Example: @trusty@ . -}
    , owners :: !(Attr Text)
      {- ^ (Optional) Owners list for authz_ownership. -}
    , redhat_management_key :: !(Attr Text)
      {- ^ (Optional) Red Hat Management key. -}
    , redhat_management_server :: !(Attr Text)
      {- ^ (Optional) Red Hat Management server. -}
    , template_files :: !(Attr Text)
      {- ^ (Optional) File mappings for built-in config management. -}
    } deriving (Show, Eq, Generic)

type instance Computed Distro_Resource
    = '[]

$(TH.makeResource
    "cobbler_distro"
    ''Cobbler
    'defaultProvider
    ''Distro_Resource)

-- | The @cobbler_kickstart_file@ Cobbler resource.
--
-- Manages a Kickstart File within Cobbler.
data Kickstart_File_Resource = Kickstart_File_Resource
    { body :: !(Attr Text)
      {- ^ (Required) The body of the kickstart file. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the kickstart file. This must be the full path, including @/var/lib/cobbler/kickstarts@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Kickstart_File_Resource
    = '[]

$(TH.makeResource
    "cobbler_kickstart_file"
    ''Cobbler
    'defaultProvider
    ''Kickstart_File_Resource)

-- | The @cobbler_profile@ Cobbler resource.
--
-- Manages a Profile within Cobbler.
data Profile_Resource = Profile_Resource
    { boot_files :: !(Attr Text)
      {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , comment :: !(Attr Text)
      {- ^ (Optional) Free form text description. -}
    , distro :: !(Attr Text)
      {- ^ (Optional) Parent distribution. -}
    , enable_gpxe :: !(Attr Text)
      {- ^ (Optional) Use gPXE instead of PXELINUX for advanced booting options. -}
    , enable_menu :: !(Attr Text)
      {- ^ (Optional) Enable a boot menu. -}
    , fetchable_files :: !(Attr Text)
      {- ^ (Optional) Templates for tftp or wget. -}
    , kernel_options :: !(Attr Text)
      {- ^ (Optional) Kernel options for the profile. -}
    , kernel_options_post :: !(Attr Text)
      {- ^ (Optional) Post install kernel options. -}
    , kickstart :: !(Attr Text)
      {- ^ (Optional) The kickstart file to use. -}
    , ks_meta :: !(Attr Text)
      {- ^ (Optional) Kickstart metadata. -}
    , mgmt_classes :: !(Attr Text)
      {- ^ (Optional) For external configuration management. -}
    , mgmt_parameters :: !(Attr Text)
      {- ^ (Optional) Parameters which will be handed to your management application (Must be a valid YAML dictionary). -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the profile. -}
    , name_servers :: !(Attr Text)
      {- ^ (Optional) Name servers. -}
    , name_servers_search :: !(Attr Text)
      {- ^ (Optional) Name server search settings. -}
    , owners :: !(Attr Text)
      {- ^ (Optional) Owners list for authz_ownership. -}
    , parent :: !(Attr Text)
      {- ^ (Optional) The parent this profile inherits settings from. -}
    , proxy :: !(Attr Text)
      {- ^ (Optional) Proxy URL. -}
    , redhat_management_key :: !(Attr Text)
      {- ^ (Optional) Red Hat Management Key. -}
    , redhat_management_server :: !(Attr Text)
      {- ^ (Optional) RedHat Management Server. -}
    , repos :: !(Attr Text)
      {- ^ (Optional) Repos to auto-assign to this profile. -}
    , server :: !(Attr Text)
      {- ^ (Optional) The server-override for the profile. -}
    , template_files :: !(Attr Text)
      {- ^ (Optional) File mappings for built-in config management. -}
    , template_remote_kickstarts :: !(Attr Text)
      {- ^ (Optional) remote kickstart templates. -}
    , virt_auto_boot :: !(Attr Text)
      {- ^ (Optional) Auto boot virtual machines. -}
    , virt_bridge :: !(Attr Text)
      {- ^ (Optional) The bridge for virtual machines. -}
    , virt_cpus :: !(Attr Text)
      {- ^ (Optional) The number of virtual CPUs. -}
    , virt_disk_driver :: !(Attr Text)
      {- ^ (Optional) The virtual machine disk driver. -}
    , virt_file_size :: !(Attr Text)
      {- ^ (Optional) The virtual machine file size. -}
    , virt_path :: !(Attr Text)
      {- ^ (Optional) The virtual machine path. -}
    , virt_ram :: !(Attr Text)
      {- ^ (Optional) The amount of RAM for the virtual machine. -}
    , virt_type :: !(Attr Text)
      {- ^ (Optional) The type of virtual machine. Valid options are: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq, Generic)

type instance Computed Profile_Resource
    = '[]

$(TH.makeResource
    "cobbler_profile"
    ''Cobbler
    'defaultProvider
    ''Profile_Resource)

-- | The @cobbler_snippet@ Cobbler resource.
--
-- Manages a Snippet within Cobbler.
data Snippet_Resource = Snippet_Resource
    { body :: !(Attr Text)
      {- ^ (Required) The body of the snippet. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the snippet. This must be the full path, including @/var/lib/cobbler/snippets@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Snippet_Resource
    = '[]

$(TH.makeResource
    "cobbler_snippet"
    ''Cobbler
    'defaultProvider
    ''Snippet_Resource)

-- | The @cobbler_system@ Cobbler resource.
--
-- Manages a System within Cobbler.
data System_Resource = System_Resource
    { boot_files :: !(Attr Text)
      {- ^ (Optional) TFTP boot files copied into tftpboot. -}
    , comment :: !(Attr Text)
      {- ^ (Optional) Free form text description -}
    , enable_gpxe :: !(Attr Text)
      {- ^ (Optional) Use gPXE instead of PXELINUX. -}
    , fetchable_files :: !(Attr Text)
      {- ^ (Optional) Templates for tftp or wget. -}
    , gateway :: !(Attr Text)
      {- ^ (Optional) Network gateway. -}
    , hostname :: !(Attr Text)
      {- ^ (Optional) Hostname of the system. -}
    , image :: !(Attr Text)
      {- ^ (Optional) Parent image (if no profile is used). -}
    , interface :: !(Attr Text)
      {- ^ (Optional) -}
    , ipv6_default_device :: !(Attr Text)
      {- ^ (Optional) IPv6 default device. -}
    , kernel_options :: !(Attr Text)
      {- ^ (Optional) Kernel options. ex: selinux=permissive. -}
    , kernel_options_post :: !(Attr Text)
      {- ^ (Optional) Kernel options (post install). -}
    , kickstart :: !(Attr Text)
      {- ^ (Optional) Path to kickstart template. -}
    , ks_meta :: !(Attr Text)
      {- ^ (Optional) Kickstart metadata. -}
    , ldap_enabled :: !(Attr Text)
      {- ^ (Optional) Configure LDAP at next config update. -}
    , ldap_type :: !(Attr Text)
      {- ^ (Optional) LDAP management type. -}
    , mgmt_classes :: !(Attr Text)
      {- ^ (Optional) Management classes for external config management. -}
    , mgmt_parameters :: !(Attr Text)
      {- ^ (Optional) Parameters which will be handed to your management application. Must be a valid YAML dictionary. -}
    , monit_enabled :: !(Attr Text)
      {- ^ (Optional) Configure monit on this machine at next config update. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the system. -}
    , name_servers :: !(Attr Text)
      {- ^ (Optional) Name servers. -}
    , name_servers_search :: !(Attr Text)
      {- ^ (Optional) Name servers search path. -}
    , netboot_enabled :: !(Attr Text)
      {- ^ (Optional) (re)Install this machine at next boot. -}
    , owners :: !(Attr Text)
      {- ^ (Optional) Owners list for authz_ownership. -}
    , power_address :: !(Attr Text)
      {- ^ (Optional) Power management address. -}
    , power_id :: !(Attr Text)
      {- ^ (Optional) Usually a plug number or blade name if power type requires it. -}
    , power_pass :: !(Attr Text)
      {- ^ (Optional) Power management password. -}
    , power_type :: !(Attr Text)
      {- ^ (Optional) Power management type. -}
    , power_user :: !(Attr Text)
      {- ^ (Optional) Power management user. -}
    , profile :: !(Attr Text)
      {- ^ (Required) Parent profile. -}
    , proxy :: !(Attr Text)
      {- ^ (Optional) Proxy URL. -}
    , redhat_management_key :: !(Attr Text)
      {- ^ (Optional) Red Hat management key. -}
    , redhat_management_server :: !(Attr Text)
      {- ^ (Optional) Red Hat management server. -}
    , status :: !(Attr Text)
      {- ^ (Optional) System status (development, testing, acceptance, production). -}
    , template_files :: !(Attr Text)
      {- ^ (Optional) File mappings for built-in configuration management. -}
    , template_remote_kickstarts :: !(Attr Text)
      {- ^ (Optional) template remote kickstarts. -}
    , virt_auto_boot :: !(Attr Text)
      {- ^ (Optional) Auto boot the VM. -}
    , virt_cpus :: !(Attr Text)
      {- ^ (Optional) Number of virtual CPUs in the VM. -}
    , virt_disk_driver :: !(Attr Text)
      {- ^ (Optional) The on-disk format for the virtualization disk. -}
    , virt_file_size :: !(Attr Text)
      {- ^ (Optional) Virt file size. -}
    , virt_path :: !(Attr Text)
      {- ^ (Optional) Path to the VM. -}
    , virt_pxe_boot :: !(Attr Text)
      {- ^ (Optional) Use PXE to build this VM? -}
    , virt_ram :: !(Attr Text)
      {- ^ (Optional) The amount of RAM for the VM. -}
    , virt_type :: !(Attr Text)
      {- ^ (Optional) Virtualization technology to use: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq, Generic)

type instance Computed System_Resource
    = '[]

$(TH.makeResource
    "cobbler_system"
    ''Cobbler
    'defaultProvider
    ''System_Resource)
