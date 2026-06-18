#import "@preview/lilaq:0.5.0" as lq
#import "@preview/cetz:0.4.2"

#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.i.")

= Diff 4

== Review
+ (b) $y = -x^2 - 2x + 8$

+ $
    p &prop 1/q -> p = k/q\
    4 &= k/(-2.5) \
    k &= -1.6
  $
  Then
  $
    p &= -1.6/q \
    q &= -1.6/0.5 \
      &= -3.2
  $

+ $y' &= 4x - 1$. At $x = 1$,
  $
    y' = nabla &= 3 \
    nabla_"normal" &= -1/3
  $
  $
    therefore y - y_1 &= m(x - x_1) \
    y - 4 &= -1/3x + 1/3 \
    y &= -1/3x + 13/3
  $

  Then the points where they intersect can be found by 
  $
    2x^2 - x + 3 &= -1/3 x + 13/3 \
    6x - 2x - 4 &= 0 \
    3x - x - 2 &= 0 \
    (3x + 2)(x - 1) &= 0 \
  $
  So the other x-coordinate (the x-coordinate of Q) is $-2/3$.

+ The area of a sector can be found by $1/2 r^2 theta$, and the arc length of a sector 
  can be found by $r theta$. Then

  $
    8 theta &= 3 pi \
    theta &= 3/8 pi
  $
  So the area of the sector is
  $
    &1/2 times 8^2 times 3/8 pi \
    &= 12 pi
  $ \

+ $4x - x^2 = x(4 - x)$, so the curve intersects the x-axis at $x = 0$ and $x = 4$.
  Then
  $
    integral_0^4 (4x - x^2) d x &= [2x^2 - 1/3 x^3]_0^4 \
    &= 32/3
  $

== Consolidation
+ The curve is concave if $y''$ is less than $0$.
  + $y'' &= 6x + 4$. At $x = 1$, $y'' = 10 > 0$ so the curve is convex.
  + $y'' &= 12x - 6$. At $x = 0$, $y'' = -6 < 0$ so the curve is concave.
  + $y'' &= 12x^2 + 6$. At $x = -2$, $y'' = 54 > 0$ so the curve is convex.


+ For the curve $y = x^3 + 3x^2 + 3x + 4$, $y' = 3x^2 + 6x + 3$ and $y'' = 6x + 6$.

  Then at stationary points, $y' &= 0 -> 3(x + 1) = 0$. So there is a stationary
  point at $x = -1$.

  At stationary points, if $y'' = 0$ the point is a stationary point of inflection.
  $y''(-1) = -6x + 6 = 0$, so the stationary point at $x = -1$ is a stationary point
  of inflection.

  At $x = -1$, $y = 3$, so the coordinates of the stationary point are $(-1 ,3)$.

+ 
  + $y' = 4x^3 - 6x^2$; $y'' = 12x^2 - 12x$. At stationary points, $y' = 0$
    
    $-> x^2(4x - 6) = 0$ so $x = 0$ or $x = 3/2$.

    At $x = 0$, $y'' = 0$, so by using $y'(-1) = -10$ and $y'(1) = -2$, we get that
    the point on the graph where $x = 0$ is a stationary point of inflection.

    At $x = 3/2$, $y'' = 9$, so the point on the graph where $x = 3/2$ is a minimum.

  + The non-stationary point of inflection's x coordinate is the other solution of 
    $x(12x - 12) -> x = 0 "or" x = 1$. So the coordinate is $(1, y(1)) = (1, -1)$.

  + #align(center, image("media/curveskett.jpeg", width: 50%)) \ \ \ \

+ 
  + $y' = 12x^3 - 48x^2 + 60x - 24 = 12(x^3 - 4x^2 + 5x - 2)$.
  + $y' = 12(x^3 - 4x^2 + 5x - 2)$. $y'(2) = 0 -> (x - 2)$ is a factor of $y'$. So
    $
      y' &= 12(x-2)(x^2 - 2x + 1) \
         &= 12(x - 2)(x - 1)^2
    $
    Since there are only two solutions here, $x = 2$ and $x = 1$, there are only two
    points where $("d" y)/("d" x) = 0$.

  + For $x = 2$: 
    $
      y'(1.9) &= -0.972 \
      y'(2.1) &= 1.452
    $
    So the curve has a minimum at $x = 2$.

    For $x = 1$:
    $
      
      y'(0.9) &= -0.132 \
      y'(1.1) &= -0.108
    $
    So the curve has a point of inflection at $x = 1$.

  + At $x = 2$, $y = 4$. At $x = 1$, $y = 5$.
  + #align(center, image("media/ruffsket.jpeg", width: 50%))

+ 
  + $
      y &= (x+1)(x^3 - 9x^2 + 27x - 27) \
        &= x^4 - 8x^3 + 18x^2 + 0x - 27
    $

  + $
      y' &= 4x^3 - 24x^2 + 36x \
    $
    When $y' = 0$,
    $
      4x(x^2 - 6x + 9) &= 0 \
      4x(x-3)^2 &= 0
    $
    So $x = 0$ and $y = -27$ or $x = 3$ and $y = 0$.

  + $y'' = 12x^2 - 48x + 36$.

    At $x = 0$, $y'' = 36$ so the stationary point at $x = 0$ is a minimum.

    At $x = 3$, $y'' = 0$ so the stationary point at $x = 3$ is a point of
    inflection.

  + #align(center, image("media/fucksketching.jpeg", width: 50%))

+
  + $
      y' &= -x^(-2) -2x + 3 \
      y'' &= 2x^(-3) - 2
    $
    At stationary points, $y' = 0$, so
    $
      -1/(x^2) - 2x + 3 &= 0 \
      1 + 2x^3 - 3x^2 &= 0
    $
    So stationary points at $x = -1/2$ and $x = 1$.

    At $x = -1/2$, $y'' = -18$ so point is a maximum.
    At $x = 1$, $y'' = 0$ so point is a stationary point of inflection. 

  + The second derivative only has one real solution when $y'' = 0$, so there are no
    other points of inflection on the curve.


== Exam Questions

+ $
    f(x) &= cos x \
    f'(x) &= lim_(h -> 0) (f(x+h) - f(x))/h \
          &= lim_(h -> 0) (cos(x+h) - cos(x))/h \
          &= lim_(h -> 0) (cos(x) cos(h) - sin(x) sin(h) - cos(x))/h \
          &= lim_(h -> 0) 
          (cos(x)(1 - 1/2 h^2) - h sin(x) - cos(x))/h && "since h is small"\

          &= lim_(h -> 0) (cos x - 1/2 h^2 cos x - h sin(x) - cos(x))/h \
          &= lim_(h -> 0) (-1/2 h cos x - sin(x)) \
          &= -sin x
  $

+ $
    y &= x^2 + k x - 4x^(-1) \
    y' &= 2x + k + 4x^(-2)
  $
  When $x = 2$, $y' = 0$. So
  
  $
    2(2) + k + 4/(2^2) &= 0 \
    k &= -5
  $

  Then
  $
    y'' &= 2 - 8/(x^3)
  $
  When $y'' = 0$, the curve has a point of inflection .

  $
    8/(x^3) &= 2 \
    x^3 &= 4
  $
  So $x = sqrt(2)$, which is not a stationary point because $y'(sqrt(2)) != 0$.

