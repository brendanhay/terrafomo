-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Resource01
    (
    -- ** cobbler_distro
      DistroResource (..)
    , distroResource

    -- ** cobbler_kickstart_file
    , KickstartFileResource (..)
    , kickstartFileResource

    -- ** cobbler_profile
    , ProfileResource (..)
    , profileResource

    -- ** cobbler_repo
    , RepoResource (..)
    , repoResource

    -- ** cobbler_snippet
    , SnippetResource (..)
    , snippetResource

    -- ** cobbler_system
    , SystemResource (..)
    , systemResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.Cobbler.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.HashMap.Strict        as HashMap
import qualified Data.List.NonEmpty         as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Cobbler.Lens     as P
import qualified Terrafomo.Cobbler.Provider as P
import qualified Terrafomo.Cobbler.Types    as P
import qualified Terrafomo.Encode           as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validate         as TF

-- | @cobbler_distro@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/distro.html terraform documentation>
-- for more information.
data DistroResource s = DistroResource'
    { _arch                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arch@ - (Optional, Forces New)
    --
    , _bootFiles              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @boot_files@ - (Optional, Forces New)
    --
    , _breed                  :: TF.Expr s P.Text
    -- ^ @breed@ - (Required, Forces New)
    --
    , _comment                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    , _fetchableFiles         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fetchable_files@ - (Optional)
    --
    , _initrd                 :: TF.Expr s P.Text
    -- ^ @initrd@ - (Required)
    --
    , _kernel                 :: TF.Expr s P.Text
    -- ^ @kernel@ - (Required)
    --
    , _kernelOptions          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options@ - (Optional)
    --
    , _kernelOptionsPost      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options_post@ - (Optional)
    --
    , _mgmtClasses            :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @mgmt_classes@ - (Optional)
    --
    , _name                   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osVersion              :: TF.Expr s P.Text
    -- ^ @os_version@ - (Required)
    --
    , _owners                 :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@ - (Optional)
    --
    , _redhatManagementKey    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_key@ - (Optional)
    --
    , _redhatManagementServer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_server@ - (Optional)
    --
    , _templateFiles          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_files@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cobbler_distro@ resource value.
distroResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.breed', Field: '_breed', HCL: @breed@
    -> TF.Expr s P.Text -- ^ Lens: 'P.initrd', Field: '_initrd', HCL: @initrd@
    -> TF.Expr s P.Text -- ^ Lens: 'P.kernel', Field: '_kernel', HCL: @kernel@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.osVersion', Field: '_osVersion', HCL: @os_version@
    -> P.Resource (DistroResource s)
distroResource _breed _initrd _kernel _name _osVersion =
    TF.unsafeResource "cobbler_distro" P.defaultProvider  TF.encodeLifecycle
        (\DistroResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arch") _arch
            , P.maybe P.mempty (TF.pair "boot_files") _bootFiles
            , TF.pair "breed" _breed
            , P.maybe P.mempty (TF.pair "comment") _comment
            , P.maybe P.mempty (TF.pair "fetchable_files") _fetchableFiles
            , TF.pair "initrd" _initrd
            , TF.pair "kernel" _kernel
            , P.maybe P.mempty (TF.pair "kernel_options") _kernelOptions
            , P.maybe P.mempty (TF.pair "kernel_options_post") _kernelOptionsPost
            , P.maybe P.mempty (TF.pair "mgmt_classes") _mgmtClasses
            , TF.pair "name" _name
            , TF.pair "os_version" _osVersion
            , P.maybe P.mempty (TF.pair "owners") _owners
            , P.maybe P.mempty (TF.pair "redhat_management_key") _redhatManagementKey
            , P.maybe P.mempty (TF.pair "redhat_management_server") _redhatManagementServer
            , P.maybe P.mempty (TF.pair "template_files") _templateFiles
            ])
        (DistroResource'
            { _arch = P.Nothing
            , _bootFiles = P.Nothing
            , _breed = _breed
            , _comment = P.Nothing
            , _fetchableFiles = P.Nothing
            , _initrd = _initrd
            , _kernel = _kernel
            , _kernelOptions = P.Nothing
            , _kernelOptionsPost = P.Nothing
            , _mgmtClasses = P.Nothing
            , _name = _name
            , _osVersion = _osVersion
            , _owners = P.Nothing
            , _redhatManagementKey = P.Nothing
            , _redhatManagementServer = P.Nothing
            , _templateFiles = P.Nothing
            })

instance P.Hashable (DistroResource s)

instance TF.HasValidator (DistroResource s) where
    validator = P.mempty

instance P.HasArch (DistroResource s) (P.Maybe (TF.Expr s P.Text)) where
    arch =
        P.lens (_arch :: DistroResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arch = a } :: DistroResource s)

instance P.HasBootFiles (DistroResource s) (P.Maybe (TF.Expr s P.Text)) where
    bootFiles =
        P.lens (_bootFiles :: DistroResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bootFiles = a } :: DistroResource s)

instance P.HasBreed (DistroResource s) (TF.Expr s P.Text) where
    breed =
        P.lens (_breed :: DistroResource s -> TF.Expr s P.Text)
            (\s a -> s { _breed = a } :: DistroResource s)

instance P.HasComment (DistroResource s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: DistroResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: DistroResource s)

instance P.HasFetchableFiles (DistroResource s) (P.Maybe (TF.Expr s P.Text)) where
    fetchableFiles =
        P.lens (_fetchableFiles :: DistroResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fetchableFiles = a } :: DistroResource s)

instance P.HasInitrd (DistroResource s) (TF.Expr s P.Text) where
    initrd =
        P.lens (_initrd :: DistroResource s -> TF.Expr s P.Text)
            (\s a -> s { _initrd = a } :: DistroResource s)

instance P.HasKernel (DistroResource s) (TF.Expr s P.Text) where
    kernel =
        P.lens (_kernel :: DistroResource s -> TF.Expr s P.Text)
            (\s a -> s { _kernel = a } :: DistroResource s)

instance P.HasKernelOptions (DistroResource s) (P.Maybe (TF.Expr s P.Text)) where
    kernelOptions =
        P.lens (_kernelOptions :: DistroResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kernelOptions = a } :: DistroResource s)

instance P.HasKernelOptionsPost (DistroResource s) (P.Maybe (TF.Expr s P.Text)) where
    kernelOptionsPost =
        P.lens (_kernelOptionsPost :: DistroResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kernelOptionsPost = a } :: DistroResource s)

instance P.HasMgmtClasses (DistroResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    mgmtClasses =
        P.lens (_mgmtClasses :: DistroResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _mgmtClasses = a } :: DistroResource s)

instance P.HasName (DistroResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DistroResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DistroResource s)

instance P.HasOsVersion (DistroResource s) (TF.Expr s P.Text) where
    osVersion =
        P.lens (_osVersion :: DistroResource s -> TF.Expr s P.Text)
            (\s a -> s { _osVersion = a } :: DistroResource s)

