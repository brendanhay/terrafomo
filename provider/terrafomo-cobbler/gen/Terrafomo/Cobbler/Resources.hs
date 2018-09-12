-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.Cobbler.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.Cobbler.Resources
    (
    -- * cobbler_distro
      newDistroR
    , DistroR (..)
    , DistroR_Required (..)

    -- * cobbler_kickstart_file
    , newKickstartFileR
    , KickstartFileR (..)

    -- * cobbler_profile
    , newProfileR
    , ProfileR (..)
    , ProfileR_Required (..)

    -- * cobbler_repo
    , newRepoR
    , RepoR (..)
    , RepoR_Required (..)

    -- * cobbler_snippet
    , newSnippetR
    , SnippetR (..)

    -- * cobbler_system
    , newSystemR
    , SystemR (..)
    , SystemR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.Cobbler.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.Cobbler.Provider as P
import qualified Terrafomo.Cobbler.Types    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The main @cobbler_distro@ resource definition.
data DistroR s = DistroR_Internal
    { arch                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arch@
    -- - (Optional, Forces New)
    , boot_files               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @boot_files@
    -- - (Optional, Forces New)
    , breed                    :: TF.Expr s P.Text
    -- ^ @breed@
    -- - (Required, Forces New)
    , comment                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , fetchable_files          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fetchable_files@
    -- - (Optional)
    , initrd                   :: TF.Expr s P.Text
    -- ^ @initrd@
    -- - (Required)
    , kernel                   :: TF.Expr s P.Text
    -- ^ @kernel@
    -- - (Required)
    , kernel_options           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options@
    -- - (Optional)
    , kernel_options_post      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options_post@
    -- - (Optional)
    , mgmt_classes             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @mgmt_classes@
    -- - (Optional)
    , name                     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , os_version               :: TF.Expr s P.Text
    -- ^ @os_version@
    -- - (Required)
    , owners                   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@
    -- - (Optional)
    , redhat_management_key    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_key@
    -- - (Optional)
    , redhat_management_server :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_server@
    -- - (Optional)
    , template_files           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_files@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cobbler_distro@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cobbler/r/distro.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cobbler_distro@ via:

@
Cobbler.newDistroR
  (Cobbler.DistroR
        { Cobbler.breed = breed -- Expr s Text
        , Cobbler.initrd = initrd -- Expr s Text
        , Cobbler.kernel = kernel -- Expr s Text
        , Cobbler.name = name -- Expr s Text
        , Cobbler.os_version = os_version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#arch                           :: Lens' (Resource DistroR s) (Maybe (Expr s Text))
#boot_files                     :: Lens' (Resource DistroR s) (Maybe (Expr s Text))
#breed                          :: Lens' (Resource DistroR s) (Expr s Text)
#comment                        :: Lens' (Resource DistroR s) (Maybe (Expr s Text))
#fetchable_files                :: Lens' (Resource DistroR s) (Maybe (Expr s Text))
#initrd                         :: Lens' (Resource DistroR s) (Expr s Text)
#kernel                         :: Lens' (Resource DistroR s) (Expr s Text)
#kernel_options                 :: Lens' (Resource DistroR s) (Maybe (Expr s Text))
#kernel_options_post            :: Lens' (Resource DistroR s) (Maybe (Expr s Text))
#mgmt_classes                   :: Lens' (Resource DistroR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource DistroR s) (Expr s Text)
#os_version                     :: Lens' (Resource DistroR s) (Expr s Text)
#owners                         :: Lens' (Resource DistroR s) (Maybe (Expr s [Expr s Text]))
#redhat_management_key          :: Lens' (Resource DistroR s) (Maybe (Expr s Text))
#redhat_management_server       :: Lens' (Resource DistroR s) (Maybe (Expr s Text))
#template_files                 :: Lens' (Resource DistroR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DistroR s) (Expr s Id)
#arch                           :: Getting r (Ref DistroR s) (Expr s Text)
#boot_files                     :: Getting r (Ref DistroR s) (Expr s Text)
#comment                        :: Getting r (Ref DistroR s) (Expr s Text)
#fetchable_files                :: Getting r (Ref DistroR s) (Expr s Text)
#kernel_options                 :: Getting r (Ref DistroR s) (Expr s Text)
#kernel_options_post            :: Getting r (Ref DistroR s) (Expr s Text)
#mgmt_classes                   :: Getting r (Ref DistroR s) (Expr s [Expr s Text])
#owners                         :: Getting r (Ref DistroR s) (Expr s [Expr s Text])
#redhat_management_key          :: Getting r (Ref DistroR s) (Expr s Text)
#redhat_management_server       :: Getting r (Ref DistroR s) (Expr s Text)
#template_files                 :: Getting r (Ref DistroR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DistroR s) Bool
#create_before_destroy          :: Lens' (Resource DistroR s) Bool
#ignore_changes                 :: Lens' (Resource DistroR s) (Changes s)
#depends_on                     :: Lens' (Resource DistroR s) (Set (Depends s))
#provider                       :: Lens' (Resource DistroR s) (Maybe Cobbler)
@
-}
newDistroR
    :: DistroR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DistroR s
newDistroR x =
    TF.unsafeResource "cobbler_distro"  Encode.metadata
        (\DistroR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "arch") arch
       <> P.maybe P.mempty (TF.pair "boot_files") boot_files
       <> TF.pair "breed" breed
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> P.maybe P.mempty (TF.pair "fetchable_files") fetchable_files
       <> TF.pair "initrd" initrd
       <> TF.pair "kernel" kernel
       <> P.maybe P.mempty (TF.pair "kernel_options") kernel_options
       <> P.maybe P.mempty (TF.pair "kernel_options_post") kernel_options_post
       <> P.maybe P.mempty (TF.pair "mgmt_classes") mgmt_classes
       <> TF.pair "name" name
       <> TF.pair "os_version" os_version
       <> P.maybe P.mempty (TF.pair "owners") owners
       <> P.maybe P.mempty (TF.pair "redhat_management_key") redhat_management_key
       <> P.maybe P.mempty (TF.pair "redhat_management_server") redhat_management_server
       <> P.maybe P.mempty (TF.pair "template_files") template_files
        )
        (let DistroR{..} = x in DistroR_Internal
            { arch = P.Nothing
            , boot_files = P.Nothing
            , breed = breed
            , comment = P.Nothing
            , fetchable_files = P.Nothing
            , initrd = initrd
            , kernel = kernel
            , kernel_options = P.Nothing
            , kernel_options_post = P.Nothing
            , mgmt_classes = P.Nothing
            , name = name
            , os_version = os_version
            , owners = P.Nothing
            , redhat_management_key = P.Nothing
            , redhat_management_server = P.Nothing
            , template_files = P.Nothing
            })

-- | The required arguments for 'newDistroR'.
data DistroR_Required s = DistroR
    { breed      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , initrd     :: TF.Expr s P.Text
    -- ^ (Required)
    , kernel     :: TF.Expr s P.Text
    -- ^ (Required)
    , name       :: TF.Expr s P.Text
    -- ^ (Required)
    , os_version :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "arch" f (P.Resource DistroR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arch :: DistroR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { arch = a } :: DistroR s)

instance Lens.HasField "boot_files" f (P.Resource DistroR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_files :: DistroR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { boot_files = a } :: DistroR s)

instance Lens.HasField "breed" f (P.Resource DistroR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (breed :: DistroR s -> TF.Expr s P.Text)
        (\s a -> s { breed = a } :: DistroR s)

instance Lens.HasField "comment" f (P.Resource DistroR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comment :: DistroR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: DistroR s)

instance Lens.HasField "fetchable_files" f (P.Resource DistroR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (fetchable_files :: DistroR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fetchable_files = a } :: DistroR s)

instance Lens.HasField "initrd" f (P.Resource DistroR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (initrd :: DistroR s -> TF.Expr s P.Text)
        (\s a -> s { initrd = a } :: DistroR s)

instance Lens.HasField "kernel" f (P.Resource DistroR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (kernel :: DistroR s -> TF.Expr s P.Text)
        (\s a -> s { kernel = a } :: DistroR s)

instance Lens.HasField "kernel_options" f (P.Resource DistroR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kernel_options :: DistroR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kernel_options = a } :: DistroR s)

instance Lens.HasField "kernel_options_post" f (P.Resource DistroR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kernel_options_post :: DistroR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kernel_options_post = a } :: DistroR s)

instance Lens.HasField "mgmt_classes" f (P.Resource DistroR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (mgmt_classes :: DistroR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { mgmt_classes = a } :: DistroR s)

instance Lens.HasField "name" f (P.Resource DistroR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DistroR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DistroR s)

instance Lens.HasField "os_version" f (P.Resource DistroR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_version :: DistroR s -> TF.Expr s P.Text)
        (\s a -> s { os_version = a } :: DistroR s)

instance Lens.HasField "owners" f (P.Resource DistroR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (owners :: DistroR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { owners = a } :: DistroR s)

instance Lens.HasField "redhat_management_key" f (P.Resource DistroR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redhat_management_key :: DistroR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redhat_management_key = a } :: DistroR s)

instance Lens.HasField "redhat_management_server" f (P.Resource DistroR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redhat_management_server :: DistroR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redhat_management_server = a } :: DistroR s)

instance Lens.HasField "template_files" f (P.Resource DistroR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_files :: DistroR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template_files = a } :: DistroR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DistroR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "arch" (P.Const r) (TF.Ref DistroR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arch"))

instance Lens.HasField "boot_files" (P.Const r) (TF.Ref DistroR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_files"))

instance Lens.HasField "comment" (P.Const r) (TF.Ref DistroR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "comment"))

instance Lens.HasField "fetchable_files" (P.Const r) (TF.Ref DistroR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fetchable_files"))

instance Lens.HasField "kernel_options" (P.Const r) (TF.Ref DistroR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel_options"))

instance Lens.HasField "kernel_options_post" (P.Const r) (TF.Ref DistroR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel_options_post"))

instance Lens.HasField "mgmt_classes" (P.Const r) (TF.Ref DistroR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mgmt_classes"))

instance Lens.HasField "owners" (P.Const r) (TF.Ref DistroR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owners"))

instance Lens.HasField "redhat_management_key" (P.Const r) (TF.Ref DistroR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "redhat_management_key"))

instance Lens.HasField "redhat_management_server" (P.Const r) (TF.Ref DistroR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "redhat_management_server"))

instance Lens.HasField "template_files" (P.Const r) (TF.Ref DistroR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template_files"))

-- | The main @cobbler_kickstart_file@ resource definition.
data KickstartFileR s = KickstartFileR
    { body :: TF.Expr s P.Text
    -- ^ @body@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cobbler_kickstart_file@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cobbler/r/kickstart_file.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cobbler_kickstart_file@ via:

@
Cobbler.newKickstartFileR
  (Cobbler.KickstartFileR
        { Cobbler.body = body -- Expr s Text
        , Cobbler.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#body                           :: Lens' (Resource KickstartFileR s) (Expr s Text)
#name                           :: Lens' (Resource KickstartFileR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KickstartFileR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KickstartFileR s) Bool
#create_before_destroy          :: Lens' (Resource KickstartFileR s) Bool
#ignore_changes                 :: Lens' (Resource KickstartFileR s) (Changes s)
#depends_on                     :: Lens' (Resource KickstartFileR s) (Set (Depends s))
#provider                       :: Lens' (Resource KickstartFileR s) (Maybe Cobbler)
@
-}
newKickstartFileR
    :: KickstartFileR s -- ^ The minimal/required arguments.
    -> P.Resource KickstartFileR s
newKickstartFileR =
    TF.unsafeResource "cobbler_kickstart_file"  Encode.metadata
        (\KickstartFileR{..} ->
          P.mempty
       <> TF.pair "body" body
       <> TF.pair "name" name
        )

instance Lens.HasField "body" f (P.Resource KickstartFileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (body :: KickstartFileR s -> TF.Expr s P.Text)
        (\s a -> s { body = a } :: KickstartFileR s)

instance Lens.HasField "name" f (P.Resource KickstartFileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KickstartFileR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KickstartFileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KickstartFileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cobbler_profile@ resource definition.
data ProfileR s = ProfileR_Internal
    { boot_files                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @boot_files@
    -- - (Optional)
    , comment                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , distro                     :: TF.Expr s P.Text
    -- ^ @distro@
    -- - (Required)
    , enable_gpxe                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_gpxe@
    -- - (Optional)
    , enable_menu                :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_menu@
    -- - (Optional)
    , fetchable_files            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fetchable_files@
    -- - (Optional)
    , kernel_options             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options@
    -- - (Optional)
    , kernel_options_post        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options_post@
    -- - (Optional)
    , kickstart                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kickstart@
    -- - (Optional)
    , ks_meta                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ks_meta@
    -- - (Optional)
    , mgmt_classes               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @mgmt_classes@
    -- - (Optional)
    , mgmt_parameters            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mgmt_parameters@
    -- - (Optional)
    , name                       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , name_servers               :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers@
    -- - (Optional)
    , name_servers_search        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers_search@
    -- - (Optional)
    , owners                     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@
    -- - (Optional)
    , parent                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parent@
    -- - (Optional)
    , proxy                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proxy@
    -- - (Optional)
    , redhat_management_key      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_key@
    -- - (Optional)
    , redhat_management_server   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_server@
    -- - (Optional)
    , repos                      :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @repos@
    -- - (Optional)
    , server                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @server@
    -- - (Optional)
    , template_files             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_files@
    -- - (Optional)
    , template_remote_kickstarts :: P.Maybe (TF.Expr s P.Int)
    -- ^ @template_remote_kickstarts@
    -- - (Optional)
    , virt_auto_boot             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_auto_boot@
    -- - (Optional)
    , virt_bridge                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_bridge@
    -- - (Optional)
    , virt_cpus                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_cpus@
    -- - (Optional)
    , virt_disk_driver           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_disk_driver@
    -- - (Optional)
    , virt_file_size             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_file_size@
    -- - (Optional)
    , virt_path                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_path@
    -- - (Optional)
    , virt_ram                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_ram@
    -- - (Optional)
    , virt_type                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_type@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cobbler_profile@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cobbler/r/profile.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cobbler_profile@ via:

@
Cobbler.newProfileR
  (Cobbler.ProfileR
        { Cobbler.distro = distro -- Expr s Text
        , Cobbler.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#boot_files                     :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#comment                        :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#distro                         :: Lens' (Resource ProfileR s) (Expr s Text)
#enable_gpxe                    :: Lens' (Resource ProfileR s) (Maybe (Expr s Bool))
#enable_menu                    :: Lens' (Resource ProfileR s) (Maybe (Expr s Bool))
#fetchable_files                :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#kernel_options                 :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#kernel_options_post            :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#kickstart                      :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#ks_meta                        :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#mgmt_classes                   :: Lens' (Resource ProfileR s) (Maybe (Expr s [Expr s Text]))
#mgmt_parameters                :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource ProfileR s) (Expr s Text)
#name_servers                   :: Lens' (Resource ProfileR s) (Maybe (Expr s [Expr s Text]))
#name_servers_search            :: Lens' (Resource ProfileR s) (Maybe (Expr s [Expr s Text]))
#owners                         :: Lens' (Resource ProfileR s) (Maybe (Expr s [Expr s Text]))
#parent                         :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#proxy                          :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#redhat_management_key          :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#redhat_management_server       :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#repos                          :: Lens' (Resource ProfileR s) (Maybe (Expr s [Expr s Text]))
#server                         :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#template_files                 :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#template_remote_kickstarts     :: Lens' (Resource ProfileR s) (Maybe (Expr s Int))
#virt_auto_boot                 :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#virt_bridge                    :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#virt_cpus                      :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#virt_disk_driver               :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#virt_file_size                 :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#virt_path                      :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#virt_ram                       :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
#virt_type                      :: Lens' (Resource ProfileR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ProfileR s) (Expr s Id)
#boot_files                     :: Getting r (Ref ProfileR s) (Expr s Text)
#comment                        :: Getting r (Ref ProfileR s) (Expr s Text)
#enable_gpxe                    :: Getting r (Ref ProfileR s) (Expr s Bool)
#enable_menu                    :: Getting r (Ref ProfileR s) (Expr s Bool)
#fetchable_files                :: Getting r (Ref ProfileR s) (Expr s Text)
#kernel_options                 :: Getting r (Ref ProfileR s) (Expr s Text)
#kernel_options_post            :: Getting r (Ref ProfileR s) (Expr s Text)
#kickstart                      :: Getting r (Ref ProfileR s) (Expr s Text)
#ks_meta                        :: Getting r (Ref ProfileR s) (Expr s Text)
#mgmt_classes                   :: Getting r (Ref ProfileR s) (Expr s [Expr s Text])
#mgmt_parameters                :: Getting r (Ref ProfileR s) (Expr s Text)
#name_servers                   :: Getting r (Ref ProfileR s) (Expr s [Expr s Text])
#name_servers_search            :: Getting r (Ref ProfileR s) (Expr s [Expr s Text])
#owners                         :: Getting r (Ref ProfileR s) (Expr s [Expr s Text])
#parent                         :: Getting r (Ref ProfileR s) (Expr s Text)
#proxy                          :: Getting r (Ref ProfileR s) (Expr s Text)
#redhat_management_key          :: Getting r (Ref ProfileR s) (Expr s Text)
#redhat_management_server       :: Getting r (Ref ProfileR s) (Expr s Text)
#repos                          :: Getting r (Ref ProfileR s) (Expr s [Expr s Text])
#server                         :: Getting r (Ref ProfileR s) (Expr s Text)
#template_files                 :: Getting r (Ref ProfileR s) (Expr s Text)
#template_remote_kickstarts     :: Getting r (Ref ProfileR s) (Expr s Int)
#virt_auto_boot                 :: Getting r (Ref ProfileR s) (Expr s Text)
#virt_bridge                    :: Getting r (Ref ProfileR s) (Expr s Text)
#virt_cpus                      :: Getting r (Ref ProfileR s) (Expr s Text)
#virt_disk_driver               :: Getting r (Ref ProfileR s) (Expr s Text)
#virt_file_size                 :: Getting r (Ref ProfileR s) (Expr s Text)
#virt_path                      :: Getting r (Ref ProfileR s) (Expr s Text)
#virt_ram                       :: Getting r (Ref ProfileR s) (Expr s Text)
#virt_type                      :: Getting r (Ref ProfileR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ProfileR s) Bool
#create_before_destroy          :: Lens' (Resource ProfileR s) Bool
#ignore_changes                 :: Lens' (Resource ProfileR s) (Changes s)
#depends_on                     :: Lens' (Resource ProfileR s) (Set (Depends s))
#provider                       :: Lens' (Resource ProfileR s) (Maybe Cobbler)
@
-}
newProfileR
    :: ProfileR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ProfileR s
newProfileR x =
    TF.unsafeResource "cobbler_profile"  Encode.metadata
        (\ProfileR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "boot_files") boot_files
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> TF.pair "distro" distro
       <> P.maybe P.mempty (TF.pair "enable_gpxe") enable_gpxe
       <> P.maybe P.mempty (TF.pair "enable_menu") enable_menu
       <> P.maybe P.mempty (TF.pair "fetchable_files") fetchable_files
       <> P.maybe P.mempty (TF.pair "kernel_options") kernel_options
       <> P.maybe P.mempty (TF.pair "kernel_options_post") kernel_options_post
       <> P.maybe P.mempty (TF.pair "kickstart") kickstart
       <> P.maybe P.mempty (TF.pair "ks_meta") ks_meta
       <> P.maybe P.mempty (TF.pair "mgmt_classes") mgmt_classes
       <> P.maybe P.mempty (TF.pair "mgmt_parameters") mgmt_parameters
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "name_servers") name_servers
       <> P.maybe P.mempty (TF.pair "name_servers_search") name_servers_search
       <> P.maybe P.mempty (TF.pair "owners") owners
       <> P.maybe P.mempty (TF.pair "parent") parent
       <> P.maybe P.mempty (TF.pair "proxy") proxy
       <> P.maybe P.mempty (TF.pair "redhat_management_key") redhat_management_key
       <> P.maybe P.mempty (TF.pair "redhat_management_server") redhat_management_server
       <> P.maybe P.mempty (TF.pair "repos") repos
       <> P.maybe P.mempty (TF.pair "server") server
       <> P.maybe P.mempty (TF.pair "template_files") template_files
       <> P.maybe P.mempty (TF.pair "template_remote_kickstarts") template_remote_kickstarts
       <> P.maybe P.mempty (TF.pair "virt_auto_boot") virt_auto_boot
       <> P.maybe P.mempty (TF.pair "virt_bridge") virt_bridge
       <> P.maybe P.mempty (TF.pair "virt_cpus") virt_cpus
       <> P.maybe P.mempty (TF.pair "virt_disk_driver") virt_disk_driver
       <> P.maybe P.mempty (TF.pair "virt_file_size") virt_file_size
       <> P.maybe P.mempty (TF.pair "virt_path") virt_path
       <> P.maybe P.mempty (TF.pair "virt_ram") virt_ram
       <> P.maybe P.mempty (TF.pair "virt_type") virt_type
        )
        (let ProfileR{..} = x in ProfileR_Internal
            { boot_files = P.Nothing
            , comment = P.Nothing
            , distro = distro
            , enable_gpxe = P.Nothing
            , enable_menu = P.Nothing
            , fetchable_files = P.Nothing
            , kernel_options = P.Nothing
            , kernel_options_post = P.Nothing
            , kickstart = P.Nothing
            , ks_meta = P.Nothing
            , mgmt_classes = P.Nothing
            , mgmt_parameters = P.Nothing
            , name = name
            , name_servers = P.Nothing
            , name_servers_search = P.Nothing
            , owners = P.Nothing
            , parent = P.Nothing
            , proxy = P.Nothing
            , redhat_management_key = P.Nothing
            , redhat_management_server = P.Nothing
            , repos = P.Nothing
            , server = P.Nothing
            , template_files = P.Nothing
            , template_remote_kickstarts = P.Nothing
            , virt_auto_boot = P.Nothing
            , virt_bridge = P.Nothing
            , virt_cpus = P.Nothing
            , virt_disk_driver = P.Nothing
            , virt_file_size = P.Nothing
            , virt_path = P.Nothing
            , virt_ram = P.Nothing
            , virt_type = P.Nothing
            })

-- | The required arguments for 'newProfileR'.
data ProfileR_Required s = ProfileR
    { distro :: TF.Expr s P.Text
    -- ^ (Required)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "boot_files" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_files :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { boot_files = a } :: ProfileR s)

instance Lens.HasField "comment" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comment :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: ProfileR s)

instance Lens.HasField "distro" f (P.Resource ProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (distro :: ProfileR s -> TF.Expr s P.Text)
        (\s a -> s { distro = a } :: ProfileR s)

instance Lens.HasField "enable_gpxe" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_gpxe :: ProfileR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_gpxe = a } :: ProfileR s)

instance Lens.HasField "enable_menu" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_menu :: ProfileR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_menu = a } :: ProfileR s)

instance Lens.HasField "fetchable_files" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (fetchable_files :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fetchable_files = a } :: ProfileR s)

instance Lens.HasField "kernel_options" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kernel_options :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kernel_options = a } :: ProfileR s)

instance Lens.HasField "kernel_options_post" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kernel_options_post :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kernel_options_post = a } :: ProfileR s)

instance Lens.HasField "kickstart" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kickstart :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kickstart = a } :: ProfileR s)

instance Lens.HasField "ks_meta" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ks_meta :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ks_meta = a } :: ProfileR s)

