-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
    -- * Types
      TestResource (..)
    , testResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasBasicPass (..)
    , P.HasBasicUser (..)
    , P.HasBranding (..)
    , P.HasCheckRate (..)
    , P.HasConfirmations (..)
    , P.HasContactId (..)
    , P.HasCustomHeader (..)
    , P.HasDoNotFind (..)
    , P.HasFinalEndpoint (..)
    , P.HasFindString (..)
    , P.HasFollowRedirect (..)
    , P.HasLogoImage (..)
    , P.HasNodeLocations (..)
    , P.HasPaused (..)
    , P.HasPingUrl (..)
    , P.HasPort (..)
    , P.HasPostRaw (..)
    , P.HasPublic (..)
    , P.HasRealBrowser (..)
    , P.HasStatusCodes (..)
    , P.HasTestTags (..)
    , P.HasTestType (..)
    , P.HasTimeout (..)
    , P.HasTriggerRate (..)
    , P.HasUseJar (..)
    , P.HasUserAgent (..)
    , P.HasVirus (..)
    , P.HasWebsiteHost (..)
    , P.HasWebsiteName (..)
    , P.HasWebsiteUrl (..)

    -- ** Computed Attributes
    , P.HasComputedBasicPass (..)
    , P.HasComputedBasicUser (..)
    , P.HasComputedBranding (..)
    , P.HasComputedCheckRate (..)
    , P.HasComputedConfirmations (..)
    , P.HasComputedContactId (..)
    , P.HasComputedCustomHeader (..)
    , P.HasComputedDoNotFind (..)
    , P.HasComputedFinalEndpoint (..)
    , P.HasComputedFindString (..)
    , P.HasComputedFollowRedirect (..)
    , P.HasComputedLogoImage (..)
    , P.HasComputedNodeLocations (..)
    , P.HasComputedPaused (..)
    , P.HasComputedPingUrl (..)
    , P.HasComputedPort (..)
    , P.HasComputedPostRaw (..)
    , P.HasComputedPublic (..)
    , P.HasComputedRealBrowser (..)
    , P.HasComputedStatusCodes (..)
    , P.HasComputedTestId (..)
    , P.HasComputedTestTags (..)
    , P.HasComputedTestType (..)
    , P.HasComputedTimeout (..)
    , P.HasComputedTriggerRate (..)
    , P.HasComputedUseJar (..)
    , P.HasComputedUserAgent (..)
    , P.HasComputedVirus (..)
    , P.HasComputedWebsiteHost (..)
    , P.HasComputedWebsiteName (..)
    , P.HasComputedWebsiteUrl (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.StatusCake.Types as P

import qualified Data.Text                     as P
import qualified Data.Word                     as P
import qualified GHC.Base                      as P
import qualified Numeric.Natural               as P
import qualified Terrafomo.StatusCake.Lens     as P
import qualified Terrafomo.StatusCake.Provider as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @statuscake_test@ StatusCake resource.

The test resource allows StatusCake tests to be managed by Terraform.
-}
data TestResource s = TestResource {
      _basic_pass      :: !(TF.Attr s P.Text)
    {- ^ (Optional) If BasicUser is set then this should be the password for the BasicUser. -}
    , _basic_user      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A Basic Auth User account to use to login -}
    , _branding        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to 0 to use branding (default) or 1 to disable public reporting branding). -}
    , _check_rate      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Test check rate in seconds. Defaults to 300 -}
    , _confirmations   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of confirmation servers to use in order to detect downtime. Defaults to 0. -}
    , _contact_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The id of the contact group to be add to the test.  Each test can have only one. -}
    , _custom_header   :: !(TF.Attr s P.Text)
    {- ^ (Optional) Custom HTTP header, must be supplied as JSON. -}
    , _do_not_find     :: !(TF.Attr s P.Text)
    {- ^ (Optional) If the above string should be found to trigger a alert. 1 = will trigger if find_string found. -}
    , _final_endpoint  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use to specify the expected Final URL in the testing process. -}
    , _find_string     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A string that should either be found or not found. -}
    , _follow_redirect :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use to specify whether redirects should be followed, set to true to enable. Default is false. -}
    , _logo_image      :: !(TF.Attr s P.Text)
    {- ^ (Optional) A URL to a image to use for public reporting. -}
    , _node_locations  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set test node locations, must be array of strings. -}
    , _paused          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Whether or not the test is paused. Defaults to false. -}
    , _ping_url        :: !(TF.Attr s P.Text)
    {- ^ (Optional) A URL to ping if a site goes down. -}
    , _port            :: !(TF.Attr s P.Text)
    {- ^ (Optional) The port to use when specifying a TCP test. -}
    , _post_raw        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use to populate the RAW POST data field on the test. -}
    , _public          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set 1 to enable public reporting, 0 to disable. -}
    , _real_browser    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Use 1 to TURN OFF real browser testing. -}
    , _status_codes    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Comma Seperated List of StatusCodes to Trigger Error on. Defaults are "204, 205, 206, 303, 400, 401, 403, 404, 405, 406, 408, 410, 413, 444, 429, 494, 495, 496, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 521, 522, 523, 524, 520, 598, 599". -}
    , _test_tags       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Tags should be seperated by a comma - no spacing between tags (this,is,a set,of,tags). -}
    , _test_type       :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of Test. Either HTTP, TCP, PING, or DNS -}
    , _timeout         :: !(TF.Attr s P.Text)
    {- ^ (Optional) The timeout of the test in seconds. -}
    , _trigger_rate    :: !(TF.Attr s P.Text)
    {- ^ (Optional) The number of minutes to wait before sending an alert. Default is @5@ . -}
    , _use_jar         :: !(TF.Attr s P.Text)
    {- ^ (Optional) Set to true to enable the Cookie Jar. Required for some redirects. Default is false. -}
    , _user_agent      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Test with a custom user agent set. -}
    , _virus           :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enable virus checking or not. 1 to enable -}
    , _website_host    :: !(TF.Attr s P.Text)
    {- ^ (Optional) Used internally, when possible please add. -}
    , _website_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) This is the name of the test and the website to be monitored. -}
    , _website_url     :: !(TF.Attr s P.Text)
    {- ^ (Required) The URL of the website to be monitored -}
    } deriving (Show, Eq)

