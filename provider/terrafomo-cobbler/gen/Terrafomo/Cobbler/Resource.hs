-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                  as TF
import qualified GHC.Base                   as TF
import qualified Numeric.Natural            as TF
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.Cobbler.Provider as TF
import qualified Terrafomo.Cobbler.Types    as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @cobbler_distro@ Cobbler resource.

Manages a distribution within Cobbler.
-}
data DistroResource s = DistroResource {
      _arch                     :: !(TF.Attribute s Text)
    {- ^ (Required) The architecture of the distro. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _boot_files               :: !(TF.Attribute s Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _breed                    :: !(TF.Attribute s Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: redhat, fedora, centos, scientific linux, suse, debian, and ubuntu. These choices may vary depending on the version of Cobbler in use. -}
    , _comment                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Free form text description. -}
    , _fetchable_files          :: !(TF.Attribute s Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _initrd                   :: !(TF.Attribute s Text)
    {- ^ (Required) Absolute path to initrd on filesystem. This must already exist prior to creating the distro. -}
    , _kernel                   :: !(TF.Attribute s Text)
    {- ^ (Required) Absolute path to kernel on filesystem. This must already exist prior to creating the distro. -}
    , _kernel_options           :: !(TF.Attribute s Text)
    {- ^ (Optional) Kernel options to use with the kernel. -}
    , _kernel_options_post      :: !(TF.Attribute s Text)
    {- ^ (Optional) Post install Kernel options to use with the kernel after installation. -}
    , _mgmt_classes             :: !(TF.Attribute s Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _name                     :: !(TF.Attribute s Text)
    {- ^ (Required) A name for the distro. -}
    , _os_version               :: !(TF.Attribute s Text)
    {- ^ (Required) The version of the distro you are creating. This varies with the version of Cobbler you are using. An updated signature list may need to be obtained in order to support a newer version. Example: @trusty@ . -}
    , _owners                   :: !(TF.Attribute s Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _redhat_management_key    :: !(TF.Attribute s Text)
    {- ^ (Optional) Red Hat Management key. -}
    , _redhat_management_server :: !(TF.Attribute s Text)
    {- ^ (Optional) Red Hat Management server. -}
    , _template_files           :: !(TF.Attribute s Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistroResource s) where
    toHCL DistroResource{..} = TF.block $ catMaybes
        [ TF.attribute "arch" _arch
        , TF.attribute "boot_files" _boot_files
        , TF.attribute "breed" _breed
        , TF.attribute "comment" _comment
        , TF.attribute "fetchable_files" _fetchable_files
        , TF.attribute "initrd" _initrd
        , TF.attribute "kernel" _kernel
        , TF.attribute "kernel_options" _kernel_options
        , TF.attribute "kernel_options_post" _kernel_options_post
        , TF.attribute "mgmt_classes" _mgmt_classes
        , TF.attribute "name" _name
        , TF.attribute "os_version" _os_version
        , TF.attribute "owners" _owners
        , TF.attribute "redhat_management_key" _redhat_management_key
        , TF.attribute "redhat_management_server" _redhat_management_server
        , TF.attribute "template_files" _template_files
        ]

instance HasArch (DistroResource s) s Text where
    arch =
        lens (_arch :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _arch = a } :: DistroResource s)

instance HasBootFiles (DistroResource s) s Text where
    bootFiles =
        lens (_boot_files :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _boot_files = a } :: DistroResource s)

instance HasBreed (DistroResource s) s Text where
    breed =
        lens (_breed :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _breed = a } :: DistroResource s)

instance HasComment (DistroResource s) s Text where
    comment =
        lens (_comment :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _comment = a } :: DistroResource s)

instance HasFetchableFiles (DistroResource s) s Text where
    fetchableFiles =
        lens (_fetchable_files :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _fetchable_files = a } :: DistroResource s)

instance HasInitrd (DistroResource s) s Text where
    initrd =
        lens (_initrd :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _initrd = a } :: DistroResource s)

instance HasKernel (DistroResource s) s Text where
    kernel =
        lens (_kernel :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel = a } :: DistroResource s)

instance HasKernelOptions (DistroResource s) s Text where
    kernelOptions =
        lens (_kernel_options :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options = a } :: DistroResource s)

instance HasKernelOptionsPost (DistroResource s) s Text where
    kernelOptionsPost =
        lens (_kernel_options_post :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options_post = a } :: DistroResource s)

instance HasMgmtClasses (DistroResource s) s Text where
    mgmtClasses =
        lens (_mgmt_classes :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_classes = a } :: DistroResource s)

instance HasName (DistroResource s) s Text where
    name =
        lens (_name :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DistroResource s)

instance HasOsVersion (DistroResource s) s Text where
    osVersion =
        lens (_os_version :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _os_version = a } :: DistroResource s)

instance HasOwners (DistroResource s) s Text where
    owners =
        lens (_owners :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: DistroResource s)

instance HasRedhatManagementKey (DistroResource s) s Text where
    redhatManagementKey =
        lens (_redhat_management_key :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_key = a } :: DistroResource s)

instance HasRedhatManagementServer (DistroResource s) s Text where
    redhatManagementServer =
        lens (_redhat_management_server :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_server = a } :: DistroResource s)

instance HasTemplateFiles (DistroResource s) s Text where
    templateFiles =
        lens (_template_files :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _template_files = a } :: DistroResource s)

