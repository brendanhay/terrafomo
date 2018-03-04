-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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
      ResourceDistro (..)
    , resourceDistro

    , ResourceKickstartFile (..)
    , resourceKickstartFile

    , ResourceProfile (..)
    , resourceProfile

    , ResourceRepo (..)
    , resourceRepo

    , ResourceSnippet (..)
    , resourceSnippet

    , ResourceSystem (..)
    , resourceSystem

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
    , P.HasComputedAptComponents (..)
    , P.HasComputedAptDists (..)
    , P.HasComputedArch (..)
    , P.HasComputedBody (..)
    , P.HasComputedBootFiles (..)
    , P.HasComputedBreed (..)
    , P.HasComputedComment (..)
    , P.HasComputedCreaterepoFlags (..)
    , P.HasComputedDistro (..)
    , P.HasComputedEnableGpxe (..)
    , P.HasComputedEnableMenu (..)
    , P.HasComputedEnvironment (..)
    , P.HasComputedFetchableFiles (..)
    , P.HasComputedGateway (..)
    , P.HasComputedHostname (..)
    , P.HasComputedImage (..)
    , P.HasComputedInitrd (..)
    , P.HasComputedInterface (..)
    , P.HasComputedIpv6DefaultDevice (..)
    , P.HasComputedKeepUpdated (..)
    , P.HasComputedKernel (..)
    , P.HasComputedKernelOptions (..)
    , P.HasComputedKernelOptionsPost (..)
    , P.HasComputedKickstart (..)
    , P.HasComputedKsMeta (..)
    , P.HasComputedLdapEnabled (..)
    , P.HasComputedLdapType (..)
    , P.HasComputedMgmtClasses (..)
    , P.HasComputedMgmtParameters (..)
    , P.HasComputedMirror (..)
    , P.HasComputedMirrorLocally (..)
    , P.HasComputedMonitEnabled (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNameServersSearch (..)
    , P.HasComputedNetbootEnabled (..)
    , P.HasComputedOsVersion (..)
    , P.HasComputedOwners (..)
    , P.HasComputedParent (..)
    , P.HasComputedPowerAddress (..)
    , P.HasComputedPowerId (..)
    , P.HasComputedPowerPass (..)
    , P.HasComputedPowerType (..)
    , P.HasComputedPowerUser (..)
    , P.HasComputedProfile (..)
    , P.HasComputedProxy (..)
    , P.HasComputedRedhatManagementKey (..)
    , P.HasComputedRedhatManagementServer (..)
    , P.HasComputedRepos (..)
    , P.HasComputedRpmList (..)
    , P.HasComputedServer (..)
    , P.HasComputedStatus (..)
    , P.HasComputedTemplateFiles (..)
    , P.HasComputedTemplateRemoteKickstarts (..)
    , P.HasComputedVirtAutoBoot (..)
    , P.HasComputedVirtBridge (..)
    , P.HasComputedVirtCpus (..)
    , P.HasComputedVirtDiskDriver (..)
    , P.HasComputedVirtFileSize (..)
    , P.HasComputedVirtPath (..)
    , P.HasComputedVirtPxeBoot (..)
    , P.HasComputedVirtRam (..)
    , P.HasComputedVirtType (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.Cobbler.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.Cobbler.Lens     as P
import qualified Terrafomo.Cobbler.Provider as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @cobbler_distro@ Cobbler resource.

Manages a distribution within Cobbler.
-}
data ResourceDistro s = ResourceDistro {
      _arch                     :: !(TF.Attr s P.Text)
    {- ^ (Required) The architecture of the distro. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _boot_files               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _breed                    :: !(TF.Attr s P.Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: redhat, fedora, centos, scientific linux, suse, debian, and ubuntu. These choices may vary depending on the version of Cobbler in use. -}
    , _comment                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Free form text description. -}
    , _fetchable_files          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _initrd                   :: !(TF.Attr s P.Text)
    {- ^ (Required) Absolute path to initrd on filesystem. This must already exist prior to creating the distro. -}
    , _kernel                   :: !(TF.Attr s P.Text)
    {- ^ (Required) Absolute path to kernel on filesystem. This must already exist prior to creating the distro. -}
    , _kernel_options           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Kernel options to use with the kernel. -}
    , _kernel_options_post      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Post install Kernel options to use with the kernel after installation. -}
    , _mgmt_classes             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the distro. -}
    , _os_version               :: !(TF.Attr s P.Text)
    {- ^ (Required) The version of the distro you are creating. This varies with the version of Cobbler you are using. An updated signature list may need to be obtained in order to support a newer version. Example: @trusty@ . -}
    , _owners                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _redhat_management_key    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Red Hat Management key. -}
    , _redhat_management_server :: !(TF.Attr s P.Text)
    {- ^ (Optional) Red Hat Management server. -}
    , _template_files           :: !(TF.Attr s P.Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceDistro s) where
    toHCL ResourceDistro{..} = TF.inline $ catMaybes
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

instance P.HasArch (ResourceDistro s) (TF.Attr s P.Text) where
    arch =
        lens (_arch :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _arch = a } :: ResourceDistro s)

instance P.HasBootFiles (ResourceDistro s) (TF.Attr s P.Text) where
    bootFiles =
        lens (_boot_files :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _boot_files = a } :: ResourceDistro s)

