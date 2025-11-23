#import "@preview/cetz:0.4.2"

= Kirchhoff's laws

Recap: $K_1 = sum I_(i n) = sum I_(o u t)$

Kirchhoff's second law $(K_2)$ takes the law of conservation of energy and applies it
to electrical circuits.

#align(center, [*Definition:* In any circuit, the sum of the electromotive forces is 
equal to the sum of the p.d.s around a closed loop.])

In other words, $ sum epsilon = sum V $ around a closed loop, where $epsilon =$ e.m.f.

== Series circuits

A *series circuit* only has one path for current to go, and therefore the current is
the same across the circuit.

Since a series circuit has only one closed loop, from $K_2$ the e.m.f is shared
between the components. The sum of the p.d.s across the components is always equal to
the e.m.f.

If the circuit contains two components with the same resistance, the e.m.f. is shared
equally between them. 

== Parallel circuits
A *parallel circuit* provides more than one possible path for charge to flow. The
charge that flows down each path depends on the *resistance* of the path. 

$K_1$ tells
us that the current into each junction $=$ the current out of each junction. The higher 
the resistance of the branch, the lower the current that passes through it.

#grid(
  columns: (50%, 50%),
  align: center,
  image("media/parallel_circuit_small.png", width: 70%),
  image("media/parallel_circuit.png", width: 70%),
)

Here, we can see that when an additional branch is added, the *current* in the first
two branches does not change, because the resistance in the first two branches does
not change. However, the current in the circuit overall changes (from $2.6"A"$ to
$4.2"A"$) because the resistance in the circuit changes.

== Multiple loops and adding components
In more complex circuits, it's useful to consider each loop separately, paying
particular attention to components in parallel. Adding additional components in series
reduces the e.m.f. that is shared between the original components.

#pagebreak()
= Summary Questions
#set enum(numbering: "1.a.i.")
+ 
  + $2.0"A"$
  + $2.0"A"$
  + $0.6"A"$
  + $3.2"A"$
  + $1.2"A"$
  + $1.8"A"$

+ 
  + $4.0"V"$
  + $6.0"V"$
  + $3.0"V"$
  + $4.0"V"$
  + $4.0"V"$
  + $4.0"V"$
  + $3.0"V"$

#grid(
  columns: (50%, 50%),
  align: left,
  [3. #image("media/q3_10.1_qs.png", width: 80%)],
  [4. #image("media/q4_10.1_qs.png", width: 80%)],
)

5. When additional branches are added in a parallel circuit, the current in the
   circuit increases with each branch that's added, but the current in each
   individual branch stays the same.

#pagebreak()

6. 
  + #image("media/yt-1.jpeg", width: 80%)
  + For both lamps in the first branch, the current is $4.0"A"$. For the lamp in the
    second branch, the current is $2.0"A"$.

  + For both lamps in the first branch, the power in each lamp is $6.0"V" times
    4.0"A" = 24.0"W"$. For the lamp in the second branch, the power in the lamp is
    $12.0"V" times 2.0 "A" = 24 "W"$

  + For both lamps in the first branch, the current is $5 times 2/3"A" = 3.3 "A"$. For the lamp in the
    second branch, the current is $5 times 1/3"A" = 1.7"A"$.