distroResource :: TF.Resource TF.Cobbler (DistroResource s)
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
data KickstartFileResource s = KickstartFileResource {
      _body :: !(TF.Attribute s Text)
    {- ^ (Required) The body of the kickstart file. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the kickstart file. This must be the full path, including @/var/lib/cobbler/kickstarts@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KickstartFileResource s) where
    toHCL KickstartFileResource{..} = TF.block $ catMaybes
        [ TF.attribute "body" _body
        , TF.attribute "name" _name
        ]

instance HasBody (KickstartFileResource s) s Text where
    body =
        lens (_body :: KickstartFileResource s -> TF.Attribute s Text)
            (\s a -> s { _body = a } :: KickstartFileResource s)

instance HasName (KickstartFileResource s) s Text where
    name =
        lens (_name :: KickstartFileResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KickstartFileResource s)

kickstartFileResource :: TF.Resource TF.Cobbler (KickstartFileResource s)
kickstartFileResource =
    TF.newResource "cobbler_kickstart_file" $
        KickstartFileResource {
              _body = TF.Nil
            , _name = TF.Nil
            }

{- | The @cobbler_profile@ Cobbler resource.

Manages a Profile within Cobbler.
-}
data ProfileResource s = ProfileResource {
      _boot_files                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _comment                    :: !(TF.Attribute s Text)
    {- ^ (Optional) Free form text description. -}
    , _distro                     :: !(TF.Attribute s Text)
    {- ^ (Optional) Parent distribution. -}
    , _enable_gpxe                :: !(TF.Attribute s Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX for advanced booting options. -}
    , _enable_menu                :: !(TF.Attribute s Text)
    {- ^ (Optional) Enable a boot menu. -}
    , _fetchable_files            :: !(TF.Attribute s Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _kernel_options             :: !(TF.Attribute s Text)
    {- ^ (Optional) Kernel options for the profile. -}
    , _kernel_options_post        :: !(TF.Attribute s Text)
    {- ^ (Optional) Post install kernel options. -}
    , _kickstart                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The kickstart file to use. -}
    , _ks_meta                    :: !(TF.Attribute s Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _mgmt_classes               :: !(TF.Attribute s Text)
    {- ^ (Optional) For external configuration management. -}
    , _mgmt_parameters            :: !(TF.Attribute s Text)
    {- ^ (Optional) Parameters which will be handed to your management application (Must be a valid YAML dictionary). -}
    , _name                       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the profile. -}
    , _name_servers               :: !(TF.Attribute s Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(TF.Attribute s Text)
    {- ^ (Optional) Name server search settings. -}
    , _owners                     :: !(TF.Attribute s Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _parent                     :: !(TF.Attribute s Text)
    {- ^ (Optional) The parent this profile inherits settings from. -}
    , _proxy                      :: !(TF.Attribute s Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(TF.Attribute s Text)
    {- ^ (Optional) Red Hat Management Key. -}
    , _redhat_management_server   :: !(TF.Attribute s Text)
    {- ^ (Optional) RedHat Management Server. -}
    , _repos                      :: !(TF.Attribute s Text)
    {- ^ (Optional) Repos to auto-assign to this profile. -}
    , _server                     :: !(TF.Attribute s Text)
    {- ^ (Optional) The server-override for the profile. -}
    , _template_files             :: !(TF.Attribute s Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    , _template_remote_kickstarts :: !(TF.Attribute s Text)
    {- ^ (Optional) remote kickstart templates. -}
    , _virt_auto_boot             :: !(TF.Attribute s Text)
    {- ^ (Optional) Auto boot virtual machines. -}
    , _virt_bridge                :: !(TF.Attribute s Text)
    {- ^ (Optional) The bridge for virtual machines. -}
    , _virt_cpus                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The number of virtual CPUs. -}
    , _virt_disk_driver           :: !(TF.Attribute s Text)
    {- ^ (Optional) The virtual machine disk driver. -}
    , _virt_file_size             :: !(TF.Attribute s Text)
    {- ^ (Optional) The virtual machine file size. -}
    , _virt_path                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The virtual machine path. -}
    , _virt_ram                   :: !(TF.Attribute s Text)
    {- ^ (Optional) The amount of RAM for the virtual machine. -}
    , _virt_type                  :: !(TF.Attribute s Text)
    {- ^ (Optional) The type of virtual machine. Valid options are: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProfileResource s) where
    toHCL ProfileResource{..} = TF.block $ catMaybes
        [ TF.attribute "boot_files" _boot_files
        , TF.attribute "comment" _comment
        , TF.attribute "distro" _distro
        , TF.attribute "enable_gpxe" _enable_gpxe
        , TF.attribute "enable_menu" _enable_menu
        , TF.attribute "fetchable_files" _fetchable_files
        , TF.attribute "kernel_options" _kernel_options
        , TF.attribute "kernel_options_post" _kernel_options_post
        , TF.attribute "kickstart" _kickstart
        , TF.attribute "ks_meta" _ks_meta
        , TF.attribute "mgmt_classes" _mgmt_classes
        , TF.attribute "mgmt_parameters" _mgmt_parameters
        , TF.attribute "name" _name
        , TF.attribute "name_servers" _name_servers
        , TF.attribute "name_servers_search" _name_servers_search
        , TF.attribute "owners" _owners
        , TF.attribute "parent" _parent
        , TF.attribute "proxy" _proxy
        , TF.attribute "redhat_management_key" _redhat_management_key
        , TF.attribute "redhat_management_server" _redhat_management_server
        , TF.attribute "repos" _repos
        , TF.attribute "server" _server
        , TF.attribute "template_files" _template_files
        , TF.attribute "template_remote_kickstarts" _template_remote_kickstarts
        , TF.attribute "virt_auto_boot" _virt_auto_boot
        , TF.attribute "virt_bridge" _virt_bridge
        , TF.attribute "virt_cpus" _virt_cpus
        , TF.attribute "virt_disk_driver" _virt_disk_driver
        , TF.attribute "virt_file_size" _virt_file_size
        , TF.attribute "virt_path" _virt_path
        , TF.attribute "virt_ram" _virt_ram
        , TF.attribute "virt_type" _virt_type
        ]

instance HasBootFiles (ProfileResource s) s Text where
    bootFiles =
        lens (_boot_files :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _boot_files = a } :: ProfileResource s)

instance HasComment (ProfileResource s) s Text where
    comment =
        lens (_comment :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _comment = a } :: ProfileResource s)

instance HasDistro (ProfileResource s) s Text where
    distro =
        lens (_distro :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _distro = a } :: ProfileResource s)

instance HasEnableGpxe (ProfileResource s) s Text where
    enableGpxe =
        lens (_enable_gpxe :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_gpxe = a } :: ProfileResource s)

instance HasEnableMenu (ProfileResource s) s Text where
    enableMenu =
        lens (_enable_menu :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_menu = a } :: ProfileResource s)

instance HasFetchableFiles (ProfileResource s) s Text where
    fetchableFiles =
        lens (_fetchable_files :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _fetchable_files = a } :: ProfileResource s)

instance HasKernelOptions (ProfileResource s) s Text where
    kernelOptions =
        lens (_kernel_options :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options = a } :: ProfileResource s)

