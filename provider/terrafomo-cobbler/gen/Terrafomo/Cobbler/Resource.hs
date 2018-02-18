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

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

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
import qualified Terrafomo.Schema    as TF

{- | The @cobbler_distro@ Cobbler resource.

Manages a distribution within Cobbler.
-}
data DistroResource s = DistroResource {
      _arch                     :: !(TF.Attr s Text)
    {- ^ (Required) The architecture of the distro. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _boot_files               :: !(TF.Attr s Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _breed                    :: !(TF.Attr s Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: redhat, fedora, centos, scientific linux, suse, debian, and ubuntu. These choices may vary depending on the version of Cobbler in use. -}
    , _comment                  :: !(TF.Attr s Text)
    {- ^ (Optional) Free form text description. -}
    , _fetchable_files          :: !(TF.Attr s Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _initrd                   :: !(TF.Attr s Text)
    {- ^ (Required) Absolute path to initrd on filesystem. This must already exist prior to creating the distro. -}
    , _kernel                   :: !(TF.Attr s Text)
    {- ^ (Required) Absolute path to kernel on filesystem. This must already exist prior to creating the distro. -}
    , _kernel_options           :: !(TF.Attr s Text)
    {- ^ (Optional) Kernel options to use with the kernel. -}
    , _kernel_options_post      :: !(TF.Attr s Text)
    {- ^ (Optional) Post install Kernel options to use with the kernel after installation. -}
    , _mgmt_classes             :: !(TF.Attr s Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _name                     :: !(TF.Attr s Text)
    {- ^ (Required) A name for the distro. -}
    , _os_version               :: !(TF.Attr s Text)
    {- ^ (Required) The version of the distro you are creating. This varies with the version of Cobbler you are using. An updated signature list may need to be obtained in order to support a newer version. Example: @trusty@ . -}
    , _owners                   :: !(TF.Attr s Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _redhat_management_key    :: !(TF.Attr s Text)
    {- ^ (Optional) Red Hat Management key. -}
    , _redhat_management_server :: !(TF.Attr s Text)
    {- ^ (Optional) Red Hat Management server. -}
    , _template_files           :: !(TF.Attr s Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DistroResource s) where
    toHCL DistroResource{..} = TF.inline $ catMaybes
        [ TF.assign "arch" <$> TF.attribute _arch
        , TF.assign "boot_files" <$> TF.attribute _boot_files
        , TF.assign "breed" <$> TF.attribute _breed
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "fetchable_files" <$> TF.attribute _fetchable_files
        , TF.assign "initrd" <$> TF.attribute _initrd
        , TF.assign "kernel" <$> TF.attribute _kernel
        , TF.assign "kernel_options" <$> TF.attribute _kernel_options
        , TF.assign "kernel_options_post" <$> TF.attribute _kernel_options_post
        , TF.assign "mgmt_classes" <$> TF.attribute _mgmt_classes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_version" <$> TF.attribute _os_version
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "redhat_management_key" <$> TF.attribute _redhat_management_key
        , TF.assign "redhat_management_server" <$> TF.attribute _redhat_management_server
        , TF.assign "template_files" <$> TF.attribute _template_files
        ]

instance P.HasArch (DistroResource s) (TF.Attr s Text) where
    arch =
        lens (_arch :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _arch = a } :: DistroResource s)

instance P.HasBootFiles (DistroResource s) (TF.Attr s Text) where
    bootFiles =
        lens (_boot_files :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _boot_files = a } :: DistroResource s)

instance P.HasBreed (DistroResource s) (TF.Attr s Text) where
    breed =
        lens (_breed :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _breed = a } :: DistroResource s)

instance P.HasComment (DistroResource s) (TF.Attr s Text) where
    comment =
        lens (_comment :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _comment = a } :: DistroResource s)

instance P.HasFetchableFiles (DistroResource s) (TF.Attr s Text) where
    fetchableFiles =
        lens (_fetchable_files :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _fetchable_files = a } :: DistroResource s)

instance P.HasInitrd (DistroResource s) (TF.Attr s Text) where
    initrd =
        lens (_initrd :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _initrd = a } :: DistroResource s)

instance P.HasKernel (DistroResource s) (TF.Attr s Text) where
    kernel =
        lens (_kernel :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _kernel = a } :: DistroResource s)

instance P.HasKernelOptions (DistroResource s) (TF.Attr s Text) where
    kernelOptions =
        lens (_kernel_options :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _kernel_options = a } :: DistroResource s)

instance P.HasKernelOptionsPost (DistroResource s) (TF.Attr s Text) where
    kernelOptionsPost =
        lens (_kernel_options_post :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _kernel_options_post = a } :: DistroResource s)

instance P.HasMgmtClasses (DistroResource s) (TF.Attr s Text) where
    mgmtClasses =
        lens (_mgmt_classes :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _mgmt_classes = a } :: DistroResource s)

