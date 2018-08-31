-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.OpenStack.Provider
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.OpenStack.Provider
    (
    -- * OpenStack Provider Datatype
      OpenStack (..)
    , newProvider
    , defaultProvider

    -- * OpenStack Specific Aliases
    , DataSource
    , Resource
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.OpenStack.Settings

import qualified Data.Hashable             as P
import qualified Data.HashMap.Strict       as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified GHC.Generics              as P
import qualified Lens.Micro                as P
import qualified Prelude                   as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.OpenStack.Lens  as P
import qualified Terrafomo.OpenStack.Types as P
import qualified Terrafomo.Schema          as TF

type DataSource a = TF.Resource OpenStack ()               a
type Resource   a = TF.Resource OpenStack (TF.Lifecycle a) a

-- | The @openstack@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/openstack/index.html terraform documentation>
-- for more information.
data OpenStack = OpenStack'
    { _authUrl           :: P.Maybe P.Text
    -- ^ @auth_url@ - (Optional)
    -- The Identity authentication URL.
    --
    , _cacertFile        :: P.Maybe P.Text
    -- ^ @cacert_file@ - (Optional)
    -- A Custom CA certificate.
    --
    , _cert              :: P.Maybe P.Text
    -- ^ @cert@ - (Optional)
    -- A client certificate to authenticate with.
    --
    , _cloud             :: P.Maybe P.Text
    -- ^ @cloud@ - (Optional)
    -- An entry in a `clouds.yaml` file to use.
    --
    , _defaultDomain     :: P.Maybe P.Text
    -- ^ @default_domain@ - (Optional)
    -- The name of the Domain ID to scope to if no other domain is specified.
    -- Defaults to `default` (Identity v3).
    --
    , _domainId          :: P.Maybe P.Text
    -- ^ @domain_id@ - (Optional)
    -- The ID of the Domain to scope to (Identity v3).
    --
    , _domainName        :: P.Maybe P.Text
    -- ^ @domain_name@ - (Optional)
    -- The name of the Domain to scope to (Identity v3).
    --
    , _endpointType      :: P.Maybe P.Text
    -- ^ @endpoint_type@ - (Optional)
    --
    , _insecure          :: P.Maybe P.Bool
    -- ^ @insecure@ - (Optional)
    -- Trust self-signed certificates.
    --
    , _key               :: P.Maybe P.Text
    -- ^ @key@ - (Optional)
    -- A client private key to authenticate with.
    --
    , _password          :: P.Maybe P.Text
    -- ^ @password@ - (Optional)
    -- Password to login with.
    --
    , _projectDomainId   :: P.Maybe P.Text
    -- ^ @project_domain_id@ - (Optional)
    -- The ID of the domain where the proejct resides (Identity v3).
    --
    , _projectDomainName :: P.Maybe P.Text
    -- ^ @project_domain_name@ - (Optional)
    -- The name of the domain where the project resides (Identity v3).
    --
    , _region            :: P.Maybe P.Text
    -- ^ @region@ - (Optional)
    -- The OpenStack region to connect to.
    --
    , _swauth            :: P.Maybe P.Bool
    -- ^ @swauth@ - (Optional)
    -- Use Swift's authentication system instead of Keystone. Only used for
    -- interaction with Swift.
    --
    , _tenantId          :: P.Maybe P.Text
    -- ^ @tenant_id@ - (Optional)
    -- The ID of the Tenant (Identity v2) or Project (Identity v3) to login with.
    --
    , _tenantName        :: P.Maybe P.Text
    -- ^ @tenant_name@ - (Optional)
    -- The name of the Tenant (Identity v2) or Project (Identity v3) to login with.
    --
    , _token             :: P.Maybe P.Text
    -- ^ @token@ - (Optional)
    -- Authentication token to use as an alternative to username/password.
    --
    , _useOctavia        :: P.Maybe P.Bool
    -- ^ @use_octavia@ - (Optional)
    -- If set to `true`, API requests will go the Load Balancer service (Octavia)
    -- instead of the Networking service (Neutron).
    --
    , _userDomainId      :: P.Maybe P.Text
    -- ^ @user_domain_id@ - (Optional)
    -- The ID of the domain where the user resides (Identity v3).
    --
    , _userDomainName    :: P.Maybe P.Text
    -- ^ @user_domain_name@ - (Optional)
    -- The name of the domain where the user resides (Identity v3).
    --
    , _userId            :: P.Maybe P.Text
    -- ^ @user_id@ - (Optional)
    -- Username to login with.
    --
    , _userName          :: P.Maybe P.Text
    -- ^ @user_name@ - (Optional)
    -- Username to login with.
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance P.Hashable (OpenStack)

-- | Specify a new OpenStack provider configuration.
newProvider
    :: OpenStack
newProvider =
    OpenStack'
        { _authUrl = P.Nothing
        , _cacertFile = P.Nothing
        , _cert = P.Nothing
        , _cloud = P.Nothing
        , _defaultDomain = P.Nothing
        , _domainId = P.Nothing
        , _domainName = P.Nothing
        , _endpointType = P.Nothing
        , _insecure = P.Nothing
        , _key = P.Nothing
        , _password = P.Nothing
        , _projectDomainId = P.Nothing
        , _projectDomainName = P.Nothing
        , _region = P.Nothing
        , _swauth = P.Nothing
        , _tenantId = P.Nothing
        , _tenantName = P.Nothing
        , _token = P.Nothing
        , _useOctavia = P.Nothing
        , _userDomainId = P.Nothing
        , _userDomainName = P.Nothing
        , _userId = P.Nothing
        , _userName = P.Nothing
        }

{- | The 'OpenStack' provider with absent configuration that is used
to instantiate new 'Resource's and 'DataSource's. Provider configuration can be
overridden on a per-resource basis by using the 'Terrafomo.provider' lens, the
'newProvider' constructor, and any of the applicable lenses.

For example:

@
import qualified Terrafomo as TF
import qualified Terrafomo.OpenStack.Provider as OpenStack

TF.newExampleResource "foo"
    & TF.provider ?~
          OpenStack.(newProvider
              -- Lenses
              & OpenStack.authUrl .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.cacertFile .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.cert .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.cloud .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.defaultDomain .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.domainId .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.domainName .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.endpointType .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.insecure .~ Nothing -- 'P.Maybe P.Bool'
              & OpenStack.key .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.password .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.projectDomainId .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.projectDomainName .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.region .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.swauth .~ Nothing -- 'P.Maybe P.Bool'
              & OpenStack.tenantId .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.tenantName .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.token .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.useOctavia .~ Nothing -- 'P.Maybe P.Bool'
              & OpenStack.userDomainId .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.userDomainName .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.userId .~ Nothing -- 'P.Maybe P.Text'
              & OpenStack.userName .~ Nothing -- 'P.Maybe P.Text'
@
-}
defaultProvider :: TF.Provider OpenStack
defaultProvider =
    TF.defaultProvider "openstack" (P.Just "~> 1.8")
        (\OpenStack'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auth_url") _authUrl
            , P.maybe P.mempty (TF.pair "cacert_file") _cacertFile
            , P.maybe P.mempty (TF.pair "cert") _cert
            , P.maybe P.mempty (TF.pair "cloud") _cloud
            , P.maybe P.mempty (TF.pair "default_domain") _defaultDomain
            , P.maybe P.mempty (TF.pair "domain_id") _domainId
            , P.maybe P.mempty (TF.pair "domain_name") _domainName
            , P.maybe P.mempty (TF.pair "endpoint_type") _endpointType
            , P.maybe P.mempty (TF.pair "insecure") _insecure
            , P.maybe P.mempty (TF.pair "key") _key
            , P.maybe P.mempty (TF.pair "password") _password
            , P.maybe P.mempty (TF.pair "project_domain_id") _projectDomainId
            , P.maybe P.mempty (TF.pair "project_domain_name") _projectDomainName
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "swauth") _swauth
            , P.maybe P.mempty (TF.pair "tenant_id") _tenantId
            , P.maybe P.mempty (TF.pair "tenant_name") _tenantName
            , P.maybe P.mempty (TF.pair "token") _token
            , P.maybe P.mempty (TF.pair "use_octavia") _useOctavia
            , P.maybe P.mempty (TF.pair "user_domain_id") _userDomainId
            , P.maybe P.mempty (TF.pair "user_domain_name") _userDomainName
            , P.maybe P.mempty (TF.pair "user_id") _userId
            , P.maybe P.mempty (TF.pair "user_name") _userName
            ])

instance P.HasAuthUrl (OpenStack) (P.Maybe P.Text) where
    authUrl =
        P.lens (_authUrl :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _authUrl = a } :: OpenStack)