instance P.HasOwners (DistroResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    owners =
        P.lens (_owners :: DistroResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _owners = a } :: DistroResource s)

instance P.HasRedhatManagementKey (DistroResource s) (P.Maybe (TF.Expr s P.Text)) where
    redhatManagementKey =
        P.lens (_redhatManagementKey :: DistroResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redhatManagementKey = a } :: DistroResource s)

instance P.HasRedhatManagementServer (DistroResource s) (P.Maybe (TF.Expr s P.Text)) where
    redhatManagementServer =
        P.lens (_redhatManagementServer :: DistroResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redhatManagementServer = a } :: DistroResource s)

instance P.HasTemplateFiles (DistroResource s) (P.Maybe (TF.Expr s P.Text)) where
    templateFiles =
        P.lens (_templateFiles :: DistroResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _templateFiles = a } :: DistroResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArch (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedArch x =
        TF.unsafeCompute TF.encodeAttr x "arch"

instance s ~ s' => P.HasComputedBootFiles (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedBootFiles x =
        TF.unsafeCompute TF.encodeAttr x "boot_files"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedComment x =
        TF.unsafeCompute TF.encodeAttr x "comment"

instance s ~ s' => P.HasComputedFetchableFiles (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedFetchableFiles x =
        TF.unsafeCompute TF.encodeAttr x "fetchable_files"

instance s ~ s' => P.HasComputedKernelOptions (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedKernelOptions x =
        TF.unsafeCompute TF.encodeAttr x "kernel_options"

instance s ~ s' => P.HasComputedKernelOptionsPost (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedKernelOptionsPost x =
        TF.unsafeCompute TF.encodeAttr x "kernel_options_post"

instance s ~ s' => P.HasComputedMgmtClasses (TF.Ref s' (DistroResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMgmtClasses x =
        TF.unsafeCompute TF.encodeAttr x "mgmt_classes"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (DistroResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOwners x =
        TF.unsafeCompute TF.encodeAttr x "owners"

instance s ~ s' => P.HasComputedRedhatManagementKey (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedRedhatManagementKey x =
        TF.unsafeCompute TF.encodeAttr x "redhat_management_key"

instance s ~ s' => P.HasComputedRedhatManagementServer (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedRedhatManagementServer x =
        TF.unsafeCompute TF.encodeAttr x "redhat_management_server"

instance s ~ s' => P.HasComputedTemplateFiles (TF.Ref s' (DistroResource s)) (TF.Expr s P.Text) where
    computedTemplateFiles x =
        TF.unsafeCompute TF.encodeAttr x "template_files"

-- | @cobbler_kickstart_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/kickstart_file.html terraform documentation>
-- for more information.
data KickstartFileResource s = KickstartFileResource'
    { _body :: TF.Expr s P.Text
    -- ^ @body@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cobbler_kickstart_file@ resource value.
kickstartFileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.body', Field: '_body', HCL: @body@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (KickstartFileResource s)
kickstartFileResource _body _name =
    TF.unsafeResource "cobbler_kickstart_file" P.defaultProvider  TF.encodeLifecycle
        (\KickstartFileResource'{..} -> P.mconcat
            [ TF.pair "body" _body
            , TF.pair "name" _name
            ])
        (KickstartFileResource'
            { _body = _body
            , _name = _name
            })

instance P.Hashable (KickstartFileResource s)

instance TF.HasValidator (KickstartFileResource s) where
    validator = P.mempty

instance P.HasBody (KickstartFileResource s) (TF.Expr s P.Text) where
    body =
        P.lens (_body :: KickstartFileResource s -> TF.Expr s P.Text)
            (\s a -> s { _body = a } :: KickstartFileResource s)

instance P.HasName (KickstartFileResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KickstartFileResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KickstartFileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KickstartFileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cobbler_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/profile.html terraform documentation>
-- for more information.
data ProfileResource s = ProfileResource'
    { _bootFiles                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @boot_files@ - (Optional)
    --
    , _comment                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    , _distro                   :: TF.Expr s P.Text
    -- ^ @distro@ - (Required)
    --
    , _enableGpxe               :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_gpxe@ - (Optional)
    --
    , _enableMenu               :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_menu@ - (Optional)
    --
    , _fetchableFiles           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fetchable_files@ - (Optional)
    --
    , _kernelOptions            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options@ - (Optional)
    --
    , _kernelOptionsPost        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options_post@ - (Optional)
    --
    , _kickstart                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kickstart@ - (Optional)
    --
    , _ksMeta                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ks_meta@ - (Optional)
    --
    , _mgmtClasses              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @mgmt_classes@ - (Optional)
    --
    , _mgmtParameters           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mgmt_parameters@ - (Optional)
    --
    , _name                     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _nameServers              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers@ - (Optional)
    --
    , _nameServersSearch        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers_search@ - (Optional)
    --
    , _owners                   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@ - (Optional)
    --
    , _parent                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parent@ - (Optional)
    --
    , _proxy                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proxy@ - (Optional)
    --
    , _redhatManagementKey      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_key@ - (Optional)
    --
    , _redhatManagementServer   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_server@ - (Optional)
    --
    , _repos                    :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @repos@ - (Optional)
    --
    , _server                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server@ - (Optional)
    --
    , _templateFiles            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_files@ - (Optional)
    --
    , _templateRemoteKickstarts :: P.Maybe (TF.Expr s P.Int)
    -- ^ @template_remote_kickstarts@ - (Optional)
    --
    , _virtAutoBoot             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_auto_boot@ - (Optional)
    --
    , _virtBridge               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_bridge@ - (Optional)
    --
    , _virtCpus                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_cpus@ - (Optional)
    --
    , _virtDiskDriver           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_disk_driver@ - (Optional)
    --
    , _virtFileSize             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_file_size@ - (Optional)
    --
    , _virtPath                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_path@ - (Optional)
    --
    , _virtRam                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_ram@ - (Optional)
    --
    , _virtType                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cobbler_profile@ resource value.
profileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.distro', Field: '_distro', HCL: @distro@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ProfileResource s)
profileResource _distro _name =
    TF.unsafeResource "cobbler_profile" P.defaultProvider  TF.encodeLifecycle
        (\ProfileResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "boot_files") _bootFiles
            , P.maybe P.mempty (TF.pair "comment") _comment
            , TF.pair "distro" _distro
            , P.maybe P.mempty (TF.pair "enable_gpxe") _enableGpxe
            , P.maybe P.mempty (TF.pair "enable_menu") _enableMenu
            , P.maybe P.mempty (TF.pair "fetchable_files") _fetchableFiles
            , P.maybe P.mempty (TF.pair "kernel_options") _kernelOptions
            , P.maybe P.mempty (TF.pair "kernel_options_post") _kernelOptionsPost
            , P.maybe P.mempty (TF.pair "kickstart") _kickstart
            , P.maybe P.mempty (TF.pair "ks_meta") _ksMeta
            , P.maybe P.mempty (TF.pair "mgmt_classes") _mgmtClasses
            , P.maybe P.mempty (TF.pair "mgmt_parameters") _mgmtParameters
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "name_servers") _nameServers
            , P.maybe P.mempty (TF.pair "name_servers_search") _nameServersSearch
            , P.maybe P.mempty (TF.pair "owners") _owners
            , P.maybe P.mempty (TF.pair "parent") _parent
            , P.maybe P.mempty (TF.pair "proxy") _proxy
            , P.maybe P.mempty (TF.pair "redhat_management_key") _redhatManagementKey
            , P.maybe P.mempty (TF.pair "redhat_management_server") _redhatManagementServer
            , P.maybe P.mempty (TF.pair "repos") _repos
            , P.maybe P.mempty (TF.pair "server") _server
            , P.maybe P.mempty (TF.pair "template_files") _templateFiles
            , P.maybe P.mempty (TF.pair "template_remote_kickstarts") _templateRemoteKickstarts
            , P.maybe P.mempty (TF.pair "virt_auto_boot") _virtAutoBoot
            , P.maybe P.mempty (TF.pair "virt_bridge") _virtBridge
            , P.maybe P.mempty (TF.pair "virt_cpus") _virtCpus
            , P.maybe P.mempty (TF.pair "virt_disk_driver") _virtDiskDriver
            , P.maybe P.mempty (TF.pair "virt_file_size") _virtFileSize
            , P.maybe P.mempty (TF.pair "virt_path") _virtPath
            , P.maybe P.mempty (TF.pair "virt_ram") _virtRam
            , P.maybe P.mempty (TF.pair "virt_type") _virtType
            ])
        (ProfileResource'
            { _bootFiles = P.Nothing
            , _comment = P.Nothing
            , _distro = _distro
            , _enableGpxe = P.Nothing
            , _enableMenu = P.Nothing
            , _fetchableFiles = P.Nothing
            , _kernelOptions = P.Nothing
            , _kernelOptionsPost = P.Nothing
            , _kickstart = P.Nothing
            , _ksMeta = P.Nothing
            , _mgmtClasses = P.Nothing
            , _mgmtParameters = P.Nothing
            , _name = _name
            , _nameServers = P.Nothing
            , _nameServersSearch = P.Nothing
            , _owners = P.Nothing
            , _parent = P.Nothing
            , _proxy = P.Nothing
            , _redhatManagementKey = P.Nothing
            , _redhatManagementServer = P.Nothing
            , _repos = P.Nothing
            , _server = P.Nothing
            , _templateFiles = P.Nothing
            , _templateRemoteKickstarts = P.Nothing
            , _virtAutoBoot = P.Nothing
            , _virtBridge = P.Nothing
            , _virtCpus = P.Nothing
            , _virtDiskDriver = P.Nothing
            , _virtFileSize = P.Nothing
            , _virtPath = P.Nothing
            , _virtRam = P.Nothing
            , _virtType = P.Nothing
            })

instance P.Hashable (ProfileResource s)

instance TF.HasValidator (ProfileResource s) where
    validator = P.mempty

instance P.HasBootFiles (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    bootFiles =
        P.lens (_bootFiles :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bootFiles = a } :: ProfileResource s)

instance P.HasComment (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: ProfileResource s)

instance P.HasDistro (ProfileResource s) (TF.Expr s P.Text) where
    distro =
        P.lens (_distro :: ProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _distro = a } :: ProfileResource s)

instance P.HasEnableGpxe (ProfileResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableGpxe =
        P.lens (_enableGpxe :: ProfileResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableGpxe = a } :: ProfileResource s)

instance P.HasEnableMenu (ProfileResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableMenu =
        P.lens (_enableMenu :: ProfileResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableMenu = a } :: ProfileResource s)

instance P.HasFetchableFiles (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    fetchableFiles =
        P.lens (_fetchableFiles :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fetchableFiles = a } :: ProfileResource s)

instance P.HasKernelOptions (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    kernelOptions =
        P.lens (_kernelOptions :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kernelOptions = a } :: ProfileResource s)

instance P.HasKernelOptionsPost (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    kernelOptionsPost =
        P.lens (_kernelOptionsPost :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kernelOptionsPost = a } :: ProfileResource s)

instance P.HasKickstart (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    kickstart =
        P.lens (_kickstart :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kickstart = a } :: ProfileResource s)

instance P.HasKsMeta (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    ksMeta =
        P.lens (_ksMeta :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ksMeta = a } :: ProfileResource s)

instance P.HasMgmtClasses (ProfileResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    mgmtClasses =
        P.lens (_mgmtClasses :: ProfileResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _mgmtClasses = a } :: ProfileResource s)

instance P.HasMgmtParameters (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    mgmtParameters =
        P.lens (_mgmtParameters :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mgmtParameters = a } :: ProfileResource s)

instance P.HasName (ProfileResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ProfileResource s)

instance P.HasNameServers (ProfileResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nameServers =
        P.lens (_nameServers :: ProfileResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nameServers = a } :: ProfileResource s)

instance P.HasNameServersSearch (ProfileResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nameServersSearch =
        P.lens (_nameServersSearch :: ProfileResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nameServersSearch = a } :: ProfileResource s)

instance P.HasOwners (ProfileResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    owners =
        P.lens (_owners :: ProfileResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _owners = a } :: ProfileResource s)

instance P.HasParent (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    parent =
        P.lens (_parent :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parent = a } :: ProfileResource s)

instance P.HasProxy (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    proxy =
        P.lens (_proxy :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _proxy = a } :: ProfileResource s)

instance P.HasRedhatManagementKey (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    redhatManagementKey =
        P.lens (_redhatManagementKey :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redhatManagementKey = a } :: ProfileResource s)

instance P.HasRedhatManagementServer (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    redhatManagementServer =
        P.lens (_redhatManagementServer :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redhatManagementServer = a } :: ProfileResource s)

instance P.HasRepos (ProfileResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    repos =
        P.lens (_repos :: ProfileResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _repos = a } :: ProfileResource s)

instance P.HasServer (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    server =
        P.lens (_server :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _server = a } :: ProfileResource s)

instance P.HasTemplateFiles (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    templateFiles =
        P.lens (_templateFiles :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _templateFiles = a } :: ProfileResource s)

instance P.HasTemplateRemoteKickstarts (ProfileResource s) (P.Maybe (TF.Expr s P.Int)) where
    templateRemoteKickstarts =
        P.lens (_templateRemoteKickstarts :: ProfileResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _templateRemoteKickstarts = a } :: ProfileResource s)