instance Lens.HasField "mgmt_classes" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (mgmt_classes :: ProfileR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { mgmt_classes = a } :: ProfileR s)

instance Lens.HasField "mgmt_parameters" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mgmt_parameters :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mgmt_parameters = a } :: ProfileR s)

instance Lens.HasField "name" f (P.Resource ProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ProfileR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ProfileR s)

instance Lens.HasField "name_servers" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_servers :: ProfileR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { name_servers = a } :: ProfileR s)

instance Lens.HasField "name_servers_search" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_servers_search :: ProfileR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { name_servers_search = a } :: ProfileR s)

instance Lens.HasField "owners" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (owners :: ProfileR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { owners = a } :: ProfileR s)

instance Lens.HasField "parent" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { parent = a } :: ProfileR s)

instance Lens.HasField "proxy" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxy :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { proxy = a } :: ProfileR s)

instance Lens.HasField "redhat_management_key" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redhat_management_key :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redhat_management_key = a } :: ProfileR s)

instance Lens.HasField "redhat_management_server" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redhat_management_server :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redhat_management_server = a } :: ProfileR s)

instance Lens.HasField "repos" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (repos :: ProfileR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { repos = a } :: ProfileR s)

instance Lens.HasField "server" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (server :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { server = a } :: ProfileR s)

