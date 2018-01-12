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
-- Module      : Terrafomo.Cobbler.Resource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Resource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.Cobbler.Provider as TF
import qualified Terrafomo.Cobbler.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF
import qualified Terrafomo.TH               as TF

{- | The @cobbler_distro@ Cobbler resource.

Manages a distribution within Cobbler.
-}
data DistroResource = DistroResource {
      _arch                     :: !(TF.Argument Text)
    {- ^ (Required) The architecture of the distro. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _boot_files               :: !(TF.Argument Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _breed                    :: !(TF.Argument Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: redhat, fedora, centos, scientific linux, suse, debian, and ubuntu. These choices may vary depending on the version of Cobbler in use. -}
    , _comment                  :: !(TF.Argument Text)
    {- ^ (Optional) Free form text description. -}
    , _fetchable_files          :: !(TF.Argument Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _initrd                   :: !(TF.Argument Text)
    {- ^ (Required) Absolute path to initrd on filesystem. This must already exist prior to creating the distro. -}
    , _kernel                   :: !(TF.Argument Text)
    {- ^ (Required) Absolute path to kernel on filesystem. This must already exist prior to creating the distro. -}
    , _kernel_options           :: !(TF.Argument Text)
    {- ^ (Optional) Kernel options to use with the kernel. -}
    , _kernel_options_post      :: !(TF.Argument Text)
    {- ^ (Optional) Post install Kernel options to use with the kernel after installation. -}
    , _mgmt_classes             :: !(TF.Argument Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _name                     :: !(TF.Argument Text)
    {- ^ (Required) A name for the distro. -}
    , _os_version               :: !(TF.Argument Text)
    {- ^ (Required) The version of the distro you are creating. This varies with the version of Cobbler you are using. An updated signature list may need to be obtained in order to support a newer version. Example: @trusty@ . -}
    , _owners                   :: !(TF.Argument Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _redhat_management_key    :: !(TF.Argument Text)
    {- ^ (Optional) Red Hat Management key. -}
    , _redhat_management_server :: !(TF.Argument Text)
    {- ^ (Optional) Red Hat Management server. -}
    , _template_files           :: !(TF.Argument Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    } deriving (Show, Eq)

instance TF.ToHCL DistroResource where
    toHCL DistroResource{..} = TF.block $ catMaybes
        [ TF.assign "arch" <$> TF.argument _arch
        , TF.assign "boot_files" <$> TF.argument _boot_files
        , TF.assign "breed" <$> TF.argument _breed
        , TF.assign "comment" <$> TF.argument _comment
        , TF.assign "fetchable_files" <$> TF.argument _fetchable_files
        , TF.assign "initrd" <$> TF.argument _initrd
        , TF.assign "kernel" <$> TF.argument _kernel
        , TF.assign "kernel_options" <$> TF.argument _kernel_options
        , TF.assign "kernel_options_post" <$> TF.argument _kernel_options_post
        , TF.assign "mgmt_classes" <$> TF.argument _mgmt_classes
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "os_version" <$> TF.argument _os_version
        , TF.assign "owners" <$> TF.argument _owners
        , TF.assign "redhat_management_key" <$> TF.argument _redhat_management_key
        , TF.assign "redhat_management_server" <$> TF.argument _redhat_management_server
        , TF.assign "template_files" <$> TF.argument _template_files
        ]

$(TF.makeSchemaLenses
    ''DistroResource
    ''TF.Cobbler
    ''TF.Resource)

distroResource :: TF.Resource TF.Cobbler DistroResource
distroResource =
    TF.newResource "cobbler_distro" $
        DistroResource {
            _arch = TF.Nil
            , _boot_files = TF.Nil
            , _breed = TF.Nil
            , _comment = TF.Nil
            , _fetchable_files = TF.Nil
            , _initrd = TF.Nil
            , _kernel = TF.Nil
            , _kernel_options = TF.Nil
            , _kernel_options_post = TF.Nil
            , _mgmt_classes = TF.Nil
            , _name = TF.Nil
            , _os_version = TF.Nil
            , _owners = TF.Nil
            , _redhat_management_key = TF.Nil
            , _redhat_management_server = TF.Nil
            , _template_files = TF.Nil
            }

{- | The @cobbler_kickstart_file@ Cobbler resource.

Manages a Kickstart File within Cobbler.
-}
data KickstartFileResource = KickstartFileResource {
      _body :: !(TF.Argument Text)
    {- ^ (Required) The body of the kickstart file. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the kickstart file. This must be the full path, including @/var/lib/cobbler/kickstarts@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL KickstartFileResource where
    toHCL KickstartFileResource{..} = TF.block $ catMaybes
        [ TF.assign "body" <$> TF.argument _body
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''KickstartFileResource
    ''TF.Cobbler
    ''TF.Resource)

kickstartFileResource :: TF.Resource TF.Cobbler KickstartFileResource
kickstartFileResource =
    TF.newResource "cobbler_kickstart_file" $
        KickstartFileResource {
            _body = TF.Nil
            , _name = TF.Nil
            }

{- | The @cobbler_profile@ Cobbler resource.

Manages a Profile within Cobbler.
-}
data ProfileResource = ProfileResource {
      _boot_files                 :: !(TF.Argument Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _comment                    :: !(TF.Argument Text)
    {- ^ (Optional) Free form text description. -}
    , _distro                     :: !(TF.Argument Text)
    {- ^ (Optional) Parent distribution. -}
    , _enable_gpxe                :: !(TF.Argument Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX for advanced booting options. -}
    , _enable_menu                :: !(TF.Argument Text)
    {- ^ (Optional) Enable a boot menu. -}
    , _fetchable_files            :: !(TF.Argument Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _kernel_options             :: !(TF.Argument Text)
    {- ^ (Optional) Kernel options for the profile. -}
    , _kernel_options_post        :: !(TF.Argument Text)
    {- ^ (Optional) Post install kernel options. -}
    , _kickstart                  :: !(TF.Argument Text)
    {- ^ (Optional) The kickstart file to use. -}
    , _ks_meta                    :: !(TF.Argument Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _mgmt_classes               :: !(TF.Argument Text)
    {- ^ (Optional) For external configuration management. -}
    , _mgmt_parameters            :: !(TF.Argument Text)
    {- ^ (Optional) Parameters which will be handed to your management application (Must be a valid YAML dictionary). -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the profile. -}
    , _name_servers               :: !(TF.Argument Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(TF.Argument Text)
    {- ^ (Optional) Name server search settings. -}
    , _owners                     :: !(TF.Argument Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _parent                     :: !(TF.Argument Text)
    {- ^ (Optional) The parent this profile inherits settings from. -}
    , _proxy                      :: !(TF.Argument Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(TF.Argument Text)
    {- ^ (Optional) Red Hat Management Key. -}
    , _redhat_management_server   :: !(TF.Argument Text)
    {- ^ (Optional) RedHat Management Server. -}
    , _repos                      :: !(TF.Argument Text)
    {- ^ (Optional) Repos to auto-assign to this profile. -}
    , _server                     :: !(TF.Argument Text)
    {- ^ (Optional) The server-override for the profile. -}
    , _template_files             :: !(TF.Argument Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    , _template_remote_kickstarts :: !(TF.Argument Text)
    {- ^ (Optional) remote kickstart templates. -}
    , _virt_auto_boot             :: !(TF.Argument Text)
    {- ^ (Optional) Auto boot virtual machines. -}
    , _virt_bridge                :: !(TF.Argument Text)
    {- ^ (Optional) The bridge for virtual machines. -}
    , _virt_cpus                  :: !(TF.Argument Text)
    {- ^ (Optional) The number of virtual CPUs. -}
    , _virt_disk_driver           :: !(TF.Argument Text)
    {- ^ (Optional) The virtual machine disk driver. -}
    , _virt_file_size             :: !(TF.Argument Text)
    {- ^ (Optional) The virtual machine file size. -}
    , _virt_path                  :: !(TF.Argument Text)
    {- ^ (Optional) The virtual machine path. -}
    , _virt_ram                   :: !(TF.Argument Text)
    {- ^ (Optional) The amount of RAM for the virtual machine. -}
    , _virt_type                  :: !(TF.Argument Text)
    {- ^ (Optional) The type of virtual machine. Valid options are: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProfileResource where
    toHCL ProfileResource{..} = TF.block $ catMaybes
        [ TF.assign "boot_files" <$> TF.argument _boot_files
        , TF.assign "comment" <$> TF.argument _comment
        , TF.assign "distro" <$> TF.argument _distro
        , TF.assign "enable_gpxe" <$> TF.argument _enable_gpxe
        , TF.assign "enable_menu" <$> TF.argument _enable_menu
        , TF.assign "fetchable_files" <$> TF.argument _fetchable_files
        , TF.assign "kernel_options" <$> TF.argument _kernel_options
        , TF.assign "kernel_options_post" <$> TF.argument _kernel_options_post
        , TF.assign "kickstart" <$> TF.argument _kickstart
        , TF.assign "ks_meta" <$> TF.argument _ks_meta
        , TF.assign "mgmt_classes" <$> TF.argument _mgmt_classes
        , TF.assign "mgmt_parameters" <$> TF.argument _mgmt_parameters
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_servers" <$> TF.argument _name_servers
        , TF.assign "name_servers_search" <$> TF.argument _name_servers_search
        , TF.assign "owners" <$> TF.argument _owners
        , TF.assign "parent" <$> TF.argument _parent
        , TF.assign "proxy" <$> TF.argument _proxy
        , TF.assign "redhat_management_key" <$> TF.argument _redhat_management_key
        , TF.assign "redhat_management_server" <$> TF.argument _redhat_management_server
        , TF.assign "repos" <$> TF.argument _repos
        , TF.assign "server" <$> TF.argument _server
        , TF.assign "template_files" <$> TF.argument _template_files
        , TF.assign "template_remote_kickstarts" <$> TF.argument _template_remote_kickstarts
        , TF.assign "virt_auto_boot" <$> TF.argument _virt_auto_boot
        , TF.assign "virt_bridge" <$> TF.argument _virt_bridge
        , TF.assign "virt_cpus" <$> TF.argument _virt_cpus
        , TF.assign "virt_disk_driver" <$> TF.argument _virt_disk_driver
        , TF.assign "virt_file_size" <$> TF.argument _virt_file_size
        , TF.assign "virt_path" <$> TF.argument _virt_path
        , TF.assign "virt_ram" <$> TF.argument _virt_ram
        , TF.assign "virt_type" <$> TF.argument _virt_type
        ]

$(TF.makeSchemaLenses
    ''ProfileResource
    ''TF.Cobbler
    ''TF.Resource)

profileResource :: TF.Resource TF.Cobbler ProfileResource
profileResource =
    TF.newResource "cobbler_profile" $
        ProfileResource {
            _boot_files = TF.Nil
            , _comment = TF.Nil
            , _distro = TF.Nil
            , _enable_gpxe = TF.Nil
            , _enable_menu = TF.Nil
            , _fetchable_files = TF.Nil
            , _kernel_options = TF.Nil
            , _kernel_options_post = TF.Nil
            , _kickstart = TF.Nil
            , _ks_meta = TF.Nil
            , _mgmt_classes = TF.Nil
            , _mgmt_parameters = TF.Nil
            , _name = TF.Nil
            , _name_servers = TF.Nil
            , _name_servers_search = TF.Nil
            , _owners = TF.Nil
            , _parent = TF.Nil
            , _proxy = TF.Nil
            , _redhat_management_key = TF.Nil
            , _redhat_management_server = TF.Nil
            , _repos = TF.Nil
            , _server = TF.Nil
            , _template_files = TF.Nil
            , _template_remote_kickstarts = TF.Nil
            , _virt_auto_boot = TF.Nil
            , _virt_bridge = TF.Nil
            , _virt_cpus = TF.Nil
            , _virt_disk_driver = TF.Nil
            , _virt_file_size = TF.Nil
            , _virt_path = TF.Nil
            , _virt_ram = TF.Nil
            , _virt_type = TF.Nil
            }

{- | The @cobbler_repo@ Cobbler resource.

Manages a repo within Cobbler.
-}
data RepoResource = RepoResource {
      _apt_components   :: !(TF.Argument Text)
    {- ^ (Optional) List of Apt components such as main, restricted, universe. Applicable to apt breeds only. -}
    , _apt_dists        :: !(TF.Argument Text)
    {- ^ (Optional) List of Apt distribution names such as trusty, trusty-updates. Applicable to apt breeds only. -}
    , _arch             :: !(TF.Argument Text)
    {- ^ (Optional) The architecture of the repo. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _breed            :: !(TF.Argument Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: rsync, rhn, yum, apt, and wget. These choices may vary depending on the version of Cobbler in use. -}
    , _comment          :: !(TF.Argument Text)
    {- ^ (Optional) Free form text description. -}
    , _createrepo_flags :: !(TF.Argument Text)
    {- ^ (Optional) Flags to use with @createrepo@ . -}
    , _environment      :: !(TF.Argument Text)
    {- ^ (Optional) Environment variables to use during repo command execution. -}
    , _keep_updated     :: !(TF.Argument Text)
    {- ^ (Optional) Update the repo upon Cobbler sync. Valid values are true or false. -}
    , _mirror           :: !(TF.Argument Text)
    {- ^ (Required) Address of the repo to mirror. -}
    , _mirror_locally   :: !(TF.Argument Text)
    {- ^ (Required) Whether to copy the files locally or just references to the external files. Valid values are true or false. -}
    , _name             :: !(TF.Argument Text)
    {- ^ (Required) A name for the repo. -}
    , _owners           :: !(TF.Argument Text)
    {- ^ (Optional) List of Owners for authz_ownership. -}
    , _proxy            :: !(TF.Argument Text)
    {- ^ (Optional) Proxy to use for downloading the repo. This argument does not work on older versions of Cobbler. -}
    , _rpm_list         :: !(TF.Argument Text)
    {- ^ (Optional) List of specific RPMs to mirror. -}
    } deriving (Show, Eq)

instance TF.ToHCL RepoResource where
    toHCL RepoResource{..} = TF.block $ catMaybes
        [ TF.assign "apt_components" <$> TF.argument _apt_components
        , TF.assign "apt_dists" <$> TF.argument _apt_dists
        , TF.assign "arch" <$> TF.argument _arch
        , TF.assign "breed" <$> TF.argument _breed
        , TF.assign "comment" <$> TF.argument _comment
        , TF.assign "createrepo_flags" <$> TF.argument _createrepo_flags
        , TF.assign "environment" <$> TF.argument _environment
        , TF.assign "keep_updated" <$> TF.argument _keep_updated
        , TF.assign "mirror" <$> TF.argument _mirror
        , TF.assign "mirror_locally" <$> TF.argument _mirror_locally
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "owners" <$> TF.argument _owners
        , TF.assign "proxy" <$> TF.argument _proxy
        , TF.assign "rpm_list" <$> TF.argument _rpm_list
        ]

$(TF.makeSchemaLenses
    ''RepoResource
    ''TF.Cobbler
    ''TF.Resource)

repoResource :: TF.Resource TF.Cobbler RepoResource
repoResource =
    TF.newResource "cobbler_repo" $
        RepoResource {
            _apt_components = TF.Nil
            , _apt_dists = TF.Nil
            , _arch = TF.Nil
            , _breed = TF.Nil
            , _comment = TF.Nil
            , _createrepo_flags = TF.Nil
            , _environment = TF.Nil
            , _keep_updated = TF.Nil
            , _mirror = TF.Nil
            , _mirror_locally = TF.Nil
            , _name = TF.Nil
            , _owners = TF.Nil
            , _proxy = TF.Nil
            , _rpm_list = TF.Nil
            }

{- | The @cobbler_snippet@ Cobbler resource.

Manages a Snippet within Cobbler.
-}
data SnippetResource = SnippetResource {
      _body :: !(TF.Argument Text)
    {- ^ (Required) The body of the snippet. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the snippet. This must be the full path, including @/var/lib/cobbler/snippets@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL SnippetResource where
    toHCL SnippetResource{..} = TF.block $ catMaybes
        [ TF.assign "body" <$> TF.argument _body
        , TF.assign "name" <$> TF.argument _name
        ]

$(TF.makeSchemaLenses
    ''SnippetResource
    ''TF.Cobbler
    ''TF.Resource)

snippetResource :: TF.Resource TF.Cobbler SnippetResource
snippetResource =
    TF.newResource "cobbler_snippet" $
        SnippetResource {
            _body = TF.Nil
            , _name = TF.Nil
            }

{- | The @cobbler_system@ Cobbler resource.

Manages a System within Cobbler.
-}
data SystemResource = SystemResource {
      _boot_files                 :: !(TF.Argument Text)
    {- ^ (Optional) TFTP boot files copied into tftpboot. -}
    , _comment                    :: !(TF.Argument Text)
    {- ^ (Optional) Free form text description -}
    , _enable_gpxe                :: !(TF.Argument Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX. -}
    , _fetchable_files            :: !(TF.Argument Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _gateway                    :: !(TF.Argument Text)
    {- ^ (Optional) Network gateway. -}
    , _hostname                   :: !(TF.Argument Text)
    {- ^ (Optional) Hostname of the system. -}
    , _image                      :: !(TF.Argument Text)
    {- ^ (Optional) Parent image (if no profile is used). -}
    , _interface                  :: !(TF.Argument Text)
    {- ^ (Optional) -}
    , _ipv6_default_device        :: !(TF.Argument Text)
    {- ^ (Optional) IPv6 default device. -}
    , _kernel_options             :: !(TF.Argument Text)
    {- ^ (Optional) Kernel options. ex: selinux=permissive. -}
    , _kernel_options_post        :: !(TF.Argument Text)
    {- ^ (Optional) Kernel options (post install). -}
    , _kickstart                  :: !(TF.Argument Text)
    {- ^ (Optional) Path to kickstart template. -}
    , _ks_meta                    :: !(TF.Argument Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _ldap_enabled               :: !(TF.Argument Text)
    {- ^ (Optional) Configure LDAP at next config update. -}
    , _ldap_type                  :: !(TF.Argument Text)
    {- ^ (Optional) LDAP management type. -}
    , _mgmt_classes               :: !(TF.Argument Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _mgmt_parameters            :: !(TF.Argument Text)
    {- ^ (Optional) Parameters which will be handed to your management application. Must be a valid YAML dictionary. -}
    , _monit_enabled              :: !(TF.Argument Text)
    {- ^ (Optional) Configure monit on this machine at next config update. -}
    , _name                       :: !(TF.Argument Text)
    {- ^ (Required) The name of the system. -}
    , _name_servers               :: !(TF.Argument Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(TF.Argument Text)
    {- ^ (Optional) Name servers search path. -}
    , _netboot_enabled            :: !(TF.Argument Text)
    {- ^ (Optional) (re)Install this machine at next boot. -}
    , _owners                     :: !(TF.Argument Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _power_address              :: !(TF.Argument Text)
    {- ^ (Optional) Power management address. -}
    , _power_id                   :: !(TF.Argument Text)
    {- ^ (Optional) Usually a plug number or blade name if power type requires it. -}
    , _power_pass                 :: !(TF.Argument Text)
    {- ^ (Optional) Power management password. -}
    , _power_type                 :: !(TF.Argument Text)
    {- ^ (Optional) Power management type. -}
    , _power_user                 :: !(TF.Argument Text)
    {- ^ (Optional) Power management user. -}
    , _profile                    :: !(TF.Argument Text)
    {- ^ (Required) Parent profile. -}
    , _proxy                      :: !(TF.Argument Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(TF.Argument Text)
    {- ^ (Optional) Red Hat management key. -}
    , _redhat_management_server   :: !(TF.Argument Text)
    {- ^ (Optional) Red Hat management server. -}
    , _status                     :: !(TF.Argument Text)
    {- ^ (Optional) System status (development, testing, acceptance, production). -}
    , _template_files             :: !(TF.Argument Text)
    {- ^ (Optional) File mappings for built-in configuration management. -}
    , _template_remote_kickstarts :: !(TF.Argument Text)
    {- ^ (Optional) template remote kickstarts. -}
    , _virt_auto_boot             :: !(TF.Argument Text)
    {- ^ (Optional) Auto boot the VM. -}
    , _virt_cpus                  :: !(TF.Argument Text)
    {- ^ (Optional) Number of virtual CPUs in the VM. -}
    , _virt_disk_driver           :: !(TF.Argument Text)
    {- ^ (Optional) The on-disk format for the virtualization disk. -}
    , _virt_file_size             :: !(TF.Argument Text)
    {- ^ (Optional) Virt file size. -}
    , _virt_path                  :: !(TF.Argument Text)
    {- ^ (Optional) Path to the VM. -}
    , _virt_pxe_boot              :: !(TF.Argument Text)
    {- ^ (Optional) Use PXE to build this VM? -}
    , _virt_ram                   :: !(TF.Argument Text)
    {- ^ (Optional) The amount of RAM for the VM. -}
    , _virt_type                  :: !(TF.Argument Text)
    {- ^ (Optional) Virtualization technology to use: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL SystemResource where
    toHCL SystemResource{..} = TF.block $ catMaybes
        [ TF.assign "boot_files" <$> TF.argument _boot_files
        , TF.assign "comment" <$> TF.argument _comment
        , TF.assign "enable_gpxe" <$> TF.argument _enable_gpxe
        , TF.assign "fetchable_files" <$> TF.argument _fetchable_files
        , TF.assign "gateway" <$> TF.argument _gateway
        , TF.assign "hostname" <$> TF.argument _hostname
        , TF.assign "image" <$> TF.argument _image
        , TF.assign "interface" <$> TF.argument _interface
        , TF.assign "ipv6_default_device" <$> TF.argument _ipv6_default_device
        , TF.assign "kernel_options" <$> TF.argument _kernel_options
        , TF.assign "kernel_options_post" <$> TF.argument _kernel_options_post
        , TF.assign "kickstart" <$> TF.argument _kickstart
        , TF.assign "ks_meta" <$> TF.argument _ks_meta
        , TF.assign "ldap_enabled" <$> TF.argument _ldap_enabled
        , TF.assign "ldap_type" <$> TF.argument _ldap_type
        , TF.assign "mgmt_classes" <$> TF.argument _mgmt_classes
        , TF.assign "mgmt_parameters" <$> TF.argument _mgmt_parameters
        , TF.assign "monit_enabled" <$> TF.argument _monit_enabled
        , TF.assign "name" <$> TF.argument _name
        , TF.assign "name_servers" <$> TF.argument _name_servers
        , TF.assign "name_servers_search" <$> TF.argument _name_servers_search
        , TF.assign "netboot_enabled" <$> TF.argument _netboot_enabled
        , TF.assign "owners" <$> TF.argument _owners
        , TF.assign "power_address" <$> TF.argument _power_address
        , TF.assign "power_id" <$> TF.argument _power_id
        , TF.assign "power_pass" <$> TF.argument _power_pass
        , TF.assign "power_type" <$> TF.argument _power_type
        , TF.assign "power_user" <$> TF.argument _power_user
        , TF.assign "profile" <$> TF.argument _profile
        , TF.assign "proxy" <$> TF.argument _proxy
        , TF.assign "redhat_management_key" <$> TF.argument _redhat_management_key
        , TF.assign "redhat_management_server" <$> TF.argument _redhat_management_server
        , TF.assign "status" <$> TF.argument _status
        , TF.assign "template_files" <$> TF.argument _template_files
        , TF.assign "template_remote_kickstarts" <$> TF.argument _template_remote_kickstarts
        , TF.assign "virt_auto_boot" <$> TF.argument _virt_auto_boot
        , TF.assign "virt_cpus" <$> TF.argument _virt_cpus
        , TF.assign "virt_disk_driver" <$> TF.argument _virt_disk_driver
        , TF.assign "virt_file_size" <$> TF.argument _virt_file_size
        , TF.assign "virt_path" <$> TF.argument _virt_path
        , TF.assign "virt_pxe_boot" <$> TF.argument _virt_pxe_boot
        , TF.assign "virt_ram" <$> TF.argument _virt_ram
        , TF.assign "virt_type" <$> TF.argument _virt_type
        ]

$(TF.makeSchemaLenses
    ''SystemResource
    ''TF.Cobbler
    ''TF.Resource)

systemResource :: TF.Resource TF.Cobbler SystemResource
systemResource =
    TF.newResource "cobbler_system" $
        SystemResource {
            _boot_files = TF.Nil
            , _comment = TF.Nil
            , _enable_gpxe = TF.Nil
            , _fetchable_files = TF.Nil
            , _gateway = TF.Nil
            , _hostname = TF.Nil
            , _image = TF.Nil
            , _interface = TF.Nil
            , _ipv6_default_device = TF.Nil
            , _kernel_options = TF.Nil
            , _kernel_options_post = TF.Nil
            , _kickstart = TF.Nil
            , _ks_meta = TF.Nil
            , _ldap_enabled = TF.Nil
            , _ldap_type = TF.Nil
            , _mgmt_classes = TF.Nil
            , _mgmt_parameters = TF.Nil
            , _monit_enabled = TF.Nil
            , _name = TF.Nil
            , _name_servers = TF.Nil
            , _name_servers_search = TF.Nil
            , _netboot_enabled = TF.Nil
            , _owners = TF.Nil
            , _power_address = TF.Nil
            , _power_id = TF.Nil
            , _power_pass = TF.Nil
            , _power_type = TF.Nil
            , _power_user = TF.Nil
            , _profile = TF.Nil
            , _proxy = TF.Nil
            , _redhat_management_key = TF.Nil
            , _redhat_management_server = TF.Nil
            , _status = TF.Nil
            , _template_files = TF.Nil
            , _template_remote_kickstarts = TF.Nil
            , _virt_auto_boot = TF.Nil
            , _virt_cpus = TF.Nil
            , _virt_disk_driver = TF.Nil
            , _virt_file_size = TF.Nil
            , _virt_path = TF.Nil
            , _virt_pxe_boot = TF.Nil
            , _virt_ram = TF.Nil
            , _virt_type = TF.Nil
            }
