#import "@preview/lilaq:0.5.0" as lq
#import "@preview/cetz:0.4.2"

#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.i.")

= Differentiation 5

== Review
+ B as a vector can be expressed as $vec(7 sin 30, 7 cos 30)$.
  
  C as a vector can be expressed as $vec(- 5 cos 10, 5 sin 10)$

  Then, 
  $
    |A C| &= |bold(B) + bold(C)| \
          &= |vec(7 sin 30 - 5 cos 10, 7 cos 30 + 5 sin 10)| \
          &= |vec(-1.4240387651, 6.9304187148)| \
          &= 7.08 "km"
  $

+ By inspection,
$
  3x^4 - 7x^3 + 4x^2 - 8 &= (x-2)(3x^3 - x^2 + 2x + 4)
$

So $3x^4 - 7x^3 + 4x^2 - 8 div (x - 2) = 3x^3 - x^2 + 2x + 4$

+ $
  sin theta (2 cos theta - 1) &= 0
$
  So $sin theta = 0 -> theta = 0 degree, 180 degree$, or $cos theta = 1/2 -> theta =
  60 degree, 300 degree$

+
  + D
  + E
  + H
  + Graph G, gradient function for graph F

+ $
    &integral_(-1)^1 (x+2)^2 d x \
    &= [(x^3)/3 + 2x^2 + 4x]_(-1)^(1) \
    &= 26/3
  $

== Consolidation
+
  + $
      &5(5x-2)^4 times 5
      &= 25(5x-2)^4
    $

  + $-5(2+5x)$

+
  + $4x(x^2+1)^3$

  + $-18x(3x^2+5)^(-4)$

+
  + $5/2(5x-2)^(-1/2)$

  + $5/3(2-5x)^(4/3)$

+
  + $8x(3x^2+1)^(1/3)$

  + $-12/5 x(3-2x^2)^(-2/5)$

+
  + $3(6x-5)^(-1/2)$

+
  2. $(-10x + 20)(x^2 - 4x - 3)^(-2)$

+
  + $(-3/2 x^2 - 3/2)(x^3 + 3x)^(-3/2)$

+
  + $y' = 4e^(4x)$

  + $y' = -2e^(-2x)$  

+
  + $1/x$

  + $1/x$

+
  + $4 cos 4x$

  + $-3sin 3x$

  + $sec^2 x$

+
  $
    f'(x) &= -2(2x-1)^(-2) \
    f'(1) &= -2
  $

+
  $
    (d y)/(d x) &= -3 cos 3 x \
    (d^2 y)/(d x^2) &= -9 sin 3 x \
                    &= -9 y
  $

+
  $
    y' &= 5x(5x^2 + 16)^(-1/2) \
  $
  At $x = 2$, $y' = 5/3$.
   
  So the normal to the curve will have gradient of $-3/5$.

  $
    y - y_1 &= m(x - x_1) \
    y - 6 &= -3/5(x - 2) \
    5y - 30 &= -3x + 6 \
    3x + 5y - 36 &= 0 \
  $

+ When $x = 4$, $y = 10/(sqrt(16 + 9)) = 10/5 = 2$.
  
  $
    y &= 10(x^2 + 9)^(-1/2) \
    y' &= (-10x)(x^2+9)^(-3/2)
  $
  
  When $x = 4$, $y' = 8/25$.

  So the tangent at $x = 4$ can be found by

  $
    y - 2 &= 8/25(x - 4) \
    25y - 50 &= 8x - 32 \
    8x - 25y + 17 &= 0
  $

  When $y = 0$, $x = -17/8$.

  When $x = 0$, $y = 17/25$.

#set enum(numbering: "1.a.i.")

15.
  + $
      (d r)/(d t) &= 0.2 \
    $

  + 
    + $P &= 2 pi r$

    + $
        (d P)/(d t) &= (d P)/(d r) times (d r)/(d t) \
                    &= 2 pi times 0.2 \
                    &= 0.4 pi
      $

  + 
    + $A = pi r^2$

    + $
        (d A)/(d t) &= (d A)/(d r) times (d r)/(d t) \
                    &= 2 pi r times 0.2
                    &= 0.4 pi r
      $

      When $r = 10$, area is increasing by $4 pi "cms"^(-1)$.

  + $
      A' &= 20 \
      &= 0.4 pi r \
      therefore r &= 50/pi = 15.9
    $

  + 
    + $
        V = x^3
      $

    + Because the rate of change of the side length is -3: it is decreasing at a rate
      of 3, so $(d x)/(d t) = -3$.

    + $
        (d V)/(d t) &= -9x^2 \
                    &= -225 "when" x = 5.
      $


== Exam Questions
+ If $f(x)$ is always decreasing, $f'(x)$ will always be negative.
  
  $
    f(x) &= 6(x^2 + a)^(-1) \
    f'(x) &= -12x(x^2 + a)^(-2) \
  $
  Since $x > 0$, $x$ is always positive, so $-12 x$ will always be negative.
  Therefore, $f$ is a decreasing function for all values of $x$ because the gradient of
  the function is always negative.

+ 
  $
    y &= (cos x)^(-1)
  $

  $
    y' &= -(cos x)^(-2) times -sin x \
       &= sin x/(cos^2 x) \
       &= (sin x / cos x) times 1 / cos x \
       &= sec x tan x \
  $

+
  + 
    $
      y  &= (3 + 4e^x^2)^(1/2) \ 
      u &= 3 + 4e^x^2 \
      -> y &= u^(1/2) \ 
    $
    $
      (d y)/(d u) &= 1/2 u^(-1/2) \
      (d u)/(d x) &= 8x e^x^2\
      therefore (d y)/(d x) &= 1/2 (3 + 4e^x^2)^(-1/2) times 8x e^x^2 \ \

      &= (8x e^x^2)/(2(3 + 4e^x^2)^(1/2)) \
      &= (4x e^x^2)/sqrt(3 + 4e^x^2)
    $

  +
    When $x = alpha$,

    $
      y - sqrt(3 + 4e^alpha^2) &= ((4a e^a^2)/sqrt(3 + 4e^a^2))(x - alpha) \
      y &= ((4a e^a^2)/sqrt(3 + 4e^a^2))(x - alpha) + sqrt(3 + 4e^alpha^2) \
    $

    Then, we can say that at $(0, 0)$:

    $
      0 &= -(4alpha^2 e^alpha^2)/sqrt(3 + 4e^alpha^2) + sqrt(3 + 4e^alpha^2) \
        &= 3 + 4e^a^2 - 4alpha^2 e^alpha^2\
        &= 3 + 4e^a^2(1 - 4alpha^2) \
    $

    By deep thinking:
    $
      4alpha^2e^alpha^2 - 4e^alpha^2 - 3 &= 0 \ 
    $
    and so
    $
      4x^2e^x^2 - 4e^x^2 - 3 &= 0 \ 
    $
    when $x = a$.

+
  $
    y' &= -6 sin 3x - 3 \ 
    sin 3x &= -1/2 \
    3x &= (7 pi)/6, (19pi)/6 \
     x &= (7 pi)/18, (19pi)/18
  $
  So $beta = (7 pi)/18$ and $lambda = (19 pi)/18$
  
