-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.MySQL.Resources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.MySQL.Resources
    (
    -- * mysql_database
      newDatabaseR
    , DatabaseR (..)
    , DatabaseR_Required (..)

    -- * mysql_grant
    , newGrantR
    , GrantR (..)
    , GrantR_Required (..)

    -- * mysql_user
    , newUserR
    , UserR (..)
    , UserR_Required (..)
    , UserR_AuthOrPluginOrPlaintextOrPassword (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))


import qualified Data.Functor.Const       as P
import qualified Data.List.NonEmpty       as P
import qualified Data.Map.Strict          as P
import qualified Data.Maybe               as P
import qualified Data.Text.Lazy           as P
import qualified Prelude                  as P
import qualified Terrafomo.Encode         as Encode
import qualified Terrafomo.HCL            as TF
import qualified Terrafomo.HIL            as TF
import qualified Terrafomo.Lens           as Lens
import qualified Terrafomo.MySQL.Provider as P
import qualified Terrafomo.MySQL.Types    as P
import qualified Terrafomo.Schema         as TF

-- | The main @mysql_database@ resource definition.
data DatabaseR s = DatabaseR_Internal
    { default_character_set :: TF.Expr s P.Text
    -- ^ @default_character_set@
    -- - (Default __@utf8@__)
    , default_collation     :: TF.Expr s P.Text
    -- ^ @default_collation@
    -- - (Default __@utf8_general_ci@__)
    , name                  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @mysql_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/mysql/r/database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @mysql_database@ via:

@
MySQL.newDatabaseR
  (MySQL.DatabaseR
        { MySQL.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_character_set          :: Lens' (Resource DatabaseR s) (Expr s Text)
#default_collation              :: Lens' (Resource DatabaseR s) (Expr s Text)
#name                           :: Lens' (Resource DatabaseR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DatabaseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource DatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource DatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource DatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource DatabaseR s) (Maybe MySQL)
@
-}
newDatabaseR
    :: DatabaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DatabaseR s
newDatabaseR x =
    TF.unsafeResource "mysql_database"  Encode.metadata
        (\DatabaseR_Internal{..} ->
          P.mempty
       <> TF.pair "default_character_set" default_character_set
       <> TF.pair "default_collation" default_collation
       <> TF.pair "name" name
        )
        (let DatabaseR{..} = x in DatabaseR_Internal
            { default_character_set = TF.expr "utf8"
            , default_collation = TF.expr "utf8_general_ci"
            , name = name
            })

-- | The required arguments for 'newDatabaseR'.
data DatabaseR_Required s = DatabaseR
    { name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default_character_set" f (P.Resource DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_character_set :: DatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { default_character_set = a } :: DatabaseR s)

instance Lens.HasField "default_collation" f (P.Resource DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_collation :: DatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { default_collation = a } :: DatabaseR s)

instance Lens.HasField "name" f (P.Resource DatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @mysql_grant@ resource definition.
data GrantR s = GrantR_Internal
    { database   :: TF.Expr s P.Text
    -- ^ @database@
    -- - (Required, Forces New)
    , grant      :: TF.Expr s P.Bool
    -- ^ @grant@
    -- - (Default __@false@__, Forces New)
    , host       :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Default __@localhost@__, Forces New)
    , privileges :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @privileges@
    -- - (Required, Forces New)
    , user       :: TF.Expr s P.Text
    -- ^ @user@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @mysql_grant@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/mysql/r/grant.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @mysql_grant@ via:

@
MySQL.newGrantR
  (MySQL.GrantR
        { MySQL.database = database -- Expr s Text
        , MySQL.privileges = privileges -- Expr s [Expr s Text]
        , MySQL.user = user -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#database                       :: Lens' (Resource GrantR s) (Expr s Text)
#grant                          :: Lens' (Resource GrantR s) (Expr s Bool)
#host                           :: Lens' (Resource GrantR s) (Expr s Text)
#privileges                     :: Lens' (Resource GrantR s) (Expr s [Expr s Text])
#user                           :: Lens' (Resource GrantR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref GrantR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource GrantR s) Bool
#create_before_destroy          :: Lens' (Resource GrantR s) Bool
#ignore_changes                 :: Lens' (Resource GrantR s) (Changes s)
#depends_on                     :: Lens' (Resource GrantR s) (Set (Depends s))
#provider                       :: Lens' (Resource GrantR s) (Maybe MySQL)
@
-}
newGrantR
    :: GrantR_Required s -- ^ The minimal/required arguments.
    -> P.Resource GrantR s
newGrantR x =
    TF.unsafeResource "mysql_grant"  Encode.metadata
        (\GrantR_Internal{..} ->
          P.mempty
       <> TF.pair "database" database
       <> TF.pair "grant" grant
       <> TF.pair "host" host
       <> TF.pair "privileges" privileges
       <> TF.pair "user" user
        )
        (let GrantR{..} = x in GrantR_Internal
            { database = database
            , grant = TF.expr P.False
            , host = TF.expr "localhost"
            , privileges = privileges
            , user = user
            })

-- | The required arguments for 'newGrantR'.
data GrantR_Required s = GrantR
    { database   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , privileges :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required, Forces New)
    , user       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "database" f (P.Resource GrantR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (database :: GrantR s -> TF.Expr s P.Text)
        (\s a -> s { database = a } :: GrantR s)

instance Lens.HasField "grant" f (P.Resource GrantR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (grant :: GrantR s -> TF.Expr s P.Bool)
        (\s a -> s { grant = a } :: GrantR s)

instance Lens.HasField "host" f (P.Resource GrantR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (host :: GrantR s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: GrantR s)

instance Lens.HasField "privileges" f (P.Resource GrantR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (privileges :: GrantR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { privileges = a } :: GrantR s)

instance Lens.HasField "user" f (P.Resource GrantR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: GrantR s -> TF.Expr s P.Text)
        (\s a -> s { user = a } :: GrantR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref GrantR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @mysql_user@ resource definition.
data UserR s = UserR_Internal
    { host :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Default __@localhost@__, Forces New)
    , user :: TF.Expr s P.Text
    -- ^ @user@
    -- - (Required, Forces New)
    , auth_plugin_or_plaintext_password :: P.Maybe (UserR_AuthOrPluginOrPlaintextOrPassword s)
    -- ^ one of @auth_plugin@, or @plaintext_password@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @mysql_user@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/mysql/r/user.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @mysql_user@ via:

@
MySQL.newUserR
  (MySQL.UserR
        { MySQL.user = user -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#host                           :: Lens' (Resource UserR s) (Expr s Text)
#user                           :: Lens' (Resource UserR s) (Expr s Text)
#auth_plugin_or_plaintext_password :: Lens' (Resource UserR s) (Maybe (UserR_AuthOrPluginOrPlaintextOrPassword s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserR s) Bool
#create_before_destroy          :: Lens' (Resource UserR s) Bool
#ignore_changes                 :: Lens' (Resource UserR s) (Changes s)
#depends_on                     :: Lens' (Resource UserR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserR s) (Maybe MySQL)
@
-}
newUserR
    :: UserR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserR s
newUserR x =
    TF.unsafeResource "mysql_user"  Encode.metadata
        (\UserR_Internal{..} ->
          P.mempty
       <> TF.pair "host" host
       <> TF.pair "user" user
       <> P.flip (P.maybe P.mempty) auth_plugin_or_plaintext_password (\case
              UserR_AuthPlugin y -> TF.pair "auth_plugin" y
              UserR_PlaintextPassword y -> TF.pair "plaintext_password" y)
        )
        (let UserR{..} = x in UserR_Internal
            { host = TF.expr "localhost"
            , user = user
            , auth_plugin_or_plaintext_password = P.Nothing
            })

-- | The required arguments for 'newUserR'.
data UserR_Required s = UserR
    { user :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'auth_plugin_or_plaintext_password'
-}
data UserR_AuthOrPluginOrPlaintextOrPassword s
    = UserR_AuthPlugin !(TF.Expr s P.Text)
    -- ^ @auth_plugin@ - (Forces New)
    | UserR_PlaintextPassword !(TF.Expr s P.Text)
    -- ^ @plaintext_password@
      deriving (P.Show)

instance Lens.HasField "host" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (host :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: UserR s)

instance Lens.HasField "user" f (P.Resource UserR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (user :: UserR s -> TF.Expr s P.Text)
        (\s a -> s { user = a } :: UserR s)

instance Lens.HasField "auth_plugin_or_plaintext_password" f (P.Resource UserR s) (P.Maybe (UserR_AuthOrPluginOrPlaintextOrPassword s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auth_plugin_or_plaintext_password :: UserR s -> P.Maybe (UserR_AuthOrPluginOrPlaintextOrPassword s))
        (\s a -> s { auth_plugin_or_plaintext_password = a } :: UserR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
