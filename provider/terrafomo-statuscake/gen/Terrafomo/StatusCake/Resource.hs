-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.StatusCake.Resource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.StatusCake.Resource
    (
    -- * Resource Datatypes
    -- ** statuscake_test
      TestResource (..)
    , testResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.StatusCake.Settings

import qualified Data.Hashable                 as P
import qualified Data.HashMap.Strict           as P
import qualified Data.List.NonEmpty            as P
import qualified Data.Text                     as P
import qualified GHC.Generics                  as P
import qualified Lens.Micro                    as P
import qualified Prelude                       as P
import qualified Terrafomo.Attribute           as TF
import qualified Terrafomo.HCL                 as TF
import qualified Terrafomo.Name                as TF
import qualified Terrafomo.Schema              as TF
import qualified Terrafomo.StatusCake.Lens     as P
import qualified Terrafomo.StatusCake.Provider as P
import qualified Terrafomo.StatusCake.Types    as P

-- | @statuscake_test@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/StatusCake/statuscake_test terraform documentation>
-- for more information.
data TestResource s = TestResource'
    { _basicPass      :: TF.Attr s P.Text
    -- ^ @basic_pass@ - (Optional)
    --
    , _basicUser      :: TF.Attr s P.Text
    -- ^ @basic_user@ - (Optional)
    --
    , _branding       :: TF.Attr s P.Integer
    -- ^ @branding@ - (Optional)
    --
    , _checkRate      :: TF.Attr s P.Integer
    -- ^ @check_rate@ - (Optional)
    --
    , _confirmations  :: TF.Attr s P.Integer
    -- ^ @confirmations@ - (Optional)
    --
    , _contactId      :: TF.Attr s P.Integer
    -- ^ @contact_id@ - (Optional)
    --
    , _customHeader   :: TF.Attr s P.Text
    -- ^ @custom_header@ - (Optional)
    --
    , _doNotFind      :: TF.Attr s P.Bool
    -- ^ @do_not_find@ - (Optional)
    --
    , _finalEndpoint  :: TF.Attr s P.Text
    -- ^ @final_endpoint@ - (Optional)
    --
    , _findString     :: TF.Attr s P.Text
    -- ^ @find_string@ - (Optional)
    --
    , _followRedirect :: TF.Attr s P.Bool
    -- ^ @follow_redirect@ - (Optional)
    --
    , _logoImage      :: TF.Attr s P.Text
    -- ^ @logo_image@ - (Optional)
    --
    , _nodeLocations  :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @node_locations@ - (Optional)
    --
    , _paused         :: TF.Attr s P.Bool
    -- ^ @paused@ - (Optional)
    --
    , _pingUrl        :: TF.Attr s P.Text
    -- ^ @ping_url@ - (Optional)
    --
    , _port           :: TF.Attr s P.Integer
    -- ^ @port@ - (Optional)
    --
    , _postRaw        :: TF.Attr s P.Text
    -- ^ @post_raw@ - (Optional)
    --
    , _public         :: TF.Attr s P.Integer
    -- ^ @public@ - (Optional)
    --
    , _realBrowser    :: TF.Attr s P.Integer
    -- ^ @real_browser@ - (Optional)
    --
    , _statusCodes    :: TF.Attr s P.Text
    -- ^ @status_codes@ - (Optional)
    --
    , _testTags       :: TF.Attr s P.Text
    -- ^ @test_tags@ - (Optional)
    --
    , _testType       :: TF.Attr s P.Text
    -- ^ @test_type@ - (Required)
    --
    , _timeout        :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    , _triggerRate    :: TF.Attr s P.Integer
    -- ^ @trigger_rate@ - (Optional)
    --
    , _useJar         :: TF.Attr s P.Integer
    -- ^ @use_jar@ - (Optional)
    --
    , _userAgent      :: TF.Attr s P.Text
    -- ^ @user_agent@ - (Optional)
    --
    , _virus          :: TF.Attr s P.Integer
    -- ^ @virus@ - (Optional)
    --
    , _websiteHost    :: TF.Attr s P.Text
    -- ^ @website_host@ - (Optional)
    --
    , _websiteName    :: TF.Attr s P.Text
    -- ^ @website_name@ - (Required)
    --
    , _websiteUrl     :: TF.Attr s P.Text
    -- ^ @website_url@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (TestResource s) where
    toObject TestResource'{..} = catMaybes
        [ TF.assign "basic_pass" <$> TF.attribute _basicPass
        , TF.assign "basic_user" <$> TF.attribute _basicUser
        , TF.assign "branding" <$> TF.attribute _branding
        , TF.assign "check_rate" <$> TF.attribute _checkRate
        , TF.assign "confirmations" <$> TF.attribute _confirmations
        , TF.assign "contact_id" <$> TF.attribute _contactId
        , TF.assign "custom_header" <$> TF.attribute _customHeader
        , TF.assign "do_not_find" <$> TF.attribute _doNotFind
        , TF.assign "final_endpoint" <$> TF.attribute _finalEndpoint
        , TF.assign "find_string" <$> TF.attribute _findString
        , TF.assign "follow_redirect" <$> TF.attribute _followRedirect
        , TF.assign "logo_image" <$> TF.attribute _logoImage
        , TF.assign "node_locations" <$> TF.attribute _nodeLocations
        , TF.assign "paused" <$> TF.attribute _paused
        , TF.assign "ping_url" <$> TF.attribute _pingUrl
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "post_raw" <$> TF.attribute _postRaw
        , TF.assign "public" <$> TF.attribute _public
        , TF.assign "real_browser" <$> TF.attribute _realBrowser
        , TF.assign "status_codes" <$> TF.attribute _statusCodes
        , TF.assign "test_tags" <$> TF.attribute _testTags
        , TF.assign "test_type" <$> TF.attribute _testType
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "trigger_rate" <$> TF.attribute _triggerRate
        , TF.assign "use_jar" <$> TF.attribute _useJar
        , TF.assign "user_agent" <$> TF.attribute _userAgent
        , TF.assign "virus" <$> TF.attribute _virus
        , TF.assign "website_host" <$> TF.attribute _websiteHost
        , TF.assign "website_name" <$> TF.attribute _websiteName
        , TF.assign "website_url" <$> TF.attribute _websiteUrl
        ]

testResource
    :: TF.Attr s P.Text -- ^ @test_type@ - 'P.testType'
    -> TF.Attr s P.Text -- ^ @website_name@ - 'P.websiteName'
    -> TF.Attr s P.Text -- ^ @website_url@ - 'P.websiteUrl'
    -> TF.Resource P.Provider (TestResource s)
testResource _testType _websiteName _websiteUrl =
    TF.newResource "statuscake_test" $
        TestResource'
            { _basicPass = TF.Nil
            , _basicUser = TF.Nil
            , _branding = TF.Nil
            , _checkRate = TF.value 300
            , _confirmations = TF.Nil
            , _contactId = TF.Nil
            , _customHeader = TF.Nil
            , _doNotFind = TF.Nil
            , _finalEndpoint = TF.Nil
            , _findString = TF.Nil
            , _followRedirect = TF.Nil
            , _logoImage = TF.Nil
            , _nodeLocations = TF.Nil
            , _paused = TF.value P.False
            , _pingUrl = TF.Nil
            , _port = TF.Nil
            , _postRaw = TF.Nil
            , _public = TF.Nil
            , _realBrowser = TF.Nil
            , _statusCodes = TF.Nil
            , _testTags = TF.Nil
            , _testType = _testType
            , _timeout = TF.value 40
            , _triggerRate = TF.value 5
            , _useJar = TF.Nil
            , _userAgent = TF.Nil
            , _virus = TF.Nil
            , _websiteHost = TF.Nil
            , _websiteName = _websiteName
            , _websiteUrl = _websiteUrl
            }

instance P.HasBasicPass (TestResource s) (TF.Attr s P.Text) where
    basicPass =
        P.lens (_basicPass :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _basicPass = a
                          } :: TestResource s)

instance P.HasBasicUser (TestResource s) (TF.Attr s P.Text) where
    basicUser =
        P.lens (_basicUser :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _basicUser = a
                          } :: TestResource s)

