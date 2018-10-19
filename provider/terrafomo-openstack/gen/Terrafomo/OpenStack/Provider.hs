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
    -- * OpenStack Specific Aliases
      Provider
    , DataSource
    , Resource

    -- * OpenStack Configuration
    , currentVersion
    , newProvider
    , OpenStack (..)
    ) where

import Data.Function  ((&))
import Data.Functor   ((<$>))
import Data.Semigroup ((<>))
import Data.Version   (Version, makeVersion, showVersion)

import GHC.Base (($))

import Terrafomo.OpenStack.Settings

import qualified Data.Functor.Const        as P
import qualified Data.List.NonEmpty        as P
import qualified Data.Map.Strict           as P
import qualified Data.Maybe                as P
import qualified Data.Text.Lazy            as P
import qualified Prelude                   as P
import qualified Terrafomo.HCL             as TF
import qualified Terrafomo.Lens            as Lens
import qualified Terrafomo.OpenStack.Types as P
import qualified Terrafomo.Schema          as TF

type Provider   = TF.Provider OpenStack
type DataSource = TF.Resource OpenStack TF.Ignored
type Resource   = TF.Resource OpenStack TF.Meta

type instance TF.ProviderName OpenStack = "openstack"

currentVersion :: Version
currentVersion = makeVersion [1, 9, 0]

-- | The @openstack@ Terraform provider configuration.
data OpenStack = OpenStack_Internal
    { auth_url            :: P.Maybe P.Text
    -- ^ @auth_url@
    -- - (Optional)
    -- The Identity authentication URL.
    , cacert_file         :: P.Maybe P.Text
    -- ^ @cacert_file@
    -- - (Optional)
    -- A Custom CA certificate.
    , cert                :: P.Maybe P.Text
    -- ^ @cert@
    -- - (Optional)
    -- A client certificate to authenticate with.
    , cloud               :: P.Maybe P.Text
    -- ^ @cloud@
    -- - (Optional)
    -- An entry in a `clouds.yaml` file to use.
    , default_domain      :: P.Maybe P.Text
    -- ^ @default_domain@
    -- - (Optional)
    -- The name of the Domain ID to scope to if no other domain is specified.
    -- Defaults to `default` (Identity v3).
    , domain_id           :: P.Maybe TF.Id
    -- ^ @domain_id@
    -- - (Optional)
    -- The ID of the Domain to scope to (Identity v3).
    , domain_name         :: P.Maybe P.Text
    -- ^ @domain_name@
    -- - (Optional)
    -- The name of the Domain to scope to (Identity v3).
    , endpoint_type       :: P.Maybe P.Text
    -- ^ @endpoint_type@
    -- - (Optional)
    , insecure            :: P.Maybe P.Bool
    -- ^ @insecure@
    -- - (Optional)
    -- Trust self-signed certificates.
    , key                 :: P.Maybe P.Text
    -- ^ @key@
    -- - (Optional)
    -- A client private key to authenticate with.
    , password            :: P.Maybe P.Text
    -- ^ @password@
    -- - (Optional)
    -- Password to login with.
    , project_domain_id   :: P.Maybe TF.Id
    -- ^ @project_domain_id@
    -- - (Optional)
    -- The ID of the domain where the proejct resides (Identity v3).
    , project_domain_name :: P.Maybe P.Text
    -- ^ @project_domain_name@
    -- - (Optional)
    -- The name of the domain where the project resides (Identity v3).
    , region              :: P.Maybe P.Text
    -- ^ @region@
    -- - (Optional)
    -- The OpenStack region to connect to.
    , swauth              :: P.Maybe P.Bool
    -- ^ @swauth@
    -- - (Optional)
    -- Use Swift's authentication system instead of Keystone. Only used for
    -- interaction with Swift.
    , tenant_id           :: P.Maybe TF.Id
    -- ^ @tenant_id@
    -- - (Optional)
    -- The ID of the Tenant (Identity v2) or Project (Identity v3) to login with.
    , tenant_name         :: P.Maybe P.Text
    -- ^ @tenant_name@
    -- - (Optional)
    -- The name of the Tenant (Identity v2) or Project (Identity v3) to login with.
    , token               :: P.Maybe P.Text
    -- ^ @token@
    -- - (Optional)
    -- Authentication token to use as an alternative to username/password.
    , use_octavia         :: P.Maybe P.Bool
    -- ^ @use_octavia@
    -- - (Optional)
    -- If set to `true`, API requests will go the Load Balancer service (Octavia)
    -- instead of the Networking service (Neutron).
    , user_domain_id      :: P.Maybe TF.Id
    -- ^ @user_domain_id@
    -- - (Optional)
    -- The ID of the domain where the user resides (Identity v3).
    , user_domain_name    :: P.Maybe P.Text
    -- ^ @user_domain_name@
    -- - (Optional)
    -- The name of the domain where the user resides (Identity v3).
    , user_id             :: P.Maybe TF.Id
    -- ^ @user_id@
    -- - (Optional)
    -- Username to login with.
    , user_name           :: P.Maybe P.Text
    -- ^ @user_name@
    -- - (Optional)
    -- Username to login with.
    } deriving (P.Show)

{- | Specify a new OpenStack provider configuration.
See the <https://www.terraform.io/docs/providers/openstack/index.html terraform documentation> for more information.
-}
newProvider
    :: Provider
