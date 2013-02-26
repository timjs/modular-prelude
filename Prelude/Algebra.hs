{-# LANGUAGE NoImplicitPrelude, RebindableSyntax #-}
module Prelude.Algebra (
  -- * Types
  Word,
  Int, Integer,
  Float, Double,
  Ratio, Rational,

  -- * Classes
  Num(..), Real(..),
  Integral(..),
  Fractional(..), Floating(..),
  RealFrac(..), RealFloat(..),

  -- * Functions
  subtract, even, odd, gcd, lcm, (^), (^^),
  (%), numerator, denominator,
  ) where

import Prelude (
  -- * Types
  Int, Integer,
  Float, Double,

  -- * Classes
  Num(..), Real(..),
  Integral(..),
  Fractional(..), Floating(..),
  RealFrac(..), RealFloat(..),

  -- * Functions
  subtract, even, odd, gcd, lcm, (^), (^^))
import Data.Word (Word)
import Data.Ratio (Ratio, Rational, (%), numerator, denominator, approxRational)