instance HasKernelOptionsPost (ProfileResource s) s Text where
    kernelOptionsPost =
        lens (_kernel_options_post :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options_post = a } :: ProfileResource s)

instance HasKickstart (ProfileResource s) s Text where
    kickstart =
        lens (_kickstart :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _kickstart = a } :: ProfileResource s)

instance HasKsMeta (ProfileResource s) s Text where
    ksMeta =
        lens (_ks_meta :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _ks_meta = a } :: ProfileResource s)

instance HasMgmtClasses (ProfileResource s) s Text where
    mgmtClasses =
        lens (_mgmt_classes :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_classes = a } :: ProfileResource s)

instance HasMgmtParameters (ProfileResource s) s Text where
    mgmtParameters =
        lens (_mgmt_parameters :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_parameters = a } :: ProfileResource s)

instance HasName (ProfileResource s) s Text where
    name =
        lens (_name :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ProfileResource s)

instance HasNameServers (ProfileResource s) s Text where
    nameServers =
        lens (_name_servers :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _name_servers = a } :: ProfileResource s)

instance HasNameServersSearch (ProfileResource s) s Text where
    nameServersSearch =
        lens (_name_servers_search :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _name_servers_search = a } :: ProfileResource s)

instance HasOwners (ProfileResource s) s Text where
    owners =
        lens (_owners :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: ProfileResource s)

instance HasParent (ProfileResource s) s Text where
    parent =
        lens (_parent :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _parent = a } :: ProfileResource s)

instance HasProxy (ProfileResource s) s Text where
    proxy =
        lens (_proxy :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy = a } :: ProfileResource s)

instance HasRedhatManagementKey (ProfileResource s) s Text where
    redhatManagementKey =
        lens (_redhat_management_key :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_key = a } :: ProfileResource s)

instance HasRedhatManagementServer (ProfileResource s) s Text where
    redhatManagementServer =
        lens (_redhat_management_server :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_server = a } :: ProfileResource s)

instance HasRepos (ProfileResource s) s Text where
    repos =
        lens (_repos :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _repos = a } :: ProfileResource s)

instance HasServer (ProfileResource s) s Text where
    server =
        lens (_server :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _server = a } :: ProfileResource s)

instance HasTemplateFiles (ProfileResource s) s Text where
    templateFiles =
        lens (_template_files :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _template_files = a } :: ProfileResource s)

instance HasTemplateRemoteKickstarts (ProfileResource s) s Text where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _template_remote_kickstarts = a } :: ProfileResource s)

instance HasVirtAutoBoot (ProfileResource s) s Text where
    virtAutoBoot =
        lens (_virt_auto_boot :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_auto_boot = a } :: ProfileResource s)

instance HasVirtBridge (ProfileResource s) s Text where
    virtBridge =
        lens (_virt_bridge :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_bridge = a } :: ProfileResource s)

instance HasVirtCpus (ProfileResource s) s Text where
    virtCpus =
        lens (_virt_cpus :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_cpus = a } :: ProfileResource s)

instance HasVirtDiskDriver (ProfileResource s) s Text where
    virtDiskDriver =
        lens (_virt_disk_driver :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_disk_driver = a } :: ProfileResource s)

instance HasVirtFileSize (ProfileResource s) s Text where
    virtFileSize =
        lens (_virt_file_size :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_file_size = a } :: ProfileResource s)

instance HasVirtPath (ProfileResource s) s Text where
    virtPath =
        lens (_virt_path :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_path = a } :: ProfileResource s)

instance HasVirtRam (ProfileResource s) s Text where
    virtRam =
        lens (_virt_ram :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_ram = a } :: ProfileResource s)

instance HasVirtType (ProfileResource s) s Text where
    virtType =
        lens (_virt_type :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_type = a } :: ProfileResource s)

profileResource :: TF.Resource TF.Cobbler (ProfileResource s)
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
data RepoResource s = RepoResource {
      _apt_components   :: !(TF.Attribute s Text)
    {- ^ (Optional) List of Apt components such as main, restricted, universe. Applicable to apt breeds only. -}
    , _apt_dists        :: !(TF.Attribute s Text)
    {- ^ (Optional) List of Apt distribution names such as trusty, trusty-updates. Applicable to apt breeds only. -}
    , _arch             :: !(TF.Attribute s Text)
    {- ^ (Optional) The architecture of the repo. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _breed            :: !(TF.Attribute s Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: rsync, rhn, yum, apt, and wget. These choices may vary depending on the version of Cobbler in use. -}
    , _comment          :: !(TF.Attribute s Text)
    {- ^ (Optional) Free form text description. -}
    , _createrepo_flags :: !(TF.Attribute s Text)
    {- ^ (Optional) Flags to use with @createrepo@ . -}
    , _environment      :: !(TF.Attribute s Text)
    {- ^ (Optional) Environment variables to use during repo command execution. -}
    , _keep_updated     :: !(TF.Attribute s Text)
    {- ^ (Optional) Update the repo upon Cobbler sync. Valid values are true or false. -}
    , _mirror           :: !(TF.Attribute s Text)
    {- ^ (Required) Address of the repo to mirror. -}
    , _mirror_locally   :: !(TF.Attribute s Text)
    {- ^ (Required) Whether to copy the files locally or just references to the external files. Valid values are true or false. -}
    , _name             :: !(TF.Attribute s Text)
    {- ^ (Required) A name for the repo. -}
    , _owners           :: !(TF.Attribute s Text)
    {- ^ (Optional) List of Owners for authz_ownership. -}
    , _proxy            :: !(TF.Attribute s Text)
    {- ^ (Optional) Proxy to use for downloading the repo. This argument does not work on older versions of Cobbler. -}
    , _rpm_list         :: !(TF.Attribute s Text)
    {- ^ (Optional) List of specific RPMs to mirror. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepoResource s) where
    toHCL RepoResource{..} = TF.block $ catMaybes
        [ TF.attribute "apt_components" _apt_components
        , TF.attribute "apt_dists" _apt_dists
        , TF.attribute "arch" _arch
        , TF.attribute "breed" _breed
        , TF.attribute "comment" _comment
        , TF.attribute "createrepo_flags" _createrepo_flags
        , TF.attribute "environment" _environment
        , TF.attribute "keep_updated" _keep_updated
        , TF.attribute "mirror" _mirror
        , TF.attribute "mirror_locally" _mirror_locally
        , TF.attribute "name" _name
        , TF.attribute "owners" _owners
        , TF.attribute "proxy" _proxy
        , TF.attribute "rpm_list" _rpm_list
        ]

instance HasAptComponents (RepoResource s) s Text where
    aptComponents =
        lens (_apt_components :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _apt_components = a } :: RepoResource s)

instance HasAptDists (RepoResource s) s Text where
    aptDists =
        lens (_apt_dists :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _apt_dists = a } :: RepoResource s)

