-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
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
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.Cobbler.Provider as TF
import qualified Terrafomo.Cobbler.Types    as TF
import qualified Terrafomo.Syntax.HCL       as TF
import qualified Terrafomo.Syntax.Meta      as TF (configuration)
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Resource  as TF
import qualified Terrafomo.Syntax.Variable  as TF

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

instance HasArch DistroResource (TF.Argument Text) where
    arch f s@DistroResource{..} =
        (\a -> s { _arch = a } :: DistroResource)
             <$> f _arch

instance HasBootFiles DistroResource (TF.Argument Text) where
    bootFiles f s@DistroResource{..} =
        (\a -> s { _boot_files = a } :: DistroResource)
             <$> f _boot_files

instance HasBreed DistroResource (TF.Argument Text) where
    breed f s@DistroResource{..} =
        (\a -> s { _breed = a } :: DistroResource)
             <$> f _breed

instance HasComment DistroResource (TF.Argument Text) where
    comment f s@DistroResource{..} =
        (\a -> s { _comment = a } :: DistroResource)
             <$> f _comment

instance HasFetchableFiles DistroResource (TF.Argument Text) where
    fetchableFiles f s@DistroResource{..} =
        (\a -> s { _fetchable_files = a } :: DistroResource)
             <$> f _fetchable_files

instance HasInitrd DistroResource (TF.Argument Text) where
    initrd f s@DistroResource{..} =
        (\a -> s { _initrd = a } :: DistroResource)
             <$> f _initrd

instance HasKernel DistroResource (TF.Argument Text) where
    kernel f s@DistroResource{..} =
        (\a -> s { _kernel = a } :: DistroResource)
             <$> f _kernel

instance HasKernelOptions DistroResource (TF.Argument Text) where
    kernelOptions f s@DistroResource{..} =
        (\a -> s { _kernel_options = a } :: DistroResource)
             <$> f _kernel_options

instance HasKernelOptionsPost DistroResource (TF.Argument Text) where
    kernelOptionsPost f s@DistroResource{..} =
        (\a -> s { _kernel_options_post = a } :: DistroResource)
             <$> f _kernel_options_post

instance HasMgmtClasses DistroResource (TF.Argument Text) where
    mgmtClasses f s@DistroResource{..} =
        (\a -> s { _mgmt_classes = a } :: DistroResource)
             <$> f _mgmt_classes

instance HasName DistroResource (TF.Argument Text) where
    name f s@DistroResource{..} =
        (\a -> s { _name = a } :: DistroResource)
             <$> f _name

instance HasOsVersion DistroResource (TF.Argument Text) where
    osVersion f s@DistroResource{..} =
        (\a -> s { _os_version = a } :: DistroResource)
             <$> f _os_version

instance HasOwners DistroResource (TF.Argument Text) where
    owners f s@DistroResource{..} =
        (\a -> s { _owners = a } :: DistroResource)
             <$> f _owners

instance HasRedhatManagementKey DistroResource (TF.Argument Text) where
    redhatManagementKey f s@DistroResource{..} =
        (\a -> s { _redhat_management_key = a } :: DistroResource)
             <$> f _redhat_management_key

instance HasRedhatManagementServer DistroResource (TF.Argument Text) where
    redhatManagementServer f s@DistroResource{..} =
        (\a -> s { _redhat_management_server = a } :: DistroResource)
             <$> f _redhat_management_server

instance HasTemplateFiles DistroResource (TF.Argument Text) where
    templateFiles f s@DistroResource{..} =
        (\a -> s { _template_files = a } :: DistroResource)
             <$> f _template_files

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

instance HasBody KickstartFileResource (TF.Argument Text) where
    body f s@KickstartFileResource{..} =
        (\a -> s { _body = a } :: KickstartFileResource)
             <$> f _body

instance HasName KickstartFileResource (TF.Argument Text) where
    name f s@KickstartFileResource{..} =
        (\a -> s { _name = a } :: KickstartFileResource)
             <$> f _name

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

instance HasBootFiles ProfileResource (TF.Argument Text) where
    bootFiles f s@ProfileResource{..} =
        (\a -> s { _boot_files = a } :: ProfileResource)
             <$> f _boot_files

instance HasComment ProfileResource (TF.Argument Text) where
    comment f s@ProfileResource{..} =
        (\a -> s { _comment = a } :: ProfileResource)
             <$> f _comment

instance HasDistro ProfileResource (TF.Argument Text) where
    distro f s@ProfileResource{..} =
        (\a -> s { _distro = a } :: ProfileResource)
             <$> f _distro

instance HasEnableGpxe ProfileResource (TF.Argument Text) where
    enableGpxe f s@ProfileResource{..} =
        (\a -> s { _enable_gpxe = a } :: ProfileResource)
             <$> f _enable_gpxe

