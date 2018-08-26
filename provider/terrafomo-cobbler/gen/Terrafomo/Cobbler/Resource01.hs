-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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

import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Map.Strict            as Map
import qualified Data.Maybe                 as P
import qualified Data.Monoid                as P
import qualified Data.Text                  as P
import qualified GHC.Generics               as P
import qualified Lens.Micro                 as P
import qualified Prelude                    as P
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.Cobbler.Lens     as P
import qualified Terrafomo.Cobbler.Provider as P
import qualified Terrafomo.Cobbler.Types    as P
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Schema           as TF
import qualified Terrafomo.Validator        as TF

-- | @cobbler_distro@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/distro.html terraform documentation>
-- for more information.
data DistroResource s = DistroResource'
    { _arch                   :: TF.Attr s P.Text
    -- ^ @arch@ - (Optional, Forces New)
    --
    , _bootFiles              :: TF.Attr s P.Text
    -- ^ @boot_files@ - (Optional, Forces New)
    --
    , _breed                  :: TF.Attr s P.Text
    -- ^ @breed@ - (Required, Forces New)
    --
    , _comment                :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _fetchableFiles         :: TF.Attr s P.Text
    -- ^ @fetchable_files@ - (Optional)
    --
    , _initrd                 :: TF.Attr s P.Text
    -- ^ @initrd@ - (Required)
    --
    , _kernel                 :: TF.Attr s P.Text
    -- ^ @kernel@ - (Required)
    --
    , _kernelOptions          :: TF.Attr s P.Text
    -- ^ @kernel_options@ - (Optional)
    --
    , _kernelOptionsPost      :: TF.Attr s P.Text
    -- ^ @kernel_options_post@ - (Optional)
    --
    , _mgmtClasses            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @mgmt_classes@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osVersion              :: TF.Attr s P.Text
    -- ^ @os_version@ - (Required)
    --
    , _owners                 :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional)
    --
    , _redhatManagementKey    :: TF.Attr s P.Text
    -- ^ @redhat_management_key@ - (Optional)
    --
    , _redhatManagementServer :: TF.Attr s P.Text
    -- ^ @redhat_management_server@ - (Optional)
    --
    , _templateFiles          :: TF.Attr s P.Text
    -- ^ @template_files@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cobbler_distro@ resource value.
distroResource
    :: TF.Attr s P.Text -- ^ @breed@ ('P._breed', 'P.breed')
    -> TF.Attr s P.Text -- ^ @initrd@ ('P._initrd', 'P.initrd')
    -> TF.Attr s P.Text -- ^ @kernel@ ('P._kernel', 'P.kernel')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @os_version@ ('P._osVersion', 'P.osVersion')
    -> P.Resource (DistroResource s)
distroResource _breed _initrd _kernel _name _osVersion =
    TF.unsafeResource "cobbler_distro" TF.validator $
        DistroResource'
            { _arch = TF.Nil
            , _bootFiles = TF.Nil
            , _breed = _breed
            , _comment = TF.Nil
            , _fetchableFiles = TF.Nil
            , _initrd = _initrd
            , _kernel = _kernel
            , _kernelOptions = TF.Nil
            , _kernelOptionsPost = TF.Nil
            , _mgmtClasses = TF.Nil
            , _name = _name
            , _osVersion = _osVersion
            , _owners = TF.Nil
            , _redhatManagementKey = TF.Nil
            , _redhatManagementServer = TF.Nil
            , _templateFiles = TF.Nil
            }

instance TF.IsObject (DistroResource s) where
    toObject DistroResource'{..} = P.catMaybes
        [ TF.assign "arch" <$> TF.attribute _arch
        , TF.assign "boot_files" <$> TF.attribute _bootFiles
        , TF.assign "breed" <$> TF.attribute _breed
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "fetchable_files" <$> TF.attribute _fetchableFiles
        , TF.assign "initrd" <$> TF.attribute _initrd
        , TF.assign "kernel" <$> TF.attribute _kernel
        , TF.assign "kernel_options" <$> TF.attribute _kernelOptions
        , TF.assign "kernel_options_post" <$> TF.attribute _kernelOptionsPost
        , TF.assign "mgmt_classes" <$> TF.attribute _mgmtClasses
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_version" <$> TF.attribute _osVersion
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "redhat_management_key" <$> TF.attribute _redhatManagementKey
        , TF.assign "redhat_management_server" <$> TF.attribute _redhatManagementServer
        , TF.assign "template_files" <$> TF.attribute _templateFiles
        ]

instance TF.IsValid (DistroResource s) where
    validator = P.mempty

instance P.HasArch (DistroResource s) (TF.Attr s P.Text) where
    arch =
        P.lens (_arch :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _arch = a } :: DistroResource s)

instance P.HasBootFiles (DistroResource s) (TF.Attr s P.Text) where
    bootFiles =
        P.lens (_bootFiles :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _bootFiles = a } :: DistroResource s)

instance P.HasBreed (DistroResource s) (TF.Attr s P.Text) where
    breed =
        P.lens (_breed :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _breed = a } :: DistroResource s)

instance P.HasComment (DistroResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: DistroResource s)

instance P.HasFetchableFiles (DistroResource s) (TF.Attr s P.Text) where
    fetchableFiles =
        P.lens (_fetchableFiles :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _fetchableFiles = a } :: DistroResource s)

instance P.HasInitrd (DistroResource s) (TF.Attr s P.Text) where
    initrd =
        P.lens (_initrd :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _initrd = a } :: DistroResource s)

instance P.HasKernel (DistroResource s) (TF.Attr s P.Text) where
    kernel =
        P.lens (_kernel :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernel = a } :: DistroResource s)

instance P.HasKernelOptions (DistroResource s) (TF.Attr s P.Text) where
    kernelOptions =
        P.lens (_kernelOptions :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernelOptions = a } :: DistroResource s)

instance P.HasKernelOptionsPost (DistroResource s) (TF.Attr s P.Text) where
    kernelOptionsPost =
        P.lens (_kernelOptionsPost :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernelOptionsPost = a } :: DistroResource s)

instance P.HasMgmtClasses (DistroResource s) (TF.Attr s [TF.Attr s P.Text]) where
    mgmtClasses =
        P.lens (_mgmtClasses :: DistroResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _mgmtClasses = a } :: DistroResource s)

instance P.HasName (DistroResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DistroResource s)

instance P.HasOsVersion (DistroResource s) (TF.Attr s P.Text) where
    osVersion =
        P.lens (_osVersion :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _osVersion = a } :: DistroResource s)

instance P.HasOwners (DistroResource s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: DistroResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: DistroResource s)

instance P.HasRedhatManagementKey (DistroResource s) (TF.Attr s P.Text) where
    redhatManagementKey =
        P.lens (_redhatManagementKey :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _redhatManagementKey = a } :: DistroResource s)

instance P.HasRedhatManagementServer (DistroResource s) (TF.Attr s P.Text) where
    redhatManagementServer =
        P.lens (_redhatManagementServer :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _redhatManagementServer = a } :: DistroResource s)