instance HasArch (RepoResource s) s Text where
    arch =
        lens (_arch :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _arch = a } :: RepoResource s)

instance HasBreed (RepoResource s) s Text where
    breed =
        lens (_breed :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _breed = a } :: RepoResource s)

instance HasComment (RepoResource s) s Text where
    comment =
        lens (_comment :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _comment = a } :: RepoResource s)

instance HasCreaterepoFlags (RepoResource s) s Text where
    createrepoFlags =
        lens (_createrepo_flags :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _createrepo_flags = a } :: RepoResource s)

instance HasEnvironment (RepoResource s) s Text where
    environment =
        lens (_environment :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _environment = a } :: RepoResource s)

instance HasKeepUpdated (RepoResource s) s Text where
    keepUpdated =
        lens (_keep_updated :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _keep_updated = a } :: RepoResource s)

instance HasMirror (RepoResource s) s Text where
    mirror =
        lens (_mirror :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _mirror = a } :: RepoResource s)

instance HasMirrorLocally (RepoResource s) s Text where
    mirrorLocally =
        lens (_mirror_locally :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _mirror_locally = a } :: RepoResource s)

instance HasName (RepoResource s) s Text where
    name =
        lens (_name :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RepoResource s)

instance HasOwners (RepoResource s) s Text where
    owners =
        lens (_owners :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: RepoResource s)

instance HasProxy (RepoResource s) s Text where
    proxy =
        lens (_proxy :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy = a } :: RepoResource s)

instance HasRpmList (RepoResource s) s Text where
    rpmList =
        lens (_rpm_list :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _rpm_list = a } :: RepoResource s)

repoResource :: TF.Resource TF.Cobbler (RepoResource s)
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
data SnippetResource s = SnippetResource {
      _body :: !(TF.Attribute s Text)
    {- ^ (Required) The body of the snippet. -}
    , _name :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the snippet. This must be the full path, including @/var/lib/cobbler/snippets@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnippetResource s) where
    toHCL SnippetResource{..} = TF.block $ catMaybes
        [ TF.attribute "body" _body
        , TF.attribute "name" _name
        ]

instance HasBody (SnippetResource s) s Text where
    body =
        lens (_body :: SnippetResource s -> TF.Attribute s Text)
            (\s a -> s { _body = a } :: SnippetResource s)

instance HasName (SnippetResource s) s Text where
    name =
        lens (_name :: SnippetResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SnippetResource s)

snippetResource :: TF.Resource TF.Cobbler (SnippetResource s)
snippetResource =
    TF.newResource "cobbler_snippet" $
        SnippetResource {
              _body = TF.Nil
            , _name = TF.Nil
            }