instance HasEnableMenu ProfileResource (TF.Argument Text) where
    enableMenu f s@ProfileResource{..} =
        (\a -> s { _enable_menu = a } :: ProfileResource)
             <$> f _enable_menu

instance HasFetchableFiles ProfileResource (TF.Argument Text) where
    fetchableFiles f s@ProfileResource{..} =
        (\a -> s { _fetchable_files = a } :: ProfileResource)
             <$> f _fetchable_files

instance HasKernelOptions ProfileResource (TF.Argument Text) where
    kernelOptions f s@ProfileResource{..} =
        (\a -> s { _kernel_options = a } :: ProfileResource)
             <$> f _kernel_options

instance HasKernelOptionsPost ProfileResource (TF.Argument Text) where
    kernelOptionsPost f s@ProfileResource{..} =
        (\a -> s { _kernel_options_post = a } :: ProfileResource)
             <$> f _kernel_options_post

instance HasKickstart ProfileResource (TF.Argument Text) where
    kickstart f s@ProfileResource{..} =
        (\a -> s { _kickstart = a } :: ProfileResource)
             <$> f _kickstart

instance HasKsMeta ProfileResource (TF.Argument Text) where
    ksMeta f s@ProfileResource{..} =
        (\a -> s { _ks_meta = a } :: ProfileResource)
             <$> f _ks_meta

instance HasMgmtClasses ProfileResource (TF.Argument Text) where
    mgmtClasses f s@ProfileResource{..} =
        (\a -> s { _mgmt_classes = a } :: ProfileResource)
             <$> f _mgmt_classes

instance HasMgmtParameters ProfileResource (TF.Argument Text) where
    mgmtParameters f s@ProfileResource{..} =
        (\a -> s { _mgmt_parameters = a } :: ProfileResource)
             <$> f _mgmt_parameters

instance HasName ProfileResource (TF.Argument Text) where
    name f s@ProfileResource{..} =
        (\a -> s { _name = a } :: ProfileResource)
             <$> f _name

instance HasNameServers ProfileResource (TF.Argument Text) where
    nameServers f s@ProfileResource{..} =
        (\a -> s { _name_servers = a } :: ProfileResource)
             <$> f _name_servers

instance HasNameServersSearch ProfileResource (TF.Argument Text) where
    nameServersSearch f s@ProfileResource{..} =
        (\a -> s { _name_servers_search = a } :: ProfileResource)
             <$> f _name_servers_search

instance HasOwners ProfileResource (TF.Argument Text) where
    owners f s@ProfileResource{..} =
        (\a -> s { _owners = a } :: ProfileResource)
             <$> f _owners

instance HasParent ProfileResource (TF.Argument Text) where
    parent f s@ProfileResource{..} =
        (\a -> s { _parent = a } :: ProfileResource)
             <$> f _parent

instance HasProxy ProfileResource (TF.Argument Text) where
    proxy f s@ProfileResource{..} =
        (\a -> s { _proxy = a } :: ProfileResource)
             <$> f _proxy

instance HasRedhatManagementKey ProfileResource (TF.Argument Text) where
    redhatManagementKey f s@ProfileResource{..} =
        (\a -> s { _redhat_management_key = a } :: ProfileResource)
             <$> f _redhat_management_key

instance HasRedhatManagementServer ProfileResource (TF.Argument Text) where
    redhatManagementServer f s@ProfileResource{..} =
        (\a -> s { _redhat_management_server = a } :: ProfileResource)
             <$> f _redhat_management_server

instance HasRepos ProfileResource (TF.Argument Text) where
    repos f s@ProfileResource{..} =
        (\a -> s { _repos = a } :: ProfileResource)
             <$> f _repos

instance HasServer ProfileResource (TF.Argument Text) where
    server f s@ProfileResource{..} =
        (\a -> s { _server = a } :: ProfileResource)
             <$> f _server

instance HasTemplateFiles ProfileResource (TF.Argument Text) where
    templateFiles f s@ProfileResource{..} =
        (\a -> s { _template_files = a } :: ProfileResource)
             <$> f _template_files

instance HasTemplateRemoteKickstarts ProfileResource (TF.Argument Text) where
    templateRemoteKickstarts f s@ProfileResource{..} =
        (\a -> s { _template_remote_kickstarts = a } :: ProfileResource)
             <$> f _template_remote_kickstarts

instance HasVirtAutoBoot ProfileResource (TF.Argument Text) where
    virtAutoBoot f s@ProfileResource{..} =
        (\a -> s { _virt_auto_boot = a } :: ProfileResource)
             <$> f _virt_auto_boot

instance HasVirtBridge ProfileResource (TF.Argument Text) where
    virtBridge f s@ProfileResource{..} =
        (\a -> s { _virt_bridge = a } :: ProfileResource)
             <$> f _virt_bridge