instance P.HasBreed (ResourceDistro s) (TF.Attr s P.Text) where
    breed =
        lens (_breed :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _breed = a } :: ResourceDistro s)

instance P.HasComment (ResourceDistro s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: ResourceDistro s)

instance P.HasFetchableFiles (ResourceDistro s) (TF.Attr s P.Text) where
    fetchableFiles =
        lens (_fetchable_files :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _fetchable_files = a } :: ResourceDistro s)

instance P.HasInitrd (ResourceDistro s) (TF.Attr s P.Text) where
    initrd =
        lens (_initrd :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _initrd = a } :: ResourceDistro s)

instance P.HasKernel (ResourceDistro s) (TF.Attr s P.Text) where
    kernel =
        lens (_kernel :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _kernel = a } :: ResourceDistro s)

instance P.HasKernelOptions (ResourceDistro s) (TF.Attr s P.Text) where
    kernelOptions =
        lens (_kernel_options :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _kernel_options = a } :: ResourceDistro s)

instance P.HasKernelOptionsPost (ResourceDistro s) (TF.Attr s P.Text) where
    kernelOptionsPost =
        lens (_kernel_options_post :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _kernel_options_post = a } :: ResourceDistro s)

instance P.HasMgmtClasses (ResourceDistro s) (TF.Attr s P.Text) where
    mgmtClasses =
        lens (_mgmt_classes :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _mgmt_classes = a } :: ResourceDistro s)

instance P.HasName (ResourceDistro s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceDistro s)

instance P.HasOsVersion (ResourceDistro s) (TF.Attr s P.Text) where
    osVersion =
        lens (_os_version :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _os_version = a } :: ResourceDistro s)

instance P.HasOwners (ResourceDistro s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: ResourceDistro s)

instance P.HasRedhatManagementKey (ResourceDistro s) (TF.Attr s P.Text) where
    redhatManagementKey =
        lens (_redhat_management_key :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _redhat_management_key = a } :: ResourceDistro s)

instance P.HasRedhatManagementServer (ResourceDistro s) (TF.Attr s P.Text) where
    redhatManagementServer =
        lens (_redhat_management_server :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _redhat_management_server = a } :: ResourceDistro s)

instance P.HasTemplateFiles (ResourceDistro s) (TF.Attr s P.Text) where
    templateFiles =
        lens (_template_files :: ResourceDistro s -> TF.Attr s P.Text)
             (\s a -> s { _template_files = a } :: ResourceDistro s)

