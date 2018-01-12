{-# LANGUAGE DataKinds        #-}
{-# LANGUAGE OverloadedLists  #-}
{-# LANGUAGE TypeApplications #-}

module Terraform.Tutorial where

import Terraform.AWS

import qualified Terraform.AWS.Resource as AWS

-- > example1 :: Resource AWS.Instance "example1"
-- > example1 =
-- >     resource $ def
-- >         { AWS.ami = "123"
-- >         }
--
-- The above type signature which also serves to name the resource, can be
-- omitted via the use of 'TypeApplications':
--
-- > {-# LANGUAGE TypeApplications #-}
-- >
-- > example1 =
-- >     resource @"example1" $ def
-- >         { AWS.ami = "123"
-- >         }

commonTags :: Text -> Text -> Text -> Tags
commonTags name desc comp =
    [ ("Name",        name)
    , ("Description", desc)
    , ("Component",   comp)
    , ("Env",         "prod")
    , ("Squad",       "Operations")
    , ("Origin",      "http://github.com/taktinc/takt-infrastructure")
    ]

example1 :: Resource AWS.Instance n
example1 =
    resource $ def
        { AWS.ami = "123"
        }


--          , ("ami" (var "ami")

        -- . block @"root_block_device" (
        --       , ("volume_size" (var "volume_size")
        --     . , ("volume_type" (var "volume_type")
        --   )

        -- . , ("subnet_id"            (var "subnet_id")
        -- . , ("key_name"             (var "key_name")
        -- . , ("iam_instance_profile" (var "iam_instance_profile")
        -- . , ("user_data"            (var "user_data_id")

        -- . block @"tags" tags

-- example2 :: Resource AWS _
-- example2 =
--     resource AWS.Route53_Record "record" $
--           , ("zone_id" (var "zone_id")
--         . , ("type" "A"
--         . , ("ttl" 3600

--         . , ("name" (format("%s-%d", refer @"instance_id" example1))

--         . , ("records"
--             [ refer @"private_ip" example1
--             ]




-- Observations:
--
-- * The whole Vinyl thing doesn't work with non-specified attributes.
--
-- * There is no longer the concept of a 'var', 'map', or 'index' user variable,
--   they're just haskell variables/functions with the correct type.
--
-- * Expressions (and by proxy HCL functions) only need to apply to references.
--
-- * Output variables may need special handling similar to this previous
-- * approach for variables.
