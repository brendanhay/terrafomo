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

import GHC.Base (Eq, const, ($))
import GHC.Show (Show)

import qualified Terrafomo.Cobbler         as TF
import qualified Terrafomo.Syntax.HCL      as TF
import qualified Terrafomo.Syntax.Resource as TF
import qualified Terrafomo.Syntax.Variable as TF
import qualified Terrafomo.TH              as TF

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

distroResource :: TF.Resource TF.Cobbler DistroResource
distroResource =
    TF.newResource "cobbler_distro" $
        DistroResource {
            _arch = TF.Absent
            , _boot_files = TF.Absent
            , _breed = TF.Absent
            , _comment = TF.Absent
            , _fetchable_files = TF.Absent
            , _initrd = TF.Absent
            , _kernel = TF.Absent
            , _kernel_options = TF.Absent
            , _kernel_options_post = TF.Absent
            , _mgmt_classes = TF.Absent
            , _name = TF.Absent
            , _os_version = TF.Absent
            , _owners = TF.Absent
            , _redhat_management_key = TF.Absent
            , _redhat_management_server = TF.Absent
            , _template_files = TF.Absent
            }

instance TF.ToHCL DistroResource where
    toHCL DistroResource{..} = TF.arguments
        [ TF.assign "arch" <$> _arch
        , TF.assign "boot_files" <$> _boot_files
        , TF.assign "breed" <$> _breed
        , TF.assign "comment" <$> _comment
        , TF.assign "fetchable_files" <$> _fetchable_files
        , TF.assign "initrd" <$> _initrd
        , TF.assign "kernel" <$> _kernel
        , TF.assign "kernel_options" <$> _kernel_options
        , TF.assign "kernel_options_post" <$> _kernel_options_post
        , TF.assign "mgmt_classes" <$> _mgmt_classes
        , TF.assign "name" <$> _name
        , TF.assign "os_version" <$> _os_version
        , TF.assign "owners" <$> _owners
        , TF.assign "redhat_management_key" <$> _redhat_management_key
        , TF.assign "redhat_management_server" <$> _redhat_management_server
        , TF.assign "template_files" <$> _template_files
        ]