instance Lens.HasField "template_files" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_files :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template_files = a } :: ProfileR s)

instance Lens.HasField "template_remote_kickstarts" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_remote_kickstarts :: ProfileR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { template_remote_kickstarts = a } :: ProfileR s)

instance Lens.HasField "virt_auto_boot" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_auto_boot :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_auto_boot = a } :: ProfileR s)

instance Lens.HasField "virt_bridge" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_bridge :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_bridge = a } :: ProfileR s)

instance Lens.HasField "virt_cpus" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_cpus :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_cpus = a } :: ProfileR s)

instance Lens.HasField "virt_disk_driver" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_disk_driver :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_disk_driver = a } :: ProfileR s)

instance Lens.HasField "virt_file_size" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_file_size :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_file_size = a } :: ProfileR s)

instance Lens.HasField "virt_path" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_path :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_path = a } :: ProfileR s)

instance Lens.HasField "virt_ram" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_ram :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_ram = a } :: ProfileR s)

instance Lens.HasField "virt_type" f (P.Resource ProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_type :: ProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_type = a } :: ProfileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "boot_files" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_files"))

instance Lens.HasField "comment" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "comment"))

instance Lens.HasField "enable_gpxe" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_gpxe"))

instance Lens.HasField "enable_menu" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_menu"))

