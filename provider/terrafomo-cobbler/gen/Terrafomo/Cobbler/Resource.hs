-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
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
    , P.HasAptComponents (..)
    , P.HasAptDists (..)
    , P.HasArch (..)
    , P.HasBody (..)
    , P.HasBootFiles (..)
    , P.HasBreed (..)
    , P.HasComment (..)
    , P.HasCreaterepoFlags (..)
    , P.HasDistro (..)
    , P.HasEnableGpxe (..)
    , P.HasEnableMenu (..)
    , P.HasEnvironment (..)
    , P.HasFetchableFiles (..)
    , P.HasGateway (..)
    , P.HasHostname (..)
    , P.HasImage (..)
    , P.HasInitrd (..)
    , P.HasInterface (..)
    , P.HasIpv6DefaultDevice (..)
    , P.HasKeepUpdated (..)
    , P.HasKernel (..)
    , P.HasKernelOptions (..)
    , P.HasKernelOptionsPost (..)
    , P.HasKickstart (..)
    , P.HasKsMeta (..)
    , P.HasLdapEnabled (..)
    , P.HasLdapType (..)
    , P.HasMgmtClasses (..)
    , P.HasMgmtParameters (..)
    , P.HasMirror (..)
    , P.HasMirrorLocally (..)
    , P.HasMonitEnabled (..)
    , P.HasName (..)
    , P.HasNameServers (..)
    , P.HasNameServersSearch (..)
    , P.HasNetbootEnabled (..)
    , P.HasOsVersion (..)
    , P.HasOwners (..)
    , P.HasParent (..)
    , P.HasPowerAddress (..)
    , P.HasPowerId (..)
    , P.HasPowerPass (..)
    , P.HasPowerType (..)
    , P.HasPowerUser (..)
    , P.HasProfile (..)
    , P.HasProxy (..)
    , P.HasRedhatManagementKey (..)
    , P.HasRedhatManagementServer (..)
    , P.HasRepos (..)
    , P.HasRpmList (..)
    , P.HasServer (..)
    , P.HasStatus (..)
    , P.HasTemplateFiles (..)
    , P.HasTemplateRemoteKickstarts (..)
    , P.HasVirtAutoBoot (..)
    , P.HasVirtBridge (..)
    , P.HasVirtCpus (..)
    , P.HasVirtDiskDriver (..)
    , P.HasVirtFileSize (..)
    , P.HasVirtPath (..)
    , P.HasVirtPxeBoot (..)
    , P.HasVirtRam (..)
    , P.HasVirtType (..)

    -- ** Computed Attributes

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.Cobbler.Lens     as P
import qualified Terrafomo.Cobbler.Provider as P
import           Terrafomo.Cobbler.Types    as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Resource  as TF

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

instance P.HasArch (DistroResource s) s Text where
    arch =
        lens (_arch :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _arch = a } :: DistroResource s)

instance P.HasBootFiles (DistroResource s) s Text where
    bootFiles =
        lens (_boot_files :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _boot_files = a } :: DistroResource s)

instance P.HasBreed (DistroResource s) s Text where
    breed =
        lens (_breed :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _breed = a } :: DistroResource s)

instance P.HasComment (DistroResource s) s Text where
    comment =
        lens (_comment :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _comment = a } :: DistroResource s)

instance P.HasFetchableFiles (DistroResource s) s Text where
    fetchableFiles =
        lens (_fetchable_files :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _fetchable_files = a } :: DistroResource s)

instance P.HasInitrd (DistroResource s) s Text where
    initrd =
        lens (_initrd :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _initrd = a } :: DistroResource s)

instance P.HasKernel (DistroResource s) s Text where
    kernel =
        lens (_kernel :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel = a } :: DistroResource s)

instance P.HasKernelOptions (DistroResource s) s Text where
    kernelOptions =
        lens (_kernel_options :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options = a } :: DistroResource s)

instance P.HasKernelOptionsPost (DistroResource s) s Text where
    kernelOptionsPost =
        lens (_kernel_options_post :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options_post = a } :: DistroResource s)