instance P.HasTemplateFiles (DistroResource s) (TF.Attr s P.Text) where
    templateFiles =
        P.lens (_templateFiles :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateFiles = a } :: DistroResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArch (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedArch x = TF.compute (TF.refKey x) "arch"

instance s ~ s' => P.HasComputedBootFiles (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedBootFiles x = TF.compute (TF.refKey x) "boot_files"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedComment x = TF.compute (TF.refKey x) "comment"

instance s ~ s' => P.HasComputedFetchableFiles (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedFetchableFiles x = TF.compute (TF.refKey x) "fetchable_files"

instance s ~ s' => P.HasComputedKernelOptions (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedKernelOptions x = TF.compute (TF.refKey x) "kernel_options"

instance s ~ s' => P.HasComputedKernelOptionsPost (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedKernelOptionsPost x = TF.compute (TF.refKey x) "kernel_options_post"

instance s ~ s' => P.HasComputedMgmtClasses (TF.Ref s' (DistroResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMgmtClasses x = TF.compute (TF.refKey x) "mgmt_classes"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (DistroResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOwners x = TF.compute (TF.refKey x) "owners"

instance s ~ s' => P.HasComputedRedhatManagementKey (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedRedhatManagementKey x = TF.compute (TF.refKey x) "redhat_management_key"

instance s ~ s' => P.HasComputedRedhatManagementServer (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedRedhatManagementServer x = TF.compute (TF.refKey x) "redhat_management_server"

instance s ~ s' => P.HasComputedTemplateFiles (TF.Ref s' (DistroResource s)) (TF.Attr s P.Text) where
    computedTemplateFiles x = TF.compute (TF.refKey x) "template_files"

-- | @cobbler_kickstart_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/kickstart_file.html terraform documentation>
-- for more information.
data KickstartFileResource s = KickstartFileResource'
    { _body :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cobbler_kickstart_file@ resource value.
kickstartFileResource
    :: TF.Attr s P.Text -- ^ @body@ ('P._body', 'P.body')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (KickstartFileResource s)
kickstartFileResource _body _name =
    TF.unsafeResource "cobbler_kickstart_file" TF.validator $
        KickstartFileResource'
            { _body = _body
            , _name = _name
            }

instance TF.IsObject (KickstartFileResource s) where
    toObject KickstartFileResource'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KickstartFileResource s) where
    validator = P.mempty

instance P.HasBody (KickstartFileResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: KickstartFileResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: KickstartFileResource s)

instance P.HasName (KickstartFileResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KickstartFileResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KickstartFileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KickstartFileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @cobbler_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/profile.html terraform documentation>
-- for more information.
data ProfileResource s = ProfileResource'
    { _bootFiles                :: TF.Attr s P.Text
    -- ^ @boot_files@ - (Optional)
    --
    , _comment                  :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _distro                   :: TF.Attr s P.Text
    -- ^ @distro@ - (Required)
    --
    , _enableGpxe               :: TF.Attr s P.Bool
    -- ^ @enable_gpxe@ - (Optional)
    --
    , _enableMenu               :: TF.Attr s P.Bool
    -- ^ @enable_menu@ - (Optional)
    --
    , _fetchableFiles           :: TF.Attr s P.Text
    -- ^ @fetchable_files@ - (Optional)
    --
    , _kernelOptions            :: TF.Attr s P.Text
    -- ^ @kernel_options@ - (Optional)
    --
    , _kernelOptionsPost        :: TF.Attr s P.Text
    -- ^ @kernel_options_post@ - (Optional)
    --
    , _kickstart                :: TF.Attr s P.Text
    -- ^ @kickstart@ - (Optional)
    --
    , _ksMeta                   :: TF.Attr s P.Text
    -- ^ @ks_meta@ - (Optional)
    --
    , _mgmtClasses              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @mgmt_classes@ - (Optional)
    --
    , _mgmtParameters           :: TF.Attr s P.Text
    -- ^ @mgmt_parameters@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _nameServers              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @name_servers@ - (Optional)
    --
    , _nameServersSearch        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @name_servers_search@ - (Optional)
    --
    , _owners                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional)
    --
    , _parent                   :: TF.Attr s P.Text
    -- ^ @parent@ - (Optional)
    --
    , _proxy                    :: TF.Attr s P.Text
    -- ^ @proxy@ - (Optional)
    --
    , _redhatManagementKey      :: TF.Attr s P.Text
    -- ^ @redhat_management_key@ - (Optional)
    --
    , _redhatManagementServer   :: TF.Attr s P.Text
    -- ^ @redhat_management_server@ - (Optional)
    --
    , _repos                    :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @repos@ - (Optional)
    --
    , _server                   :: TF.Attr s P.Text
    -- ^ @server@ - (Optional)
    --
    , _templateFiles            :: TF.Attr s P.Text
    -- ^ @template_files@ - (Optional)
    --
    , _templateRemoteKickstarts :: TF.Attr s P.Int
    -- ^ @template_remote_kickstarts@ - (Optional)
    --
    , _virtAutoBoot             :: TF.Attr s P.Text
    -- ^ @virt_auto_boot@ - (Optional)
    --
    , _virtBridge               :: TF.Attr s P.Text
    -- ^ @virt_bridge@ - (Optional)
    --
    , _virtCpus                 :: TF.Attr s P.Text
    -- ^ @virt_cpus@ - (Optional)
    --
    , _virtDiskDriver           :: TF.Attr s P.Text
    -- ^ @virt_disk_driver@ - (Optional)
    --
    , _virtFileSize             :: TF.Attr s P.Text
    -- ^ @virt_file_size@ - (Optional)
    --
    , _virtPath                 :: TF.Attr s P.Text
    -- ^ @virt_path@ - (Optional)
    --
    , _virtRam                  :: TF.Attr s P.Text
    -- ^ @virt_ram@ - (Optional)
    --
    , _virtType                 :: TF.Attr s P.Text
    -- ^ @virt_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cobbler_profile@ resource value.
profileResource
    :: TF.Attr s P.Text -- ^ @distro@ ('P._distro', 'P.distro')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ProfileResource s)
profileResource _distro _name =
    TF.unsafeResource "cobbler_profile" TF.validator $
        ProfileResource'
            { _bootFiles = TF.Nil
            , _comment = TF.Nil
            , _distro = _distro
            , _enableGpxe = TF.Nil
            , _enableMenu = TF.Nil
            , _fetchableFiles = TF.Nil
            , _kernelOptions = TF.Nil
            , _kernelOptionsPost = TF.Nil
            , _kickstart = TF.Nil
            , _ksMeta = TF.Nil
            , _mgmtClasses = TF.Nil
            , _mgmtParameters = TF.Nil
            , _name = _name
            , _nameServers = TF.Nil
            , _nameServersSearch = TF.Nil
            , _owners = TF.Nil
            , _parent = TF.Nil
            , _proxy = TF.Nil
            , _redhatManagementKey = TF.Nil
            , _redhatManagementServer = TF.Nil
            , _repos = TF.Nil
            , _server = TF.Nil
            , _templateFiles = TF.Nil
            , _templateRemoteKickstarts = TF.Nil
            , _virtAutoBoot = TF.Nil
            , _virtBridge = TF.Nil
            , _virtCpus = TF.Nil
            , _virtDiskDriver = TF.Nil
            , _virtFileSize = TF.Nil
            , _virtPath = TF.Nil
            , _virtRam = TF.Nil
            , _virtType = TF.Nil
            }

instance TF.IsObject (ProfileResource s) where
    toObject ProfileResource'{..} = P.catMaybes
        [ TF.assign "boot_files" <$> TF.attribute _bootFiles
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "distro" <$> TF.attribute _distro
        , TF.assign "enable_gpxe" <$> TF.attribute _enableGpxe
        , TF.assign "enable_menu" <$> TF.attribute _enableMenu
        , TF.assign "fetchable_files" <$> TF.attribute _fetchableFiles
        , TF.assign "kernel_options" <$> TF.attribute _kernelOptions
        , TF.assign "kernel_options_post" <$> TF.attribute _kernelOptionsPost
        , TF.assign "kickstart" <$> TF.attribute _kickstart
        , TF.assign "ks_meta" <$> TF.attribute _ksMeta
        , TF.assign "mgmt_classes" <$> TF.attribute _mgmtClasses
        , TF.assign "mgmt_parameters" <$> TF.attribute _mgmtParameters
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_servers" <$> TF.attribute _nameServers
        , TF.assign "name_servers_search" <$> TF.attribute _nameServersSearch
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "parent" <$> TF.attribute _parent
        , TF.assign "proxy" <$> TF.attribute _proxy
        , TF.assign "redhat_management_key" <$> TF.attribute _redhatManagementKey
        , TF.assign "redhat_management_server" <$> TF.attribute _redhatManagementServer
        , TF.assign "repos" <$> TF.attribute _repos
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "template_files" <$> TF.attribute _templateFiles
        , TF.assign "template_remote_kickstarts" <$> TF.attribute _templateRemoteKickstarts
        , TF.assign "virt_auto_boot" <$> TF.attribute _virtAutoBoot
        , TF.assign "virt_bridge" <$> TF.attribute _virtBridge
        , TF.assign "virt_cpus" <$> TF.attribute _virtCpus
        , TF.assign "virt_disk_driver" <$> TF.attribute _virtDiskDriver
        , TF.assign "virt_file_size" <$> TF.attribute _virtFileSize
        , TF.assign "virt_path" <$> TF.attribute _virtPath
        , TF.assign "virt_ram" <$> TF.attribute _virtRam
        , TF.assign "virt_type" <$> TF.attribute _virtType
        ]

instance TF.IsValid (ProfileResource s) where
    validator = P.mempty

instance P.HasBootFiles (ProfileResource s) (TF.Attr s P.Text) where
    bootFiles =
        P.lens (_bootFiles :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _bootFiles = a } :: ProfileResource s)

instance P.HasComment (ProfileResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: ProfileResource s)

instance P.HasDistro (ProfileResource s) (TF.Attr s P.Text) where
    distro =
        P.lens (_distro :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _distro = a } :: ProfileResource s)

instance P.HasEnableGpxe (ProfileResource s) (TF.Attr s P.Bool) where
    enableGpxe =
        P.lens (_enableGpxe :: ProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableGpxe = a } :: ProfileResource s)

