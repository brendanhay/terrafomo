-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AliCloud.Settings
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AliCloud.Settings
    (
    -- * Settings Datatypes
    -- ** images
      Images (..)
    , newImages

    -- ** cors_rule
    , CorsRule (..)
    , newCorsRule

    -- ** primary_key
    , PrimaryKey (..)
    , newPrimaryKey

    -- ** groups
    , Groups (..)
    , newGroups

    -- ** roles
    , Roles (..)
    , newRoles

    -- ** eips
    , Eips (..)
    , newEips

    -- ** users
    , Users (..)
    , newUsers

    -- ** rules
    , Rules (..)
    , newRules

    -- ** statement
    , Statement (..)
    , newStatement

    -- ** zones
    , Zones (..)
    , newZones

    -- ** http_header_config
    , HttpHeaderConfig (..)
    , newHttpHeaderConfig

    -- ** connections
    , Connections (..)
    , newConnections

    -- ** master_nodes
    , MasterNodes (..)
    , newMasterNodes

    -- ** regions
    , Regions (..)
    , newRegions

    -- ** expiration
    , Expiration (..)
    , newExpiration

    -- ** website
    , Website (..)
    , newWebsite

    -- ** local_storage
    , LocalStorage (..)
    , newLocalStorage

    -- ** db_mappings
    , DbMappings (..)
    , newDbMappings

    -- ** vpcs
    , Vpcs (..)
    , newVpcs

    -- ** servers
    , Servers (..)
    , newServers

    -- ** records
    , Records (..)
    , newRecords

    -- ** cache_config
    , CacheConfig (..)
    , newCacheConfig

    -- ** keys
    , Keys (..)
    , newKeys

    -- ** referer_config
    , RefererConfig (..)
    , newRefererConfig

    -- ** lifecycle_rule
    , LifecycleRule (..)
    , newLifecycleRule

    -- ** shards
    , Shards (..)
    , newShards

    -- ** vswitches
    , Vswitches (..)
    , newVswitches

    -- ** gpu
    , Gpu (..)
    , newGpu

    -- ** instances
    , Instances (..)
    , newInstances

    -- ** disk_device_mappings
    , DiskDeviceMappings (..)
    , newDiskDeviceMappings

    -- ** worker_nodes
    , WorkerNodes (..)
    , newWorkerNodes

    -- ** data_disk
    , DataDisk (..)
    , newDataDisk

    -- ** instance_types
    , InstanceTypes (..)
    , newInstanceTypes

    -- ** auth_config
    , AuthConfig (..)
    , newAuthConfig

    -- ** vpc_config
    , VpcConfig (..)
    , newVpcConfig

    -- ** domains
    , Domains (..)
    , newDomains

    -- ** parameter_filter_config
    , ParameterFilterConfig (..)
    , newParameterFilterConfig

    -- ** refer_config
    , ReferConfig (..)
    , newReferConfig

    -- ** nodes
    , Nodes (..)
    , newNodes

    -- ** field_search
    , FieldSearch (..)
    , newFieldSearch

    -- ** logging
    , Logging (..)
    , newLogging

    -- ** burstable_instance
    , BurstableInstance (..)
    , newBurstableInstance

    -- ** listener
    , Listener (..)
    , newListener

    -- ** services
    , Services (..)
    , newServices

    -- ** policies
    , Policies (..)
    , newPolicies

    -- ** bandwidth_packages
    , BandwidthPackages (..)
    , newBandwidthPackages

    -- ** log_config
    , LogConfig (..)
    , newLogConfig

    -- ** full_text
    , FullText (..)
    , newFullText

    -- ** key_pairs
    , KeyPairs (..)
    , newKeyPairs

    -- ** page_404_config
    , Page404Config (..)
    , newPage404Config

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable            as P
import qualified Data.HashMap.Strict      as P
import qualified Data.HashMap.Strict      as Map
import qualified Data.List.NonEmpty       as P
import qualified Data.Maybe               as P
import qualified Data.Monoid              as P
import qualified Data.Text                as P
import qualified GHC.Generics             as P
import qualified Lens.Micro               as P
import qualified Prelude                  as P
import qualified Terrafomo.AliCloud.Lens  as P
import qualified Terrafomo.AliCloud.Types as P
import qualified Terrafomo.Attribute      as TF
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.Name           as TF
import qualified Terrafomo.Validator      as TF

-- | @images@ nested settings.
data Images s = Images'
    { _tags :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newImages
    :: Images s
newImages =
    Images'
        { _tags = TF.Nil
        }

instance P.Hashable  (Images s)
instance TF.IsValue  (Images s)
instance TF.IsObject (Images s) where
    toObject Images'{..} = P.catMaybes
        [ TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (Images s) where
    validator = P.mempty

instance P.HasTags (Images s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: Images s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: Images s)

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "_computedArchitecture"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "_computedCreationTime"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedDiskDeviceMappings (TF.Ref s' (Images s)) (TF.Attr s [TF.Attr s (DiskDeviceMappings s)]) where
    computedDiskDeviceMappings x = TF.compute (TF.refKey x) "_computedDiskDeviceMappings"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "_computedImageId"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "_computedImageOwnerAlias"

instance s ~ s' => P.HasComputedImageVersion (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedImageVersion x = TF.compute (TF.refKey x) "_computedImageVersion"

instance s ~ s' => P.HasComputedIsCopied (TF.Ref s' (Images s)) (TF.Attr s P.Bool) where
    computedIsCopied x = TF.compute (TF.refKey x) "_computedIsCopied"

instance s ~ s' => P.HasComputedIsSelfShared (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedIsSelfShared x = TF.compute (TF.refKey x) "_computedIsSelfShared"

instance s ~ s' => P.HasComputedIsSubscribed (TF.Ref s' (Images s)) (TF.Attr s P.Bool) where
    computedIsSubscribed x = TF.compute (TF.refKey x) "_computedIsSubscribed"

instance s ~ s' => P.HasComputedIsSupportIoOptimized (TF.Ref s' (Images s)) (TF.Attr s P.Bool) where
    computedIsSupportIoOptimized x = TF.compute (TF.refKey x) "_computedIsSupportIoOptimized"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedOsName (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedOsName x = TF.compute (TF.refKey x) "_computedOsName"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "_computedOsType"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "_computedPlatform"

instance s ~ s' => P.HasComputedProductCode (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedProductCode x = TF.compute (TF.refKey x) "_computedProductCode"

instance s ~ s' => P.HasComputedProgress (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedProgress x = TF.compute (TF.refKey x) "_computedProgress"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (Images s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "_computedSize"

instance s ~ s' => P.HasComputedState (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "_computedState"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedUsage (TF.Ref s' (Images s)) (TF.Attr s P.Text) where
    computedUsage x = TF.compute (TF.refKey x) "_computedUsage"

-- | @cors_rule@ nested settings.
data CorsRule s = CorsRule'
    { _allowedHeaders :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_headers@ - (Optional)
    --
    , _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _allowedOrigins :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_origins@ - (Required)
    --
    , _exposeHeaders  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @expose_headers@ - (Optional)
    --
    , _maxAgeSeconds  :: TF.Attr s P.Integer
    -- ^ @max_age_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCorsRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_methods@ - 'P.allowedMethods'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @allowed_origins@ - 'P.allowedOrigins'
    -> CorsRule s
newCorsRule _allowedMethods _allowedOrigins =
    CorsRule'
        { _allowedHeaders = TF.Nil
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = TF.Nil
        , _maxAgeSeconds = TF.Nil
        }

instance P.Hashable  (CorsRule s)
instance TF.IsValue  (CorsRule s)
instance TF.IsObject (CorsRule s) where
    toObject CorsRule'{..} = P.catMaybes
        [ TF.assign "allowed_headers" <$> TF.attribute _allowedHeaders
        , TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "allowed_origins" <$> TF.attribute _allowedOrigins
        , TF.assign "expose_headers" <$> TF.attribute _exposeHeaders
        , TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        ]

instance TF.IsValid (CorsRule s) where
    validator = P.mempty

instance P.HasAllowedHeaders (CorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedHeaders =
        P.lens (_allowedHeaders :: CorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedHeaders = a } :: CorsRule s)

instance P.HasAllowedMethods (CorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: CorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: CorsRule s)

instance P.HasAllowedOrigins (CorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: CorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOrigins = a } :: CorsRule s)

instance P.HasExposeHeaders (CorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    exposeHeaders =
        P.lens (_exposeHeaders :: CorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exposeHeaders = a } :: CorsRule s)

instance P.HasMaxAgeSeconds (CorsRule s) (TF.Attr s P.Integer) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: CorsRule s -> TF.Attr s P.Integer)
               (\s a -> s { _maxAgeSeconds = a } :: CorsRule s)