instance P.HasName (DistroResource s) (TF.Attr s Text) where
    name =
        lens (_name :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: DistroResource s)

instance P.HasOsVersion (DistroResource s) (TF.Attr s Text) where
    osVersion =
        lens (_os_version :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _os_version = a } :: DistroResource s)

instance P.HasOwners (DistroResource s) (TF.Attr s Text) where
    owners =
        lens (_owners :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: DistroResource s)

instance P.HasRedhatManagementKey (DistroResource s) (TF.Attr s Text) where
    redhatManagementKey =
        lens (_redhat_management_key :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _redhat_management_key = a } :: DistroResource s)

instance P.HasRedhatManagementServer (DistroResource s) (TF.Attr s Text) where
    redhatManagementServer =
        lens (_redhat_management_server :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _redhat_management_server = a } :: DistroResource s)

instance P.HasTemplateFiles (DistroResource s) (TF.Attr s Text) where
    templateFiles =
        lens (_template_files :: DistroResource s -> TF.Attr s Text)
             (\s a -> s { _template_files = a } :: DistroResource s)


distroResource :: TF.Schema TF.Resource P.Cobbler (DistroResource s)
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
      _body :: !(TF.Attr s Text)
    {- ^ (Required) The body of the kickstart file. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the kickstart file. This must be the full path, including @/var/lib/cobbler/kickstarts@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (KickstartFileResource s) where
    toHCL KickstartFileResource{..} = TF.inline $ catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBody (KickstartFileResource s) (TF.Attr s Text) where
    body =
        lens (_body :: KickstartFileResource s -> TF.Attr s Text)
             (\s a -> s { _body = a } :: KickstartFileResource s)

instance P.HasName (KickstartFileResource s) (TF.Attr s Text) where
    name =
        lens (_name :: KickstartFileResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: KickstartFileResource s)


kickstartFileResource :: TF.Schema TF.Resource P.Cobbler (KickstartFileResource s)
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
      _boot_files                 :: !(TF.Attr s Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _comment                    :: !(TF.Attr s Text)
    {- ^ (Optional) Free form text description. -}
    , _distro                     :: !(TF.Attr s Text)
    {- ^ (Optional) Parent distribution. -}
    , _enable_gpxe                :: !(TF.Attr s Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX for advanced booting options. -}
    , _enable_menu                :: !(TF.Attr s Text)
    {- ^ (Optional) Enable a boot menu. -}
    , _fetchable_files            :: !(TF.Attr s Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _kernel_options             :: !(TF.Attr s Text)
    {- ^ (Optional) Kernel options for the profile. -}
    , _kernel_options_post        :: !(TF.Attr s Text)
    {- ^ (Optional) Post install kernel options. -}
    , _kickstart                  :: !(TF.Attr s Text)
    {- ^ (Optional) The kickstart file to use. -}
    , _ks_meta                    :: !(TF.Attr s Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _mgmt_classes               :: !(TF.Attr s Text)
    {- ^ (Optional) For external configuration management. -}
    , _mgmt_parameters            :: !(TF.Attr s Text)
    {- ^ (Optional) Parameters which will be handed to your management application (Must be a valid YAML dictionary). -}
    , _name                       :: !(TF.Attr s Text)
    {- ^ (Required) The name of the profile. -}
    , _name_servers               :: !(TF.Attr s Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(TF.Attr s Text)
    {- ^ (Optional) Name server search settings. -}
    , _owners                     :: !(TF.Attr s Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _parent                     :: !(TF.Attr s Text)
    {- ^ (Optional) The parent this profile inherits settings from. -}
    , _proxy                      :: !(TF.Attr s Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(TF.Attr s Text)
    {- ^ (Optional) Red Hat Management Key. -}
    , _redhat_management_server   :: !(TF.Attr s Text)
    {- ^ (Optional) RedHat Management Server. -}
    , _repos                      :: !(TF.Attr s Text)
    {- ^ (Optional) Repos to auto-assign to this profile. -}
    , _server                     :: !(TF.Attr s Text)
    {- ^ (Optional) The server-override for the profile. -}
    , _template_files             :: !(TF.Attr s Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    , _template_remote_kickstarts :: !(TF.Attr s Text)
    {- ^ (Optional) remote kickstart templates. -}
    , _virt_auto_boot             :: !(TF.Attr s Text)
    {- ^ (Optional) Auto boot virtual machines. -}
    , _virt_bridge                :: !(TF.Attr s Text)
    {- ^ (Optional) The bridge for virtual machines. -}
    , _virt_cpus                  :: !(TF.Attr s Text)
    {- ^ (Optional) The number of virtual CPUs. -}
    , _virt_disk_driver           :: !(TF.Attr s Text)
    {- ^ (Optional) The virtual machine disk driver. -}
    , _virt_file_size             :: !(TF.Attr s Text)
    {- ^ (Optional) The virtual machine file size. -}
    , _virt_path                  :: !(TF.Attr s Text)
    {- ^ (Optional) The virtual machine path. -}
    , _virt_ram                   :: !(TF.Attr s Text)
    {- ^ (Optional) The amount of RAM for the virtual machine. -}
    , _virt_type                  :: !(TF.Attr s Text)
    {- ^ (Optional) The type of virtual machine. Valid options are: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ProfileResource s) where
    toHCL ProfileResource{..} = TF.inline $ catMaybes
        [ TF.assign "boot_files" <$> TF.attribute _boot_files
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "distro" <$> TF.attribute _distro
        , TF.assign "enable_gpxe" <$> TF.attribute _enable_gpxe
        , TF.assign "enable_menu" <$> TF.attribute _enable_menu
        , TF.assign "fetchable_files" <$> TF.attribute _fetchable_files
        , TF.assign "kernel_options" <$> TF.attribute _kernel_options
        , TF.assign "kernel_options_post" <$> TF.attribute _kernel_options_post
        , TF.assign "kickstart" <$> TF.attribute _kickstart
        , TF.assign "ks_meta" <$> TF.attribute _ks_meta
        , TF.assign "mgmt_classes" <$> TF.attribute _mgmt_classes
        , TF.assign "mgmt_parameters" <$> TF.attribute _mgmt_parameters
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_servers" <$> TF.attribute _name_servers
        , TF.assign "name_servers_search" <$> TF.attribute _name_servers_search
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "proxy" <$> TF.attribute _proxy
        , TF.assign "redhat_management_key" <$> TF.attribute _redhat_management_key
        , TF.assign "redhat_management_server" <$> TF.attribute _redhat_management_server
        , TF.assign "repos" <$> TF.attribute _repos
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "template_files" <$> TF.attribute _template_files
        , TF.assign "template_remote_kickstarts" <$> TF.attribute _template_remote_kickstarts
        , TF.assign "virt_auto_boot" <$> TF.attribute _virt_auto_boot
        , TF.assign "virt_bridge" <$> TF.attribute _virt_bridge
        , TF.assign "virt_cpus" <$> TF.attribute _virt_cpus
        , TF.assign "virt_disk_driver" <$> TF.attribute _virt_disk_driver
        , TF.assign "virt_file_size" <$> TF.attribute _virt_file_size
        , TF.assign "virt_path" <$> TF.attribute _virt_path
        , TF.assign "virt_ram" <$> TF.attribute _virt_ram
        , TF.assign "virt_type" <$> TF.attribute _virt_type
        ]

instance P.HasBootFiles (ProfileResource s) (TF.Attr s Text) where
    bootFiles =
        lens (_boot_files :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _boot_files = a } :: ProfileResource s)

instance P.HasComment (ProfileResource s) (TF.Attr s Text) where
    comment =
        lens (_comment :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _comment = a } :: ProfileResource s)

instance P.HasDistro (ProfileResource s) (TF.Attr s Text) where
    distro =
        lens (_distro :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _distro = a } :: ProfileResource s)

instance P.HasEnableGpxe (ProfileResource s) (TF.Attr s Text) where
    enableGpxe =
        lens (_enable_gpxe :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _enable_gpxe = a } :: ProfileResource s)

instance P.HasEnableMenu (ProfileResource s) (TF.Attr s Text) where
    enableMenu =
        lens (_enable_menu :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _enable_menu = a } :: ProfileResource s)

instance P.HasFetchableFiles (ProfileResource s) (TF.Attr s Text) where
    fetchableFiles =
        lens (_fetchable_files :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _fetchable_files = a } :: ProfileResource s)

instance P.HasKernelOptions (ProfileResource s) (TF.Attr s Text) where
    kernelOptions =
        lens (_kernel_options :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _kernel_options = a } :: ProfileResource s)

instance P.HasKernelOptionsPost (ProfileResource s) (TF.Attr s Text) where
    kernelOptionsPost =
        lens (_kernel_options_post :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _kernel_options_post = a } :: ProfileResource s)