instance P.HasEnableMenu (ProfileResource s) (TF.Attr s P.Bool) where
    enableMenu =
        P.lens (_enableMenu :: ProfileResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableMenu = a } :: ProfileResource s)

instance P.HasFetchableFiles (ProfileResource s) (TF.Attr s P.Text) where
    fetchableFiles =
        P.lens (_fetchableFiles :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _fetchableFiles = a } :: ProfileResource s)

instance P.HasKernelOptions (ProfileResource s) (TF.Attr s P.Text) where
    kernelOptions =
        P.lens (_kernelOptions :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernelOptions = a } :: ProfileResource s)

instance P.HasKernelOptionsPost (ProfileResource s) (TF.Attr s P.Text) where
    kernelOptionsPost =
        P.lens (_kernelOptionsPost :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernelOptionsPost = a } :: ProfileResource s)

instance P.HasKickstart (ProfileResource s) (TF.Attr s P.Text) where
    kickstart =
        P.lens (_kickstart :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _kickstart = a } :: ProfileResource s)

instance P.HasKsMeta (ProfileResource s) (TF.Attr s P.Text) where
    ksMeta =
        P.lens (_ksMeta :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _ksMeta = a } :: ProfileResource s)

instance P.HasMgmtClasses (ProfileResource s) (TF.Attr s [TF.Attr s P.Text]) where
    mgmtClasses =
        P.lens (_mgmtClasses :: ProfileResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _mgmtClasses = a } :: ProfileResource s)

instance P.HasMgmtParameters (ProfileResource s) (TF.Attr s P.Text) where
    mgmtParameters =
        P.lens (_mgmtParameters :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _mgmtParameters = a } :: ProfileResource s)

instance P.HasName (ProfileResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProfileResource s)

instance P.HasNameServers (ProfileResource s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServers =
        P.lens (_nameServers :: ProfileResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServers = a } :: ProfileResource s)

instance P.HasNameServersSearch (ProfileResource s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServersSearch =
        P.lens (_nameServersSearch :: ProfileResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServersSearch = a } :: ProfileResource s)

instance P.HasOwners (ProfileResource s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: ProfileResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: ProfileResource s)

instance P.HasParent (ProfileResource s) (TF.Attr s P.Text) where
    parent =
        P.lens (_parent :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _parent = a } :: ProfileResource s)

instance P.HasProxy (ProfileResource s) (TF.Attr s P.Text) where
    proxy =
        P.lens (_proxy :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _proxy = a } :: ProfileResource s)

instance P.HasRedhatManagementKey (ProfileResource s) (TF.Attr s P.Text) where
    redhatManagementKey =
        P.lens (_redhatManagementKey :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _redhatManagementKey = a } :: ProfileResource s)

instance P.HasRedhatManagementServer (ProfileResource s) (TF.Attr s P.Text) where
    redhatManagementServer =
        P.lens (_redhatManagementServer :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _redhatManagementServer = a } :: ProfileResource s)

instance P.HasRepos (ProfileResource s) (TF.Attr s [TF.Attr s P.Text]) where
    repos =
        P.lens (_repos :: ProfileResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _repos = a } :: ProfileResource s)

instance P.HasServer (ProfileResource s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: ProfileResource s)

instance P.HasTemplateFiles (ProfileResource s) (TF.Attr s P.Text) where
    templateFiles =
        P.lens (_templateFiles :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateFiles = a } :: ProfileResource s)

instance P.HasTemplateRemoteKickstarts (ProfileResource s) (TF.Attr s P.Int) where
    templateRemoteKickstarts =
        P.lens (_templateRemoteKickstarts :: ProfileResource s -> TF.Attr s P.Int)
               (\s a -> s { _templateRemoteKickstarts = a } :: ProfileResource s)

instance P.HasVirtAutoBoot (ProfileResource s) (TF.Attr s P.Text) where
    virtAutoBoot =
        P.lens (_virtAutoBoot :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtAutoBoot = a } :: ProfileResource s)

instance P.HasVirtBridge (ProfileResource s) (TF.Attr s P.Text) where
    virtBridge =
        P.lens (_virtBridge :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtBridge = a } :: ProfileResource s)

instance P.HasVirtCpus (ProfileResource s) (TF.Attr s P.Text) where
    virtCpus =
        P.lens (_virtCpus :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtCpus = a } :: ProfileResource s)