instance HasVirtCpus ProfileResource (TF.Argument Text) where
    virtCpus f s@ProfileResource{..} =
        (\a -> s { _virt_cpus = a } :: ProfileResource)
             <$> f _virt_cpus

instance HasVirtDiskDriver ProfileResource (TF.Argument Text) where
    virtDiskDriver f s@ProfileResource{..} =
        (\a -> s { _virt_disk_driver = a } :: ProfileResource)
             <$> f _virt_disk_driver

instance HasVirtFileSize ProfileResource (TF.Argument Text) where
    virtFileSize f s@ProfileResource{..} =
        (\a -> s { _virt_file_size = a } :: ProfileResource)
             <$> f _virt_file_size

instance HasVirtPath ProfileResource (TF.Argument Text) where
    virtPath f s@ProfileResource{..} =
        (\a -> s { _virt_path = a } :: ProfileResource)
             <$> f _virt_path

instance HasVirtRam ProfileResource (TF.Argument Text) where
    virtRam f s@ProfileResource{..} =
        (\a -> s { _virt_ram = a } :: ProfileResource)
             <$> f _virt_ram

instance HasVirtType ProfileResource (TF.Argument Text) where
    virtType f s@ProfileResource{..} =
        (\a -> s { _virt_type = a } :: ProfileResource)
             <$> f _virt_type

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

instance HasAptComponents RepoResource (TF.Argument Text) where
    aptComponents f s@RepoResource{..} =
        (\a -> s { _apt_components = a } :: RepoResource)
             <$> f _apt_components

instance HasAptDists RepoResource (TF.Argument Text) where
    aptDists f s@RepoResource{..} =
        (\a -> s { _apt_dists = a } :: RepoResource)
             <$> f _apt_dists

instance HasArch RepoResource (TF.Argument Text) where
    arch f s@RepoResource{..} =
        (\a -> s { _arch = a } :: RepoResource)
             <$> f _arch

instance HasBreed RepoResource (TF.Argument Text) where
    breed f s@RepoResource{..} =
        (\a -> s { _breed = a } :: RepoResource)
             <$> f _breed

instance HasComment RepoResource (TF.Argument Text) where
    comment f s@RepoResource{..} =
        (\a -> s { _comment = a } :: RepoResource)
             <$> f _comment

instance HasCreaterepoFlags RepoResource (TF.Argument Text) where
    createrepoFlags f s@RepoResource{..} =
        (\a -> s { _createrepo_flags = a } :: RepoResource)
             <$> f _createrepo_flags

instance HasEnvironment RepoResource (TF.Argument Text) where
    environment f s@RepoResource{..} =
        (\a -> s { _environment = a } :: RepoResource)
             <$> f _environment

instance HasKeepUpdated RepoResource (TF.Argument Text) where
    keepUpdated f s@RepoResource{..} =
        (\a -> s { _keep_updated = a } :: RepoResource)
             <$> f _keep_updated

instance HasMirror RepoResource (TF.Argument Text) where
    mirror f s@RepoResource{..} =
        (\a -> s { _mirror = a } :: RepoResource)
             <$> f _mirror

instance HasMirrorLocally RepoResource (TF.Argument Text) where
    mirrorLocally f s@RepoResource{..} =
        (\a -> s { _mirror_locally = a } :: RepoResource)
             <$> f _mirror_locally

instance HasName RepoResource (TF.Argument Text) where
    name f s@RepoResource{..} =
        (\a -> s { _name = a } :: RepoResource)
             <$> f _name

instance HasOwners RepoResource (TF.Argument Text) where
    owners f s@RepoResource{..} =
        (\a -> s { _owners = a } :: RepoResource)
             <$> f _owners

instance HasProxy RepoResource (TF.Argument Text) where
    proxy f s@RepoResource{..} =
        (\a -> s { _proxy = a } :: RepoResource)
             <$> f _proxy

instance HasRpmList RepoResource (TF.Argument Text) where
    rpmList f s@RepoResource{..} =
        (\a -> s { _rpm_list = a } :: RepoResource)
             <$> f _rpm_list

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

instance HasBody SnippetResource (TF.Argument Text) where
    body f s@SnippetResource{..} =
        (\a -> s { _body = a } :: SnippetResource)
             <$> f _body

instance HasName SnippetResource (TF.Argument Text) where
    name f s@SnippetResource{..} =
        (\a -> s { _name = a } :: SnippetResource)
             <$> f _name

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

instance HasBootFiles SystemResource (TF.Argument Text) where
    bootFiles f s@SystemResource{..} =
        (\a -> s { _boot_files = a } :: SystemResource)
             <$> f _boot_files