instance P.HasVirtAutoBoot (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtAutoBoot =
        P.lens (_virtAutoBoot :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtAutoBoot = a } :: ProfileResource s)

instance P.HasVirtBridge (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtBridge =
        P.lens (_virtBridge :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtBridge = a } :: ProfileResource s)

instance P.HasVirtCpus (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtCpus =
        P.lens (_virtCpus :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtCpus = a } :: ProfileResource s)

instance P.HasVirtDiskDriver (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtDiskDriver =
        P.lens (_virtDiskDriver :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtDiskDriver = a } :: ProfileResource s)

instance P.HasVirtFileSize (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtFileSize =
        P.lens (_virtFileSize :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtFileSize = a } :: ProfileResource s)

instance P.HasVirtPath (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtPath =
        P.lens (_virtPath :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtPath = a } :: ProfileResource s)

instance P.HasVirtRam (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtRam =
        P.lens (_virtRam :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtRam = a } :: ProfileResource s)

instance P.HasVirtType (ProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtType =
        P.lens (_virtType :: ProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtType = a } :: ProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBootFiles (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedBootFiles x =
        TF.unsafeCompute TF.encodeAttr x "boot_files"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedComment x =
        TF.unsafeCompute TF.encodeAttr x "comment"

instance s ~ s' => P.HasComputedEnableGpxe (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Bool) where
    computedEnableGpxe x =
        TF.unsafeCompute TF.encodeAttr x "enable_gpxe"

instance s ~ s' => P.HasComputedEnableMenu (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Bool) where
    computedEnableMenu x =
        TF.unsafeCompute TF.encodeAttr x "enable_menu"

instance s ~ s' => P.HasComputedFetchableFiles (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedFetchableFiles x =
        TF.unsafeCompute TF.encodeAttr x "fetchable_files"

instance s ~ s' => P.HasComputedKernelOptions (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedKernelOptions x =
        TF.unsafeCompute TF.encodeAttr x "kernel_options"

instance s ~ s' => P.HasComputedKernelOptionsPost (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedKernelOptionsPost x =
        TF.unsafeCompute TF.encodeAttr x "kernel_options_post"

instance s ~ s' => P.HasComputedKickstart (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedKickstart x =
        TF.unsafeCompute TF.encodeAttr x "kickstart"

instance s ~ s' => P.HasComputedKsMeta (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedKsMeta x =
        TF.unsafeCompute TF.encodeAttr x "ks_meta"

instance s ~ s' => P.HasComputedMgmtClasses (TF.Ref s' (ProfileResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMgmtClasses x =
        TF.unsafeCompute TF.encodeAttr x "mgmt_classes"

instance s ~ s' => P.HasComputedMgmtParameters (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedMgmtParameters x =
        TF.unsafeCompute TF.encodeAttr x "mgmt_parameters"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (ProfileResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

instance s ~ s' => P.HasComputedNameServersSearch (TF.Ref s' (ProfileResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServersSearch x =
        TF.unsafeCompute TF.encodeAttr x "name_servers_search"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (ProfileResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOwners x =
        TF.unsafeCompute TF.encodeAttr x "owners"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedParent x =
        TF.unsafeCompute TF.encodeAttr x "parent"

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedProxy x =
        TF.unsafeCompute TF.encodeAttr x "proxy"

instance s ~ s' => P.HasComputedRedhatManagementKey (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedRedhatManagementKey x =
        TF.unsafeCompute TF.encodeAttr x "redhat_management_key"

instance s ~ s' => P.HasComputedRedhatManagementServer (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedRedhatManagementServer x =
        TF.unsafeCompute TF.encodeAttr x "redhat_management_server"

instance s ~ s' => P.HasComputedRepos (TF.Ref s' (ProfileResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRepos x =
        TF.unsafeCompute TF.encodeAttr x "repos"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedServer x =
        TF.unsafeCompute TF.encodeAttr x "server"

instance s ~ s' => P.HasComputedTemplateFiles (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedTemplateFiles x =
        TF.unsafeCompute TF.encodeAttr x "template_files"

instance s ~ s' => P.HasComputedTemplateRemoteKickstarts (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Int) where
    computedTemplateRemoteKickstarts x =
        TF.unsafeCompute TF.encodeAttr x "template_remote_kickstarts"

instance s ~ s' => P.HasComputedVirtAutoBoot (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedVirtAutoBoot x =
        TF.unsafeCompute TF.encodeAttr x "virt_auto_boot"

instance s ~ s' => P.HasComputedVirtBridge (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedVirtBridge x =
        TF.unsafeCompute TF.encodeAttr x "virt_bridge"

instance s ~ s' => P.HasComputedVirtCpus (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedVirtCpus x =
        TF.unsafeCompute TF.encodeAttr x "virt_cpus"

instance s ~ s' => P.HasComputedVirtDiskDriver (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedVirtDiskDriver x =
        TF.unsafeCompute TF.encodeAttr x "virt_disk_driver"

instance s ~ s' => P.HasComputedVirtFileSize (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedVirtFileSize x =
        TF.unsafeCompute TF.encodeAttr x "virt_file_size"

instance s ~ s' => P.HasComputedVirtPath (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedVirtPath x =
        TF.unsafeCompute TF.encodeAttr x "virt_path"

instance s ~ s' => P.HasComputedVirtRam (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedVirtRam x =
        TF.unsafeCompute TF.encodeAttr x "virt_ram"

instance s ~ s' => P.HasComputedVirtType (TF.Ref s' (ProfileResource s)) (TF.Expr s P.Text) where
    computedVirtType x =
        TF.unsafeCompute TF.encodeAttr x "virt_type"

-- | @cobbler_repo@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/repo.html terraform documentation>
-- for more information.
data RepoResource s = RepoResource'
    { _aptComponents   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @apt_components@ - (Optional)
    --
    , _aptDists        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @apt_dists@ - (Optional)
    --
    , _arch            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arch@ - (Optional, Forces New)
    --
    , _breed           :: TF.Expr s P.Text
    -- ^ @breed@ - (Required, Forces New)
    --
    , _comment         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    , _createrepoFlags :: P.Maybe (TF.Expr s P.Text)
    -- ^ @createrepo_flags@ - (Optional)
    --
    , _environment     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @environment@ - (Optional)
    --
    , _keepUpdated     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @keep_updated@ - (Optional)
    --
    , _mirror          :: TF.Expr s P.Text
    -- ^ @mirror@ - (Required)
    --
    , _mirrorLocally   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mirror_locally@ - (Optional)
    --
    , _name            :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _owners          :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@ - (Optional)
    --
    , _proxy           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proxy@ - (Optional)
    --
    , _rpmList         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @rpm_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cobbler_repo@ resource value.
repoResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.breed', Field: '_breed', HCL: @breed@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mirror', Field: '_mirror', HCL: @mirror@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (RepoResource s)
repoResource _breed _mirror _name =
    TF.unsafeResource "cobbler_repo" P.defaultProvider  TF.encodeLifecycle
        (\RepoResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "apt_components") _aptComponents
            , P.maybe P.mempty (TF.pair "apt_dists") _aptDists
            , P.maybe P.mempty (TF.pair "arch") _arch
            , TF.pair "breed" _breed
            , P.maybe P.mempty (TF.pair "comment") _comment
            , P.maybe P.mempty (TF.pair "createrepo_flags") _createrepoFlags
            , P.maybe P.mempty (TF.pair "environment") _environment
            , P.maybe P.mempty (TF.pair "keep_updated") _keepUpdated
            , TF.pair "mirror" _mirror
            , P.maybe P.mempty (TF.pair "mirror_locally") _mirrorLocally
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "owners") _owners
            , P.maybe P.mempty (TF.pair "proxy") _proxy
            , P.maybe P.mempty (TF.pair "rpm_list") _rpmList
            ])
        (RepoResource'
            { _aptComponents = P.Nothing
            , _aptDists = P.Nothing
            , _arch = P.Nothing
            , _breed = _breed
            , _comment = P.Nothing
            , _createrepoFlags = P.Nothing
            , _environment = P.Nothing
            , _keepUpdated = P.Nothing
            , _mirror = _mirror
            , _mirrorLocally = P.Nothing
            , _name = _name
            , _owners = P.Nothing
            , _proxy = P.Nothing
            , _rpmList = P.Nothing
            })

instance P.Hashable (RepoResource s)

instance TF.HasValidator (RepoResource s) where
    validator = P.mempty

instance P.HasAptComponents (RepoResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    aptComponents =
        P.lens (_aptComponents :: RepoResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _aptComponents = a } :: RepoResource s)

instance P.HasAptDists (RepoResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    aptDists =
        P.lens (_aptDists :: RepoResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _aptDists = a } :: RepoResource s)

instance P.HasArch (RepoResource s) (P.Maybe (TF.Expr s P.Text)) where
    arch =
        P.lens (_arch :: RepoResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arch = a } :: RepoResource s)

instance P.HasBreed (RepoResource s) (TF.Expr s P.Text) where
    breed =
        P.lens (_breed :: RepoResource s -> TF.Expr s P.Text)
            (\s a -> s { _breed = a } :: RepoResource s)

instance P.HasComment (RepoResource s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: RepoResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: RepoResource s)

instance P.HasCreaterepoFlags (RepoResource s) (P.Maybe (TF.Expr s P.Text)) where
    createrepoFlags =
        P.lens (_createrepoFlags :: RepoResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _createrepoFlags = a } :: RepoResource s)

instance P.HasEnvironment (RepoResource s) (P.Maybe (TF.Expr s P.Text)) where
    environment =
        P.lens (_environment :: RepoResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _environment = a } :: RepoResource s)

instance P.HasKeepUpdated (RepoResource s) (P.Maybe (TF.Expr s P.Bool)) where
    keepUpdated =
        P.lens (_keepUpdated :: RepoResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _keepUpdated = a } :: RepoResource s)