instance P.HasKickstart (ProfileResource s) (TF.Attr s Text) where
    kickstart =
        lens (_kickstart :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _kickstart = a } :: ProfileResource s)

instance P.HasKsMeta (ProfileResource s) (TF.Attr s Text) where
    ksMeta =
        lens (_ks_meta :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _ks_meta = a } :: ProfileResource s)

instance P.HasMgmtClasses (ProfileResource s) (TF.Attr s Text) where
    mgmtClasses =
        lens (_mgmt_classes :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _mgmt_classes = a } :: ProfileResource s)

instance P.HasMgmtParameters (ProfileResource s) (TF.Attr s Text) where
    mgmtParameters =
        lens (_mgmt_parameters :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _mgmt_parameters = a } :: ProfileResource s)

instance P.HasName (ProfileResource s) (TF.Attr s Text) where
    name =
        lens (_name :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: ProfileResource s)

instance P.HasNameServers (ProfileResource s) (TF.Attr s Text) where
    nameServers =
        lens (_name_servers :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _name_servers = a } :: ProfileResource s)

instance P.HasNameServersSearch (ProfileResource s) (TF.Attr s Text) where
    nameServersSearch =
        lens (_name_servers_search :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _name_servers_search = a } :: ProfileResource s)

instance P.HasOwners (ProfileResource s) (TF.Attr s Text) where
    owners =
        lens (_owners :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: ProfileResource s)

