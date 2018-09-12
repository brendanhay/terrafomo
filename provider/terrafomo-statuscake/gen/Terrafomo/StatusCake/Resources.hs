-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.StatusCake.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Resources
    (
    -- * statuscake_test
      newTestR
    , TestR (..)
    , TestR_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const            as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Map.Strict               as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as Encode
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Lens                as Lens
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.StatusCake.Provider as P
import qualified Terrafomo.StatusCake.Types    as P

-- | The main @statuscake_test@ resource definition.
data TestR s = TestR_Internal
    { basic_pass      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @basic_pass@
    -- - (Optional)
    , basic_user      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @basic_user@
    -- - (Optional)
    , branding        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @branding@
    -- - (Optional)
    , check_rate      :: TF.Expr s P.Int
    -- ^ @check_rate@
    -- - (Default __@300@__)
    , confirmations   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @confirmations@
    -- - (Optional)
    , contact_group   :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @contact_group@
    -- - (Optional)
    , custom_header   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_header@
    -- - (Optional)
    , do_not_find     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @do_not_find@
    -- - (Optional)
    , final_endpoint  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_endpoint@
    -- - (Optional)
    , find_string     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @find_string@
    -- - (Optional)
    , follow_redirect :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @follow_redirect@
    -- - (Optional)
    , logo_image      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @logo_image@
    -- - (Optional)
    , node_locations  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @node_locations@
    -- - (Optional)
    , paused          :: TF.Expr s P.Bool
    -- ^ @paused@
    -- - (Default __@false@__)
    , ping_url        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ping_url@
    -- - (Optional)
    , port            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional)
    , post_raw        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @post_raw@
    -- - (Optional)
    , public          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @public@
    -- - (Optional)
    , real_browser    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @real_browser@
    -- - (Optional)
    , status_codes    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_codes@
    -- - (Optional)
    , test_tags       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @test_tags@
    -- - (Optional)
    , test_type       :: TF.Expr s P.Text
    -- ^ @test_type@
    -- - (Required)
    , timeout         :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Default __@40@__)
    , trigger_rate    :: TF.Expr s P.Int
    -- ^ @trigger_rate@
    -- - (Default __@5@__)
    , use_jar         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @use_jar@
    -- - (Optional)
    , user_agent      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_agent@
    -- - (Optional)
    , virus           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virus@
    -- - (Optional)
    , website_host    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website_host@
    -- - (Optional)
    , website_name    :: TF.Expr s P.Text
    -- ^ @website_name@
    -- - (Required)
    , website_url     :: TF.Expr s P.Text
    -- ^ @website_url@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @statuscake_test@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/statuscake/r/test.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @statuscake_test@ via:

