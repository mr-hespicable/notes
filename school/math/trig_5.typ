#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.i.")

= Trig 5

== Review
+
  $
    2 / (3 sqrt(2)) & = 2(3 sqrt(2)) / (3 sqrt(2))^2                   \
                    & = (6 sqrt(2)) / 18
                 & = 1 / 3 sqrt(2) $

+
  $
    integral_(-1)^(-2) (1 - 1 / x^3) d x & = integral_(-1)^(-2) (1 - x^(-3)) d x \
                                         & = [x + 1 / (2x^(2))]_(-1)^(-2)        \
                                         & = (-2 + 1 / (2(-2)^(2))) - (-1 +
    1 / (2(-1)^(2)))                   \
                                         & = 11 / 8 $

+ When $g(4x)$ crosses the coordinate axes, $4x = -2$ or $g(4x) = -1$.

  So g(4x) crosses x-axis at $x = -1 / 2$ (point $(-1 / 2, 0)$).

  And it still crosses the y-axis at $0, -1$ because the y-intercept does not change.
  The graph is squished along the x-axis.

+ $f(x) = x^(-1) - x^(-2) => f'(x) = -x^(-2) + 2x^(-3)$.

  When $y' = 0$, the gradient is $0$.
  $
    2 / (x^(3)) - 1 / (x^2) & = 0 \
    x^3 / 2 - x^2           & = 0 \
    x^2(x - 2)              & = 0 $
  But $f(0)$ is undefined, so $x=2$ when the gradient is $0$.

+
  $
    cos theta & = 0.1             \
    theta     & = 0.995^c, 2.15^c $

== Consolidation
+
  +
    $
      cos 2x & = 2 cos^2 x - 1 \
             & = 0.72 - 1      \
             & = -0.28 $

  +
    $
      cos 2x & = cos^2 x - sin^2 x        \
      sin x  & = sqrt((cos x)^2 - cos 2x) \
             & = sqrt((0.6)^2 + 0.28)     \
             & = 0.8 $

    $
      sin 2x & = 2 cos x sin x \
             & = 2 (0.6)(0.8)  \
             & = 0.96 $
    $
      sin 3x & = sin(2x + x)                               \
             & = sin(2x)cos(x) + cos(2x)sin(x)             \
             & = 2sin(x)(1-sin^2x) + (1 - 2 sin^2 x)sin(x) \
             & = 2 sin x - 2 sin^3 x + sin x - 2 sin^3 x   \
             & = 3 sin x - 2 sin^3 x                       \
             & = 3 sin x - 2 (sin x)^3                     \
             & = 3 times 0.8 - 2 times 0.512               \
             & = 2.912 $
+
  $
    sin (x + y) & = sin x cos y + cos x sin y                                           \
                & = sin(arccos(3 / 5)) times cos(arcsin(12 / 13)) + 12 / 13 times 3 / 5 \
                & = (56 / 65)^c $
  $
    cos (x - y) & = cos x cos y - sin x sin y \
                & = 3 / 5 times cos(arcsin(12 / 13)) + sin(arccos(3 / 5)) times
    12 / 13                  \
                & = (63 / 65)^c $

  $
    tan 2x & = (sin 2x) / (cos 2x)                                                     \
           & = (2 sin x cos x) / (cos^2 x - sin^2x)                                    \
           & = (2(cos(arcsin(12 / 13)))(3 / 5)) / ((3 / 5)^2 - cos(arcsin(12 / 13))^2) \
           & = (975 / 448)^c $

+
  +
    $
      cos 5x & = 0.5                                 \
      5x     & = 1 / 3 pi, 5 / 3 pi, 7 / 3 pi, 11 / 3 pi, 13 / 3 pi, 17 / 3 pi, 19 / 3 pi, 23 / 3 pi,
      25 / 3 pi, 29 / 3 pi             \
      x      & = 1 / 15 pi, 1 / 3 pi, 7 / 15 pi, 11 / 15 pi, 13 / 15 pi, 17 / 15 pi, 19 / 15 pi,
      23 / 15 pi, 5 / 3 pi, 29 / 15 pi \ $

  +
    $
      sin 6x & = 1                                                                          \
      6x     & = pi / 2, (5 pi) / 2, (9 pi) / 2, (13 pi) / 2, (17 pi) / 2, (21 pi) / 2      \
      x      & = pi / 12, (5 pi) / 12, (3 pi) / 4, (13 pi) / 12, (17 pi) / 12, (21 pi) / 12 $
    $$
+
  $
     & = cos (A - (A - B)) \
     & = cos B $