instance P.HasVirtDiskDriver (ProfileResource s) (TF.Attr s P.Text) where
    virtDiskDriver =
        P.lens (_virtDiskDriver :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtDiskDriver = a } :: ProfileResource s)

instance P.HasVirtFileSize (ProfileResource s) (TF.Attr s P.Text) where
    virtFileSize =
        P.lens (_virtFileSize :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtFileSize = a } :: ProfileResource s)

instance P.HasVirtPath (ProfileResource s) (TF.Attr s P.Text) where
    virtPath =
        P.lens (_virtPath :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtPath = a } :: ProfileResource s)

instance P.HasVirtRam (ProfileResource s) (TF.Attr s P.Text) where
    virtRam =
        P.lens (_virtRam :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtRam = a } :: ProfileResource s)

instance P.HasVirtType (ProfileResource s) (TF.Attr s P.Text) where
    virtType =
        P.lens (_virtType :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtType = a } :: ProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBootFiles (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedBootFiles x = TF.compute (TF.refKey x) "boot_files"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedComment x = TF.compute (TF.refKey x) "comment"

instance s ~ s' => P.HasComputedEnableGpxe (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Bool) where
    computedEnableGpxe x = TF.compute (TF.refKey x) "enable_gpxe"

instance s ~ s' => P.HasComputedEnableMenu (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Bool) where
    computedEnableMenu x = TF.compute (TF.refKey x) "enable_menu"

instance s ~ s' => P.HasComputedFetchableFiles (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedFetchableFiles x = TF.compute (TF.refKey x) "fetchable_files"

instance s ~ s' => P.HasComputedKernelOptions (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedKernelOptions x = TF.compute (TF.refKey x) "kernel_options"

instance s ~ s' => P.HasComputedKernelOptionsPost (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedKernelOptionsPost x = TF.compute (TF.refKey x) "kernel_options_post"

instance s ~ s' => P.HasComputedKickstart (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedKickstart x = TF.compute (TF.refKey x) "kickstart"

instance s ~ s' => P.HasComputedKsMeta (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedKsMeta x = TF.compute (TF.refKey x) "ks_meta"

instance s ~ s' => P.HasComputedMgmtClasses (TF.Ref s' (ProfileResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMgmtClasses x = TF.compute (TF.refKey x) "mgmt_classes"

instance s ~ s' => P.HasComputedMgmtParameters (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedMgmtParameters x = TF.compute (TF.refKey x) "mgmt_parameters"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (ProfileResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedNameServersSearch (TF.Ref s' (ProfileResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServersSearch x = TF.compute (TF.refKey x) "name_servers_search"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (ProfileResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOwners x = TF.compute (TF.refKey x) "owners"

instance s ~ s' => P.HasComputedParent (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedParent x = TF.compute (TF.refKey x) "parent"

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedProxy x = TF.compute (TF.refKey x) "proxy"

instance s ~ s' => P.HasComputedRedhatManagementKey (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedRedhatManagementKey x = TF.compute (TF.refKey x) "redhat_management_key"

instance s ~ s' => P.HasComputedRedhatManagementServer (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedRedhatManagementServer x = TF.compute (TF.refKey x) "redhat_management_server"

instance s ~ s' => P.HasComputedRepos (TF.Ref s' (ProfileResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRepos x = TF.compute (TF.refKey x) "repos"

instance s ~ s' => P.HasComputedServer (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedServer x = TF.compute (TF.refKey x) "server"

instance s ~ s' => P.HasComputedTemplateFiles (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedTemplateFiles x = TF.compute (TF.refKey x) "template_files"

instance s ~ s' => P.HasComputedTemplateRemoteKickstarts (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Int) where
    computedTemplateRemoteKickstarts x = TF.compute (TF.refKey x) "template_remote_kickstarts"

instance s ~ s' => P.HasComputedVirtAutoBoot (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedVirtAutoBoot x = TF.compute (TF.refKey x) "virt_auto_boot"

instance s ~ s' => P.HasComputedVirtBridge (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedVirtBridge x = TF.compute (TF.refKey x) "virt_bridge"

instance s ~ s' => P.HasComputedVirtCpus (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedVirtCpus x = TF.compute (TF.refKey x) "virt_cpus"

instance s ~ s' => P.HasComputedVirtDiskDriver (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedVirtDiskDriver x = TF.compute (TF.refKey x) "virt_disk_driver"

instance s ~ s' => P.HasComputedVirtFileSize (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedVirtFileSize x = TF.compute (TF.refKey x) "virt_file_size"

instance s ~ s' => P.HasComputedVirtPath (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedVirtPath x = TF.compute (TF.refKey x) "virt_path"

instance s ~ s' => P.HasComputedVirtRam (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedVirtRam x = TF.compute (TF.refKey x) "virt_ram"

instance s ~ s' => P.HasComputedVirtType (TF.Ref s' (ProfileResource s)) (TF.Attr s P.Text) where
    computedVirtType x = TF.compute (TF.refKey x) "virt_type"

-- | @cobbler_repo@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/repo.html terraform documentation>
-- for more information.
data RepoResource s = RepoResource'
    { _aptComponents   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @apt_components@ - (Optional)
    --
    , _aptDists        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @apt_dists@ - (Optional)
    --
    , _arch            :: TF.Attr s P.Text
    -- ^ @arch@ - (Optional, Forces New)
    --
    , _breed           :: TF.Attr s P.Text
    -- ^ @breed@ - (Required, Forces New)
    --
    , _comment         :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _createrepoFlags :: TF.Attr s P.Text
    -- ^ @createrepo_flags@ - (Optional)
    --
    , _environment     :: TF.Attr s P.Text
    -- ^ @environment@ - (Optional)
    --
    , _keepUpdated     :: TF.Attr s P.Bool
    -- ^ @keep_updated@ - (Optional)
    --
    , _mirror          :: TF.Attr s P.Text
    -- ^ @mirror@ - (Required)
    --
    , _mirrorLocally   :: TF.Attr s P.Bool
    -- ^ @mirror_locally@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _owners          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional)
    --
    , _proxy           :: TF.Attr s P.Text
    -- ^ @proxy@ - (Optional)
    --
    , _rpmList         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @rpm_list@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cobbler_repo@ resource value.
repoResource
    :: TF.Attr s P.Text -- ^ @breed@ ('P._breed', 'P.breed')
    -> TF.Attr s P.Text -- ^ @mirror@ ('P._mirror', 'P.mirror')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (RepoResource s)
repoResource _breed _mirror _name =
    TF.unsafeResource "cobbler_repo" TF.validator $
        RepoResource'
            { _aptComponents = TF.Nil
            , _aptDists = TF.Nil
            , _arch = TF.Nil
            , _breed = _breed
            , _comment = TF.Nil
            , _createrepoFlags = TF.Nil
            , _environment = TF.Nil
            , _keepUpdated = TF.Nil
            , _mirror = _mirror
            , _mirrorLocally = TF.Nil
            , _name = _name
            , _owners = TF.Nil
            , _proxy = TF.Nil
            , _rpmList = TF.Nil
            }

instance TF.IsObject (RepoResource s) where
    toObject RepoResource'{..} = P.catMaybes
        [ TF.assign "apt_components" <$> TF.attribute _aptComponents
        , TF.assign "apt_dists" <$> TF.attribute _aptDists
        , TF.assign "arch" <$> TF.attribute _arch
        , TF.assign "breed" <$> TF.attribute _breed
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "createrepo_flags" <$> TF.attribute _createrepoFlags
        , TF.assign "environment" <$> TF.attribute _environment
        , TF.assign "keep_updated" <$> TF.attribute _keepUpdated
        , TF.assign "mirror" <$> TF.attribute _mirror
        , TF.assign "mirror_locally" <$> TF.attribute _mirrorLocally
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "proxy" <$> TF.attribute _proxy
        , TF.assign "rpm_list" <$> TF.attribute _rpmList
        ]

instance TF.IsValid (RepoResource s) where
    validator = P.mempty

instance P.HasAptComponents (RepoResource s) (TF.Attr s [TF.Attr s P.Text]) where
    aptComponents =
        P.lens (_aptComponents :: RepoResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _aptComponents = a } :: RepoResource s)

instance P.HasAptDists (RepoResource s) (TF.Attr s [TF.Attr s P.Text]) where
    aptDists =
        P.lens (_aptDists :: RepoResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _aptDists = a } :: RepoResource s)

instance P.HasArch (RepoResource s) (TF.Attr s P.Text) where
    arch =
        P.lens (_arch :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _arch = a } :: RepoResource s)

instance P.HasBreed (RepoResource s) (TF.Attr s P.Text) where
    breed =
        P.lens (_breed :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _breed = a } :: RepoResource s)

