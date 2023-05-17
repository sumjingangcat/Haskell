-- First Haskell program

-- Here we define a constant
e :: Double -- declaration <name> :: <Type>
e = exp 1 -- define

-- Here we define a function
square :: Double -> Double -- <Input> -> <Output>
square x = x ** 2

-- 2.2 How we talk about functions

-- Just Saying "function f(x)" is not appropriate
-- We need to say:

-- • the function f
-- • the value f(x)
-- • given a number x, the value of the function f at x
f :: Double -> Double
f x = x ** 2 + 2 * x + 1