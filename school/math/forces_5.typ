#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.i.")

= Consolidation
+
  + #align(center, image("media/forces_5-1.png", width: 80%))
  +
    $
      T - 120g sin(10) & = 120 times 0.25 \
      T                & = 234 "N" $
+
  + $ 55g sin(20) - 30 = 55a
        a = 2.81 $
  +
    $
      v & = u + a t         \
        & = 0 + 2.8 times 5 \
        & = 14 "ms"^(-1) $
+
  $
    5g sin(theta) & = 5a   \
    a             & = 1.96 $
  $
    s & = (v^2 - u^2) / 2a               \
      & = (7^2) / (2(1.96))
     & = 12.5 "m" $

+
  +
    $
      30 g sin alpha - 50 & = 30a                                       \
      a                   & = ((150 times 9.8) / 13 - 50) / 30
       & = 2.10 $
  +
    $
      v & = sqrt(u^2 + 2 a s)               \
        & = sqrt(0 + 2 times 2.103 times 5) \
        & = 4.59 "ms"^(-1) $

  +
    $
      -50 & = 30a   \
      a   & = -1.67 $
    So deceleration is $1.67 "ms"^(-2)$.

  +
    $
      v & = sqrt(u^2 + 2 a s)                    \
        & = sqrt(4.59^2 + 2 times -1.67 times 5) \
        & = 2.09 "ms"^(-1) $

#pagebreak()

5.
  $
    R & = 20 cos 30 \ $

  $

    20 sin 30 - mu R            & = 0      \
    20 sin 30 - mu (20 cos 30 ) & = 0      \
    mu                          & = tan 30 \
                                & = 0.577 $

6.
  +
    $
      R       & = 20 g cos ( arcsin (7 / 25) )       \
      F_(max) & = mu R = 4 g cos ( arcsin (7 / 25) ) $
    To stop the block sliding down the plane, the force $F$ acting parallel to the plane
    must be equal to the maximum friction force $F_(max)$ minus the weight acting
    down the plane $7 / 25 W$. Then
    $
      F_max       & = 37.632                              \
      therefore F & = (7 / 25 times 20 times 9.8) - F_max \
                  & = 17.2 "N" $

  + In this scenario, the force $F$ required to move the block up the plane must oppose
    both the friction force $F_max$ and the weight of the block acting down the plain
    $7 / 25 W$. Then
    $
      F_max       & = 37.632                              \
      therefore F & = (7 / 25 times 20 times 9.8) + F_max \
                  & = 92.5 "N" $

+
  $
    R     & = 50 g cos 30 - T sin 20                \
    F_max & = mu R = 1 / 4 (50 g cos 30 - T sin 20) $

  + If the mass is about to move down the slope, $T cos 20 + F_max = 50 sin 30$.
    $
      T cos 20 + 1 / 4 (50 g cos 30 - T sin 20) & = 50 g sin 30                                        \
      4 T cos 20 + 50 g cos 30 - T sin 20       & = 200 g sin 30                                       \
      T (4 cos 20 - sin 20) + 50 g cos 30       & = 200 g sin 30                                       \
      T                                         & = (200 g sin 30 - 50 g cos 30) / (4 cos 20 - sin 20) \
                                                & = 162.6 "N" $
  + If the mass is accelerating at $5 "ms"^(-2)$ up the slope, $T cos 20 - F_max - 50
        sin 30 = 250$
    $
      T cos 20 - 1 / 4 (50 g cos 30 - T sin 20) - 50 sin 30 & = 250                                                     \
      4 T cos 20 - 50 g cos 30 + T sin 20 - 200 sin 30      & = 1000                                                    \
      T (4 cos 20 + sin 20) - 50 g cos 30 - 200 sin 30      & = 1000                                                    \
      T                                                     & = (1000 + 50 g cos 30 + 200 sin 30) / (4 cos 20 + sin 20) \
                                                            & = 372 "N" $

= Exam Questions
#set enum(numbering: "1.a.")

+
  + #image("media/forces_5-2.png")
  +
    $
      alpha & = arctan(4 / 3) & = 53.1301 degree \ $
    $
      R            & = W cos alpha + H sin alpha         \
      F_max = mu R & = 1 / 2 (W cos alpha + H sin alpha) \ $
    As $H$ is the greatest value for which $P$ remains in equilibrium, then
    $
      H cos alpha - W sin alpha     & = 1 / 2 (W cos alpha + H sin alpha)                       \
      2 H cos alpha - 2 W sin alpha & = W cos alpha + H sin alpha                               \
      H (2 cos alpha - sin alpha)   & = W (cos alpha + 2 sin alpha)                             \
      H                             & = (cos alpha + 2 sin alpha) / (2 cos alpha - sin alpha) W \
                                    & = 11 / 2 W $

  +
    $
      m g sin alpha - 1 / 2 (m g cos alpha) & = m a \
      g sin alpha - 1 / 2 g cos alpha       & = a   \
      g (sin alpha - 1 / 2 cos alpha)       & = a   \
      1 / 2 g                               & = a $
    Therefore, $a = 1 / 2 g$