instance P.HasComment (RepoResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: RepoResource s)

instance P.HasCreaterepoFlags (RepoResource s) (TF.Attr s P.Text) where
    createrepoFlags =
        P.lens (_createrepoFlags :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _createrepoFlags = a } :: RepoResource s)

instance P.HasEnvironment (RepoResource s) (TF.Attr s P.Text) where
    environment =
        P.lens (_environment :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _environment = a } :: RepoResource s)

instance P.HasKeepUpdated (RepoResource s) (TF.Attr s P.Bool) where
    keepUpdated =
        P.lens (_keepUpdated :: RepoResource s -> TF.Attr s P.Bool)
               (\s a -> s { _keepUpdated = a } :: RepoResource s)

instance P.HasMirror (RepoResource s) (TF.Attr s P.Text) where
    mirror =
        P.lens (_mirror :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _mirror = a } :: RepoResource s)

instance P.HasMirrorLocally (RepoResource s) (TF.Attr s P.Bool) where
    mirrorLocally =
        P.lens (_mirrorLocally :: RepoResource s -> TF.Attr s P.Bool)
               (\s a -> s { _mirrorLocally = a } :: RepoResource s)

instance P.HasName (RepoResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RepoResource s)

instance P.HasOwners (RepoResource s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: RepoResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: RepoResource s)

instance P.HasProxy (RepoResource s) (TF.Attr s P.Text) where
    proxy =
        P.lens (_proxy :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _proxy = a } :: RepoResource s)

instance P.HasRpmList (RepoResource s) (TF.Attr s [TF.Attr s P.Text]) where
    rpmList =
        P.lens (_rpmList :: RepoResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _rpmList = a } :: RepoResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RepoResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAptComponents (TF.Ref s' (RepoResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAptComponents x = TF.compute (TF.refKey x) "apt_components"

instance s ~ s' => P.HasComputedAptDists (TF.Ref s' (RepoResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAptDists x = TF.compute (TF.refKey x) "apt_dists"

instance s ~ s' => P.HasComputedArch (TF.Ref s' (RepoResource s)) (TF.Attr s P.Text) where
    computedArch x = TF.compute (TF.refKey x) "arch"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (RepoResource s)) (TF.Attr s P.Text) where
    computedComment x = TF.compute (TF.refKey x) "comment"

instance s ~ s' => P.HasComputedCreaterepoFlags (TF.Ref s' (RepoResource s)) (TF.Attr s P.Text) where
    computedCreaterepoFlags x = TF.compute (TF.refKey x) "createrepo_flags"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (RepoResource s)) (TF.Attr s P.Text) where
    computedEnvironment x = TF.compute (TF.refKey x) "environment"

instance s ~ s' => P.HasComputedKeepUpdated (TF.Ref s' (RepoResource s)) (TF.Attr s P.Bool) where
    computedKeepUpdated x = TF.compute (TF.refKey x) "keep_updated"

instance s ~ s' => P.HasComputedMirrorLocally (TF.Ref s' (RepoResource s)) (TF.Attr s P.Bool) where
    computedMirrorLocally x = TF.compute (TF.refKey x) "mirror_locally"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (RepoResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOwners x = TF.compute (TF.refKey x) "owners"

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (RepoResource s)) (TF.Attr s P.Text) where
    computedProxy x = TF.compute (TF.refKey x) "proxy"