instance P.HasCacertFile (OpenStack) (P.Maybe P.Text) where
    cacertFile =
        P.lens (_cacertFile :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _cacertFile = a } :: OpenStack)

instance P.HasCert (OpenStack) (P.Maybe P.Text) where
    cert =
        P.lens (_cert :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _cert = a } :: OpenStack)

instance P.HasCloud (OpenStack) (P.Maybe P.Text) where
    cloud =
        P.lens (_cloud :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _cloud = a } :: OpenStack)

instance P.HasDefaultDomain (OpenStack) (P.Maybe P.Text) where
    defaultDomain =
        P.lens (_defaultDomain :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _defaultDomain = a } :: OpenStack)

instance P.HasDomainId (OpenStack) (P.Maybe P.Text) where
    domainId =
        P.lens (_domainId :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _domainId = a } :: OpenStack)

instance P.HasDomainName (OpenStack) (P.Maybe P.Text) where
    domainName =
        P.lens (_domainName :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _domainName = a } :: OpenStack)

instance P.HasEndpointType (OpenStack) (P.Maybe P.Text) where
    endpointType =
        P.lens (_endpointType :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _endpointType = a } :: OpenStack)

instance P.HasInsecure (OpenStack) (P.Maybe P.Bool) where
    insecure =
        P.lens (_insecure :: OpenStack -> P.Maybe P.Bool)
            (\s a -> s { _insecure = a } :: OpenStack)