instance s ~ s' => P.HasComputedArch (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedArch =
        (_arch :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBootFiles (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedBootFiles =
        (_boot_files :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBreed (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedBreed =
        (_breed :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedComment (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedComment =
        (_comment :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFetchableFiles (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedFetchableFiles =
        (_fetchable_files :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInitrd (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedInitrd =
        (_initrd :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKernel (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedKernel =
        (_kernel :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKernelOptions (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedKernelOptions =
        (_kernel_options :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKernelOptionsPost (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedKernelOptionsPost =
        (_kernel_options_post :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMgmtClasses (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedMgmtClasses =
        (_mgmt_classes :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsVersion (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedOsVersion =
        (_os_version :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedhatManagementKey (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedRedhatManagementKey =
        (_redhat_management_key :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedhatManagementServer (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedRedhatManagementServer =
        (_redhat_management_server :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateFiles (TF.Ref s' (ResourceDistro s)) (TF.Attr s P.Text) where
    computedTemplateFiles =
        (_template_files :: ResourceDistro s -> TF.Attr s P.Text)
            . TF.refValue

resourceDistro :: TF.Resource P.Cobbler (ResourceDistro s)
resourceDistro =
    TF.newResource "cobbler_distro" $
        ResourceDistro {
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
data ResourceKickstartFile s = ResourceKickstartFile {
      _body :: !(TF.Attr s P.Text)
    {- ^ (Required) The body of the kickstart file. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the kickstart file. This must be the full path, including @/var/lib/cobbler/kickstarts@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceKickstartFile s) where
    toHCL ResourceKickstartFile{..} = TF.inline $ catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBody (ResourceKickstartFile s) (TF.Attr s P.Text) where
    body =
        lens (_body :: ResourceKickstartFile s -> TF.Attr s P.Text)
             (\s a -> s { _body = a } :: ResourceKickstartFile s)

instance P.HasName (ResourceKickstartFile s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceKickstartFile s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceKickstartFile s)

instance s ~ s' => P.HasComputedBody (TF.Ref s' (ResourceKickstartFile s)) (TF.Attr s P.Text) where
    computedBody =
        (_body :: ResourceKickstartFile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceKickstartFile s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceKickstartFile s -> TF.Attr s P.Text)
            . TF.refValue

resourceKickstartFile :: TF.Resource P.Cobbler (ResourceKickstartFile s)
resourceKickstartFile =
    TF.newResource "cobbler_kickstart_file" $
        ResourceKickstartFile {
              _body = TF.Nil
            , _name = TF.Nil
            }

{- | The @cobbler_profile@ Cobbler resource.

Manages a Profile within Cobbler.
-}
data ResourceProfile s = ResourceProfile {
      _boot_files                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Files copied into tftpboot beyond the kernel/initrd. -}
    , _comment                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Free form text description. -}
    , _distro                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parent distribution. -}
    , _enable_gpxe                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX for advanced booting options. -}
    , _enable_menu                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable a boot menu. -}
    , _fetchable_files            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _kernel_options             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Kernel options for the profile. -}
    , _kernel_options_post        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Post install kernel options. -}
    , _kickstart                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The kickstart file to use. -}
    , _ks_meta                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _mgmt_classes               :: !(TF.Attr s P.Text)
    {- ^ (Optional) For external configuration management. -}
    , _mgmt_parameters            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters which will be handed to your management application (Must be a valid YAML dictionary). -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the profile. -}
    , _name_servers               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name server search settings. -}
    , _owners                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _parent                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The parent this profile inherits settings from. -}
    , _proxy                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Red Hat Management Key. -}
    , _redhat_management_server   :: !(TF.Attr s P.Text)
    {- ^ (Optional) RedHat Management Server. -}
    , _repos                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Repos to auto-assign to this profile. -}
    , _server                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The server-override for the profile. -}
    , _template_files             :: !(TF.Attr s P.Text)
    {- ^ (Optional) File mappings for built-in config management. -}
    , _template_remote_kickstarts :: !(TF.Attr s P.Text)
    {- ^ (Optional) remote kickstart templates. -}
    , _virt_auto_boot             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Auto boot virtual machines. -}
    , _virt_bridge                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The bridge for virtual machines. -}
    , _virt_cpus                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of virtual CPUs. -}
    , _virt_disk_driver           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The virtual machine disk driver. -}
    , _virt_file_size             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The virtual machine file size. -}
    , _virt_path                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The virtual machine path. -}
    , _virt_ram                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of RAM for the virtual machine. -}
    , _virt_type                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) The type of virtual machine. Valid options are: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceProfile s) where
    toHCL ResourceProfile{..} = TF.inline $ catMaybes
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

instance P.HasBootFiles (ResourceProfile s) (TF.Attr s P.Text) where
    bootFiles =
        lens (_boot_files :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _boot_files = a } :: ResourceProfile s)

instance P.HasComment (ResourceProfile s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: ResourceProfile s)

instance P.HasDistro (ResourceProfile s) (TF.Attr s P.Text) where
    distro =
        lens (_distro :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _distro = a } :: ResourceProfile s)

instance P.HasEnableGpxe (ResourceProfile s) (TF.Attr s P.Text) where
    enableGpxe =
        lens (_enable_gpxe :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _enable_gpxe = a } :: ResourceProfile s)

instance P.HasEnableMenu (ResourceProfile s) (TF.Attr s P.Text) where
    enableMenu =
        lens (_enable_menu :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _enable_menu = a } :: ResourceProfile s)

instance P.HasFetchableFiles (ResourceProfile s) (TF.Attr s P.Text) where
    fetchableFiles =
        lens (_fetchable_files :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _fetchable_files = a } :: ResourceProfile s)

instance P.HasKernelOptions (ResourceProfile s) (TF.Attr s P.Text) where
    kernelOptions =
        lens (_kernel_options :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _kernel_options = a } :: ResourceProfile s)

instance P.HasKernelOptionsPost (ResourceProfile s) (TF.Attr s P.Text) where
    kernelOptionsPost =
        lens (_kernel_options_post :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _kernel_options_post = a } :: ResourceProfile s)

instance P.HasKickstart (ResourceProfile s) (TF.Attr s P.Text) where
    kickstart =
        lens (_kickstart :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _kickstart = a } :: ResourceProfile s)

instance P.HasKsMeta (ResourceProfile s) (TF.Attr s P.Text) where
    ksMeta =
        lens (_ks_meta :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _ks_meta = a } :: ResourceProfile s)

instance P.HasMgmtClasses (ResourceProfile s) (TF.Attr s P.Text) where
    mgmtClasses =
        lens (_mgmt_classes :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _mgmt_classes = a } :: ResourceProfile s)

instance P.HasMgmtParameters (ResourceProfile s) (TF.Attr s P.Text) where
    mgmtParameters =
        lens (_mgmt_parameters :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _mgmt_parameters = a } :: ResourceProfile s)

instance P.HasName (ResourceProfile s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceProfile s)

instance P.HasNameServers (ResourceProfile s) (TF.Attr s P.Text) where
    nameServers =
        lens (_name_servers :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _name_servers = a } :: ResourceProfile s)

instance P.HasNameServersSearch (ResourceProfile s) (TF.Attr s P.Text) where
    nameServersSearch =
        lens (_name_servers_search :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _name_servers_search = a } :: ResourceProfile s)

instance P.HasOwners (ResourceProfile s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: ResourceProfile s)

instance P.HasParent (ResourceProfile s) (TF.Attr s P.Text) where
    parent =
        lens (_parent :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _parent = a } :: ResourceProfile s)

instance P.HasProxy (ResourceProfile s) (TF.Attr s P.Text) where
    proxy =
        lens (_proxy :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _proxy = a } :: ResourceProfile s)