instance P.HasBranding (TestResource s) (TF.Attr s P.Integer) where
    branding =
        P.lens (_branding :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _branding = a
                          } :: TestResource s)

instance P.HasCheckRate (TestResource s) (TF.Attr s P.Integer) where
    checkRate =
        P.lens (_checkRate :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _checkRate = a
                          } :: TestResource s)

instance P.HasConfirmations (TestResource s) (TF.Attr s P.Integer) where
    confirmations =
        P.lens (_confirmations :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _confirmations = a
                          } :: TestResource s)

instance P.HasContactId (TestResource s) (TF.Attr s P.Integer) where
    contactId =
        P.lens (_contactId :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _contactId = a
                          } :: TestResource s)

instance P.HasCustomHeader (TestResource s) (TF.Attr s P.Text) where
    customHeader =
        P.lens (_customHeader :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _customHeader = a
                          } :: TestResource s)

instance P.HasDoNotFind (TestResource s) (TF.Attr s P.Bool) where
    doNotFind =
        P.lens (_doNotFind :: TestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _doNotFind = a
                          } :: TestResource s)

instance P.HasFinalEndpoint (TestResource s) (TF.Attr s P.Text) where
    finalEndpoint =
        P.lens (_finalEndpoint :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _finalEndpoint = a
                          } :: TestResource s)