instance Lens.HasField "fetchable_files" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fetchable_files"))

instance Lens.HasField "kernel_options" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel_options"))

instance Lens.HasField "kernel_options_post" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel_options_post"))

instance Lens.HasField "kickstart" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kickstart"))

instance Lens.HasField "ks_meta" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ks_meta"))

instance Lens.HasField "mgmt_classes" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mgmt_classes"))

instance Lens.HasField "mgmt_parameters" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mgmt_parameters"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

instance Lens.HasField "name_servers_search" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers_search"))

instance Lens.HasField "owners" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owners"))

instance Lens.HasField "parent" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent"))

instance Lens.HasField "proxy" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "proxy"))

instance Lens.HasField "redhat_management_key" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "redhat_management_key"))

instance Lens.HasField "redhat_management_server" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "redhat_management_server"))

instance Lens.HasField "repos" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "repos"))

instance Lens.HasField "server" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "server"))

instance Lens.HasField "template_files" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template_files"))

instance Lens.HasField "template_remote_kickstarts" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template_remote_kickstarts"))

instance Lens.HasField "virt_auto_boot" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_auto_boot"))

instance Lens.HasField "virt_bridge" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_bridge"))

instance Lens.HasField "virt_cpus" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_cpus"))

instance Lens.HasField "virt_disk_driver" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_disk_driver"))

instance Lens.HasField "virt_file_size" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_file_size"))

instance Lens.HasField "virt_path" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_path"))

instance Lens.HasField "virt_ram" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_ram"))