instance P.HasRedhatManagementKey (ResourceProfile s) (TF.Attr s P.Text) where
    redhatManagementKey =
        lens (_redhat_management_key :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _redhat_management_key = a } :: ResourceProfile s)

instance P.HasRedhatManagementServer (ResourceProfile s) (TF.Attr s P.Text) where
    redhatManagementServer =
        lens (_redhat_management_server :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _redhat_management_server = a } :: ResourceProfile s)

instance P.HasRepos (ResourceProfile s) (TF.Attr s P.Text) where
    repos =
        lens (_repos :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _repos = a } :: ResourceProfile s)

instance P.HasServer (ResourceProfile s) (TF.Attr s P.Text) where
    server =
        lens (_server :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _server = a } :: ResourceProfile s)

instance P.HasTemplateFiles (ResourceProfile s) (TF.Attr s P.Text) where
    templateFiles =
        lens (_template_files :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _template_files = a } :: ResourceProfile s)

instance P.HasTemplateRemoteKickstarts (ResourceProfile s) (TF.Attr s P.Text) where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _template_remote_kickstarts = a } :: ResourceProfile s)

instance P.HasVirtAutoBoot (ResourceProfile s) (TF.Attr s P.Text) where
    virtAutoBoot =
        lens (_virt_auto_boot :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _virt_auto_boot = a } :: ResourceProfile s)

instance P.HasVirtBridge (ResourceProfile s) (TF.Attr s P.Text) where
    virtBridge =
        lens (_virt_bridge :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _virt_bridge = a } :: ResourceProfile s)

instance P.HasVirtCpus (ResourceProfile s) (TF.Attr s P.Text) where
    virtCpus =
        lens (_virt_cpus :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _virt_cpus = a } :: ResourceProfile s)

instance P.HasVirtDiskDriver (ResourceProfile s) (TF.Attr s P.Text) where
    virtDiskDriver =
        lens (_virt_disk_driver :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _virt_disk_driver = a } :: ResourceProfile s)

instance P.HasVirtFileSize (ResourceProfile s) (TF.Attr s P.Text) where
    virtFileSize =
        lens (_virt_file_size :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _virt_file_size = a } :: ResourceProfile s)

instance P.HasVirtPath (ResourceProfile s) (TF.Attr s P.Text) where
    virtPath =
        lens (_virt_path :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _virt_path = a } :: ResourceProfile s)

instance P.HasVirtRam (ResourceProfile s) (TF.Attr s P.Text) where
    virtRam =
        lens (_virt_ram :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _virt_ram = a } :: ResourceProfile s)

instance P.HasVirtType (ResourceProfile s) (TF.Attr s P.Text) where
    virtType =
        lens (_virt_type :: ResourceProfile s -> TF.Attr s P.Text)
             (\s a -> s { _virt_type = a } :: ResourceProfile s)