+
  +
    $
      1 - 2 sin x - 4 (1 - 2sin^2 x) & = 0                                              \
      8 sin^2 x - 2 sin x - 3        & = 0                                              \
      sin x                          & = 3 / 4 "or" sin x = -1 / 2                      \
      x                              & = 30 degree, 48.6 degree, 131 degree, 150 degree $

  +
    $
      sin 2x - (sin x) / (cos x)    & = 0                              \
      sin 2x cos x - sin x          & = 0                              \
      2 sin x cos^2 x - sin x       & = 0                              \
      2 sin x (1 - sin^2 x) - sin x & = 0                              \
      2 sin x - 2 sin^3 x - sin x   & = 0                              \
      sin x - 2 sin^3 x             & = 0
      sin x (1 - 2 sin^2 x) & = 0 $
    Therefore
    $
      sin x & = 0                    \
      x     & = 0 degree, 180 degree \ $
    or
    $
      sin x & = plus.minus 1 / sqrt(2) \
                                       \
      x     & = 45, 135, 225, 315 $
    So $x = 0, 45, 135, 180, 225, 315$

  +
    $
      tan 2x + tan x                                     & = 0 \
      (2 tan x) / (1 - tan^2 x) + tan x                  & = 0 \
      (2 tan x times tan x(1 - tan^2 x)) / (1 - tan^2 x) & = 0 \
      (2 tan^2 x - 2 tan^4 x) / (1 - tan^2 x)            & = 0 \
      tan^2 x(2 - 2 tan^2 x)                             & = 0 $
    So $tan x &= 0$ or $tan x &= 1$ or $tan x &= -1$.

    And $x = 0, 45, 135, 180, 225, 315, 360$.

+
  +
    $
      cos^4 x - sin^4 x & = (cos^2 x - sin^2 x)(cos^2 x + sin^2 x) \
                        & = (cos 2x)(1)                            \
                        & = cos 2x $
  +
    $
      (cos x - sin x) / (cos x + sin x) & = (cos x - sin x)(cos x + sin x) / (cos x + sin
      x)^2                                                   \
                                        & = (cos^2 x - sin^2 x) / (cos^2 x + sin^2 x + 2 cos x sin x) \
                                        & = (cos 2x) / (1 + sin 2x) $
  +
    $
      (sin x) / (1 + cos x) + (1 - cos x) / (sin x) & = (2 sin x / 2 cos x / 2) / (1 + 2 cos^2
      x / 2 - 1) + (1 - (1 - 2 sin^2 x / 2)) / (2 sin x / 2 cos x / 2) \
                                                    & = tan x / 2 + tan x / 2                                               \
                                                    & = 2 tan x / 2 $

+
  $
    sin 3 x & = sin 2x cos x + sin x cos 2x           \
            & = 3 sin x - 4 sin^3 x
             & = sin x $
  So
  $
    4 sin^3 x - 2 sin x & = 0
    2 sin x (sin^2 x - 1) & = 0 $
  So $sin x = 0$ or $sin x = 1$ or $sin x = -1$.
  And $x = 0 degree, 90 degree, 180 degree$. $sin x = -1$ has no solutions between $0
      degree "and" 180 degree$.

+
  + $sin 2 theta &= 2 theta$
  + $tan 3 theta &= 3 theta$
  + $sin theta cos theta &= theta - 1 / 2 theta^3$
  + $tan theta cos 2 theta &= theta - 2 theta^3$
  + $1 - cos 2 theta &= 2 theta^2$

== Exam Questions
#set enum(numbering: "1.a.i.")
+
  $
    1 + cos theta - 3 cos^2 theta & = 1 + (1 - 1 / 2 theta^2) - 3 (1 - 1 / 2 theta^2)^2 \
                                  & = 2 - 1 / 2 theta^2 - 3(1 - theta^2 - theta^4 / 4)  \
                                  & = -1 + 5 / 2 theta^2 + 3 / 4 theta^4 $
  Since $theta$ is a small angle, $theta^4 approx 0$. Therefore
  $
    1 + cos theta - 3 cos^2 theta & = -1 + 5 / 2 theta^2 $

+
  +
    $
      (cos 2x)^2    & = 0.25                \
      cos 2x        & in {-0.5, 0.5}        \
      1 - 2 sin^2 x & in {-0.5, 0.5}        \
      2 sin^2 x     & in {0.5, 1.5}         \
      sin^2 x       & in {0.25, 0.75}       \
      sin x         & in {0.5, sqrt(3) / 2} \
      x             & in {30, 60, 120, 150} $
  +
    +
      $
        (cos theta) / (cos theta - sin theta) - (cos theta) / (cos theta + sin theta)
         & = ((cos theta)(cos theta + sin theta)
        - (cos theta)(cos theta - sin theta)) / (cos^2 theta - sin^2 theta) \
                                                                                                                                                                   \
                                                                                      & = (cos^2 theta + sin theta cos theta - cos^2 theta + sin theta cos theta) / (cos 2
        theta)                                                              \
                                                                                      & = (2 sin theta cos theta) / (cos 2 theta)                                  \
                                                                                      & = (sin 2 theta) / (cos 2 theta)                                            \
                                                                                      & = tan 2 theta $

    +
      $
        tan 2 theta & = 1                                                     \
        2 theta     & = 45 degree, 225 degree, 405 degree, 585 degree         \
        theta       & = 22.5 degree, 112.5 degree, 202.5 degree, 292.5 degree $