instance Lens.HasField "virt_type" (P.Const r) (TF.Ref ProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_type"))

-- | The main @cobbler_repo@ resource definition.
data RepoR s = RepoR_Internal
    { apt_components   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @apt_components@
    -- - (Optional)
    , apt_dists        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @apt_dists@
    -- - (Optional)
    , arch             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arch@
    -- - (Optional, Forces New)
    , breed            :: TF.Expr s P.Text
    -- ^ @breed@
    -- - (Required, Forces New)
    , comment          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , createrepo_flags :: P.Maybe (TF.Expr s P.Text)
    -- ^ @createrepo_flags@
    -- - (Optional)
    , environment      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @environment@
    -- - (Optional)
    , keep_updated     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @keep_updated@
    -- - (Optional)
    , mirror           :: TF.Expr s P.Text
    -- ^ @mirror@
    -- - (Required)
    , mirror_locally   :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @mirror_locally@
    -- - (Optional)
    , name             :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , owners           :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@
    -- - (Optional)
    , proxy            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proxy@
    -- - (Optional)
    , rpm_list         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @rpm_list@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cobbler_repo@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cobbler/r/repo.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cobbler_repo@ via:

@
Cobbler.newRepoR
  (Cobbler.RepoR
        { Cobbler.breed = breed -- Expr s Text
        , Cobbler.mirror = mirror -- Expr s Text
        , Cobbler.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#apt_components                 :: Lens' (Resource RepoR s) (Maybe (Expr s [Expr s Text]))
#apt_dists                      :: Lens' (Resource RepoR s) (Maybe (Expr s [Expr s Text]))
#arch                           :: Lens' (Resource RepoR s) (Maybe (Expr s Text))
#breed                          :: Lens' (Resource RepoR s) (Expr s Text)
#comment                        :: Lens' (Resource RepoR s) (Maybe (Expr s Text))
#createrepo_flags               :: Lens' (Resource RepoR s) (Maybe (Expr s Text))
#environment                    :: Lens' (Resource RepoR s) (Maybe (Expr s Text))
#keep_updated                   :: Lens' (Resource RepoR s) (Maybe (Expr s Bool))
#mirror                         :: Lens' (Resource RepoR s) (Expr s Text)
#mirror_locally                 :: Lens' (Resource RepoR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource RepoR s) (Expr s Text)
#owners                         :: Lens' (Resource RepoR s) (Maybe (Expr s [Expr s Text]))
#proxy                          :: Lens' (Resource RepoR s) (Maybe (Expr s Text))
#rpm_list                       :: Lens' (Resource RepoR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RepoR s) (Expr s Id)
#apt_components                 :: Getting r (Ref RepoR s) (Expr s [Expr s Text])
#apt_dists                      :: Getting r (Ref RepoR s) (Expr s [Expr s Text])
#arch                           :: Getting r (Ref RepoR s) (Expr s Text)
#comment                        :: Getting r (Ref RepoR s) (Expr s Text)
#createrepo_flags               :: Getting r (Ref RepoR s) (Expr s Text)
#environment                    :: Getting r (Ref RepoR s) (Expr s Text)
#keep_updated                   :: Getting r (Ref RepoR s) (Expr s Bool)
#mirror_locally                 :: Getting r (Ref RepoR s) (Expr s Bool)
#owners                         :: Getting r (Ref RepoR s) (Expr s [Expr s Text])
#proxy                          :: Getting r (Ref RepoR s) (Expr s Text)
#rpm_list                       :: Getting r (Ref RepoR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RepoR s) Bool
#create_before_destroy          :: Lens' (Resource RepoR s) Bool
#ignore_changes                 :: Lens' (Resource RepoR s) (Changes s)
#depends_on                     :: Lens' (Resource RepoR s) (Set (Depends s))
#provider                       :: Lens' (Resource RepoR s) (Maybe Cobbler)
@
-}
newRepoR
    :: RepoR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RepoR s
newRepoR x =
    TF.unsafeResource "cobbler_repo"  Encode.metadata
        (\RepoR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apt_components") apt_components
       <> P.maybe P.mempty (TF.pair "apt_dists") apt_dists
       <> P.maybe P.mempty (TF.pair "arch") arch
       <> TF.pair "breed" breed
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> P.maybe P.mempty (TF.pair "createrepo_flags") createrepo_flags
       <> P.maybe P.mempty (TF.pair "environment") environment
       <> P.maybe P.mempty (TF.pair "keep_updated") keep_updated
       <> TF.pair "mirror" mirror
       <> P.maybe P.mempty (TF.pair "mirror_locally") mirror_locally
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "owners") owners
       <> P.maybe P.mempty (TF.pair "proxy") proxy
       <> P.maybe P.mempty (TF.pair "rpm_list") rpm_list
        )
        (let RepoR{..} = x in RepoR_Internal
            { apt_components = P.Nothing
            , apt_dists = P.Nothing
            , arch = P.Nothing
            , breed = breed
            , comment = P.Nothing
            , createrepo_flags = P.Nothing
            , environment = P.Nothing
            , keep_updated = P.Nothing
            , mirror = mirror
            , mirror_locally = P.Nothing
            , name = name
            , owners = P.Nothing
            , proxy = P.Nothing
            , rpm_list = P.Nothing
            })

-- | The required arguments for 'newRepoR'.
data RepoR_Required s = RepoR
    { breed  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , mirror :: TF.Expr s P.Text
    -- ^ (Required)
    , name   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "apt_components" f (P.Resource RepoR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (apt_components :: RepoR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { apt_components = a } :: RepoR s)

instance Lens.HasField "apt_dists" f (P.Resource RepoR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (apt_dists :: RepoR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { apt_dists = a } :: RepoR s)

instance Lens.HasField "arch" f (P.Resource RepoR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (arch :: RepoR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { arch = a } :: RepoR s)

instance Lens.HasField "breed" f (P.Resource RepoR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (breed :: RepoR s -> TF.Expr s P.Text)
        (\s a -> s { breed = a } :: RepoR s)

instance Lens.HasField "comment" f (P.Resource RepoR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comment :: RepoR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: RepoR s)

instance Lens.HasField "createrepo_flags" f (P.Resource RepoR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (createrepo_flags :: RepoR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { createrepo_flags = a } :: RepoR s)

instance Lens.HasField "environment" f (P.Resource RepoR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (environment :: RepoR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { environment = a } :: RepoR s)

instance Lens.HasField "keep_updated" f (P.Resource RepoR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (keep_updated :: RepoR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { keep_updated = a } :: RepoR s)

instance Lens.HasField "mirror" f (P.Resource RepoR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (mirror :: RepoR s -> TF.Expr s P.Text)
        (\s a -> s { mirror = a } :: RepoR s)

instance Lens.HasField "mirror_locally" f (P.Resource RepoR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mirror_locally :: RepoR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { mirror_locally = a } :: RepoR s)

instance Lens.HasField "name" f (P.Resource RepoR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RepoR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RepoR s)

instance Lens.HasField "owners" f (P.Resource RepoR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (owners :: RepoR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { owners = a } :: RepoR s)

instance Lens.HasField "proxy" f (P.Resource RepoR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxy :: RepoR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { proxy = a } :: RepoR s)

instance Lens.HasField "rpm_list" f (P.Resource RepoR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (rpm_list :: RepoR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { rpm_list = a } :: RepoR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RepoR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "apt_components" (P.Const r) (TF.Ref RepoR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apt_components"))

instance Lens.HasField "apt_dists" (P.Const r) (TF.Ref RepoR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apt_dists"))

instance Lens.HasField "arch" (P.Const r) (TF.Ref RepoR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "arch"))

instance Lens.HasField "comment" (P.Const r) (TF.Ref RepoR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "comment"))

instance Lens.HasField "createrepo_flags" (P.Const r) (TF.Ref RepoR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "createrepo_flags"))

instance Lens.HasField "environment" (P.Const r) (TF.Ref RepoR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "environment"))

instance Lens.HasField "keep_updated" (P.Const r) (TF.Ref RepoR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "keep_updated"))

instance Lens.HasField "mirror_locally" (P.Const r) (TF.Ref RepoR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mirror_locally"))

instance Lens.HasField "owners" (P.Const r) (TF.Ref RepoR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owners"))

instance Lens.HasField "proxy" (P.Const r) (TF.Ref RepoR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "proxy"))

instance Lens.HasField "rpm_list" (P.Const r) (TF.Ref RepoR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "rpm_list"))

-- | The main @cobbler_snippet@ resource definition.
data SnippetR s = SnippetR
    { body :: TF.Expr s P.Text
    -- ^ @body@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @cobbler_snippet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cobbler/r/snippet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cobbler_snippet@ via:

@
Cobbler.newSnippetR
  (Cobbler.SnippetR
        { Cobbler.body = body -- Expr s Text
        , Cobbler.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#body                           :: Lens' (Resource SnippetR s) (Expr s Text)
#name                           :: Lens' (Resource SnippetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnippetR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnippetR s) Bool
#create_before_destroy          :: Lens' (Resource SnippetR s) Bool
#ignore_changes                 :: Lens' (Resource SnippetR s) (Changes s)
#depends_on                     :: Lens' (Resource SnippetR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnippetR s) (Maybe Cobbler)
@
-}
newSnippetR
    :: SnippetR s -- ^ The minimal/required arguments.
    -> P.Resource SnippetR s
newSnippetR =
    TF.unsafeResource "cobbler_snippet"  Encode.metadata
        (\SnippetR{..} ->
          P.mempty
       <> TF.pair "body" body
       <> TF.pair "name" name
        )

instance Lens.HasField "body" f (P.Resource SnippetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (body :: SnippetR s -> TF.Expr s P.Text)
        (\s a -> s { body = a } :: SnippetR s)

instance Lens.HasField "name" f (P.Resource SnippetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SnippetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SnippetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnippetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @cobbler_system@ resource definition.
data SystemR s = SystemR_Internal
    { boot_files :: P.Maybe (TF.Expr s P.Text)
    -- ^ @boot_files@
    -- - (Optional)
    , comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@
    -- - (Optional)
    , enable_gpxe :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_gpxe@
    -- - (Optional)
    , fetchable_files :: P.Maybe (TF.Expr s P.Text)
    -- ^ @fetchable_files@
    -- - (Optional)
    , gateway :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway@
    -- - (Optional)
    , hostname :: P.Maybe (TF.Expr s P.Text)
    -- ^ @hostname@
    -- - (Optional)
    , image :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image@
    -- - (Optional)
    , interface :: P.Maybe (TF.Expr s [TF.Expr s (SystemInterface s)])
    -- ^ @interface@
    -- - (Optional)
    , ipv6_default_device :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_default_device@
    -- - (Optional)
    , kernel_options :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options@
    -- - (Optional)
    , kernel_options_post :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kernel_options_post@
    -- - (Optional)
    , kickstart :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kickstart@
    -- - (Optional)
    , ks_meta :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ks_meta@
    -- - (Optional)
    , ldap_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @ldap_enabled@
    -- - (Optional)
    , ldap_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ldap_type@
    -- - (Optional)
    , mgmt_classes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @mgmt_classes@
    -- - (Optional)
    , mgmt_parameters :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mgmt_parameters@
    -- - (Optional)
    , monit_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @monit_enabled@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , name_servers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers@
    -- - (Optional)
    , name_servers_search :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @name_servers_search@
    -- - (Optional)
    , netboot_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @netboot_enabled@
    -- - (Optional)
    , owners :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@
    -- - (Optional)
    , power_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_address@
    -- - (Optional)
    , power_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @power_id@
    -- - (Optional)
    , power_pass :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_pass@
    -- - (Optional)
    , power_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_type@
    -- - (Optional)
    , power_user :: P.Maybe (TF.Expr s P.Text)
    -- ^ @power_user@
    -- - (Optional)
    , profile :: TF.Expr s P.Text
    -- ^ @profile@
    -- - (Required)
    , proxy :: P.Maybe (TF.Expr s P.Text)
    -- ^ @proxy@
    -- - (Optional)
    , redhat_management_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_key@
    -- - (Optional)
    , redhat_management_server :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redhat_management_server@
    -- - (Optional)
    , status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@
    -- - (Optional)
    , template_files :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_files@
    -- - (Optional)
    , template_remote_kickstarts :: P.Maybe (TF.Expr s P.Int)
    -- ^ @template_remote_kickstarts@
    -- - (Optional)
    , virt_auto_boot :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_auto_boot@
    -- - (Optional)
    , virt_cpus :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_cpus@
    -- - (Optional)
    , virt_disk_driver :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_disk_driver@
    -- - (Optional)
    , virt_file_size :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_file_size@
    -- - (Optional)
    , virt_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_path@
    -- - (Optional)
    , virt_pxe_boot :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virt_pxe_boot@
    -- - (Optional)
    , virt_ram :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_ram@
    -- - (Optional)
    , virt_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virt_type@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @cobbler_system@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/cobbler/r/system.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @cobbler_system@ via:

@
Cobbler.newSystemR
  (Cobbler.SystemR
        { Cobbler.name = name -- Expr s Text
        , Cobbler.profile = profile -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#boot_files                     :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#comment                        :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#enable_gpxe                    :: Lens' (Resource SystemR s) (Maybe (Expr s Bool))
#fetchable_files                :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#gateway                        :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#hostname                       :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#image                          :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#interface                      :: Lens' (Resource SystemR s) (Maybe (Expr s [Expr s (SystemInterface s)]))
#ipv6_default_device            :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#kernel_options                 :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#kernel_options_post            :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#kickstart                      :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#ks_meta                        :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#ldap_enabled                   :: Lens' (Resource SystemR s) (Maybe (Expr s Bool))
#ldap_type                      :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#mgmt_classes                   :: Lens' (Resource SystemR s) (Maybe (Expr s [Expr s Text]))
#mgmt_parameters                :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#monit_enabled                  :: Lens' (Resource SystemR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource SystemR s) (Expr s Text)
#name_servers                   :: Lens' (Resource SystemR s) (Maybe (Expr s [Expr s Text]))
#name_servers_search            :: Lens' (Resource SystemR s) (Maybe (Expr s [Expr s Text]))
#netboot_enabled                :: Lens' (Resource SystemR s) (Maybe (Expr s Bool))
#owners                         :: Lens' (Resource SystemR s) (Maybe (Expr s [Expr s Text]))
#power_address                  :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#power_id                       :: Lens' (Resource SystemR s) (Maybe (Expr s Id))
#power_pass                     :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#power_type                     :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#power_user                     :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#profile                        :: Lens' (Resource SystemR s) (Expr s Text)
#proxy                          :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#redhat_management_key          :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#redhat_management_server       :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#status                         :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#template_files                 :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#template_remote_kickstarts     :: Lens' (Resource SystemR s) (Maybe (Expr s Int))
#virt_auto_boot                 :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#virt_cpus                      :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#virt_disk_driver               :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#virt_file_size                 :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#virt_path                      :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#virt_pxe_boot                  :: Lens' (Resource SystemR s) (Maybe (Expr s Int))
#virt_ram                       :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
#virt_type                      :: Lens' (Resource SystemR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SystemR s) (Expr s Id)
#boot_files                     :: Getting r (Ref SystemR s) (Expr s Text)
#comment                        :: Getting r (Ref SystemR s) (Expr s Text)
#enable_gpxe                    :: Getting r (Ref SystemR s) (Expr s Bool)
#fetchable_files                :: Getting r (Ref SystemR s) (Expr s Text)
#gateway                        :: Getting r (Ref SystemR s) (Expr s Text)
#hostname                       :: Getting r (Ref SystemR s) (Expr s Text)
#image                          :: Getting r (Ref SystemR s) (Expr s Text)
#interface                      :: Getting r (Ref SystemR s) (Expr s [Expr s (SystemInterface s)])
#ipv6_default_device            :: Getting r (Ref SystemR s) (Expr s Text)
#kernel_options                 :: Getting r (Ref SystemR s) (Expr s Text)
#kernel_options_post            :: Getting r (Ref SystemR s) (Expr s Text)
#kickstart                      :: Getting r (Ref SystemR s) (Expr s Text)
#ks_meta                        :: Getting r (Ref SystemR s) (Expr s Text)
#ldap_enabled                   :: Getting r (Ref SystemR s) (Expr s Bool)
#ldap_type                      :: Getting r (Ref SystemR s) (Expr s Text)
#mgmt_classes                   :: Getting r (Ref SystemR s) (Expr s [Expr s Text])
#mgmt_parameters                :: Getting r (Ref SystemR s) (Expr s Text)
#monit_enabled                  :: Getting r (Ref SystemR s) (Expr s Bool)
#name_servers                   :: Getting r (Ref SystemR s) (Expr s [Expr s Text])
#name_servers_search            :: Getting r (Ref SystemR s) (Expr s [Expr s Text])
#netboot_enabled                :: Getting r (Ref SystemR s) (Expr s Bool)
#owners                         :: Getting r (Ref SystemR s) (Expr s [Expr s Text])
#power_address                  :: Getting r (Ref SystemR s) (Expr s Text)
#power_id                       :: Getting r (Ref SystemR s) (Expr s Id)
#power_pass                     :: Getting r (Ref SystemR s) (Expr s Text)
#power_type                     :: Getting r (Ref SystemR s) (Expr s Text)
#power_user                     :: Getting r (Ref SystemR s) (Expr s Text)
#proxy                          :: Getting r (Ref SystemR s) (Expr s Text)
#redhat_management_key          :: Getting r (Ref SystemR s) (Expr s Text)
#redhat_management_server       :: Getting r (Ref SystemR s) (Expr s Text)
#status                         :: Getting r (Ref SystemR s) (Expr s Text)
#template_files                 :: Getting r (Ref SystemR s) (Expr s Text)
#template_remote_kickstarts     :: Getting r (Ref SystemR s) (Expr s Int)
#virt_auto_boot                 :: Getting r (Ref SystemR s) (Expr s Text)
#virt_cpus                      :: Getting r (Ref SystemR s) (Expr s Text)
#virt_disk_driver               :: Getting r (Ref SystemR s) (Expr s Text)
#virt_file_size                 :: Getting r (Ref SystemR s) (Expr s Text)
#virt_path                      :: Getting r (Ref SystemR s) (Expr s Text)
#virt_pxe_boot                  :: Getting r (Ref SystemR s) (Expr s Int)
#virt_ram                       :: Getting r (Ref SystemR s) (Expr s Text)
#virt_type                      :: Getting r (Ref SystemR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SystemR s) Bool
#create_before_destroy          :: Lens' (Resource SystemR s) Bool
#ignore_changes                 :: Lens' (Resource SystemR s) (Changes s)
#depends_on                     :: Lens' (Resource SystemR s) (Set (Depends s))
#provider                       :: Lens' (Resource SystemR s) (Maybe Cobbler)
@
-}
newSystemR
    :: SystemR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SystemR s
newSystemR x =
    TF.unsafeResource "cobbler_system"  Encode.metadata
        (\SystemR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "boot_files") boot_files
       <> P.maybe P.mempty (TF.pair "comment") comment
       <> P.maybe P.mempty (TF.pair "enable_gpxe") enable_gpxe
       <> P.maybe P.mempty (TF.pair "fetchable_files") fetchable_files
       <> P.maybe P.mempty (TF.pair "gateway") gateway
       <> P.maybe P.mempty (TF.pair "hostname") hostname
       <> P.maybe P.mempty (TF.pair "image") image
       <> P.maybe P.mempty (TF.pair "interface") interface
       <> P.maybe P.mempty (TF.pair "ipv6_default_device") ipv6_default_device
       <> P.maybe P.mempty (TF.pair "kernel_options") kernel_options
       <> P.maybe P.mempty (TF.pair "kernel_options_post") kernel_options_post
       <> P.maybe P.mempty (TF.pair "kickstart") kickstart
       <> P.maybe P.mempty (TF.pair "ks_meta") ks_meta
       <> P.maybe P.mempty (TF.pair "ldap_enabled") ldap_enabled
       <> P.maybe P.mempty (TF.pair "ldap_type") ldap_type
       <> P.maybe P.mempty (TF.pair "mgmt_classes") mgmt_classes
       <> P.maybe P.mempty (TF.pair "mgmt_parameters") mgmt_parameters
       <> P.maybe P.mempty (TF.pair "monit_enabled") monit_enabled
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "name_servers") name_servers
       <> P.maybe P.mempty (TF.pair "name_servers_search") name_servers_search
       <> P.maybe P.mempty (TF.pair "netboot_enabled") netboot_enabled
       <> P.maybe P.mempty (TF.pair "owners") owners
       <> P.maybe P.mempty (TF.pair "power_address") power_address
       <> P.maybe P.mempty (TF.pair "power_id") power_id
       <> P.maybe P.mempty (TF.pair "power_pass") power_pass
       <> P.maybe P.mempty (TF.pair "power_type") power_type
       <> P.maybe P.mempty (TF.pair "power_user") power_user
       <> TF.pair "profile" profile
       <> P.maybe P.mempty (TF.pair "proxy") proxy
       <> P.maybe P.mempty (TF.pair "redhat_management_key") redhat_management_key
       <> P.maybe P.mempty (TF.pair "redhat_management_server") redhat_management_server
       <> P.maybe P.mempty (TF.pair "status") status
       <> P.maybe P.mempty (TF.pair "template_files") template_files
       <> P.maybe P.mempty (TF.pair "template_remote_kickstarts") template_remote_kickstarts
       <> P.maybe P.mempty (TF.pair "virt_auto_boot") virt_auto_boot
       <> P.maybe P.mempty (TF.pair "virt_cpus") virt_cpus
       <> P.maybe P.mempty (TF.pair "virt_disk_driver") virt_disk_driver
       <> P.maybe P.mempty (TF.pair "virt_file_size") virt_file_size
       <> P.maybe P.mempty (TF.pair "virt_path") virt_path
       <> P.maybe P.mempty (TF.pair "virt_pxe_boot") virt_pxe_boot
       <> P.maybe P.mempty (TF.pair "virt_ram") virt_ram
       <> P.maybe P.mempty (TF.pair "virt_type") virt_type
        )
        (let SystemR{..} = x in SystemR_Internal
            { boot_files = P.Nothing
            , comment = P.Nothing
            , enable_gpxe = P.Nothing
            , fetchable_files = P.Nothing
            , gateway = P.Nothing
            , hostname = P.Nothing
            , image = P.Nothing
            , interface = P.Nothing
            , ipv6_default_device = P.Nothing
            , kernel_options = P.Nothing
            , kernel_options_post = P.Nothing
            , kickstart = P.Nothing
            , ks_meta = P.Nothing
            , ldap_enabled = P.Nothing
            , ldap_type = P.Nothing
            , mgmt_classes = P.Nothing
            , mgmt_parameters = P.Nothing
            , monit_enabled = P.Nothing
            , name = name
            , name_servers = P.Nothing
            , name_servers_search = P.Nothing
            , netboot_enabled = P.Nothing
            , owners = P.Nothing
            , power_address = P.Nothing
            , power_id = P.Nothing
            , power_pass = P.Nothing
            , power_type = P.Nothing
            , power_user = P.Nothing
            , profile = profile
            , proxy = P.Nothing
            , redhat_management_key = P.Nothing
            , redhat_management_server = P.Nothing
            , status = P.Nothing
            , template_files = P.Nothing
            , template_remote_kickstarts = P.Nothing
            , virt_auto_boot = P.Nothing
            , virt_cpus = P.Nothing
            , virt_disk_driver = P.Nothing
            , virt_file_size = P.Nothing
            , virt_path = P.Nothing
            , virt_pxe_boot = P.Nothing
            , virt_ram = P.Nothing
            , virt_type = P.Nothing
            })

-- | The required arguments for 'newSystemR'.
data SystemR_Required s = SystemR
    { name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , profile :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "boot_files" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_files :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { boot_files = a } :: SystemR s)

instance Lens.HasField "comment" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (comment :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { comment = a } :: SystemR s)

instance Lens.HasField "enable_gpxe" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_gpxe :: SystemR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_gpxe = a } :: SystemR s)

instance Lens.HasField "fetchable_files" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (fetchable_files :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { fetchable_files = a } :: SystemR s)

instance Lens.HasField "gateway" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { gateway = a } :: SystemR s)

instance Lens.HasField "hostname" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { hostname = a } :: SystemR s)

instance Lens.HasField "image" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { image = a } :: SystemR s)

instance Lens.HasField "interface" f (P.Resource SystemR s) (P.Maybe (TF.Expr s [TF.Expr s (SystemInterface s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (interface :: SystemR s -> P.Maybe (TF.Expr s [TF.Expr s (SystemInterface s)]))
        (\s a -> s { interface = a } :: SystemR s)

instance Lens.HasField "ipv6_default_device" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipv6_default_device :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ipv6_default_device = a } :: SystemR s)

instance Lens.HasField "kernel_options" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kernel_options :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kernel_options = a } :: SystemR s)

instance Lens.HasField "kernel_options_post" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kernel_options_post :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kernel_options_post = a } :: SystemR s)

instance Lens.HasField "kickstart" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kickstart :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kickstart = a } :: SystemR s)

instance Lens.HasField "ks_meta" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ks_meta :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ks_meta = a } :: SystemR s)

instance Lens.HasField "ldap_enabled" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ldap_enabled :: SystemR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { ldap_enabled = a } :: SystemR s)

instance Lens.HasField "ldap_type" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ldap_type :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ldap_type = a } :: SystemR s)

instance Lens.HasField "mgmt_classes" f (P.Resource SystemR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (mgmt_classes :: SystemR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { mgmt_classes = a } :: SystemR s)

instance Lens.HasField "mgmt_parameters" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mgmt_parameters :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mgmt_parameters = a } :: SystemR s)