instance s ~ s' => P.HasComputedBootFiles (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedBootFiles =
        (_boot_files :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedComment (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedComment =
        (_comment :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDistro (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedDistro =
        (_distro :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableGpxe (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedEnableGpxe =
        (_enable_gpxe :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableMenu (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedEnableMenu =
        (_enable_menu :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFetchableFiles (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedFetchableFiles =
        (_fetchable_files :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKernelOptions (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedKernelOptions =
        (_kernel_options :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKernelOptionsPost (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedKernelOptionsPost =
        (_kernel_options_post :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKickstart (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedKickstart =
        (_kickstart :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKsMeta (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedKsMeta =
        (_ks_meta :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMgmtClasses (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedMgmtClasses =
        (_mgmt_classes :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMgmtParameters (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedMgmtParameters =
        (_mgmt_parameters :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedNameServers =
        (_name_servers :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServersSearch (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedNameServersSearch =
        (_name_servers_search :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParent (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedParent =
        (_parent :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedProxy =
        (_proxy :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedhatManagementKey (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedRedhatManagementKey =
        (_redhat_management_key :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedhatManagementServer (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedRedhatManagementServer =
        (_redhat_management_server :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRepos (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedRepos =
        (_repos :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServer (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedServer =
        (_server :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateFiles (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedTemplateFiles =
        (_template_files :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateRemoteKickstarts (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedTemplateRemoteKickstarts =
        (_template_remote_kickstarts :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtAutoBoot (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedVirtAutoBoot =
        (_virt_auto_boot :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtBridge (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedVirtBridge =
        (_virt_bridge :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtCpus (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedVirtCpus =
        (_virt_cpus :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtDiskDriver (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedVirtDiskDriver =
        (_virt_disk_driver :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtFileSize (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedVirtFileSize =
        (_virt_file_size :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtPath (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedVirtPath =
        (_virt_path :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtRam (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedVirtRam =
        (_virt_ram :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtType (TF.Ref s' (ResourceProfile s)) (TF.Attr s P.Text) where
    computedVirtType =
        (_virt_type :: ResourceProfile s -> TF.Attr s P.Text)
            . TF.refValue

resourceProfile :: TF.Resource P.Cobbler (ResourceProfile s)
resourceProfile =
    TF.newResource "cobbler_profile" $
        ResourceProfile {
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
data ResourceRepo s = ResourceRepo {
      _apt_components   :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Apt components such as main, restricted, universe. Applicable to apt breeds only. -}
    , _apt_dists        :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Apt distribution names such as trusty, trusty-updates. Applicable to apt breeds only. -}
    , _arch             :: !(TF.Attr s P.Text)
    {- ^ (Optional) The architecture of the repo. Valid options are: i386, x86_64, ia64, ppc, ppc64, s390, arm. -}
    , _breed            :: !(TF.Attr s P.Text)
    {- ^ (Required) The "breed" of distribution. Valid options are: rsync, rhn, yum, apt, and wget. These choices may vary depending on the version of Cobbler in use. -}
    , _comment          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Free form text description. -}
    , _createrepo_flags :: !(TF.Attr s P.Text)
    {- ^ (Optional) Flags to use with @createrepo@ . -}
    , _environment      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Environment variables to use during repo command execution. -}
    , _keep_updated     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Update the repo upon Cobbler sync. Valid values are true or false. -}
    , _mirror           :: !(TF.Attr s P.Text)
    {- ^ (Required) Address of the repo to mirror. -}
    , _mirror_locally   :: !(TF.Attr s P.Text)
    {- ^ (Required) Whether to copy the files locally or just references to the external files. Valid values are true or false. -}
    , _name             :: !(TF.Attr s P.Text)
    {- ^ (Required) A name for the repo. -}
    , _owners           :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of Owners for authz_ownership. -}
    , _proxy            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Proxy to use for downloading the repo. This argument does not work on older versions of Cobbler. -}
    , _rpm_list         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of specific RPMs to mirror. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceRepo s) where
    toHCL ResourceRepo{..} = TF.inline $ catMaybes
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

instance P.HasAptComponents (ResourceRepo s) (TF.Attr s P.Text) where
    aptComponents =
        lens (_apt_components :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _apt_components = a } :: ResourceRepo s)

instance P.HasAptDists (ResourceRepo s) (TF.Attr s P.Text) where
    aptDists =
        lens (_apt_dists :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _apt_dists = a } :: ResourceRepo s)

instance P.HasArch (ResourceRepo s) (TF.Attr s P.Text) where
    arch =
        lens (_arch :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _arch = a } :: ResourceRepo s)

instance P.HasBreed (ResourceRepo s) (TF.Attr s P.Text) where
    breed =
        lens (_breed :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _breed = a } :: ResourceRepo s)

instance P.HasComment (ResourceRepo s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: ResourceRepo s)

instance P.HasCreaterepoFlags (ResourceRepo s) (TF.Attr s P.Text) where
    createrepoFlags =
        lens (_createrepo_flags :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _createrepo_flags = a } :: ResourceRepo s)

instance P.HasEnvironment (ResourceRepo s) (TF.Attr s P.Text) where
    environment =
        lens (_environment :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _environment = a } :: ResourceRepo s)

instance P.HasKeepUpdated (ResourceRepo s) (TF.Attr s P.Text) where
    keepUpdated =
        lens (_keep_updated :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _keep_updated = a } :: ResourceRepo s)

instance P.HasMirror (ResourceRepo s) (TF.Attr s P.Text) where
    mirror =
        lens (_mirror :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _mirror = a } :: ResourceRepo s)

instance P.HasMirrorLocally (ResourceRepo s) (TF.Attr s P.Text) where
    mirrorLocally =
        lens (_mirror_locally :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _mirror_locally = a } :: ResourceRepo s)

instance P.HasName (ResourceRepo s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceRepo s)

instance P.HasOwners (ResourceRepo s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: ResourceRepo s)

instance P.HasProxy (ResourceRepo s) (TF.Attr s P.Text) where
    proxy =
        lens (_proxy :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _proxy = a } :: ResourceRepo s)

instance P.HasRpmList (ResourceRepo s) (TF.Attr s P.Text) where
    rpmList =
        lens (_rpm_list :: ResourceRepo s -> TF.Attr s P.Text)
             (\s a -> s { _rpm_list = a } :: ResourceRepo s)

instance s ~ s' => P.HasComputedAptComponents (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedAptComponents =
        (_apt_components :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAptDists (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedAptDists =
        (_apt_dists :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedArch (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedArch =
        (_arch :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBreed (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedBreed =
        (_breed :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedComment (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedComment =
        (_comment :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCreaterepoFlags (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedCreaterepoFlags =
        (_createrepo_flags :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedEnvironment =
        (_environment :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKeepUpdated (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedKeepUpdated =
        (_keep_updated :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMirror (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedMirror =
        (_mirror :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMirrorLocally (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedMirrorLocally =
        (_mirror_locally :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedProxy =
        (_proxy :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRpmList (TF.Ref s' (ResourceRepo s)) (TF.Attr s P.Text) where
    computedRpmList =
        (_rpm_list :: ResourceRepo s -> TF.Attr s P.Text)
            . TF.refValue

resourceRepo :: TF.Resource P.Cobbler (ResourceRepo s)
resourceRepo =
    TF.newResource "cobbler_repo" $
        ResourceRepo {
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
data ResourceSnippet s = ResourceSnippet {
      _body :: !(TF.Attr s P.Text)
    {- ^ (Required) The body of the snippet. -}
    , _name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the snippet. This must be the full path, including @/var/lib/cobbler/snippets@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSnippet s) where
    toHCL ResourceSnippet{..} = TF.inline $ catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasBody (ResourceSnippet s) (TF.Attr s P.Text) where
    body =
        lens (_body :: ResourceSnippet s -> TF.Attr s P.Text)
             (\s a -> s { _body = a } :: ResourceSnippet s)

instance P.HasName (ResourceSnippet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSnippet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSnippet s)

instance s ~ s' => P.HasComputedBody (TF.Ref s' (ResourceSnippet s)) (TF.Attr s P.Text) where
    computedBody =
        (_body :: ResourceSnippet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSnippet s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceSnippet s -> TF.Attr s P.Text)
            . TF.refValue

resourceSnippet :: TF.Resource P.Cobbler (ResourceSnippet s)
resourceSnippet =
    TF.newResource "cobbler_snippet" $
        ResourceSnippet {
              _body = TF.Nil
            , _name = TF.Nil
            }

{- | The @cobbler_system@ Cobbler resource.

Manages a System within Cobbler.
-}
data ResourceSystem s = ResourceSystem {
      _boot_files                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) TFTP boot files copied into tftpboot. -}
    , _comment                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Free form text description -}
    , _enable_gpxe                :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use gPXE instead of PXELINUX. -}
    , _fetchable_files            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Templates for tftp or wget. -}
    , _gateway                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Network gateway. -}
    , _hostname                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Hostname of the system. -}
    , _image                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parent image (if no profile is used). -}
    , _interface                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) -}
    , _ipv6_default_device        :: !(TF.Attr s P.Text)
    {- ^ (Optional) IPv6 default device. -}
    , _kernel_options             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Kernel options. ex: selinux=permissive. -}
    , _kernel_options_post        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Kernel options (post install). -}
    , _kickstart                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Path to kickstart template. -}
    , _ks_meta                    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Kickstart metadata. -}
    , _ldap_enabled               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configure LDAP at next config update. -}
    , _ldap_type                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) LDAP management type. -}
    , _mgmt_classes               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Management classes for external config management. -}
    , _mgmt_parameters            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Parameters which will be handed to your management application. Must be a valid YAML dictionary. -}
    , _monit_enabled              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Configure monit on this machine at next config update. -}
    , _name                       :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the system. -}
    , _name_servers               :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name servers. -}
    , _name_servers_search        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Name servers search path. -}
    , _netboot_enabled            :: !(TF.Attr s P.Text)
    {- ^ (Optional) (re)Install this machine at next boot. -}
    , _owners                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Owners list for authz_ownership. -}
    , _power_address              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Power management address. -}
    , _power_id                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Usually a plug number or blade name if power type requires it. -}
    , _power_pass                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Power management password. -}
    , _power_type                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Power management type. -}
    , _power_user                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Power management user. -}
    , _profile                    :: !(TF.Attr s P.Text)
    {- ^ (Required) Parent profile. -}
    , _proxy                      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Proxy URL. -}
    , _redhat_management_key      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Red Hat management key. -}
    , _redhat_management_server   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Red Hat management server. -}
    , _status                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) System status (development, testing, acceptance, production). -}
    , _template_files             :: !(TF.Attr s P.Text)
    {- ^ (Optional) File mappings for built-in configuration management. -}
    , _template_remote_kickstarts :: !(TF.Attr s P.Text)
    {- ^ (Optional) template remote kickstarts. -}
    , _virt_auto_boot             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Auto boot the VM. -}
    , _virt_cpus                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Number of virtual CPUs in the VM. -}
    , _virt_disk_driver           :: !(TF.Attr s P.Text)
    {- ^ (Optional) The on-disk format for the virtualization disk. -}
    , _virt_file_size             :: !(TF.Attr s P.Text)
    {- ^ (Optional) Virt file size. -}
    , _virt_path                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Path to the VM. -}
    , _virt_pxe_boot              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use PXE to build this VM? -}
    , _virt_ram                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The amount of RAM for the VM. -}
    , _virt_type                  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Virtualization technology to use: xenpv, xenfv, qemu, kvm, vmware, openvz. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceSystem s) where
    toHCL ResourceSystem{..} = TF.inline $ catMaybes
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

instance P.HasBootFiles (ResourceSystem s) (TF.Attr s P.Text) where
    bootFiles =
        lens (_boot_files :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _boot_files = a } :: ResourceSystem s)

instance P.HasComment (ResourceSystem s) (TF.Attr s P.Text) where
    comment =
        lens (_comment :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _comment = a } :: ResourceSystem s)

instance P.HasEnableGpxe (ResourceSystem s) (TF.Attr s P.Text) where
    enableGpxe =
        lens (_enable_gpxe :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _enable_gpxe = a } :: ResourceSystem s)

instance P.HasFetchableFiles (ResourceSystem s) (TF.Attr s P.Text) where
    fetchableFiles =
        lens (_fetchable_files :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _fetchable_files = a } :: ResourceSystem s)

instance P.HasGateway (ResourceSystem s) (TF.Attr s P.Text) where
    gateway =
        lens (_gateway :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _gateway = a } :: ResourceSystem s)

instance P.HasHostname (ResourceSystem s) (TF.Attr s P.Text) where
    hostname =
        lens (_hostname :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _hostname = a } :: ResourceSystem s)

instance P.HasImage (ResourceSystem s) (TF.Attr s P.Text) where
    image =
        lens (_image :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _image = a } :: ResourceSystem s)

instance P.HasInterface (ResourceSystem s) (TF.Attr s P.Text) where
    interface =
        lens (_interface :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _interface = a } :: ResourceSystem s)

instance P.HasIpv6DefaultDevice (ResourceSystem s) (TF.Attr s P.Text) where
    ipv6DefaultDevice =
        lens (_ipv6_default_device :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _ipv6_default_device = a } :: ResourceSystem s)

instance P.HasKernelOptions (ResourceSystem s) (TF.Attr s P.Text) where
    kernelOptions =
        lens (_kernel_options :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _kernel_options = a } :: ResourceSystem s)

instance P.HasKernelOptionsPost (ResourceSystem s) (TF.Attr s P.Text) where
    kernelOptionsPost =
        lens (_kernel_options_post :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _kernel_options_post = a } :: ResourceSystem s)

instance P.HasKickstart (ResourceSystem s) (TF.Attr s P.Text) where
    kickstart =
        lens (_kickstart :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _kickstart = a } :: ResourceSystem s)

instance P.HasKsMeta (ResourceSystem s) (TF.Attr s P.Text) where
    ksMeta =
        lens (_ks_meta :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _ks_meta = a } :: ResourceSystem s)

instance P.HasLdapEnabled (ResourceSystem s) (TF.Attr s P.Text) where
    ldapEnabled =
        lens (_ldap_enabled :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _ldap_enabled = a } :: ResourceSystem s)

instance P.HasLdapType (ResourceSystem s) (TF.Attr s P.Text) where
    ldapType =
        lens (_ldap_type :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _ldap_type = a } :: ResourceSystem s)

instance P.HasMgmtClasses (ResourceSystem s) (TF.Attr s P.Text) where
    mgmtClasses =
        lens (_mgmt_classes :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _mgmt_classes = a } :: ResourceSystem s)

instance P.HasMgmtParameters (ResourceSystem s) (TF.Attr s P.Text) where
    mgmtParameters =
        lens (_mgmt_parameters :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _mgmt_parameters = a } :: ResourceSystem s)

instance P.HasMonitEnabled (ResourceSystem s) (TF.Attr s P.Text) where
    monitEnabled =
        lens (_monit_enabled :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _monit_enabled = a } :: ResourceSystem s)

instance P.HasName (ResourceSystem s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceSystem s)

instance P.HasNameServers (ResourceSystem s) (TF.Attr s P.Text) where
    nameServers =
        lens (_name_servers :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _name_servers = a } :: ResourceSystem s)

instance P.HasNameServersSearch (ResourceSystem s) (TF.Attr s P.Text) where
    nameServersSearch =
        lens (_name_servers_search :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _name_servers_search = a } :: ResourceSystem s)

instance P.HasNetbootEnabled (ResourceSystem s) (TF.Attr s P.Text) where
    netbootEnabled =
        lens (_netboot_enabled :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _netboot_enabled = a } :: ResourceSystem s)