instance TF.IsObject (TestResource s) where
    toObject TestResource{..} = catMaybes
        [ TF.assign "basic_pass" <$> TF.attribute _basic_pass
        , TF.assign "basic_user" <$> TF.attribute _basic_user
        , TF.assign "branding" <$> TF.attribute _branding
        , TF.assign "check_rate" <$> TF.attribute _check_rate
        , TF.assign "confirmations" <$> TF.attribute _confirmations
        , TF.assign "contact_id" <$> TF.attribute _contact_id
        , TF.assign "custom_header" <$> TF.attribute _custom_header
        , TF.assign "do_not_find" <$> TF.attribute _do_not_find
        , TF.assign "final_endpoint" <$> TF.attribute _final_endpoint
        , TF.assign "find_string" <$> TF.attribute _find_string
        , TF.assign "follow_redirect" <$> TF.attribute _follow_redirect
        , TF.assign "logo_image" <$> TF.attribute _logo_image
        , TF.assign "node_locations" <$> TF.attribute _node_locations
        , TF.assign "paused" <$> TF.attribute _paused
        , TF.assign "ping_url" <$> TF.attribute _ping_url
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "post_raw" <$> TF.attribute _post_raw
        , TF.assign "public" <$> TF.attribute _public
        , TF.assign "real_browser" <$> TF.attribute _real_browser
        , TF.assign "status_codes" <$> TF.attribute _status_codes
        , TF.assign "test_tags" <$> TF.attribute _test_tags
        , TF.assign "test_type" <$> TF.attribute _test_type
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "trigger_rate" <$> TF.attribute _trigger_rate
        , TF.assign "use_jar" <$> TF.attribute _use_jar
        , TF.assign "user_agent" <$> TF.attribute _user_agent
        , TF.assign "virus" <$> TF.attribute _virus
        , TF.assign "website_host" <$> TF.attribute _website_host
        , TF.assign "website_name" <$> TF.attribute _website_name
        , TF.assign "website_url" <$> TF.attribute _website_url
        ]