newProvider =
    TF.Provider
        { TF.providerVersion = P.Just ("~> " P.++ showVersion currentVersion)
        , TF.providerConfig  =
            (OpenStack_Internal
                { auth_url = P.Nothing
                , cacert_file = P.Nothing
                , cert = P.Nothing
                , cloud = P.Nothing
                , default_domain = P.Nothing
                , domain_id = P.Nothing
                , domain_name = P.Nothing
                , endpoint_type = P.Nothing
                , insecure = P.Nothing
                , key = P.Nothing
                , password = P.Nothing
                , project_domain_id = P.Nothing
                , project_domain_name = P.Nothing
                , region = P.Nothing
                , swauth = P.Nothing
                , tenant_id = P.Nothing
                , tenant_name = P.Nothing
                , token = P.Nothing
                , use_octavia = P.Nothing
                , user_domain_id = P.Nothing
                , user_domain_name = P.Nothing
                , user_id = P.Nothing
                , user_name = P.Nothing
                })
        , TF.providerEncoder =
            (\OpenStack_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auth_url") auth_url
       <> P.maybe P.mempty (TF.pair "cacert_file") cacert_file
       <> P.maybe P.mempty (TF.pair "cert") cert
       <> P.maybe P.mempty (TF.pair "cloud") cloud
       <> P.maybe P.mempty (TF.pair "default_domain") default_domain
       <> P.maybe P.mempty (TF.pair "domain_id") domain_id
       <> P.maybe P.mempty (TF.pair "domain_name") domain_name
       <> P.maybe P.mempty (TF.pair "endpoint_type") endpoint_type
       <> P.maybe P.mempty (TF.pair "insecure") insecure
       <> P.maybe P.mempty (TF.pair "key") key
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "project_domain_id") project_domain_id
       <> P.maybe P.mempty (TF.pair "project_domain_name") project_domain_name
       <> P.maybe P.mempty (TF.pair "region") region
       <> P.maybe P.mempty (TF.pair "swauth") swauth
       <> P.maybe P.mempty (TF.pair "tenant_id") tenant_id
       <> P.maybe P.mempty (TF.pair "tenant_name") tenant_name
       <> P.maybe P.mempty (TF.pair "token") token
       <> P.maybe P.mempty (TF.pair "use_octavia") use_octavia
       <> P.maybe P.mempty (TF.pair "user_domain_id") user_domain_id
       <> P.maybe P.mempty (TF.pair "user_domain_name") user_domain_name
       <> P.maybe P.mempty (TF.pair "user_id") user_id
       <> P.maybe P.mempty (TF.pair "user_name") user_name
            )
        }

instance Lens.HasField "auth_url" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (auth_url :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { auth_url = a } :: OpenStack)

instance Lens.HasField "cacert_file" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cacert_file :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { cacert_file = a } :: OpenStack)

instance Lens.HasField "cert" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cert :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { cert = a } :: OpenStack)

instance Lens.HasField "cloud" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (cloud :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { cloud = a } :: OpenStack)

instance Lens.HasField "default_domain" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (default_domain :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { default_domain = a } :: OpenStack)

instance Lens.HasField "domain_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (domain_id :: OpenStack -> P.Maybe TF.Id)
        (\s a -> s { domain_id = a } :: OpenStack)

instance Lens.HasField "domain_name" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (domain_name :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { domain_name = a } :: OpenStack)

instance Lens.HasField "endpoint_type" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (endpoint_type :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { endpoint_type = a } :: OpenStack)

instance Lens.HasField "insecure" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (insecure :: OpenStack -> P.Maybe P.Bool)
        (\s a -> s { insecure = a } :: OpenStack)

instance Lens.HasField "key" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (key :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { key = a } :: OpenStack)

instance Lens.HasField "password" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (password :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { password = a } :: OpenStack)

instance Lens.HasField "project_domain_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (project_domain_id :: OpenStack -> P.Maybe TF.Id)
        (\s a -> s { project_domain_id = a } :: OpenStack)

instance Lens.HasField "project_domain_name" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (project_domain_name :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { project_domain_name = a } :: OpenStack)

instance Lens.HasField "region" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (region :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { region = a } :: OpenStack)

instance Lens.HasField "swauth" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (swauth :: OpenStack -> P.Maybe P.Bool)
        (\s a -> s { swauth = a } :: OpenStack)

instance Lens.HasField "tenant_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (tenant_id :: OpenStack -> P.Maybe TF.Id)
        (\s a -> s { tenant_id = a } :: OpenStack)

instance Lens.HasField "tenant_name" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (tenant_name :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { tenant_name = a } :: OpenStack)

instance Lens.HasField "token" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (token :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { token = a } :: OpenStack)

instance Lens.HasField "use_octavia" f Provider (P.Maybe P.Bool) where
    field = Lens.providerLens P.. Lens.lens'
        (use_octavia :: OpenStack -> P.Maybe P.Bool)
        (\s a -> s { use_octavia = a } :: OpenStack)

instance Lens.HasField "user_domain_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (user_domain_id :: OpenStack -> P.Maybe TF.Id)
        (\s a -> s { user_domain_id = a } :: OpenStack)

instance Lens.HasField "user_domain_name" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (user_domain_name :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { user_domain_name = a } :: OpenStack)

instance Lens.HasField "user_id" f Provider (P.Maybe TF.Id) where
    field = Lens.providerLens P.. Lens.lens'
        (user_id :: OpenStack -> P.Maybe TF.Id)
        (\s a -> s { user_id = a } :: OpenStack)

instance Lens.HasField "user_name" f Provider (P.Maybe P.Text) where
    field = Lens.providerLens P.. Lens.lens'
        (user_name :: OpenStack -> P.Maybe P.Text)
        (\s a -> s { user_name = a } :: OpenStack)
