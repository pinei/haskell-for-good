module Chapter1Spec where

import Chapter1

import Test.Hspec (Spec, describe, context, it, shouldBe)

-- |Required for auto-discpvery
spec :: Spec
spec =
  describe "Examples of Chapter 1" $ do

    describe "One argument function" $ do
      it "Should double an integer" $ do
        Chapter1.doubleMe 3 `shouldBe` 6

    describe "Two arguments function" $ do
      it "Should double a float" $ do
        Chapter1.doubleMe 3.2 `shouldBe` 6.4
      it "Should double and sum 2 floats" $ do
        Chapter1.doubleUs 3.2 1.2 `shouldBe` (6.4 + 2.4)

    describe "Function names" $ do
      it "Should accept ' in function names" $ do
        Chapter1.don't `shouldBe` "DON´T!!"

    describe "Conditionals with if..then..else" $ do
      it "Returns the original number when given a positive input" $ do
        Chapter1.absolute 1 `shouldBe` 1
      it "Returns a positive number when given a negative input" $ do
        Chapter1.absolute (-1) `shouldBe` 1
      it "Returns zero when given zero" $ do
        Chapter1.absolute 0 `shouldBe` 0
    