instance HasComment SystemResource (TF.Argument Text) where
    comment f s@SystemResource{..} =
        (\a -> s { _comment = a } :: SystemResource)
             <$> f _comment

instance HasEnableGpxe SystemResource (TF.Argument Text) where
    enableGpxe f s@SystemResource{..} =
        (\a -> s { _enable_gpxe = a } :: SystemResource)
             <$> f _enable_gpxe

instance HasFetchableFiles SystemResource (TF.Argument Text) where
    fetchableFiles f s@SystemResource{..} =
        (\a -> s { _fetchable_files = a } :: SystemResource)
             <$> f _fetchable_files

instance HasGateway SystemResource (TF.Argument Text) where
    gateway f s@SystemResource{..} =
        (\a -> s { _gateway = a } :: SystemResource)
             <$> f _gateway

instance HasHostname SystemResource (TF.Argument Text) where
    hostname f s@SystemResource{..} =
        (\a -> s { _hostname = a } :: SystemResource)
             <$> f _hostname

instance HasImage SystemResource (TF.Argument Text) where
    image f s@SystemResource{..} =
        (\a -> s { _image = a } :: SystemResource)
             <$> f _image

instance HasInterface SystemResource (TF.Argument Text) where
    interface f s@SystemResource{..} =
        (\a -> s { _interface = a } :: SystemResource)
             <$> f _interface

instance HasIpv6DefaultDevice SystemResource (TF.Argument Text) where
    ipv6DefaultDevice f s@SystemResource{..} =
        (\a -> s { _ipv6_default_device = a } :: SystemResource)
             <$> f _ipv6_default_device

instance HasKernelOptions SystemResource (TF.Argument Text) where
    kernelOptions f s@SystemResource{..} =
        (\a -> s { _kernel_options = a } :: SystemResource)
             <$> f _kernel_options

instance HasKernelOptionsPost SystemResource (TF.Argument Text) where
    kernelOptionsPost f s@SystemResource{..} =
        (\a -> s { _kernel_options_post = a } :: SystemResource)
             <$> f _kernel_options_post

instance HasKickstart SystemResource (TF.Argument Text) where
    kickstart f s@SystemResource{..} =
        (\a -> s { _kickstart = a } :: SystemResource)
             <$> f _kickstart

instance HasKsMeta SystemResource (TF.Argument Text) where
    ksMeta f s@SystemResource{..} =
        (\a -> s { _ks_meta = a } :: SystemResource)
             <$> f _ks_meta

instance HasLdapEnabled SystemResource (TF.Argument Text) where
    ldapEnabled f s@SystemResource{..} =
        (\a -> s { _ldap_enabled = a } :: SystemResource)
             <$> f _ldap_enabled

instance HasLdapType SystemResource (TF.Argument Text) where
    ldapType f s@SystemResource{..} =
        (\a -> s { _ldap_type = a } :: SystemResource)
             <$> f _ldap_type

instance HasMgmtClasses SystemResource (TF.Argument Text) where
    mgmtClasses f s@SystemResource{..} =
        (\a -> s { _mgmt_classes = a } :: SystemResource)
             <$> f _mgmt_classes

instance HasMgmtParameters SystemResource (TF.Argument Text) where
    mgmtParameters f s@SystemResource{..} =
        (\a -> s { _mgmt_parameters = a } :: SystemResource)
             <$> f _mgmt_parameters

instance HasMonitEnabled SystemResource (TF.Argument Text) where
    monitEnabled f s@SystemResource{..} =
        (\a -> s { _monit_enabled = a } :: SystemResource)
             <$> f _monit_enabled

instance HasName SystemResource (TF.Argument Text) where
    name f s@SystemResource{..} =
        (\a -> s { _name = a } :: SystemResource)
             <$> f _name

instance HasNameServers SystemResource (TF.Argument Text) where
    nameServers f s@SystemResource{..} =
        (\a -> s { _name_servers = a } :: SystemResource)
             <$> f _name_servers

instance HasNameServersSearch SystemResource (TF.Argument Text) where
    nameServersSearch f s@SystemResource{..} =
        (\a -> s { _name_servers_search = a } :: SystemResource)
             <$> f _name_servers_search

instance HasNetbootEnabled SystemResource (TF.Argument Text) where
    netbootEnabled f s@SystemResource{..} =
        (\a -> s { _netboot_enabled = a } :: SystemResource)
             <$> f _netboot_enabled

instance HasOwners SystemResource (TF.Argument Text) where
    owners f s@SystemResource{..} =
        (\a -> s { _owners = a } :: SystemResource)
             <$> f _owners

instance HasPowerAddress SystemResource (TF.Argument Text) where
    powerAddress f s@SystemResource{..} =
        (\a -> s { _power_address = a } :: SystemResource)
             <$> f _power_address

