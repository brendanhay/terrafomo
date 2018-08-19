{-# LANGUAGE RecordWildCards #-}

module Terrafomo.ProviderSpec (spec) where

import Data.Maybe      (catMaybes)
import Data.Text       (Text)
import Lens.Micro      ((&))
import Test.Hspec
import Test.QuickCheck ((===))

import qualified Lens.Micro          as Lens
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Lifecycle as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validator as TF


data Provider = Provider'
    { _testField :: Text
    } deriving (Show, Eq, Ord)

instance TF.IsProvider Provider where
    type ProviderType Provider = "providertype"

instance TF.IsObject Provider where
    toObject Provider'{..} =
        [ TF.assign "test_field" _testField
        ]

data TestResource s = TestResource'
  { _testField :: TF.Attr s Text
  } deriving (Show, Eq, Ord)

testResource
  :: TF.Attr s Text
  -> TF.Schema (TF.Lifecycle (TestResource s)) (TF.Key) (TestResource s)
testResource _testField =
    TF.unsafeResource "test" TF.validator $
        TestResource'
            { _testField = _testField
            }

instance TF.IsValid (TestResource s) where
    validator = mempty

instance TF.IsObject (TestResource s) where
    toObject TestResource'{..} = catMaybes
        [ TF.assign "test_field" <$> TF.attribute _testField
        ]


spec :: Spec
spec = do
    describe "provider alias" $ do
      it "should render provider name and alias separated by a period." $
        let hash     = TF.Name "HashedProvider"
            new      = Provider' "some_field"
            key      = TF.providerKey new hash
            resource =
                testResource (TF.value "hi")
                    & Lens.set TF.provider (Just key)
        in
            TF.renderDocument
                 [ TF.toSection $ TF.providerSection (Just $ TF.keyName key) new
                 , TF.toSection resource
                 ]
                 === "provider \"providertype\" {\n\
                     \  alias = \"HashedProvider\"\n\
                     \  test_field = \"some_field\"\n\
                     \}\n\
                     \\n\
                     \resource {\n\
                     \  test_field = \"hi\"\n\
                     \  provider = \"providertype.HashedProvider\"\n\
                     \}"
