{-# LANGUAGE OverloadedStrings #-}

module Lib
    ( convert
    ) where

import Turtle.Prelude(procs)

convert :: IO ()
convert = procs "convert" ["/Users/ken.ding/Downloads/IMG_8817.HEIC", "/Users/ken.ding/Downloads/IMG_8817.jpg"] mempty
