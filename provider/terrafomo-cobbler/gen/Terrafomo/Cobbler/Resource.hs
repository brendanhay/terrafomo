-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
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
module Terrafomo.Cobbler.Resource
    (
    -- * Types
      DistroResource (..)
    , distroResource

    , KickstartFileResource (..)
    , kickstartFileResource

    , ProfileResource (..)
    , profileResource

    , RepoResource (..)
    , repoResource

    , SnippetResource (..)
    , snippetResource

    , SystemResource (..)
    , systemResource

    -- * Overloaded Fields
    -- ** Arguments
    , HasAptComponents (..)
    , HasAptDists (..)
    , HasArch (..)
    , HasBody (..)
    , HasBootFiles (..)
    , HasBreed (..)
    , HasComment (..)
    , HasCreaterepoFlags (..)
    , HasDistro (..)
    , HasEnableGpxe (..)
    , HasEnableMenu (..)
    , HasEnvironment (..)
    , HasFetchableFiles (..)
    , HasGateway (..)
    , HasHostname (..)
    , HasImage (..)
    , HasInitrd (..)
    , HasInterface (..)
    , HasIpv6DefaultDevice (..)
    , HasKeepUpdated (..)
    , HasKernel (..)
    , HasKernelOptions (..)
    , HasKernelOptionsPost (..)
    , HasKickstart (..)
    , HasKsMeta (..)
    , HasLdapEnabled (..)
    , HasLdapType (..)
    , HasMgmtClasses (..)
    , HasMgmtParameters (..)
    , HasMirror (..)
    , HasMirrorLocally (..)
    , HasMonitEnabled (..)
    , HasName (..)
    , HasNameServers (..)
    , HasNameServersSearch (..)
    , HasNetbootEnabled (..)
    , HasOsVersion (..)
    , HasOwners (..)
    , HasParent (..)
    , HasPowerAddress (..)
    , HasPowerId (..)
    , HasPowerPass (..)
    , HasPowerType (..)
    , HasPowerUser (..)
    , HasProfile (..)
    , HasProxy (..)
    , HasRedhatManagementKey (..)
    , HasRedhatManagementServer (..)
    , HasRepos (..)
    , HasRpmList (..)
    , HasServer (..)
    , HasStatus (..)
    , HasTemplateFiles (..)
    , HasTemplateRemoteKickstarts (..)
    , HasVirtAutoBoot (..)
    , HasVirtBridge (..)
    , HasVirtCpus (..)
    , HasVirtDiskDriver (..)
    , HasVirtFileSize (..)
    , HasVirtPath (..)
    , HasVirtPxeBoot (..)
    , HasVirtRam (..)
    , HasVirtType (..)

    -- ** Computed Attributes
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.Cobbler.Provider as TF
import qualified Terrafomo.Cobbler.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.IP        as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

{- | The @cobbler_distro@ Cobbler resource.

Manages a distribution within Cobbler.
-}
data DistroResource = DistroResource {
      _arch :: !(TF.Argument "arch" Text)
    {- ^ (Required) The architecture of the distro. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _boot_files :: !(TF.Argument "boot_files" Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _breed :: !(TF.Argument "breed" Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: redhat, fedora, centos, scientific linux, suse, debian, and ubuntu. These choices may vary depending on the version of Cobbler in use. -}
    , _comment :: !(TF.Argument "comment" Text)
    {- ^ (Optional) Free form text description. -}
    , _fetchable_files :: !(TF.Argument "fetchable_files" Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _initrd :: !(TF.Argument "initrd" Text)
    {- ^ (Required) Absolute path to initrd on filesystem. This must already exist prior to creating the distro. -}
    , _kernel :: !(TF.Argument "kernel" Text)
    {- ^ (Required) Absolute path to kernel on filesystem. This must already exist prior to creating the distro. -}
    , _kernel_options :: !(TF.Argument "kernel_options" Text)
    {- ^ (Optional) Kernel options to use with the kernel. -}
    , _kernel_options_post :: !(TF.Argument "kernel_options_post" Text)
    {- ^ (Optional) Post install Kernel options to use with the kernel after installation. -}
    , _mgmt_classes :: !(TF.Argument "mgmt_classes" Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) A name for the distro. -}
    , _os_version :: !(TF.Argument "os_version" Text)
    {- ^ (Required) The version of the distro you are creating. This varies with the version of Cobbler you are using. An updated signature list may need to be obtained in order to support a newer version. Example: @trusty@ . -}
    , _owners :: !(TF.Argument "owners" Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _redhat_management_key :: !(TF.Argument "redhat_management_key" Text)
    {- ^ (Optional) Red Hat Management key. -}
    , _redhat_management_server :: !(TF.Argument "redhat_management_server" Text)
    {- ^ (Optional) Red Hat Management server. -}
    , _template_files :: !(TF.Argument "template_files" Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    } deriving (Show, Eq)

instance TF.ToHCL DistroResource where
    toHCL DistroResource{..} = TF.block $ catMaybes
        [ TF.argument _arch
        , TF.argument _boot_files
        , TF.argument _breed
        , TF.argument _comment
        , TF.argument _fetchable_files
        , TF.argument _initrd
        , TF.argument _kernel
        , TF.argument _kernel_options
        , TF.argument _kernel_options_post
        , TF.argument _mgmt_classes
        , TF.argument _name
        , TF.argument _os_version
        , TF.argument _owners
        , TF.argument _redhat_management_key
        , TF.argument _redhat_management_server
        , TF.argument _template_files
        ]

instance HasArch DistroResource Text where
    arch =
        lens (_arch :: DistroResource -> TF.Argument "arch" Text)
             (\s a -> s { _arch = a } :: DistroResource)

instance HasBootFiles DistroResource Text where
    bootFiles =
        lens (_boot_files :: DistroResource -> TF.Argument "boot_files" Text)
             (\s a -> s { _boot_files = a } :: DistroResource)

instance HasBreed DistroResource Text where
    breed =
        lens (_breed :: DistroResource -> TF.Argument "breed" Text)
             (\s a -> s { _breed = a } :: DistroResource)

instance HasComment DistroResource Text where
    comment =
        lens (_comment :: DistroResource -> TF.Argument "comment" Text)
             (\s a -> s { _comment = a } :: DistroResource)

instance HasFetchableFiles DistroResource Text where
    fetchableFiles =
        lens (_fetchable_files :: DistroResource -> TF.Argument "fetchable_files" Text)
             (\s a -> s { _fetchable_files = a } :: DistroResource)

instance HasInitrd DistroResource Text where
    initrd =
        lens (_initrd :: DistroResource -> TF.Argument "initrd" Text)
             (\s a -> s { _initrd = a } :: DistroResource)

instance HasKernel DistroResource Text where
    kernel =
        lens (_kernel :: DistroResource -> TF.Argument "kernel" Text)
             (\s a -> s { _kernel = a } :: DistroResource)

instance HasKernelOptions DistroResource Text where
    kernelOptions =
        lens (_kernel_options :: DistroResource -> TF.Argument "kernel_options" Text)
             (\s a -> s { _kernel_options = a } :: DistroResource)

instance HasKernelOptionsPost DistroResource Text where
    kernelOptionsPost =
        lens (_kernel_options_post :: DistroResource -> TF.Argument "kernel_options_post" Text)
             (\s a -> s { _kernel_options_post = a } :: DistroResource)

instance HasMgmtClasses DistroResource Text where
    mgmtClasses =
        lens (_mgmt_classes :: DistroResource -> TF.Argument "mgmt_classes" Text)
             (\s a -> s { _mgmt_classes = a } :: DistroResource)

instance HasName DistroResource Text where
    name =
        lens (_name :: DistroResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DistroResource)

instance HasOsVersion DistroResource Text where
    osVersion =
        lens (_os_version :: DistroResource -> TF.Argument "os_version" Text)
             (\s a -> s { _os_version = a } :: DistroResource)

instance HasOwners DistroResource Text where
    owners =
        lens (_owners :: DistroResource -> TF.Argument "owners" Text)
             (\s a -> s { _owners = a } :: DistroResource)

instance HasRedhatManagementKey DistroResource Text where
    redhatManagementKey =
        lens (_redhat_management_key :: DistroResource -> TF.Argument "redhat_management_key" Text)
             (\s a -> s { _redhat_management_key = a } :: DistroResource)

instance HasRedhatManagementServer DistroResource Text where
    redhatManagementServer =
        lens (_redhat_management_server :: DistroResource -> TF.Argument "redhat_management_server" Text)
             (\s a -> s { _redhat_management_server = a } :: DistroResource)

instance HasTemplateFiles DistroResource Text where
    templateFiles =
        lens (_template_files :: DistroResource -> TF.Argument "template_files" Text)
             (\s a -> s { _template_files = a } :: DistroResource)

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
      _body :: !(TF.Argument "body" Text)
    {- ^ (Required) The body of the kickstart file. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the kickstart file. This must be the full path, including @/var/lib/cobbler/kickstarts@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL KickstartFileResource where
    toHCL KickstartFileResource{..} = TF.block $ catMaybes
        [ TF.argument _body
        , TF.argument _name
        ]

instance HasBody KickstartFileResource Text where
    body =
        lens (_body :: KickstartFileResource -> TF.Argument "body" Text)
             (\s a -> s { _body = a } :: KickstartFileResource)

instance HasName KickstartFileResource Text where
    name =
        lens (_name :: KickstartFileResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KickstartFileResource)

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
      _boot_files :: !(TF.Argument "boot_files" Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _comment :: !(TF.Argument "comment" Text)
    {- ^ (Optional) Free form text description. -}
    , _distro :: !(TF.Argument "distro" Text)
    {- ^ (Optional) Parent distribution. -}
    , _enable_gpxe :: !(TF.Argument "enable_gpxe" Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX for advanced booting options. -}
    , _enable_menu :: !(TF.Argument "enable_menu" Text)
    {- ^ (Optional) Enable a boot menu. -}
    , _fetchable_files :: !(TF.Argument "fetchable_files" Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _kernel_options :: !(TF.Argument "kernel_options" Text)
    {- ^ (Optional) Kernel options for the profile. -}
    , _kernel_options_post :: !(TF.Argument "kernel_options_post" Text)
    {- ^ (Optional) Post install kernel options. -}
    , _kickstart :: !(TF.Argument "kickstart" Text)
    {- ^ (Optional) The kickstart file to use. -}
    , _ks_meta :: !(TF.Argument "ks_meta" Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _mgmt_classes :: !(TF.Argument "mgmt_classes" Text)
    {- ^ (Optional) For external configuration management. -}
    , _mgmt_parameters :: !(TF.Argument "mgmt_parameters" Text)
    {- ^ (Optional) Parameters which will be handed to your management application (Must be a valid YAML dictionary). -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the profile. -}
    , _name_servers :: !(TF.Argument "name_servers" Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search :: !(TF.Argument "name_servers_search" Text)
    {- ^ (Optional) Name server search settings. -}
    , _owners :: !(TF.Argument "owners" Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _parent :: !(TF.Argument "parent" Text)
    {- ^ (Optional) The parent this profile inherits settings from. -}
    , _proxy :: !(TF.Argument "proxy" Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key :: !(TF.Argument "redhat_management_key" Text)
    {- ^ (Optional) Red Hat Management Key. -}
    , _redhat_management_server :: !(TF.Argument "redhat_management_server" Text)
    {- ^ (Optional) RedHat Management Server. -}
    , _repos :: !(TF.Argument "repos" Text)
    {- ^ (Optional) Repos to auto-assign to this profile. -}
    , _server :: !(TF.Argument "server" Text)
    {- ^ (Optional) The server-override for the profile. -}
    , _template_files :: !(TF.Argument "template_files" Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    , _template_remote_kickstarts :: !(TF.Argument "template_remote_kickstarts" Text)
    {- ^ (Optional) remote kickstart templates. -}
    , _virt_auto_boot :: !(TF.Argument "virt_auto_boot" Text)
    {- ^ (Optional) Auto boot virtual machines. -}
    , _virt_bridge :: !(TF.Argument "virt_bridge" Text)
    {- ^ (Optional) The bridge for virtual machines. -}
    , _virt_cpus :: !(TF.Argument "virt_cpus" Text)
    {- ^ (Optional) The number of virtual CPUs. -}
    , _virt_disk_driver :: !(TF.Argument "virt_disk_driver" Text)
    {- ^ (Optional) The virtual machine disk driver. -}
    , _virt_file_size :: !(TF.Argument "virt_file_size" Text)
    {- ^ (Optional) The virtual machine file size. -}
    , _virt_path :: !(TF.Argument "virt_path" Text)
    {- ^ (Optional) The virtual machine path. -}
    , _virt_ram :: !(TF.Argument "virt_ram" Text)
    {- ^ (Optional) The amount of RAM for the virtual machine. -}
    , _virt_type :: !(TF.Argument "virt_type" Text)
    {- ^ (Optional) The type of virtual machine. Valid options are: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL ProfileResource where
    toHCL ProfileResource{..} = TF.block $ catMaybes
        [ TF.argument _boot_files
        , TF.argument _comment
        , TF.argument _distro
        , TF.argument _enable_gpxe
        , TF.argument _enable_menu
        , TF.argument _fetchable_files
        , TF.argument _kernel_options
        , TF.argument _kernel_options_post
        , TF.argument _kickstart
        , TF.argument _ks_meta
        , TF.argument _mgmt_classes
        , TF.argument _mgmt_parameters
        , TF.argument _name
        , TF.argument _name_servers
        , TF.argument _name_servers_search
        , TF.argument _owners
        , TF.argument _parent
        , TF.argument _proxy
        , TF.argument _redhat_management_key
        , TF.argument _redhat_management_server
        , TF.argument _repos
        , TF.argument _server
        , TF.argument _template_files
        , TF.argument _template_remote_kickstarts
        , TF.argument _virt_auto_boot
        , TF.argument _virt_bridge
        , TF.argument _virt_cpus
        , TF.argument _virt_disk_driver
        , TF.argument _virt_file_size
        , TF.argument _virt_path
        , TF.argument _virt_ram
        , TF.argument _virt_type
        ]

instance HasBootFiles ProfileResource Text where
    bootFiles =
        lens (_boot_files :: ProfileResource -> TF.Argument "boot_files" Text)
             (\s a -> s { _boot_files = a } :: ProfileResource)

instance HasComment ProfileResource Text where
    comment =
        lens (_comment :: ProfileResource -> TF.Argument "comment" Text)
             (\s a -> s { _comment = a } :: ProfileResource)

instance HasDistro ProfileResource Text where
    distro =
        lens (_distro :: ProfileResource -> TF.Argument "distro" Text)
             (\s a -> s { _distro = a } :: ProfileResource)

instance HasEnableGpxe ProfileResource Text where
    enableGpxe =
        lens (_enable_gpxe :: ProfileResource -> TF.Argument "enable_gpxe" Text)
             (\s a -> s { _enable_gpxe = a } :: ProfileResource)

instance HasEnableMenu ProfileResource Text where
    enableMenu =
        lens (_enable_menu :: ProfileResource -> TF.Argument "enable_menu" Text)
             (\s a -> s { _enable_menu = a } :: ProfileResource)

instance HasFetchableFiles ProfileResource Text where
    fetchableFiles =
        lens (_fetchable_files :: ProfileResource -> TF.Argument "fetchable_files" Text)
             (\s a -> s { _fetchable_files = a } :: ProfileResource)

instance HasKernelOptions ProfileResource Text where
    kernelOptions =
        lens (_kernel_options :: ProfileResource -> TF.Argument "kernel_options" Text)
             (\s a -> s { _kernel_options = a } :: ProfileResource)

instance HasKernelOptionsPost ProfileResource Text where
    kernelOptionsPost =
        lens (_kernel_options_post :: ProfileResource -> TF.Argument "kernel_options_post" Text)
             (\s a -> s { _kernel_options_post = a } :: ProfileResource)

instance HasKickstart ProfileResource Text where
    kickstart =
        lens (_kickstart :: ProfileResource -> TF.Argument "kickstart" Text)
             (\s a -> s { _kickstart = a } :: ProfileResource)

instance HasKsMeta ProfileResource Text where
    ksMeta =
        lens (_ks_meta :: ProfileResource -> TF.Argument "ks_meta" Text)
             (\s a -> s { _ks_meta = a } :: ProfileResource)

instance HasMgmtClasses ProfileResource Text where
    mgmtClasses =
        lens (_mgmt_classes :: ProfileResource -> TF.Argument "mgmt_classes" Text)
             (\s a -> s { _mgmt_classes = a } :: ProfileResource)

instance HasMgmtParameters ProfileResource Text where
    mgmtParameters =
        lens (_mgmt_parameters :: ProfileResource -> TF.Argument "mgmt_parameters" Text)
             (\s a -> s { _mgmt_parameters = a } :: ProfileResource)

instance HasName ProfileResource Text where
    name =
        lens (_name :: ProfileResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ProfileResource)

instance HasNameServers ProfileResource Text where
    nameServers =
        lens (_name_servers :: ProfileResource -> TF.Argument "name_servers" Text)
             (\s a -> s { _name_servers = a } :: ProfileResource)

instance HasNameServersSearch ProfileResource Text where
    nameServersSearch =
        lens (_name_servers_search :: ProfileResource -> TF.Argument "name_servers_search" Text)
             (\s a -> s { _name_servers_search = a } :: ProfileResource)

instance HasOwners ProfileResource Text where
    owners =
        lens (_owners :: ProfileResource -> TF.Argument "owners" Text)
             (\s a -> s { _owners = a } :: ProfileResource)

instance HasParent ProfileResource Text where
    parent =
        lens (_parent :: ProfileResource -> TF.Argument "parent" Text)
             (\s a -> s { _parent = a } :: ProfileResource)

instance HasProxy ProfileResource Text where
    proxy =
        lens (_proxy :: ProfileResource -> TF.Argument "proxy" Text)
             (\s a -> s { _proxy = a } :: ProfileResource)

instance HasRedhatManagementKey ProfileResource Text where
    redhatManagementKey =
        lens (_redhat_management_key :: ProfileResource -> TF.Argument "redhat_management_key" Text)
             (\s a -> s { _redhat_management_key = a } :: ProfileResource)

instance HasRedhatManagementServer ProfileResource Text where
    redhatManagementServer =
        lens (_redhat_management_server :: ProfileResource -> TF.Argument "redhat_management_server" Text)
             (\s a -> s { _redhat_management_server = a } :: ProfileResource)

instance HasRepos ProfileResource Text where
    repos =
        lens (_repos :: ProfileResource -> TF.Argument "repos" Text)
             (\s a -> s { _repos = a } :: ProfileResource)

instance HasServer ProfileResource Text where
    server =
        lens (_server :: ProfileResource -> TF.Argument "server" Text)
             (\s a -> s { _server = a } :: ProfileResource)

instance HasTemplateFiles ProfileResource Text where
    templateFiles =
        lens (_template_files :: ProfileResource -> TF.Argument "template_files" Text)
             (\s a -> s { _template_files = a } :: ProfileResource)

instance HasTemplateRemoteKickstarts ProfileResource Text where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: ProfileResource -> TF.Argument "template_remote_kickstarts" Text)
             (\s a -> s { _template_remote_kickstarts = a } :: ProfileResource)

instance HasVirtAutoBoot ProfileResource Text where
    virtAutoBoot =
        lens (_virt_auto_boot :: ProfileResource -> TF.Argument "virt_auto_boot" Text)
             (\s a -> s { _virt_auto_boot = a } :: ProfileResource)

instance HasVirtBridge ProfileResource Text where
    virtBridge =
        lens (_virt_bridge :: ProfileResource -> TF.Argument "virt_bridge" Text)
             (\s a -> s { _virt_bridge = a } :: ProfileResource)

instance HasVirtCpus ProfileResource Text where
    virtCpus =
        lens (_virt_cpus :: ProfileResource -> TF.Argument "virt_cpus" Text)
             (\s a -> s { _virt_cpus = a } :: ProfileResource)

instance HasVirtDiskDriver ProfileResource Text where
    virtDiskDriver =
        lens (_virt_disk_driver :: ProfileResource -> TF.Argument "virt_disk_driver" Text)
             (\s a -> s { _virt_disk_driver = a } :: ProfileResource)

instance HasVirtFileSize ProfileResource Text where
    virtFileSize =
        lens (_virt_file_size :: ProfileResource -> TF.Argument "virt_file_size" Text)
             (\s a -> s { _virt_file_size = a } :: ProfileResource)

instance HasVirtPath ProfileResource Text where
    virtPath =
        lens (_virt_path :: ProfileResource -> TF.Argument "virt_path" Text)
             (\s a -> s { _virt_path = a } :: ProfileResource)

instance HasVirtRam ProfileResource Text where
    virtRam =
        lens (_virt_ram :: ProfileResource -> TF.Argument "virt_ram" Text)
             (\s a -> s { _virt_ram = a } :: ProfileResource)

instance HasVirtType ProfileResource Text where
    virtType =
        lens (_virt_type :: ProfileResource -> TF.Argument "virt_type" Text)
             (\s a -> s { _virt_type = a } :: ProfileResource)

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
      _apt_components   :: !(TF.Argument "apt_components" Text)
    {- ^ (Optional) List of Apt components such as main, restricted, universe. Applicable to apt breeds only. -}
    , _apt_dists        :: !(TF.Argument "apt_dists" Text)
    {- ^ (Optional) List of Apt distribution names such as trusty, trusty-updates. Applicable to apt breeds only. -}
    , _arch             :: !(TF.Argument "arch" Text)
    {- ^ (Optional) The architecture of the repo. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _breed            :: !(TF.Argument "breed" Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: rsync, rhn, yum, apt, and wget. These choices may vary depending on the version of Cobbler in use. -}
    , _comment          :: !(TF.Argument "comment" Text)
    {- ^ (Optional) Free form text description. -}
    , _createrepo_flags :: !(TF.Argument "createrepo_flags" Text)
    {- ^ (Optional) Flags to use with @createrepo@ . -}
    , _environment      :: !(TF.Argument "environment" Text)
    {- ^ (Optional) Environment variables to use during repo command execution. -}
    , _keep_updated     :: !(TF.Argument "keep_updated" Text)
    {- ^ (Optional) Update the repo upon Cobbler sync. Valid values are true or false. -}
    , _mirror           :: !(TF.Argument "mirror" Text)
    {- ^ (Required) Address of the repo to mirror. -}
    , _mirror_locally   :: !(TF.Argument "mirror_locally" Text)
    {- ^ (Required) Whether to copy the files locally or just references to the external files. Valid values are true or false. -}
    , _name             :: !(TF.Argument "name" Text)
    {- ^ (Required) A name for the repo. -}
    , _owners           :: !(TF.Argument "owners" Text)
    {- ^ (Optional) List of Owners for authz_ownership. -}
    , _proxy            :: !(TF.Argument "proxy" Text)
    {- ^ (Optional) Proxy to use for downloading the repo. This argument does not work on older versions of Cobbler. -}
    , _rpm_list         :: !(TF.Argument "rpm_list" Text)
    {- ^ (Optional) List of specific RPMs to mirror. -}
    } deriving (Show, Eq)

instance TF.ToHCL RepoResource where
    toHCL RepoResource{..} = TF.block $ catMaybes
        [ TF.argument _apt_components
        , TF.argument _apt_dists
        , TF.argument _arch
        , TF.argument _breed
        , TF.argument _comment
        , TF.argument _createrepo_flags
        , TF.argument _environment
        , TF.argument _keep_updated
        , TF.argument _mirror
        , TF.argument _mirror_locally
        , TF.argument _name
        , TF.argument _owners
        , TF.argument _proxy
        , TF.argument _rpm_list
        ]

instance HasAptComponents RepoResource Text where
    aptComponents =
        lens (_apt_components :: RepoResource -> TF.Argument "apt_components" Text)
             (\s a -> s { _apt_components = a } :: RepoResource)

instance HasAptDists RepoResource Text where
    aptDists =
        lens (_apt_dists :: RepoResource -> TF.Argument "apt_dists" Text)
             (\s a -> s { _apt_dists = a } :: RepoResource)

instance HasArch RepoResource Text where
    arch =
        lens (_arch :: RepoResource -> TF.Argument "arch" Text)
             (\s a -> s { _arch = a } :: RepoResource)

instance HasBreed RepoResource Text where
    breed =
        lens (_breed :: RepoResource -> TF.Argument "breed" Text)
             (\s a -> s { _breed = a } :: RepoResource)

instance HasComment RepoResource Text where
    comment =
        lens (_comment :: RepoResource -> TF.Argument "comment" Text)
             (\s a -> s { _comment = a } :: RepoResource)

instance HasCreaterepoFlags RepoResource Text where
    createrepoFlags =
        lens (_createrepo_flags :: RepoResource -> TF.Argument "createrepo_flags" Text)
             (\s a -> s { _createrepo_flags = a } :: RepoResource)

instance HasEnvironment RepoResource Text where
    environment =
        lens (_environment :: RepoResource -> TF.Argument "environment" Text)
             (\s a -> s { _environment = a } :: RepoResource)

instance HasKeepUpdated RepoResource Text where
    keepUpdated =
        lens (_keep_updated :: RepoResource -> TF.Argument "keep_updated" Text)
             (\s a -> s { _keep_updated = a } :: RepoResource)

instance HasMirror RepoResource Text where
    mirror =
        lens (_mirror :: RepoResource -> TF.Argument "mirror" Text)
             (\s a -> s { _mirror = a } :: RepoResource)

instance HasMirrorLocally RepoResource Text where
    mirrorLocally =
        lens (_mirror_locally :: RepoResource -> TF.Argument "mirror_locally" Text)
             (\s a -> s { _mirror_locally = a } :: RepoResource)

instance HasName RepoResource Text where
    name =
        lens (_name :: RepoResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: RepoResource)

instance HasOwners RepoResource Text where
    owners =
        lens (_owners :: RepoResource -> TF.Argument "owners" Text)
             (\s a -> s { _owners = a } :: RepoResource)

instance HasProxy RepoResource Text where
    proxy =
        lens (_proxy :: RepoResource -> TF.Argument "proxy" Text)
             (\s a -> s { _proxy = a } :: RepoResource)

instance HasRpmList RepoResource Text where
    rpmList =
        lens (_rpm_list :: RepoResource -> TF.Argument "rpm_list" Text)
             (\s a -> s { _rpm_list = a } :: RepoResource)

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
      _body :: !(TF.Argument "body" Text)
    {- ^ (Required) The body of the snippet. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the snippet. This must be the full path, including @/var/lib/cobbler/snippets@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL SnippetResource where
    toHCL SnippetResource{..} = TF.block $ catMaybes
        [ TF.argument _body
        , TF.argument _name
        ]

instance HasBody SnippetResource Text where
    body =
        lens (_body :: SnippetResource -> TF.Argument "body" Text)
             (\s a -> s { _body = a } :: SnippetResource)

instance HasName SnippetResource Text where
    name =
        lens (_name :: SnippetResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SnippetResource)

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
      _boot_files :: !(TF.Argument "boot_files" Text)
    {- ^ (Optional) TFTP boot files copied into tftpboot. -}
    , _comment :: !(TF.Argument "comment" Text)
    {- ^ (Optional) Free form text description -}
    , _enable_gpxe :: !(TF.Argument "enable_gpxe" Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX. -}
    , _fetchable_files :: !(TF.Argument "fetchable_files" Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _gateway :: !(TF.Argument "gateway" Text)
    {- ^ (Optional) Network gateway. -}
    , _hostname :: !(TF.Argument "hostname" Text)
    {- ^ (Optional) Hostname of the system. -}
    , _image :: !(TF.Argument "image" Text)
    {- ^ (Optional) Parent image (if no profile is used). -}
    , _interface :: !(TF.Argument "interface" Text)
    {- ^ (Optional) -}
    , _ipv6_default_device :: !(TF.Argument "ipv6_default_device" Text)
    {- ^ (Optional) IPv6 default device. -}
    , _kernel_options :: !(TF.Argument "kernel_options" Text)
    {- ^ (Optional) Kernel options. ex: selinux=permissive. -}
    , _kernel_options_post :: !(TF.Argument "kernel_options_post" Text)
    {- ^ (Optional) Kernel options (post install). -}
    , _kickstart :: !(TF.Argument "kickstart" Text)
    {- ^ (Optional) Path to kickstart template. -}
    , _ks_meta :: !(TF.Argument "ks_meta" Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _ldap_enabled :: !(TF.Argument "ldap_enabled" Text)
    {- ^ (Optional) Configure LDAP at next config update. -}
    , _ldap_type :: !(TF.Argument "ldap_type" Text)
    {- ^ (Optional) LDAP management type. -}
    , _mgmt_classes :: !(TF.Argument "mgmt_classes" Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _mgmt_parameters :: !(TF.Argument "mgmt_parameters" Text)
    {- ^ (Optional) Parameters which will be handed to your management application. Must be a valid YAML dictionary. -}
    , _monit_enabled :: !(TF.Argument "monit_enabled" Text)
    {- ^ (Optional) Configure monit on this machine at next config update. -}
    , _name :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the system. -}
    , _name_servers :: !(TF.Argument "name_servers" Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search :: !(TF.Argument "name_servers_search" Text)
    {- ^ (Optional) Name servers search path. -}
    , _netboot_enabled :: !(TF.Argument "netboot_enabled" Text)
    {- ^ (Optional) (re)Install this machine at next boot. -}
    , _owners :: !(TF.Argument "owners" Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _power_address :: !(TF.Argument "power_address" Text)
    {- ^ (Optional) Power management address. -}
    , _power_id :: !(TF.Argument "power_id" Text)
    {- ^ (Optional) Usually a plug number or blade name if power type requires it. -}
    , _power_pass :: !(TF.Argument "power_pass" Text)
    {- ^ (Optional) Power management password. -}
    , _power_type :: !(TF.Argument "power_type" Text)
    {- ^ (Optional) Power management type. -}
    , _power_user :: !(TF.Argument "power_user" Text)
    {- ^ (Optional) Power management user. -}
    , _profile :: !(TF.Argument "profile" Text)
    {- ^ (Required) Parent profile. -}
    , _proxy :: !(TF.Argument "proxy" Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key :: !(TF.Argument "redhat_management_key" Text)
    {- ^ (Optional) Red Hat management key. -}
    , _redhat_management_server :: !(TF.Argument "redhat_management_server" Text)
    {- ^ (Optional) Red Hat management server. -}
    , _status :: !(TF.Argument "status" Text)
    {- ^ (Optional) System status (development, testing, acceptance, production). -}
    , _template_files :: !(TF.Argument "template_files" Text)
    {- ^ (Optional) File mappings for built-in configuration management. -}
    , _template_remote_kickstarts :: !(TF.Argument "template_remote_kickstarts" Text)
    {- ^ (Optional) template remote kickstarts. -}
    , _virt_auto_boot :: !(TF.Argument "virt_auto_boot" Text)
    {- ^ (Optional) Auto boot the VM. -}
    , _virt_cpus :: !(TF.Argument "virt_cpus" Text)
    {- ^ (Optional) Number of virtual CPUs in the VM. -}
    , _virt_disk_driver :: !(TF.Argument "virt_disk_driver" Text)
    {- ^ (Optional) The on-disk format for the virtualization disk. -}
    , _virt_file_size :: !(TF.Argument "virt_file_size" Text)
    {- ^ (Optional) Virt file size. -}
    , _virt_path :: !(TF.Argument "virt_path" Text)
    {- ^ (Optional) Path to the VM. -}
    , _virt_pxe_boot :: !(TF.Argument "virt_pxe_boot" Text)
    {- ^ (Optional) Use PXE to build this VM? -}
    , _virt_ram :: !(TF.Argument "virt_ram" Text)
    {- ^ (Optional) The amount of RAM for the VM. -}
    , _virt_type :: !(TF.Argument "virt_type" Text)
    {- ^ (Optional) Virtualization technology to use: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL SystemResource where
    toHCL SystemResource{..} = TF.block $ catMaybes
        [ TF.argument _boot_files
        , TF.argument _comment
        , TF.argument _enable_gpxe
        , TF.argument _fetchable_files
        , TF.argument _gateway
        , TF.argument _hostname
        , TF.argument _image
        , TF.argument _interface
        , TF.argument _ipv6_default_device
        , TF.argument _kernel_options
        , TF.argument _kernel_options_post
        , TF.argument _kickstart
        , TF.argument _ks_meta
        , TF.argument _ldap_enabled
        , TF.argument _ldap_type
        , TF.argument _mgmt_classes
        , TF.argument _mgmt_parameters
        , TF.argument _monit_enabled
        , TF.argument _name
        , TF.argument _name_servers
        , TF.argument _name_servers_search
        , TF.argument _netboot_enabled
        , TF.argument _owners
        , TF.argument _power_address
        , TF.argument _power_id
        , TF.argument _power_pass
        , TF.argument _power_type
        , TF.argument _power_user
        , TF.argument _profile
        , TF.argument _proxy
        , TF.argument _redhat_management_key
        , TF.argument _redhat_management_server
        , TF.argument _status
        , TF.argument _template_files
        , TF.argument _template_remote_kickstarts
        , TF.argument _virt_auto_boot
        , TF.argument _virt_cpus
        , TF.argument _virt_disk_driver
        , TF.argument _virt_file_size
        , TF.argument _virt_path
        , TF.argument _virt_pxe_boot
        , TF.argument _virt_ram
        , TF.argument _virt_type
        ]

instance HasBootFiles SystemResource Text where
    bootFiles =
        lens (_boot_files :: SystemResource -> TF.Argument "boot_files" Text)
             (\s a -> s { _boot_files = a } :: SystemResource)

instance HasComment SystemResource Text where
    comment =
        lens (_comment :: SystemResource -> TF.Argument "comment" Text)
             (\s a -> s { _comment = a } :: SystemResource)

instance HasEnableGpxe SystemResource Text where
    enableGpxe =
        lens (_enable_gpxe :: SystemResource -> TF.Argument "enable_gpxe" Text)
             (\s a -> s { _enable_gpxe = a } :: SystemResource)

instance HasFetchableFiles SystemResource Text where
    fetchableFiles =
        lens (_fetchable_files :: SystemResource -> TF.Argument "fetchable_files" Text)
             (\s a -> s { _fetchable_files = a } :: SystemResource)

instance HasGateway SystemResource Text where
    gateway =
        lens (_gateway :: SystemResource -> TF.Argument "gateway" Text)
             (\s a -> s { _gateway = a } :: SystemResource)

instance HasHostname SystemResource Text where
    hostname =
        lens (_hostname :: SystemResource -> TF.Argument "hostname" Text)
             (\s a -> s { _hostname = a } :: SystemResource)

instance HasImage SystemResource Text where
    image =
        lens (_image :: SystemResource -> TF.Argument "image" Text)
             (\s a -> s { _image = a } :: SystemResource)

instance HasInterface SystemResource Text where
    interface =
        lens (_interface :: SystemResource -> TF.Argument "interface" Text)
             (\s a -> s { _interface = a } :: SystemResource)

instance HasIpv6DefaultDevice SystemResource Text where
    ipv6DefaultDevice =
        lens (_ipv6_default_device :: SystemResource -> TF.Argument "ipv6_default_device" Text)
             (\s a -> s { _ipv6_default_device = a } :: SystemResource)

instance HasKernelOptions SystemResource Text where
    kernelOptions =
        lens (_kernel_options :: SystemResource -> TF.Argument "kernel_options" Text)
             (\s a -> s { _kernel_options = a } :: SystemResource)

instance HasKernelOptionsPost SystemResource Text where
    kernelOptionsPost =
        lens (_kernel_options_post :: SystemResource -> TF.Argument "kernel_options_post" Text)
             (\s a -> s { _kernel_options_post = a } :: SystemResource)

instance HasKickstart SystemResource Text where
    kickstart =
        lens (_kickstart :: SystemResource -> TF.Argument "kickstart" Text)
             (\s a -> s { _kickstart = a } :: SystemResource)

instance HasKsMeta SystemResource Text where
    ksMeta =
        lens (_ks_meta :: SystemResource -> TF.Argument "ks_meta" Text)
             (\s a -> s { _ks_meta = a } :: SystemResource)

instance HasLdapEnabled SystemResource Text where
    ldapEnabled =
        lens (_ldap_enabled :: SystemResource -> TF.Argument "ldap_enabled" Text)
             (\s a -> s { _ldap_enabled = a } :: SystemResource)

instance HasLdapType SystemResource Text where
    ldapType =
        lens (_ldap_type :: SystemResource -> TF.Argument "ldap_type" Text)
             (\s a -> s { _ldap_type = a } :: SystemResource)

instance HasMgmtClasses SystemResource Text where
    mgmtClasses =
        lens (_mgmt_classes :: SystemResource -> TF.Argument "mgmt_classes" Text)
             (\s a -> s { _mgmt_classes = a } :: SystemResource)

instance HasMgmtParameters SystemResource Text where
    mgmtParameters =
        lens (_mgmt_parameters :: SystemResource -> TF.Argument "mgmt_parameters" Text)
             (\s a -> s { _mgmt_parameters = a } :: SystemResource)

instance HasMonitEnabled SystemResource Text where
    monitEnabled =
        lens (_monit_enabled :: SystemResource -> TF.Argument "monit_enabled" Text)
             (\s a -> s { _monit_enabled = a } :: SystemResource)

instance HasName SystemResource Text where
    name =
        lens (_name :: SystemResource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SystemResource)

instance HasNameServers SystemResource Text where
    nameServers =
        lens (_name_servers :: SystemResource -> TF.Argument "name_servers" Text)
             (\s a -> s { _name_servers = a } :: SystemResource)

instance HasNameServersSearch SystemResource Text where
    nameServersSearch =
        lens (_name_servers_search :: SystemResource -> TF.Argument "name_servers_search" Text)
             (\s a -> s { _name_servers_search = a } :: SystemResource)

instance HasNetbootEnabled SystemResource Text where
    netbootEnabled =
        lens (_netboot_enabled :: SystemResource -> TF.Argument "netboot_enabled" Text)
             (\s a -> s { _netboot_enabled = a } :: SystemResource)

instance HasOwners SystemResource Text where
    owners =
        lens (_owners :: SystemResource -> TF.Argument "owners" Text)
             (\s a -> s { _owners = a } :: SystemResource)

instance HasPowerAddress SystemResource Text where
    powerAddress =
        lens (_power_address :: SystemResource -> TF.Argument "power_address" Text)
             (\s a -> s { _power_address = a } :: SystemResource)

instance HasPowerId SystemResource Text where
    powerId =
        lens (_power_id :: SystemResource -> TF.Argument "power_id" Text)
             (\s a -> s { _power_id = a } :: SystemResource)

instance HasPowerPass SystemResource Text where
    powerPass =
        lens (_power_pass :: SystemResource -> TF.Argument "power_pass" Text)
             (\s a -> s { _power_pass = a } :: SystemResource)

instance HasPowerType SystemResource Text where
    powerType =
        lens (_power_type :: SystemResource -> TF.Argument "power_type" Text)
             (\s a -> s { _power_type = a } :: SystemResource)

instance HasPowerUser SystemResource Text where
    powerUser =
        lens (_power_user :: SystemResource -> TF.Argument "power_user" Text)
             (\s a -> s { _power_user = a } :: SystemResource)

instance HasProfile SystemResource Text where
    profile =
        lens (_profile :: SystemResource -> TF.Argument "profile" Text)
             (\s a -> s { _profile = a } :: SystemResource)

instance HasProxy SystemResource Text where
    proxy =
        lens (_proxy :: SystemResource -> TF.Argument "proxy" Text)
             (\s a -> s { _proxy = a } :: SystemResource)

instance HasRedhatManagementKey SystemResource Text where
    redhatManagementKey =
        lens (_redhat_management_key :: SystemResource -> TF.Argument "redhat_management_key" Text)
             (\s a -> s { _redhat_management_key = a } :: SystemResource)

instance HasRedhatManagementServer SystemResource Text where
    redhatManagementServer =
        lens (_redhat_management_server :: SystemResource -> TF.Argument "redhat_management_server" Text)
             (\s a -> s { _redhat_management_server = a } :: SystemResource)

instance HasStatus SystemResource Text where
    status =
        lens (_status :: SystemResource -> TF.Argument "status" Text)
             (\s a -> s { _status = a } :: SystemResource)

instance HasTemplateFiles SystemResource Text where
    templateFiles =
        lens (_template_files :: SystemResource -> TF.Argument "template_files" Text)
             (\s a -> s { _template_files = a } :: SystemResource)

instance HasTemplateRemoteKickstarts SystemResource Text where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: SystemResource -> TF.Argument "template_remote_kickstarts" Text)
             (\s a -> s { _template_remote_kickstarts = a } :: SystemResource)

instance HasVirtAutoBoot SystemResource Text where
    virtAutoBoot =
        lens (_virt_auto_boot :: SystemResource -> TF.Argument "virt_auto_boot" Text)
             (\s a -> s { _virt_auto_boot = a } :: SystemResource)

instance HasVirtCpus SystemResource Text where
    virtCpus =
        lens (_virt_cpus :: SystemResource -> TF.Argument "virt_cpus" Text)
             (\s a -> s { _virt_cpus = a } :: SystemResource)

instance HasVirtDiskDriver SystemResource Text where
    virtDiskDriver =
        lens (_virt_disk_driver :: SystemResource -> TF.Argument "virt_disk_driver" Text)
             (\s a -> s { _virt_disk_driver = a } :: SystemResource)

instance HasVirtFileSize SystemResource Text where
    virtFileSize =
        lens (_virt_file_size :: SystemResource -> TF.Argument "virt_file_size" Text)
             (\s a -> s { _virt_file_size = a } :: SystemResource)

instance HasVirtPath SystemResource Text where
    virtPath =
        lens (_virt_path :: SystemResource -> TF.Argument "virt_path" Text)
             (\s a -> s { _virt_path = a } :: SystemResource)

instance HasVirtPxeBoot SystemResource Text where
    virtPxeBoot =
        lens (_virt_pxe_boot :: SystemResource -> TF.Argument "virt_pxe_boot" Text)
             (\s a -> s { _virt_pxe_boot = a } :: SystemResource)

instance HasVirtRam SystemResource Text where
    virtRam =
        lens (_virt_ram :: SystemResource -> TF.Argument "virt_ram" Text)
             (\s a -> s { _virt_ram = a } :: SystemResource)

instance HasVirtType SystemResource Text where
    virtType =
        lens (_virt_type :: SystemResource -> TF.Argument "virt_type" Text)
             (\s a -> s { _virt_type = a } :: SystemResource)

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

class HasAptComponents s a | s -> a where
    aptComponents :: Lens' s (TF.Argument "apt_components" a)

instance HasAptComponents s a => HasAptComponents (TF.Resource p s) a where
    aptComponents = TF.configuration . aptComponents

class HasAptDists s a | s -> a where
    aptDists :: Lens' s (TF.Argument "apt_dists" a)

instance HasAptDists s a => HasAptDists (TF.Resource p s) a where
    aptDists = TF.configuration . aptDists

class HasArch s a | s -> a where
    arch :: Lens' s (TF.Argument "arch" a)

instance HasArch s a => HasArch (TF.Resource p s) a where
    arch = TF.configuration . arch

class HasBody s a | s -> a where
    body :: Lens' s (TF.Argument "body" a)

instance HasBody s a => HasBody (TF.Resource p s) a where
    body = TF.configuration . body

class HasBootFiles s a | s -> a where
    bootFiles :: Lens' s (TF.Argument "boot_files" a)

instance HasBootFiles s a => HasBootFiles (TF.Resource p s) a where
    bootFiles = TF.configuration . bootFiles

class HasBreed s a | s -> a where
    breed :: Lens' s (TF.Argument "breed" a)

instance HasBreed s a => HasBreed (TF.Resource p s) a where
    breed = TF.configuration . breed

class HasComment s a | s -> a where
    comment :: Lens' s (TF.Argument "comment" a)

instance HasComment s a => HasComment (TF.Resource p s) a where
    comment = TF.configuration . comment

class HasCreaterepoFlags s a | s -> a where
    createrepoFlags :: Lens' s (TF.Argument "createrepo_flags" a)

instance HasCreaterepoFlags s a => HasCreaterepoFlags (TF.Resource p s) a where
    createrepoFlags = TF.configuration . createrepoFlags

class HasDistro s a | s -> a where
    distro :: Lens' s (TF.Argument "distro" a)

instance HasDistro s a => HasDistro (TF.Resource p s) a where
    distro = TF.configuration . distro

class HasEnableGpxe s a | s -> a where
    enableGpxe :: Lens' s (TF.Argument "enable_gpxe" a)

instance HasEnableGpxe s a => HasEnableGpxe (TF.Resource p s) a where
    enableGpxe = TF.configuration . enableGpxe

class HasEnableMenu s a | s -> a where
    enableMenu :: Lens' s (TF.Argument "enable_menu" a)

instance HasEnableMenu s a => HasEnableMenu (TF.Resource p s) a where
    enableMenu = TF.configuration . enableMenu

class HasEnvironment s a | s -> a where
    environment :: Lens' s (TF.Argument "environment" a)

instance HasEnvironment s a => HasEnvironment (TF.Resource p s) a where
    environment = TF.configuration . environment

class HasFetchableFiles s a | s -> a where
    fetchableFiles :: Lens' s (TF.Argument "fetchable_files" a)

instance HasFetchableFiles s a => HasFetchableFiles (TF.Resource p s) a where
    fetchableFiles = TF.configuration . fetchableFiles

class HasGateway s a | s -> a where
    gateway :: Lens' s (TF.Argument "gateway" a)

instance HasGateway s a => HasGateway (TF.Resource p s) a where
    gateway = TF.configuration . gateway

class HasHostname s a | s -> a where
    hostname :: Lens' s (TF.Argument "hostname" a)

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasImage s a | s -> a where
    image :: Lens' s (TF.Argument "image" a)

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInitrd s a | s -> a where
    initrd :: Lens' s (TF.Argument "initrd" a)

instance HasInitrd s a => HasInitrd (TF.Resource p s) a where
    initrd = TF.configuration . initrd

class HasInterface s a | s -> a where
    interface :: Lens' s (TF.Argument "interface" a)

instance HasInterface s a => HasInterface (TF.Resource p s) a where
    interface = TF.configuration . interface

class HasIpv6DefaultDevice s a | s -> a where
    ipv6DefaultDevice :: Lens' s (TF.Argument "ipv6_default_device" a)

instance HasIpv6DefaultDevice s a => HasIpv6DefaultDevice (TF.Resource p s) a where
    ipv6DefaultDevice = TF.configuration . ipv6DefaultDevice

class HasKeepUpdated s a | s -> a where
    keepUpdated :: Lens' s (TF.Argument "keep_updated" a)

instance HasKeepUpdated s a => HasKeepUpdated (TF.Resource p s) a where
    keepUpdated = TF.configuration . keepUpdated

class HasKernel s a | s -> a where
    kernel :: Lens' s (TF.Argument "kernel" a)

instance HasKernel s a => HasKernel (TF.Resource p s) a where
    kernel = TF.configuration . kernel

class HasKernelOptions s a | s -> a where
    kernelOptions :: Lens' s (TF.Argument "kernel_options" a)

instance HasKernelOptions s a => HasKernelOptions (TF.Resource p s) a where
    kernelOptions = TF.configuration . kernelOptions

class HasKernelOptionsPost s a | s -> a where
    kernelOptionsPost :: Lens' s (TF.Argument "kernel_options_post" a)

instance HasKernelOptionsPost s a => HasKernelOptionsPost (TF.Resource p s) a where
    kernelOptionsPost = TF.configuration . kernelOptionsPost

class HasKickstart s a | s -> a where
    kickstart :: Lens' s (TF.Argument "kickstart" a)

instance HasKickstart s a => HasKickstart (TF.Resource p s) a where
    kickstart = TF.configuration . kickstart

class HasKsMeta s a | s -> a where
    ksMeta :: Lens' s (TF.Argument "ks_meta" a)

instance HasKsMeta s a => HasKsMeta (TF.Resource p s) a where
    ksMeta = TF.configuration . ksMeta

class HasLdapEnabled s a | s -> a where
    ldapEnabled :: Lens' s (TF.Argument "ldap_enabled" a)

instance HasLdapEnabled s a => HasLdapEnabled (TF.Resource p s) a where
    ldapEnabled = TF.configuration . ldapEnabled

class HasLdapType s a | s -> a where
    ldapType :: Lens' s (TF.Argument "ldap_type" a)

instance HasLdapType s a => HasLdapType (TF.Resource p s) a where
    ldapType = TF.configuration . ldapType

class HasMgmtClasses s a | s -> a where
    mgmtClasses :: Lens' s (TF.Argument "mgmt_classes" a)

instance HasMgmtClasses s a => HasMgmtClasses (TF.Resource p s) a where
    mgmtClasses = TF.configuration . mgmtClasses

class HasMgmtParameters s a | s -> a where
    mgmtParameters :: Lens' s (TF.Argument "mgmt_parameters" a)

instance HasMgmtParameters s a => HasMgmtParameters (TF.Resource p s) a where
    mgmtParameters = TF.configuration . mgmtParameters

class HasMirror s a | s -> a where
    mirror :: Lens' s (TF.Argument "mirror" a)

instance HasMirror s a => HasMirror (TF.Resource p s) a where
    mirror = TF.configuration . mirror

class HasMirrorLocally s a | s -> a where
    mirrorLocally :: Lens' s (TF.Argument "mirror_locally" a)

instance HasMirrorLocally s a => HasMirrorLocally (TF.Resource p s) a where
    mirrorLocally = TF.configuration . mirrorLocally

class HasMonitEnabled s a | s -> a where
    monitEnabled :: Lens' s (TF.Argument "monit_enabled" a)

instance HasMonitEnabled s a => HasMonitEnabled (TF.Resource p s) a where
    monitEnabled = TF.configuration . monitEnabled

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNameServers s a | s -> a where
    nameServers :: Lens' s (TF.Argument "name_servers" a)

instance HasNameServers s a => HasNameServers (TF.Resource p s) a where
    nameServers = TF.configuration . nameServers

class HasNameServersSearch s a | s -> a where
    nameServersSearch :: Lens' s (TF.Argument "name_servers_search" a)

instance HasNameServersSearch s a => HasNameServersSearch (TF.Resource p s) a where
    nameServersSearch = TF.configuration . nameServersSearch

class HasNetbootEnabled s a | s -> a where
    netbootEnabled :: Lens' s (TF.Argument "netboot_enabled" a)

instance HasNetbootEnabled s a => HasNetbootEnabled (TF.Resource p s) a where
    netbootEnabled = TF.configuration . netbootEnabled

class HasOsVersion s a | s -> a where
    osVersion :: Lens' s (TF.Argument "os_version" a)

instance HasOsVersion s a => HasOsVersion (TF.Resource p s) a where
    osVersion = TF.configuration . osVersion

class HasOwners s a | s -> a where
    owners :: Lens' s (TF.Argument "owners" a)

instance HasOwners s a => HasOwners (TF.Resource p s) a where
    owners = TF.configuration . owners

class HasParent s a | s -> a where
    parent :: Lens' s (TF.Argument "parent" a)

instance HasParent s a => HasParent (TF.Resource p s) a where
    parent = TF.configuration . parent

class HasPowerAddress s a | s -> a where
    powerAddress :: Lens' s (TF.Argument "power_address" a)

instance HasPowerAddress s a => HasPowerAddress (TF.Resource p s) a where
    powerAddress = TF.configuration . powerAddress

class HasPowerId s a | s -> a where
    powerId :: Lens' s (TF.Argument "power_id" a)

instance HasPowerId s a => HasPowerId (TF.Resource p s) a where
    powerId = TF.configuration . powerId

class HasPowerPass s a | s -> a where
    powerPass :: Lens' s (TF.Argument "power_pass" a)

instance HasPowerPass s a => HasPowerPass (TF.Resource p s) a where
    powerPass = TF.configuration . powerPass

class HasPowerType s a | s -> a where
    powerType :: Lens' s (TF.Argument "power_type" a)

instance HasPowerType s a => HasPowerType (TF.Resource p s) a where
    powerType = TF.configuration . powerType

class HasPowerUser s a | s -> a where
    powerUser :: Lens' s (TF.Argument "power_user" a)

instance HasPowerUser s a => HasPowerUser (TF.Resource p s) a where
    powerUser = TF.configuration . powerUser

class HasProfile s a | s -> a where
    profile :: Lens' s (TF.Argument "profile" a)

instance HasProfile s a => HasProfile (TF.Resource p s) a where
    profile = TF.configuration . profile

class HasProxy s a | s -> a where
    proxy :: Lens' s (TF.Argument "proxy" a)

instance HasProxy s a => HasProxy (TF.Resource p s) a where
    proxy = TF.configuration . proxy

class HasRedhatManagementKey s a | s -> a where
    redhatManagementKey :: Lens' s (TF.Argument "redhat_management_key" a)

instance HasRedhatManagementKey s a => HasRedhatManagementKey (TF.Resource p s) a where
    redhatManagementKey = TF.configuration . redhatManagementKey

class HasRedhatManagementServer s a | s -> a where
    redhatManagementServer :: Lens' s (TF.Argument "redhat_management_server" a)

instance HasRedhatManagementServer s a => HasRedhatManagementServer (TF.Resource p s) a where
    redhatManagementServer = TF.configuration . redhatManagementServer

class HasRepos s a | s -> a where
    repos :: Lens' s (TF.Argument "repos" a)

instance HasRepos s a => HasRepos (TF.Resource p s) a where
    repos = TF.configuration . repos

class HasRpmList s a | s -> a where
    rpmList :: Lens' s (TF.Argument "rpm_list" a)

instance HasRpmList s a => HasRpmList (TF.Resource p s) a where
    rpmList = TF.configuration . rpmList

class HasServer s a | s -> a where
    server :: Lens' s (TF.Argument "server" a)

instance HasServer s a => HasServer (TF.Resource p s) a where
    server = TF.configuration . server

class HasStatus s a | s -> a where
    status :: Lens' s (TF.Argument "status" a)

instance HasStatus s a => HasStatus (TF.Resource p s) a where
    status = TF.configuration . status

class HasTemplateFiles s a | s -> a where
    templateFiles :: Lens' s (TF.Argument "template_files" a)

instance HasTemplateFiles s a => HasTemplateFiles (TF.Resource p s) a where
    templateFiles = TF.configuration . templateFiles

class HasTemplateRemoteKickstarts s a | s -> a where
    templateRemoteKickstarts :: Lens' s (TF.Argument "template_remote_kickstarts" a)

instance HasTemplateRemoteKickstarts s a => HasTemplateRemoteKickstarts (TF.Resource p s) a where
    templateRemoteKickstarts = TF.configuration . templateRemoteKickstarts

class HasVirtAutoBoot s a | s -> a where
    virtAutoBoot :: Lens' s (TF.Argument "virt_auto_boot" a)

instance HasVirtAutoBoot s a => HasVirtAutoBoot (TF.Resource p s) a where
    virtAutoBoot = TF.configuration . virtAutoBoot

class HasVirtBridge s a | s -> a where
    virtBridge :: Lens' s (TF.Argument "virt_bridge" a)

instance HasVirtBridge s a => HasVirtBridge (TF.Resource p s) a where
    virtBridge = TF.configuration . virtBridge

class HasVirtCpus s a | s -> a where
    virtCpus :: Lens' s (TF.Argument "virt_cpus" a)

instance HasVirtCpus s a => HasVirtCpus (TF.Resource p s) a where
    virtCpus = TF.configuration . virtCpus

class HasVirtDiskDriver s a | s -> a where
    virtDiskDriver :: Lens' s (TF.Argument "virt_disk_driver" a)

instance HasVirtDiskDriver s a => HasVirtDiskDriver (TF.Resource p s) a where
    virtDiskDriver = TF.configuration . virtDiskDriver

class HasVirtFileSize s a | s -> a where
    virtFileSize :: Lens' s (TF.Argument "virt_file_size" a)

instance HasVirtFileSize s a => HasVirtFileSize (TF.Resource p s) a where
    virtFileSize = TF.configuration . virtFileSize

class HasVirtPath s a | s -> a where
    virtPath :: Lens' s (TF.Argument "virt_path" a)

instance HasVirtPath s a => HasVirtPath (TF.Resource p s) a where
    virtPath = TF.configuration . virtPath

class HasVirtPxeBoot s a | s -> a where
    virtPxeBoot :: Lens' s (TF.Argument "virt_pxe_boot" a)

instance HasVirtPxeBoot s a => HasVirtPxeBoot (TF.Resource p s) a where
    virtPxeBoot = TF.configuration . virtPxeBoot

class HasVirtRam s a | s -> a where
    virtRam :: Lens' s (TF.Argument "virt_ram" a)

instance HasVirtRam s a => HasVirtRam (TF.Resource p s) a where
    virtRam = TF.configuration . virtRam

class HasVirtType s a | s -> a where
    virtType :: Lens' s (TF.Argument "virt_type" a)

instance HasVirtType s a => HasVirtType (TF.Resource p s) a where
    virtType = TF.configuration . virtType
