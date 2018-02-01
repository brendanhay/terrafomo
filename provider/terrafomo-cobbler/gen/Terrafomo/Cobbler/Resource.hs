-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.Cobbler.Provider as TF
import qualified Terrafomo.Cobbler.Types    as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF
import qualified Terrafomo.Resource         as TF

{- | The @cobbler_distro@ Cobbler resource.

Manages a distribution within Cobbler.
-}
data DistroResource s = DistroResource {
      _arch :: !(TF.Attribute s "arch" Text)
    {- ^ (Required) The architecture of the distro. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _boot_files :: !(TF.Attribute s "boot_files" Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _breed :: !(TF.Attribute s "breed" Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: redhat, fedora, centos, scientific linux, suse, debian, and ubuntu. These choices may vary depending on the version of Cobbler in use. -}
    , _comment :: !(TF.Attribute s "comment" Text)
    {- ^ (Optional) Free form text description. -}
    , _fetchable_files :: !(TF.Attribute s "fetchable_files" Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _initrd :: !(TF.Attribute s "initrd" Text)
    {- ^ (Required) Absolute path to initrd on filesystem. This must already exist prior to creating the distro. -}
    , _kernel :: !(TF.Attribute s "kernel" Text)
    {- ^ (Required) Absolute path to kernel on filesystem. This must already exist prior to creating the distro. -}
    , _kernel_options :: !(TF.Attribute s "kernel_options" Text)
    {- ^ (Optional) Kernel options to use with the kernel. -}
    , _kernel_options_post :: !(TF.Attribute s "kernel_options_post" Text)
    {- ^ (Optional) Post install Kernel options to use with the kernel after installation. -}
    , _mgmt_classes :: !(TF.Attribute s "mgmt_classes" Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A name for the distro. -}
    , _os_version :: !(TF.Attribute s "os_version" Text)
    {- ^ (Required) The version of the distro you are creating. This varies with the version of Cobbler you are using. An updated signature list may need to be obtained in order to support a newer version. Example: @trusty@ . -}
    , _owners :: !(TF.Attribute s "owners" Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _redhat_management_key :: !(TF.Attribute s "redhat_management_key" Text)
    {- ^ (Optional) Red Hat Management key. -}
    , _redhat_management_server :: !(TF.Attribute s "redhat_management_server" Text)
    {- ^ (Optional) Red Hat Management server. -}
    , _template_files :: !(TF.Attribute s "template_files" Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistroResource s) where
    toHCL DistroResource{..} = TF.block $ catMaybes
        [ TF.attribute _arch
        , TF.attribute _boot_files
        , TF.attribute _breed
        , TF.attribute _comment
        , TF.attribute _fetchable_files
        , TF.attribute _initrd
        , TF.attribute _kernel
        , TF.attribute _kernel_options
        , TF.attribute _kernel_options_post
        , TF.attribute _mgmt_classes
        , TF.attribute _name
        , TF.attribute _os_version
        , TF.attribute _owners
        , TF.attribute _redhat_management_key
        , TF.attribute _redhat_management_server
        , TF.attribute _template_files
        ]

instance HasArch (DistroResource s) Text where
    type HasArchThread (DistroResource s) Text = s

    arch =
        lens (_arch :: DistroResource s -> TF.Attribute s "arch" Text)
             (\s a -> s { _arch = a } :: DistroResource s)

instance HasBootFiles (DistroResource s) Text where
    type HasBootFilesThread (DistroResource s) Text = s

    bootFiles =
        lens (_boot_files :: DistroResource s -> TF.Attribute s "boot_files" Text)
             (\s a -> s { _boot_files = a } :: DistroResource s)

instance HasBreed (DistroResource s) Text where
    type HasBreedThread (DistroResource s) Text = s

    breed =
        lens (_breed :: DistroResource s -> TF.Attribute s "breed" Text)
             (\s a -> s { _breed = a } :: DistroResource s)

instance HasComment (DistroResource s) Text where
    type HasCommentThread (DistroResource s) Text = s

    comment =
        lens (_comment :: DistroResource s -> TF.Attribute s "comment" Text)
             (\s a -> s { _comment = a } :: DistroResource s)

instance HasFetchableFiles (DistroResource s) Text where
    type HasFetchableFilesThread (DistroResource s) Text = s

    fetchableFiles =
        lens (_fetchable_files :: DistroResource s -> TF.Attribute s "fetchable_files" Text)
             (\s a -> s { _fetchable_files = a } :: DistroResource s)

instance HasInitrd (DistroResource s) Text where
    type HasInitrdThread (DistroResource s) Text = s

    initrd =
        lens (_initrd :: DistroResource s -> TF.Attribute s "initrd" Text)
             (\s a -> s { _initrd = a } :: DistroResource s)

instance HasKernel (DistroResource s) Text where
    type HasKernelThread (DistroResource s) Text = s

    kernel =
        lens (_kernel :: DistroResource s -> TF.Attribute s "kernel" Text)
             (\s a -> s { _kernel = a } :: DistroResource s)

instance HasKernelOptions (DistroResource s) Text where
    type HasKernelOptionsThread (DistroResource s) Text = s

    kernelOptions =
        lens (_kernel_options :: DistroResource s -> TF.Attribute s "kernel_options" Text)
             (\s a -> s { _kernel_options = a } :: DistroResource s)

instance HasKernelOptionsPost (DistroResource s) Text where
    type HasKernelOptionsPostThread (DistroResource s) Text = s

    kernelOptionsPost =
        lens (_kernel_options_post :: DistroResource s -> TF.Attribute s "kernel_options_post" Text)
             (\s a -> s { _kernel_options_post = a } :: DistroResource s)

instance HasMgmtClasses (DistroResource s) Text where
    type HasMgmtClassesThread (DistroResource s) Text = s

    mgmtClasses =
        lens (_mgmt_classes :: DistroResource s -> TF.Attribute s "mgmt_classes" Text)
             (\s a -> s { _mgmt_classes = a } :: DistroResource s)

instance HasName (DistroResource s) Text where
    type HasNameThread (DistroResource s) Text = s

    name =
        lens (_name :: DistroResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DistroResource s)

instance HasOsVersion (DistroResource s) Text where
    type HasOsVersionThread (DistroResource s) Text = s

    osVersion =
        lens (_os_version :: DistroResource s -> TF.Attribute s "os_version" Text)
             (\s a -> s { _os_version = a } :: DistroResource s)

instance HasOwners (DistroResource s) Text where
    type HasOwnersThread (DistroResource s) Text = s

    owners =
        lens (_owners :: DistroResource s -> TF.Attribute s "owners" Text)
             (\s a -> s { _owners = a } :: DistroResource s)

instance HasRedhatManagementKey (DistroResource s) Text where
    type HasRedhatManagementKeyThread (DistroResource s) Text = s

    redhatManagementKey =
        lens (_redhat_management_key :: DistroResource s -> TF.Attribute s "redhat_management_key" Text)
             (\s a -> s { _redhat_management_key = a } :: DistroResource s)

instance HasRedhatManagementServer (DistroResource s) Text where
    type HasRedhatManagementServerThread (DistroResource s) Text = s

    redhatManagementServer =
        lens (_redhat_management_server :: DistroResource s -> TF.Attribute s "redhat_management_server" Text)
             (\s a -> s { _redhat_management_server = a } :: DistroResource s)

instance HasTemplateFiles (DistroResource s) Text where
    type HasTemplateFilesThread (DistroResource s) Text = s

    templateFiles =
        lens (_template_files :: DistroResource s -> TF.Attribute s "template_files" Text)
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
      _body :: !(TF.Attribute s "body" Text)
    {- ^ (Required) The body of the kickstart file. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the kickstart file. This must be the full path, including @/var/lib/cobbler/kickstarts@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KickstartFileResource s) where
    toHCL KickstartFileResource{..} = TF.block $ catMaybes
        [ TF.attribute _body
        , TF.attribute _name
        ]

instance HasBody (KickstartFileResource s) Text where
    type HasBodyThread (KickstartFileResource s) Text = s

    body =
        lens (_body :: KickstartFileResource s -> TF.Attribute s "body" Text)
             (\s a -> s { _body = a } :: KickstartFileResource s)

instance HasName (KickstartFileResource s) Text where
    type HasNameThread (KickstartFileResource s) Text = s

    name =
        lens (_name :: KickstartFileResource s -> TF.Attribute s "name" Text)
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
      _boot_files :: !(TF.Attribute s "boot_files" Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _comment :: !(TF.Attribute s "comment" Text)
    {- ^ (Optional) Free form text description. -}
    , _distro :: !(TF.Attribute s "distro" Text)
    {- ^ (Optional) Parent distribution. -}
    , _enable_gpxe :: !(TF.Attribute s "enable_gpxe" Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX for advanced booting options. -}
    , _enable_menu :: !(TF.Attribute s "enable_menu" Text)
    {- ^ (Optional) Enable a boot menu. -}
    , _fetchable_files :: !(TF.Attribute s "fetchable_files" Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _kernel_options :: !(TF.Attribute s "kernel_options" Text)
    {- ^ (Optional) Kernel options for the profile. -}
    , _kernel_options_post :: !(TF.Attribute s "kernel_options_post" Text)
    {- ^ (Optional) Post install kernel options. -}
    , _kickstart :: !(TF.Attribute s "kickstart" Text)
    {- ^ (Optional) The kickstart file to use. -}
    , _ks_meta :: !(TF.Attribute s "ks_meta" Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _mgmt_classes :: !(TF.Attribute s "mgmt_classes" Text)
    {- ^ (Optional) For external configuration management. -}
    , _mgmt_parameters :: !(TF.Attribute s "mgmt_parameters" Text)
    {- ^ (Optional) Parameters which will be handed to your management application (Must be a valid YAML dictionary). -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the profile. -}
    , _name_servers :: !(TF.Attribute s "name_servers" Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search :: !(TF.Attribute s "name_servers_search" Text)
    {- ^ (Optional) Name server search settings. -}
    , _owners :: !(TF.Attribute s "owners" Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _parent :: !(TF.Attribute s "parent" Text)
    {- ^ (Optional) The parent this profile inherits settings from. -}
    , _proxy :: !(TF.Attribute s "proxy" Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key :: !(TF.Attribute s "redhat_management_key" Text)
    {- ^ (Optional) Red Hat Management Key. -}
    , _redhat_management_server :: !(TF.Attribute s "redhat_management_server" Text)
    {- ^ (Optional) RedHat Management Server. -}
    , _repos :: !(TF.Attribute s "repos" Text)
    {- ^ (Optional) Repos to auto-assign to this profile. -}
    , _server :: !(TF.Attribute s "server" Text)
    {- ^ (Optional) The server-override for the profile. -}
    , _template_files :: !(TF.Attribute s "template_files" Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    , _template_remote_kickstarts :: !(TF.Attribute s "template_remote_kickstarts" Text)
    {- ^ (Optional) remote kickstart templates. -}
    , _virt_auto_boot :: !(TF.Attribute s "virt_auto_boot" Text)
    {- ^ (Optional) Auto boot virtual machines. -}
    , _virt_bridge :: !(TF.Attribute s "virt_bridge" Text)
    {- ^ (Optional) The bridge for virtual machines. -}
    , _virt_cpus :: !(TF.Attribute s "virt_cpus" Text)
    {- ^ (Optional) The number of virtual CPUs. -}
    , _virt_disk_driver :: !(TF.Attribute s "virt_disk_driver" Text)
    {- ^ (Optional) The virtual machine disk driver. -}
    , _virt_file_size :: !(TF.Attribute s "virt_file_size" Text)
    {- ^ (Optional) The virtual machine file size. -}
    , _virt_path :: !(TF.Attribute s "virt_path" Text)
    {- ^ (Optional) The virtual machine path. -}
    , _virt_ram :: !(TF.Attribute s "virt_ram" Text)
    {- ^ (Optional) The amount of RAM for the virtual machine. -}
    , _virt_type :: !(TF.Attribute s "virt_type" Text)
    {- ^ (Optional) The type of virtual machine. Valid options are: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProfileResource s) where
    toHCL ProfileResource{..} = TF.block $ catMaybes
        [ TF.attribute _boot_files
        , TF.attribute _comment
        , TF.attribute _distro
        , TF.attribute _enable_gpxe
        , TF.attribute _enable_menu
        , TF.attribute _fetchable_files
        , TF.attribute _kernel_options
        , TF.attribute _kernel_options_post
        , TF.attribute _kickstart
        , TF.attribute _ks_meta
        , TF.attribute _mgmt_classes
        , TF.attribute _mgmt_parameters
        , TF.attribute _name
        , TF.attribute _name_servers
        , TF.attribute _name_servers_search
        , TF.attribute _owners
        , TF.attribute _parent
        , TF.attribute _proxy
        , TF.attribute _redhat_management_key
        , TF.attribute _redhat_management_server
        , TF.attribute _repos
        , TF.attribute _server
        , TF.attribute _template_files
        , TF.attribute _template_remote_kickstarts
        , TF.attribute _virt_auto_boot
        , TF.attribute _virt_bridge
        , TF.attribute _virt_cpus
        , TF.attribute _virt_disk_driver
        , TF.attribute _virt_file_size
        , TF.attribute _virt_path
        , TF.attribute _virt_ram
        , TF.attribute _virt_type
        ]

instance HasBootFiles (ProfileResource s) Text where
    type HasBootFilesThread (ProfileResource s) Text = s

    bootFiles =
        lens (_boot_files :: ProfileResource s -> TF.Attribute s "boot_files" Text)
             (\s a -> s { _boot_files = a } :: ProfileResource s)

instance HasComment (ProfileResource s) Text where
    type HasCommentThread (ProfileResource s) Text = s

    comment =
        lens (_comment :: ProfileResource s -> TF.Attribute s "comment" Text)
             (\s a -> s { _comment = a } :: ProfileResource s)

instance HasDistro (ProfileResource s) Text where
    type HasDistroThread (ProfileResource s) Text = s

    distro =
        lens (_distro :: ProfileResource s -> TF.Attribute s "distro" Text)
             (\s a -> s { _distro = a } :: ProfileResource s)

instance HasEnableGpxe (ProfileResource s) Text where
    type HasEnableGpxeThread (ProfileResource s) Text = s

    enableGpxe =
        lens (_enable_gpxe :: ProfileResource s -> TF.Attribute s "enable_gpxe" Text)
             (\s a -> s { _enable_gpxe = a } :: ProfileResource s)

instance HasEnableMenu (ProfileResource s) Text where
    type HasEnableMenuThread (ProfileResource s) Text = s

    enableMenu =
        lens (_enable_menu :: ProfileResource s -> TF.Attribute s "enable_menu" Text)
             (\s a -> s { _enable_menu = a } :: ProfileResource s)

instance HasFetchableFiles (ProfileResource s) Text where
    type HasFetchableFilesThread (ProfileResource s) Text = s

    fetchableFiles =
        lens (_fetchable_files :: ProfileResource s -> TF.Attribute s "fetchable_files" Text)
             (\s a -> s { _fetchable_files = a } :: ProfileResource s)

instance HasKernelOptions (ProfileResource s) Text where
    type HasKernelOptionsThread (ProfileResource s) Text = s

    kernelOptions =
        lens (_kernel_options :: ProfileResource s -> TF.Attribute s "kernel_options" Text)
             (\s a -> s { _kernel_options = a } :: ProfileResource s)

instance HasKernelOptionsPost (ProfileResource s) Text where
    type HasKernelOptionsPostThread (ProfileResource s) Text = s

    kernelOptionsPost =
        lens (_kernel_options_post :: ProfileResource s -> TF.Attribute s "kernel_options_post" Text)
             (\s a -> s { _kernel_options_post = a } :: ProfileResource s)

instance HasKickstart (ProfileResource s) Text where
    type HasKickstartThread (ProfileResource s) Text = s

    kickstart =
        lens (_kickstart :: ProfileResource s -> TF.Attribute s "kickstart" Text)
             (\s a -> s { _kickstart = a } :: ProfileResource s)

instance HasKsMeta (ProfileResource s) Text where
    type HasKsMetaThread (ProfileResource s) Text = s

    ksMeta =
        lens (_ks_meta :: ProfileResource s -> TF.Attribute s "ks_meta" Text)
             (\s a -> s { _ks_meta = a } :: ProfileResource s)

instance HasMgmtClasses (ProfileResource s) Text where
    type HasMgmtClassesThread (ProfileResource s) Text = s

    mgmtClasses =
        lens (_mgmt_classes :: ProfileResource s -> TF.Attribute s "mgmt_classes" Text)
             (\s a -> s { _mgmt_classes = a } :: ProfileResource s)

instance HasMgmtParameters (ProfileResource s) Text where
    type HasMgmtParametersThread (ProfileResource s) Text = s

    mgmtParameters =
        lens (_mgmt_parameters :: ProfileResource s -> TF.Attribute s "mgmt_parameters" Text)
             (\s a -> s { _mgmt_parameters = a } :: ProfileResource s)

instance HasName (ProfileResource s) Text where
    type HasNameThread (ProfileResource s) Text = s

    name =
        lens (_name :: ProfileResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ProfileResource s)

instance HasNameServers (ProfileResource s) Text where
    type HasNameServersThread (ProfileResource s) Text = s

    nameServers =
        lens (_name_servers :: ProfileResource s -> TF.Attribute s "name_servers" Text)
             (\s a -> s { _name_servers = a } :: ProfileResource s)

instance HasNameServersSearch (ProfileResource s) Text where
    type HasNameServersSearchThread (ProfileResource s) Text = s

    nameServersSearch =
        lens (_name_servers_search :: ProfileResource s -> TF.Attribute s "name_servers_search" Text)
             (\s a -> s { _name_servers_search = a } :: ProfileResource s)

instance HasOwners (ProfileResource s) Text where
    type HasOwnersThread (ProfileResource s) Text = s

    owners =
        lens (_owners :: ProfileResource s -> TF.Attribute s "owners" Text)
             (\s a -> s { _owners = a } :: ProfileResource s)

instance HasParent (ProfileResource s) Text where
    type HasParentThread (ProfileResource s) Text = s

    parent =
        lens (_parent :: ProfileResource s -> TF.Attribute s "parent" Text)
             (\s a -> s { _parent = a } :: ProfileResource s)

instance HasProxy (ProfileResource s) Text where
    type HasProxyThread (ProfileResource s) Text = s

    proxy =
        lens (_proxy :: ProfileResource s -> TF.Attribute s "proxy" Text)
             (\s a -> s { _proxy = a } :: ProfileResource s)

instance HasRedhatManagementKey (ProfileResource s) Text where
    type HasRedhatManagementKeyThread (ProfileResource s) Text = s

    redhatManagementKey =
        lens (_redhat_management_key :: ProfileResource s -> TF.Attribute s "redhat_management_key" Text)
             (\s a -> s { _redhat_management_key = a } :: ProfileResource s)

instance HasRedhatManagementServer (ProfileResource s) Text where
    type HasRedhatManagementServerThread (ProfileResource s) Text = s

    redhatManagementServer =
        lens (_redhat_management_server :: ProfileResource s -> TF.Attribute s "redhat_management_server" Text)
             (\s a -> s { _redhat_management_server = a } :: ProfileResource s)

instance HasRepos (ProfileResource s) Text where
    type HasReposThread (ProfileResource s) Text = s

    repos =
        lens (_repos :: ProfileResource s -> TF.Attribute s "repos" Text)
             (\s a -> s { _repos = a } :: ProfileResource s)

instance HasServer (ProfileResource s) Text where
    type HasServerThread (ProfileResource s) Text = s

    server =
        lens (_server :: ProfileResource s -> TF.Attribute s "server" Text)
             (\s a -> s { _server = a } :: ProfileResource s)

instance HasTemplateFiles (ProfileResource s) Text where
    type HasTemplateFilesThread (ProfileResource s) Text = s

    templateFiles =
        lens (_template_files :: ProfileResource s -> TF.Attribute s "template_files" Text)
             (\s a -> s { _template_files = a } :: ProfileResource s)

instance HasTemplateRemoteKickstarts (ProfileResource s) Text where
    type HasTemplateRemoteKickstartsThread (ProfileResource s) Text = s

    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: ProfileResource s -> TF.Attribute s "template_remote_kickstarts" Text)
             (\s a -> s { _template_remote_kickstarts = a } :: ProfileResource s)

instance HasVirtAutoBoot (ProfileResource s) Text where
    type HasVirtAutoBootThread (ProfileResource s) Text = s

    virtAutoBoot =
        lens (_virt_auto_boot :: ProfileResource s -> TF.Attribute s "virt_auto_boot" Text)
             (\s a -> s { _virt_auto_boot = a } :: ProfileResource s)

instance HasVirtBridge (ProfileResource s) Text where
    type HasVirtBridgeThread (ProfileResource s) Text = s

    virtBridge =
        lens (_virt_bridge :: ProfileResource s -> TF.Attribute s "virt_bridge" Text)
             (\s a -> s { _virt_bridge = a } :: ProfileResource s)

instance HasVirtCpus (ProfileResource s) Text where
    type HasVirtCpusThread (ProfileResource s) Text = s

    virtCpus =
        lens (_virt_cpus :: ProfileResource s -> TF.Attribute s "virt_cpus" Text)
             (\s a -> s { _virt_cpus = a } :: ProfileResource s)

instance HasVirtDiskDriver (ProfileResource s) Text where
    type HasVirtDiskDriverThread (ProfileResource s) Text = s

    virtDiskDriver =
        lens (_virt_disk_driver :: ProfileResource s -> TF.Attribute s "virt_disk_driver" Text)
             (\s a -> s { _virt_disk_driver = a } :: ProfileResource s)

instance HasVirtFileSize (ProfileResource s) Text where
    type HasVirtFileSizeThread (ProfileResource s) Text = s

    virtFileSize =
        lens (_virt_file_size :: ProfileResource s -> TF.Attribute s "virt_file_size" Text)
             (\s a -> s { _virt_file_size = a } :: ProfileResource s)

instance HasVirtPath (ProfileResource s) Text where
    type HasVirtPathThread (ProfileResource s) Text = s

    virtPath =
        lens (_virt_path :: ProfileResource s -> TF.Attribute s "virt_path" Text)
             (\s a -> s { _virt_path = a } :: ProfileResource s)

instance HasVirtRam (ProfileResource s) Text where
    type HasVirtRamThread (ProfileResource s) Text = s

    virtRam =
        lens (_virt_ram :: ProfileResource s -> TF.Attribute s "virt_ram" Text)
             (\s a -> s { _virt_ram = a } :: ProfileResource s)

instance HasVirtType (ProfileResource s) Text where
    type HasVirtTypeThread (ProfileResource s) Text = s

    virtType =
        lens (_virt_type :: ProfileResource s -> TF.Attribute s "virt_type" Text)
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
      _apt_components   :: !(TF.Attribute s "apt_components" Text)
    {- ^ (Optional) List of Apt components such as main, restricted, universe. Applicable to apt breeds only. -}
    , _apt_dists        :: !(TF.Attribute s "apt_dists" Text)
    {- ^ (Optional) List of Apt distribution names such as trusty, trusty-updates. Applicable to apt breeds only. -}
    , _arch             :: !(TF.Attribute s "arch" Text)
    {- ^ (Optional) The architecture of the repo. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _breed            :: !(TF.Attribute s "breed" Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: rsync, rhn, yum, apt, and wget. These choices may vary depending on the version of Cobbler in use. -}
    , _comment          :: !(TF.Attribute s "comment" Text)
    {- ^ (Optional) Free form text description. -}
    , _createrepo_flags :: !(TF.Attribute s "createrepo_flags" Text)
    {- ^ (Optional) Flags to use with @createrepo@ . -}
    , _environment      :: !(TF.Attribute s "environment" Text)
    {- ^ (Optional) Environment variables to use during repo command execution. -}
    , _keep_updated     :: !(TF.Attribute s "keep_updated" Text)
    {- ^ (Optional) Update the repo upon Cobbler sync. Valid values are true or false. -}
    , _mirror           :: !(TF.Attribute s "mirror" Text)
    {- ^ (Required) Address of the repo to mirror. -}
    , _mirror_locally   :: !(TF.Attribute s "mirror_locally" Text)
    {- ^ (Required) Whether to copy the files locally or just references to the external files. Valid values are true or false. -}
    , _name             :: !(TF.Attribute s "name" Text)
    {- ^ (Required) A name for the repo. -}
    , _owners           :: !(TF.Attribute s "owners" Text)
    {- ^ (Optional) List of Owners for authz_ownership. -}
    , _proxy            :: !(TF.Attribute s "proxy" Text)
    {- ^ (Optional) Proxy to use for downloading the repo. This argument does not work on older versions of Cobbler. -}
    , _rpm_list         :: !(TF.Attribute s "rpm_list" Text)
    {- ^ (Optional) List of specific RPMs to mirror. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepoResource s) where
    toHCL RepoResource{..} = TF.block $ catMaybes
        [ TF.attribute _apt_components
        , TF.attribute _apt_dists
        , TF.attribute _arch
        , TF.attribute _breed
        , TF.attribute _comment
        , TF.attribute _createrepo_flags
        , TF.attribute _environment
        , TF.attribute _keep_updated
        , TF.attribute _mirror
        , TF.attribute _mirror_locally
        , TF.attribute _name
        , TF.attribute _owners
        , TF.attribute _proxy
        , TF.attribute _rpm_list
        ]

instance HasAptComponents (RepoResource s) Text where
    type HasAptComponentsThread (RepoResource s) Text = s

    aptComponents =
        lens (_apt_components :: RepoResource s -> TF.Attribute s "apt_components" Text)
             (\s a -> s { _apt_components = a } :: RepoResource s)

instance HasAptDists (RepoResource s) Text where
    type HasAptDistsThread (RepoResource s) Text = s

    aptDists =
        lens (_apt_dists :: RepoResource s -> TF.Attribute s "apt_dists" Text)
             (\s a -> s { _apt_dists = a } :: RepoResource s)

instance HasArch (RepoResource s) Text where
    type HasArchThread (RepoResource s) Text = s

    arch =
        lens (_arch :: RepoResource s -> TF.Attribute s "arch" Text)
             (\s a -> s { _arch = a } :: RepoResource s)

instance HasBreed (RepoResource s) Text where
    type HasBreedThread (RepoResource s) Text = s

    breed =
        lens (_breed :: RepoResource s -> TF.Attribute s "breed" Text)
             (\s a -> s { _breed = a } :: RepoResource s)

instance HasComment (RepoResource s) Text where
    type HasCommentThread (RepoResource s) Text = s

    comment =
        lens (_comment :: RepoResource s -> TF.Attribute s "comment" Text)
             (\s a -> s { _comment = a } :: RepoResource s)

instance HasCreaterepoFlags (RepoResource s) Text where
    type HasCreaterepoFlagsThread (RepoResource s) Text = s

    createrepoFlags =
        lens (_createrepo_flags :: RepoResource s -> TF.Attribute s "createrepo_flags" Text)
             (\s a -> s { _createrepo_flags = a } :: RepoResource s)

instance HasEnvironment (RepoResource s) Text where
    type HasEnvironmentThread (RepoResource s) Text = s

    environment =
        lens (_environment :: RepoResource s -> TF.Attribute s "environment" Text)
             (\s a -> s { _environment = a } :: RepoResource s)

instance HasKeepUpdated (RepoResource s) Text where
    type HasKeepUpdatedThread (RepoResource s) Text = s

    keepUpdated =
        lens (_keep_updated :: RepoResource s -> TF.Attribute s "keep_updated" Text)
             (\s a -> s { _keep_updated = a } :: RepoResource s)

instance HasMirror (RepoResource s) Text where
    type HasMirrorThread (RepoResource s) Text = s

    mirror =
        lens (_mirror :: RepoResource s -> TF.Attribute s "mirror" Text)
             (\s a -> s { _mirror = a } :: RepoResource s)

instance HasMirrorLocally (RepoResource s) Text where
    type HasMirrorLocallyThread (RepoResource s) Text = s

    mirrorLocally =
        lens (_mirror_locally :: RepoResource s -> TF.Attribute s "mirror_locally" Text)
             (\s a -> s { _mirror_locally = a } :: RepoResource s)

instance HasName (RepoResource s) Text where
    type HasNameThread (RepoResource s) Text = s

    name =
        lens (_name :: RepoResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: RepoResource s)

instance HasOwners (RepoResource s) Text where
    type HasOwnersThread (RepoResource s) Text = s

    owners =
        lens (_owners :: RepoResource s -> TF.Attribute s "owners" Text)
             (\s a -> s { _owners = a } :: RepoResource s)

instance HasProxy (RepoResource s) Text where
    type HasProxyThread (RepoResource s) Text = s

    proxy =
        lens (_proxy :: RepoResource s -> TF.Attribute s "proxy" Text)
             (\s a -> s { _proxy = a } :: RepoResource s)

instance HasRpmList (RepoResource s) Text where
    type HasRpmListThread (RepoResource s) Text = s

    rpmList =
        lens (_rpm_list :: RepoResource s -> TF.Attribute s "rpm_list" Text)
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
      _body :: !(TF.Attribute s "body" Text)
    {- ^ (Required) The body of the snippet. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the snippet. This must be the full path, including @/var/lib/cobbler/snippets@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnippetResource s) where
    toHCL SnippetResource{..} = TF.block $ catMaybes
        [ TF.attribute _body
        , TF.attribute _name
        ]

instance HasBody (SnippetResource s) Text where
    type HasBodyThread (SnippetResource s) Text = s

    body =
        lens (_body :: SnippetResource s -> TF.Attribute s "body" Text)
             (\s a -> s { _body = a } :: SnippetResource s)

instance HasName (SnippetResource s) Text where
    type HasNameThread (SnippetResource s) Text = s

    name =
        lens (_name :: SnippetResource s -> TF.Attribute s "name" Text)
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
      _boot_files :: !(TF.Attribute s "boot_files" Text)
    {- ^ (Optional) TFTP boot files copied into tftpboot. -}
    , _comment :: !(TF.Attribute s "comment" Text)
    {- ^ (Optional) Free form text description -}
    , _enable_gpxe :: !(TF.Attribute s "enable_gpxe" Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX. -}
    , _fetchable_files :: !(TF.Attribute s "fetchable_files" Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _gateway :: !(TF.Attribute s "gateway" Text)
    {- ^ (Optional) Network gateway. -}
    , _hostname :: !(TF.Attribute s "hostname" Text)
    {- ^ (Optional) Hostname of the system. -}
    , _image :: !(TF.Attribute s "image" Text)
    {- ^ (Optional) Parent image (if no profile is used). -}
    , _interface :: !(TF.Attribute s "interface" Text)
    {- ^ (Optional) -}
    , _ipv6_default_device :: !(TF.Attribute s "ipv6_default_device" Text)
    {- ^ (Optional) IPv6 default device. -}
    , _kernel_options :: !(TF.Attribute s "kernel_options" Text)
    {- ^ (Optional) Kernel options. ex: selinux=permissive. -}
    , _kernel_options_post :: !(TF.Attribute s "kernel_options_post" Text)
    {- ^ (Optional) Kernel options (post install). -}
    , _kickstart :: !(TF.Attribute s "kickstart" Text)
    {- ^ (Optional) Path to kickstart template. -}
    , _ks_meta :: !(TF.Attribute s "ks_meta" Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _ldap_enabled :: !(TF.Attribute s "ldap_enabled" Text)
    {- ^ (Optional) Configure LDAP at next config update. -}
    , _ldap_type :: !(TF.Attribute s "ldap_type" Text)
    {- ^ (Optional) LDAP management type. -}
    , _mgmt_classes :: !(TF.Attribute s "mgmt_classes" Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _mgmt_parameters :: !(TF.Attribute s "mgmt_parameters" Text)
    {- ^ (Optional) Parameters which will be handed to your management application. Must be a valid YAML dictionary. -}
    , _monit_enabled :: !(TF.Attribute s "monit_enabled" Text)
    {- ^ (Optional) Configure monit on this machine at next config update. -}
    , _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the system. -}
    , _name_servers :: !(TF.Attribute s "name_servers" Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search :: !(TF.Attribute s "name_servers_search" Text)
    {- ^ (Optional) Name servers search path. -}
    , _netboot_enabled :: !(TF.Attribute s "netboot_enabled" Text)
    {- ^ (Optional) (re)Install this machine at next boot. -}
    , _owners :: !(TF.Attribute s "owners" Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _power_address :: !(TF.Attribute s "power_address" Text)
    {- ^ (Optional) Power management address. -}
    , _power_id :: !(TF.Attribute s "power_id" Text)
    {- ^ (Optional) Usually a plug number or blade name if power type requires it. -}
    , _power_pass :: !(TF.Attribute s "power_pass" Text)
    {- ^ (Optional) Power management password. -}
    , _power_type :: !(TF.Attribute s "power_type" Text)
    {- ^ (Optional) Power management type. -}
    , _power_user :: !(TF.Attribute s "power_user" Text)
    {- ^ (Optional) Power management user. -}
    , _profile :: !(TF.Attribute s "profile" Text)
    {- ^ (Required) Parent profile. -}
    , _proxy :: !(TF.Attribute s "proxy" Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key :: !(TF.Attribute s "redhat_management_key" Text)
    {- ^ (Optional) Red Hat management key. -}
    , _redhat_management_server :: !(TF.Attribute s "redhat_management_server" Text)
    {- ^ (Optional) Red Hat management server. -}
    , _status :: !(TF.Attribute s "status" Text)
    {- ^ (Optional) System status (development, testing, acceptance, production). -}
    , _template_files :: !(TF.Attribute s "template_files" Text)
    {- ^ (Optional) File mappings for built-in configuration management. -}
    , _template_remote_kickstarts :: !(TF.Attribute s "template_remote_kickstarts" Text)
    {- ^ (Optional) template remote kickstarts. -}
    , _virt_auto_boot :: !(TF.Attribute s "virt_auto_boot" Text)
    {- ^ (Optional) Auto boot the VM. -}
    , _virt_cpus :: !(TF.Attribute s "virt_cpus" Text)
    {- ^ (Optional) Number of virtual CPUs in the VM. -}
    , _virt_disk_driver :: !(TF.Attribute s "virt_disk_driver" Text)
    {- ^ (Optional) The on-disk format for the virtualization disk. -}
    , _virt_file_size :: !(TF.Attribute s "virt_file_size" Text)
    {- ^ (Optional) Virt file size. -}
    , _virt_path :: !(TF.Attribute s "virt_path" Text)
    {- ^ (Optional) Path to the VM. -}
    , _virt_pxe_boot :: !(TF.Attribute s "virt_pxe_boot" Text)
    {- ^ (Optional) Use PXE to build this VM? -}
    , _virt_ram :: !(TF.Attribute s "virt_ram" Text)
    {- ^ (Optional) The amount of RAM for the VM. -}
    , _virt_type :: !(TF.Attribute s "virt_type" Text)
    {- ^ (Optional) Virtualization technology to use: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SystemResource s) where
    toHCL SystemResource{..} = TF.block $ catMaybes
        [ TF.attribute _boot_files
        , TF.attribute _comment
        , TF.attribute _enable_gpxe
        , TF.attribute _fetchable_files
        , TF.attribute _gateway
        , TF.attribute _hostname
        , TF.attribute _image
        , TF.attribute _interface
        , TF.attribute _ipv6_default_device
        , TF.attribute _kernel_options
        , TF.attribute _kernel_options_post
        , TF.attribute _kickstart
        , TF.attribute _ks_meta
        , TF.attribute _ldap_enabled
        , TF.attribute _ldap_type
        , TF.attribute _mgmt_classes
        , TF.attribute _mgmt_parameters
        , TF.attribute _monit_enabled
        , TF.attribute _name
        , TF.attribute _name_servers
        , TF.attribute _name_servers_search
        , TF.attribute _netboot_enabled
        , TF.attribute _owners
        , TF.attribute _power_address
        , TF.attribute _power_id
        , TF.attribute _power_pass
        , TF.attribute _power_type
        , TF.attribute _power_user
        , TF.attribute _profile
        , TF.attribute _proxy
        , TF.attribute _redhat_management_key
        , TF.attribute _redhat_management_server
        , TF.attribute _status
        , TF.attribute _template_files
        , TF.attribute _template_remote_kickstarts
        , TF.attribute _virt_auto_boot
        , TF.attribute _virt_cpus
        , TF.attribute _virt_disk_driver
        , TF.attribute _virt_file_size
        , TF.attribute _virt_path
        , TF.attribute _virt_pxe_boot
        , TF.attribute _virt_ram
        , TF.attribute _virt_type
        ]

instance HasBootFiles (SystemResource s) Text where
    type HasBootFilesThread (SystemResource s) Text = s

    bootFiles =
        lens (_boot_files :: SystemResource s -> TF.Attribute s "boot_files" Text)
             (\s a -> s { _boot_files = a } :: SystemResource s)

instance HasComment (SystemResource s) Text where
    type HasCommentThread (SystemResource s) Text = s

    comment =
        lens (_comment :: SystemResource s -> TF.Attribute s "comment" Text)
             (\s a -> s { _comment = a } :: SystemResource s)

instance HasEnableGpxe (SystemResource s) Text where
    type HasEnableGpxeThread (SystemResource s) Text = s

    enableGpxe =
        lens (_enable_gpxe :: SystemResource s -> TF.Attribute s "enable_gpxe" Text)
             (\s a -> s { _enable_gpxe = a } :: SystemResource s)

instance HasFetchableFiles (SystemResource s) Text where
    type HasFetchableFilesThread (SystemResource s) Text = s

    fetchableFiles =
        lens (_fetchable_files :: SystemResource s -> TF.Attribute s "fetchable_files" Text)
             (\s a -> s { _fetchable_files = a } :: SystemResource s)

instance HasGateway (SystemResource s) Text where
    type HasGatewayThread (SystemResource s) Text = s

    gateway =
        lens (_gateway :: SystemResource s -> TF.Attribute s "gateway" Text)
             (\s a -> s { _gateway = a } :: SystemResource s)

instance HasHostname (SystemResource s) Text where
    type HasHostnameThread (SystemResource s) Text = s

    hostname =
        lens (_hostname :: SystemResource s -> TF.Attribute s "hostname" Text)
             (\s a -> s { _hostname = a } :: SystemResource s)

instance HasImage (SystemResource s) Text where
    type HasImageThread (SystemResource s) Text = s

    image =
        lens (_image :: SystemResource s -> TF.Attribute s "image" Text)
             (\s a -> s { _image = a } :: SystemResource s)

instance HasInterface (SystemResource s) Text where
    type HasInterfaceThread (SystemResource s) Text = s

    interface =
        lens (_interface :: SystemResource s -> TF.Attribute s "interface" Text)
             (\s a -> s { _interface = a } :: SystemResource s)

instance HasIpv6DefaultDevice (SystemResource s) Text where
    type HasIpv6DefaultDeviceThread (SystemResource s) Text = s

    ipv6DefaultDevice =
        lens (_ipv6_default_device :: SystemResource s -> TF.Attribute s "ipv6_default_device" Text)
             (\s a -> s { _ipv6_default_device = a } :: SystemResource s)

instance HasKernelOptions (SystemResource s) Text where
    type HasKernelOptionsThread (SystemResource s) Text = s

    kernelOptions =
        lens (_kernel_options :: SystemResource s -> TF.Attribute s "kernel_options" Text)
             (\s a -> s { _kernel_options = a } :: SystemResource s)

instance HasKernelOptionsPost (SystemResource s) Text where
    type HasKernelOptionsPostThread (SystemResource s) Text = s

    kernelOptionsPost =
        lens (_kernel_options_post :: SystemResource s -> TF.Attribute s "kernel_options_post" Text)
             (\s a -> s { _kernel_options_post = a } :: SystemResource s)

instance HasKickstart (SystemResource s) Text where
    type HasKickstartThread (SystemResource s) Text = s

    kickstart =
        lens (_kickstart :: SystemResource s -> TF.Attribute s "kickstart" Text)
             (\s a -> s { _kickstart = a } :: SystemResource s)

instance HasKsMeta (SystemResource s) Text where
    type HasKsMetaThread (SystemResource s) Text = s

    ksMeta =
        lens (_ks_meta :: SystemResource s -> TF.Attribute s "ks_meta" Text)
             (\s a -> s { _ks_meta = a } :: SystemResource s)

instance HasLdapEnabled (SystemResource s) Text where
    type HasLdapEnabledThread (SystemResource s) Text = s

    ldapEnabled =
        lens (_ldap_enabled :: SystemResource s -> TF.Attribute s "ldap_enabled" Text)
             (\s a -> s { _ldap_enabled = a } :: SystemResource s)

instance HasLdapType (SystemResource s) Text where
    type HasLdapTypeThread (SystemResource s) Text = s

    ldapType =
        lens (_ldap_type :: SystemResource s -> TF.Attribute s "ldap_type" Text)
             (\s a -> s { _ldap_type = a } :: SystemResource s)

instance HasMgmtClasses (SystemResource s) Text where
    type HasMgmtClassesThread (SystemResource s) Text = s

    mgmtClasses =
        lens (_mgmt_classes :: SystemResource s -> TF.Attribute s "mgmt_classes" Text)
             (\s a -> s { _mgmt_classes = a } :: SystemResource s)

instance HasMgmtParameters (SystemResource s) Text where
    type HasMgmtParametersThread (SystemResource s) Text = s

    mgmtParameters =
        lens (_mgmt_parameters :: SystemResource s -> TF.Attribute s "mgmt_parameters" Text)
             (\s a -> s { _mgmt_parameters = a } :: SystemResource s)

instance HasMonitEnabled (SystemResource s) Text where
    type HasMonitEnabledThread (SystemResource s) Text = s

    monitEnabled =
        lens (_monit_enabled :: SystemResource s -> TF.Attribute s "monit_enabled" Text)
             (\s a -> s { _monit_enabled = a } :: SystemResource s)

instance HasName (SystemResource s) Text where
    type HasNameThread (SystemResource s) Text = s

    name =
        lens (_name :: SystemResource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SystemResource s)

instance HasNameServers (SystemResource s) Text where
    type HasNameServersThread (SystemResource s) Text = s

    nameServers =
        lens (_name_servers :: SystemResource s -> TF.Attribute s "name_servers" Text)
             (\s a -> s { _name_servers = a } :: SystemResource s)

instance HasNameServersSearch (SystemResource s) Text where
    type HasNameServersSearchThread (SystemResource s) Text = s

    nameServersSearch =
        lens (_name_servers_search :: SystemResource s -> TF.Attribute s "name_servers_search" Text)
             (\s a -> s { _name_servers_search = a } :: SystemResource s)

instance HasNetbootEnabled (SystemResource s) Text where
    type HasNetbootEnabledThread (SystemResource s) Text = s

    netbootEnabled =
        lens (_netboot_enabled :: SystemResource s -> TF.Attribute s "netboot_enabled" Text)
             (\s a -> s { _netboot_enabled = a } :: SystemResource s)

instance HasOwners (SystemResource s) Text where
    type HasOwnersThread (SystemResource s) Text = s

    owners =
        lens (_owners :: SystemResource s -> TF.Attribute s "owners" Text)
             (\s a -> s { _owners = a } :: SystemResource s)

instance HasPowerAddress (SystemResource s) Text where
    type HasPowerAddressThread (SystemResource s) Text = s

    powerAddress =
        lens (_power_address :: SystemResource s -> TF.Attribute s "power_address" Text)
             (\s a -> s { _power_address = a } :: SystemResource s)

instance HasPowerId (SystemResource s) Text where
    type HasPowerIdThread (SystemResource s) Text = s

    powerId =
        lens (_power_id :: SystemResource s -> TF.Attribute s "power_id" Text)
             (\s a -> s { _power_id = a } :: SystemResource s)

instance HasPowerPass (SystemResource s) Text where
    type HasPowerPassThread (SystemResource s) Text = s

    powerPass =
        lens (_power_pass :: SystemResource s -> TF.Attribute s "power_pass" Text)
             (\s a -> s { _power_pass = a } :: SystemResource s)

instance HasPowerType (SystemResource s) Text where
    type HasPowerTypeThread (SystemResource s) Text = s

    powerType =
        lens (_power_type :: SystemResource s -> TF.Attribute s "power_type" Text)
             (\s a -> s { _power_type = a } :: SystemResource s)

instance HasPowerUser (SystemResource s) Text where
    type HasPowerUserThread (SystemResource s) Text = s

    powerUser =
        lens (_power_user :: SystemResource s -> TF.Attribute s "power_user" Text)
             (\s a -> s { _power_user = a } :: SystemResource s)

instance HasProfile (SystemResource s) Text where
    type HasProfileThread (SystemResource s) Text = s

    profile =
        lens (_profile :: SystemResource s -> TF.Attribute s "profile" Text)
             (\s a -> s { _profile = a } :: SystemResource s)

instance HasProxy (SystemResource s) Text where
    type HasProxyThread (SystemResource s) Text = s

    proxy =
        lens (_proxy :: SystemResource s -> TF.Attribute s "proxy" Text)
             (\s a -> s { _proxy = a } :: SystemResource s)

instance HasRedhatManagementKey (SystemResource s) Text where
    type HasRedhatManagementKeyThread (SystemResource s) Text = s

    redhatManagementKey =
        lens (_redhat_management_key :: SystemResource s -> TF.Attribute s "redhat_management_key" Text)
             (\s a -> s { _redhat_management_key = a } :: SystemResource s)

instance HasRedhatManagementServer (SystemResource s) Text where
    type HasRedhatManagementServerThread (SystemResource s) Text = s

    redhatManagementServer =
        lens (_redhat_management_server :: SystemResource s -> TF.Attribute s "redhat_management_server" Text)
             (\s a -> s { _redhat_management_server = a } :: SystemResource s)

instance HasStatus (SystemResource s) Text where
    type HasStatusThread (SystemResource s) Text = s

    status =
        lens (_status :: SystemResource s -> TF.Attribute s "status" Text)
             (\s a -> s { _status = a } :: SystemResource s)

instance HasTemplateFiles (SystemResource s) Text where
    type HasTemplateFilesThread (SystemResource s) Text = s

    templateFiles =
        lens (_template_files :: SystemResource s -> TF.Attribute s "template_files" Text)
             (\s a -> s { _template_files = a } :: SystemResource s)

instance HasTemplateRemoteKickstarts (SystemResource s) Text where
    type HasTemplateRemoteKickstartsThread (SystemResource s) Text = s

    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: SystemResource s -> TF.Attribute s "template_remote_kickstarts" Text)
             (\s a -> s { _template_remote_kickstarts = a } :: SystemResource s)

instance HasVirtAutoBoot (SystemResource s) Text where
    type HasVirtAutoBootThread (SystemResource s) Text = s

    virtAutoBoot =
        lens (_virt_auto_boot :: SystemResource s -> TF.Attribute s "virt_auto_boot" Text)
             (\s a -> s { _virt_auto_boot = a } :: SystemResource s)

instance HasVirtCpus (SystemResource s) Text where
    type HasVirtCpusThread (SystemResource s) Text = s

    virtCpus =
        lens (_virt_cpus :: SystemResource s -> TF.Attribute s "virt_cpus" Text)
             (\s a -> s { _virt_cpus = a } :: SystemResource s)

instance HasVirtDiskDriver (SystemResource s) Text where
    type HasVirtDiskDriverThread (SystemResource s) Text = s

    virtDiskDriver =
        lens (_virt_disk_driver :: SystemResource s -> TF.Attribute s "virt_disk_driver" Text)
             (\s a -> s { _virt_disk_driver = a } :: SystemResource s)

instance HasVirtFileSize (SystemResource s) Text where
    type HasVirtFileSizeThread (SystemResource s) Text = s

    virtFileSize =
        lens (_virt_file_size :: SystemResource s -> TF.Attribute s "virt_file_size" Text)
             (\s a -> s { _virt_file_size = a } :: SystemResource s)

instance HasVirtPath (SystemResource s) Text where
    type HasVirtPathThread (SystemResource s) Text = s

    virtPath =
        lens (_virt_path :: SystemResource s -> TF.Attribute s "virt_path" Text)
             (\s a -> s { _virt_path = a } :: SystemResource s)

instance HasVirtPxeBoot (SystemResource s) Text where
    type HasVirtPxeBootThread (SystemResource s) Text = s

    virtPxeBoot =
        lens (_virt_pxe_boot :: SystemResource s -> TF.Attribute s "virt_pxe_boot" Text)
             (\s a -> s { _virt_pxe_boot = a } :: SystemResource s)

instance HasVirtRam (SystemResource s) Text where
    type HasVirtRamThread (SystemResource s) Text = s

    virtRam =
        lens (_virt_ram :: SystemResource s -> TF.Attribute s "virt_ram" Text)
             (\s a -> s { _virt_ram = a } :: SystemResource s)

instance HasVirtType (SystemResource s) Text where
    type HasVirtTypeThread (SystemResource s) Text = s

    virtType =
        lens (_virt_type :: SystemResource s -> TF.Attribute s "virt_type" Text)
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

class HasAptComponents a b | a -> b where
    type HasAptComponentsThread a b :: *

    aptComponents :: Lens' a (TF.Attribute (HasAptComponentsThread a b) "apt_components" b)

instance HasAptComponents a b => HasAptComponents (TF.Resource p a) b where
    type HasAptComponentsThread (TF.Resource p a) b =
         HasAptComponentsThread a b

    aptComponents = TF.configuration . aptComponents

class HasAptDists a b | a -> b where
    type HasAptDistsThread a b :: *

    aptDists :: Lens' a (TF.Attribute (HasAptDistsThread a b) "apt_dists" b)

instance HasAptDists a b => HasAptDists (TF.Resource p a) b where
    type HasAptDistsThread (TF.Resource p a) b =
         HasAptDistsThread a b

    aptDists = TF.configuration . aptDists

class HasArch a b | a -> b where
    type HasArchThread a b :: *

    arch :: Lens' a (TF.Attribute (HasArchThread a b) "arch" b)

instance HasArch a b => HasArch (TF.Resource p a) b where
    type HasArchThread (TF.Resource p a) b =
         HasArchThread a b

    arch = TF.configuration . arch

class HasBody a b | a -> b where
    type HasBodyThread a b :: *

    body :: Lens' a (TF.Attribute (HasBodyThread a b) "body" b)

instance HasBody a b => HasBody (TF.Resource p a) b where
    type HasBodyThread (TF.Resource p a) b =
         HasBodyThread a b

    body = TF.configuration . body

class HasBootFiles a b | a -> b where
    type HasBootFilesThread a b :: *

    bootFiles :: Lens' a (TF.Attribute (HasBootFilesThread a b) "boot_files" b)

instance HasBootFiles a b => HasBootFiles (TF.Resource p a) b where
    type HasBootFilesThread (TF.Resource p a) b =
         HasBootFilesThread a b

    bootFiles = TF.configuration . bootFiles

class HasBreed a b | a -> b where
    type HasBreedThread a b :: *

    breed :: Lens' a (TF.Attribute (HasBreedThread a b) "breed" b)

instance HasBreed a b => HasBreed (TF.Resource p a) b where
    type HasBreedThread (TF.Resource p a) b =
         HasBreedThread a b

    breed = TF.configuration . breed

class HasComment a b | a -> b where
    type HasCommentThread a b :: *

    comment :: Lens' a (TF.Attribute (HasCommentThread a b) "comment" b)

instance HasComment a b => HasComment (TF.Resource p a) b where
    type HasCommentThread (TF.Resource p a) b =
         HasCommentThread a b

    comment = TF.configuration . comment

class HasCreaterepoFlags a b | a -> b where
    type HasCreaterepoFlagsThread a b :: *

    createrepoFlags :: Lens' a (TF.Attribute (HasCreaterepoFlagsThread a b) "createrepo_flags" b)

instance HasCreaterepoFlags a b => HasCreaterepoFlags (TF.Resource p a) b where
    type HasCreaterepoFlagsThread (TF.Resource p a) b =
         HasCreaterepoFlagsThread a b

    createrepoFlags = TF.configuration . createrepoFlags

class HasDistro a b | a -> b where
    type HasDistroThread a b :: *

    distro :: Lens' a (TF.Attribute (HasDistroThread a b) "distro" b)

instance HasDistro a b => HasDistro (TF.Resource p a) b where
    type HasDistroThread (TF.Resource p a) b =
         HasDistroThread a b

    distro = TF.configuration . distro

class HasEnableGpxe a b | a -> b where
    type HasEnableGpxeThread a b :: *

    enableGpxe :: Lens' a (TF.Attribute (HasEnableGpxeThread a b) "enable_gpxe" b)

instance HasEnableGpxe a b => HasEnableGpxe (TF.Resource p a) b where
    type HasEnableGpxeThread (TF.Resource p a) b =
         HasEnableGpxeThread a b

    enableGpxe = TF.configuration . enableGpxe

class HasEnableMenu a b | a -> b where
    type HasEnableMenuThread a b :: *

    enableMenu :: Lens' a (TF.Attribute (HasEnableMenuThread a b) "enable_menu" b)

instance HasEnableMenu a b => HasEnableMenu (TF.Resource p a) b where
    type HasEnableMenuThread (TF.Resource p a) b =
         HasEnableMenuThread a b

    enableMenu = TF.configuration . enableMenu

class HasEnvironment a b | a -> b where
    type HasEnvironmentThread a b :: *

    environment :: Lens' a (TF.Attribute (HasEnvironmentThread a b) "environment" b)

instance HasEnvironment a b => HasEnvironment (TF.Resource p a) b where
    type HasEnvironmentThread (TF.Resource p a) b =
         HasEnvironmentThread a b

    environment = TF.configuration . environment

class HasFetchableFiles a b | a -> b where
    type HasFetchableFilesThread a b :: *

    fetchableFiles :: Lens' a (TF.Attribute (HasFetchableFilesThread a b) "fetchable_files" b)

instance HasFetchableFiles a b => HasFetchableFiles (TF.Resource p a) b where
    type HasFetchableFilesThread (TF.Resource p a) b =
         HasFetchableFilesThread a b

    fetchableFiles = TF.configuration . fetchableFiles

class HasGateway a b | a -> b where
    type HasGatewayThread a b :: *

    gateway :: Lens' a (TF.Attribute (HasGatewayThread a b) "gateway" b)

instance HasGateway a b => HasGateway (TF.Resource p a) b where
    type HasGatewayThread (TF.Resource p a) b =
         HasGatewayThread a b

    gateway = TF.configuration . gateway

class HasHostname a b | a -> b where
    type HasHostnameThread a b :: *

    hostname :: Lens' a (TF.Attribute (HasHostnameThread a b) "hostname" b)

instance HasHostname a b => HasHostname (TF.Resource p a) b where
    type HasHostnameThread (TF.Resource p a) b =
         HasHostnameThread a b

    hostname = TF.configuration . hostname

class HasImage a b | a -> b where
    type HasImageThread a b :: *

    image :: Lens' a (TF.Attribute (HasImageThread a b) "image" b)

instance HasImage a b => HasImage (TF.Resource p a) b where
    type HasImageThread (TF.Resource p a) b =
         HasImageThread a b

    image = TF.configuration . image

class HasInitrd a b | a -> b where
    type HasInitrdThread a b :: *

    initrd :: Lens' a (TF.Attribute (HasInitrdThread a b) "initrd" b)

instance HasInitrd a b => HasInitrd (TF.Resource p a) b where
    type HasInitrdThread (TF.Resource p a) b =
         HasInitrdThread a b

    initrd = TF.configuration . initrd

class HasInterface a b | a -> b where
    type HasInterfaceThread a b :: *

    interface :: Lens' a (TF.Attribute (HasInterfaceThread a b) "interface" b)

instance HasInterface a b => HasInterface (TF.Resource p a) b where
    type HasInterfaceThread (TF.Resource p a) b =
         HasInterfaceThread a b

    interface = TF.configuration . interface

class HasIpv6DefaultDevice a b | a -> b where
    type HasIpv6DefaultDeviceThread a b :: *

    ipv6DefaultDevice :: Lens' a (TF.Attribute (HasIpv6DefaultDeviceThread a b) "ipv6_default_device" b)

instance HasIpv6DefaultDevice a b => HasIpv6DefaultDevice (TF.Resource p a) b where
    type HasIpv6DefaultDeviceThread (TF.Resource p a) b =
         HasIpv6DefaultDeviceThread a b

    ipv6DefaultDevice = TF.configuration . ipv6DefaultDevice

class HasKeepUpdated a b | a -> b where
    type HasKeepUpdatedThread a b :: *

    keepUpdated :: Lens' a (TF.Attribute (HasKeepUpdatedThread a b) "keep_updated" b)

instance HasKeepUpdated a b => HasKeepUpdated (TF.Resource p a) b where
    type HasKeepUpdatedThread (TF.Resource p a) b =
         HasKeepUpdatedThread a b

    keepUpdated = TF.configuration . keepUpdated

class HasKernel a b | a -> b where
    type HasKernelThread a b :: *

    kernel :: Lens' a (TF.Attribute (HasKernelThread a b) "kernel" b)

instance HasKernel a b => HasKernel (TF.Resource p a) b where
    type HasKernelThread (TF.Resource p a) b =
         HasKernelThread a b

    kernel = TF.configuration . kernel

class HasKernelOptions a b | a -> b where
    type HasKernelOptionsThread a b :: *

    kernelOptions :: Lens' a (TF.Attribute (HasKernelOptionsThread a b) "kernel_options" b)

instance HasKernelOptions a b => HasKernelOptions (TF.Resource p a) b where
    type HasKernelOptionsThread (TF.Resource p a) b =
         HasKernelOptionsThread a b

    kernelOptions = TF.configuration . kernelOptions

class HasKernelOptionsPost a b | a -> b where
    type HasKernelOptionsPostThread a b :: *

    kernelOptionsPost :: Lens' a (TF.Attribute (HasKernelOptionsPostThread a b) "kernel_options_post" b)

instance HasKernelOptionsPost a b => HasKernelOptionsPost (TF.Resource p a) b where
    type HasKernelOptionsPostThread (TF.Resource p a) b =
         HasKernelOptionsPostThread a b

    kernelOptionsPost = TF.configuration . kernelOptionsPost

class HasKickstart a b | a -> b where
    type HasKickstartThread a b :: *

    kickstart :: Lens' a (TF.Attribute (HasKickstartThread a b) "kickstart" b)

instance HasKickstart a b => HasKickstart (TF.Resource p a) b where
    type HasKickstartThread (TF.Resource p a) b =
         HasKickstartThread a b

    kickstart = TF.configuration . kickstart

class HasKsMeta a b | a -> b where
    type HasKsMetaThread a b :: *

    ksMeta :: Lens' a (TF.Attribute (HasKsMetaThread a b) "ks_meta" b)

instance HasKsMeta a b => HasKsMeta (TF.Resource p a) b where
    type HasKsMetaThread (TF.Resource p a) b =
         HasKsMetaThread a b

    ksMeta = TF.configuration . ksMeta

class HasLdapEnabled a b | a -> b where
    type HasLdapEnabledThread a b :: *

    ldapEnabled :: Lens' a (TF.Attribute (HasLdapEnabledThread a b) "ldap_enabled" b)

instance HasLdapEnabled a b => HasLdapEnabled (TF.Resource p a) b where
    type HasLdapEnabledThread (TF.Resource p a) b =
         HasLdapEnabledThread a b

    ldapEnabled = TF.configuration . ldapEnabled

class HasLdapType a b | a -> b where
    type HasLdapTypeThread a b :: *

    ldapType :: Lens' a (TF.Attribute (HasLdapTypeThread a b) "ldap_type" b)

instance HasLdapType a b => HasLdapType (TF.Resource p a) b where
    type HasLdapTypeThread (TF.Resource p a) b =
         HasLdapTypeThread a b

    ldapType = TF.configuration . ldapType

class HasMgmtClasses a b | a -> b where
    type HasMgmtClassesThread a b :: *

    mgmtClasses :: Lens' a (TF.Attribute (HasMgmtClassesThread a b) "mgmt_classes" b)

instance HasMgmtClasses a b => HasMgmtClasses (TF.Resource p a) b where
    type HasMgmtClassesThread (TF.Resource p a) b =
         HasMgmtClassesThread a b

    mgmtClasses = TF.configuration . mgmtClasses

class HasMgmtParameters a b | a -> b where
    type HasMgmtParametersThread a b :: *

    mgmtParameters :: Lens' a (TF.Attribute (HasMgmtParametersThread a b) "mgmt_parameters" b)

instance HasMgmtParameters a b => HasMgmtParameters (TF.Resource p a) b where
    type HasMgmtParametersThread (TF.Resource p a) b =
         HasMgmtParametersThread a b

    mgmtParameters = TF.configuration . mgmtParameters

class HasMirror a b | a -> b where
    type HasMirrorThread a b :: *

    mirror :: Lens' a (TF.Attribute (HasMirrorThread a b) "mirror" b)

instance HasMirror a b => HasMirror (TF.Resource p a) b where
    type HasMirrorThread (TF.Resource p a) b =
         HasMirrorThread a b

    mirror = TF.configuration . mirror

class HasMirrorLocally a b | a -> b where
    type HasMirrorLocallyThread a b :: *

    mirrorLocally :: Lens' a (TF.Attribute (HasMirrorLocallyThread a b) "mirror_locally" b)

instance HasMirrorLocally a b => HasMirrorLocally (TF.Resource p a) b where
    type HasMirrorLocallyThread (TF.Resource p a) b =
         HasMirrorLocallyThread a b

    mirrorLocally = TF.configuration . mirrorLocally

class HasMonitEnabled a b | a -> b where
    type HasMonitEnabledThread a b :: *

    monitEnabled :: Lens' a (TF.Attribute (HasMonitEnabledThread a b) "monit_enabled" b)

instance HasMonitEnabled a b => HasMonitEnabled (TF.Resource p a) b where
    type HasMonitEnabledThread (TF.Resource p a) b =
         HasMonitEnabledThread a b

    monitEnabled = TF.configuration . monitEnabled

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.Resource p a) b where
    type HasNameThread (TF.Resource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNameServers a b | a -> b where
    type HasNameServersThread a b :: *

    nameServers :: Lens' a (TF.Attribute (HasNameServersThread a b) "name_servers" b)

instance HasNameServers a b => HasNameServers (TF.Resource p a) b where
    type HasNameServersThread (TF.Resource p a) b =
         HasNameServersThread a b

    nameServers = TF.configuration . nameServers

class HasNameServersSearch a b | a -> b where
    type HasNameServersSearchThread a b :: *

    nameServersSearch :: Lens' a (TF.Attribute (HasNameServersSearchThread a b) "name_servers_search" b)

instance HasNameServersSearch a b => HasNameServersSearch (TF.Resource p a) b where
    type HasNameServersSearchThread (TF.Resource p a) b =
         HasNameServersSearchThread a b

    nameServersSearch = TF.configuration . nameServersSearch

class HasNetbootEnabled a b | a -> b where
    type HasNetbootEnabledThread a b :: *

    netbootEnabled :: Lens' a (TF.Attribute (HasNetbootEnabledThread a b) "netboot_enabled" b)

instance HasNetbootEnabled a b => HasNetbootEnabled (TF.Resource p a) b where
    type HasNetbootEnabledThread (TF.Resource p a) b =
         HasNetbootEnabledThread a b

    netbootEnabled = TF.configuration . netbootEnabled

class HasOsVersion a b | a -> b where
    type HasOsVersionThread a b :: *

    osVersion :: Lens' a (TF.Attribute (HasOsVersionThread a b) "os_version" b)

instance HasOsVersion a b => HasOsVersion (TF.Resource p a) b where
    type HasOsVersionThread (TF.Resource p a) b =
         HasOsVersionThread a b

    osVersion = TF.configuration . osVersion

class HasOwners a b | a -> b where
    type HasOwnersThread a b :: *

    owners :: Lens' a (TF.Attribute (HasOwnersThread a b) "owners" b)

instance HasOwners a b => HasOwners (TF.Resource p a) b where
    type HasOwnersThread (TF.Resource p a) b =
         HasOwnersThread a b

    owners = TF.configuration . owners

class HasParent a b | a -> b where
    type HasParentThread a b :: *

    parent :: Lens' a (TF.Attribute (HasParentThread a b) "parent" b)

instance HasParent a b => HasParent (TF.Resource p a) b where
    type HasParentThread (TF.Resource p a) b =
         HasParentThread a b

    parent = TF.configuration . parent

class HasPowerAddress a b | a -> b where
    type HasPowerAddressThread a b :: *

    powerAddress :: Lens' a (TF.Attribute (HasPowerAddressThread a b) "power_address" b)

instance HasPowerAddress a b => HasPowerAddress (TF.Resource p a) b where
    type HasPowerAddressThread (TF.Resource p a) b =
         HasPowerAddressThread a b

    powerAddress = TF.configuration . powerAddress

class HasPowerId a b | a -> b where
    type HasPowerIdThread a b :: *

    powerId :: Lens' a (TF.Attribute (HasPowerIdThread a b) "power_id" b)

instance HasPowerId a b => HasPowerId (TF.Resource p a) b where
    type HasPowerIdThread (TF.Resource p a) b =
         HasPowerIdThread a b

    powerId = TF.configuration . powerId

class HasPowerPass a b | a -> b where
    type HasPowerPassThread a b :: *

    powerPass :: Lens' a (TF.Attribute (HasPowerPassThread a b) "power_pass" b)

instance HasPowerPass a b => HasPowerPass (TF.Resource p a) b where
    type HasPowerPassThread (TF.Resource p a) b =
         HasPowerPassThread a b

    powerPass = TF.configuration . powerPass

class HasPowerType a b | a -> b where
    type HasPowerTypeThread a b :: *

    powerType :: Lens' a (TF.Attribute (HasPowerTypeThread a b) "power_type" b)

instance HasPowerType a b => HasPowerType (TF.Resource p a) b where
    type HasPowerTypeThread (TF.Resource p a) b =
         HasPowerTypeThread a b

    powerType = TF.configuration . powerType

class HasPowerUser a b | a -> b where
    type HasPowerUserThread a b :: *

    powerUser :: Lens' a (TF.Attribute (HasPowerUserThread a b) "power_user" b)

instance HasPowerUser a b => HasPowerUser (TF.Resource p a) b where
    type HasPowerUserThread (TF.Resource p a) b =
         HasPowerUserThread a b

    powerUser = TF.configuration . powerUser

class HasProfile a b | a -> b where
    type HasProfileThread a b :: *

    profile :: Lens' a (TF.Attribute (HasProfileThread a b) "profile" b)

instance HasProfile a b => HasProfile (TF.Resource p a) b where
    type HasProfileThread (TF.Resource p a) b =
         HasProfileThread a b

    profile = TF.configuration . profile

class HasProxy a b | a -> b where
    type HasProxyThread a b :: *

    proxy :: Lens' a (TF.Attribute (HasProxyThread a b) "proxy" b)

instance HasProxy a b => HasProxy (TF.Resource p a) b where
    type HasProxyThread (TF.Resource p a) b =
         HasProxyThread a b

    proxy = TF.configuration . proxy

class HasRedhatManagementKey a b | a -> b where
    type HasRedhatManagementKeyThread a b :: *

    redhatManagementKey :: Lens' a (TF.Attribute (HasRedhatManagementKeyThread a b) "redhat_management_key" b)

instance HasRedhatManagementKey a b => HasRedhatManagementKey (TF.Resource p a) b where
    type HasRedhatManagementKeyThread (TF.Resource p a) b =
         HasRedhatManagementKeyThread a b

    redhatManagementKey = TF.configuration . redhatManagementKey

class HasRedhatManagementServer a b | a -> b where
    type HasRedhatManagementServerThread a b :: *

    redhatManagementServer :: Lens' a (TF.Attribute (HasRedhatManagementServerThread a b) "redhat_management_server" b)

instance HasRedhatManagementServer a b => HasRedhatManagementServer (TF.Resource p a) b where
    type HasRedhatManagementServerThread (TF.Resource p a) b =
         HasRedhatManagementServerThread a b

    redhatManagementServer = TF.configuration . redhatManagementServer

class HasRepos a b | a -> b where
    type HasReposThread a b :: *

    repos :: Lens' a (TF.Attribute (HasReposThread a b) "repos" b)

instance HasRepos a b => HasRepos (TF.Resource p a) b where
    type HasReposThread (TF.Resource p a) b =
         HasReposThread a b

    repos = TF.configuration . repos

class HasRpmList a b | a -> b where
    type HasRpmListThread a b :: *

    rpmList :: Lens' a (TF.Attribute (HasRpmListThread a b) "rpm_list" b)

instance HasRpmList a b => HasRpmList (TF.Resource p a) b where
    type HasRpmListThread (TF.Resource p a) b =
         HasRpmListThread a b

    rpmList = TF.configuration . rpmList

class HasServer a b | a -> b where
    type HasServerThread a b :: *

    server :: Lens' a (TF.Attribute (HasServerThread a b) "server" b)

instance HasServer a b => HasServer (TF.Resource p a) b where
    type HasServerThread (TF.Resource p a) b =
         HasServerThread a b

    server = TF.configuration . server

class HasStatus a b | a -> b where
    type HasStatusThread a b :: *

    status :: Lens' a (TF.Attribute (HasStatusThread a b) "status" b)

instance HasStatus a b => HasStatus (TF.Resource p a) b where
    type HasStatusThread (TF.Resource p a) b =
         HasStatusThread a b

    status = TF.configuration . status

class HasTemplateFiles a b | a -> b where
    type HasTemplateFilesThread a b :: *

    templateFiles :: Lens' a (TF.Attribute (HasTemplateFilesThread a b) "template_files" b)

instance HasTemplateFiles a b => HasTemplateFiles (TF.Resource p a) b where
    type HasTemplateFilesThread (TF.Resource p a) b =
         HasTemplateFilesThread a b

    templateFiles = TF.configuration . templateFiles

class HasTemplateRemoteKickstarts a b | a -> b where
    type HasTemplateRemoteKickstartsThread a b :: *

    templateRemoteKickstarts :: Lens' a (TF.Attribute (HasTemplateRemoteKickstartsThread a b) "template_remote_kickstarts" b)

instance HasTemplateRemoteKickstarts a b => HasTemplateRemoteKickstarts (TF.Resource p a) b where
    type HasTemplateRemoteKickstartsThread (TF.Resource p a) b =
         HasTemplateRemoteKickstartsThread a b

    templateRemoteKickstarts = TF.configuration . templateRemoteKickstarts

class HasVirtAutoBoot a b | a -> b where
    type HasVirtAutoBootThread a b :: *

    virtAutoBoot :: Lens' a (TF.Attribute (HasVirtAutoBootThread a b) "virt_auto_boot" b)

instance HasVirtAutoBoot a b => HasVirtAutoBoot (TF.Resource p a) b where
    type HasVirtAutoBootThread (TF.Resource p a) b =
         HasVirtAutoBootThread a b

    virtAutoBoot = TF.configuration . virtAutoBoot

class HasVirtBridge a b | a -> b where
    type HasVirtBridgeThread a b :: *

    virtBridge :: Lens' a (TF.Attribute (HasVirtBridgeThread a b) "virt_bridge" b)

instance HasVirtBridge a b => HasVirtBridge (TF.Resource p a) b where
    type HasVirtBridgeThread (TF.Resource p a) b =
         HasVirtBridgeThread a b

    virtBridge = TF.configuration . virtBridge

class HasVirtCpus a b | a -> b where
    type HasVirtCpusThread a b :: *

    virtCpus :: Lens' a (TF.Attribute (HasVirtCpusThread a b) "virt_cpus" b)

instance HasVirtCpus a b => HasVirtCpus (TF.Resource p a) b where
    type HasVirtCpusThread (TF.Resource p a) b =
         HasVirtCpusThread a b

    virtCpus = TF.configuration . virtCpus

class HasVirtDiskDriver a b | a -> b where
    type HasVirtDiskDriverThread a b :: *

    virtDiskDriver :: Lens' a (TF.Attribute (HasVirtDiskDriverThread a b) "virt_disk_driver" b)

instance HasVirtDiskDriver a b => HasVirtDiskDriver (TF.Resource p a) b where
    type HasVirtDiskDriverThread (TF.Resource p a) b =
         HasVirtDiskDriverThread a b

    virtDiskDriver = TF.configuration . virtDiskDriver

class HasVirtFileSize a b | a -> b where
    type HasVirtFileSizeThread a b :: *

    virtFileSize :: Lens' a (TF.Attribute (HasVirtFileSizeThread a b) "virt_file_size" b)

instance HasVirtFileSize a b => HasVirtFileSize (TF.Resource p a) b where
    type HasVirtFileSizeThread (TF.Resource p a) b =
         HasVirtFileSizeThread a b

    virtFileSize = TF.configuration . virtFileSize

class HasVirtPath a b | a -> b where
    type HasVirtPathThread a b :: *

    virtPath :: Lens' a (TF.Attribute (HasVirtPathThread a b) "virt_path" b)

instance HasVirtPath a b => HasVirtPath (TF.Resource p a) b where
    type HasVirtPathThread (TF.Resource p a) b =
         HasVirtPathThread a b

    virtPath = TF.configuration . virtPath

class HasVirtPxeBoot a b | a -> b where
    type HasVirtPxeBootThread a b :: *

    virtPxeBoot :: Lens' a (TF.Attribute (HasVirtPxeBootThread a b) "virt_pxe_boot" b)

instance HasVirtPxeBoot a b => HasVirtPxeBoot (TF.Resource p a) b where
    type HasVirtPxeBootThread (TF.Resource p a) b =
         HasVirtPxeBootThread a b

    virtPxeBoot = TF.configuration . virtPxeBoot

class HasVirtRam a b | a -> b where
    type HasVirtRamThread a b :: *

    virtRam :: Lens' a (TF.Attribute (HasVirtRamThread a b) "virt_ram" b)

instance HasVirtRam a b => HasVirtRam (TF.Resource p a) b where
    type HasVirtRamThread (TF.Resource p a) b =
         HasVirtRamThread a b

    virtRam = TF.configuration . virtRam

class HasVirtType a b | a -> b where
    type HasVirtTypeThread a b :: *

    virtType :: Lens' a (TF.Attribute (HasVirtTypeThread a b) "virt_type" b)

instance HasVirtType a b => HasVirtType (TF.Resource p a) b where
    type HasVirtTypeThread (TF.Resource p a) b =
         HasVirtTypeThread a b

    virtType = TF.configuration . virtType
