#import "@preview/lilaq:0.5.0" as lq
#import "@preview/cetz:0.4.2"


#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.i.")

= Trig 6

== Review
+ $
    &= 1 + 30(2 x)(-1) + 435(2 x)^2(1) + 4060(2 x)^3(-1) \
    &= 1 - 60x + 1740x^2 - 32480x^3
  $
  So the coefficient of $x^2$ is $1740$ and the coefficient of $x^3$ is $-32480$.

+ direct proportion: A, E
  
  inverse proportion: B, D, F

+ (C) $y = 2 cos x$
+ $f(x)$ is increasing when $f'(x) > 0$. \
  $
    f'(x) &= 3x^2 - 12x + 9 \
          &= 3(x-3)(x-1) \
  $

+ Area:
  $ 
    A &= 1/2 r^2 theta \
    2 pi &= pi/8 r^2 \
    r &= 4
  $
  Then the perimeter can be found by
  $
    &= 2 r + r theta \
    &= r(2 + theta) \
    &= 4(2 + pi/4) \
    &= 8 + pi \
    &= 11.14
  $


== Consolidation
+ $
    sin x &= 3/5 \
    x &= 0.6435011088 \
    tan x &= 3/4 \
    cot x &= (tan x)^(-1) \
    &= 4/3
  $

+
  + $x = 3/pi, 3/(4 pi)$
  + $cos x = 1/sqrt(2) -> x = pi/4, (7pi)/4$
  + $sin x = -1/2 -> (7pi)/6, (11pi)/6$

+
  + $
      tan^2 theta + cot^2 theta &= (sin^2 theta)/(cos^2 theta) + (cos^2 theta)/(sin^2
      theta) \
      &= (1 - cos^2 theta)/(cos^2 theta) + (1-sin^2 theta)/(sin^2 theta) \
      &= sec^2 theta - 1 + csc^2 theta - 1 \
      &= sec^2 theta + csc^2 theta - 2 
    $

  + $
      sec^2 theta &= 1/(cos^2 theta) \
      &= 1/(1 - sin^2 theta) \
      &= (1/(sin theta))/((1/(sin theta)) - sin theta) \
      &= (csc theta)/(csc theta - sin theta)
    $

  + $
      (1 - cos theta)(1 + sec theta) &= 1 - cos theta + sec theta - 1 \
      &= 1/(cos theta) - cos theta \
      &= (1 - cos^2 theta)/(cos theta) \
      &= (sin^2 theta)cos theta \ 
      &= sin theta tan theta
    $

+
  + $
      (2 tan x)/(sin x) &= 3 \
      1/(cos x) &= 3/2 \
      cos x &= 2/3 \
      x &= 48.2 degree, 311.8 degree
    $

  + $
      tan x (tan x - sec x) &= 0 \
      tan x ((sin x - 1)/(cos x)) &= 0 \
    $
    $
      tan x &= 0 -> x = -180, 0, 180 \
      (sin x - 1)/cos x &= 0 -> "no solutions"
    $
+ 
  + $
      2 tan x &= 1 + 1/(tan x) \
      2 tan^2 x &= tan x + 1
      2 tan^2 x - tan x - 1 &= 0
    $
    $
      tan x &= 1 -> x = -45, 45 \
      tan x &= -1/2 -> x = -26.6, 26.6
    $

  + $
      2 cos^2 x &= 3 cos x - 1 \
      2 cos^2 x - 3 cos x + 1 &= 0 \
      (2 cos x - 1)(cos x - 1) &= 0 \ 
    $
    $
      cos x &= 1/2 -> x = 60, -60 \
      cos x &= 1 -> "no solutions" && (sec x = 1 "is undefined") \
    $

  + $
      sin^2 x &= cos x + 5 cos^2 x \
      1 - cos^2 x &= cos x+5 cos^2 x \
      6 cos^2 x + cos x - 1 &= 0 \
      (3 cos x - 1)(2 cos x + 1) &= 0
    $
    $
      cos x &= 1/3 -> x -70.5, 70.5 \
      cos x &= -1/2 -> x = -120, 120 \
    $

== Exam Questions
#set enum(numbering: "1.a.i.")
+ 
  + $
      sin alpha &= "a"/"c" \
                &= 2/3
    $
    Also, from Pythagoras' Theorem,
    $
      a^2 + b^2 &= c^2 \
      2^2 + b^2 &= 3^2 \ 
      b &= plus.minus sqrt(5)
    $

    So
    $
      cos alpha &= "b"/"c" \
                &= sqrt(5)/3 "and" -sqrt(5)/3.
    $

  + $
      (2 sin^2 beta - 7 cos beta)/(cos^2 beta) + 5 &= 0 \
      (2 - 2 cos^2 beta - 7 cos beta)/(cos^2 beta) + 5 &= 0\
      2 + 3cos^2 beta - 7 cos beta &= 0 \
      (3 cos beta - 1)(cos beta - 2) &= 0 \
    $
    Then
    $
      cos beta &= 1/3 -> sec beta -> 3\
      cos beta &= 2 -> "no solutions"
    $

+
  + $
      cos A + sin A tan A &= cos A + (sin^2 A)/(cos A) \
      &= (cos^2 A + sin^2 A)/(cos A) \
      &= 1/(cos A)
      &= sec A
    $

  + $
      (2 tan theta)/(1 - tan^2 theta) &= 3 tan theta\
      2 tan theta &= 3 tan theta - 3 tan^3 theta
      tan theta (3 tan^2 theta - 1) &= 0
    $
    So
    $
      tan theta &= 0 -> theta = 0, 180 \
      theta &= 1/(sqrt(3)) -> theta = 30 
    $