instance s ~ s' => P.HasComputedRpmList (TF.Ref s' (RepoResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRpmList x = TF.compute (TF.refKey x) "rpm_list"

-- | @cobbler_snippet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/snippet.html terraform documentation>
-- for more information.
data SnippetResource s = SnippetResource'
    { _body :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cobbler_snippet@ resource value.
snippetResource
    :: TF.Attr s P.Text -- ^ @body@ ('P._body', 'P.body')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (SnippetResource s)
snippetResource _body _name =
    TF.unsafeResource "cobbler_snippet" TF.validator $
        SnippetResource'
            { _body = _body
            , _name = _name
            }

instance TF.IsObject (SnippetResource s) where
    toObject SnippetResource'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SnippetResource s) where
    validator = P.mempty

instance P.HasBody (SnippetResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: SnippetResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: SnippetResource s)

instance P.HasName (SnippetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnippetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SnippetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnippetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @cobbler_system@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/cobbler/r/system.html terraform documentation>
-- for more information.
data SystemResource s = SystemResource'
    { _bootFiles                :: TF.Attr s P.Text
    -- ^ @boot_files@ - (Optional)
    --
    , _comment                  :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _enableGpxe               :: TF.Attr s P.Bool
    -- ^ @enable_gpxe@ - (Optional)
    --
    , _fetchableFiles           :: TF.Attr s P.Text
    -- ^ @fetchable_files@ - (Optional)
    --
    , _gateway                  :: TF.Attr s P.Text
    -- ^ @gateway@ - (Optional)
    --
    , _hostname                 :: TF.Attr s P.Text
    -- ^ @hostname@ - (Optional)
    --
    , _image                    :: TF.Attr s P.Text
    -- ^ @image@ - (Optional)
    --
    , _interface                :: TF.Attr s [TF.Attr s (SystemInterface s)]
    -- ^ @interface@ - (Optional)
    --
    , _ipv6DefaultDevice        :: TF.Attr s P.Text
    -- ^ @ipv6_default_device@ - (Optional)
    --
    , _kernelOptions            :: TF.Attr s P.Text
    -- ^ @kernel_options@ - (Optional)
    --
    , _kernelOptionsPost        :: TF.Attr s P.Text
    -- ^ @kernel_options_post@ - (Optional)
    --
    , _kickstart                :: TF.Attr s P.Text
    -- ^ @kickstart@ - (Optional)
    --
    , _ksMeta                   :: TF.Attr s P.Text
    -- ^ @ks_meta@ - (Optional)
    --
    , _ldapEnabled              :: TF.Attr s P.Bool
    -- ^ @ldap_enabled@ - (Optional)
    --
    , _ldapType                 :: TF.Attr s P.Text
    -- ^ @ldap_type@ - (Optional)
    --
    , _mgmtClasses              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @mgmt_classes@ - (Optional)
    --
    , _mgmtParameters           :: TF.Attr s P.Text
    -- ^ @mgmt_parameters@ - (Optional)
    --
    , _monitEnabled             :: TF.Attr s P.Bool
    -- ^ @monit_enabled@ - (Optional)
    --
    , _name                     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _nameServers              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @name_servers@ - (Optional)
    --
    , _nameServersSearch        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @name_servers_search@ - (Optional)
    --
    , _netbootEnabled           :: TF.Attr s P.Bool
    -- ^ @netboot_enabled@ - (Optional)
    --
    , _owners                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional)
    --
    , _powerAddress             :: TF.Attr s P.Text
    -- ^ @power_address@ - (Optional)
    --
    , _powerId                  :: TF.Attr s P.Text
    -- ^ @power_id@ - (Optional)
    --
    , _powerPass                :: TF.Attr s P.Text
    -- ^ @power_pass@ - (Optional)
    --
    , _powerType                :: TF.Attr s P.Text
    -- ^ @power_type@ - (Optional)
    --
    , _powerUser                :: TF.Attr s P.Text
    -- ^ @power_user@ - (Optional)
    --
    , _profile                  :: TF.Attr s P.Text
    -- ^ @profile@ - (Required)
    --
    , _proxy                    :: TF.Attr s P.Text
    -- ^ @proxy@ - (Optional)
    --
    , _redhatManagementKey      :: TF.Attr s P.Text
    -- ^ @redhat_management_key@ - (Optional)
    --
    , _redhatManagementServer   :: TF.Attr s P.Text
    -- ^ @redhat_management_server@ - (Optional)
    --
    , _status                   :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _templateFiles            :: TF.Attr s P.Text
    -- ^ @template_files@ - (Optional)
    --
    , _templateRemoteKickstarts :: TF.Attr s P.Int
    -- ^ @template_remote_kickstarts@ - (Optional)
    --
    , _virtAutoBoot             :: TF.Attr s P.Text
    -- ^ @virt_auto_boot@ - (Optional)
    --
    , _virtCpus                 :: TF.Attr s P.Text
    -- ^ @virt_cpus@ - (Optional)
    --
    , _virtDiskDriver           :: TF.Attr s P.Text
    -- ^ @virt_disk_driver@ - (Optional)
    --
    , _virtFileSize             :: TF.Attr s P.Text
    -- ^ @virt_file_size@ - (Optional)
    --
    , _virtPath                 :: TF.Attr s P.Text
    -- ^ @virt_path@ - (Optional)
    --
    , _virtPxeBoot              :: TF.Attr s P.Int
    -- ^ @virt_pxe_boot@ - (Optional)
    --
    , _virtRam                  :: TF.Attr s P.Text
    -- ^ @virt_ram@ - (Optional)
    --
    , _virtType                 :: TF.Attr s P.Text
    -- ^ @virt_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @cobbler_system@ resource value.
systemResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @profile@ ('P._profile', 'P.profile')
    -> P.Resource (SystemResource s)
systemResource _name _profile =
    TF.unsafeResource "cobbler_system" TF.validator $
        SystemResource'
            { _bootFiles = TF.Nil
            , _comment = TF.Nil
            , _enableGpxe = TF.Nil
            , _fetchableFiles = TF.Nil
            , _gateway = TF.Nil
            , _hostname = TF.Nil
            , _image = TF.Nil
            , _interface = TF.Nil
            , _ipv6DefaultDevice = TF.Nil
            , _kernelOptions = TF.Nil
            , _kernelOptionsPost = TF.Nil
            , _kickstart = TF.Nil
            , _ksMeta = TF.Nil
            , _ldapEnabled = TF.Nil
            , _ldapType = TF.Nil
            , _mgmtClasses = TF.Nil
            , _mgmtParameters = TF.Nil
            , _monitEnabled = TF.Nil
            , _name = _name
            , _nameServers = TF.Nil
            , _nameServersSearch = TF.Nil
            , _netbootEnabled = TF.Nil
            , _owners = TF.Nil
            , _powerAddress = TF.Nil
            , _powerId = TF.Nil
            , _powerPass = TF.Nil
            , _powerType = TF.Nil
            , _powerUser = TF.Nil
            , _profile = _profile
            , _proxy = TF.Nil
            , _redhatManagementKey = TF.Nil
            , _redhatManagementServer = TF.Nil
            , _status = TF.Nil
            , _templateFiles = TF.Nil
            , _templateRemoteKickstarts = TF.Nil
            , _virtAutoBoot = TF.Nil
            , _virtCpus = TF.Nil
            , _virtDiskDriver = TF.Nil
            , _virtFileSize = TF.Nil
            , _virtPath = TF.Nil
            , _virtPxeBoot = TF.Nil
            , _virtRam = TF.Nil
            , _virtType = TF.Nil
            }

instance TF.IsObject (SystemResource s) where
    toObject SystemResource'{..} = P.catMaybes
        [ TF.assign "boot_files" <$> TF.attribute _bootFiles
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "enable_gpxe" <$> TF.attribute _enableGpxe
        , TF.assign "fetchable_files" <$> TF.attribute _fetchableFiles
        , TF.assign "gateway" <$> TF.attribute _gateway
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "interface" <$> TF.attribute _interface
        , TF.assign "ipv6_default_device" <$> TF.attribute _ipv6DefaultDevice
        , TF.assign "kernel_options" <$> TF.attribute _kernelOptions
        , TF.assign "kernel_options_post" <$> TF.attribute _kernelOptionsPost
        , TF.assign "kickstart" <$> TF.attribute _kickstart
        , TF.assign "ks_meta" <$> TF.attribute _ksMeta
        , TF.assign "ldap_enabled" <$> TF.attribute _ldapEnabled
        , TF.assign "ldap_type" <$> TF.attribute _ldapType
        , TF.assign "mgmt_classes" <$> TF.attribute _mgmtClasses
        , TF.assign "mgmt_parameters" <$> TF.attribute _mgmtParameters
        , TF.assign "monit_enabled" <$> TF.attribute _monitEnabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_servers" <$> TF.attribute _nameServers
        , TF.assign "name_servers_search" <$> TF.attribute _nameServersSearch
        , TF.assign "netboot_enabled" <$> TF.attribute _netbootEnabled
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "power_address" <$> TF.attribute _powerAddress
        , TF.assign "power_id" <$> TF.attribute _powerId
        , TF.assign "power_pass" <$> TF.attribute _powerPass
        , TF.assign "power_type" <$> TF.attribute _powerType
        , TF.assign "power_user" <$> TF.attribute _powerUser
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "proxy" <$> TF.attribute _proxy
        , TF.assign "redhat_management_key" <$> TF.attribute _redhatManagementKey
        , TF.assign "redhat_management_server" <$> TF.attribute _redhatManagementServer
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "template_files" <$> TF.attribute _templateFiles
        , TF.assign "template_remote_kickstarts" <$> TF.attribute _templateRemoteKickstarts
        , TF.assign "virt_auto_boot" <$> TF.attribute _virtAutoBoot
        , TF.assign "virt_cpus" <$> TF.attribute _virtCpus
        , TF.assign "virt_disk_driver" <$> TF.attribute _virtDiskDriver
        , TF.assign "virt_file_size" <$> TF.attribute _virtFileSize
        , TF.assign "virt_path" <$> TF.attribute _virtPath
        , TF.assign "virt_pxe_boot" <$> TF.attribute _virtPxeBoot
        , TF.assign "virt_ram" <$> TF.attribute _virtRam
        , TF.assign "virt_type" <$> TF.attribute _virtType
        ]

instance TF.IsValid (SystemResource s) where
    validator = P.mempty

instance P.HasBootFiles (SystemResource s) (TF.Attr s P.Text) where
    bootFiles =
        P.lens (_bootFiles :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _bootFiles = a } :: SystemResource s)

instance P.HasComment (SystemResource s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: SystemResource s)

instance P.HasEnableGpxe (SystemResource s) (TF.Attr s P.Bool) where
    enableGpxe =
        P.lens (_enableGpxe :: SystemResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableGpxe = a } :: SystemResource s)

instance P.HasFetchableFiles (SystemResource s) (TF.Attr s P.Text) where
    fetchableFiles =
        P.lens (_fetchableFiles :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _fetchableFiles = a } :: SystemResource s)