@
StatusCake.newTestR
  (StatusCake.TestR
        { StatusCake.website_name = website_name -- Expr s Text
        , StatusCake.test_type = test_type -- Expr s Text
        , StatusCake.website_url = website_url -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#basic_pass                     :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#basic_user                     :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#branding                       :: Lens' (Resource TestR s) (Maybe (Expr s Int))
#check_rate                     :: Lens' (Resource TestR s) (Expr s Int)
#confirmations                  :: Lens' (Resource TestR s) (Maybe (Expr s Int))
#contact_group                  :: Lens' (Resource TestR s) (Maybe (Expr s [Expr s Text]))
#custom_header                  :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#do_not_find                    :: Lens' (Resource TestR s) (Maybe (Expr s Bool))
#final_endpoint                 :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#find_string                    :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#follow_redirect                :: Lens' (Resource TestR s) (Maybe (Expr s Bool))
#logo_image                     :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#node_locations                 :: Lens' (Resource TestR s) (Maybe (Expr s [Expr s Text]))
#paused                         :: Lens' (Resource TestR s) (Expr s Bool)
#ping_url                       :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#port                           :: Lens' (Resource TestR s) (Maybe (Expr s Int))
#post_raw                       :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#public                         :: Lens' (Resource TestR s) (Maybe (Expr s Int))
#real_browser                   :: Lens' (Resource TestR s) (Maybe (Expr s Int))
#status_codes                   :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#test_tags                      :: Lens' (Resource TestR s) (Maybe (Expr s [Expr s Text]))
#test_type                      :: Lens' (Resource TestR s) (Expr s Text)
#timeout                        :: Lens' (Resource TestR s) (Expr s Int)
#trigger_rate                   :: Lens' (Resource TestR s) (Expr s Int)
#use_jar                        :: Lens' (Resource TestR s) (Maybe (Expr s Int))
#user_agent                     :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#virus                          :: Lens' (Resource TestR s) (Maybe (Expr s Int))
#website_host                   :: Lens' (Resource TestR s) (Maybe (Expr s Text))
#website_name                   :: Lens' (Resource TestR s) (Expr s Text)
#website_url                    :: Lens' (Resource TestR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TestR s) (Expr s Id)
#status                         :: Getting r (Ref TestR s) (Expr s Text)
#test_id                        :: Getting r (Ref TestR s) (Expr s Id)
#uptime                         :: Getting r (Ref TestR s) (Expr s Double)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TestR s) Bool
#create_before_destroy          :: Lens' (Resource TestR s) Bool
#ignore_changes                 :: Lens' (Resource TestR s) (Changes s)
#depends_on                     :: Lens' (Resource TestR s) (Set (Depends s))
#provider                       :: Lens' (Resource TestR s) (Maybe StatusCake)
@
-}
newTestR
    :: TestR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TestR s
newTestR x =
    TF.unsafeResource "statuscake_test"  Encode.metadata
        (\TestR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "basic_pass") basic_pass
       <> P.maybe P.mempty (TF.pair "basic_user") basic_user
       <> P.maybe P.mempty (TF.pair "branding") branding
       <> TF.pair "check_rate" check_rate
       <> P.maybe P.mempty (TF.pair "confirmations") confirmations
       <> P.maybe P.mempty (TF.pair "contact_group") contact_group
       <> P.maybe P.mempty (TF.pair "custom_header") custom_header
       <> P.maybe P.mempty (TF.pair "do_not_find") do_not_find
       <> P.maybe P.mempty (TF.pair "final_endpoint") final_endpoint
       <> P.maybe P.mempty (TF.pair "find_string") find_string
       <> P.maybe P.mempty (TF.pair "follow_redirect") follow_redirect
       <> P.maybe P.mempty (TF.pair "logo_image") logo_image
       <> P.maybe P.mempty (TF.pair "node_locations") node_locations
       <> TF.pair "paused" paused
       <> P.maybe P.mempty (TF.pair "ping_url") ping_url
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "post_raw") post_raw
       <> P.maybe P.mempty (TF.pair "public") public
       <> P.maybe P.mempty (TF.pair "real_browser") real_browser
       <> P.maybe P.mempty (TF.pair "status_codes") status_codes
       <> P.maybe P.mempty (TF.pair "test_tags") test_tags
       <> TF.pair "test_type" test_type
       <> TF.pair "timeout" timeout
       <> TF.pair "trigger_rate" trigger_rate
       <> P.maybe P.mempty (TF.pair "use_jar") use_jar
       <> P.maybe P.mempty (TF.pair "user_agent") user_agent
       <> P.maybe P.mempty (TF.pair "virus") virus
       <> P.maybe P.mempty (TF.pair "website_host") website_host
       <> TF.pair "website_name" website_name
       <> TF.pair "website_url" website_url
        )
        (let TestR{..} = x in TestR_Internal
            { basic_pass = P.Nothing
            , basic_user = P.Nothing
            , branding = P.Nothing
            , check_rate = TF.expr 300
            , confirmations = P.Nothing
            , contact_group = P.Nothing
            , custom_header = P.Nothing
            , do_not_find = P.Nothing
            , final_endpoint = P.Nothing
            , find_string = P.Nothing
            , follow_redirect = P.Nothing
            , logo_image = P.Nothing
            , node_locations = P.Nothing
            , paused = TF.expr P.False
            , ping_url = P.Nothing
            , port = P.Nothing
            , post_raw = P.Nothing
            , public = P.Nothing
            , real_browser = P.Nothing
            , status_codes = P.Nothing
            , test_tags = P.Nothing
            , test_type = test_type
            , timeout = TF.expr 40
            , trigger_rate = TF.expr 5
            , use_jar = P.Nothing
            , user_agent = P.Nothing
            , virus = P.Nothing
            , website_host = P.Nothing
            , website_name = website_name
            , website_url = website_url
            })

