= Potential Divider Circuits

== Potential Dividers
To divide the p.d. to give any value required up to the maximum supplied by a power
source, we can use potential dividers. 

#align(center, figure(image("media/potdivcircuits.png", width: 80%), caption: 
"A potential divider circuit.", numbering: none))

As you can see, the voltage $V_"out"$ is only $3 "V"$ despite the power supply
providing $12 "V"$ of p.d. because of the *resistance of the resistor*.

== Ratio of resistances
The p.d. across each resistor in a potential divider depends on the resistances: 
the p.d. is shared in the same ratio as the resistances of each resistor.

In other words, 
$
  R_1:R_2:R_3:dots:R_n = V_1:V_2:V_3: dots : V_n 
$
and specific to potential dividers,
$
  R_1/R_2 = V_1/V_2
$
since ratios can be expressed as fractions.

== The potential divider equation
By considering the total p.d. $V_"in"$ and the fraction of the total resistance
provided by $R_2$ the value of $V_"out"$ can be determined by
$
  V_"out" = (R_2)/(R_1 + R_2) times V_"in"
$
This relationship is known as the *potential divider equation*.

#pagebreak()
= Summary Questions
#set enum(numbering: "1.a.i.")
+ #align(center, image("media/summary_questions_10.5.jpg", width: 80%))
  $
    V_"out" &= (R_2)/(R_1 + R_2) times V_"in" \
            &= R/(2R) times 20 \
            &= 1/2 times 20 \
            &= 10 "V"
  $

+ 
  + $
      V_"out" &= (R_2)/(R_1 + R_2) times V_"in" \
              &= 90/(90 + 270) times 12 \
              &= 9 "V"
    $

  + $
      V_"out" &= (R_2)/(R_1 + R_2) times V_"in" \
              &= (120) /(120+30) times 60 \
              &= 48 "V"
    $

+ 
  + #align(center, image("media/IMG_DB29740EA999-1.jpeg", width: 60%))
    $
      V_"out" &= (R_2)/(R_1 + R_2) times V_"in" \
              &= 30/120 times 24 \
              &= 6.0 "V"
    $

  + #align(center, image("media/IMG_EC5F46214820-1.jpeg", width: 60%))
    $
      V_"out" &= (R_2)/(R_1 + R_2) times V_"in" \
              &= 90/120 times 24 \
              &= 18 "V"
    $

+ $
    V_"out" &= (R_2)/(R_1 + R_2) times V_"in" \
    V_"out"/V_"in" &= (R_2)/(R_1 + R_2) \
    V_"out"R_1 + V_"out"R_2 &= V_"in" R_2 \
    V_"out"R_1 &= V_"in" R_2 - V_"out"R_2 \
    (V_"out"R_1)/(V_"in" - V_"out") &= R_2 \
    (3 times 110)/(3 60 - 3) &= 0.924 Omega
  $