instance P.HasMgmtClasses (DistroResource s) s Text where
    mgmtClasses =
        lens (_mgmt_classes :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_classes = a } :: DistroResource s)

instance P.HasName (DistroResource s) s Text where
    name =
        lens (_name :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DistroResource s)

instance P.HasOsVersion (DistroResource s) s Text where
    osVersion =
        lens (_os_version :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _os_version = a } :: DistroResource s)

instance P.HasOwners (DistroResource s) s Text where
    owners =
        lens (_owners :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: DistroResource s)

instance P.HasRedhatManagementKey (DistroResource s) s Text where
    redhatManagementKey =
        lens (_redhat_management_key :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_key = a } :: DistroResource s)

instance P.HasRedhatManagementServer (DistroResource s) s Text where
    redhatManagementServer =
        lens (_redhat_management_server :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_server = a } :: DistroResource s)

instance P.HasTemplateFiles (DistroResource s) s Text where
    templateFiles =
        lens (_template_files :: DistroResource s -> TF.Attribute s Text)
            (\s a -> s { _template_files = a } :: DistroResource s)

distroResource :: TF.Resource P.Cobbler (DistroResource s)
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

instance P.HasBody (KickstartFileResource s) s Text where
    body =
        lens (_body :: KickstartFileResource s -> TF.Attribute s Text)
            (\s a -> s { _body = a } :: KickstartFileResource s)

instance P.HasName (KickstartFileResource s) s Text where
    name =
        lens (_name :: KickstartFileResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KickstartFileResource s)

kickstartFileResource :: TF.Resource P.Cobbler (KickstartFileResource s)
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

instance P.HasBootFiles (ProfileResource s) s Text where
    bootFiles =
        lens (_boot_files :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _boot_files = a } :: ProfileResource s)

instance P.HasComment (ProfileResource s) s Text where
    comment =
        lens (_comment :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _comment = a } :: ProfileResource s)

instance P.HasDistro (ProfileResource s) s Text where
    distro =
        lens (_distro :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _distro = a } :: ProfileResource s)

instance P.HasEnableGpxe (ProfileResource s) s Text where
    enableGpxe =
        lens (_enable_gpxe :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_gpxe = a } :: ProfileResource s)

instance P.HasEnableMenu (ProfileResource s) s Text where
    enableMenu =
        lens (_enable_menu :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_menu = a } :: ProfileResource s)

instance P.HasFetchableFiles (ProfileResource s) s Text where
    fetchableFiles =
        lens (_fetchable_files :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _fetchable_files = a } :: ProfileResource s)

instance P.HasKernelOptions (ProfileResource s) s Text where
    kernelOptions =
        lens (_kernel_options :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options = a } :: ProfileResource s)

instance P.HasKernelOptionsPost (ProfileResource s) s Text where
    kernelOptionsPost =
        lens (_kernel_options_post :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options_post = a } :: ProfileResource s)

instance P.HasKickstart (ProfileResource s) s Text where
    kickstart =
        lens (_kickstart :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _kickstart = a } :: ProfileResource s)

instance P.HasKsMeta (ProfileResource s) s Text where
    ksMeta =
        lens (_ks_meta :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _ks_meta = a } :: ProfileResource s)

instance P.HasMgmtClasses (ProfileResource s) s Text where
    mgmtClasses =
        lens (_mgmt_classes :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_classes = a } :: ProfileResource s)

instance P.HasMgmtParameters (ProfileResource s) s Text where
    mgmtParameters =
        lens (_mgmt_parameters :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_parameters = a } :: ProfileResource s)

instance P.HasName (ProfileResource s) s Text where
    name =
        lens (_name :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ProfileResource s)

instance P.HasNameServers (ProfileResource s) s Text where
    nameServers =
        lens (_name_servers :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _name_servers = a } :: ProfileResource s)

instance P.HasNameServersSearch (ProfileResource s) s Text where
    nameServersSearch =
        lens (_name_servers_search :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _name_servers_search = a } :: ProfileResource s)

