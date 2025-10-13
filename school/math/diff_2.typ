#import "@preview/lilaq:0.5.0" as lq

= Differentiation 2 HW
#set enum(numbering: "1. a. i. ")

== Consolidation

4. $A = p'(x)$ \
   $B = g'(x)$ \
   $C = q'(x)$ \
   $D = f'(x)$ \

5. #lq.diagram(
      xaxis: (mirror: false, position: 0),
      yaxis: (
        mirror: false, 
        lim: (-4, 1), 
        position: 0, 
        ticks: (-4, -2)),
      let x = lq.linspace(-2, 2, num: 100),
      lq.plot(x, x => calc.pow(x, 2) * (2 - calc.pow(x, 2)), mark: none),
      lq.plot(x, x => 4 * x - 4 * calc.pow(x, 3), mark: none)
   )

== Exam Questions

+ $f(x) = 6x^3 - 5x$ \
  $=> f'(x) = 18x^2 - 5$ \

  $=> f''(x) = 36x$ \
  $f''(2) = 36 times 2 = 72$

+ $f(x) = 2/3 x^3 + 5/2 x^2 - 3x + 7$

  $therefore f'(x) = 2x^2 + 5x - 3 = (2x-1)(x+3)$
 
  When the gradient of the curve $f(x)$ is positive, $f'(x) > 0$.
 
  So $(2x-1)(x+3) > 0$.
  
  A graph of $f'(x)$
 
  #lq.diagram(
    xaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),
    yaxis: (mirror: false, position: 0, lim: (-10, 10), ticks: none),
    
    let x = lq.linspace(-10, 10, num: 100),
    lq.plot(x, x => (2*x - 1) * (x + 3), mark: none)
  )
 
  Therefore $x < -3$ or $x > 1/2$ \
  $x = {x: x < -3} union {x: x > 1/2}$

#pagebreak()

3. *A curve has equation $y = f(x)$, where $f(x)$ is a quadratic polynomial in $x$.* \
  *The curve passes through $(0, 3)$ and $(4, -13)$.* \
  *At the point where $x = 3$, the gradient of the curve is $-2$.*

  Therefore $f(0) = 3$, $f(4) = -13$, and $f'(3) = -2$.

  Let $f(x) = a x^2 + b x + c => f'(x) = 2a x + b$. \
  $f(0) = 3$ \
  $therefore c = 3$.

  $f(4) = a(4)^2 + b(4) + 3 = 16 a + 4 b + 3 = -13$ \
  $therefore 4a + b = -4$

  And $f'(3) = 6a + b = -2$ 

  Then we can form two simultaneous equations from $f'(3)$ and $f(4)$:

  $ cases(6a + b = -2, 4a + b = -4) $

  $therefore 2a &= 2 \
  a &= 1$

  $therefore b + 6 &= -2 \
  b &= -8$

  #rect([Therefore, $f(x) = x^2 - 8x + 3$])
