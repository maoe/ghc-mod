module Main2
  ( main
  , foo
  ) where

main :: IO ()
main = return ()

foo :: Int
foo = 0 + id
