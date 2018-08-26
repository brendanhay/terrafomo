-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.StatusCake.Resource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Resource01
    (
    -- ** statuscake_test
      TestResource (..)
    , testResource

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.StatusCake.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.HashMap.Strict           as HashMap
import qualified Data.List.NonEmpty            as P
import qualified Data.Maybe                    as P
import qualified Data.Text.Lazy                as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Encode              as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.HIL                 as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.StatusCake.Lens     as P
import qualified Terrafomo.StatusCake.Provider as P
import qualified Terrafomo.StatusCake.Types    as P
import qualified Terrafomo.Validate            as TF

-- | @statuscake_test@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/statuscake/r/test.html terraform documentation>
-- for more information.
data TestResource s = TestResource'
    { _basicPass      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @basic_pass@ - (Optional)
    --
    , _basicUser      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @basic_user@ - (Optional)
    --
    , _branding       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @branding@ - (Optional)
    --
    , _checkRate      :: TF.Expr s P.Int
    -- ^ @check_rate@ - (Default @300@)
    --
    , _confirmations  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @confirmations@ - (Optional)
    --
    , _contactId      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @contact_id@ - (Optional)
    --
    , _customHeader   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @custom_header@ - (Optional)
    --
    , _doNotFind      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @do_not_find@ - (Optional)
    --
    , _finalEndpoint  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @final_endpoint@ - (Optional)
    --
    , _findString     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @find_string@ - (Optional)
    --
    , _followRedirect :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @follow_redirect@ - (Optional)
    --
    , _logoImage      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @logo_image@ - (Optional)
    --
    , _nodeLocations  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @node_locations@ - (Optional)
    --
    , _paused         :: TF.Expr s P.Bool
    -- ^ @paused@ - (Default @false@)
    --
    , _pingUrl        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ping_url@ - (Optional)
    --
    , _port           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    , _postRaw        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @post_raw@ - (Optional)
    --
    , _public         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @public@ - (Optional)
    --
    , _realBrowser    :: P.Maybe (TF.Expr s P.Int)
    -- ^ @real_browser@ - (Optional)
    --
    , _statusCodes    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_codes@ - (Optional)
    --
    , _testTags       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @test_tags@ - (Optional)
    --
    , _testType       :: TF.Expr s P.Text
    -- ^ @test_type@ - (Required)
    --
    , _timeout        :: TF.Expr s P.Int
    -- ^ @timeout@ - (Default @40@)
    --
    , _triggerRate    :: TF.Expr s P.Int
    -- ^ @trigger_rate@ - (Default @5@)
    --
    , _useJar         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @use_jar@ - (Optional)
    --
    , _userAgent      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_agent@ - (Optional)
    --
    , _virus          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @virus@ - (Optional)
    --
    , _websiteHost    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @website_host@ - (Optional)
    --
    , _websiteName    :: TF.Expr s P.Text
    -- ^ @website_name@ - (Required)
    --
    , _websiteUrl     :: TF.Expr s P.Text
    -- ^ @website_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @statuscake_test@ resource value.
testResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.websiteName', Field: '_websiteName', HCL: @website_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.testType', Field: '_testType', HCL: @test_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.websiteUrl', Field: '_websiteUrl', HCL: @website_url@
    -> P.Resource (TestResource s)
testResource _websiteName _testType _websiteUrl =
    TF.unsafeResource "statuscake_test" P.defaultProvider  TF.encodeLifecycle
        (\TestResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "basic_pass") _basicPass
            , P.maybe P.mempty (TF.pair "basic_user") _basicUser
            , P.maybe P.mempty (TF.pair "branding") _branding
            , TF.pair "check_rate" _checkRate
            , P.maybe P.mempty (TF.pair "confirmations") _confirmations
            , P.maybe P.mempty (TF.pair "contact_id") _contactId
            , P.maybe P.mempty (TF.pair "custom_header") _customHeader
            , P.maybe P.mempty (TF.pair "do_not_find") _doNotFind
            , P.maybe P.mempty (TF.pair "final_endpoint") _finalEndpoint
            , P.maybe P.mempty (TF.pair "find_string") _findString
            , P.maybe P.mempty (TF.pair "follow_redirect") _followRedirect
            , P.maybe P.mempty (TF.pair "logo_image") _logoImage
            , P.maybe P.mempty (TF.pair "node_locations") _nodeLocations
            , TF.pair "paused" _paused
            , P.maybe P.mempty (TF.pair "ping_url") _pingUrl
            , P.maybe P.mempty (TF.pair "port") _port
            , P.maybe P.mempty (TF.pair "post_raw") _postRaw
            , P.maybe P.mempty (TF.pair "public") _public
            , P.maybe P.mempty (TF.pair "real_browser") _realBrowser
            , P.maybe P.mempty (TF.pair "status_codes") _statusCodes
            , P.maybe P.mempty (TF.pair "test_tags") _testTags
            , TF.pair "test_type" _testType
            , TF.pair "timeout" _timeout
            , TF.pair "trigger_rate" _triggerRate
            , P.maybe P.mempty (TF.pair "use_jar") _useJar
            , P.maybe P.mempty (TF.pair "user_agent") _userAgent
            , P.maybe P.mempty (TF.pair "virus") _virus
            , P.maybe P.mempty (TF.pair "website_host") _websiteHost
            , TF.pair "website_name" _websiteName
            , TF.pair "website_url" _websiteUrl
            ])
        (TestResource'
            { _basicPass = P.Nothing
            , _basicUser = P.Nothing
            , _branding = P.Nothing
            , _checkRate = TF.value 300
            , _confirmations = P.Nothing
            , _contactId = P.Nothing
            , _customHeader = P.Nothing
            , _doNotFind = P.Nothing
            , _finalEndpoint = P.Nothing
            , _findString = P.Nothing
            , _followRedirect = P.Nothing
            , _logoImage = P.Nothing
            , _nodeLocations = P.Nothing
            , _paused = TF.value P.False
            , _pingUrl = P.Nothing
            , _port = P.Nothing
            , _postRaw = P.Nothing
            , _public = P.Nothing
            , _realBrowser = P.Nothing
            , _statusCodes = P.Nothing
            , _testTags = P.Nothing
            , _testType = _testType
            , _timeout = TF.value 40
            , _triggerRate = TF.value 5
            , _useJar = P.Nothing
            , _userAgent = P.Nothing
            , _virus = P.Nothing
            , _websiteHost = P.Nothing
            , _websiteName = _websiteName
            , _websiteUrl = _websiteUrl
            })