instance HasPowerId SystemResource (TF.Argument Text) where
    powerId f s@SystemResource{..} =
        (\a -> s { _power_id = a } :: SystemResource)
             <$> f _power_id

instance HasPowerPass SystemResource (TF.Argument Text) where
    powerPass f s@SystemResource{..} =
        (\a -> s { _power_pass = a } :: SystemResource)
             <$> f _power_pass

instance HasPowerType SystemResource (TF.Argument Text) where
    powerType f s@SystemResource{..} =
        (\a -> s { _power_type = a } :: SystemResource)
             <$> f _power_type

instance HasPowerUser SystemResource (TF.Argument Text) where
    powerUser f s@SystemResource{..} =
        (\a -> s { _power_user = a } :: SystemResource)
             <$> f _power_user

instance HasProfile SystemResource (TF.Argument Text) where
    profile f s@SystemResource{..} =
        (\a -> s { _profile = a } :: SystemResource)
             <$> f _profile

instance HasProxy SystemResource (TF.Argument Text) where
    proxy f s@SystemResource{..} =
        (\a -> s { _proxy = a } :: SystemResource)
             <$> f _proxy

instance HasRedhatManagementKey SystemResource (TF.Argument Text) where
    redhatManagementKey f s@SystemResource{..} =
        (\a -> s { _redhat_management_key = a } :: SystemResource)
             <$> f _redhat_management_key

instance HasRedhatManagementServer SystemResource (TF.Argument Text) where
    redhatManagementServer f s@SystemResource{..} =
        (\a -> s { _redhat_management_server = a } :: SystemResource)
             <$> f _redhat_management_server

instance HasStatus SystemResource (TF.Argument Text) where
    status f s@SystemResource{..} =
        (\a -> s { _status = a } :: SystemResource)
             <$> f _status

instance HasTemplateFiles SystemResource (TF.Argument Text) where
    templateFiles f s@SystemResource{..} =
        (\a -> s { _template_files = a } :: SystemResource)
             <$> f _template_files

instance HasTemplateRemoteKickstarts SystemResource (TF.Argument Text) where
    templateRemoteKickstarts f s@SystemResource{..} =
        (\a -> s { _template_remote_kickstarts = a } :: SystemResource)
             <$> f _template_remote_kickstarts

instance HasVirtAutoBoot SystemResource (TF.Argument Text) where
    virtAutoBoot f s@SystemResource{..} =
        (\a -> s { _virt_auto_boot = a } :: SystemResource)
             <$> f _virt_auto_boot

instance HasVirtCpus SystemResource (TF.Argument Text) where
    virtCpus f s@SystemResource{..} =
        (\a -> s { _virt_cpus = a } :: SystemResource)
             <$> f _virt_cpus

instance HasVirtDiskDriver SystemResource (TF.Argument Text) where
    virtDiskDriver f s@SystemResource{..} =
        (\a -> s { _virt_disk_driver = a } :: SystemResource)
             <$> f _virt_disk_driver

instance HasVirtFileSize SystemResource (TF.Argument Text) where
    virtFileSize f s@SystemResource{..} =
        (\a -> s { _virt_file_size = a } :: SystemResource)
             <$> f _virt_file_size

instance HasVirtPath SystemResource (TF.Argument Text) where
    virtPath f s@SystemResource{..} =
        (\a -> s { _virt_path = a } :: SystemResource)
             <$> f _virt_path

instance HasVirtPxeBoot SystemResource (TF.Argument Text) where
    virtPxeBoot f s@SystemResource{..} =
        (\a -> s { _virt_pxe_boot = a } :: SystemResource)
             <$> f _virt_pxe_boot

instance HasVirtRam SystemResource (TF.Argument Text) where
    virtRam f s@SystemResource{..} =
        (\a -> s { _virt_ram = a } :: SystemResource)
             <$> f _virt_ram

instance HasVirtType SystemResource (TF.Argument Text) where
    virtType f s@SystemResource{..} =
        (\a -> s { _virt_type = a } :: SystemResource)
             <$> f _virt_type

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
    aptComponents :: Functor f => (a -> f a) -> s -> f s

instance HasAptComponents s a => HasAptComponents (TF.Resource p s) a where
    aptComponents = TF.configuration . aptComponents

class HasAptDists s a | s -> a where
    aptDists :: Functor f => (a -> f a) -> s -> f s

instance HasAptDists s a => HasAptDists (TF.Resource p s) a where
    aptDists = TF.configuration . aptDists

class HasArch s a | s -> a where
    arch :: Functor f => (a -> f a) -> s -> f s

instance HasArch s a => HasArch (TF.Resource p s) a where
    arch = TF.configuration . arch