instance P.HasKey (OpenStack) (P.Maybe P.Text) where
    key =
        P.lens (_key :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _key = a } :: OpenStack)

instance P.HasPassword (OpenStack) (P.Maybe P.Text) where
    password =
        P.lens (_password :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _password = a } :: OpenStack)

instance P.HasProjectDomainId (OpenStack) (P.Maybe P.Text) where
    projectDomainId =
        P.lens (_projectDomainId :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _projectDomainId = a } :: OpenStack)

instance P.HasProjectDomainName (OpenStack) (P.Maybe P.Text) where
    projectDomainName =
        P.lens (_projectDomainName :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _projectDomainName = a } :: OpenStack)

instance P.HasRegion (OpenStack) (P.Maybe P.Text) where
    region =
        P.lens (_region :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _region = a } :: OpenStack)

instance P.HasSwauth (OpenStack) (P.Maybe P.Bool) where
    swauth =
        P.lens (_swauth :: OpenStack -> P.Maybe P.Bool)
            (\s a -> s { _swauth = a } :: OpenStack)

instance P.HasTenantId (OpenStack) (P.Maybe P.Text) where
    tenantId =
        P.lens (_tenantId :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _tenantId = a } :: OpenStack)

instance P.HasTenantName (OpenStack) (P.Maybe P.Text) where
    tenantName =
        P.lens (_tenantName :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _tenantName = a } :: OpenStack)

instance P.HasToken (OpenStack) (P.Maybe P.Text) where
    token =
        P.lens (_token :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _token = a } :: OpenStack)

instance P.HasUseOctavia (OpenStack) (P.Maybe P.Bool) where
    useOctavia =
        P.lens (_useOctavia :: OpenStack -> P.Maybe P.Bool)
            (\s a -> s { _useOctavia = a } :: OpenStack)

instance P.HasUserDomainId (OpenStack) (P.Maybe P.Text) where
    userDomainId =
        P.lens (_userDomainId :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _userDomainId = a } :: OpenStack)

instance P.HasUserDomainName (OpenStack) (P.Maybe P.Text) where
    userDomainName =
        P.lens (_userDomainName :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _userDomainName = a } :: OpenStack)

instance P.HasUserId (OpenStack) (P.Maybe P.Text) where
    userId =
        P.lens (_userId :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _userId = a } :: OpenStack)

instance P.HasUserName (OpenStack) (P.Maybe P.Text) where
    userName =
        P.lens (_userName :: OpenStack -> P.Maybe P.Text)
            (\s a -> s { _userName = a } :: OpenStack)