instance P.HasMirror (RepoResource s) (TF.Expr s P.Text) where
    mirror =
        P.lens (_mirror :: RepoResource s -> TF.Expr s P.Text)
            (\s a -> s { _mirror = a } :: RepoResource s)

instance P.HasMirrorLocally (RepoResource s) (P.Maybe (TF.Expr s P.Bool)) where
    mirrorLocally =
        P.lens (_mirrorLocally :: RepoResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _mirrorLocally = a } :: RepoResource s)

instance P.HasName (RepoResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RepoResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RepoResource s)

instance P.HasOwners (RepoResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    owners =
        P.lens (_owners :: RepoResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _owners = a } :: RepoResource s)

instance P.HasProxy (RepoResource s) (P.Maybe (TF.Expr s P.Text)) where
    proxy =
        P.lens (_proxy :: RepoResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _proxy = a } :: RepoResource s)

instance P.HasRpmList (RepoResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    rpmList =
        P.lens (_rpmList :: RepoResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _rpmList = a } :: RepoResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RepoResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAptComponents (TF.Ref s' (RepoResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAptComponents x =
        TF.unsafeCompute TF.encodeAttr x "apt_components"

instance s ~ s' => P.HasComputedAptDists (TF.Ref s' (RepoResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAptDists x =
        TF.unsafeCompute TF.encodeAttr x "apt_dists"

instance s ~ s' => P.HasComputedArch (TF.Ref s' (RepoResource s)) (TF.Expr s P.Text) where
    computedArch x =
        TF.unsafeCompute TF.encodeAttr x "arch"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (RepoResource s)) (TF.Expr s P.Text) where
    computedComment x =
        TF.unsafeCompute TF.encodeAttr x "comment"

instance s ~ s' => P.HasComputedCreaterepoFlags (TF.Ref s' (RepoResource s)) (TF.Expr s P.Text) where
    computedCreaterepoFlags x =
        TF.unsafeCompute TF.encodeAttr x "createrepo_flags"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (RepoResource s)) (TF.Expr s P.Text) where
    computedEnvironment x =
        TF.unsafeCompute TF.encodeAttr x "environment"