instance P.HasParent (ProfileResource s) (TF.Attr s Text) where
    parent =
        lens (_parent :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _parent = a } :: ProfileResource s)

instance P.HasProxy (ProfileResource s) (TF.Attr s Text) where
    proxy =
        lens (_proxy :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _proxy = a } :: ProfileResource s)

instance P.HasRedhatManagementKey (ProfileResource s) (TF.Attr s Text) where
    redhatManagementKey =
        lens (_redhat_management_key :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _redhat_management_key = a } :: ProfileResource s)

instance P.HasRedhatManagementServer (ProfileResource s) (TF.Attr s Text) where
    redhatManagementServer =
        lens (_redhat_management_server :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _redhat_management_server = a } :: ProfileResource s)

instance P.HasRepos (ProfileResource s) (TF.Attr s Text) where
    repos =
        lens (_repos :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _repos = a } :: ProfileResource s)

instance P.HasServer (ProfileResource s) (TF.Attr s Text) where
    server =
        lens (_server :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _server = a } :: ProfileResource s)

instance P.HasTemplateFiles (ProfileResource s) (TF.Attr s Text) where
    templateFiles =
        lens (_template_files :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _template_files = a } :: ProfileResource s)

instance P.HasTemplateRemoteKickstarts (ProfileResource s) (TF.Attr s Text) where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _template_remote_kickstarts = a } :: ProfileResource s)

instance P.HasVirtAutoBoot (ProfileResource s) (TF.Attr s Text) where
    virtAutoBoot =
        lens (_virt_auto_boot :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _virt_auto_boot = a } :: ProfileResource s)

instance P.HasVirtBridge (ProfileResource s) (TF.Attr s Text) where
    virtBridge =
        lens (_virt_bridge :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _virt_bridge = a } :: ProfileResource s)

instance P.HasVirtCpus (ProfileResource s) (TF.Attr s Text) where
    virtCpus =
        lens (_virt_cpus :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _virt_cpus = a } :: ProfileResource s)

instance P.HasVirtDiskDriver (ProfileResource s) (TF.Attr s Text) where
    virtDiskDriver =
        lens (_virt_disk_driver :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _virt_disk_driver = a } :: ProfileResource s)

instance P.HasVirtFileSize (ProfileResource s) (TF.Attr s Text) where
    virtFileSize =
        lens (_virt_file_size :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _virt_file_size = a } :: ProfileResource s)

instance P.HasVirtPath (ProfileResource s) (TF.Attr s Text) where
    virtPath =
        lens (_virt_path :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _virt_path = a } :: ProfileResource s)

instance P.HasVirtRam (ProfileResource s) (TF.Attr s Text) where
    virtRam =
        lens (_virt_ram :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _virt_ram = a } :: ProfileResource s)

instance P.HasVirtType (ProfileResource s) (TF.Attr s Text) where
    virtType =
        lens (_virt_type :: ProfileResource s -> TF.Attr s Text)
             (\s a -> s { _virt_type = a } :: ProfileResource s)


profileResource :: TF.Schema TF.Resource P.Cobbler (ProfileResource s)
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
      _apt_components   :: !(TF.Attr s Text)
    {- ^ (Optional) List of Apt components such as main, restricted, universe. Applicable to apt breeds only. -}
    , _apt_dists        :: !(TF.Attr s Text)
    {- ^ (Optional) List of Apt distribution names such as trusty, trusty-updates. Applicable to apt breeds only. -}
    , _arch             :: !(TF.Attr s Text)
    {- ^ (Optional) The architecture of the repo. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _breed            :: !(TF.Attr s Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: rsync, rhn, yum, apt, and wget. These choices may vary depending on the version of Cobbler in use. -}
    , _comment          :: !(TF.Attr s Text)
    {- ^ (Optional) Free form text description. -}
    , _createrepo_flags :: !(TF.Attr s Text)
    {- ^ (Optional) Flags to use with @createrepo@ . -}
    , _environment      :: !(TF.Attr s Text)
    {- ^ (Optional) Environment variables to use during repo command execution. -}
    , _keep_updated     :: !(TF.Attr s Text)
    {- ^ (Optional) Update the repo upon Cobbler sync. Valid values are true or false. -}
    , _mirror           :: !(TF.Attr s Text)
    {- ^ (Required) Address of the repo to mirror. -}
    , _mirror_locally   :: !(TF.Attr s Text)
    {- ^ (Required) Whether to copy the files locally or just references to the external files. Valid values are true or false. -}
    , _name             :: !(TF.Attr s Text)
    {- ^ (Required) A name for the repo. -}
    , _owners           :: !(TF.Attr s Text)
    {- ^ (Optional) List of Owners for authz_ownership. -}
    , _proxy            :: !(TF.Attr s Text)
    {- ^ (Optional) Proxy to use for downloading the repo. This argument does not work on older versions of Cobbler. -}
    , _rpm_list         :: !(TF.Attr s Text)
    {- ^ (Optional) List of specific RPMs to mirror. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RepoResource s) where
    toHCL RepoResource{..} = TF.inline $ catMaybes
        [ TF.assign "apt_components" <$> TF.attribute _apt_components
        , TF.assign "apt_dists" <$> TF.attribute _apt_dists
        , TF.assign "arch" <$> TF.attribute _arch
        , TF.assign "breed" <$> TF.attribute _breed
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "createrepo_flags" <$> TF.attribute _createrepo_flags
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "keep_updated" <$> TF.attribute _keep_updated
        , TF.assign "mirror" <$> TF.attribute _mirror
        , TF.assign "mirror_locally" <$> TF.attribute _mirror_locally
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "proxy" <$> TF.attribute _proxy
        , TF.assign "rpm_list" <$> TF.attribute _rpm_list
        ]

instance P.HasAptComponents (RepoResource s) (TF.Attr s Text) where
    aptComponents =
        lens (_apt_components :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _apt_components = a } :: RepoResource s)

