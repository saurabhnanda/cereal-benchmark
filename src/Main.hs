module Main where

import Data.Serialize
import Control.Monad
import Criterion
import Data.ByteString
import Prelude
import Criterion.Main

multiRunPut :: Int -> ByteString
multiRunPut reps = mconcat $ Prelude.map (runPut . put) [1..reps]

singleRunPut :: Int -> ByteString
singleRunPut reps = runPut $ forM_ [1..reps] put

main :: IO ()
main = defaultMain
  [ bench "single runPut" $ whnf singleRunPut reps
  , bench "multi runPut" $ whnf multiRunPut reps
  ]
  where
    reps = 100000