{- | The @cobbler_system@ Cobbler resource.

Manages a System within Cobbler.
-}
data SystemResource s = SystemResource {
      _boot_files                 :: !(TF.Attribute s Text)
    {- ^ (Optional) TFTP boot files copied into tftpboot. -}
    , _comment                    :: !(TF.Attribute s Text)
    {- ^ (Optional) Free form text description -}
    , _enable_gpxe                :: !(TF.Attribute s Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX. -}
    , _fetchable_files            :: !(TF.Attribute s Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _gateway                    :: !(TF.Attribute s Text)
    {- ^ (Optional) Network gateway. -}
    , _hostname                   :: !(TF.Attribute s Text)
    {- ^ (Optional) Hostname of the system. -}
    , _image                      :: !(TF.Attribute s Text)
    {- ^ (Optional) Parent image (if no profile is used). -}
    , _interface                  :: !(TF.Attribute s Text)
    {- ^ (Optional) -}
    , _ipv6_default_device        :: !(TF.Attribute s Text)
    {- ^ (Optional) IPv6 default device. -}
    , _kernel_options             :: !(TF.Attribute s Text)
    {- ^ (Optional) Kernel options. ex: selinux=permissive. -}
    , _kernel_options_post        :: !(TF.Attribute s Text)
    {- ^ (Optional) Kernel options (post install). -}
    , _kickstart                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Path to kickstart template. -}
    , _ks_meta                    :: !(TF.Attribute s Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _ldap_enabled               :: !(TF.Attribute s Text)
    {- ^ (Optional) Configure LDAP at next config update. -}
    , _ldap_type                  :: !(TF.Attribute s Text)
    {- ^ (Optional) LDAP management type. -}
    , _mgmt_classes               :: !(TF.Attribute s Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _mgmt_parameters            :: !(TF.Attribute s Text)
    {- ^ (Optional) Parameters which will be handed to your management application. Must be a valid YAML dictionary. -}
    , _monit_enabled              :: !(TF.Attribute s Text)
    {- ^ (Optional) Configure monit on this machine at next config update. -}
    , _name                       :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the system. -}
    , _name_servers               :: !(TF.Attribute s Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(TF.Attribute s Text)
    {- ^ (Optional) Name servers search path. -}
    , _netboot_enabled            :: !(TF.Attribute s Text)
    {- ^ (Optional) (re)Install this machine at next boot. -}
    , _owners                     :: !(TF.Attribute s Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _power_address              :: !(TF.Attribute s Text)
    {- ^ (Optional) Power management address. -}
    , _power_id                   :: !(TF.Attribute s Text)
    {- ^ (Optional) Usually a plug number or blade name if power type requires it. -}
    , _power_pass                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Power management password. -}
    , _power_type                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Power management type. -}
    , _power_user                 :: !(TF.Attribute s Text)
    {- ^ (Optional) Power management user. -}
    , _profile                    :: !(TF.Attribute s Text)
    {- ^ (Required) Parent profile. -}
    , _proxy                      :: !(TF.Attribute s Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(TF.Attribute s Text)
    {- ^ (Optional) Red Hat management key. -}
    , _redhat_management_server   :: !(TF.Attribute s Text)
    {- ^ (Optional) Red Hat management server. -}
    , _status                     :: !(TF.Attribute s Text)
    {- ^ (Optional) System status (development, testing, acceptance, production). -}
    , _template_files             :: !(TF.Attribute s Text)
    {- ^ (Optional) File mappings for built-in configuration management. -}
    , _template_remote_kickstarts :: !(TF.Attribute s Text)
    {- ^ (Optional) template remote kickstarts. -}
    , _virt_auto_boot             :: !(TF.Attribute s Text)
    {- ^ (Optional) Auto boot the VM. -}
    , _virt_cpus                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Number of virtual CPUs in the VM. -}
    , _virt_disk_driver           :: !(TF.Attribute s Text)
    {- ^ (Optional) The on-disk format for the virtualization disk. -}
    , _virt_file_size             :: !(TF.Attribute s Text)
    {- ^ (Optional) Virt file size. -}
    , _virt_path                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Path to the VM. -}
    , _virt_pxe_boot              :: !(TF.Attribute s Text)
    {- ^ (Optional) Use PXE to build this VM? -}
    , _virt_ram                   :: !(TF.Attribute s Text)
    {- ^ (Optional) The amount of RAM for the VM. -}
    , _virt_type                  :: !(TF.Attribute s Text)
    {- ^ (Optional) Virtualization technology to use: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SystemResource s) where
    toHCL SystemResource{..} = TF.block $ catMaybes
        [ TF.attribute "boot_files" _boot_files
        , TF.attribute "comment" _comment
        , TF.attribute "enable_gpxe" _enable_gpxe
        , TF.attribute "fetchable_files" _fetchable_files
        , TF.attribute "gateway" _gateway
        , TF.attribute "hostname" _hostname
        , TF.attribute "image" _image
        , TF.attribute "interface" _interface
        , TF.attribute "ipv6_default_device" _ipv6_default_device
        , TF.attribute "kernel_options" _kernel_options
        , TF.attribute "kernel_options_post" _kernel_options_post
        , TF.attribute "kickstart" _kickstart
        , TF.attribute "ks_meta" _ks_meta
        , TF.attribute "ldap_enabled" _ldap_enabled
        , TF.attribute "ldap_type" _ldap_type
        , TF.attribute "mgmt_classes" _mgmt_classes
        , TF.attribute "mgmt_parameters" _mgmt_parameters
        , TF.attribute "monit_enabled" _monit_enabled
        , TF.attribute "name" _name
        , TF.attribute "name_servers" _name_servers
        , TF.attribute "name_servers_search" _name_servers_search
        , TF.attribute "netboot_enabled" _netboot_enabled
        , TF.attribute "owners" _owners
        , TF.attribute "power_address" _power_address
        , TF.attribute "power_id" _power_id
        , TF.attribute "power_pass" _power_pass
        , TF.attribute "power_type" _power_type
        , TF.attribute "power_user" _power_user
        , TF.attribute "profile" _profile
        , TF.attribute "proxy" _proxy
        , TF.attribute "redhat_management_key" _redhat_management_key
        , TF.attribute "redhat_management_server" _redhat_management_server
        , TF.attribute "status" _status
        , TF.attribute "template_files" _template_files
        , TF.attribute "template_remote_kickstarts" _template_remote_kickstarts
        , TF.attribute "virt_auto_boot" _virt_auto_boot
        , TF.attribute "virt_cpus" _virt_cpus
        , TF.attribute "virt_disk_driver" _virt_disk_driver
        , TF.attribute "virt_file_size" _virt_file_size
        , TF.attribute "virt_path" _virt_path
        , TF.attribute "virt_pxe_boot" _virt_pxe_boot
        , TF.attribute "virt_ram" _virt_ram
        , TF.attribute "virt_type" _virt_type
        ]

instance HasBootFiles (SystemResource s) s Text where
    bootFiles =
        lens (_boot_files :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _boot_files = a } :: SystemResource s)

instance HasComment (SystemResource s) s Text where
    comment =
        lens (_comment :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _comment = a } :: SystemResource s)

instance HasEnableGpxe (SystemResource s) s Text where
    enableGpxe =
        lens (_enable_gpxe :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_gpxe = a } :: SystemResource s)

instance HasFetchableFiles (SystemResource s) s Text where
    fetchableFiles =
        lens (_fetchable_files :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _fetchable_files = a } :: SystemResource s)

instance HasGateway (SystemResource s) s Text where
    gateway =
        lens (_gateway :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway = a } :: SystemResource s)

instance HasHostname (SystemResource s) s Text where
    hostname =
        lens (_hostname :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _hostname = a } :: SystemResource s)

instance HasImage (SystemResource s) s Text where
    image =
        lens (_image :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _image = a } :: SystemResource s)

instance HasInterface (SystemResource s) s Text where
    interface =
        lens (_interface :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _interface = a } :: SystemResource s)

instance HasIpv6DefaultDevice (SystemResource s) s Text where
    ipv6DefaultDevice =
        lens (_ipv6_default_device :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_default_device = a } :: SystemResource s)

instance HasKernelOptions (SystemResource s) s Text where
    kernelOptions =
        lens (_kernel_options :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options = a } :: SystemResource s)

instance HasKernelOptionsPost (SystemResource s) s Text where
    kernelOptionsPost =
        lens (_kernel_options_post :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options_post = a } :: SystemResource s)

instance HasKickstart (SystemResource s) s Text where
    kickstart =
        lens (_kickstart :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _kickstart = a } :: SystemResource s)

instance HasKsMeta (SystemResource s) s Text where
    ksMeta =
        lens (_ks_meta :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _ks_meta = a } :: SystemResource s)

instance HasLdapEnabled (SystemResource s) s Text where
    ldapEnabled =
        lens (_ldap_enabled :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _ldap_enabled = a } :: SystemResource s)

instance HasLdapType (SystemResource s) s Text where
    ldapType =
        lens (_ldap_type :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _ldap_type = a } :: SystemResource s)

instance HasMgmtClasses (SystemResource s) s Text where
    mgmtClasses =
        lens (_mgmt_classes :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_classes = a } :: SystemResource s)

instance HasMgmtParameters (SystemResource s) s Text where
    mgmtParameters =
        lens (_mgmt_parameters :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_parameters = a } :: SystemResource s)

instance HasMonitEnabled (SystemResource s) s Text where
    monitEnabled =
        lens (_monit_enabled :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _monit_enabled = a } :: SystemResource s)