instance P.HasAptDists (RepoResource s) (TF.Attr s Text) where
    aptDists =
        lens (_apt_dists :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _apt_dists = a } :: RepoResource s)

instance P.HasArch (RepoResource s) (TF.Attr s Text) where
    arch =
        lens (_arch :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _arch = a } :: RepoResource s)

instance P.HasBreed (RepoResource s) (TF.Attr s Text) where
    breed =
        lens (_breed :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _breed = a } :: RepoResource s)

instance P.HasComment (RepoResource s) (TF.Attr s Text) where
    comment =
        lens (_comment :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _comment = a } :: RepoResource s)

instance P.HasCreaterepoFlags (RepoResource s) (TF.Attr s Text) where
    createrepoFlags =
        lens (_createrepo_flags :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _createrepo_flags = a } :: RepoResource s)

instance P.HasEnvironment (RepoResource s) (TF.Attr s Text) where
    environment =
        lens (_environment :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _environment = a } :: RepoResource s)

instance P.HasKeepUpdated (RepoResource s) (TF.Attr s Text) where
    keepUpdated =
        lens (_keep_updated :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _keep_updated = a } :: RepoResource s)

instance P.HasMirror (RepoResource s) (TF.Attr s Text) where
    mirror =
        lens (_mirror :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _mirror = a } :: RepoResource s)

instance P.HasMirrorLocally (RepoResource s) (TF.Attr s Text) where
    mirrorLocally =
        lens (_mirror_locally :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _mirror_locally = a } :: RepoResource s)

instance P.HasName (RepoResource s) (TF.Attr s Text) where
    name =
        lens (_name :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: RepoResource s)

instance P.HasOwners (RepoResource s) (TF.Attr s Text) where
    owners =
        lens (_owners :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: RepoResource s)

instance P.HasProxy (RepoResource s) (TF.Attr s Text) where
    proxy =
        lens (_proxy :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _proxy = a } :: RepoResource s)

instance P.HasRpmList (RepoResource s) (TF.Attr s Text) where
    rpmList =
        lens (_rpm_list :: RepoResource s -> TF.Attr s Text)
             (\s a -> s { _rpm_list = a } :: RepoResource s)


repoResource :: TF.Schema TF.Resource P.Cobbler (RepoResource s)
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
      _body :: !(TF.Attr s Text)
    {- ^ (Required) The body of the snippet. -}
    , _name :: !(TF.Attr s Text)
    {- ^ (Required) The name of the snippet. This must be the full path, including @/var/lib/cobbler/snippets@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnippetResource s) where
    toHCL SnippetResource{..} = TF.inline $ catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBody (SnippetResource s) (TF.Attr s Text) where
    body =
        lens (_body :: SnippetResource s -> TF.Attr s Text)
             (\s a -> s { _body = a } :: SnippetResource s)

instance P.HasName (SnippetResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SnippetResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SnippetResource s)