instance s ~ s' => P.HasComputedKeepUpdated (TF.Ref s' (RepoResource s)) (TF.Expr s P.Bool) where
    computedKeepUpdated x =
        TF.unsafeCompute TF.encodeAttr x "keep_updated"

instance s ~ s' => P.HasComputedMirrorLocally (TF.Ref s' (RepoResource s)) (TF.Expr s P.Bool) where
    computedMirrorLocally x =
        TF.unsafeCompute TF.encodeAttr x "mirror_locally"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (RepoResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOwners x =
        TF.unsafeCompute TF.encodeAttr x "owners"

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (RepoResource s)) (TF.Expr s P.Text) where
    computedProxy x =
        TF.unsafeCompute TF.encodeAttr x "proxy"

instance s ~ s' => P.HasComputedRpmList (TF.Ref s' (RepoResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRpmList x =
        TF.unsafeCompute TF.encodeAttr x "rpm_list"

-- | @cobbler_snippet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/snippet.html terraform documentation>
-- for more information.
data SnippetResource s = SnippetResource'
    { _body :: TF.Expr s P.Text
    -- ^ @body@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cobbler_snippet@ resource value.
snippetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.body', Field: '_body', HCL: @body@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (SnippetResource s)
snippetResource _body _name =
    TF.unsafeResource "cobbler_snippet" P.defaultProvider  TF.encodeLifecycle
        (\SnippetResource'{..} -> P.mconcat
            [ TF.pair "body" _body
            , TF.pair "name" _name
            ])
        (SnippetResource'
            { _body = _body
            , _name = _name
            })

instance P.Hashable (SnippetResource s)

instance TF.HasValidator (SnippetResource s) where
    validator = P.mempty

instance P.HasBody (SnippetResource s) (TF.Expr s P.Text) where
    body =
        P.lens (_body :: SnippetResource s -> TF.Expr s P.Text)
            (\s a -> s { _body = a } :: SnippetResource s)

instance P.HasName (SnippetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SnippetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SnippetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnippetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @cobbler_system@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/system.html terraform documentation>
-- for more information.
data SystemResource s = SystemResource'
    { _bootFiles :: P.Maybe (TF.Expr s P.Text)
    -- ^ @boot_files@ - (Optional)
    --
    , _comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    , _enableGpxe :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_gpxe@ - (Optional)
    --
    , _fetchableFiles :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fetchable_files@ - (Optional)
    --
    , _gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@ - (Optional)
    --
    , _hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@ - (Optional)
    --
    , _image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@ - (Optional)
    --
    , _interface :: P.Maybe (TF.Expr s [TF.Expr s (SystemInterface s)])
    -- ^ @interface@ - (Optional)
    --
    , _ipv6DefaultDevice :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_default_device@ - (Optional)
    --
    , _kernelOptions :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options@ - (Optional)
    --
    , _kernelOptionsPost :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options_post@ - (Optional)
    --
    , _kickstart :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kickstart@ - (Optional)
    --
    , _ksMeta :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ks_meta@ - (Optional)
    --
    , _ldapEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ldap_enabled@ - (Optional)
    --
    , _ldapType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ldap_type@ - (Optional)
    --
    , _mgmtClasses :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @mgmt_classes@ - (Optional)
    --
    , _mgmtParameters :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mgmt_parameters@ - (Optional)
    --
    , _monitEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monit_enabled@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _nameServers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers@ - (Optional)
    --
    , _nameServersSearch :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers_search@ - (Optional)
    --
    , _netbootEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netboot_enabled@ - (Optional)
    --
    , _owners :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@ - (Optional)
    --
    , _powerAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_address@ - (Optional)
    --
    , _powerId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_id@ - (Optional)
    --
    , _powerPass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_pass@ - (Optional)
    --
    , _powerType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_type@ - (Optional)
    --
    , _powerUser :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_user@ - (Optional)
    --
    , _profile :: TF.Expr s P.Text
    -- ^ @profile@ - (Required)
    --
    , _proxy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proxy@ - (Optional)
    --
    , _redhatManagementKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_key@ - (Optional)
    --
    , _redhatManagementServer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_server@ - (Optional)
    --
    , _status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _templateFiles :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_files@ - (Optional)
    --
    , _templateRemoteKickstarts :: P.Maybe (TF.Expr s P.Int)
    -- ^ @template_remote_kickstarts@ - (Optional)
    --
    , _virtAutoBoot :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_auto_boot@ - (Optional)
    --
    , _virtCpus :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_cpus@ - (Optional)
    --
    , _virtDiskDriver :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_disk_driver@ - (Optional)
    --
    , _virtFileSize :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_file_size@ - (Optional)
    --
    , _virtPath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_path@ - (Optional)
    --
    , _virtPxeBoot :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virt_pxe_boot@ - (Optional)
    --
    , _virtRam :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_ram@ - (Optional)
    --
    , _virtType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @cobbler_system@ resource value.
systemResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.profile', Field: '_profile', HCL: @profile@
    -> P.Resource (SystemResource s)
systemResource _name _profile =
    TF.unsafeResource "cobbler_system" P.defaultProvider  TF.encodeLifecycle
        (\SystemResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "boot_files") _bootFiles
            , P.maybe P.mempty (TF.pair "comment") _comment
            , P.maybe P.mempty (TF.pair "enable_gpxe") _enableGpxe
            , P.maybe P.mempty (TF.pair "fetchable_files") _fetchableFiles
            , P.maybe P.mempty (TF.pair "gateway") _gateway
            , P.maybe P.mempty (TF.pair "hostname") _hostname
            , P.maybe P.mempty (TF.pair "image") _image
            , P.maybe P.mempty (TF.pair "interface") _interface
            , P.maybe P.mempty (TF.pair "ipv6_default_device") _ipv6DefaultDevice
            , P.maybe P.mempty (TF.pair "kernel_options") _kernelOptions
            , P.maybe P.mempty (TF.pair "kernel_options_post") _kernelOptionsPost
            , P.maybe P.mempty (TF.pair "kickstart") _kickstart
            , P.maybe P.mempty (TF.pair "ks_meta") _ksMeta
            , P.maybe P.mempty (TF.pair "ldap_enabled") _ldapEnabled
            , P.maybe P.mempty (TF.pair "ldap_type") _ldapType
            , P.maybe P.mempty (TF.pair "mgmt_classes") _mgmtClasses
            , P.maybe P.mempty (TF.pair "mgmt_parameters") _mgmtParameters
            , P.maybe P.mempty (TF.pair "monit_enabled") _monitEnabled
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "name_servers") _nameServers
            , P.maybe P.mempty (TF.pair "name_servers_search") _nameServersSearch
            , P.maybe P.mempty (TF.pair "netboot_enabled") _netbootEnabled
            , P.maybe P.mempty (TF.pair "owners") _owners
            , P.maybe P.mempty (TF.pair "power_address") _powerAddress
            , P.maybe P.mempty (TF.pair "power_id") _powerId
            , P.maybe P.mempty (TF.pair "power_pass") _powerPass
            , P.maybe P.mempty (TF.pair "power_type") _powerType
            , P.maybe P.mempty (TF.pair "power_user") _powerUser
            , TF.pair "profile" _profile
            , P.maybe P.mempty (TF.pair "proxy") _proxy
            , P.maybe P.mempty (TF.pair "redhat_management_key") _redhatManagementKey
            , P.maybe P.mempty (TF.pair "redhat_management_server") _redhatManagementServer
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "template_files") _templateFiles
            , P.maybe P.mempty (TF.pair "template_remote_kickstarts") _templateRemoteKickstarts
            , P.maybe P.mempty (TF.pair "virt_auto_boot") _virtAutoBoot
            , P.maybe P.mempty (TF.pair "virt_cpus") _virtCpus
            , P.maybe P.mempty (TF.pair "virt_disk_driver") _virtDiskDriver
            , P.maybe P.mempty (TF.pair "virt_file_size") _virtFileSize
            , P.maybe P.mempty (TF.pair "virt_path") _virtPath
            , P.maybe P.mempty (TF.pair "virt_pxe_boot") _virtPxeBoot
            , P.maybe P.mempty (TF.pair "virt_ram") _virtRam
            , P.maybe P.mempty (TF.pair "virt_type") _virtType
            ])
        (SystemResource'
            { _bootFiles = P.Nothing
            , _comment = P.Nothing
            , _enableGpxe = P.Nothing
            , _fetchableFiles = P.Nothing
            , _gateway = P.Nothing
            , _hostname = P.Nothing
            , _image = P.Nothing
            , _interface = P.Nothing
            , _ipv6DefaultDevice = P.Nothing
            , _kernelOptions = P.Nothing
            , _kernelOptionsPost = P.Nothing
            , _kickstart = P.Nothing
            , _ksMeta = P.Nothing
            , _ldapEnabled = P.Nothing
            , _ldapType = P.Nothing
            , _mgmtClasses = P.Nothing
            , _mgmtParameters = P.Nothing
            , _monitEnabled = P.Nothing
            , _name = _name
            , _nameServers = P.Nothing
            , _nameServersSearch = P.Nothing
            , _netbootEnabled = P.Nothing
            , _owners = P.Nothing
            , _powerAddress = P.Nothing
            , _powerId = P.Nothing
            , _powerPass = P.Nothing
            , _powerType = P.Nothing
            , _powerUser = P.Nothing
            , _profile = _profile
            , _proxy = P.Nothing
            , _redhatManagementKey = P.Nothing
            , _redhatManagementServer = P.Nothing
            , _status = P.Nothing
            , _templateFiles = P.Nothing
            , _templateRemoteKickstarts = P.Nothing
            , _virtAutoBoot = P.Nothing
            , _virtCpus = P.Nothing
            , _virtDiskDriver = P.Nothing
            , _virtFileSize = P.Nothing
            , _virtPath = P.Nothing
            , _virtPxeBoot = P.Nothing
            , _virtRam = P.Nothing
            , _virtType = P.Nothing
            })