instance P.HasOwners (ProfileResource s) s Text where
    owners =
        lens (_owners :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: ProfileResource s)

instance P.HasParent (ProfileResource s) s Text where
    parent =
        lens (_parent :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _parent = a } :: ProfileResource s)

instance P.HasProxy (ProfileResource s) s Text where
    proxy =
        lens (_proxy :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy = a } :: ProfileResource s)

instance P.HasRedhatManagementKey (ProfileResource s) s Text where
    redhatManagementKey =
        lens (_redhat_management_key :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_key = a } :: ProfileResource s)

instance P.HasRedhatManagementServer (ProfileResource s) s Text where
    redhatManagementServer =
        lens (_redhat_management_server :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_server = a } :: ProfileResource s)

instance P.HasRepos (ProfileResource s) s Text where
    repos =
        lens (_repos :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _repos = a } :: ProfileResource s)

instance P.HasServer (ProfileResource s) s Text where
    server =
        lens (_server :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _server = a } :: ProfileResource s)

instance P.HasTemplateFiles (ProfileResource s) s Text where
    templateFiles =
        lens (_template_files :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _template_files = a } :: ProfileResource s)

instance P.HasTemplateRemoteKickstarts (ProfileResource s) s Text where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _template_remote_kickstarts = a } :: ProfileResource s)

instance P.HasVirtAutoBoot (ProfileResource s) s Text where
    virtAutoBoot =
        lens (_virt_auto_boot :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_auto_boot = a } :: ProfileResource s)

instance P.HasVirtBridge (ProfileResource s) s Text where
    virtBridge =
        lens (_virt_bridge :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_bridge = a } :: ProfileResource s)

instance P.HasVirtCpus (ProfileResource s) s Text where
    virtCpus =
        lens (_virt_cpus :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_cpus = a } :: ProfileResource s)

instance P.HasVirtDiskDriver (ProfileResource s) s Text where
    virtDiskDriver =
        lens (_virt_disk_driver :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_disk_driver = a } :: ProfileResource s)

instance P.HasVirtFileSize (ProfileResource s) s Text where
    virtFileSize =
        lens (_virt_file_size :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_file_size = a } :: ProfileResource s)

instance P.HasVirtPath (ProfileResource s) s Text where
    virtPath =
        lens (_virt_path :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_path = a } :: ProfileResource s)

instance P.HasVirtRam (ProfileResource s) s Text where
    virtRam =
        lens (_virt_ram :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_ram = a } :: ProfileResource s)

instance P.HasVirtType (ProfileResource s) s Text where
    virtType =
        lens (_virt_type :: ProfileResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_type = a } :: ProfileResource s)

profileResource :: TF.Resource P.Cobbler (ProfileResource s)
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

instance P.HasAptComponents (RepoResource s) s Text where
    aptComponents =
        lens (_apt_components :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _apt_components = a } :: RepoResource s)

instance P.HasAptDists (RepoResource s) s Text where
    aptDists =
        lens (_apt_dists :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _apt_dists = a } :: RepoResource s)

instance P.HasArch (RepoResource s) s Text where
    arch =
        lens (_arch :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _arch = a } :: RepoResource s)

instance P.HasBreed (RepoResource s) s Text where
    breed =
        lens (_breed :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _breed = a } :: RepoResource s)

instance P.HasComment (RepoResource s) s Text where
    comment =
        lens (_comment :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _comment = a } :: RepoResource s)

instance P.HasCreaterepoFlags (RepoResource s) s Text where
    createrepoFlags =
        lens (_createrepo_flags :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _createrepo_flags = a } :: RepoResource s)

instance P.HasEnvironment (RepoResource s) s Text where
    environment =
        lens (_environment :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _environment = a } :: RepoResource s)

instance P.HasKeepUpdated (RepoResource s) s Text where
    keepUpdated =
        lens (_keep_updated :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _keep_updated = a } :: RepoResource s)

instance P.HasMirror (RepoResource s) s Text where
    mirror =
        lens (_mirror :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _mirror = a } :: RepoResource s)

