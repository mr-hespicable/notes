#import "@preview/lilaq:0.5.0" as lq
#import "@preview/cetz:0.4.2"

#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.a.i.")

= Graphs 5

== Consolidation
6. $x^2 + y^2 = 10$
 
  For the tangents that have the equation $y = 3x + k$,
  $
    x^2 + (3x+k)^2 &= 10 \
    x^2 + 9x^2 + 6k x + k^2 &= 10 \
    10x^2 + 6k x + (k^2 - 10) &= 0
  $
  Then, the discriminant $b^2 - 4 a c < 0$ when the line does not intersect.,
  $
    (6k)^2 - 4 times 10 times (k^2 - 10) &< 0 \
    36k^2 - 40k^2 + 400 &< 0 \
    -k^2 + 100 &< 0 \
    (k + 10)(10 - k) &< 0 \
  $
  So $k > 10$ or $k < -10$.

== Exam Questions

+ A: $(3, 0)$. B: $(9, 8)$.
  
  + Then the center of the circle is at $(6, 4)$.

  + Gradient of line $A B$ is $(Delta y)/(Delta x) = (8)/(6) = 4/3$.
    So the tangent at $B$ will have the gradient $-3/4$. 

    Then,
    $
      y - y_1 &= m(x - x_1) \
      y - 8 &= -3/4(x - 9) \
      4y - 32 &= -3 x + 27 \
      4y + 3x - 59 &= 0
    $

+ 
  +   
    $
      y &= 2x \
      -> x^2 + (2x)^2 + 2x - 16(2x) + 56 &= 0 \
         5x^2 - 30x + 56 &= 0
    $

    If the line does not meet the circle, the discriminant $b^2 - 4 a c < 0$ .

    $
      (-30)^2 - 4 times 5 times 56 &= 900 - 1120 \
      &= -220 < 0
    $
    So the line does not meet the circle.

  + If the line is perpendicular to $y = 2x$, the gradient is $-1/2$.

    First, let's rearrange the equation:
    $
      x^2 + 2x + y^2 - 16y + 56 &= 0 \
      (x + 1)^2 + (y - 8)^2 - 9 &= 0
    $

    So the center of the circle has coordinates $(-1, 8)$.

    Then,
    $
      y - y_1 &= m(x - x_1) \
      y - 8 &= -1/2(x + 1) \
      2y - 16 &= -x - 1 \
      x + 2y - 15 &= 0
    $

+ 
  + $
      (x - a)^2 + (y + a)^2 - 2a^2 = 0
    $

  + If $(1, -5)$ lies on the circle, $(1 - a)^2 + (-5 + a)^2 - 2a^2 = 0$. 
    $
      1 - 2a + a^2 + 25 - 10a + a^2 - 2a^2 &= 0 \
      -12a+ 26 &= 0 \
      a &= 13/6 
    $
    
    So the center of the circle is at $(13/6, -13/6)$, and the radius is
    $sqrt(2(13/6)^2) = 13/(3 sqrt(2))$.

    So the area of the circle is $2 pi times 169/36 = 169/18 pi$
  