-- | @primary_key@ nested settings.
data PrimaryKey s = PrimaryKey'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPrimaryKey
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> PrimaryKey s
newPrimaryKey _name _type' =
    PrimaryKey'
        { _name = _name
        , _type' = _type'
        }

instance P.Hashable  (PrimaryKey s)
instance TF.IsValue  (PrimaryKey s)
instance TF.IsObject (PrimaryKey s) where
    toObject PrimaryKey'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (PrimaryKey s) where
    validator = P.mempty

instance P.HasName (PrimaryKey s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PrimaryKey s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PrimaryKey s)

instance P.HasType' (PrimaryKey s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: PrimaryKey s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: PrimaryKey s)

-- | @groups@ nested settings.
data Groups s = Groups'
    deriving (P.Show, P.Eq, P.Generic)

newGroups
    :: Groups s
newGroups =
    Groups'

instance P.Hashable  (Groups s)
instance TF.IsValue  (Groups s)
instance TF.IsObject (Groups s) where
    toObject Groups' = []

instance TF.IsValid (Groups s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (Groups s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "_computedCreationTime"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Groups s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Groups s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedInnerAccess (TF.Ref s' (Groups s)) (TF.Attr s P.Bool) where
    computedInnerAccess x = TF.compute (TF.refKey x) "_computedInnerAccess"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Groups s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (Groups s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

-- | @roles@ nested settings.
data Roles s = Roles'
    deriving (P.Show, P.Eq, P.Generic)

newRoles
    :: Roles s
newRoles =
    Roles'

instance P.Hashable  (Roles s)
instance TF.IsValue  (Roles s)
instance TF.IsObject (Roles s) where
    toObject Roles' = []

instance TF.IsValid (Roles s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedArn (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedAssumeRolePolicyDocument (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicyDocument x = TF.compute (TF.refKey x) "_computedAssumeRolePolicyDocument"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "_computedCreateDate"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "_computedDocument"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (Roles s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "_computedUpdateDate"

-- | @eips@ nested settings.
data Eips s = Eips'
    deriving (P.Show, P.Eq, P.Generic)

newEips
    :: Eips s
newEips =
    Eips'

instance P.Hashable  (Eips s)
instance TF.IsValue  (Eips s)
instance TF.IsObject (Eips s) where
    toObject Eips' = []

instance TF.IsValid (Eips s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (Eips s)) (TF.Attr s P.Text) where
    computedBandwidth x = TF.compute (TF.refKey x) "_computedBandwidth"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (Eips s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "_computedCreationTime"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Eips s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (Eips s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "_computedInstanceId"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (Eips s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "_computedInstanceType"

instance s ~ s' => P.HasComputedInternetChargeType (TF.Ref s' (Eips s)) (TF.Attr s P.Text) where
    computedInternetChargeType x = TF.compute (TF.refKey x) "_computedInternetChargeType"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (Eips s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Eips s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @users@ nested settings.
data Users s = Users'
    deriving (P.Show, P.Eq, P.Generic)

newUsers
    :: Users s
newUsers =
    Users'

instance P.Hashable  (Users s)
instance TF.IsValue  (Users s)
instance TF.IsObject (Users s) where
    toObject Users' = []

instance TF.IsValid (Users s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "_computedCreateDate"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedLastLoginDate (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedLastLoginDate x = TF.compute (TF.refKey x) "_computedLastLoginDate"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Users s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

-- | @rules@ nested settings.
data Rules s = Rules'
    deriving (P.Show, P.Eq, P.Generic)

newRules
    :: Rules s
newRules =
    Rules'

instance P.Hashable  (Rules s)
instance TF.IsValue  (Rules s)
instance TF.IsObject (Rules s) where
    toObject Rules' = []

instance TF.IsValid (Rules s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedDestCidrIp (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedDestCidrIp x = TF.compute (TF.refKey x) "_computedDestCidrIp"

instance s ~ s' => P.HasComputedDestGroupId (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedDestGroupId x = TF.compute (TF.refKey x) "_computedDestGroupId"

instance s ~ s' => P.HasComputedDestGroupOwnerAccount (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedDestGroupOwnerAccount x = TF.compute (TF.refKey x) "_computedDestGroupOwnerAccount"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "_computedDirection"

instance s ~ s' => P.HasComputedIpProtocol (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedIpProtocol x = TF.compute (TF.refKey x) "_computedIpProtocol"

instance s ~ s' => P.HasComputedNicType (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedNicType x = TF.compute (TF.refKey x) "_computedNicType"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "_computedPolicy"

instance s ~ s' => P.HasComputedPortRange (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedPortRange x = TF.compute (TF.refKey x) "_computedPortRange"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (Rules s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "_computedPriority"

instance s ~ s' => P.HasComputedSourceCidrIp (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedSourceCidrIp x = TF.compute (TF.refKey x) "_computedSourceCidrIp"

instance s ~ s' => P.HasComputedSourceGroupId (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedSourceGroupId x = TF.compute (TF.refKey x) "_computedSourceGroupId"

instance s ~ s' => P.HasComputedSourceGroupOwnerAccount (TF.Ref s' (Rules s)) (TF.Attr s P.Text) where
    computedSourceGroupOwnerAccount x = TF.compute (TF.refKey x) "_computedSourceGroupOwnerAccount"

-- | @statement@ nested settings.
data Statement s = Statement'
    { _action   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @action@ - (Required)
    --
    , _effect   :: TF.Attr s P.Text
    -- ^ @effect@ - (Required)
    --
    , _resource :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resource@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newStatement
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @action@ - 'P.action'
    -> TF.Attr s P.Text -- ^ @effect@ - 'P.effect'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @resource@ - 'P.resource'
    -> Statement s
newStatement _action _effect _resource =
    Statement'
        { _action = _action
        , _effect = _effect
        , _resource = _resource
        }

instance P.Hashable  (Statement s)
instance TF.IsValue  (Statement s)
instance TF.IsObject (Statement s) where
    toObject Statement'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "effect" <$> TF.attribute _effect
        , TF.assign "resource" <$> TF.attribute _resource
        ]

instance TF.IsValid (Statement s) where
    validator = P.mempty

instance P.HasAction (Statement s) (TF.Attr s [TF.Attr s P.Text]) where
    action =
        P.lens (_action :: Statement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _action = a } :: Statement s)

instance P.HasEffect (Statement s) (TF.Attr s P.Text) where
    effect =
        P.lens (_effect :: Statement s -> TF.Attr s P.Text)
               (\s a -> s { _effect = a } :: Statement s)

instance P.HasResource (Statement s) (TF.Attr s [TF.Attr s P.Text]) where
    resource =
        P.lens (_resource :: Statement s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resource = a } :: Statement s)

-- | @zones@ nested settings.
data Zones s = Zones'
    deriving (P.Show, P.Eq, P.Generic)

newZones
    :: Zones s
newZones =
    Zones'

instance P.Hashable  (Zones s)
instance TF.IsValue  (Zones s)
instance TF.IsObject (Zones s) where
    toObject Zones' = []

instance TF.IsValid (Zones s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailableDiskCategories (TF.Ref s' (Zones s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableDiskCategories x = TF.compute (TF.refKey x) "_computedAvailableDiskCategories"

instance s ~ s' => P.HasComputedAvailableInstanceTypes (TF.Ref s' (Zones s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableInstanceTypes x = TF.compute (TF.refKey x) "_computedAvailableInstanceTypes"

instance s ~ s' => P.HasComputedAvailableResourceCreation (TF.Ref s' (Zones s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailableResourceCreation x = TF.compute (TF.refKey x) "_computedAvailableResourceCreation"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Zones s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (Zones s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "_computedLocalName"

-- | @http_header_config@ nested settings.
data HttpHeaderConfig s = HttpHeaderConfig'
    { _headerKey   :: TF.Attr s P.Text
    -- ^ @header_key@ - (Required)
    --
    , _headerValue :: TF.Attr s P.Text
    -- ^ @header_value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newHttpHeaderConfig
    :: TF.Attr s P.Text -- ^ @header_key@ - 'P.headerKey'
    -> TF.Attr s P.Text -- ^ @header_value@ - 'P.headerValue'
    -> HttpHeaderConfig s
newHttpHeaderConfig _headerKey _headerValue =
    HttpHeaderConfig'
        { _headerKey = _headerKey
        , _headerValue = _headerValue
        }

instance P.Hashable  (HttpHeaderConfig s)
instance TF.IsValue  (HttpHeaderConfig s)
instance TF.IsObject (HttpHeaderConfig s) where
    toObject HttpHeaderConfig'{..} = P.catMaybes
        [ TF.assign "header_key" <$> TF.attribute _headerKey
        , TF.assign "header_value" <$> TF.attribute _headerValue
        ]

instance TF.IsValid (HttpHeaderConfig s) where
    validator = P.mempty

instance P.HasHeaderKey (HttpHeaderConfig s) (TF.Attr s P.Text) where
    headerKey =
        P.lens (_headerKey :: HttpHeaderConfig s -> TF.Attr s P.Text)
               (\s a -> s { _headerKey = a } :: HttpHeaderConfig s)

instance P.HasHeaderValue (HttpHeaderConfig s) (TF.Attr s P.Text) where
    headerValue =
        P.lens (_headerValue :: HttpHeaderConfig s -> TF.Attr s P.Text)
               (\s a -> s { _headerValue = a } :: HttpHeaderConfig s)

instance s ~ s' => P.HasComputedHeaderId (TF.Ref s' (HttpHeaderConfig s)) (TF.Attr s P.Text) where
    computedHeaderId x = TF.compute (TF.refKey x) "_computedHeaderId"

-- | @connections@ nested settings.
data Connections s = Connections'
    { _connectionString :: TF.Attr s P.Text
    -- ^ @connection_string@ - (Required)
    --
    , _ipAddress        :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Optional)
    --
    , _ipType           :: TF.Attr s P.Text
    -- ^ @ip_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newConnections
    :: TF.Attr s P.Text -- ^ @connection_string@ - 'P.connectionString'
    -> TF.Attr s P.Text -- ^ @ip_type@ - 'P.ipType'
    -> Connections s
newConnections _connectionString _ipType =
    Connections'
        { _connectionString = _connectionString
        , _ipAddress = TF.Nil
        , _ipType = _ipType
        }

instance P.Hashable  (Connections s)
instance TF.IsValue  (Connections s)
instance TF.IsObject (Connections s) where
    toObject Connections'{..} = P.catMaybes
        [ TF.assign "connection_string" <$> TF.attribute _connectionString
        , TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "ip_type" <$> TF.attribute _ipType
        ]

instance TF.IsValid (Connections s) where
    validator = P.mempty

instance P.HasConnectionString (Connections s) (TF.Attr s P.Text) where
    connectionString =
        P.lens (_connectionString :: Connections s -> TF.Attr s P.Text)
               (\s a -> s { _connectionString = a } :: Connections s)

instance P.HasIpAddress (Connections s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: Connections s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: Connections s)

instance P.HasIpType (Connections s) (TF.Attr s P.Text) where
    ipType =
        P.lens (_ipType :: Connections s -> TF.Attr s P.Text)
               (\s a -> s { _ipType = a } :: Connections s)

-- | @master_nodes@ nested settings.
data MasterNodes s = MasterNodes'
    deriving (P.Show, P.Eq, P.Generic)

newMasterNodes
    :: MasterNodes s
newMasterNodes =
    MasterNodes'

instance P.Hashable  (MasterNodes s)
instance TF.IsValue  (MasterNodes s)
instance TF.IsObject (MasterNodes s) where
    toObject MasterNodes' = []

instance TF.IsValid (MasterNodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (MasterNodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MasterNodes s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (MasterNodes s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "_computedPrivateIp"

-- | @regions@ nested settings.
data Regions s = Regions'
    deriving (P.Show, P.Eq, P.Generic)

newRegions
    :: Regions s
newRegions =
    Regions'

instance P.Hashable  (Regions s)
instance TF.IsValue  (Regions s)
instance TF.IsObject (Regions s) where
    toObject Regions' = []

instance TF.IsValid (Regions s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (Regions s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedLocalName (TF.Ref s' (Regions s)) (TF.Attr s P.Text) where
    computedLocalName x = TF.compute (TF.refKey x) "_computedLocalName"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (Regions s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "_computedRegionId"

-- | @expiration@ nested settings.
data Expiration s = Expiration'
    { _date :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days :: TF.Attr s P.Integer
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newExpiration
    :: Expiration s
newExpiration =
    Expiration'
        { _date = TF.Nil
        , _days = TF.Nil
        }

instance P.Hashable  (Expiration s)
instance TF.IsValue  (Expiration s)
instance TF.IsObject (Expiration s) where
    toObject Expiration'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        ]

instance TF.IsValid (Expiration s) where
    validator = P.mempty

instance P.HasDate (Expiration s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: Expiration s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: Expiration s)

instance P.HasDays (Expiration s) (TF.Attr s P.Integer) where
    days =
        P.lens (_days :: Expiration s -> TF.Attr s P.Integer)
               (\s a -> s { _days = a } :: Expiration s)

-- | @website@ nested settings.
data Website s = Website'
    { _errorDocument :: TF.Attr s P.Text
    -- ^ @error_document@ - (Optional)
    --
    , _indexDocument :: TF.Attr s P.Text
    -- ^ @index_document@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newWebsite
    :: TF.Attr s P.Text -- ^ @index_document@ - 'P.indexDocument'
    -> Website s
newWebsite _indexDocument =
    Website'
        { _errorDocument = TF.Nil
        , _indexDocument = _indexDocument
        }

instance P.Hashable  (Website s)
instance TF.IsValue  (Website s)
instance TF.IsObject (Website s) where
    toObject Website'{..} = P.catMaybes
        [ TF.assign "error_document" <$> TF.attribute _errorDocument
        , TF.assign "index_document" <$> TF.attribute _indexDocument
        ]

instance TF.IsValid (Website s) where
    validator = P.mempty

instance P.HasErrorDocument (Website s) (TF.Attr s P.Text) where
    errorDocument =
        P.lens (_errorDocument :: Website s -> TF.Attr s P.Text)
               (\s a -> s { _errorDocument = a } :: Website s)

instance P.HasIndexDocument (Website s) (TF.Attr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: Website s -> TF.Attr s P.Text)
               (\s a -> s { _indexDocument = a } :: Website s)

-- | @local_storage@ nested settings.
data LocalStorage s = LocalStorage'
    deriving (P.Show, P.Eq, P.Generic)

newLocalStorage
    :: LocalStorage s
newLocalStorage =
    LocalStorage'

instance P.Hashable  (LocalStorage s)
instance TF.IsValue  (LocalStorage s)
instance TF.IsObject (LocalStorage s) where
    toObject LocalStorage' = []

instance TF.IsValid (LocalStorage s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (LocalStorage s)) (TF.Attr s P.Text) where
    computedAmount x = TF.compute (TF.refKey x) "_computedAmount"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (LocalStorage s)) (TF.Attr s P.Text) where
    computedCapacity x = TF.compute (TF.refKey x) "_computedCapacity"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (LocalStorage s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "_computedCategory"

-- | @db_mappings@ nested settings.
data DbMappings s = DbMappings'
    { _characterSetName :: TF.Attr s P.Text
    -- ^ @character_set_name@ - (Required)
    --
    , _dbDescription    :: TF.Attr s P.Text
    -- ^ @db_description@ - (Optional)
    --
    , _dbName           :: TF.Attr s P.Text
    -- ^ @db_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDbMappings
    :: TF.Attr s P.Text -- ^ @character_set_name@ - 'P.characterSetName'
    -> TF.Attr s P.Text -- ^ @db_name@ - 'P.dbName'
    -> DbMappings s
newDbMappings _characterSetName _dbName =
    DbMappings'
        { _characterSetName = _characterSetName
        , _dbDescription = TF.Nil
        , _dbName = _dbName
        }

instance P.Hashable  (DbMappings s)
instance TF.IsValue  (DbMappings s)
instance TF.IsObject (DbMappings s) where
    toObject DbMappings'{..} = P.catMaybes
        [ TF.assign "character_set_name" <$> TF.attribute _characterSetName
        , TF.assign "db_description" <$> TF.attribute _dbDescription
        , TF.assign "db_name" <$> TF.attribute _dbName
        ]

instance TF.IsValid (DbMappings s) where
    validator = P.mempty

instance P.HasCharacterSetName (DbMappings s) (TF.Attr s P.Text) where
    characterSetName =
        P.lens (_characterSetName :: DbMappings s -> TF.Attr s P.Text)
               (\s a -> s { _characterSetName = a } :: DbMappings s)

instance P.HasDbDescription (DbMappings s) (TF.Attr s P.Text) where
    dbDescription =
        P.lens (_dbDescription :: DbMappings s -> TF.Attr s P.Text)
               (\s a -> s { _dbDescription = a } :: DbMappings s)

instance P.HasDbName (DbMappings s) (TF.Attr s P.Text) where
    dbName =
        P.lens (_dbName :: DbMappings s -> TF.Attr s P.Text)
               (\s a -> s { _dbName = a } :: DbMappings s)

-- | @vpcs@ nested settings.
data Vpcs s = Vpcs'
    deriving (P.Show, P.Eq, P.Generic)

newVpcs
    :: Vpcs s
newVpcs =
    Vpcs'

instance P.Hashable  (Vpcs s)
instance TF.IsValue  (Vpcs s)
instance TF.IsObject (Vpcs s) where
    toObject Vpcs' = []

instance TF.IsValid (Vpcs s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (Vpcs s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "_computedCidrBlock"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (Vpcs s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "_computedCreationTime"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Vpcs s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Vpcs s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (Vpcs s)) (TF.Attr s P.Bool) where
    computedIsDefault x = TF.compute (TF.refKey x) "_computedIsDefault"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (Vpcs s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "_computedRegionId"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (Vpcs s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "_computedRouteTableId"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Vpcs s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedVpcName (TF.Ref s' (Vpcs s)) (TF.Attr s P.Text) where
    computedVpcName x = TF.compute (TF.refKey x) "_computedVpcName"

instance s ~ s' => P.HasComputedVrouterId (TF.Ref s' (Vpcs s)) (TF.Attr s P.Text) where
    computedVrouterId x = TF.compute (TF.refKey x) "_computedVrouterId"

instance s ~ s' => P.HasComputedVswitchIds (TF.Ref s' (Vpcs s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVswitchIds x = TF.compute (TF.refKey x) "_computedVswitchIds"

-- | @servers@ nested settings.
data Servers s = Servers'
    { _port      :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _serverIds :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @server_ids@ - (Required)
    --
    , _weight    :: TF.Attr s P.Integer
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newServers
    :: TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)) -- ^ @server_ids@ - 'P.serverIds'
    -> Servers s
newServers _port _serverIds =
    Servers'
        { _port = _port
        , _serverIds = _serverIds
        , _weight = TF.value 100
        }

instance P.Hashable  (Servers s)
instance TF.IsValue  (Servers s)
instance TF.IsObject (Servers s) where
    toObject Servers'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "server_ids" <$> TF.attribute _serverIds
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (Servers s) where
    validator = P.mempty

instance P.HasPort (Servers s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: Servers s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a } :: Servers s)

instance P.HasServerIds (Servers s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    serverIds =
        P.lens (_serverIds :: Servers s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _serverIds = a } :: Servers s)

instance P.HasWeight (Servers s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: Servers s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a } :: Servers s)

-- | @records@ nested settings.
data Records s = Records'
    deriving (P.Show, P.Eq, P.Generic)

newRecords
    :: Records s
newRecords =
    Records'

instance P.Hashable  (Records s)
instance TF.IsValue  (Records s)
instance TF.IsObject (Records s) where
    toObject Records' = []

instance TF.IsValid (Records s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (Records s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "_computedDomainName"

instance s ~ s' => P.HasComputedHostRecord (TF.Ref s' (Records s)) (TF.Attr s P.Text) where
    computedHostRecord x = TF.compute (TF.refKey x) "_computedHostRecord"

instance s ~ s' => P.HasComputedLine (TF.Ref s' (Records s)) (TF.Attr s P.Text) where
    computedLine x = TF.compute (TF.refKey x) "_computedLine"

instance s ~ s' => P.HasComputedLocked (TF.Ref s' (Records s)) (TF.Attr s P.Bool) where
    computedLocked x = TF.compute (TF.refKey x) "_computedLocked"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (Records s)) (TF.Attr s P.Integer) where
    computedPriority x = TF.compute (TF.refKey x) "_computedPriority"

instance s ~ s' => P.HasComputedRecordId (TF.Ref s' (Records s)) (TF.Attr s P.Text) where
    computedRecordId x = TF.compute (TF.refKey x) "_computedRecordId"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Records s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (Records s)) (TF.Attr s P.Double) where
    computedTtl x = TF.compute (TF.refKey x) "_computedTtl"

instance s ~ s' => P.HasComputedType (TF.Ref s' (Records s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (Records s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "_computedValue"

-- | @cache_config@ nested settings.
data CacheConfig s = CacheConfig'
    { _cacheContent :: TF.Attr s P.Text
    -- ^ @cache_content@ - (Required)
    --
    , _cacheType    :: TF.Attr s P.Text
    -- ^ @cache_type@ - (Required)
    --
    , _ttl          :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _weight       :: TF.Attr s P.Integer
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newCacheConfig
    :: TF.Attr s P.Text -- ^ @cache_content@ - 'P.cacheContent'
    -> TF.Attr s P.Text -- ^ @cache_type@ - 'P.cacheType'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> CacheConfig s
newCacheConfig _cacheContent _cacheType _ttl =
    CacheConfig'
        { _cacheContent = _cacheContent
        , _cacheType = _cacheType
        , _ttl = _ttl
        , _weight = TF.value 1
        }

instance P.Hashable  (CacheConfig s)
instance TF.IsValue  (CacheConfig s)
instance TF.IsObject (CacheConfig s) where
    toObject CacheConfig'{..} = P.catMaybes
        [ TF.assign "cache_content" <$> TF.attribute _cacheContent
        , TF.assign "cache_type" <$> TF.attribute _cacheType
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (CacheConfig s) where
    validator = P.mempty

instance P.HasCacheContent (CacheConfig s) (TF.Attr s P.Text) where
    cacheContent =
        P.lens (_cacheContent :: CacheConfig s -> TF.Attr s P.Text)
               (\s a -> s { _cacheContent = a } :: CacheConfig s)

instance P.HasCacheType (CacheConfig s) (TF.Attr s P.Text) where
    cacheType =
        P.lens (_cacheType :: CacheConfig s -> TF.Attr s P.Text)
               (\s a -> s { _cacheType = a } :: CacheConfig s)

instance P.HasTtl (CacheConfig s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: CacheConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a } :: CacheConfig s)

instance P.HasWeight (CacheConfig s) (TF.Attr s P.Integer) where
    weight =
        P.lens (_weight :: CacheConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _weight = a } :: CacheConfig s)

instance s ~ s' => P.HasComputedCacheId (TF.Ref s' (CacheConfig s)) (TF.Attr s P.Text) where
    computedCacheId x = TF.compute (TF.refKey x) "_computedCacheId"

-- | @keys@ nested settings.
data Keys s = Keys'
    deriving (P.Show, P.Eq, P.Generic)

newKeys
    :: Keys s
newKeys =
    Keys'

instance P.Hashable  (Keys s)
instance TF.IsValue  (Keys s)
instance TF.IsObject (Keys s) where
    toObject Keys' = []

instance TF.IsValid (Keys s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedArn (TF.Ref s' (Keys s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "_computedArn"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (Keys s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "_computedCreationDate"

instance s ~ s' => P.HasComputedCreator (TF.Ref s' (Keys s)) (TF.Attr s P.Text) where
    computedCreator x = TF.compute (TF.refKey x) "_computedCreator"

instance s ~ s' => P.HasComputedDeleteDate (TF.Ref s' (Keys s)) (TF.Attr s P.Text) where
    computedDeleteDate x = TF.compute (TF.refKey x) "_computedDeleteDate"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Keys s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Keys s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Keys s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @referer_config@ nested settings.
data RefererConfig s = RefererConfig'
    { _allowEmpty :: TF.Attr s P.Bool
    -- ^ @allow_empty@ - (Optional)
    --
    , _referers   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @referers@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newRefererConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @referers@ - 'P.referers'
    -> RefererConfig s
newRefererConfig _referers =
    RefererConfig'
        { _allowEmpty = TF.Nil
        , _referers = _referers
        }

instance P.Hashable  (RefererConfig s)
instance TF.IsValue  (RefererConfig s)
instance TF.IsObject (RefererConfig s) where
    toObject RefererConfig'{..} = P.catMaybes
        [ TF.assign "allow_empty" <$> TF.attribute _allowEmpty
        , TF.assign "referers" <$> TF.attribute _referers
        ]

instance TF.IsValid (RefererConfig s) where
    validator = P.mempty

instance P.HasAllowEmpty (RefererConfig s) (TF.Attr s P.Bool) where
    allowEmpty =
        P.lens (_allowEmpty :: RefererConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _allowEmpty = a } :: RefererConfig s)

instance P.HasReferers (RefererConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    referers =
        P.lens (_referers :: RefererConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _referers = a } :: RefererConfig s)

-- | @lifecycle_rule@ nested settings.
data LifecycleRule s = LifecycleRule'
    { _enabled    :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Attr s [TF.Attr s (Expiration s)]
    -- ^ @expiration@ - (Required)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLifecycleRule
    :: TF.Attr s P.Bool -- ^ @enabled@ - 'P.enabled'
    -> TF.Attr s [TF.Attr s (Expiration s)] -- ^ @expiration@ - 'P.expiration'
    -> TF.Attr s P.Text -- ^ @prefix@ - 'P.prefix'
    -> LifecycleRule s
newLifecycleRule _enabled _expiration _prefix =
    LifecycleRule'
        { _enabled = _enabled
        , _expiration = _expiration
        , _prefix = _prefix
        }

instance P.Hashable  (LifecycleRule s)
instance TF.IsValue  (LifecycleRule s)
instance TF.IsObject (LifecycleRule s) where
    toObject LifecycleRule'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration" <$> TF.attribute _expiration
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (LifecycleRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_expiration"
                  (_expiration
                      :: LifecycleRule s -> TF.Attr s [TF.Attr s (Expiration s)])
                  TF.validator

instance P.HasEnabled (LifecycleRule s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: LifecycleRule s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: LifecycleRule s)

instance P.HasExpiration (LifecycleRule s) (TF.Attr s [TF.Attr s (Expiration s)]) where
    expiration =
        P.lens (_expiration :: LifecycleRule s -> TF.Attr s [TF.Attr s (Expiration s)])
               (\s a -> s { _expiration = a } :: LifecycleRule s)

instance P.HasPrefix (LifecycleRule s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: LifecycleRule s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: LifecycleRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LifecycleRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

-- | @shards@ nested settings.
data Shards s = Shards'
    deriving (P.Show, P.Eq, P.Generic)

newShards
    :: Shards s
newShards =
    Shards'

instance P.Hashable  (Shards s)
instance TF.IsValue  (Shards s)
instance TF.IsObject (Shards s) where
    toObject Shards' = []

instance TF.IsValid (Shards s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBeginKey (TF.Ref s' (Shards s)) (TF.Attr s P.Text) where
    computedBeginKey x = TF.compute (TF.refKey x) "_computedBeginKey"

instance s ~ s' => P.HasComputedEndKey (TF.Ref s' (Shards s)) (TF.Attr s P.Text) where
    computedEndKey x = TF.compute (TF.refKey x) "_computedEndKey"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Shards s)) (TF.Attr s P.Integer) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Shards s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @vswitches@ nested settings.
data Vswitches s = Vswitches'
    deriving (P.Show, P.Eq, P.Generic)

newVswitches
    :: Vswitches s
newVswitches =
    Vswitches'

instance P.Hashable  (Vswitches s)
instance TF.IsValue  (Vswitches s)
instance TF.IsObject (Vswitches s) where
    toObject Vswitches' = []

instance TF.IsValid (Vswitches s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (Vswitches s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "_computedCidrBlock"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (Vswitches s)) (TF.Attr s P.Text) where
    computedCreationTime x = TF.compute (TF.refKey x) "_computedCreationTime"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Vswitches s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Vswitches s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedInstanceIds (TF.Ref s' (Vswitches s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstanceIds x = TF.compute (TF.refKey x) "_computedInstanceIds"

instance s ~ s' => P.HasComputedIsDefault (TF.Ref s' (Vswitches s)) (TF.Attr s P.Bool) where
    computedIsDefault x = TF.compute (TF.refKey x) "_computedIsDefault"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Vswitches s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (Vswitches s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Vswitches s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "_computedZoneId"

-- | @gpu@ nested settings.
data Gpu s = Gpu'
    deriving (P.Show, P.Eq, P.Generic)

newGpu
    :: Gpu s
newGpu =
    Gpu'

instance P.Hashable  (Gpu s)
instance TF.IsValue  (Gpu s)
instance TF.IsObject (Gpu s) where
    toObject Gpu' = []

instance TF.IsValid (Gpu s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAmount (TF.Ref s' (Gpu s)) (TF.Attr s P.Text) where
    computedAmount x = TF.compute (TF.refKey x) "_computedAmount"

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (Gpu s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "_computedCategory"

-- | @instances@ nested settings.
data Instances s = Instances'
    deriving (P.Show, P.Eq, P.Generic)

newInstances
    :: Instances s
newInstances =
    Instances'

instance P.Hashable  (Instances s)
instance TF.IsValue  (Instances s)
instance TF.IsObject (Instances s) where
    toObject Instances' = []

instance TF.IsValid (Instances s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "_computedAvailabilityZone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "_computedImageId"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "_computedInstanceId"

instance s ~ s' => P.HasComputedInstanceName (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedInstanceName x = TF.compute (TF.refKey x) "_computedInstanceName"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "_computedInstanceType"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "_computedKeyName"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "_computedPrivateIp"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "_computedPublicIp"

instance s ~ s' => P.HasComputedRegionId (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedRegionId x = TF.compute (TF.refKey x) "_computedRegionId"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedVswitchId (TF.Ref s' (Instances s)) (TF.Attr s P.Text) where
    computedVswitchId x = TF.compute (TF.refKey x) "_computedVswitchId"

-- | @disk_device_mappings@ nested settings.
data DiskDeviceMappings s = DiskDeviceMappings'
    deriving (P.Show, P.Eq, P.Generic)

newDiskDeviceMappings
    :: DiskDeviceMappings s
newDiskDeviceMappings =
    DiskDeviceMappings'

instance P.Hashable  (DiskDeviceMappings s)
instance TF.IsValue  (DiskDeviceMappings s)
instance TF.IsObject (DiskDeviceMappings s) where
    toObject DiskDeviceMappings' = []

instance TF.IsValid (DiskDeviceMappings s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCategory (TF.Ref s' (DiskDeviceMappings s)) (TF.Attr s P.Text) where
    computedCategory x = TF.compute (TF.refKey x) "_computedCategory"

instance s ~ s' => P.HasComputedDevice (TF.Ref s' (DiskDeviceMappings s)) (TF.Attr s P.Text) where
    computedDevice x = TF.compute (TF.refKey x) "_computedDevice"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (DiskDeviceMappings s)) (TF.Attr s P.Integer) where
    computedSize x = TF.compute (TF.refKey x) "_computedSize"

instance s ~ s' => P.HasComputedType (TF.Ref s' (DiskDeviceMappings s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

-- | @worker_nodes@ nested settings.
data WorkerNodes s = WorkerNodes'
    deriving (P.Show, P.Eq, P.Generic)

newWorkerNodes
    :: WorkerNodes s
newWorkerNodes =
    WorkerNodes'

instance P.Hashable  (WorkerNodes s)
instance TF.IsValue  (WorkerNodes s)
instance TF.IsObject (WorkerNodes s) where
    toObject WorkerNodes' = []

instance TF.IsValid (WorkerNodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (WorkerNodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedName (TF.Ref s' (WorkerNodes s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (WorkerNodes s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "_computedPrivateIp"

-- | @data_disk@ nested settings.
data DataDisk s = DataDisk'
    { _category   :: TF.Attr s P.Text
    -- ^ @category@ - (Optional)
    --
    , _device     :: TF.Attr s P.Text
    -- ^ @device@ - (Optional)
    --
    , _size       :: TF.Attr s P.Integer
    -- ^ @size@ - (Optional)
    --
    , _snapshotId :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newDataDisk
    :: DataDisk s
newDataDisk =
    DataDisk'
        { _category = TF.Nil
        , _device = TF.Nil
        , _size = TF.Nil
        , _snapshotId = TF.Nil
        }

instance P.Hashable  (DataDisk s)
instance TF.IsValue  (DataDisk s)
instance TF.IsObject (DataDisk s) where
    toObject DataDisk'{..} = P.catMaybes
        [ TF.assign "category" <$> TF.attribute _category
        , TF.assign "device" <$> TF.attribute _device
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        ]

instance TF.IsValid (DataDisk s) where
    validator = P.mempty

instance P.HasCategory (DataDisk s) (TF.Attr s P.Text) where
    category =
        P.lens (_category :: DataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _category = a } :: DataDisk s)

instance P.HasDevice (DataDisk s) (TF.Attr s P.Text) where
    device =
        P.lens (_device :: DataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _device = a } :: DataDisk s)

instance P.HasSize (DataDisk s) (TF.Attr s P.Integer) where
    size =
        P.lens (_size :: DataDisk s -> TF.Attr s P.Integer)
               (\s a -> s { _size = a } :: DataDisk s)

instance P.HasSnapshotId (DataDisk s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: DataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: DataDisk s)

-- | @instance_types@ nested settings.
data InstanceTypes s = InstanceTypes'
    deriving (P.Show, P.Eq, P.Generic)

newInstanceTypes
    :: InstanceTypes s
newInstanceTypes =
    InstanceTypes'

instance P.Hashable  (InstanceTypes s)
instance TF.IsValue  (InstanceTypes s)
instance TF.IsObject (InstanceTypes s) where
    toObject InstanceTypes' = []

instance TF.IsValid (InstanceTypes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (InstanceTypes s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "_computedAvailabilityZones"

instance s ~ s' => P.HasComputedBurstableInstance (TF.Ref s' (InstanceTypes s)) (TF.Attr s (P.HashMap P.Text (BurstableInstance s))) where
    computedBurstableInstance x = TF.compute (TF.refKey x) "_computedBurstableInstance"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (InstanceTypes s)) (TF.Attr s P.Integer) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "_computedCpuCoreCount"

instance s ~ s' => P.HasComputedEniAmount (TF.Ref s' (InstanceTypes s)) (TF.Attr s P.Integer) where
    computedEniAmount x = TF.compute (TF.refKey x) "_computedEniAmount"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (InstanceTypes s)) (TF.Attr s P.Text) where
    computedFamily x = TF.compute (TF.refKey x) "_computedFamily"

instance s ~ s' => P.HasComputedGpu (TF.Ref s' (InstanceTypes s)) (TF.Attr s (P.HashMap P.Text (Gpu s))) where
    computedGpu x = TF.compute (TF.refKey x) "_computedGpu"

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceTypes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedLocalStorage (TF.Ref s' (InstanceTypes s)) (TF.Attr s (P.HashMap P.Text (LocalStorage s))) where
    computedLocalStorage x = TF.compute (TF.refKey x) "_computedLocalStorage"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (InstanceTypes s)) (TF.Attr s P.Double) where
    computedMemorySize x = TF.compute (TF.refKey x) "_computedMemorySize"

-- | @auth_config@ nested settings.
data AuthConfig s = AuthConfig'
    { _authType :: TF.Attr s P.Text
    -- ^ @auth_type@ - (Optional)
    --
    , _timeout  :: TF.Attr s P.Integer
    -- ^ @timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newAuthConfig
    :: AuthConfig s
newAuthConfig =
    AuthConfig'
        { _authType = TF.value "no_auth"
        , _timeout = TF.value 1800
        }

instance P.Hashable  (AuthConfig s)
instance TF.IsValue  (AuthConfig s)
instance TF.IsObject (AuthConfig s) where
    toObject AuthConfig'{..} = P.catMaybes
        [ TF.assign "auth_type" <$> TF.attribute _authType
        , TF.assign "timeout" <$> TF.attribute _timeout
        ]

instance TF.IsValid (AuthConfig s) where
    validator = P.mempty

instance P.HasAuthType (AuthConfig s) (TF.Attr s P.Text) where
    authType =
        P.lens (_authType :: AuthConfig s -> TF.Attr s P.Text)
               (\s a -> s { _authType = a } :: AuthConfig s)

instance P.HasTimeout (AuthConfig s) (TF.Attr s P.Integer) where
    timeout =
        P.lens (_timeout :: AuthConfig s -> TF.Attr s P.Integer)
               (\s a -> s { _timeout = a } :: AuthConfig s)

instance s ~ s' => P.HasComputedMasterKey (TF.Ref s' (AuthConfig s)) (TF.Attr s P.Text) where
    computedMasterKey x = TF.compute (TF.refKey x) "_computedMasterKey"

instance s ~ s' => P.HasComputedSlaveKey (TF.Ref s' (AuthConfig s)) (TF.Attr s P.Text) where
    computedSlaveKey x = TF.compute (TF.refKey x) "_computedSlaveKey"

-- | @vpc_config@ nested settings.
data VpcConfig s = VpcConfig'
    { _securityGroupId :: TF.Attr s P.Text
    -- ^ @security_group_id@ - (Required)
    --
    , _vswitchIds      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @vswitch_ids@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newVpcConfig
    :: TF.Attr s P.Text -- ^ @security_group_id@ - 'P.securityGroupId'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @vswitch_ids@ - 'P.vswitchIds'
    -> VpcConfig s
newVpcConfig _securityGroupId _vswitchIds =
    VpcConfig'
        { _securityGroupId = _securityGroupId
        , _vswitchIds = _vswitchIds
        }

instance P.Hashable  (VpcConfig s)
instance TF.IsValue  (VpcConfig s)
instance TF.IsObject (VpcConfig s) where
    toObject VpcConfig'{..} = P.catMaybes
        [ TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "vswitch_ids" <$> TF.attribute _vswitchIds
        ]

instance TF.IsValid (VpcConfig s) where
    validator = P.mempty

instance P.HasSecurityGroupId (VpcConfig s) (TF.Attr s P.Text) where
    securityGroupId =
        P.lens (_securityGroupId :: VpcConfig s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupId = a } :: VpcConfig s)

instance P.HasVswitchIds (VpcConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    vswitchIds =
        P.lens (_vswitchIds :: VpcConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _vswitchIds = a } :: VpcConfig s)

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcConfig s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "_computedVpcId"

-- | @domains@ nested settings.
data Domains s = Domains'
    deriving (P.Show, P.Eq, P.Generic)

newDomains
    :: Domains s
newDomains =
    Domains'

instance P.Hashable  (Domains s)
instance TF.IsValue  (Domains s)
instance TF.IsObject (Domains s) where
    toObject Domains' = []

instance TF.IsValid (Domains s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAliDomain (TF.Ref s' (Domains s)) (TF.Attr s P.Bool) where
    computedAliDomain x = TF.compute (TF.refKey x) "_computedAliDomain"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (Domains s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsServers x = TF.compute (TF.refKey x) "_computedDnsServers"

instance s ~ s' => P.HasComputedDomainId (TF.Ref s' (Domains s)) (TF.Attr s P.Text) where
    computedDomainId x = TF.compute (TF.refKey x) "_computedDomainId"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (Domains s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "_computedDomainName"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (Domains s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "_computedGroupId"

instance s ~ s' => P.HasComputedGroupName (TF.Ref s' (Domains s)) (TF.Attr s P.Text) where
    computedGroupName x = TF.compute (TF.refKey x) "_computedGroupName"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (Domains s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "_computedInstanceId"

instance s ~ s' => P.HasComputedPunyCode (TF.Ref s' (Domains s)) (TF.Attr s P.Text) where
    computedPunyCode x = TF.compute (TF.refKey x) "_computedPunyCode"

instance s ~ s' => P.HasComputedVersionCode (TF.Ref s' (Domains s)) (TF.Attr s P.Text) where
    computedVersionCode x = TF.compute (TF.refKey x) "_computedVersionCode"

-- | @parameter_filter_config@ nested settings.
data ParameterFilterConfig s = ParameterFilterConfig'
    { _enable :: TF.Attr s P.Text
    -- ^ @enable@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newParameterFilterConfig
    :: ParameterFilterConfig s
newParameterFilterConfig =
    ParameterFilterConfig'
        { _enable = TF.value "off"
        }

instance P.Hashable  (ParameterFilterConfig s)
instance TF.IsValue  (ParameterFilterConfig s)
instance TF.IsObject (ParameterFilterConfig s) where
    toObject ParameterFilterConfig'{..} = P.catMaybes
        [ TF.assign "enable" <$> TF.attribute _enable
        ]

instance TF.IsValid (ParameterFilterConfig s) where
    validator = P.mempty

instance P.HasEnable (ParameterFilterConfig s) (TF.Attr s P.Text) where
    enable =
        P.lens (_enable :: ParameterFilterConfig s -> TF.Attr s P.Text)
               (\s a -> s { _enable = a } :: ParameterFilterConfig s)

instance s ~ s' => P.HasComputedHashKeyArgs (TF.Ref s' (ParameterFilterConfig s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedHashKeyArgs x = TF.compute (TF.refKey x) "_computedHashKeyArgs"

-- | @refer_config@ nested settings.
data ReferConfig s = ReferConfig'
    { _allowEmpty :: TF.Attr s P.Text
    -- ^ @allow_empty@ - (Optional)
    --
    , _referList  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @refer_list@ - (Required)
    --
    , _referType  :: TF.Attr s P.Text
    -- ^ @refer_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newReferConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @refer_list@ - 'P.referList'
    -> ReferConfig s
newReferConfig _referList =
    ReferConfig'
        { _allowEmpty = TF.value "on"
        , _referList = _referList
        , _referType = TF.value "block"
        }

instance P.Hashable  (ReferConfig s)
instance TF.IsValue  (ReferConfig s)
instance TF.IsObject (ReferConfig s) where
    toObject ReferConfig'{..} = P.catMaybes
        [ TF.assign "allow_empty" <$> TF.attribute _allowEmpty
        , TF.assign "refer_list" <$> TF.attribute _referList
        , TF.assign "refer_type" <$> TF.attribute _referType
        ]

instance TF.IsValid (ReferConfig s) where
    validator = P.mempty

instance P.HasAllowEmpty (ReferConfig s) (TF.Attr s P.Text) where
    allowEmpty =
        P.lens (_allowEmpty :: ReferConfig s -> TF.Attr s P.Text)
               (\s a -> s { _allowEmpty = a } :: ReferConfig s)

instance P.HasReferList (ReferConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    referList =
        P.lens (_referList :: ReferConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _referList = a } :: ReferConfig s)

instance P.HasReferType (ReferConfig s) (TF.Attr s P.Text) where
    referType =
        P.lens (_referType :: ReferConfig s -> TF.Attr s P.Text)
               (\s a -> s { _referType = a } :: ReferConfig s)

-- | @nodes@ nested settings.
data Nodes s = Nodes'
    deriving (P.Show, P.Eq, P.Generic)

newNodes
    :: Nodes s
newNodes =
    Nodes'

instance P.Hashable  (Nodes s)
instance TF.IsValue  (Nodes s)
instance TF.IsObject (Nodes s) where
    toObject Nodes' = []

instance TF.IsValid (Nodes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedEip (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedEip x = TF.compute (TF.refKey x) "_computedEip"

instance s ~ s' => P.HasComputedId (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "_computedPrivateIp"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Nodes s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

-- | @field_search@ nested settings.
data FieldSearch s = FieldSearch'
    { _alias           :: TF.Attr s P.Text
    -- ^ @alias@ - (Optional)
    --
    , _caseSensitive   :: TF.Attr s P.Bool
    -- ^ @case_sensitive@ - (Optional)
    --
    , _enableAnalytics :: TF.Attr s P.Bool
    -- ^ @enable_analytics@ - (Optional)
    --
    , _includeChinese  :: TF.Attr s P.Bool
    -- ^ @include_chinese@ - (Optional)
    --
    , _name            :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _token           :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    , _type'           :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFieldSearch
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> FieldSearch s
newFieldSearch _name =
    FieldSearch'
        { _alias = TF.Nil
        , _caseSensitive = TF.value P.False
        , _enableAnalytics = TF.value P.True
        , _includeChinese = TF.value P.False
        , _name = _name
        , _token = TF.Nil
        , _type' = TF.Nil
        }

instance P.Hashable  (FieldSearch s)
instance TF.IsValue  (FieldSearch s)
instance TF.IsObject (FieldSearch s) where
    toObject FieldSearch'{..} = P.catMaybes
        [ TF.assign "alias" <$> TF.attribute _alias
        , TF.assign "case_sensitive" <$> TF.attribute _caseSensitive
        , TF.assign "enable_analytics" <$> TF.attribute _enableAnalytics
        , TF.assign "include_chinese" <$> TF.attribute _includeChinese
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "token" <$> TF.attribute _token
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FieldSearch s) where
    validator = P.mempty

instance P.HasAlias (FieldSearch s) (TF.Attr s P.Text) where
    alias =
        P.lens (_alias :: FieldSearch s -> TF.Attr s P.Text)
               (\s a -> s { _alias = a } :: FieldSearch s)

instance P.HasCaseSensitive (FieldSearch s) (TF.Attr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: FieldSearch s -> TF.Attr s P.Bool)
               (\s a -> s { _caseSensitive = a } :: FieldSearch s)

instance P.HasEnableAnalytics (FieldSearch s) (TF.Attr s P.Bool) where
    enableAnalytics =
        P.lens (_enableAnalytics :: FieldSearch s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAnalytics = a } :: FieldSearch s)

instance P.HasIncludeChinese (FieldSearch s) (TF.Attr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: FieldSearch s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChinese = a } :: FieldSearch s)

instance P.HasName (FieldSearch s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FieldSearch s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FieldSearch s)

instance P.HasToken (FieldSearch s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: FieldSearch s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: FieldSearch s)

instance P.HasType' (FieldSearch s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FieldSearch s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FieldSearch s)

-- | @logging@ nested settings.
data Logging s = Logging'
    { _targetBucket :: TF.Attr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: TF.Attr s P.Text
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLogging
    :: TF.Attr s P.Text -- ^ @target_bucket@ - 'P.targetBucket'
    -> Logging s
newLogging _targetBucket =
    Logging'
        { _targetBucket = _targetBucket
        , _targetPrefix = TF.Nil
        }

instance P.Hashable  (Logging s)
instance TF.IsValue  (Logging s)
instance TF.IsObject (Logging s) where
    toObject Logging'{..} = P.catMaybes
        [ TF.assign "target_bucket" <$> TF.attribute _targetBucket
        , TF.assign "target_prefix" <$> TF.attribute _targetPrefix
        ]

instance TF.IsValid (Logging s) where
    validator = P.mempty

instance P.HasTargetBucket (Logging s) (TF.Attr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: Logging s -> TF.Attr s P.Text)
               (\s a -> s { _targetBucket = a } :: Logging s)

instance P.HasTargetPrefix (Logging s) (TF.Attr s P.Text) where
    targetPrefix =
        P.lens (_targetPrefix :: Logging s -> TF.Attr s P.Text)
               (\s a -> s { _targetPrefix = a } :: Logging s)

-- | @burstable_instance@ nested settings.
data BurstableInstance s = BurstableInstance'
    deriving (P.Show, P.Eq, P.Generic)

newBurstableInstance
    :: BurstableInstance s
newBurstableInstance =
    BurstableInstance'

instance P.Hashable  (BurstableInstance s)
instance TF.IsValue  (BurstableInstance s)
instance TF.IsObject (BurstableInstance s) where
    toObject BurstableInstance' = []

instance TF.IsValid (BurstableInstance s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBaselineCredit (TF.Ref s' (BurstableInstance s)) (TF.Attr s P.Text) where
    computedBaselineCredit x = TF.compute (TF.refKey x) "_computedBaselineCredit"

instance s ~ s' => P.HasComputedInitialCredit (TF.Ref s' (BurstableInstance s)) (TF.Attr s P.Text) where
    computedInitialCredit x = TF.compute (TF.refKey x) "_computedInitialCredit"

-- | @listener@ nested settings.
data Listener s = Listener'
    deriving (P.Show, P.Eq, P.Generic)

newListener
    :: Listener s
newListener =
    Listener'

instance P.Hashable  (Listener s)
instance TF.IsValue  (Listener s)
instance TF.IsObject (Listener s) where
    toObject Listener' = []

instance TF.IsValid (Listener s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBandwidth (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedBandwidth x = TF.compute (TF.refKey x) "_computedBandwidth"

instance s ~ s' => P.HasComputedCookie (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedCookie x = TF.compute (TF.refKey x) "_computedCookie"

instance s ~ s' => P.HasComputedCookieTimeout (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedCookieTimeout x = TF.compute (TF.refKey x) "_computedCookieTimeout"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedHealthCheck x = TF.compute (TF.refKey x) "_computedHealthCheck"

instance s ~ s' => P.HasComputedHealthCheckConnectPort (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedHealthCheckConnectPort x = TF.compute (TF.refKey x) "_computedHealthCheckConnectPort"

instance s ~ s' => P.HasComputedHealthCheckDomain (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedHealthCheckDomain x = TF.compute (TF.refKey x) "_computedHealthCheckDomain"

instance s ~ s' => P.HasComputedHealthCheckHttpCode (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedHealthCheckHttpCode x = TF.compute (TF.refKey x) "_computedHealthCheckHttpCode"

instance s ~ s' => P.HasComputedHealthCheckInterval (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedHealthCheckInterval x = TF.compute (TF.refKey x) "_computedHealthCheckInterval"

instance s ~ s' => P.HasComputedHealthCheckTimeout (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedHealthCheckTimeout x = TF.compute (TF.refKey x) "_computedHealthCheckTimeout"

instance s ~ s' => P.HasComputedHealthCheckType (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedHealthCheckType x = TF.compute (TF.refKey x) "_computedHealthCheckType"

instance s ~ s' => P.HasComputedHealthCheckUri (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedHealthCheckUri x = TF.compute (TF.refKey x) "_computedHealthCheckUri"

instance s ~ s' => P.HasComputedHealthyThreshold (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedHealthyThreshold x = TF.compute (TF.refKey x) "_computedHealthyThreshold"

instance s ~ s' => P.HasComputedInstancePort (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedInstancePort x = TF.compute (TF.refKey x) "_computedInstancePort"

instance s ~ s' => P.HasComputedLbPort (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedLbPort x = TF.compute (TF.refKey x) "_computedLbPort"

instance s ~ s' => P.HasComputedLbProtocol (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedLbProtocol x = TF.compute (TF.refKey x) "_computedLbProtocol"

instance s ~ s' => P.HasComputedPersistenceTimeout (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedPersistenceTimeout x = TF.compute (TF.refKey x) "_computedPersistenceTimeout"

instance s ~ s' => P.HasComputedScheduler (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedScheduler x = TF.compute (TF.refKey x) "_computedScheduler"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "_computedSslCertificateId"

instance s ~ s' => P.HasComputedStickySession (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedStickySession x = TF.compute (TF.refKey x) "_computedStickySession"

instance s ~ s' => P.HasComputedStickySessionType (TF.Ref s' (Listener s)) (TF.Attr s P.Text) where
    computedStickySessionType x = TF.compute (TF.refKey x) "_computedStickySessionType"

instance s ~ s' => P.HasComputedUnhealthyThreshold (TF.Ref s' (Listener s)) (TF.Attr s P.Integer) where
    computedUnhealthyThreshold x = TF.compute (TF.refKey x) "_computedUnhealthyThreshold"

-- | @services@ nested settings.
data Services s = Services'
    deriving (P.Show, P.Eq, P.Generic)

newServices
    :: Services s
newServices =
    Services'

instance P.Hashable  (Services s)
instance TF.IsValue  (Services s)
instance TF.IsObject (Services s) where
    toObject Services' = []

instance TF.IsValid (Services s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (Services s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Services s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (Services s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "_computedStatus"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (Services s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @policies@ nested settings.
data Policies s = Policies'
    deriving (P.Show, P.Eq, P.Generic)

newPolicies
    :: Policies s
newPolicies =
    Policies'

instance P.Hashable  (Policies s)
instance TF.IsValue  (Policies s)
instance TF.IsObject (Policies s) where
    toObject Policies' = []

instance TF.IsValid (Policies s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedAttachmentCount (TF.Ref s' (Policies s)) (TF.Attr s P.Integer) where
    computedAttachmentCount x = TF.compute (TF.refKey x) "_computedAttachmentCount"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (Policies s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "_computedCreateDate"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (Policies s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "_computedDefaultVersion"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (Policies s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedDocument (TF.Ref s' (Policies s)) (TF.Attr s P.Text) where
    computedDocument x = TF.compute (TF.refKey x) "_computedDocument"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Policies s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "_computedName"

instance s ~ s' => P.HasComputedType (TF.Ref s' (Policies s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

instance s ~ s' => P.HasComputedUpdateDate (TF.Ref s' (Policies s)) (TF.Attr s P.Text) where
    computedUpdateDate x = TF.compute (TF.refKey x) "_computedUpdateDate"

-- | @bandwidth_packages@ nested settings.
data BandwidthPackages s = BandwidthPackages'
    { _bandwidth :: TF.Attr s P.Integer
    -- ^ @bandwidth@ - (Required)
    --
    , _ipCount   :: TF.Attr s P.Integer
    -- ^ @ip_count@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newBandwidthPackages
    :: TF.Attr s P.Integer -- ^ @bandwidth@ - 'P.bandwidth'
    -> TF.Attr s P.Integer -- ^ @ip_count@ - 'P.ipCount'
    -> BandwidthPackages s
newBandwidthPackages _bandwidth _ipCount =
    BandwidthPackages'
        { _bandwidth = _bandwidth
        , _ipCount = _ipCount
        }

instance P.Hashable  (BandwidthPackages s)
instance TF.IsValue  (BandwidthPackages s)
instance TF.IsObject (BandwidthPackages s) where
    toObject BandwidthPackages'{..} = P.catMaybes
        [ TF.assign "bandwidth" <$> TF.attribute _bandwidth
        , TF.assign "ip_count" <$> TF.attribute _ipCount
        ]

instance TF.IsValid (BandwidthPackages s) where
    validator = P.mempty

instance P.HasBandwidth (BandwidthPackages s) (TF.Attr s P.Integer) where
    bandwidth =
        P.lens (_bandwidth :: BandwidthPackages s -> TF.Attr s P.Integer)
               (\s a -> s { _bandwidth = a } :: BandwidthPackages s)

instance P.HasIpCount (BandwidthPackages s) (TF.Attr s P.Integer) where
    ipCount =
        P.lens (_ipCount :: BandwidthPackages s -> TF.Attr s P.Integer)
               (\s a -> s { _ipCount = a } :: BandwidthPackages s)

instance s ~ s' => P.HasComputedPublicIpAddresses (TF.Ref s' (BandwidthPackages s)) (TF.Attr s P.Text) where
    computedPublicIpAddresses x = TF.compute (TF.refKey x) "_computedPublicIpAddresses"

instance s ~ s' => P.HasComputedZone (TF.Ref s' (BandwidthPackages s)) (TF.Attr s P.Text) where
    computedZone x = TF.compute (TF.refKey x) "_computedZone"

-- | @log_config@ nested settings.
data LogConfig s = LogConfig'
    { _logstore :: TF.Attr s P.Text
    -- ^ @logstore@ - (Required)
    --
    , _project  :: TF.Attr s P.Text
    -- ^ @project@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newLogConfig
    :: TF.Attr s P.Text -- ^ @logstore@ - 'P.logstore'
    -> TF.Attr s P.Text -- ^ @project@ - 'P.project'
    -> LogConfig s
newLogConfig _logstore _project =
    LogConfig'
        { _logstore = _logstore
        , _project = _project
        }

instance P.Hashable  (LogConfig s)
instance TF.IsValue  (LogConfig s)
instance TF.IsObject (LogConfig s) where
    toObject LogConfig'{..} = P.catMaybes
        [ TF.assign "logstore" <$> TF.attribute _logstore
        , TF.assign "project" <$> TF.attribute _project
        ]

instance TF.IsValid (LogConfig s) where
    validator = P.mempty

instance P.HasLogstore (LogConfig s) (TF.Attr s P.Text) where
    logstore =
        P.lens (_logstore :: LogConfig s -> TF.Attr s P.Text)
               (\s a -> s { _logstore = a } :: LogConfig s)

instance P.HasProject (LogConfig s) (TF.Attr s P.Text) where
    project =
        P.lens (_project :: LogConfig s -> TF.Attr s P.Text)
               (\s a -> s { _project = a } :: LogConfig s)

-- | @full_text@ nested settings.
data FullText s = FullText'
    { _caseSensitive  :: TF.Attr s P.Bool
    -- ^ @case_sensitive@ - (Optional)
    --
    , _includeChinese :: TF.Attr s P.Bool
    -- ^ @include_chinese@ - (Optional)
    --
    , _token          :: TF.Attr s P.Text
    -- ^ @token@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newFullText
    :: FullText s
newFullText =
    FullText'
        { _caseSensitive = TF.value P.False
        , _includeChinese = TF.value P.False
        , _token = TF.Nil
        }

instance P.Hashable  (FullText s)
instance TF.IsValue  (FullText s)
instance TF.IsObject (FullText s) where
    toObject FullText'{..} = P.catMaybes
        [ TF.assign "case_sensitive" <$> TF.attribute _caseSensitive
        , TF.assign "include_chinese" <$> TF.attribute _includeChinese
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (FullText s) where
    validator = P.mempty

instance P.HasCaseSensitive (FullText s) (TF.Attr s P.Bool) where
    caseSensitive =
        P.lens (_caseSensitive :: FullText s -> TF.Attr s P.Bool)
               (\s a -> s { _caseSensitive = a } :: FullText s)

instance P.HasIncludeChinese (FullText s) (TF.Attr s P.Bool) where
    includeChinese =
        P.lens (_includeChinese :: FullText s -> TF.Attr s P.Bool)
               (\s a -> s { _includeChinese = a } :: FullText s)

instance P.HasToken (FullText s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: FullText s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: FullText s)

-- | @key_pairs@ nested settings.
data KeyPairs s = KeyPairs'
    deriving (P.Show, P.Eq, P.Generic)

newKeyPairs
    :: KeyPairs s
newKeyPairs =
    KeyPairs'

instance P.Hashable  (KeyPairs s)
instance TF.IsValue  (KeyPairs s)
instance TF.IsObject (KeyPairs s) where
    toObject KeyPairs' = []

instance TF.IsValid (KeyPairs s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedFingerPrint (TF.Ref s' (KeyPairs s)) (TF.Attr s P.Text) where
    computedFingerPrint x = TF.compute (TF.refKey x) "_computedFingerPrint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyPairs s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "_computedId"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (KeyPairs s)) (TF.Attr s [TF.Attr s (Instances s)]) where
    computedInstances x = TF.compute (TF.refKey x) "_computedInstances"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (KeyPairs s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "_computedKeyName"

-- | @page_404_config@ nested settings.
data Page404Config s = Page404Config'
    { _customPageUrl :: TF.Attr s P.Text
    -- ^ @custom_page_url@ - (Optional)
    --
    , _pageType      :: TF.Attr s P.Text
    -- ^ @page_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

newPage404Config
    :: Page404Config s
newPage404Config =
    Page404Config'
        { _customPageUrl = TF.Nil
        , _pageType = TF.value "default"
        }

instance P.Hashable  (Page404Config s)
instance TF.IsValue  (Page404Config s)
instance TF.IsObject (Page404Config s) where
    toObject Page404Config'{..} = P.catMaybes
        [ TF.assign "custom_page_url" <$> TF.attribute _customPageUrl
        , TF.assign "page_type" <$> TF.attribute _pageType
        ]

instance TF.IsValid (Page404Config s) where
    validator = P.mempty

instance P.HasCustomPageUrl (Page404Config s) (TF.Attr s P.Text) where
    customPageUrl =
        P.lens (_customPageUrl :: Page404Config s -> TF.Attr s P.Text)
               (\s a -> s { _customPageUrl = a } :: Page404Config s)

instance P.HasPageType (Page404Config s) (TF.Attr s P.Text) where
    pageType =
        P.lens (_pageType :: Page404Config s -> TF.Attr s P.Text)
               (\s a -> s { _pageType = a } :: Page404Config s)

instance s ~ s' => P.HasComputedErrorCode (TF.Ref s' (Page404Config s)) (TF.Attr s P.Text) where
    computedErrorCode x = TF.compute (TF.refKey x) "_computedErrorCode"