instance P.HasMirrorLocally (RepoResource s) s Text where
    mirrorLocally =
        lens (_mirror_locally :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _mirror_locally = a } :: RepoResource s)

instance P.HasName (RepoResource s) s Text where
    name =
        lens (_name :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: RepoResource s)

instance P.HasOwners (RepoResource s) s Text where
    owners =
        lens (_owners :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: RepoResource s)

instance P.HasProxy (RepoResource s) s Text where
    proxy =
        lens (_proxy :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy = a } :: RepoResource s)

instance P.HasRpmList (RepoResource s) s Text where
    rpmList =
        lens (_rpm_list :: RepoResource s -> TF.Attribute s Text)
            (\s a -> s { _rpm_list = a } :: RepoResource s)

repoResource :: TF.Resource P.Cobbler (RepoResource s)
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

instance P.HasBody (SnippetResource s) s Text where
    body =
        lens (_body :: SnippetResource s -> TF.Attribute s Text)
            (\s a -> s { _body = a } :: SnippetResource s)

instance P.HasName (SnippetResource s) s Text where
    name =
        lens (_name :: SnippetResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SnippetResource s)

snippetResource :: TF.Resource P.Cobbler (SnippetResource s)
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

instance P.HasBootFiles (SystemResource s) s Text where
    bootFiles =
        lens (_boot_files :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _boot_files = a } :: SystemResource s)

instance P.HasComment (SystemResource s) s Text where
    comment =
        lens (_comment :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _comment = a } :: SystemResource s)

instance P.HasEnableGpxe (SystemResource s) s Text where
    enableGpxe =
        lens (_enable_gpxe :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _enable_gpxe = a } :: SystemResource s)

instance P.HasFetchableFiles (SystemResource s) s Text where
    fetchableFiles =
        lens (_fetchable_files :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _fetchable_files = a } :: SystemResource s)

instance P.HasGateway (SystemResource s) s Text where
    gateway =
        lens (_gateway :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _gateway = a } :: SystemResource s)

instance P.HasHostname (SystemResource s) s Text where
    hostname =
        lens (_hostname :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _hostname = a } :: SystemResource s)

instance P.HasImage (SystemResource s) s Text where
    image =
        lens (_image :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _image = a } :: SystemResource s)

instance P.HasInterface (SystemResource s) s Text where
    interface =
        lens (_interface :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _interface = a } :: SystemResource s)

instance P.HasIpv6DefaultDevice (SystemResource s) s Text where
    ipv6DefaultDevice =
        lens (_ipv6_default_device :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _ipv6_default_device = a } :: SystemResource s)

instance P.HasKernelOptions (SystemResource s) s Text where
    kernelOptions =
        lens (_kernel_options :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options = a } :: SystemResource s)

instance P.HasKernelOptionsPost (SystemResource s) s Text where
    kernelOptionsPost =
        lens (_kernel_options_post :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _kernel_options_post = a } :: SystemResource s)

instance P.HasKickstart (SystemResource s) s Text where
    kickstart =
        lens (_kickstart :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _kickstart = a } :: SystemResource s)

instance P.HasKsMeta (SystemResource s) s Text where
    ksMeta =
        lens (_ks_meta :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _ks_meta = a } :: SystemResource s)

instance P.HasLdapEnabled (SystemResource s) s Text where
    ldapEnabled =
        lens (_ldap_enabled :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _ldap_enabled = a } :: SystemResource s)

instance P.HasLdapType (SystemResource s) s Text where
    ldapType =
        lens (_ldap_type :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _ldap_type = a } :: SystemResource s)

instance P.HasMgmtClasses (SystemResource s) s Text where
    mgmtClasses =
        lens (_mgmt_classes :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_classes = a } :: SystemResource s)

instance P.HasMgmtParameters (SystemResource s) s Text where
    mgmtParameters =
        lens (_mgmt_parameters :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _mgmt_parameters = a } :: SystemResource s)

instance P.HasMonitEnabled (SystemResource s) s Text where
    monitEnabled =
        lens (_monit_enabled :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _monit_enabled = a } :: SystemResource s)