instance Lens.HasField "monit_enabled" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (monit_enabled :: SystemR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { monit_enabled = a } :: SystemR s)

instance Lens.HasField "name" f (P.Resource SystemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SystemR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SystemR s)

instance Lens.HasField "name_servers" f (P.Resource SystemR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_servers :: SystemR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { name_servers = a } :: SystemR s)

instance Lens.HasField "name_servers_search" f (P.Resource SystemR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_servers_search :: SystemR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { name_servers_search = a } :: SystemR s)

instance Lens.HasField "netboot_enabled" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (netboot_enabled :: SystemR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { netboot_enabled = a } :: SystemR s)

instance Lens.HasField "owners" f (P.Resource SystemR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (owners :: SystemR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { owners = a } :: SystemR s)

instance Lens.HasField "power_address" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (power_address :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { power_address = a } :: SystemR s)

instance Lens.HasField "power_id" f (P.Resource SystemR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (power_id :: SystemR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { power_id = a } :: SystemR s)

instance Lens.HasField "power_pass" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (power_pass :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { power_pass = a } :: SystemR s)

instance Lens.HasField "power_type" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (power_type :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { power_type = a } :: SystemR s)

instance Lens.HasField "power_user" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (power_user :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { power_user = a } :: SystemR s)

instance Lens.HasField "profile" f (P.Resource SystemR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (profile :: SystemR s -> TF.Expr s P.Text)
        (\s a -> s { profile = a } :: SystemR s)

instance Lens.HasField "proxy" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (proxy :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { proxy = a } :: SystemR s)

instance Lens.HasField "redhat_management_key" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redhat_management_key :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redhat_management_key = a } :: SystemR s)

instance Lens.HasField "redhat_management_server" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redhat_management_server :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { redhat_management_server = a } :: SystemR s)