instance P.HasBasicPass (TestResource s) (TF.Attr s P.Text) where
    basicPass =
        lens (_basic_pass :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _basic_pass = a } :: TestResource s)

instance P.HasBasicUser (TestResource s) (TF.Attr s P.Text) where
    basicUser =
        lens (_basic_user :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _basic_user = a } :: TestResource s)

instance P.HasBranding (TestResource s) (TF.Attr s P.Text) where
    branding =
        lens (_branding :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _branding = a } :: TestResource s)

instance P.HasCheckRate (TestResource s) (TF.Attr s P.Text) where
    checkRate =
        lens (_check_rate :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _check_rate = a } :: TestResource s)

instance P.HasConfirmations (TestResource s) (TF.Attr s P.Text) where
    confirmations =
        lens (_confirmations :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _confirmations = a } :: TestResource s)

instance P.HasContactId (TestResource s) (TF.Attr s P.Text) where
    contactId =
        lens (_contact_id :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _contact_id = a } :: TestResource s)

instance P.HasCustomHeader (TestResource s) (TF.Attr s P.Text) where
    customHeader =
        lens (_custom_header :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _custom_header = a } :: TestResource s)

instance P.HasDoNotFind (TestResource s) (TF.Attr s P.Text) where
    doNotFind =
        lens (_do_not_find :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _do_not_find = a } :: TestResource s)

instance P.HasFinalEndpoint (TestResource s) (TF.Attr s P.Text) where
    finalEndpoint =
        lens (_final_endpoint :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _final_endpoint = a } :: TestResource s)

instance P.HasFindString (TestResource s) (TF.Attr s P.Text) where
    findString =
        lens (_find_string :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _find_string = a } :: TestResource s)

instance P.HasFollowRedirect (TestResource s) (TF.Attr s P.Text) where
    followRedirect =
        lens (_follow_redirect :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _follow_redirect = a } :: TestResource s)

instance P.HasLogoImage (TestResource s) (TF.Attr s P.Text) where
    logoImage =
        lens (_logo_image :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _logo_image = a } :: TestResource s)

instance P.HasNodeLocations (TestResource s) (TF.Attr s P.Text) where
    nodeLocations =
        lens (_node_locations :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _node_locations = a } :: TestResource s)

instance P.HasPaused (TestResource s) (TF.Attr s P.Text) where
    paused =
        lens (_paused :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _paused = a } :: TestResource s)

instance P.HasPingUrl (TestResource s) (TF.Attr s P.Text) where
    pingUrl =
        lens (_ping_url :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _ping_url = a } :: TestResource s)

instance P.HasPort (TestResource s) (TF.Attr s P.Text) where
    port =
        lens (_port :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _port = a } :: TestResource s)

instance P.HasPostRaw (TestResource s) (TF.Attr s P.Text) where
    postRaw =
        lens (_post_raw :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _post_raw = a } :: TestResource s)

instance P.HasPublic (TestResource s) (TF.Attr s P.Text) where
    public =
        lens (_public :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _public = a } :: TestResource s)

instance P.HasRealBrowser (TestResource s) (TF.Attr s P.Text) where
    realBrowser =
        lens (_real_browser :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _real_browser = a } :: TestResource s)

instance P.HasStatusCodes (TestResource s) (TF.Attr s P.Text) where
    statusCodes =
        lens (_status_codes :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _status_codes = a } :: TestResource s)

instance P.HasTestTags (TestResource s) (TF.Attr s P.Text) where
    testTags =
        lens (_test_tags :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _test_tags = a } :: TestResource s)

instance P.HasTestType (TestResource s) (TF.Attr s P.Text) where
    testType =
        lens (_test_type :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _test_type = a } :: TestResource s)

instance P.HasTimeout (TestResource s) (TF.Attr s P.Text) where
    timeout =
        lens (_timeout :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _timeout = a } :: TestResource s)

instance P.HasTriggerRate (TestResource s) (TF.Attr s P.Text) where
    triggerRate =
        lens (_trigger_rate :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _trigger_rate = a } :: TestResource s)

instance P.HasUseJar (TestResource s) (TF.Attr s P.Text) where
    useJar =
        lens (_use_jar :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _use_jar = a } :: TestResource s)