instance P.Hashable (SystemResource s)

instance TF.HasValidator (SystemResource s) where
    validator = P.mempty

instance P.HasBootFiles (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    bootFiles =
        P.lens (_bootFiles :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bootFiles = a } :: SystemResource s)

instance P.HasComment (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: SystemResource s)

instance P.HasEnableGpxe (SystemResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableGpxe =
        P.lens (_enableGpxe :: SystemResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableGpxe = a } :: SystemResource s)

instance P.HasFetchableFiles (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    fetchableFiles =
        P.lens (_fetchableFiles :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fetchableFiles = a } :: SystemResource s)

instance P.HasGateway (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    gateway =
        P.lens (_gateway :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gateway = a } :: SystemResource s)

instance P.HasHostname (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    hostname =
        P.lens (_hostname :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostname = a } :: SystemResource s)

instance P.HasImage (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    image =
        P.lens (_image :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _image = a } :: SystemResource s)

instance P.HasInterface (SystemResource s) (P.Maybe (TF.Expr s [TF.Expr s (SystemInterface s)])) where
    interface =
        P.lens (_interface :: SystemResource s -> P.Maybe (TF.Expr s [TF.Expr s (SystemInterface s)]))
            (\s a -> s { _interface = a } :: SystemResource s)