instance P.HasOwners (ResourceSystem s) (TF.Attr s P.Text) where
    owners =
        lens (_owners :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _owners = a } :: ResourceSystem s)

instance P.HasPowerAddress (ResourceSystem s) (TF.Attr s P.Text) where
    powerAddress =
        lens (_power_address :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _power_address = a } :: ResourceSystem s)

instance P.HasPowerId (ResourceSystem s) (TF.Attr s P.Text) where
    powerId =
        lens (_power_id :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _power_id = a } :: ResourceSystem s)

instance P.HasPowerPass (ResourceSystem s) (TF.Attr s P.Text) where
    powerPass =
        lens (_power_pass :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _power_pass = a } :: ResourceSystem s)

instance P.HasPowerType (ResourceSystem s) (TF.Attr s P.Text) where
    powerType =
        lens (_power_type :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _power_type = a } :: ResourceSystem s)

instance P.HasPowerUser (ResourceSystem s) (TF.Attr s P.Text) where
    powerUser =
        lens (_power_user :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _power_user = a } :: ResourceSystem s)

instance P.HasProfile (ResourceSystem s) (TF.Attr s P.Text) where
    profile =
        lens (_profile :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _profile = a } :: ResourceSystem s)

instance P.HasProxy (ResourceSystem s) (TF.Attr s P.Text) where
    proxy =
        lens (_proxy :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _proxy = a } :: ResourceSystem s)

