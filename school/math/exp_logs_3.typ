#import "@preview/lilaq:0.5.0" as lq
#import "@preview/cetz:0.4.2"

#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])


#set enum(numbering: "1.i.")

= Exponentials and Logarithms 3

== Review
+ $y prop x^2 => y = k x^2$
  $0.5 = 4k => k = 1/8$
  $
    y &= k x^2 \ 
      &= 1/8 times 5^2 \
      &= 25/8
  $

+ $
    cos^2 theta + cos theta &= sin^2 theta \
    cos^2 theta + cos theta - 1 + cos^2 theta &= 0 \
    2 cos^2 theta + cos theta - 1 &= 0 \
    (2 cos theta -1)(cos theta + 1) &= 0 \
    cos theta &= 1/2 "or" cos theta &= -1
  $
  So $theta = 60 degree, 180 degree, 300 degree$

+ d) $(d y)/(d x) = 0$ and $(d^2 y)/(d x^2) < 0$ 
+ $
    tan theta &= sqrt(3) \
    theta &= 1/3 pi, -2/3 pi
  $

+ $
    &integral_(1)^(2) (x^3 + 1) d x \
    &= [(x^4)/4 + x]_(1)^(2) \
    &= ((2^4)/4 + 2) - ((1^4)/4 + 1) \
    &= 6 - 5/4 \
    &= 19/4
  $

#pagebreak()
== Consolidation
+ $
    2e^x - 5 - 3e^(-x) &= 0 \
    2e^(2x) - 5e^x - 3 &= 0 \
  $
  So
  $
    e^x &in {-1/2, 3} \
    x &in {ln(-1/2), ln(3)}
  $
  But $ln(-1/2)$ is undefined: $e^x > 0$.

  So $x &= ln(3)$.

+ $
    log_3 (2x + p) &= log_3 (4x^2) - log_3 (3) \
    log_3 (2x + p) - log_3 (4x^2/3) &= 0 \
    log_3 ((6x + 3p)/(4x^2)) &= 0 \
    (6x + 3p)/(4x^2) &= 1 \
    4x^2 - 6x + 3p &= 0 \
  $
  Since the equation has only one real root, the discriminant $b^2 - 4 a c = 0$.
  $
    (-6)^2 - 4 times 4 times 3p &= 0 \
    3p &= 36/16 \
     p &= 12/16 \
       &= 3/4
  $

+ #lq.diagram(
    xaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),
    yaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),

    let x = lq.linspace(-10, 10, num: 500),
    let z = lq.linspace(0.0000000000000000001, 10, num: 500),

    lq.plot(x, x => calc.pow(calc.e, x), mark: none),
    lq.plot(z, z => calc.ln(z), mark: none)
  ) 

  Each curve is the other curve reflected in the line $y = x$.
+ 
  + #lq.diagram(
      xaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),
      yaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),

      let x = lq.linspace(-10, 10, num: 500),

      lq.plot(x, x => calc.pow(calc.e, x), mark: none),
      lq.plot(x, x => 4 * calc.pow(calc.e, -x), mark: none),
    )

  + $
      e^x - 4e^(-x) &= 0 \
      e^x(e^x - 4) &= 0
    $
    But $e^x > 0$ so $x = ln(4)$ and $y = 4$.


  + #lq.diagram(
      xaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),
      yaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),

      let x = lq.linspace(0.000000000000001, 10, num: 500),
      let z = lq.linspace(1.000000000000001, 10, num: 500),

      lq.plot(x, x => calc.ln(x), mark: none),
      lq.plot(z, z => 2 * calc.ln(z - 1), mark: none),
    )

    $
      ln x &= ln(x^2 - 2x + 1) \
      x^2 - 3x + 1 &= 0 \
      x &in {(3 plus.minus sqrt(5))/2 } \
    $
    But $ln(x - 1) > 0$ so $x = (3 + sqrt(5))/2$ and $y = ln((3+sqrt(5))/2)$

+ 
  + If $2x - 1$ is a factor of $f(x) = 2x^3 - x^2 - 8x + 4$, $f(1/2) = 0$.
    $
      f(1/2) &= 2(1/2)^3 - (1/2)^2 - 8(1/2) + 4 \
             &= 1/4 - 1/4 - 4 + 4 \
             &= 0
    $
    So therefore $2x - 1$ is a factor of $f(x)$.

  + Let $z = e^x$. Then
    $
      2z^3 - z^2 - 8z + 4 &= 0 \
      (2z - 1)(z^2 - 4) &= 0 \
      (2z-1)(z-2)(z+2) &= 0
    $

    So $e^x = 1/2$ or $e^x &= 2$. $e^x != -2$ because $e^x > 0$.

    Then 
    $
      x &= -ln(2) \
      "or" \
      x &= ln(2)
    $


    
== Exam Questions

#set enum(numbering: "1.a.i.")
+ 
  + The student says $2(log_3 x)^2 = 4 log_3 x$ when this is false, and the student
    says $log_3 8 = 2$, when they most likely are thinking of $log_2 8 = 3$. $log_3 8
    != 2$.

  + Let $z = log_3 x$. Then 
    $
      2z^2 - 3z - 2 &= 0 \
      (2z + 1)(z - 2) &= 0
    $
    So $z = 2$ or $z = -1/2$.
    But $log_3 x > 0$ so $log_3 x = 2$. $x = 9$

+ 
  + Since $f(-1) = 0$, $(x+1)$ is a factor of $f(x)$. Then
    $
      x^3 + 4x^2 - 7x - 10 &= (x+1)(x^2 + 3x - 10) \
                           &= (x+1)(x+5)(x-2) \
    $

  + From part (a), we get that $x = -1$ or $x = -5$ or $x = 2$. If we let $x = e^y$
    such that $x^3 + 4x^2 - 7x - 10 = e^(3y) + 4e^(2y) - 7e^y - 10$, then we get that
    $e^y in {-5, -1, 2}$. But we know that $e^y > 0$, so $e^y in {2}$. 

    Therefore, $e^y = 2$ and $y = ln(2)$.

+ Let $a = e^x$ and $b = e^y$. Then
  $
    cases(a - 2b = 3, a^2 - 4b^2 = 33)
  $

  From equation 1, we get that
  $
    a &= 3 + 2b
  $
  And therefore 
  $
    (3+2b)^2 - 4b^2 &= 33 \
    9 + 12b + 4b^2 - 4b^2 &= 33 \
    12b &= 24 \
      b &= 2
  $
  Then since $a = 3+2b$, $a = 7$.

  So 
  $
    e^x &= 7 \
    x &= ln(7) \
  $
  \
  $
    e^y &= 2 \
    y &= ln(2)
  $