instance Lens.HasField "status" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status = a } :: SystemR s)

instance Lens.HasField "template_files" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_files :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template_files = a } :: SystemR s)

instance Lens.HasField "template_remote_kickstarts" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_remote_kickstarts :: SystemR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { template_remote_kickstarts = a } :: SystemR s)

instance Lens.HasField "virt_auto_boot" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_auto_boot :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_auto_boot = a } :: SystemR s)

instance Lens.HasField "virt_cpus" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_cpus :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_cpus = a } :: SystemR s)

instance Lens.HasField "virt_disk_driver" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_disk_driver :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_disk_driver = a } :: SystemR s)

instance Lens.HasField "virt_file_size" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_file_size :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_file_size = a } :: SystemR s)

instance Lens.HasField "virt_path" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_path :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_path = a } :: SystemR s)

instance Lens.HasField "virt_pxe_boot" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_pxe_boot :: SystemR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { virt_pxe_boot = a } :: SystemR s)

instance Lens.HasField "virt_ram" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_ram :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_ram = a } :: SystemR s)

instance Lens.HasField "virt_type" f (P.Resource SystemR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virt_type :: SystemR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virt_type = a } :: SystemR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SystemR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "boot_files" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "boot_files"))

instance Lens.HasField "comment" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "comment"))