instance P.Hashable (TestResource s)

instance TF.HasValidator (TestResource s) where
    validator = P.mempty

instance P.HasBasicPass (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    basicPass =
        P.lens (_basicPass :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _basicPass = a } :: TestResource s)

instance P.HasBasicUser (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    basicUser =
        P.lens (_basicUser :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _basicUser = a } :: TestResource s)

instance P.HasBranding (TestResource s) (P.Maybe (TF.Expr s P.Int)) where
    branding =
        P.lens (_branding :: TestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _branding = a } :: TestResource s)

instance P.HasCheckRate (TestResource s) (TF.Expr s P.Int) where
    checkRate =
        P.lens (_checkRate :: TestResource s -> TF.Expr s P.Int)
            (\s a -> s { _checkRate = a } :: TestResource s)

instance P.HasConfirmations (TestResource s) (P.Maybe (TF.Expr s P.Int)) where
    confirmations =
        P.lens (_confirmations :: TestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _confirmations = a } :: TestResource s)

instance P.HasContactId (TestResource s) (P.Maybe (TF.Expr s P.Int)) where
    contactId =
        P.lens (_contactId :: TestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _contactId = a } :: TestResource s)

instance P.HasCustomHeader (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    customHeader =
        P.lens (_customHeader :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _customHeader = a } :: TestResource s)

instance P.HasDoNotFind (TestResource s) (P.Maybe (TF.Expr s P.Bool)) where
    doNotFind =
        P.lens (_doNotFind :: TestResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _doNotFind = a } :: TestResource s)

instance P.HasFinalEndpoint (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    finalEndpoint =
        P.lens (_finalEndpoint :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _finalEndpoint = a } :: TestResource s)

