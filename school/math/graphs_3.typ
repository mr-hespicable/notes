#import "@preview/lilaq:0.5.0" as lq

= Review
+ $5^(-2 x) = 3$ \
  $therefore log_5 3 = 2x$ \

  $x = (log_5 3)/2$ \
   
  $x = 0.341$

+ $cos theta = cos 295 degree => cos theta = 65 degree$
  $therefore theta = -65 degree, 65 degree$

+ $2x - 3y &= 12 => y &= (12-2x)/3$

  Thus:
  
  $2x^2 - 3((12-2x)/3) = 12$

  $2x^2 + 2x - 24 &= 0  \
   (2x+8)(x-3) &= 0
  $

  Therefore $x = 3 "or" x= -4$
      
  When $x = 3, y = -2$ \
  And when $x = -4, y = -20/3$

+ In $(a-b)^5$, the coefficients are $1, 5, 10, 10, 5, 1$ 

  So the coefficient of the term in $a^2$ is $10b^3$ \
  And the coefficient of the term $b^4$ is $5a$.

+ Graph S.

= Exam Questions
#set enum(numbering: "1.a.i.")

+ \
  + #lq.diagram(
      xaxis: (mirror: false, position: 0, lim: (-6, 6), ticks: none),
      yaxis: (mirror: false, position: 0, lim: (-4, 6), ticks: none),
      
      let x = lq.linspace(-10, 10, num: 100),
      lq.plot(x, x => 3/(x*x), mark: none),
      lq.plot(x, x => (x*x) -2, mark: none)
    )
  + $therefore 3/(x^2) &= x^2 - 2 \
                     3 &= x^4-2x^2 \
                     0 &= x^4-2x^2 - 3 \
                     0 &= (x^2-3)(x^2+4)
    $

    $therefore x = sqrt(3)$ or $x = -sqrt(3)$
    
    $x^2 + 4$ does not factorize (the discriminant $b^2-4 a c = 0 - 4 times 1 times
    4 = -16. -16 < 0$

    $therefore$ points of intersection are $(sqrt(3), 1) "and" (-sqrt(3), 1)$.
  
+ 
  #rect(
    inset: 0.5pt,
    [
      #lq.diagram(
        xaxis: (mirror: false, position: 0, lim: (-6, 6), ticks: none),
        yaxis: (mirror: false, position: 0, lim: (-4, 6), ticks: none),

        let x = lq.linspace(-6, 6, num: 100),
        lq.plot(x, x => (4*x)/3, mark: none),
        lq.plot(x, x => x + 1, mark: none),
        lq.plot(x, x => (x - 1)*(x - 1), mark: none)
      )
    ]
  )