snippetResource :: TF.Schema TF.Resource P.Cobbler (SnippetResource s)
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
      _boot_files                 :: !(TF.Attr s Text)
    {- ^ (Optional) TFTP boot files copied into tftpboot. -}
    , _comment                    :: !(TF.Attr s Text)
    {- ^ (Optional) Free form text description -}
    , _enable_gpxe                :: !(TF.Attr s Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX. -}
    , _fetchable_files            :: !(TF.Attr s Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _gateway                    :: !(TF.Attr s Text)
    {- ^ (Optional) Network gateway. -}
    , _hostname                   :: !(TF.Attr s Text)
    {- ^ (Optional) Hostname of the system. -}
    , _image                      :: !(TF.Attr s Text)
    {- ^ (Optional) Parent image (if no profile is used). -}
    , _interface                  :: !(TF.Attr s Text)
    {- ^ (Optional) -}
    , _ipv6_default_device        :: !(TF.Attr s Text)
    {- ^ (Optional) IPv6 default device. -}
    , _kernel_options             :: !(TF.Attr s Text)
    {- ^ (Optional) Kernel options. ex: selinux=permissive. -}
    , _kernel_options_post        :: !(TF.Attr s Text)
    {- ^ (Optional) Kernel options (post install). -}
    , _kickstart                  :: !(TF.Attr s Text)
    {- ^ (Optional) Path to kickstart template. -}
    , _ks_meta                    :: !(TF.Attr s Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _ldap_enabled               :: !(TF.Attr s Text)
    {- ^ (Optional) Configure LDAP at next config update. -}
    , _ldap_type                  :: !(TF.Attr s Text)
    {- ^ (Optional) LDAP management type. -}
    , _mgmt_classes               :: !(TF.Attr s Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _mgmt_parameters            :: !(TF.Attr s Text)
    {- ^ (Optional) Parameters which will be handed to your management application. Must be a valid YAML dictionary. -}
    , _monit_enabled              :: !(TF.Attr s Text)
    {- ^ (Optional) Configure monit on this machine at next config update. -}
    , _name                       :: !(TF.Attr s Text)
    {- ^ (Required) The name of the system. -}
    , _name_servers               :: !(TF.Attr s Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(TF.Attr s Text)
    {- ^ (Optional) Name servers search path. -}
    , _netboot_enabled            :: !(TF.Attr s Text)
    {- ^ (Optional) (re)Install this machine at next boot. -}
    , _owners                     :: !(TF.Attr s Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _power_address              :: !(TF.Attr s Text)
    {- ^ (Optional) Power management address. -}
    , _power_id                   :: !(TF.Attr s Text)
    {- ^ (Optional) Usually a plug number or blade name if power type requires it. -}
    , _power_pass                 :: !(TF.Attr s Text)
    {- ^ (Optional) Power management password. -}
    , _power_type                 :: !(TF.Attr s Text)
    {- ^ (Optional) Power management type. -}
    , _power_user                 :: !(TF.Attr s Text)
    {- ^ (Optional) Power management user. -}
    , _profile                    :: !(TF.Attr s Text)
    {- ^ (Required) Parent profile. -}
    , _proxy                      :: !(TF.Attr s Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(TF.Attr s Text)
    {- ^ (Optional) Red Hat management key. -}
    , _redhat_management_server   :: !(TF.Attr s Text)
    {- ^ (Optional) Red Hat management server. -}
    , _status                     :: !(TF.Attr s Text)
    {- ^ (Optional) System status (development, testing, acceptance, production). -}
    , _template_files             :: !(TF.Attr s Text)
    {- ^ (Optional) File mappings for built-in configuration management. -}
    , _template_remote_kickstarts :: !(TF.Attr s Text)
    {- ^ (Optional) template remote kickstarts. -}
    , _virt_auto_boot             :: !(TF.Attr s Text)
    {- ^ (Optional) Auto boot the VM. -}
    , _virt_cpus                  :: !(TF.Attr s Text)
    {- ^ (Optional) Number of virtual CPUs in the VM. -}
    , _virt_disk_driver           :: !(TF.Attr s Text)
    {- ^ (Optional) The on-disk format for the virtualization disk. -}
    , _virt_file_size             :: !(TF.Attr s Text)
    {- ^ (Optional) Virt file size. -}
    , _virt_path                  :: !(TF.Attr s Text)
    {- ^ (Optional) Path to the VM. -}
    , _virt_pxe_boot              :: !(TF.Attr s Text)
    {- ^ (Optional) Use PXE to build this VM? -}
    , _virt_ram                   :: !(TF.Attr s Text)
    {- ^ (Optional) The amount of RAM for the VM. -}
    , _virt_type                  :: !(TF.Attr s Text)
    {- ^ (Optional) Virtualization technology to use: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SystemResource s) where
    toHCL SystemResource{..} = TF.inline $ catMaybes
        [ TF.assign "boot_files" <$> TF.attribute _boot_files
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "enable_gpxe" <$> TF.attribute _enable_gpxe
        , TF.assign "fetchable_files" <$> TF.attribute _fetchable_files
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "interface" <$> TF.attribute _interface
        , TF.assign "ipv6_default_device" <$> TF.attribute _ipv6_default_device
        , TF.assign "kernel_options" <$> TF.attribute _kernel_options
        , TF.assign "kernel_options_post" <$> TF.attribute _kernel_options_post
        , TF.assign "kickstart" <$> TF.attribute _kickstart
        , TF.assign "ks_meta" <$> TF.attribute _ks_meta
        , TF.assign "ldap_enabled" <$> TF.attribute _ldap_enabled
        , TF.assign "ldap_type" <$> TF.attribute _ldap_type
        , TF.assign "mgmt_classes" <$> TF.attribute _mgmt_classes
        , TF.assign "mgmt_parameters" <$> TF.attribute _mgmt_parameters
        , TF.assign "monit_enabled" <$> TF.attribute _monit_enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_servers" <$> TF.attribute _name_servers
        , TF.assign "name_servers_search" <$> TF.attribute _name_servers_search
        , TF.assign "netboot_enabled" <$> TF.attribute _netboot_enabled
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "power_address" <$> TF.attribute _power_address
        , TF.assign "power_id" <$> TF.attribute _power_id
        , TF.assign "power_pass" <$> TF.attribute _power_pass
        , TF.assign "power_type" <$> TF.attribute _power_type
        , TF.assign "power_user" <$> TF.attribute _power_user
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "proxy" <$> TF.attribute _proxy
        , TF.assign "redhat_management_key" <$> TF.attribute _redhat_management_key
        , TF.assign "redhat_management_server" <$> TF.attribute _redhat_management_server
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "template_files" <$> TF.attribute _template_files
        , TF.assign "template_remote_kickstarts" <$> TF.attribute _template_remote_kickstarts
        , TF.assign "virt_auto_boot" <$> TF.attribute _virt_auto_boot
        , TF.assign "virt_cpus" <$> TF.attribute _virt_cpus
        , TF.assign "virt_disk_driver" <$> TF.attribute _virt_disk_driver
        , TF.assign "virt_file_size" <$> TF.attribute _virt_file_size
        , TF.assign "virt_path" <$> TF.attribute _virt_path
        , TF.assign "virt_pxe_boot" <$> TF.attribute _virt_pxe_boot
        , TF.assign "virt_ram" <$> TF.attribute _virt_ram
        , TF.assign "virt_type" <$> TF.attribute _virt_type
        ]

instance P.HasBootFiles (SystemResource s) (TF.Attr s Text) where
    bootFiles =
        lens (_boot_files :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _boot_files = a } :: SystemResource s)

instance P.HasComment (SystemResource s) (TF.Attr s Text) where
    comment =
        lens (_comment :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _comment = a } :: SystemResource s)

instance P.HasEnableGpxe (SystemResource s) (TF.Attr s Text) where
    enableGpxe =
        lens (_enable_gpxe :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _enable_gpxe = a } :: SystemResource s)

instance P.HasFetchableFiles (SystemResource s) (TF.Attr s Text) where
    fetchableFiles =
        lens (_fetchable_files :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _fetchable_files = a } :: SystemResource s)

instance P.HasGateway (SystemResource s) (TF.Attr s Text) where
    gateway =
        lens (_gateway :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _gateway = a } :: SystemResource s)

instance P.HasHostname (SystemResource s) (TF.Attr s Text) where
    hostname =
        lens (_hostname :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _hostname = a } :: SystemResource s)

