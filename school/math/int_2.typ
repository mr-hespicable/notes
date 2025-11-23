#import "@preview/lilaq:0.5.0" as lq

#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.i.")

= Integration 2

== Review
+ $
    y &= 5x - 3 \
    y &= 2x + 9 \
    therefore 5x - 3 &= 2x + 9 \
    3x &= 12
    x  &= 4
  $
  Since $y = 2x + 9$, $y = 8 + 9 = 17$.
  So $P = (4, 17)$.

+ Let $z = x^2$. Then $x^4 + 6x^2 + 4 = z^2 + 6z + 4 = 0$. Let $f(x) = z^2 + 6z + 4$.

  When $f(x) = 0$ has 1 real root, $b^2 - 4 a c = 0$.
  When $f(x) = 0$ has 2 real roots, $b^2 - 4 a c > 0$.
  $
    a &= 1
    b &= 6
    c &= 4
  $
  Then
  $
    b^2 - 4 a c &= 6^2 - 4 times 1 times 4 \
                &= 36 - 16 \
                &= 20
  $
  So $x^4 + 6x^2 + 4 = 0$ has 2 real roots.

+ $
    (d y)/(d x) &= 1/(sqrt(x)) \
                &= x^(-1/2)

    therefore y &= 2x^(1/2) + c\ 
                &= 2sqrt(x) + c\
  $
  The curve passes through the point $(4, 3)$. Then
  $
    y &= 2 sqrt(x) + c \
    3 &= 2 sqrt(4) + c
      &= 4 + c
  $
  So $c = -1$.
  Therefore, $y = 2 sqrt(x) - 1$.

+ 
  + (d) $y = f(2x)$
  + (c) $y = 2f(x)$
+ 
  + $y &= x^3 - x + 3$. Then
    $
      (d y)/(d x) &= 3x^2 - 1
    $
    which gives the gradient for any point on the $x$-axis.
    Then at $x = 1$,
    $
      nabla t &= 3(1)^2 - 1
              &= 2.
    $
    From the general equation for a line, we get that
    $
      y - y_1 &= m(x - x_1) \
      y - 3   &= 2(x - 1) \
            y &= 2x + 1
    $
    which is the equation of the tangent to the curve at the point $(1, 3)$.

  + From i. we see that the gradient at $(1, 3)$ is $2$. Then the normal to the curve
    will have the negative reciprocal of $2 = -1/2$.
    $
      y - y_1 &= m(x - x_1) \
      y - 3   &= -1/2(x - 1) \
            y &= -1/2 x + 7/2
    $
    which is the equation of the normal to the curve at the point $(1, 3)$.

== Consolidation

+
  + $
      &integral_(-1)^(1) (4x+5) d x \
      &= [2x^2 + 5x]_(-1)^(1) \
      &= (2 + 5) - (2 - 5) \
      &= 10
    $

  + $
      &integral_(-1)^(0) (6x^2 - 2x) d x \
      &= [2x^3 - x^2]_(-1)^(0) \
      &= (0) - (-2 - 1) \
      &= 3
    $
    

+ 
  + $y = x(x-1)$ has roots at $x = 0$ and $x = 1$.
    So the area between $x = 0$ and $x = 1$ is:
    $
      &integral_(0)^(1) (x^2 - x) d x
      &= [1/3 x^3 - 1/2 x^2]_(0)^(1)
      &= (1/3 - 1/2) - (0)
      &= -1/6
    $
    
    And the area between $x=1$ and $x = 2$ is:
    $
      &integral_(1)^(2) (x^2 - x) d x \
      &= [1/3 x^3 - 1/2 x^2]_(1)^(2) \
      &= (8/3 - 2) - (-1/6) \
      &= 5/6 \
    $
    So the total area = $abs(-1/6) + abs(5/6) = 1$

+
  + sketch this TODO TODO TODO
  + $
      &integral_(-2)^(0) (x^3 - x^2 - 6x) d x \
      &= [1/4 x^4 - 1/3 x^3 - 3x^2]_(-2)^(0) \
      &= 16/3
    $

    $
      &integral_(0)^(3) (x^3 - x^2 - 6x) d x \
      &= [1/4 x^4 - 1/3 x^3 - 3x^2]_(3)^(0) \
      &= 63/4
    $
    So the total area is $63/4 + 16/3 = 253/12$

#set enum(numbering: "1.a.")
4.
  + $
      &integral_(1)^(2) (6/x^2 - k/x^3) d x \
      &= [-6/x + k/2x^2]_(1)^(2) \
      &= (-6/2 + k/8) - (-6 + k/2) \
      &= -3 + k/8 + 6 - k/2 \
      &= 3 - 3 k/8
    $
  + $
      3 - 3 k/8 &= 0 \
      k/8 &= 1
      k &= 8
    $

+ $x^3 - a x^2 = x^2(x - a)$ so roots at $0$ and $a$.
  $
    &integral_(0)^(a) (x^3 - a x^2) d x \
    &= [1/4 x ^4 - 1/3 a x^3]_(0)^(a) \
    &= (1/4 a^4 - 1/3 a^4) - (0)
    &= -1/12 a^4
  $

== Exam Questions
+ $
    y &= x^3 - x^2 - 2x \
      &= x(x^2 - x - 2) \
      &= x(x-2)(x+1) \
  $
  
  So roots at $x = -1$, $x = 0$, and $x = 2$.
  Then
  $
    &integral_(-1)^(0) (x^3 - x^2 - 2x) d x \
    &= [1/4 x^4 - 1/3 x^3 - x^2]_(-1)^(0) d x \
    &= 5/12
  $
  And
  $
    &integral_(2)^(0) (x^3 - x^2 - 2x) d x \
    &= [1/4 x^4 - 1/3 x^3 - x^2]_(2)^(0) d x \
    &= 8/3
  $
  So total area enclosed by the curve and the $x$-axis is $5/12 + 8/3 = 37/12$.

+
  #lq.diagram(
      xaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),
      yaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),

      let x = lq.linspace(-10, 10, num: 100),
      lq.plot(x, x => (5*x - x*x), mark: none),
      lq.plot(x, x => (2*x), mark: none)

  )
  $
    5x - x^2 &= 2x \
    x^2 - 3x &= 0 \
  $
  So intersection at $x=0$ and $x=3$

  For $y = 5x - x^2$:
  $
    &integral_(0)^(3) (5x - x^2) d x \
    &= [5/2 x^2 - 1/3 x^3]_(0)^(3) \
    &= 27/2
  $
  
  For $y = 2x$:
  $
    &integral_(0)^(3) (2x) d x \
    &= [x^2]_(0)^(3) \
    &= 9
  $

  Then the area of the region is 
  $integral_(0)^(3) (5x - x^2) d x - integral_(0)^(3) (2x) d x = 27/2 - 9 = 9/2$.
