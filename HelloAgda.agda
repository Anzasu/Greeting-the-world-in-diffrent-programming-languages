module HelloWorld where

open import Agda.Builtin.String

main : IO ()
main = run (putStrLn "Hello World!")