instance HasName (SystemResource s) s Text where
    name =
        lens (_name :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SystemResource s)

instance HasNameServers (SystemResource s) s Text where
    nameServers =
        lens (_name_servers :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _name_servers = a } :: SystemResource s)

instance HasNameServersSearch (SystemResource s) s Text where
    nameServersSearch =
        lens (_name_servers_search :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _name_servers_search = a } :: SystemResource s)

instance HasNetbootEnabled (SystemResource s) s Text where
    netbootEnabled =
        lens (_netboot_enabled :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _netboot_enabled = a } :: SystemResource s)

instance HasOwners (SystemResource s) s Text where
    owners =
        lens (_owners :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: SystemResource s)

instance HasPowerAddress (SystemResource s) s Text where
    powerAddress =
        lens (_power_address :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_address = a } :: SystemResource s)

instance HasPowerId (SystemResource s) s Text where
    powerId =
        lens (_power_id :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_id = a } :: SystemResource s)

instance HasPowerPass (SystemResource s) s Text where
    powerPass =
        lens (_power_pass :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_pass = a } :: SystemResource s)

instance HasPowerType (SystemResource s) s Text where
    powerType =
        lens (_power_type :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_type = a } :: SystemResource s)

instance HasPowerUser (SystemResource s) s Text where
    powerUser =
        lens (_power_user :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_user = a } :: SystemResource s)

instance HasProfile (SystemResource s) s Text where
    profile =
        lens (_profile :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _profile = a } :: SystemResource s)

instance HasProxy (SystemResource s) s Text where
    proxy =
        lens (_proxy :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy = a } :: SystemResource s)

instance HasRedhatManagementKey (SystemResource s) s Text where
    redhatManagementKey =
        lens (_redhat_management_key :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_key = a } :: SystemResource s)

instance HasRedhatManagementServer (SystemResource s) s Text where
    redhatManagementServer =
        lens (_redhat_management_server :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_server = a } :: SystemResource s)

instance HasStatus (SystemResource s) s Text where
    status =
        lens (_status :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: SystemResource s)

instance HasTemplateFiles (SystemResource s) s Text where
    templateFiles =
        lens (_template_files :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _template_files = a } :: SystemResource s)

instance HasTemplateRemoteKickstarts (SystemResource s) s Text where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _template_remote_kickstarts = a } :: SystemResource s)

instance HasVirtAutoBoot (SystemResource s) s Text where
    virtAutoBoot =
        lens (_virt_auto_boot :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_auto_boot = a } :: SystemResource s)

instance HasVirtCpus (SystemResource s) s Text where
    virtCpus =
        lens (_virt_cpus :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_cpus = a } :: SystemResource s)

instance HasVirtDiskDriver (SystemResource s) s Text where
    virtDiskDriver =
        lens (_virt_disk_driver :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_disk_driver = a } :: SystemResource s)

instance HasVirtFileSize (SystemResource s) s Text where
    virtFileSize =
        lens (_virt_file_size :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_file_size = a } :: SystemResource s)

instance HasVirtPath (SystemResource s) s Text where
    virtPath =
        lens (_virt_path :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_path = a } :: SystemResource s)

instance HasVirtPxeBoot (SystemResource s) s Text where
    virtPxeBoot =
        lens (_virt_pxe_boot :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_pxe_boot = a } :: SystemResource s)

instance HasVirtRam (SystemResource s) s Text where
    virtRam =
        lens (_virt_ram :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_ram = a } :: SystemResource s)

instance HasVirtType (SystemResource s) s Text where
    virtType =
        lens (_virt_type :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_type = a } :: SystemResource s)

systemResource :: TF.Resource TF.Cobbler (SystemResource s)
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

class HasAptComponents a s b | a -> s b where
    aptComponents :: Lens' a (TF.Attribute s b)

instance HasAptComponents a s b => HasAptComponents (TF.Resource p a) s b where
    aptComponents = TF.configuration . aptComponents

class HasAptDists a s b | a -> s b where
    aptDists :: Lens' a (TF.Attribute s b)

instance HasAptDists a s b => HasAptDists (TF.Resource p a) s b where
    aptDists = TF.configuration . aptDists

class HasArch a s b | a -> s b where
    arch :: Lens' a (TF.Attribute s b)

instance HasArch a s b => HasArch (TF.Resource p a) s b where
    arch = TF.configuration . arch

class HasBody a s b | a -> s b where
    body :: Lens' a (TF.Attribute s b)

instance HasBody a s b => HasBody (TF.Resource p a) s b where
    body = TF.configuration . body

class HasBootFiles a s b | a -> s b where
    bootFiles :: Lens' a (TF.Attribute s b)

instance HasBootFiles a s b => HasBootFiles (TF.Resource p a) s b where
    bootFiles = TF.configuration . bootFiles

class HasBreed a s b | a -> s b where
    breed :: Lens' a (TF.Attribute s b)

instance HasBreed a s b => HasBreed (TF.Resource p a) s b where
    breed = TF.configuration . breed

class HasComment a s b | a -> s b where
    comment :: Lens' a (TF.Attribute s b)

instance HasComment a s b => HasComment (TF.Resource p a) s b where
    comment = TF.configuration . comment

class HasCreaterepoFlags a s b | a -> s b where
    createrepoFlags :: Lens' a (TF.Attribute s b)

instance HasCreaterepoFlags a s b => HasCreaterepoFlags (TF.Resource p a) s b where
    createrepoFlags = TF.configuration . createrepoFlags

class HasDistro a s b | a -> s b where
    distro :: Lens' a (TF.Attribute s b)

instance HasDistro a s b => HasDistro (TF.Resource p a) s b where
    distro = TF.configuration . distro

class HasEnableGpxe a s b | a -> s b where
    enableGpxe :: Lens' a (TF.Attribute s b)

instance HasEnableGpxe a s b => HasEnableGpxe (TF.Resource p a) s b where
    enableGpxe = TF.configuration . enableGpxe

class HasEnableMenu a s b | a -> s b where
    enableMenu :: Lens' a (TF.Attribute s b)

instance HasEnableMenu a s b => HasEnableMenu (TF.Resource p a) s b where
    enableMenu = TF.configuration . enableMenu

class HasEnvironment a s b | a -> s b where
    environment :: Lens' a (TF.Attribute s b)