instance P.HasFindString (TestResource s) (TF.Attr s P.Text) where
    findString =
        P.lens (_findString :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _findString = a
                          } :: TestResource s)

instance P.HasFollowRedirect (TestResource s) (TF.Attr s P.Bool) where
    followRedirect =
        P.lens (_followRedirect :: TestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _followRedirect = a
                          } :: TestResource s)

instance P.HasLogoImage (TestResource s) (TF.Attr s P.Text) where
    logoImage =
        P.lens (_logoImage :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _logoImage = a
                          } :: TestResource s)

instance P.HasNodeLocations (TestResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    nodeLocations =
        P.lens (_nodeLocations :: TestResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _nodeLocations = a
                          } :: TestResource s)

instance P.HasPaused (TestResource s) (TF.Attr s P.Bool) where
    paused =
        P.lens (_paused :: TestResource s -> TF.Attr s P.Bool)
               (\s a -> s { _paused = a
                          } :: TestResource s)

instance P.HasPingUrl (TestResource s) (TF.Attr s P.Text) where
    pingUrl =
        P.lens (_pingUrl :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _pingUrl = a
                          } :: TestResource s)

instance P.HasPort (TestResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: TestResource s)

instance P.HasPostRaw (TestResource s) (TF.Attr s P.Text) where
    postRaw =
        P.lens (_postRaw :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _postRaw = a
                          } :: TestResource s)

instance P.HasPublic (TestResource s) (TF.Attr s P.Integer) where
    public =
        P.lens (_public :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _public = a
                          } :: TestResource s)

instance P.HasRealBrowser (TestResource s) (TF.Attr s P.Integer) where
    realBrowser =
        P.lens (_realBrowser :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _realBrowser = a
                          } :: TestResource s)

instance P.HasStatusCodes (TestResource s) (TF.Attr s P.Text) where
    statusCodes =
        P.lens (_statusCodes :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _statusCodes = a
                          } :: TestResource s)

instance P.HasTestTags (TestResource s) (TF.Attr s P.Text) where
    testTags =
        P.lens (_testTags :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _testTags = a
                          } :: TestResource s)

instance P.HasTestType (TestResource s) (TF.Attr s P.Text) where
    testType =
        P.lens (_testType :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _testType = a
                          } :: TestResource s)

instance P.HasTimeout (TestResource s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a
                          } :: TestResource s)

instance P.HasTriggerRate (TestResource s) (TF.Attr s P.Integer) where
    triggerRate =
        P.lens (_triggerRate :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _triggerRate = a
                          } :: TestResource s)

instance P.HasUseJar (TestResource s) (TF.Attr s P.Integer) where
    useJar =
        P.lens (_useJar :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _useJar = a
                          } :: TestResource s)

instance P.HasUserAgent (TestResource s) (TF.Attr s P.Text) where
    userAgent =
        P.lens (_userAgent :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _userAgent = a
                          } :: TestResource s)

instance P.HasVirus (TestResource s) (TF.Attr s P.Integer) where
    virus =
        P.lens (_virus :: TestResource s -> TF.Attr s P.Integer)
               (\s a -> s { _virus = a
                          } :: TestResource s)

instance P.HasWebsiteHost (TestResource s) (TF.Attr s P.Text) where
    websiteHost =
        P.lens (_websiteHost :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _websiteHost = a
                          } :: TestResource s)

instance P.HasWebsiteName (TestResource s) (TF.Attr s P.Text) where
    websiteName =
        P.lens (_websiteName :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _websiteName = a
                          } :: TestResource s)

instance P.HasWebsiteUrl (TestResource s) (TF.Attr s P.Text) where
    websiteUrl =
        P.lens (_websiteUrl :: TestResource s -> TF.Attr s P.Text)
               (\s a -> s { _websiteUrl = a
                          } :: TestResource s)

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTestId (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedTestId x = TF.compute (TF.refKey x) "test_id"

instance s ~ s' => P.HasComputedUptime (TF.Ref s' (TestResource s)) (TF.Attr s P.Double) where
    computedUptime x = TF.compute (TF.refKey x) "uptime"
