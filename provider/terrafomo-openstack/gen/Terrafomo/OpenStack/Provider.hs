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
      Provider (..)
    , newProvider
    ) where

import Data.Function ((&))
import Data.Functor  ((<$>))
import Data.Maybe    (catMaybes)
import Data.Proxy    (Proxy (Proxy))

import GHC.Base (($))

import Terrafomo.OpenStack.Settings

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.OpenStack.Lens as P
import qualified Terrafomo.Provider       as TF

-- | The @OpenStack@ Terraform provider configuration.
--
-- See the <https://www.terraform.io/docs/providers/OpenStack/index.html terraform documenation>
-- for more information.
data Provider = Provider'
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

instance P.Hashable Provider

instance TF.IsSection Provider where
    toSection x@Provider'{..} =
        let typ = TF.providerType (Proxy :: Proxy (Provider))
            key = TF.providerKey x
         in TF.section "provider" [TF.type_ typ]
          & TF.pairs
              (catMaybes
                  [ P.Just $ TF.assign "alias" (TF.toValue (TF.keyName key))
                  , TF.assign "auth_url" <$> _authUrl
                  , TF.assign "cacert_file" <$> _cacertFile
                  , TF.assign "cert" <$> _cert
                  , TF.assign "cloud" <$> _cloud
                  , TF.assign "default_domain" <$> _defaultDomain
                  , TF.assign "domain_id" <$> _domainId
                  , TF.assign "domain_name" <$> _domainName
                  , TF.assign "endpoint_type" <$> _endpointType
                  , TF.assign "insecure" <$> _insecure
                  , TF.assign "key" <$> _key
                  , TF.assign "password" <$> _password
                  , TF.assign "project_domain_id" <$> _projectDomainId
                  , TF.assign "project_domain_name" <$> _projectDomainName
                  , TF.assign "region" <$> _region
                  , TF.assign "swauth" <$> _swauth
                  , TF.assign "tenant_id" <$> _tenantId
                  , TF.assign "tenant_name" <$> _tenantName
                  , TF.assign "token" <$> _token
                  , TF.assign "use_octavia" <$> _useOctavia
                  , TF.assign "user_domain_id" <$> _userDomainId
                  , TF.assign "user_domain_name" <$> _userDomainName
                  , TF.assign "user_id" <$> _userId
                  , TF.assign "user_name" <$> _userName
                  ])

instance TF.IsProvider Provider where
    type ProviderType Provider = "openstack"

newProvider
    :: Provider
newProvider =
    Provider'
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

instance P.HasAuthUrl (Provider) (P.Maybe P.Text) where
    authUrl =
        P.lens (_authUrl :: Provider -> P.Maybe P.Text)
               (\s a -> s { _authUrl = a
                          } :: Provider)

instance P.HasCacertFile (Provider) (P.Maybe P.Text) where
    cacertFile =
        P.lens (_cacertFile :: Provider -> P.Maybe P.Text)
               (\s a -> s { _cacertFile = a
                          } :: Provider)

instance P.HasCert (Provider) (P.Maybe P.Text) where
    cert =
        P.lens (_cert :: Provider -> P.Maybe P.Text)
               (\s a -> s { _cert = a
                          } :: Provider)

instance P.HasCloud (Provider) (P.Maybe P.Text) where
    cloud =
        P.lens (_cloud :: Provider -> P.Maybe P.Text)
               (\s a -> s { _cloud = a
                          } :: Provider)

instance P.HasDefaultDomain (Provider) (P.Maybe P.Text) where
    defaultDomain =
        P.lens (_defaultDomain :: Provider -> P.Maybe P.Text)
               (\s a -> s { _defaultDomain = a
                          } :: Provider)

instance P.HasDomainId (Provider) (P.Maybe P.Text) where
    domainId =
        P.lens (_domainId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _domainId = a
                          } :: Provider)

instance P.HasDomainName (Provider) (P.Maybe P.Text) where
    domainName =
        P.lens (_domainName :: Provider -> P.Maybe P.Text)
               (\s a -> s { _domainName = a
                          } :: Provider)

instance P.HasEndpointType (Provider) (P.Maybe P.Text) where
    endpointType =
        P.lens (_endpointType :: Provider -> P.Maybe P.Text)
               (\s a -> s { _endpointType = a
                          } :: Provider)

instance P.HasInsecure (Provider) (P.Maybe P.Bool) where
    insecure =
        P.lens (_insecure :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _insecure = a
                          } :: Provider)

instance P.HasKey (Provider) (P.Maybe P.Text) where
    key =
        P.lens (_key :: Provider -> P.Maybe P.Text)
               (\s a -> s { _key = a
                          } :: Provider)

instance P.HasPassword (Provider) (P.Maybe P.Text) where
    password =
        P.lens (_password :: Provider -> P.Maybe P.Text)
               (\s a -> s { _password = a
                          } :: Provider)

instance P.HasProjectDomainId (Provider) (P.Maybe P.Text) where
    projectDomainId =
        P.lens (_projectDomainId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _projectDomainId = a
                          } :: Provider)

instance P.HasProjectDomainName (Provider) (P.Maybe P.Text) where
    projectDomainName =
        P.lens (_projectDomainName :: Provider -> P.Maybe P.Text)
               (\s a -> s { _projectDomainName = a
                          } :: Provider)

instance P.HasRegion (Provider) (P.Maybe P.Text) where
    region =
        P.lens (_region :: Provider -> P.Maybe P.Text)
               (\s a -> s { _region = a
                          } :: Provider)

instance P.HasSwauth (Provider) (P.Maybe P.Bool) where
    swauth =
        P.lens (_swauth :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _swauth = a
                          } :: Provider)

instance P.HasTenantId (Provider) (P.Maybe P.Text) where
    tenantId =
        P.lens (_tenantId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _tenantId = a
                          } :: Provider)

instance P.HasTenantName (Provider) (P.Maybe P.Text) where
    tenantName =
        P.lens (_tenantName :: Provider -> P.Maybe P.Text)
               (\s a -> s { _tenantName = a
                          } :: Provider)

instance P.HasToken (Provider) (P.Maybe P.Text) where
    token =
        P.lens (_token :: Provider -> P.Maybe P.Text)
               (\s a -> s { _token = a
                          } :: Provider)

instance P.HasUseOctavia (Provider) (P.Maybe P.Bool) where
    useOctavia =
        P.lens (_useOctavia :: Provider -> P.Maybe P.Bool)
               (\s a -> s { _useOctavia = a
                          } :: Provider)

instance P.HasUserDomainId (Provider) (P.Maybe P.Text) where
    userDomainId =
        P.lens (_userDomainId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _userDomainId = a
                          } :: Provider)

instance P.HasUserDomainName (Provider) (P.Maybe P.Text) where
    userDomainName =
        P.lens (_userDomainName :: Provider -> P.Maybe P.Text)
               (\s a -> s { _userDomainName = a
                          } :: Provider)

instance P.HasUserId (Provider) (P.Maybe P.Text) where
    userId =
        P.lens (_userId :: Provider -> P.Maybe P.Text)
               (\s a -> s { _userId = a
                          } :: Provider)

instance P.HasUserName (Provider) (P.Maybe P.Text) where
    userName =
        P.lens (_userName :: Provider -> P.Maybe P.Text)
               (\s a -> s { _userName = a
                          } :: Provider)