instance P.HasName (SystemResource s) s Text where
    name =
        lens (_name :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SystemResource s)

instance P.HasNameServers (SystemResource s) s Text where
    nameServers =
        lens (_name_servers :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _name_servers = a } :: SystemResource s)

instance P.HasNameServersSearch (SystemResource s) s Text where
    nameServersSearch =
        lens (_name_servers_search :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _name_servers_search = a } :: SystemResource s)

instance P.HasNetbootEnabled (SystemResource s) s Text where
    netbootEnabled =
        lens (_netboot_enabled :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _netboot_enabled = a } :: SystemResource s)

instance P.HasOwners (SystemResource s) s Text where
    owners =
        lens (_owners :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _owners = a } :: SystemResource s)

instance P.HasPowerAddress (SystemResource s) s Text where
    powerAddress =
        lens (_power_address :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_address = a } :: SystemResource s)

instance P.HasPowerId (SystemResource s) s Text where
    powerId =
        lens (_power_id :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_id = a } :: SystemResource s)

instance P.HasPowerPass (SystemResource s) s Text where
    powerPass =
        lens (_power_pass :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_pass = a } :: SystemResource s)

instance P.HasPowerType (SystemResource s) s Text where
    powerType =
        lens (_power_type :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_type = a } :: SystemResource s)

instance P.HasPowerUser (SystemResource s) s Text where
    powerUser =
        lens (_power_user :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _power_user = a } :: SystemResource s)

instance P.HasProfile (SystemResource s) s Text where
    profile =
        lens (_profile :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _profile = a } :: SystemResource s)

instance P.HasProxy (SystemResource s) s Text where
    proxy =
        lens (_proxy :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _proxy = a } :: SystemResource s)

instance P.HasRedhatManagementKey (SystemResource s) s Text where
    redhatManagementKey =
        lens (_redhat_management_key :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_key = a } :: SystemResource s)

instance P.HasRedhatManagementServer (SystemResource s) s Text where
    redhatManagementServer =
        lens (_redhat_management_server :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _redhat_management_server = a } :: SystemResource s)

instance P.HasStatus (SystemResource s) s Text where
    status =
        lens (_status :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _status = a } :: SystemResource s)

instance P.HasTemplateFiles (SystemResource s) s Text where
    templateFiles =
        lens (_template_files :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _template_files = a } :: SystemResource s)

instance P.HasTemplateRemoteKickstarts (SystemResource s) s Text where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _template_remote_kickstarts = a } :: SystemResource s)

instance P.HasVirtAutoBoot (SystemResource s) s Text where
    virtAutoBoot =
        lens (_virt_auto_boot :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_auto_boot = a } :: SystemResource s)

instance P.HasVirtCpus (SystemResource s) s Text where
    virtCpus =
        lens (_virt_cpus :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_cpus = a } :: SystemResource s)

instance P.HasVirtDiskDriver (SystemResource s) s Text where
    virtDiskDriver =
        lens (_virt_disk_driver :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_disk_driver = a } :: SystemResource s)

instance P.HasVirtFileSize (SystemResource s) s Text where
    virtFileSize =
        lens (_virt_file_size :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_file_size = a } :: SystemResource s)

instance P.HasVirtPath (SystemResource s) s Text where
    virtPath =
        lens (_virt_path :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_path = a } :: SystemResource s)

instance P.HasVirtPxeBoot (SystemResource s) s Text where
    virtPxeBoot =
        lens (_virt_pxe_boot :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_pxe_boot = a } :: SystemResource s)

instance P.HasVirtRam (SystemResource s) s Text where
    virtRam =
        lens (_virt_ram :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_ram = a } :: SystemResource s)

instance P.HasVirtType (SystemResource s) s Text where
    virtType =
        lens (_virt_type :: SystemResource s -> TF.Attribute s Text)
            (\s a -> s { _virt_type = a } :: SystemResource s)

systemResource :: TF.Resource P.Cobbler (SystemResource s)
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