$(TF.makeSchemaLenses
    ''DistroResource
    ''TF.Cobbler
    ''TF.Resource
    'TF.schema)

{- | The @cobbler_kickstart_file@ Cobbler resource.

Manages a Kickstart File within Cobbler.
-}
data KickstartFileResource = KickstartFileResource {
      _body :: !(TF.Argument Text)
    {- ^ (Required) The body of the kickstart file. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the kickstart file. This must be the full path, including @/var/lib/cobbler/kickstarts@ . -}
    } deriving (Show, Eq)

kickstartFileResource :: TF.Resource TF.Cobbler KickstartFileResource
kickstartFileResource =
    TF.newResource "cobbler_kickstart_file" $
        KickstartFileResource {
            _body = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL KickstartFileResource where
    toHCL KickstartFileResource{..} = TF.arguments
        [ TF.assign "body" <$> _body
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''KickstartFileResource
    ''TF.Cobbler
    ''TF.Resource
    'TF.schema)

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

profileResource :: TF.Resource TF.Cobbler ProfileResource
profileResource =
    TF.newResource "cobbler_profile" $
        ProfileResource {
            _boot_files = TF.Absent
            , _comment = TF.Absent
            , _distro = TF.Absent
            , _enable_gpxe = TF.Absent
            , _enable_menu = TF.Absent
            , _fetchable_files = TF.Absent
            , _kernel_options = TF.Absent
            , _kernel_options_post = TF.Absent
            , _kickstart = TF.Absent
            , _ks_meta = TF.Absent
            , _mgmt_classes = TF.Absent
            , _mgmt_parameters = TF.Absent
            , _name = TF.Absent
            , _name_servers = TF.Absent
            , _name_servers_search = TF.Absent
            , _owners = TF.Absent
            , _parent = TF.Absent
            , _proxy = TF.Absent
            , _redhat_management_key = TF.Absent
            , _redhat_management_server = TF.Absent
            , _repos = TF.Absent
            , _server = TF.Absent
            , _template_files = TF.Absent
            , _template_remote_kickstarts = TF.Absent
            , _virt_auto_boot = TF.Absent
            , _virt_bridge = TF.Absent
            , _virt_cpus = TF.Absent
            , _virt_disk_driver = TF.Absent
            , _virt_file_size = TF.Absent
            , _virt_path = TF.Absent
            , _virt_ram = TF.Absent
            , _virt_type = TF.Absent
            }

instance TF.ToHCL ProfileResource where
    toHCL ProfileResource{..} = TF.arguments
        [ TF.assign "boot_files" <$> _boot_files
        , TF.assign "comment" <$> _comment
        , TF.assign "distro" <$> _distro
        , TF.assign "enable_gpxe" <$> _enable_gpxe
        , TF.assign "enable_menu" <$> _enable_menu
        , TF.assign "fetchable_files" <$> _fetchable_files
        , TF.assign "kernel_options" <$> _kernel_options
        , TF.assign "kernel_options_post" <$> _kernel_options_post
        , TF.assign "kickstart" <$> _kickstart
        , TF.assign "ks_meta" <$> _ks_meta
        , TF.assign "mgmt_classes" <$> _mgmt_classes
        , TF.assign "mgmt_parameters" <$> _mgmt_parameters
        , TF.assign "name" <$> _name
        , TF.assign "name_servers" <$> _name_servers
        , TF.assign "name_servers_search" <$> _name_servers_search
        , TF.assign "owners" <$> _owners
        , TF.assign "parent" <$> _parent
        , TF.assign "proxy" <$> _proxy
        , TF.assign "redhat_management_key" <$> _redhat_management_key
        , TF.assign "redhat_management_server" <$> _redhat_management_server
        , TF.assign "repos" <$> _repos
        , TF.assign "server" <$> _server
        , TF.assign "template_files" <$> _template_files
        , TF.assign "template_remote_kickstarts" <$> _template_remote_kickstarts
        , TF.assign "virt_auto_boot" <$> _virt_auto_boot
        , TF.assign "virt_bridge" <$> _virt_bridge
        , TF.assign "virt_cpus" <$> _virt_cpus
        , TF.assign "virt_disk_driver" <$> _virt_disk_driver
        , TF.assign "virt_file_size" <$> _virt_file_size
        , TF.assign "virt_path" <$> _virt_path
        , TF.assign "virt_ram" <$> _virt_ram
        , TF.assign "virt_type" <$> _virt_type
        ]

$(TF.makeSchemaLenses
    ''ProfileResource
    ''TF.Cobbler
    ''TF.Resource
    'TF.schema)

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

repoResource :: TF.Resource TF.Cobbler RepoResource
repoResource =
    TF.newResource "cobbler_repo" $
        RepoResource {
            _apt_components = TF.Absent
            , _apt_dists = TF.Absent
            , _arch = TF.Absent
            , _breed = TF.Absent
            , _comment = TF.Absent
            , _createrepo_flags = TF.Absent
            , _environment = TF.Absent
            , _keep_updated = TF.Absent
            , _mirror = TF.Absent
            , _mirror_locally = TF.Absent
            , _name = TF.Absent
            , _owners = TF.Absent
            , _proxy = TF.Absent
            , _rpm_list = TF.Absent
            }

instance TF.ToHCL RepoResource where
    toHCL RepoResource{..} = TF.arguments
        [ TF.assign "apt_components" <$> _apt_components
        , TF.assign "apt_dists" <$> _apt_dists
        , TF.assign "arch" <$> _arch
        , TF.assign "breed" <$> _breed
        , TF.assign "comment" <$> _comment
        , TF.assign "createrepo_flags" <$> _createrepo_flags
        , TF.assign "environment" <$> _environment
        , TF.assign "keep_updated" <$> _keep_updated
        , TF.assign "mirror" <$> _mirror
        , TF.assign "mirror_locally" <$> _mirror_locally
        , TF.assign "name" <$> _name
        , TF.assign "owners" <$> _owners
        , TF.assign "proxy" <$> _proxy
        , TF.assign "rpm_list" <$> _rpm_list
        ]

$(TF.makeSchemaLenses
    ''RepoResource
    ''TF.Cobbler
    ''TF.Resource
    'TF.schema)

{- | The @cobbler_snippet@ Cobbler resource.

Manages a Snippet within Cobbler.
-}
data SnippetResource = SnippetResource {
      _body :: !(TF.Argument Text)
    {- ^ (Required) The body of the snippet. -}
    , _name :: !(TF.Argument Text)
    {- ^ (Required) The name of the snippet. This must be the full path, including @/var/lib/cobbler/snippets@ . -}
    } deriving (Show, Eq)

snippetResource :: TF.Resource TF.Cobbler SnippetResource
snippetResource =
    TF.newResource "cobbler_snippet" $
        SnippetResource {
            _body = TF.Absent
            , _name = TF.Absent
            }

instance TF.ToHCL SnippetResource where
    toHCL SnippetResource{..} = TF.arguments
        [ TF.assign "body" <$> _body
        , TF.assign "name" <$> _name
        ]

$(TF.makeSchemaLenses
    ''SnippetResource
    ''TF.Cobbler
    ''TF.Resource
    'TF.schema)

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

systemResource :: TF.Resource TF.Cobbler SystemResource
systemResource =
    TF.newResource "cobbler_system" $
        SystemResource {
            _boot_files = TF.Absent
            , _comment = TF.Absent
            , _enable_gpxe = TF.Absent
            , _fetchable_files = TF.Absent
            , _gateway = TF.Absent
            , _hostname = TF.Absent
            , _image = TF.Absent
            , _interface = TF.Absent
            , _ipv6_default_device = TF.Absent
            , _kernel_options = TF.Absent
            , _kernel_options_post = TF.Absent
            , _kickstart = TF.Absent
            , _ks_meta = TF.Absent
            , _ldap_enabled = TF.Absent
            , _ldap_type = TF.Absent
            , _mgmt_classes = TF.Absent
            , _mgmt_parameters = TF.Absent
            , _monit_enabled = TF.Absent
            , _name = TF.Absent
            , _name_servers = TF.Absent
            , _name_servers_search = TF.Absent
            , _netboot_enabled = TF.Absent
            , _owners = TF.Absent
            , _power_address = TF.Absent
            , _power_id = TF.Absent
            , _power_pass = TF.Absent
            , _power_type = TF.Absent
            , _power_user = TF.Absent
            , _profile = TF.Absent
            , _proxy = TF.Absent
            , _redhat_management_key = TF.Absent
            , _redhat_management_server = TF.Absent
            , _status = TF.Absent
            , _template_files = TF.Absent
            , _template_remote_kickstarts = TF.Absent
            , _virt_auto_boot = TF.Absent
            , _virt_cpus = TF.Absent
            , _virt_disk_driver = TF.Absent
            , _virt_file_size = TF.Absent
            , _virt_path = TF.Absent
            , _virt_pxe_boot = TF.Absent
            , _virt_ram = TF.Absent
            , _virt_type = TF.Absent
            }

instance TF.ToHCL SystemResource where
    toHCL SystemResource{..} = TF.arguments
        [ TF.assign "boot_files" <$> _boot_files
        , TF.assign "comment" <$> _comment
        , TF.assign "enable_gpxe" <$> _enable_gpxe
        , TF.assign "fetchable_files" <$> _fetchable_files
        , TF.assign "gateway" <$> _gateway
        , TF.assign "hostname" <$> _hostname
        , TF.assign "image" <$> _image
        , TF.assign "interface" <$> _interface
        , TF.assign "ipv6_default_device" <$> _ipv6_default_device
        , TF.assign "kernel_options" <$> _kernel_options
        , TF.assign "kernel_options_post" <$> _kernel_options_post
        , TF.assign "kickstart" <$> _kickstart
        , TF.assign "ks_meta" <$> _ks_meta
        , TF.assign "ldap_enabled" <$> _ldap_enabled
        , TF.assign "ldap_type" <$> _ldap_type
        , TF.assign "mgmt_classes" <$> _mgmt_classes
        , TF.assign "mgmt_parameters" <$> _mgmt_parameters
        , TF.assign "monit_enabled" <$> _monit_enabled
        , TF.assign "name" <$> _name
        , TF.assign "name_servers" <$> _name_servers
        , TF.assign "name_servers_search" <$> _name_servers_search
        , TF.assign "netboot_enabled" <$> _netboot_enabled
        , TF.assign "owners" <$> _owners
        , TF.assign "power_address" <$> _power_address
        , TF.assign "power_id" <$> _power_id
        , TF.assign "power_pass" <$> _power_pass
        , TF.assign "power_type" <$> _power_type
        , TF.assign "power_user" <$> _power_user
        , TF.assign "profile" <$> _profile
        , TF.assign "proxy" <$> _proxy
        , TF.assign "redhat_management_key" <$> _redhat_management_key
        , TF.assign "redhat_management_server" <$> _redhat_management_server
        , TF.assign "status" <$> _status
        , TF.assign "template_files" <$> _template_files
        , TF.assign "template_remote_kickstarts" <$> _template_remote_kickstarts
        , TF.assign "virt_auto_boot" <$> _virt_auto_boot
        , TF.assign "virt_cpus" <$> _virt_cpus
        , TF.assign "virt_disk_driver" <$> _virt_disk_driver
        , TF.assign "virt_file_size" <$> _virt_file_size
        , TF.assign "virt_path" <$> _virt_path
        , TF.assign "virt_pxe_boot" <$> _virt_pxe_boot
        , TF.assign "virt_ram" <$> _virt_ram
        , TF.assign "virt_type" <$> _virt_type
        ]

$(TF.makeSchemaLenses
    ''SystemResource
    ''TF.Cobbler
    ''TF.Resource
    'TF.schema)