instance P.HasImage (SystemResource s) (TF.Attr s Text) where
    image =
        lens (_image :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _image = a } :: SystemResource s)

instance P.HasInterface (SystemResource s) (TF.Attr s Text) where
    interface =
        lens (_interface :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _interface = a } :: SystemResource s)

instance P.HasIpv6DefaultDevice (SystemResource s) (TF.Attr s Text) where
    ipv6DefaultDevice =
        lens (_ipv6_default_device :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _ipv6_default_device = a } :: SystemResource s)

instance P.HasKernelOptions (SystemResource s) (TF.Attr s Text) where
    kernelOptions =
        lens (_kernel_options :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _kernel_options = a } :: SystemResource s)

instance P.HasKernelOptionsPost (SystemResource s) (TF.Attr s Text) where
    kernelOptionsPost =
        lens (_kernel_options_post :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _kernel_options_post = a } :: SystemResource s)

instance P.HasKickstart (SystemResource s) (TF.Attr s Text) where
    kickstart =
        lens (_kickstart :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _kickstart = a } :: SystemResource s)

instance P.HasKsMeta (SystemResource s) (TF.Attr s Text) where
    ksMeta =
        lens (_ks_meta :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _ks_meta = a } :: SystemResource s)

instance P.HasLdapEnabled (SystemResource s) (TF.Attr s Text) where
    ldapEnabled =
        lens (_ldap_enabled :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _ldap_enabled = a } :: SystemResource s)

instance P.HasLdapType (SystemResource s) (TF.Attr s Text) where
    ldapType =
        lens (_ldap_type :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _ldap_type = a } :: SystemResource s)

instance P.HasMgmtClasses (SystemResource s) (TF.Attr s Text) where
    mgmtClasses =
        lens (_mgmt_classes :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _mgmt_classes = a } :: SystemResource s)