instance P.HasRedhatManagementKey (ResourceSystem s) (TF.Attr s P.Text) where
    redhatManagementKey =
        lens (_redhat_management_key :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _redhat_management_key = a } :: ResourceSystem s)

instance P.HasRedhatManagementServer (ResourceSystem s) (TF.Attr s P.Text) where
    redhatManagementServer =
        lens (_redhat_management_server :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _redhat_management_server = a } :: ResourceSystem s)

instance P.HasStatus (ResourceSystem s) (TF.Attr s P.Text) where
    status =
        lens (_status :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _status = a } :: ResourceSystem s)

instance P.HasTemplateFiles (ResourceSystem s) (TF.Attr s P.Text) where
    templateFiles =
        lens (_template_files :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _template_files = a } :: ResourceSystem s)

instance P.HasTemplateRemoteKickstarts (ResourceSystem s) (TF.Attr s P.Text) where
    templateRemoteKickstarts =
        lens (_template_remote_kickstarts :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _template_remote_kickstarts = a } :: ResourceSystem s)

instance P.HasVirtAutoBoot (ResourceSystem s) (TF.Attr s P.Text) where
    virtAutoBoot =
        lens (_virt_auto_boot :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _virt_auto_boot = a } :: ResourceSystem s)

instance P.HasVirtCpus (ResourceSystem s) (TF.Attr s P.Text) where
    virtCpus =
        lens (_virt_cpus :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _virt_cpus = a } :: ResourceSystem s)