instance P.HasIpv6DefaultDevice (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6DefaultDevice =
        P.lens (_ipv6DefaultDevice :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6DefaultDevice = a } :: SystemResource s)

instance P.HasKernelOptions (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    kernelOptions =
        P.lens (_kernelOptions :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kernelOptions = a } :: SystemResource s)

instance P.HasKernelOptionsPost (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    kernelOptionsPost =
        P.lens (_kernelOptionsPost :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kernelOptionsPost = a } :: SystemResource s)

instance P.HasKickstart (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    kickstart =
        P.lens (_kickstart :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kickstart = a } :: SystemResource s)

instance P.HasKsMeta (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    ksMeta =
        P.lens (_ksMeta :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ksMeta = a } :: SystemResource s)

instance P.HasLdapEnabled (SystemResource s) (P.Maybe (TF.Expr s P.Bool)) where
    ldapEnabled =
        P.lens (_ldapEnabled :: SystemResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _ldapEnabled = a } :: SystemResource s)

instance P.HasLdapType (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    ldapType =
        P.lens (_ldapType :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ldapType = a } :: SystemResource s)

instance P.HasMgmtClasses (SystemResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    mgmtClasses =
        P.lens (_mgmtClasses :: SystemResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _mgmtClasses = a } :: SystemResource s)

instance P.HasMgmtParameters (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    mgmtParameters =
        P.lens (_mgmtParameters :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _mgmtParameters = a } :: SystemResource s)

instance P.HasMonitEnabled (SystemResource s) (P.Maybe (TF.Expr s P.Bool)) where
    monitEnabled =
        P.lens (_monitEnabled :: SystemResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _monitEnabled = a } :: SystemResource s)

instance P.HasName (SystemResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SystemResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SystemResource s)

instance P.HasNameServers (SystemResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nameServers =
        P.lens (_nameServers :: SystemResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nameServers = a } :: SystemResource s)

instance P.HasNameServersSearch (SystemResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nameServersSearch =
        P.lens (_nameServersSearch :: SystemResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nameServersSearch = a } :: SystemResource s)

instance P.HasNetbootEnabled (SystemResource s) (P.Maybe (TF.Expr s P.Bool)) where
    netbootEnabled =
        P.lens (_netbootEnabled :: SystemResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _netbootEnabled = a } :: SystemResource s)

instance P.HasOwners (SystemResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    owners =
        P.lens (_owners :: SystemResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _owners = a } :: SystemResource s)

instance P.HasPowerAddress (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    powerAddress =
        P.lens (_powerAddress :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _powerAddress = a } :: SystemResource s)

instance P.HasPowerId (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    powerId =
        P.lens (_powerId :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _powerId = a } :: SystemResource s)

instance P.HasPowerPass (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    powerPass =
        P.lens (_powerPass :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _powerPass = a } :: SystemResource s)

instance P.HasPowerType (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    powerType =
        P.lens (_powerType :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _powerType = a } :: SystemResource s)

instance P.HasPowerUser (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    powerUser =
        P.lens (_powerUser :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _powerUser = a } :: SystemResource s)

instance P.HasProfile (SystemResource s) (TF.Expr s P.Text) where
    profile =
        P.lens (_profile :: SystemResource s -> TF.Expr s P.Text)
            (\s a -> s { _profile = a } :: SystemResource s)

instance P.HasProxy (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    proxy =
        P.lens (_proxy :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _proxy = a } :: SystemResource s)

instance P.HasRedhatManagementKey (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    redhatManagementKey =
        P.lens (_redhatManagementKey :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redhatManagementKey = a } :: SystemResource s)

instance P.HasRedhatManagementServer (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    redhatManagementServer =
        P.lens (_redhatManagementServer :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redhatManagementServer = a } :: SystemResource s)

instance P.HasStatus (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: SystemResource s)

instance P.HasTemplateFiles (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    templateFiles =
        P.lens (_templateFiles :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _templateFiles = a } :: SystemResource s)

instance P.HasTemplateRemoteKickstarts (SystemResource s) (P.Maybe (TF.Expr s P.Int)) where
    templateRemoteKickstarts =
        P.lens (_templateRemoteKickstarts :: SystemResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _templateRemoteKickstarts = a } :: SystemResource s)

instance P.HasVirtAutoBoot (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtAutoBoot =
        P.lens (_virtAutoBoot :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtAutoBoot = a } :: SystemResource s)

instance P.HasVirtCpus (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtCpus =
        P.lens (_virtCpus :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtCpus = a } :: SystemResource s)

instance P.HasVirtDiskDriver (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtDiskDriver =
        P.lens (_virtDiskDriver :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtDiskDriver = a } :: SystemResource s)

instance P.HasVirtFileSize (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtFileSize =
        P.lens (_virtFileSize :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtFileSize = a } :: SystemResource s)