instance P.HasUserAgent (TestResource s) (TF.Attr s P.Text) where
    userAgent =
        lens (_user_agent :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _user_agent = a } :: TestResource s)

instance P.HasVirus (TestResource s) (TF.Attr s P.Text) where
    virus =
        lens (_virus :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _virus = a } :: TestResource s)

instance P.HasWebsiteHost (TestResource s) (TF.Attr s P.Text) where
    websiteHost =
        lens (_website_host :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _website_host = a } :: TestResource s)

instance P.HasWebsiteName (TestResource s) (TF.Attr s P.Text) where
    websiteName =
        lens (_website_name :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _website_name = a } :: TestResource s)

instance P.HasWebsiteUrl (TestResource s) (TF.Attr s P.Text) where
    websiteUrl =
        lens (_website_url :: TestResource s -> TF.Attr s P.Text)
             (\s a -> s { _website_url = a } :: TestResource s)

instance s ~ s' => P.HasComputedBasicPass (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedBasicPass =
        (_basic_pass :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBasicUser (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedBasicUser =
        (_basic_user :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedBranding (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedBranding =
        (_branding :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCheckRate (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedCheckRate =
        (_check_rate :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedConfirmations (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedConfirmations =
        (_confirmations :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedContactId (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedContactId =
        (_contact_id :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCustomHeader (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedCustomHeader =
        (_custom_header :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDoNotFind (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedDoNotFind =
        (_do_not_find :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFinalEndpoint (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedFinalEndpoint =
        (_final_endpoint :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFindString (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedFindString =
        (_find_string :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFollowRedirect (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedFollowRedirect =
        (_follow_redirect :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLogoImage (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedLogoImage =
        (_logo_image :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNodeLocations (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedNodeLocations =
        (_node_locations :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPaused (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedPaused =
        (_paused :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPingUrl (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedPingUrl =
        (_ping_url :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPort (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedPort =
        (_port :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPostRaw (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedPostRaw =
        (_post_raw :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedPublic =
        (_public :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRealBrowser (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedRealBrowser =
        (_real_browser :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStatusCodes (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedStatusCodes =
        (_status_codes :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTestId (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedTestId x = TF.compute (TF.refKey x) "test_id"

instance s ~ s' => P.HasComputedTestTags (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedTestTags =
        (_test_tags :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTestType (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedTestType =
        (_test_type :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedTimeout =
        (_timeout :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTriggerRate (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedTriggerRate =
        (_trigger_rate :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUseJar (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedUseJar =
        (_use_jar :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUserAgent (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedUserAgent =
        (_user_agent :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirus (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedVirus =
        (_virus :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebsiteHost (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedWebsiteHost =
        (_website_host :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebsiteName (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedWebsiteName =
        (_website_name :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedWebsiteUrl (TF.Ref s' (TestResource s)) (TF.Attr s P.Text) where
    computedWebsiteUrl =
        (_website_url :: TestResource s -> TF.Attr s P.Text)
            . TF.refValue

testResource :: TF.Resource P.StatusCake (TestResource s)
testResource =
    TF.newResource "statuscake_test" $
        TestResource {
              _basic_pass = TF.Nil
            , _basic_user = TF.Nil
            , _branding = TF.Nil
            , _check_rate = TF.Nil
            , _confirmations = TF.Nil
            , _contact_id = TF.Nil
            , _custom_header = TF.Nil
            , _do_not_find = TF.Nil
            , _final_endpoint = TF.Nil
            , _find_string = TF.Nil
            , _follow_redirect = TF.Nil
            , _logo_image = TF.Nil
            , _node_locations = TF.Nil
            , _paused = TF.Nil
            , _ping_url = TF.Nil
            , _port = TF.Nil
            , _post_raw = TF.Nil
            , _public = TF.Nil
            , _real_browser = TF.Nil
            , _status_codes = TF.Nil
            , _test_tags = TF.Nil
            , _test_type = TF.Nil
            , _timeout = TF.Nil
            , _trigger_rate = TF.Nil
            , _use_jar = TF.Nil
            , _user_agent = TF.Nil
            , _virus = TF.Nil
            , _website_host = TF.Nil
            , _website_name = TF.Nil
            , _website_url = TF.Nil
            }