instance HasEnvironment a s b => HasEnvironment (TF.Resource p a) s b where
    environment = TF.configuration . environment

class HasFetchableFiles a s b | a -> s b where
    fetchableFiles :: Lens' a (TF.Attribute s b)

instance HasFetchableFiles a s b => HasFetchableFiles (TF.Resource p a) s b where
    fetchableFiles = TF.configuration . fetchableFiles

class HasGateway a s b | a -> s b where
    gateway :: Lens' a (TF.Attribute s b)

instance HasGateway a s b => HasGateway (TF.Resource p a) s b where
    gateway = TF.configuration . gateway

class HasHostname a s b | a -> s b where
    hostname :: Lens' a (TF.Attribute s b)

instance HasHostname a s b => HasHostname (TF.Resource p a) s b where
    hostname = TF.configuration . hostname

class HasImage a s b | a -> s b where
    image :: Lens' a (TF.Attribute s b)

instance HasImage a s b => HasImage (TF.Resource p a) s b where
    image = TF.configuration . image

class HasInitrd a s b | a -> s b where
    initrd :: Lens' a (TF.Attribute s b)

instance HasInitrd a s b => HasInitrd (TF.Resource p a) s b where
    initrd = TF.configuration . initrd

class HasInterface a s b | a -> s b where
    interface :: Lens' a (TF.Attribute s b)

instance HasInterface a s b => HasInterface (TF.Resource p a) s b where
    interface = TF.configuration . interface

class HasIpv6DefaultDevice a s b | a -> s b where
    ipv6DefaultDevice :: Lens' a (TF.Attribute s b)

instance HasIpv6DefaultDevice a s b => HasIpv6DefaultDevice (TF.Resource p a) s b where
    ipv6DefaultDevice = TF.configuration . ipv6DefaultDevice

class HasKeepUpdated a s b | a -> s b where
    keepUpdated :: Lens' a (TF.Attribute s b)

instance HasKeepUpdated a s b => HasKeepUpdated (TF.Resource p a) s b where
    keepUpdated = TF.configuration . keepUpdated

class HasKernel a s b | a -> s b where
    kernel :: Lens' a (TF.Attribute s b)

instance HasKernel a s b => HasKernel (TF.Resource p a) s b where
    kernel = TF.configuration . kernel

class HasKernelOptions a s b | a -> s b where
    kernelOptions :: Lens' a (TF.Attribute s b)

instance HasKernelOptions a s b => HasKernelOptions (TF.Resource p a) s b where
    kernelOptions = TF.configuration . kernelOptions

class HasKernelOptionsPost a s b | a -> s b where
    kernelOptionsPost :: Lens' a (TF.Attribute s b)

instance HasKernelOptionsPost a s b => HasKernelOptionsPost (TF.Resource p a) s b where
    kernelOptionsPost = TF.configuration . kernelOptionsPost

class HasKickstart a s b | a -> s b where
    kickstart :: Lens' a (TF.Attribute s b)

instance HasKickstart a s b => HasKickstart (TF.Resource p a) s b where
    kickstart = TF.configuration . kickstart

class HasKsMeta a s b | a -> s b where
    ksMeta :: Lens' a (TF.Attribute s b)

instance HasKsMeta a s b => HasKsMeta (TF.Resource p a) s b where
    ksMeta = TF.configuration . ksMeta

class HasLdapEnabled a s b | a -> s b where
    ldapEnabled :: Lens' a (TF.Attribute s b)

instance HasLdapEnabled a s b => HasLdapEnabled (TF.Resource p a) s b where
    ldapEnabled = TF.configuration . ldapEnabled

class HasLdapType a s b | a -> s b where
    ldapType :: Lens' a (TF.Attribute s b)

instance HasLdapType a s b => HasLdapType (TF.Resource p a) s b where
    ldapType = TF.configuration . ldapType

class HasMgmtClasses a s b | a -> s b where
    mgmtClasses :: Lens' a (TF.Attribute s b)

instance HasMgmtClasses a s b => HasMgmtClasses (TF.Resource p a) s b where
    mgmtClasses = TF.configuration . mgmtClasses

class HasMgmtParameters a s b | a -> s b where
    mgmtParameters :: Lens' a (TF.Attribute s b)

instance HasMgmtParameters a s b => HasMgmtParameters (TF.Resource p a) s b where
    mgmtParameters = TF.configuration . mgmtParameters

class HasMirror a s b | a -> s b where
    mirror :: Lens' a (TF.Attribute s b)

instance HasMirror a s b => HasMirror (TF.Resource p a) s b where
    mirror = TF.configuration . mirror

class HasMirrorLocally a s b | a -> s b where
    mirrorLocally :: Lens' a (TF.Attribute s b)

instance HasMirrorLocally a s b => HasMirrorLocally (TF.Resource p a) s b where
    mirrorLocally = TF.configuration . mirrorLocally

class HasMonitEnabled a s b | a -> s b where
    monitEnabled :: Lens' a (TF.Attribute s b)

instance HasMonitEnabled a s b => HasMonitEnabled (TF.Resource p a) s b where
    monitEnabled = TF.configuration . monitEnabled

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Resource p a) s b where
    name = TF.configuration . name

class HasNameServers a s b | a -> s b where
    nameServers :: Lens' a (TF.Attribute s b)

instance HasNameServers a s b => HasNameServers (TF.Resource p a) s b where
    nameServers = TF.configuration . nameServers

class HasNameServersSearch a s b | a -> s b where
    nameServersSearch :: Lens' a (TF.Attribute s b)

instance HasNameServersSearch a s b => HasNameServersSearch (TF.Resource p a) s b where
    nameServersSearch = TF.configuration . nameServersSearch

class HasNetbootEnabled a s b | a -> s b where
    netbootEnabled :: Lens' a (TF.Attribute s b)

instance HasNetbootEnabled a s b => HasNetbootEnabled (TF.Resource p a) s b where
    netbootEnabled = TF.configuration . netbootEnabled

class HasOsVersion a s b | a -> s b where
    osVersion :: Lens' a (TF.Attribute s b)

instance HasOsVersion a s b => HasOsVersion (TF.Resource p a) s b where
    osVersion = TF.configuration . osVersion

class HasOwners a s b | a -> s b where
    owners :: Lens' a (TF.Attribute s b)

