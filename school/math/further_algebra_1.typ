#import "@preview/lilaq:0.5.0" as lq
#import "@preview/cetz:0.4.2"

#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.a.i.")

= Topic Name

== Consolidation
+ + $alpha + beta = 2$ \
    $alpha beta = 5/2$

  + $
      3 alpha -1 + 3 beta - 1 &= -b/a \
      3(alpha + beta) - 2 &= -b/a \
    $

    $
      (3 alpha - 1)(3 beta - 1) &= c/a \
      9 alpha beta - 3 (alpha + beta) + 1 &= c/a
    $

    So $4 = -b/a$, and $35/2 = c/a$. \
    So the quadratic is $x^2 - 4x + 35/2$

  + $
      2(alpha + beta) &= -b/a \
      alpha beta + beta (alpha + beta) + alpha (alpha + beta) &= c/a \
      alpha beta (alpha + beta) &= -d/a
    $

    $
      therefore b &= -4 \ 
      therefore c &= 5/2 + 4 = 13/2 \;w
      therefore d &= -5

    $

    So cubic = $x^3 - 4x^2 + 13/2 x - 5$

+ + $
      alpha beta + beta gamma + alpha gamma &= -4 \
      alpha beta gamma &= 12
    $

    $
      k &= -(alpha + beta + gamma)
    $

  + If $gamma = - alpha$:
    $
      k &= -beta \
      "Also:" \
      alpha beta - alpha beta - alpha^2 &= -4 \
      alpha &= 2 \
    $
    $
      therefore alpha beta gamma &= -alpha^2 beta = 12 \
      therefore beta &= -3 \
      therefore k &= 3
    $

  + If $k = 5$:
    $
      2 - alpha + 2 - beta + 2 - gamma &= -5 \
      alpha + beta + gamma &= 11  \
    $

    $
      (2 - alpha)(2 - beta) + (2 - beta)(2 - gamma) + (2 - alpha)(2 - gamma) &= 12 -
      4(alpha + beta + gamma) - (alpha beta + beta gamma + alpha gamma). \
      &= 12 - 4 dot 11 - 
    $


== Exam Questions


