#import "@preview/lilaq:0.5.0" as lq
#import "@preview/cetz:0.4.2"

#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.a.i.")

= Matrices 1 

== Consolidation
7. +
     $
       mat(0, 1, 0, -1; 0, 1, 2, -1;)
     $

   + $
       mat(0, 7, 6, 1; 0, -5, -4, -1;)
     $

8. +  
      $
        A &= mat(3; -5) \
        B &= mat(3; -3) \
        C &= mat(6; -9) \
        D &= mat(6; -11) \
      $


   + \ \ \ \ 

9. $ mat(1/2, -sqrt(3)/2; sqrt(3)/2, 1/2)$

10. + $ mat(0, 1, 0; -1, 0, 0; 0, 0, 1) $
    + $ mat(-1, 0, 0; 0, 1, 0; 0, 0, 1;) $
  
11. + $150 degree$ anticlockwise
    + $143 degree$ anticlockwise

12. + reflection in $x$-axis
    + clockwise rotation of $45 degree$
    + shear factor of 2 in the $x$-axis.
    + rotation of 90 about $x$-axis in 3 dimensions.

13. + $ A B = mat(4, 1; -9, 7) $
    + $ B A = mat(3, -1, 3; 1, 8, -9; 8, 4, 0) $

== Exam Questions
+
  + $
      A B &= mat((1 dot -1 + 2 dot 2), (2 dot 1 + 2 dot -1); (2 dot -1 + 1 dot 2), (2 dot 2 +
      1 dot -1)) \
        &= mat(3, 0; 0, 3) \
        &= 3 dot mat(1, 0; 0, 1)
    $

  + $
      E F &= mat(2k + k^3; 6) \
          &= mat(-2k; 6)
    $

    $
      therefore 2k + k^3 &= -2k \
      k^3 + 4k &= 0 \
      k(k^2 + 4) &= 0 \
      therefore k &= 0 "or" 2i "or" -2i \
    $

+ 
  + A shear in the $x$ direction with shear factor $5$.

  + $ Q = mat(5, 0; 0, 1) $

  + $ mat(1, 5; 0, 1) dot mat(5, 0; 0, 1) = mat(5, 5; 0, 1) $

+ $M = mat(-3/5, 4/5; 4/5, 3/5)$

  $ mat(-3/5, 4/5; 4/5, 3/5) dot mat(0, 0, 1, 1; 0, 1, 0, 1) &= mat(0, 4/5, -3/5,
  1/5;0, 3/5, 4/5, 7/5)$