instance P.HasVirtDiskDriver (ResourceSystem s) (TF.Attr s P.Text) where
    virtDiskDriver =
        lens (_virt_disk_driver :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _virt_disk_driver = a } :: ResourceSystem s)

instance P.HasVirtFileSize (ResourceSystem s) (TF.Attr s P.Text) where
    virtFileSize =
        lens (_virt_file_size :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _virt_file_size = a } :: ResourceSystem s)

instance P.HasVirtPath (ResourceSystem s) (TF.Attr s P.Text) where
    virtPath =
        lens (_virt_path :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _virt_path = a } :: ResourceSystem s)

instance P.HasVirtPxeBoot (ResourceSystem s) (TF.Attr s P.Text) where
    virtPxeBoot =
        lens (_virt_pxe_boot :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _virt_pxe_boot = a } :: ResourceSystem s)

instance P.HasVirtRam (ResourceSystem s) (TF.Attr s P.Text) where
    virtRam =
        lens (_virt_ram :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _virt_ram = a } :: ResourceSystem s)

instance P.HasVirtType (ResourceSystem s) (TF.Attr s P.Text) where
    virtType =
        lens (_virt_type :: ResourceSystem s -> TF.Attr s P.Text)
             (\s a -> s { _virt_type = a } :: ResourceSystem s)

instance s ~ s' => P.HasComputedBootFiles (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedBootFiles =
        (_boot_files :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedComment (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedComment =
        (_comment :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableGpxe (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedEnableGpxe =
        (_enable_gpxe :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFetchableFiles (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedFetchableFiles =
        (_fetchable_files :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedGateway =
        (_gateway :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedHostname =
        (_hostname :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedImage (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedImage =
        (_image :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedInterface =
        (_interface :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedIpv6DefaultDevice (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedIpv6DefaultDevice =
        (_ipv6_default_device :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKernelOptions (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedKernelOptions =
        (_kernel_options :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKernelOptionsPost (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedKernelOptionsPost =
        (_kernel_options_post :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKickstart (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedKickstart =
        (_kickstart :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedKsMeta (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedKsMeta =
        (_ks_meta :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLdapEnabled (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedLdapEnabled =
        (_ldap_enabled :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLdapType (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedLdapType =
        (_ldap_type :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMgmtClasses (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedMgmtClasses =
        (_mgmt_classes :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMgmtParameters (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedMgmtParameters =
        (_mgmt_parameters :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMonitEnabled (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedMonitEnabled =
        (_monit_enabled :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedNameServers =
        (_name_servers :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServersSearch (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedNameServersSearch =
        (_name_servers_search :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetbootEnabled (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedNetbootEnabled =
        (_netboot_enabled :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedOwners =
        (_owners :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPowerAddress (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedPowerAddress =
        (_power_address :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPowerId (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedPowerId =
        (_power_id :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPowerPass (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedPowerPass =
        (_power_pass :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPowerType (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedPowerType =
        (_power_type :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPowerUser (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedPowerUser =
        (_power_user :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProfile (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedProfile =
        (_profile :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedProxy =
        (_proxy :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedhatManagementKey (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedRedhatManagementKey =
        (_redhat_management_key :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRedhatManagementServer (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedRedhatManagementServer =
        (_redhat_management_server :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedStatus =
        (_status :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateFiles (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedTemplateFiles =
        (_template_files :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTemplateRemoteKickstarts (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedTemplateRemoteKickstarts =
        (_template_remote_kickstarts :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtAutoBoot (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedVirtAutoBoot =
        (_virt_auto_boot :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtCpus (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedVirtCpus =
        (_virt_cpus :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtDiskDriver (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedVirtDiskDriver =
        (_virt_disk_driver :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtFileSize (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedVirtFileSize =
        (_virt_file_size :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtPath (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedVirtPath =
        (_virt_path :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtPxeBoot (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedVirtPxeBoot =
        (_virt_pxe_boot :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtRam (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedVirtRam =
        (_virt_ram :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtType (TF.Ref s' (ResourceSystem s)) (TF.Attr s P.Text) where
    computedVirtType =
        (_virt_type :: ResourceSystem s -> TF.Attr s P.Text)
            . TF.refValue

resourceSystem :: TF.Resource P.Cobbler (ResourceSystem s)
resourceSystem =
    TF.newResource "cobbler_system" $
        ResourceSystem {
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
