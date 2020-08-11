module Main where

import Data.Serialize
import Control.Monad
import Criterion
import Data.ByteString
import Prelude
import Criterion.Main
import Data.Serialize.Put

multiRunPut :: Int -> ByteString
multiRunPut reps = mconcat $ Prelude.map (runPut . put) [1..reps]

singleRunPut :: Int -> ByteString
singleRunPut reps = runPut $ forM_ [1..reps] put

regularNestedPut :: Int -> ByteString
regularNestedPut reps = runPut $ forM_ [1..reps] $ \x ->
  putNested put $ put x

optimNestedPut :: Int -> ByteString
optimNestedPut reps = runPut $ forM_ [1..reps] $ \x -> do
  put (8 :: Int)
  put x

test :: Bool
test = (regularNestedPut 10) == (optimNestedPut 10)

main :: IO ()
main = do
  when (not test) $ error "regularNestedPut and optimNestedPut are not giving the same results"
  defaultMain workload
  where
    workload = (flip Prelude.concatMap) [1..3] $ \x ->
      let reps = 1000 * (10 ^ x)
      in [ bench (show reps <> " single runPut") $ whnf singleRunPut reps
         , bench (show reps <> " multi runPut") $ whnf multiRunPut reps
         , bench (show reps <> " regular nestedPut ") $ whnf regularNestedPut reps
         , bench (show reps <> " optimized nestedPut ") $ whnf optimNestedPut reps
         ]