class HasBody s a | s -> a where
    body :: Functor f => (a -> f a) -> s -> f s

instance HasBody s a => HasBody (TF.Resource p s) a where
    body = TF.configuration . body

class HasBootFiles s a | s -> a where
    bootFiles :: Functor f => (a -> f a) -> s -> f s

instance HasBootFiles s a => HasBootFiles (TF.Resource p s) a where
    bootFiles = TF.configuration . bootFiles

class HasBreed s a | s -> a where
    breed :: Functor f => (a -> f a) -> s -> f s

instance HasBreed s a => HasBreed (TF.Resource p s) a where
    breed = TF.configuration . breed

class HasComment s a | s -> a where
    comment :: Functor f => (a -> f a) -> s -> f s

instance HasComment s a => HasComment (TF.Resource p s) a where
    comment = TF.configuration . comment

class HasCreaterepoFlags s a | s -> a where
    createrepoFlags :: Functor f => (a -> f a) -> s -> f s

instance HasCreaterepoFlags s a => HasCreaterepoFlags (TF.Resource p s) a where
    createrepoFlags = TF.configuration . createrepoFlags

class HasDistro s a | s -> a where
    distro :: Functor f => (a -> f a) -> s -> f s

instance HasDistro s a => HasDistro (TF.Resource p s) a where
    distro = TF.configuration . distro

class HasEnableGpxe s a | s -> a where
    enableGpxe :: Functor f => (a -> f a) -> s -> f s

instance HasEnableGpxe s a => HasEnableGpxe (TF.Resource p s) a where
    enableGpxe = TF.configuration . enableGpxe

class HasEnableMenu s a | s -> a where
    enableMenu :: Functor f => (a -> f a) -> s -> f s

instance HasEnableMenu s a => HasEnableMenu (TF.Resource p s) a where
    enableMenu = TF.configuration . enableMenu

class HasEnvironment s a | s -> a where
    environment :: Functor f => (a -> f a) -> s -> f s

instance HasEnvironment s a => HasEnvironment (TF.Resource p s) a where
    environment = TF.configuration . environment

class HasFetchableFiles s a | s -> a where
    fetchableFiles :: Functor f => (a -> f a) -> s -> f s

instance HasFetchableFiles s a => HasFetchableFiles (TF.Resource p s) a where
    fetchableFiles = TF.configuration . fetchableFiles

class HasGateway s a | s -> a where
    gateway :: Functor f => (a -> f a) -> s -> f s

instance HasGateway s a => HasGateway (TF.Resource p s) a where
    gateway = TF.configuration . gateway

class HasHostname s a | s -> a where
    hostname :: Functor f => (a -> f a) -> s -> f s

instance HasHostname s a => HasHostname (TF.Resource p s) a where
    hostname = TF.configuration . hostname

class HasImage s a | s -> a where
    image :: Functor f => (a -> f a) -> s -> f s

instance HasImage s a => HasImage (TF.Resource p s) a where
    image = TF.configuration . image

class HasInitrd s a | s -> a where
    initrd :: Functor f => (a -> f a) -> s -> f s

instance HasInitrd s a => HasInitrd (TF.Resource p s) a where
    initrd = TF.configuration . initrd

class HasInterface s a | s -> a where
    interface :: Functor f => (a -> f a) -> s -> f s

instance HasInterface s a => HasInterface (TF.Resource p s) a where
    interface = TF.configuration . interface

class HasIpv6DefaultDevice s a | s -> a where
    ipv6DefaultDevice :: Functor f => (a -> f a) -> s -> f s

instance HasIpv6DefaultDevice s a => HasIpv6DefaultDevice (TF.Resource p s) a where
    ipv6DefaultDevice = TF.configuration . ipv6DefaultDevice

class HasKeepUpdated s a | s -> a where
    keepUpdated :: Functor f => (a -> f a) -> s -> f s

instance HasKeepUpdated s a => HasKeepUpdated (TF.Resource p s) a where
    keepUpdated = TF.configuration . keepUpdated

class HasKernel s a | s -> a where
    kernel :: Functor f => (a -> f a) -> s -> f s

instance HasKernel s a => HasKernel (TF.Resource p s) a where
    kernel = TF.configuration . kernel

class HasKernelOptions s a | s -> a where
    kernelOptions :: Functor f => (a -> f a) -> s -> f s

instance HasKernelOptions s a => HasKernelOptions (TF.Resource p s) a where
    kernelOptions = TF.configuration . kernelOptions

class HasKernelOptionsPost s a | s -> a where
    kernelOptionsPost :: Functor f => (a -> f a) -> s -> f s

instance HasKernelOptionsPost s a => HasKernelOptionsPost (TF.Resource p s) a where
    kernelOptionsPost = TF.configuration . kernelOptionsPost