instance Lens.HasField "enable_gpxe" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_gpxe"))

instance Lens.HasField "fetchable_files" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fetchable_files"))

instance Lens.HasField "gateway" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "image" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "image"))

instance Lens.HasField "interface" (P.Const r) (TF.Ref SystemR s) (TF.Expr s [TF.Expr s (SystemInterface s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interface"))

instance Lens.HasField "ipv6_default_device" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_default_device"))

instance Lens.HasField "kernel_options" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel_options"))

instance Lens.HasField "kernel_options_post" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kernel_options_post"))

instance Lens.HasField "kickstart" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kickstart"))

instance Lens.HasField "ks_meta" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ks_meta"))

instance Lens.HasField "ldap_enabled" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ldap_enabled"))

instance Lens.HasField "ldap_type" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ldap_type"))

instance Lens.HasField "mgmt_classes" (P.Const r) (TF.Ref SystemR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mgmt_classes"))

instance Lens.HasField "mgmt_parameters" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mgmt_parameters"))

instance Lens.HasField "monit_enabled" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "monit_enabled"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref SystemR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

instance Lens.HasField "name_servers_search" (P.Const r) (TF.Ref SystemR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers_search"))

instance Lens.HasField "netboot_enabled" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "netboot_enabled"))

instance Lens.HasField "owners" (P.Const r) (TF.Ref SystemR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "owners"))

instance Lens.HasField "power_address" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "power_address"))

instance Lens.HasField "power_id" (P.Const r) (TF.Ref SystemR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "power_id"))

instance Lens.HasField "power_pass" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "power_pass"))

instance Lens.HasField "power_type" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "power_type"))

instance Lens.HasField "power_user" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "power_user"))

instance Lens.HasField "proxy" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "proxy"))

instance Lens.HasField "redhat_management_key" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "redhat_management_key"))

instance Lens.HasField "redhat_management_server" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "redhat_management_server"))

instance Lens.HasField "status" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "template_files" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template_files"))

instance Lens.HasField "template_remote_kickstarts" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template_remote_kickstarts"))

instance Lens.HasField "virt_auto_boot" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_auto_boot"))

instance Lens.HasField "virt_cpus" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_cpus"))

instance Lens.HasField "virt_disk_driver" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_disk_driver"))

instance Lens.HasField "virt_file_size" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_file_size"))

instance Lens.HasField "virt_path" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_path"))

instance Lens.HasField "virt_pxe_boot" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_pxe_boot"))

instance Lens.HasField "virt_ram" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_ram"))

instance Lens.HasField "virt_type" (P.Const r) (TF.Ref SystemR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virt_type"))
