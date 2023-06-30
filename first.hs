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

g :: Double -> Double
g x = (x + 1) ** 2

-- 2.3 Ananymous functions / lambda calculus
-- \ is symbol of "lambda"
-- the power of lambda calculus is not defining variables name
-- Some function can be better without defining function

-- f x = x**2 : general definition
-- f = \x -> x**2 : lambda function definition

-- Exercise2
yRock30 :: Double -> Double
yRock30 t = 30 - (1/2) * 9.8 * t ** 2

vRock30 :: Double -> Double
vRock30 t = 30 - 9.8 * t

sinDeg :: Double -> Double
sinDeg deg = sin ((pi / 180) * deg)

-- equation needed