instance P.HasMgmtParameters (SystemResource s) (TF.Attr s Text) where
    mgmtParameters =
        lens (_mgmt_parameters :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _mgmt_parameters = a } :: SystemResource s)

instance P.HasMonitEnabled (SystemResource s) (TF.Attr s Text) where
    monitEnabled =
        lens (_monit_enabled :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _monit_enabled = a } :: SystemResource s)

instance P.HasName (SystemResource s) (TF.Attr s Text) where
    name =
        lens (_name :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _name = a } :: SystemResource s)

instance P.HasNameServers (SystemResource s) (TF.Attr s Text) where
    nameServers =
        lens (_name_servers :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _name_servers = a } :: SystemResource s)

instance P.HasNameServersSearch (SystemResource s) (TF.Attr s Text) where
    nameServersSearch =
        lens (_name_servers_search :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _name_servers_search = a } :: SystemResource s)

instance P.HasNetbootEnabled (SystemResource s) (TF.Attr s Text) where
    netbootEnabled =
        lens (_netboot_enabled :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _netboot_enabled = a } :: SystemResource s)

instance P.HasOwners (SystemResource s) (TF.Attr s Text) where
    owners =
        lens (_owners :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _owners = a } :: SystemResource s)

instance P.HasPowerAddress (SystemResource s) (TF.Attr s Text) where
    powerAddress =
        lens (_power_address :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _power_address = a } :: SystemResource s)

instance P.HasPowerId (SystemResource s) (TF.Attr s Text) where
    powerId =
        lens (_power_id :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _power_id = a } :: SystemResource s)

instance P.HasPowerPass (SystemResource s) (TF.Attr s Text) where
    powerPass =
        lens (_power_pass :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _power_pass = a } :: SystemResource s)

instance P.HasPowerType (SystemResource s) (TF.Attr s Text) where
    powerType =
        lens (_power_type :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _power_type = a } :: SystemResource s)

instance P.HasPowerUser (SystemResource s) (TF.Attr s Text) where
    powerUser =
        lens (_power_user :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _power_user = a } :: SystemResource s)

instance P.HasProfile (SystemResource s) (TF.Attr s Text) where
    profile =
        lens (_profile :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _profile = a } :: SystemResource s)

instance P.HasProxy (SystemResource s) (TF.Attr s Text) where
    proxy =
        lens (_proxy :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _proxy = a } :: SystemResource s)

instance P.HasRedhatManagementKey (SystemResource s) (TF.Attr s Text) where
    redhatManagementKey =
        lens (_redhat_management_key :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _redhat_management_key = a } :: SystemResource s)

instance P.HasRedhatManagementServer (SystemResource s) (TF.Attr s Text) where
    redhatManagementServer =
        lens (_redhat_management_server :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _redhat_management_server = a } :: SystemResource s)

instance P.HasStatus (SystemResource s) (TF.Attr s Text) where
    status =
        lens (_status :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _status = a } :: SystemResource s)

instance P.HasTemplateFiles (SystemResource s) (TF.Attr s Text) where
    templateFiles =
        lens (_template_files :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _template_files = a } :: SystemResource s)

instance P.HasTemplateRemoteKickstarts (SystemResource s) (TF.Attr s Text) where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _template_remote_kickstarts = a } :: SystemResource s)

instance P.HasVirtAutoBoot (SystemResource s) (TF.Attr s Text) where
    virtAutoBoot =
        lens (_virt_auto_boot :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _virt_auto_boot = a } :: SystemResource s)

instance P.HasVirtCpus (SystemResource s) (TF.Attr s Text) where
    virtCpus =
        lens (_virt_cpus :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _virt_cpus = a } :: SystemResource s)

instance P.HasVirtDiskDriver (SystemResource s) (TF.Attr s Text) where
    virtDiskDriver =
        lens (_virt_disk_driver :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _virt_disk_driver = a } :: SystemResource s)

instance P.HasVirtFileSize (SystemResource s) (TF.Attr s Text) where
    virtFileSize =
        lens (_virt_file_size :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _virt_file_size = a } :: SystemResource s)

instance P.HasVirtPath (SystemResource s) (TF.Attr s Text) where
    virtPath =
        lens (_virt_path :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _virt_path = a } :: SystemResource s)

instance P.HasVirtPxeBoot (SystemResource s) (TF.Attr s Text) where
    virtPxeBoot =
        lens (_virt_pxe_boot :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _virt_pxe_boot = a } :: SystemResource s)

instance P.HasVirtRam (SystemResource s) (TF.Attr s Text) where
    virtRam =
        lens (_virt_ram :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _virt_ram = a } :: SystemResource s)

instance P.HasVirtType (SystemResource s) (TF.Attr s Text) where
    virtType =
        lens (_virt_type :: SystemResource s -> TF.Attr s Text)
             (\s a -> s { _virt_type = a } :: SystemResource s)


systemResource :: TF.Schema TF.Resource P.Cobbler (SystemResource s)
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