-- | The required arguments for 'newTestR'.
data TestR_Required s = TestR
    { website_name :: TF.Expr s P.Text
    -- ^ (Required)
    , test_type    :: TF.Expr s P.Text
    -- ^ (Required)
    , website_url  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "basic_pass" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (basic_pass :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { basic_pass = a } :: TestR s)

instance Lens.HasField "basic_user" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (basic_user :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { basic_user = a } :: TestR s)

instance Lens.HasField "branding" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (branding :: TestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { branding = a } :: TestR s)

instance Lens.HasField "check_rate" f (P.Resource TestR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (check_rate :: TestR s -> TF.Expr s P.Int)
        (\s a -> s { check_rate = a } :: TestR s)

instance Lens.HasField "confirmations" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (confirmations :: TestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { confirmations = a } :: TestR s)

instance Lens.HasField "contact_group" f (P.Resource TestR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (contact_group :: TestR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { contact_group = a } :: TestR s)

instance Lens.HasField "custom_header" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_header :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { custom_header = a } :: TestR s)

instance Lens.HasField "do_not_find" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (do_not_find :: TestR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { do_not_find = a } :: TestR s)

instance Lens.HasField "final_endpoint" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (final_endpoint :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { final_endpoint = a } :: TestR s)

instance Lens.HasField "find_string" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (find_string :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { find_string = a } :: TestR s)

instance Lens.HasField "follow_redirect" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (follow_redirect :: TestR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { follow_redirect = a } :: TestR s)

instance Lens.HasField "logo_image" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (logo_image :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { logo_image = a } :: TestR s)

instance Lens.HasField "node_locations" f (P.Resource TestR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_locations :: TestR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { node_locations = a } :: TestR s)

instance Lens.HasField "paused" f (P.Resource TestR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (paused :: TestR s -> TF.Expr s P.Bool)
        (\s a -> s { paused = a } :: TestR s)

instance Lens.HasField "ping_url" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ping_url :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ping_url = a } :: TestR s)

instance Lens.HasField "port" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: TestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: TestR s)

instance Lens.HasField "post_raw" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (post_raw :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { post_raw = a } :: TestR s)

instance Lens.HasField "public" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (public :: TestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { public = a } :: TestR s)

instance Lens.HasField "real_browser" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (real_browser :: TestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { real_browser = a } :: TestR s)

instance Lens.HasField "status_codes" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (status_codes :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_codes = a } :: TestR s)

instance Lens.HasField "test_tags" f (P.Resource TestR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (test_tags :: TestR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { test_tags = a } :: TestR s)

instance Lens.HasField "test_type" f (P.Resource TestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (test_type :: TestR s -> TF.Expr s P.Text)
        (\s a -> s { test_type = a } :: TestR s)

instance Lens.HasField "timeout" f (P.Resource TestR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (timeout :: TestR s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: TestR s)

instance Lens.HasField "trigger_rate" f (P.Resource TestR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (trigger_rate :: TestR s -> TF.Expr s P.Int)
        (\s a -> s { trigger_rate = a } :: TestR s)

instance Lens.HasField "use_jar" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_jar :: TestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { use_jar = a } :: TestR s)

instance Lens.HasField "user_agent" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_agent :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_agent = a } :: TestR s)

instance Lens.HasField "virus" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virus :: TestR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { virus = a } :: TestR s)

instance Lens.HasField "website_host" f (P.Resource TestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (website_host :: TestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { website_host = a } :: TestR s)

instance Lens.HasField "website_name" f (P.Resource TestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (website_name :: TestR s -> TF.Expr s P.Text)
        (\s a -> s { website_name = a } :: TestR s)

instance Lens.HasField "website_url" f (P.Resource TestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (website_url :: TestR s -> TF.Expr s P.Text)
        (\s a -> s { website_url = a } :: TestR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "status" (P.Const r) (TF.Ref TestR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status"))

instance Lens.HasField "test_id" (P.Const r) (TF.Ref TestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "test_id"))

instance Lens.HasField "uptime" (P.Const r) (TF.Ref TestR s) (TF.Expr s P.Double) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "uptime"))