class HasKickstart s a | s -> a where
    kickstart :: Functor f => (a -> f a) -> s -> f s

instance HasKickstart s a => HasKickstart (TF.Resource p s) a where
    kickstart = TF.configuration . kickstart

class HasKsMeta s a | s -> a where
    ksMeta :: Functor f => (a -> f a) -> s -> f s

instance HasKsMeta s a => HasKsMeta (TF.Resource p s) a where
    ksMeta = TF.configuration . ksMeta

class HasLdapEnabled s a | s -> a where
    ldapEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasLdapEnabled s a => HasLdapEnabled (TF.Resource p s) a where
    ldapEnabled = TF.configuration . ldapEnabled

class HasLdapType s a | s -> a where
    ldapType :: Functor f => (a -> f a) -> s -> f s

instance HasLdapType s a => HasLdapType (TF.Resource p s) a where
    ldapType = TF.configuration . ldapType

class HasMgmtClasses s a | s -> a where
    mgmtClasses :: Functor f => (a -> f a) -> s -> f s

instance HasMgmtClasses s a => HasMgmtClasses (TF.Resource p s) a where
    mgmtClasses = TF.configuration . mgmtClasses

class HasMgmtParameters s a | s -> a where
    mgmtParameters :: Functor f => (a -> f a) -> s -> f s

instance HasMgmtParameters s a => HasMgmtParameters (TF.Resource p s) a where
    mgmtParameters = TF.configuration . mgmtParameters

class HasMirror s a | s -> a where
    mirror :: Functor f => (a -> f a) -> s -> f s

instance HasMirror s a => HasMirror (TF.Resource p s) a where
    mirror = TF.configuration . mirror

class HasMirrorLocally s a | s -> a where
    mirrorLocally :: Functor f => (a -> f a) -> s -> f s

instance HasMirrorLocally s a => HasMirrorLocally (TF.Resource p s) a where
    mirrorLocally = TF.configuration . mirrorLocally

class HasMonitEnabled s a | s -> a where
    monitEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasMonitEnabled s a => HasMonitEnabled (TF.Resource p s) a where
    monitEnabled = TF.configuration . monitEnabled

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.Resource p s) a where
    name = TF.configuration . name

class HasNameServers s a | s -> a where
    nameServers :: Functor f => (a -> f a) -> s -> f s

instance HasNameServers s a => HasNameServers (TF.Resource p s) a where
    nameServers = TF.configuration . nameServers

class HasNameServersSearch s a | s -> a where
    nameServersSearch :: Functor f => (a -> f a) -> s -> f s

instance HasNameServersSearch s a => HasNameServersSearch (TF.Resource p s) a where
    nameServersSearch = TF.configuration . nameServersSearch

class HasNetbootEnabled s a | s -> a where
    netbootEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasNetbootEnabled s a => HasNetbootEnabled (TF.Resource p s) a where
    netbootEnabled = TF.configuration . netbootEnabled

class HasOsVersion s a | s -> a where
    osVersion :: Functor f => (a -> f a) -> s -> f s

instance HasOsVersion s a => HasOsVersion (TF.Resource p s) a where
    osVersion = TF.configuration . osVersion

class HasOwners s a | s -> a where
    owners :: Functor f => (a -> f a) -> s -> f s

instance HasOwners s a => HasOwners (TF.Resource p s) a where
    owners = TF.configuration . owners

class HasParent s a | s -> a where
    parent :: Functor f => (a -> f a) -> s -> f s

instance HasParent s a => HasParent (TF.Resource p s) a where
    parent = TF.configuration . parent

class HasPowerAddress s a | s -> a where
    powerAddress :: Functor f => (a -> f a) -> s -> f s

instance HasPowerAddress s a => HasPowerAddress (TF.Resource p s) a where
    powerAddress = TF.configuration . powerAddress

class HasPowerId s a | s -> a where
    powerId :: Functor f => (a -> f a) -> s -> f s

instance HasPowerId s a => HasPowerId (TF.Resource p s) a where
    powerId = TF.configuration . powerId

class HasPowerPass s a | s -> a where
    powerPass :: Functor f => (a -> f a) -> s -> f s

instance HasPowerPass s a => HasPowerPass (TF.Resource p s) a where
    powerPass = TF.configuration . powerPass

class HasPowerType s a | s -> a where
    powerType :: Functor f => (a -> f a) -> s -> f s

instance HasPowerType s a => HasPowerType (TF.Resource p s) a where
    powerType = TF.configuration . powerType

class HasPowerUser s a | s -> a where
    powerUser :: Functor f => (a -> f a) -> s -> f s

instance HasPowerUser s a => HasPowerUser (TF.Resource p s) a where
    powerUser = TF.configuration . powerUser