instance P.HasGateway (SystemResource s) (TF.Attr s P.Text) where
    gateway =
        P.lens (_gateway :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _gateway = a } :: SystemResource s)

instance P.HasHostname (SystemResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a } :: SystemResource s)

instance P.HasImage (SystemResource s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: SystemResource s)

instance P.HasInterface (SystemResource s) (TF.Attr s [TF.Attr s (SystemInterface s)]) where
    interface =
        P.lens (_interface :: SystemResource s -> TF.Attr s [TF.Attr s (SystemInterface s)])
               (\s a -> s { _interface = a } :: SystemResource s)

instance P.HasIpv6DefaultDevice (SystemResource s) (TF.Attr s P.Text) where
    ipv6DefaultDevice =
        P.lens (_ipv6DefaultDevice :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6DefaultDevice = a } :: SystemResource s)

instance P.HasKernelOptions (SystemResource s) (TF.Attr s P.Text) where
    kernelOptions =
        P.lens (_kernelOptions :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernelOptions = a } :: SystemResource s)

instance P.HasKernelOptionsPost (SystemResource s) (TF.Attr s P.Text) where
    kernelOptionsPost =
        P.lens (_kernelOptionsPost :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernelOptionsPost = a } :: SystemResource s)

instance P.HasKickstart (SystemResource s) (TF.Attr s P.Text) where
    kickstart =
        P.lens (_kickstart :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _kickstart = a } :: SystemResource s)

instance P.HasKsMeta (SystemResource s) (TF.Attr s P.Text) where
    ksMeta =
        P.lens (_ksMeta :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _ksMeta = a } :: SystemResource s)

instance P.HasLdapEnabled (SystemResource s) (TF.Attr s P.Bool) where
    ldapEnabled =
        P.lens (_ldapEnabled :: SystemResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ldapEnabled = a } :: SystemResource s)

instance P.HasLdapType (SystemResource s) (TF.Attr s P.Text) where
    ldapType =
        P.lens (_ldapType :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _ldapType = a } :: SystemResource s)

instance P.HasMgmtClasses (SystemResource s) (TF.Attr s [TF.Attr s P.Text]) where
    mgmtClasses =
        P.lens (_mgmtClasses :: SystemResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _mgmtClasses = a } :: SystemResource s)

instance P.HasMgmtParameters (SystemResource s) (TF.Attr s P.Text) where
    mgmtParameters =
        P.lens (_mgmtParameters :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _mgmtParameters = a } :: SystemResource s)

instance P.HasMonitEnabled (SystemResource s) (TF.Attr s P.Bool) where
    monitEnabled =
        P.lens (_monitEnabled :: SystemResource s -> TF.Attr s P.Bool)
               (\s a -> s { _monitEnabled = a } :: SystemResource s)

instance P.HasName (SystemResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SystemResource s)

instance P.HasNameServers (SystemResource s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServers =
        P.lens (_nameServers :: SystemResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServers = a } :: SystemResource s)

instance P.HasNameServersSearch (SystemResource s) (TF.Attr s [TF.Attr s P.Text]) where
    nameServersSearch =
        P.lens (_nameServersSearch :: SystemResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _nameServersSearch = a } :: SystemResource s)

instance P.HasNetbootEnabled (SystemResource s) (TF.Attr s P.Bool) where
    netbootEnabled =
        P.lens (_netbootEnabled :: SystemResource s -> TF.Attr s P.Bool)
               (\s a -> s { _netbootEnabled = a } :: SystemResource s)

instance P.HasOwners (SystemResource s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: SystemResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: SystemResource s)

instance P.HasPowerAddress (SystemResource s) (TF.Attr s P.Text) where
    powerAddress =
        P.lens (_powerAddress :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _powerAddress = a } :: SystemResource s)

instance P.HasPowerId (SystemResource s) (TF.Attr s P.Text) where
    powerId =
        P.lens (_powerId :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _powerId = a } :: SystemResource s)

instance P.HasPowerPass (SystemResource s) (TF.Attr s P.Text) where
    powerPass =
        P.lens (_powerPass :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _powerPass = a } :: SystemResource s)

instance P.HasPowerType (SystemResource s) (TF.Attr s P.Text) where
    powerType =
        P.lens (_powerType :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _powerType = a } :: SystemResource s)

instance P.HasPowerUser (SystemResource s) (TF.Attr s P.Text) where
    powerUser =
        P.lens (_powerUser :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _powerUser = a } :: SystemResource s)

instance P.HasProfile (SystemResource s) (TF.Attr s P.Text) where
    profile =
        P.lens (_profile :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _profile = a } :: SystemResource s)

instance P.HasProxy (SystemResource s) (TF.Attr s P.Text) where
    proxy =
        P.lens (_proxy :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _proxy = a } :: SystemResource s)

instance P.HasRedhatManagementKey (SystemResource s) (TF.Attr s P.Text) where
    redhatManagementKey =
        P.lens (_redhatManagementKey :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _redhatManagementKey = a } :: SystemResource s)

instance P.HasRedhatManagementServer (SystemResource s) (TF.Attr s P.Text) where
    redhatManagementServer =
        P.lens (_redhatManagementServer :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _redhatManagementServer = a } :: SystemResource s)

instance P.HasStatus (SystemResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: SystemResource s)

instance P.HasTemplateFiles (SystemResource s) (TF.Attr s P.Text) where
    templateFiles =
        P.lens (_templateFiles :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateFiles = a } :: SystemResource s)

instance P.HasTemplateRemoteKickstarts (SystemResource s) (TF.Attr s P.Int) where
    templateRemoteKickstarts =
        P.lens (_templateRemoteKickstarts :: SystemResource s -> TF.Attr s P.Int)
               (\s a -> s { _templateRemoteKickstarts = a } :: SystemResource s)