instance P.HasFindString (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    findString =
        P.lens (_findString :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _findString = a } :: TestResource s)

instance P.HasFollowRedirect (TestResource s) (P.Maybe (TF.Expr s P.Bool)) where
    followRedirect =
        P.lens (_followRedirect :: TestResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _followRedirect = a } :: TestResource s)

instance P.HasLogoImage (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    logoImage =
        P.lens (_logoImage :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _logoImage = a } :: TestResource s)

instance P.HasNodeLocations (TestResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    nodeLocations =
        P.lens (_nodeLocations :: TestResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _nodeLocations = a } :: TestResource s)

instance P.HasPaused (TestResource s) (TF.Expr s P.Bool) where
    paused =
        P.lens (_paused :: TestResource s -> TF.Expr s P.Bool)
            (\s a -> s { _paused = a } :: TestResource s)

instance P.HasPingUrl (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    pingUrl =
        P.lens (_pingUrl :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pingUrl = a } :: TestResource s)

instance P.HasPort (TestResource s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: TestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: TestResource s)

instance P.HasPostRaw (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    postRaw =
        P.lens (_postRaw :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _postRaw = a } :: TestResource s)

instance P.HasPublic (TestResource s) (P.Maybe (TF.Expr s P.Int)) where
    public =
        P.lens (_public :: TestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _public = a } :: TestResource s)

instance P.HasRealBrowser (TestResource s) (P.Maybe (TF.Expr s P.Int)) where
    realBrowser =
        P.lens (_realBrowser :: TestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _realBrowser = a } :: TestResource s)

instance P.HasStatusCodes (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    statusCodes =
        P.lens (_statusCodes :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statusCodes = a } :: TestResource s)

instance P.HasTestTags (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    testTags =
        P.lens (_testTags :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _testTags = a } :: TestResource s)

instance P.HasTestType (TestResource s) (TF.Expr s P.Text) where
    testType =
        P.lens (_testType :: TestResource s -> TF.Expr s P.Text)
            (\s a -> s { _testType = a } :: TestResource s)

instance P.HasTimeout (TestResource s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: TestResource s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: TestResource s)

instance P.HasTriggerRate (TestResource s) (TF.Expr s P.Int) where
    triggerRate =
        P.lens (_triggerRate :: TestResource s -> TF.Expr s P.Int)
            (\s a -> s { _triggerRate = a } :: TestResource s)

instance P.HasUseJar (TestResource s) (P.Maybe (TF.Expr s P.Int)) where
    useJar =
        P.lens (_useJar :: TestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _useJar = a } :: TestResource s)

instance P.HasUserAgent (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    userAgent =
        P.lens (_userAgent :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userAgent = a } :: TestResource s)

instance P.HasVirus (TestResource s) (P.Maybe (TF.Expr s P.Int)) where
    virus =
        P.lens (_virus :: TestResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _virus = a } :: TestResource s)

instance P.HasWebsiteHost (TestResource s) (P.Maybe (TF.Expr s P.Text)) where
    websiteHost =
        P.lens (_websiteHost :: TestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _websiteHost = a } :: TestResource s)

instance P.HasWebsiteName (TestResource s) (TF.Expr s P.Text) where
    websiteName =
        P.lens (_websiteName :: TestResource s -> TF.Expr s P.Text)
            (\s a -> s { _websiteName = a } :: TestResource s)

instance P.HasWebsiteUrl (TestResource s) (TF.Expr s P.Text) where
    websiteUrl =
        P.lens (_websiteUrl :: TestResource s -> TF.Expr s P.Text)
            (\s a -> s { _websiteUrl = a } :: TestResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TestResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (TestResource s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTestId (TF.Ref s' (TestResource s)) (TF.Expr s P.Text) where
    computedTestId x =
        TF.unsafeCompute TF.encodeAttr x "test_id"

instance s ~ s' => P.HasComputedUptime (TF.Ref s' (TestResource s)) (TF.Expr s P.Double) where
    computedUptime x =
        TF.unsafeCompute TF.encodeAttr x "uptime"