instance P.HasVirtPath (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtPath =
        P.lens (_virtPath :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtPath = a } :: SystemResource s)

instance P.HasVirtPxeBoot (SystemResource s) (P.Maybe (TF.Expr s P.Int)) where
    virtPxeBoot =
        P.lens (_virtPxeBoot :: SystemResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _virtPxeBoot = a } :: SystemResource s)

instance P.HasVirtRam (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtRam =
        P.lens (_virtRam :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtRam = a } :: SystemResource s)

instance P.HasVirtType (SystemResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtType =
        P.lens (_virtType :: SystemResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtType = a } :: SystemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBootFiles (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedBootFiles x =
        TF.unsafeCompute TF.encodeAttr x "boot_files"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedComment x =
        TF.unsafeCompute TF.encodeAttr x "comment"

instance s ~ s' => P.HasComputedEnableGpxe (TF.Ref s' (SystemResource s)) (TF.Expr s P.Bool) where
    computedEnableGpxe x =
        TF.unsafeCompute TF.encodeAttr x "enable_gpxe"

instance s ~ s' => P.HasComputedFetchableFiles (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedFetchableFiles x =
        TF.unsafeCompute TF.encodeAttr x "fetchable_files"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedGateway x =
        TF.unsafeCompute TF.encodeAttr x "gateway"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedImage x =
        TF.unsafeCompute TF.encodeAttr x "image"

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (SystemResource s)) (TF.Expr s [TF.Expr s (SystemInterface s)]) where
    computedInterface x =
        TF.unsafeCompute TF.encodeAttr x "interface"

instance s ~ s' => P.HasComputedIpv6DefaultDevice (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedIpv6DefaultDevice x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_default_device"

instance s ~ s' => P.HasComputedKernelOptions (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedKernelOptions x =
        TF.unsafeCompute TF.encodeAttr x "kernel_options"

instance s ~ s' => P.HasComputedKernelOptionsPost (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedKernelOptionsPost x =
        TF.unsafeCompute TF.encodeAttr x "kernel_options_post"

instance s ~ s' => P.HasComputedKickstart (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedKickstart x =
        TF.unsafeCompute TF.encodeAttr x "kickstart"

instance s ~ s' => P.HasComputedKsMeta (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedKsMeta x =
        TF.unsafeCompute TF.encodeAttr x "ks_meta"

instance s ~ s' => P.HasComputedLdapEnabled (TF.Ref s' (SystemResource s)) (TF.Expr s P.Bool) where
    computedLdapEnabled x =
        TF.unsafeCompute TF.encodeAttr x "ldap_enabled"

instance s ~ s' => P.HasComputedLdapType (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedLdapType x =
        TF.unsafeCompute TF.encodeAttr x "ldap_type"

instance s ~ s' => P.HasComputedMgmtClasses (TF.Ref s' (SystemResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMgmtClasses x =
        TF.unsafeCompute TF.encodeAttr x "mgmt_classes"

instance s ~ s' => P.HasComputedMgmtParameters (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedMgmtParameters x =
        TF.unsafeCompute TF.encodeAttr x "mgmt_parameters"

instance s ~ s' => P.HasComputedMonitEnabled (TF.Ref s' (SystemResource s)) (TF.Expr s P.Bool) where
    computedMonitEnabled x =
        TF.unsafeCompute TF.encodeAttr x "monit_enabled"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (SystemResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

instance s ~ s' => P.HasComputedNameServersSearch (TF.Ref s' (SystemResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServersSearch x =
        TF.unsafeCompute TF.encodeAttr x "name_servers_search"

instance s ~ s' => P.HasComputedNetbootEnabled (TF.Ref s' (SystemResource s)) (TF.Expr s P.Bool) where
    computedNetbootEnabled x =
        TF.unsafeCompute TF.encodeAttr x "netboot_enabled"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (SystemResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOwners x =
        TF.unsafeCompute TF.encodeAttr x "owners"

instance s ~ s' => P.HasComputedPowerAddress (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedPowerAddress x =
        TF.unsafeCompute TF.encodeAttr x "power_address"

instance s ~ s' => P.HasComputedPowerId (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedPowerId x =
        TF.unsafeCompute TF.encodeAttr x "power_id"

instance s ~ s' => P.HasComputedPowerPass (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedPowerPass x =
        TF.unsafeCompute TF.encodeAttr x "power_pass"

instance s ~ s' => P.HasComputedPowerType (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedPowerType x =
        TF.unsafeCompute TF.encodeAttr x "power_type"

instance s ~ s' => P.HasComputedPowerUser (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedPowerUser x =
        TF.unsafeCompute TF.encodeAttr x "power_user"

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedProxy x =
        TF.unsafeCompute TF.encodeAttr x "proxy"

instance s ~ s' => P.HasComputedRedhatManagementKey (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedRedhatManagementKey x =
        TF.unsafeCompute TF.encodeAttr x "redhat_management_key"

instance s ~ s' => P.HasComputedRedhatManagementServer (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedRedhatManagementServer x =
        TF.unsafeCompute TF.encodeAttr x "redhat_management_server"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTemplateFiles (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedTemplateFiles x =
        TF.unsafeCompute TF.encodeAttr x "template_files"

instance s ~ s' => P.HasComputedTemplateRemoteKickstarts (TF.Ref s' (SystemResource s)) (TF.Expr s P.Int) where
    computedTemplateRemoteKickstarts x =
        TF.unsafeCompute TF.encodeAttr x "template_remote_kickstarts"

instance s ~ s' => P.HasComputedVirtAutoBoot (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedVirtAutoBoot x =
        TF.unsafeCompute TF.encodeAttr x "virt_auto_boot"

instance s ~ s' => P.HasComputedVirtCpus (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedVirtCpus x =
        TF.unsafeCompute TF.encodeAttr x "virt_cpus"

instance s ~ s' => P.HasComputedVirtDiskDriver (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedVirtDiskDriver x =
        TF.unsafeCompute TF.encodeAttr x "virt_disk_driver"

instance s ~ s' => P.HasComputedVirtFileSize (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedVirtFileSize x =
        TF.unsafeCompute TF.encodeAttr x "virt_file_size"

instance s ~ s' => P.HasComputedVirtPath (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedVirtPath x =
        TF.unsafeCompute TF.encodeAttr x "virt_path"

instance s ~ s' => P.HasComputedVirtPxeBoot (TF.Ref s' (SystemResource s)) (TF.Expr s P.Int) where
    computedVirtPxeBoot x =
        TF.unsafeCompute TF.encodeAttr x "virt_pxe_boot"

instance s ~ s' => P.HasComputedVirtRam (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedVirtRam x =
        TF.unsafeCompute TF.encodeAttr x "virt_ram"

instance s ~ s' => P.HasComputedVirtType (TF.Ref s' (SystemResource s)) (TF.Expr s P.Text) where
    computedVirtType x =
        TF.unsafeCompute TF.encodeAttr x "virt_type"