instance HasOwners a s b => HasOwners (TF.Resource p a) s b where
    owners = TF.configuration . owners

class HasParent a s b | a -> s b where
    parent :: Lens' a (TF.Attribute s b)

instance HasParent a s b => HasParent (TF.Resource p a) s b where
    parent = TF.configuration . parent

class HasPowerAddress a s b | a -> s b where
    powerAddress :: Lens' a (TF.Attribute s b)

instance HasPowerAddress a s b => HasPowerAddress (TF.Resource p a) s b where
    powerAddress = TF.configuration . powerAddress

class HasPowerId a s b | a -> s b where
    powerId :: Lens' a (TF.Attribute s b)

instance HasPowerId a s b => HasPowerId (TF.Resource p a) s b where
    powerId = TF.configuration . powerId

class HasPowerPass a s b | a -> s b where
    powerPass :: Lens' a (TF.Attribute s b)

instance HasPowerPass a s b => HasPowerPass (TF.Resource p a) s b where
    powerPass = TF.configuration . powerPass

class HasPowerType a s b | a -> s b where
    powerType :: Lens' a (TF.Attribute s b)

instance HasPowerType a s b => HasPowerType (TF.Resource p a) s b where
    powerType = TF.configuration . powerType

class HasPowerUser a s b | a -> s b where
    powerUser :: Lens' a (TF.Attribute s b)

instance HasPowerUser a s b => HasPowerUser (TF.Resource p a) s b where
    powerUser = TF.configuration . powerUser

class HasProfile a s b | a -> s b where
    profile :: Lens' a (TF.Attribute s b)

instance HasProfile a s b => HasProfile (TF.Resource p a) s b where
    profile = TF.configuration . profile

class HasProxy a s b | a -> s b where
    proxy :: Lens' a (TF.Attribute s b)

instance HasProxy a s b => HasProxy (TF.Resource p a) s b where
    proxy = TF.configuration . proxy

class HasRedhatManagementKey a s b | a -> s b where
    redhatManagementKey :: Lens' a (TF.Attribute s b)

instance HasRedhatManagementKey a s b => HasRedhatManagementKey (TF.Resource p a) s b where
    redhatManagementKey = TF.configuration . redhatManagementKey

class HasRedhatManagementServer a s b | a -> s b where
    redhatManagementServer :: Lens' a (TF.Attribute s b)

instance HasRedhatManagementServer a s b => HasRedhatManagementServer (TF.Resource p a) s b where
    redhatManagementServer = TF.configuration . redhatManagementServer

class HasRepos a s b | a -> s b where
    repos :: Lens' a (TF.Attribute s b)

instance HasRepos a s b => HasRepos (TF.Resource p a) s b where
    repos = TF.configuration . repos

class HasRpmList a s b | a -> s b where
    rpmList :: Lens' a (TF.Attribute s b)

instance HasRpmList a s b => HasRpmList (TF.Resource p a) s b where
    rpmList = TF.configuration . rpmList

class HasServer a s b | a -> s b where
    server :: Lens' a (TF.Attribute s b)

instance HasServer a s b => HasServer (TF.Resource p a) s b where
    server = TF.configuration . server

class HasStatus a s b | a -> s b where
    status :: Lens' a (TF.Attribute s b)

instance HasStatus a s b => HasStatus (TF.Resource p a) s b where
    status = TF.configuration . status

class HasTemplateFiles a s b | a -> s b where
    templateFiles :: Lens' a (TF.Attribute s b)

instance HasTemplateFiles a s b => HasTemplateFiles (TF.Resource p a) s b where
    templateFiles = TF.configuration . templateFiles

class HasTemplateRemoteKickstarts a s b | a -> s b where
    templateRemoteKickstarts :: Lens' a (TF.Attribute s b)

instance HasTemplateRemoteKickstarts a s b => HasTemplateRemoteKickstarts (TF.Resource p a) s b where
    templateRemoteKickstarts = TF.configuration . templateRemoteKickstarts

class HasVirtAutoBoot a s b | a -> s b where
    virtAutoBoot :: Lens' a (TF.Attribute s b)

instance HasVirtAutoBoot a s b => HasVirtAutoBoot (TF.Resource p a) s b where
    virtAutoBoot = TF.configuration . virtAutoBoot

class HasVirtBridge a s b | a -> s b where
    virtBridge :: Lens' a (TF.Attribute s b)

instance HasVirtBridge a s b => HasVirtBridge (TF.Resource p a) s b where
    virtBridge = TF.configuration . virtBridge

class HasVirtCpus a s b | a -> s b where
    virtCpus :: Lens' a (TF.Attribute s b)

instance HasVirtCpus a s b => HasVirtCpus (TF.Resource p a) s b where
    virtCpus = TF.configuration . virtCpus

class HasVirtDiskDriver a s b | a -> s b where
    virtDiskDriver :: Lens' a (TF.Attribute s b)

instance HasVirtDiskDriver a s b => HasVirtDiskDriver (TF.Resource p a) s b where
    virtDiskDriver = TF.configuration . virtDiskDriver

class HasVirtFileSize a s b | a -> s b where
    virtFileSize :: Lens' a (TF.Attribute s b)

instance HasVirtFileSize a s b => HasVirtFileSize (TF.Resource p a) s b where
    virtFileSize = TF.configuration . virtFileSize

class HasVirtPath a s b | a -> s b where
    virtPath :: Lens' a (TF.Attribute s b)

instance HasVirtPath a s b => HasVirtPath (TF.Resource p a) s b where
    virtPath = TF.configuration . virtPath

class HasVirtPxeBoot a s b | a -> s b where
    virtPxeBoot :: Lens' a (TF.Attribute s b)

instance HasVirtPxeBoot a s b => HasVirtPxeBoot (TF.Resource p a) s b where
    virtPxeBoot = TF.configuration . virtPxeBoot

class HasVirtRam a s b | a -> s b where
    virtRam :: Lens' a (TF.Attribute s b)

instance HasVirtRam a s b => HasVirtRam (TF.Resource p a) s b where
    virtRam = TF.configuration . virtRam

class HasVirtType a s b | a -> s b where
    virtType :: Lens' a (TF.Attribute s b)

instance HasVirtType a s b => HasVirtType (TF.Resource p a) s b where
    virtType = TF.configuration . virtType