instance P.HasVirtAutoBoot (SystemResource s) (TF.Attr s P.Text) where
    virtAutoBoot =
        P.lens (_virtAutoBoot :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtAutoBoot = a } :: SystemResource s)

instance P.HasVirtCpus (SystemResource s) (TF.Attr s P.Text) where
    virtCpus =
        P.lens (_virtCpus :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtCpus = a } :: SystemResource s)

instance P.HasVirtDiskDriver (SystemResource s) (TF.Attr s P.Text) where
    virtDiskDriver =
        P.lens (_virtDiskDriver :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtDiskDriver = a } :: SystemResource s)

instance P.HasVirtFileSize (SystemResource s) (TF.Attr s P.Text) where
    virtFileSize =
        P.lens (_virtFileSize :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtFileSize = a } :: SystemResource s)

instance P.HasVirtPath (SystemResource s) (TF.Attr s P.Text) where
    virtPath =
        P.lens (_virtPath :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtPath = a } :: SystemResource s)

instance P.HasVirtPxeBoot (SystemResource s) (TF.Attr s P.Int) where
    virtPxeBoot =
        P.lens (_virtPxeBoot :: SystemResource s -> TF.Attr s P.Int)
               (\s a -> s { _virtPxeBoot = a } :: SystemResource s)

instance P.HasVirtRam (SystemResource s) (TF.Attr s P.Text) where
    virtRam =
        P.lens (_virtRam :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtRam = a } :: SystemResource s)

instance P.HasVirtType (SystemResource s) (TF.Attr s P.Text) where
    virtType =
        P.lens (_virtType :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtType = a } :: SystemResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBootFiles (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedBootFiles x = TF.compute (TF.refKey x) "boot_files"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedComment x = TF.compute (TF.refKey x) "comment"

instance s ~ s' => P.HasComputedEnableGpxe (TF.Ref s' (SystemResource s)) (TF.Attr s P.Bool) where
    computedEnableGpxe x = TF.compute (TF.refKey x) "enable_gpxe"

instance s ~ s' => P.HasComputedFetchableFiles (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedFetchableFiles x = TF.compute (TF.refKey x) "fetchable_files"

instance s ~ s' => P.HasComputedGateway (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedGateway x = TF.compute (TF.refKey x) "gateway"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (SystemResource s)) (TF.Attr s [TF.Attr s (SystemInterface s)]) where
    computedInterface x = TF.compute (TF.refKey x) "interface"

instance s ~ s' => P.HasComputedIpv6DefaultDevice (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedIpv6DefaultDevice x = TF.compute (TF.refKey x) "ipv6_default_device"

instance s ~ s' => P.HasComputedKernelOptions (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedKernelOptions x = TF.compute (TF.refKey x) "kernel_options"

instance s ~ s' => P.HasComputedKernelOptionsPost (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedKernelOptionsPost x = TF.compute (TF.refKey x) "kernel_options_post"

instance s ~ s' => P.HasComputedKickstart (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedKickstart x = TF.compute (TF.refKey x) "kickstart"

instance s ~ s' => P.HasComputedKsMeta (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedKsMeta x = TF.compute (TF.refKey x) "ks_meta"

instance s ~ s' => P.HasComputedLdapEnabled (TF.Ref s' (SystemResource s)) (TF.Attr s P.Bool) where
    computedLdapEnabled x = TF.compute (TF.refKey x) "ldap_enabled"

instance s ~ s' => P.HasComputedLdapType (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedLdapType x = TF.compute (TF.refKey x) "ldap_type"

instance s ~ s' => P.HasComputedMgmtClasses (TF.Ref s' (SystemResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMgmtClasses x = TF.compute (TF.refKey x) "mgmt_classes"

instance s ~ s' => P.HasComputedMgmtParameters (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedMgmtParameters x = TF.compute (TF.refKey x) "mgmt_parameters"

instance s ~ s' => P.HasComputedMonitEnabled (TF.Ref s' (SystemResource s)) (TF.Attr s P.Bool) where
    computedMonitEnabled x = TF.compute (TF.refKey x) "monit_enabled"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (SystemResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedNameServersSearch (TF.Ref s' (SystemResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServersSearch x = TF.compute (TF.refKey x) "name_servers_search"

instance s ~ s' => P.HasComputedNetbootEnabled (TF.Ref s' (SystemResource s)) (TF.Attr s P.Bool) where
    computedNetbootEnabled x = TF.compute (TF.refKey x) "netboot_enabled"

instance s ~ s' => P.HasComputedOwners (TF.Ref s' (SystemResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOwners x = TF.compute (TF.refKey x) "owners"

instance s ~ s' => P.HasComputedPowerAddress (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedPowerAddress x = TF.compute (TF.refKey x) "power_address"

instance s ~ s' => P.HasComputedPowerId (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedPowerId x = TF.compute (TF.refKey x) "power_id"

instance s ~ s' => P.HasComputedPowerPass (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedPowerPass x = TF.compute (TF.refKey x) "power_pass"

instance s ~ s' => P.HasComputedPowerType (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedPowerType x = TF.compute (TF.refKey x) "power_type"

instance s ~ s' => P.HasComputedPowerUser (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedPowerUser x = TF.compute (TF.refKey x) "power_user"

instance s ~ s' => P.HasComputedProxy (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedProxy x = TF.compute (TF.refKey x) "proxy"

instance s ~ s' => P.HasComputedRedhatManagementKey (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedRedhatManagementKey x = TF.compute (TF.refKey x) "redhat_management_key"

instance s ~ s' => P.HasComputedRedhatManagementServer (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedRedhatManagementServer x = TF.compute (TF.refKey x) "redhat_management_server"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTemplateFiles (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedTemplateFiles x = TF.compute (TF.refKey x) "template_files"

instance s ~ s' => P.HasComputedTemplateRemoteKickstarts (TF.Ref s' (SystemResource s)) (TF.Attr s P.Int) where
    computedTemplateRemoteKickstarts x = TF.compute (TF.refKey x) "template_remote_kickstarts"

instance s ~ s' => P.HasComputedVirtAutoBoot (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedVirtAutoBoot x = TF.compute (TF.refKey x) "virt_auto_boot"

instance s ~ s' => P.HasComputedVirtCpus (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedVirtCpus x = TF.compute (TF.refKey x) "virt_cpus"

instance s ~ s' => P.HasComputedVirtDiskDriver (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedVirtDiskDriver x = TF.compute (TF.refKey x) "virt_disk_driver"

instance s ~ s' => P.HasComputedVirtFileSize (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedVirtFileSize x = TF.compute (TF.refKey x) "virt_file_size"

instance s ~ s' => P.HasComputedVirtPath (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedVirtPath x = TF.compute (TF.refKey x) "virt_path"

instance s ~ s' => P.HasComputedVirtPxeBoot (TF.Ref s' (SystemResource s)) (TF.Attr s P.Int) where
    computedVirtPxeBoot x = TF.compute (TF.refKey x) "virt_pxe_boot"

instance s ~ s' => P.HasComputedVirtRam (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedVirtRam x = TF.compute (TF.refKey x) "virt_ram"

instance s ~ s' => P.HasComputedVirtType (TF.Ref s' (SystemResource s)) (TF.Attr s P.Text) where
    computedVirtType x = TF.compute (TF.refKey x) "virt_type"