class HasProfile s a | s -> a where
    profile :: Functor f => (a -> f a) -> s -> f s

instance HasProfile s a => HasProfile (TF.Resource p s) a where
    profile = TF.configuration . profile

class HasProxy s a | s -> a where
    proxy :: Functor f => (a -> f a) -> s -> f s

instance HasProxy s a => HasProxy (TF.Resource p s) a where
    proxy = TF.configuration . proxy

class HasRedhatManagementKey s a | s -> a where
    redhatManagementKey :: Functor f => (a -> f a) -> s -> f s

instance HasRedhatManagementKey s a => HasRedhatManagementKey (TF.Resource p s) a where
    redhatManagementKey = TF.configuration . redhatManagementKey

class HasRedhatManagementServer s a | s -> a where
    redhatManagementServer :: Functor f => (a -> f a) -> s -> f s

instance HasRedhatManagementServer s a => HasRedhatManagementServer (TF.Resource p s) a where
    redhatManagementServer = TF.configuration . redhatManagementServer

class HasRepos s a | s -> a where
    repos :: Functor f => (a -> f a) -> s -> f s

instance HasRepos s a => HasRepos (TF.Resource p s) a where
    repos = TF.configuration . repos

class HasRpmList s a | s -> a where
    rpmList :: Functor f => (a -> f a) -> s -> f s

instance HasRpmList s a => HasRpmList (TF.Resource p s) a where
    rpmList = TF.configuration . rpmList

class HasServer s a | s -> a where
    server :: Functor f => (a -> f a) -> s -> f s

instance HasServer s a => HasServer (TF.Resource p s) a where
    server = TF.configuration . server

class HasStatus s a | s -> a where
    status :: Functor f => (a -> f a) -> s -> f s

instance HasStatus s a => HasStatus (TF.Resource p s) a where
    status = TF.configuration . status

class HasTemplateFiles s a | s -> a where
    templateFiles :: Functor f => (a -> f a) -> s -> f s

instance HasTemplateFiles s a => HasTemplateFiles (TF.Resource p s) a where
    templateFiles = TF.configuration . templateFiles

class HasTemplateRemoteKickstarts s a | s -> a where
    templateRemoteKickstarts :: Functor f => (a -> f a) -> s -> f s

instance HasTemplateRemoteKickstarts s a => HasTemplateRemoteKickstarts (TF.Resource p s) a where
    templateRemoteKickstarts = TF.configuration . templateRemoteKickstarts

class HasVirtAutoBoot s a | s -> a where
    virtAutoBoot :: Functor f => (a -> f a) -> s -> f s

instance HasVirtAutoBoot s a => HasVirtAutoBoot (TF.Resource p s) a where
    virtAutoBoot = TF.configuration . virtAutoBoot

class HasVirtBridge s a | s -> a where
    virtBridge :: Functor f => (a -> f a) -> s -> f s

instance HasVirtBridge s a => HasVirtBridge (TF.Resource p s) a where
    virtBridge = TF.configuration . virtBridge

class HasVirtCpus s a | s -> a where
    virtCpus :: Functor f => (a -> f a) -> s -> f s

instance HasVirtCpus s a => HasVirtCpus (TF.Resource p s) a where
    virtCpus = TF.configuration . virtCpus

class HasVirtDiskDriver s a | s -> a where
    virtDiskDriver :: Functor f => (a -> f a) -> s -> f s

instance HasVirtDiskDriver s a => HasVirtDiskDriver (TF.Resource p s) a where
    virtDiskDriver = TF.configuration . virtDiskDriver

class HasVirtFileSize s a | s -> a where
    virtFileSize :: Functor f => (a -> f a) -> s -> f s

instance HasVirtFileSize s a => HasVirtFileSize (TF.Resource p s) a where
    virtFileSize = TF.configuration . virtFileSize

class HasVirtPath s a | s -> a where
    virtPath :: Functor f => (a -> f a) -> s -> f s

instance HasVirtPath s a => HasVirtPath (TF.Resource p s) a where
    virtPath = TF.configuration . virtPath

class HasVirtPxeBoot s a | s -> a where
    virtPxeBoot :: Functor f => (a -> f a) -> s -> f s

instance HasVirtPxeBoot s a => HasVirtPxeBoot (TF.Resource p s) a where
    virtPxeBoot = TF.configuration . virtPxeBoot

class HasVirtRam s a | s -> a where
    virtRam :: Functor f => (a -> f a) -> s -> f s

instance HasVirtRam s a => HasVirtRam (TF.Resource p s) a where
    virtRam = TF.configuration . virtRam

class HasVirtType s a | s -> a where
    virtType :: Functor f => (a -> f a) -> s -> f s

instance HasVirtType s a => HasVirtType (TF.Resource p s) a where
    virtType = TF.configuration . virtType
