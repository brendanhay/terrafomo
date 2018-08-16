-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- * Resource Datatypes
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
    { _breed     :: TF.Attr s P.Text
    -- ^ @breed@ - (Required, Forces New)
    --
    , _initrd    :: TF.Attr s P.Text
    -- ^ @initrd@ - (Required)
    --
    , _kernel    :: TF.Attr s P.Text
    -- ^ @kernel@ - (Required)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osVersion :: TF.Attr s P.Text
    -- ^ @os_version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

distroResource
    :: TF.Attr s P.Text -- ^ @breed@ - 'P.breed'
    -> TF.Attr s P.Text -- ^ @initrd@ - 'P.initrd'
    -> TF.Attr s P.Text -- ^ @kernel@ - 'P.kernel'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @os_version@ - 'P.osVersion'
    -> P.Resource (DistroResource s)
distroResource _breed _initrd _kernel _name _osVersion =
    TF.unsafeResource "cobbler_distro" TF.validator $
        DistroResource'
            { _breed = _breed
            , _initrd = _initrd
            , _kernel = _kernel
            , _name = _name
            , _osVersion = _osVersion
            }

instance TF.IsObject (DistroResource s) where
    toObject DistroResource'{..} = P.catMaybes
        [ TF.assign "breed" <$> TF.attribute _breed
        , TF.assign "initrd" <$> TF.attribute _initrd
        , TF.assign "kernel" <$> TF.attribute _kernel
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_version" <$> TF.attribute _osVersion
        ]

instance TF.IsValid (DistroResource s) where
    validator = P.mempty

instance P.HasBreed (DistroResource s) (TF.Attr s P.Text) where
    breed =
        P.lens (_breed :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _breed = a } :: DistroResource s)

instance P.HasInitrd (DistroResource s) (TF.Attr s P.Text) where
    initrd =
        P.lens (_initrd :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _initrd = a } :: DistroResource s)

instance P.HasKernel (DistroResource s) (TF.Attr s P.Text) where
    kernel =
        P.lens (_kernel :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _kernel = a } :: DistroResource s)

instance P.HasName (DistroResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DistroResource s)

instance P.HasOsVersion (DistroResource s) (TF.Attr s P.Text) where
    osVersion =
        P.lens (_osVersion :: DistroResource s -> TF.Attr s P.Text)
               (\s a -> s { _osVersion = a } :: DistroResource s)

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

kickstartFileResource
    :: TF.Attr s P.Text -- ^ @body@ - 'P.body'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
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
    { _distro :: TF.Attr s P.Text
    -- ^ @distro@ - (Required)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

profileResource
    :: TF.Attr s P.Text -- ^ @distro@ - 'P.distro'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (ProfileResource s)
profileResource _distro _name =
    TF.unsafeResource "cobbler_profile" TF.validator $
        ProfileResource'
            { _distro = _distro
            , _name = _name
            }

instance TF.IsObject (ProfileResource s) where
    toObject ProfileResource'{..} = P.catMaybes
        [ TF.assign "distro" <$> TF.attribute _distro
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ProfileResource s) where
    validator = P.mempty

instance P.HasDistro (ProfileResource s) (TF.Attr s P.Text) where
    distro =
        P.lens (_distro :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _distro = a } :: ProfileResource s)

instance P.HasName (ProfileResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ProfileResource s)

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
    { _breed  :: TF.Attr s P.Text
    -- ^ @breed@ - (Required, Forces New)
    --
    , _mirror :: TF.Attr s P.Text
    -- ^ @mirror@ - (Required)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

repoResource
    :: TF.Attr s P.Text -- ^ @breed@ - 'P.breed'
    -> TF.Attr s P.Text -- ^ @mirror@ - 'P.mirror'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.Resource (RepoResource s)
repoResource _breed _mirror _name =
    TF.unsafeResource "cobbler_repo" TF.validator $
        RepoResource'
            { _breed = _breed
            , _mirror = _mirror
            , _name = _name
            }

instance TF.IsObject (RepoResource s) where
    toObject RepoResource'{..} = P.catMaybes
        [ TF.assign "breed" <$> TF.attribute _breed
        , TF.assign "mirror" <$> TF.attribute _mirror
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RepoResource s) where
    validator = P.mempty

instance P.HasBreed (RepoResource s) (TF.Attr s P.Text) where
    breed =
        P.lens (_breed :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _breed = a } :: RepoResource s)

instance P.HasMirror (RepoResource s) (TF.Attr s P.Text) where
    mirror =
        P.lens (_mirror :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _mirror = a } :: RepoResource s)

instance P.HasName (RepoResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RepoResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RepoResource s)

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

snippetResource
    :: TF.Attr s P.Text -- ^ @body@ - 'P.body'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
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
    { _name    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _profile :: TF.Attr s P.Text
    -- ^ @profile@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

systemResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @profile@ - 'P.profile'
    -> P.Resource (SystemResource s)
systemResource _name _profile =
    TF.unsafeResource "cobbler_system" TF.validator $
        SystemResource'
            { _name = _name
            , _profile = _profile
            }

instance TF.IsObject (SystemResource s) where
    toObject SystemResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "profile" <$> TF.attribute _profile
        ]

instance TF.IsValid (SystemResource s) where
    validator = P.mempty

instance P.HasName (SystemResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SystemResource s)

instance P.HasProfile (SystemResource s) (TF.Attr s P.Text) where
    profile =
        P.lens (_profile :: SystemResource s -> TF.Attr s P.Text)
               (\s a -> s { _profile = a } :: SystemResource s)

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

instance s ~ s' => P.HasComputedInterface (TF.Ref s' (SystemResource s)) (TF.Attr s [TF.Attr s (InterfaceSetting s)]) where
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
