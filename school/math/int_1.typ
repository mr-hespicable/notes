#import "@preview/lilaq:0.5.0" as lq
#set enum(numbering: "1. i. ")

= Integration 1 HW

== Review
+
  + False
  + True
  + True

+
  $
    x^2 + (k-1)x + 4 & = 0 $
  If the equation has at least one real root, the discriminant is greater than zero.
  Then
  $
    b^2 - 4 a c       & >= 0        \
    (k-1)^2 - 4(1)(4) & >= 0        \
    k^2-2k-15         & >= 0        \
    (k-7)(k+5)        & >= 0        \
    k = 7             & "or" k = -5 $
  And since the coefficient of $x^2$ is greater than zero, $-5 <= k <= 7$.
+ The derivative of $(2x-1)(x^2-3)$ is $d / (d x) (2x^3-x^2-6x+3) = 6x^2-2x-6$ *(b)*
+
  $
    y                 & = x^3+2x^2-3x+1 \
    (d^2 y) / (d x^2) & = 6x+4          \ $
  When $x=-2$, $6(-2)+4 &= -8$

+
  $
    2 cos theta - sin theta     & = 0                     \
    (sin theta) / (2 cos theta) & = 1                     \
    tan theta                   & = 2                     \
    theta                       & = 63 degree, 243 degree $

== Consolidation
+ $ integral (2 sqrt(x) - 3 / sqrt(x)) = integral (2 x^(1 / 2) - 3 x^(-1 / 2)) =
      4 / 3 x^(3 / 2) + 6x^(1 / 2) + c $
+
  $ f(x)           & = 2 x^3 - x^2 + 3 x + c \
    therefore f(1) & = 2 - 1 + 3 + c = 2     \
    therefore c    & = -2 $
  So $y = 2x^3-x^2+3x-2$

#pagebreak()

3. $f'(x) = x^(-2) - x^(3 / 2)$ and $f(1) = 2$.

  Therefore $y = -1 / x-2 / 5 x^(5 / 2) + c$.

  When $x = 1$, $y = 2$. So
  $
    2 & = -1-2 / 5 + c \
    c & = 17 / 5 $
  Thus $y = -1 / x-2 / 5 x^(5 / 2) + 17 / 5$.
+
  + $y = x^3 - 4x + c$
  + $y = x^3 - 4x - 1$
  + When $x = 1$,
    $ y & = 1^3 - 4(1) - 1 \
        & = 1 - 4 - 1      \
        & = -4 $
    So the curve passes through $(1, -4)$

+ $h = 25t - 5t^2 + c$. 

  At $t=0$, $h = 30$, so $c = 30$.

  Then when $h = 0$,
  $
    -5t^2 + 25t + 30 & = 0         \
    (30 - 5t)(t + 1) & = 0         \
    t = 6            & "or" t = -1 \ $
  But since $t >= 0$, $t = 6$.

+ At maximum point, $(d y) / (d x) = 0$
  +
    $
      3x^2-2x+k & = 0   \
      12+4+k    & =0    \
      k         & = -16 $

  + $y = x^3-x^2-16x+c$.

    At $x = 1$:
    $
      3 & = 1^3-1^2-16(1)+c \
      c & = 19 $
    So the equation of the curve is $y = x^3 - x^2 - 16x + 19$

== Exam Questions
#set enum(numbering: "1. a. ")
+
  + $ integral (x^3 - 6x) d x = 1 / 4x^4-3x^2 + c $
  + $ integral (4 / x^2 - 1) d x = integral(4x^(-2)-1) = -4 / x - x $

+
  $ (d y) / (d x) & = 2x - 4       \
    therefore y   & = x^2 - 4x + c $
  Since the curve goes through point $(2, 7)$,
  $
    7 & = 2^2 - 4(2) + c \
    c & = 11 $
  So the equation of the curve is $y = x^2 - 4x + 11$
+ $P => Q$ (the first statement)
