#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L63-Ph2_
])

#set enum(numbering: "1.a.i.")

= PPS 10.1 - Kirchhoff's Second Law, Adding Resistances
+ F: $epsilon = V_2 + V_3$ and D: $epsilon - V_3 = V_1$ ?
+ $
    R_A &= (1/P + 1/Q)^(-1) + P + Q \
        &= 3Q + 2/3 Q \ 
        &= 11/3 Q \ \

    R_B &= (2/P)^(-1) + Q + Q \
        &= 3Q \ \

    R_C &= 2((1/P + 1/Q)^(-1)) \ 
        &= 2(2Q/3) \
        &= 4/3 Q \ \

    R_D &= (P/2 + Q/2) \
        &= 3/2 Q \
  $
  So network C has the lowest resistance.

+ C: $(1/R + 1/R)^(-1) = (2/R)^(-1) = R/2 Omega$
+ A: $(1/4 + 1/4 + 1/4)^(-1) = (3/4)^(-1) = 4/3 Omega$
+ From $K_2$, $epsilon = V_X + V_X = 2V_X$. The voltage across resistor $X$ is the
  same as the voltage measured because all resistors have the same resistance (they
  are identical). Therefore, $V_X = 6.0"V"$ so the e.m.f. of the battery is
  $12.0"V"$. The answer is C ($p.d. = 6.0 V, e.m.f. = 12.0 V$)

+ Assuming all resistors in the circuits have the same resistances:
  + $6.0 "V"$
  + $3.0 "V"$
  + $12.0 "V"$
  + $12.0 "V"$
  + $3.0 "V"$
  + $4.0 "V"$
  + $2.0 "V"$

+
  + $10 Omega$
  + $5 Omega$
  + $8.3 Omega$
  + $6.7 Omega$

+
  + Kirchhoff's first law is that the current going into a junction in a circuit is
    the same as the currents coming out of the junction. The quantity associated with
    this law (that is conserved) is current.

    Kirchhoff's second law is that the sum of e.m.f.s is equal to the sum
    of the p.d.s around a closed loop. The quantity that is conserved according to
    this law is voltage.

  +
    + $0.030 - 0.010 = 0.020 "A"$
    + $750 Omega = "V"/0.020. "V" = 750 times 0.020 = 15 "V"$
    + $
        R_2 = 15/0.010 &= 1500 Omega \
        R_1 + (1/1500 + 1/750)^(-1) &= 45/0.030 \
        R_1 = 45/0.030 - 1500/3 &= 1000 Omega
      $


+  
  + $
      V &= 0.3 "A" times 4 Omega \
        &= I times 6 Omega
    $
    $I = (0.3 "A" times 4 Omega)/(6 Omega) = 0.20"A"$

  + From Kirchhoff's first law: $0.20 + 0.30 = 0.50 "A"$
  + $(1/6 + 1/4)^(-1) + 5.6 = 8 Omega$

#pagebreak()
= Extension Questions
#set enum(numbering: "a.i.")
== Infinite Resistors
+ $R_n = 1/2^(n-1)$

  Therefore $R_137 = 1/2^136 = 1.15 times 10^(-41)$

+ Let the total resistance in the circuit be equal to R. Then,
  $
    R &= 1/1 + 1/2 + 1/4 + 1/8 + 1/16 + ... \
    therefore 2R &= 2 + 1/1 + 1/2 + 1/4 + 1/8 + ... \
                 &= 2 + R 
  $
  So $2R = 2 + R => R = 2 Omega$

+ 
  $
    2 Omega &= 6.0/I \
    I &= 3.0 "A"
  $
  $
     R_17 &= 1/2^16 = 1.525878906 times 10^(-5) \
     V_17 &= R_17 times I \
          &= (1.53 times 10^(-5)) times 3.0 \
          &= 4.58 times 10^(-5) "V"
  $

+
  $
    R &= 1/2^(8) &= 0.00390625 \
    P &= I^2 R \
      &= 3^2 times 0.00390625 &= 0.0352 "W"
  $

+
  $
    R &= 1/1 + 1/2 + 1/4 + 1/8 + ... \
    therefore 2R &= 2 + 1/1 + 1/2 + 1/4 + ... \
                 &= 2 + R 
  $
  So $2R = 2 + R => R = 2 Omega$ 

+ $R_25 = 2^24 = 1.7 times 10^(7) Omega$
  $V = 6.00 "V"$
  $I = V/R &= 6/(1.7 times 10^7) = 3.53 times 10^(-7) "A"$

#pagebreak()
== A Resistive Shape
#align(center, image("media/circuit_diagram_a.jpg"))
+ $1.2 times 10^(-6) Omega$
+ We know that $R = (rho L)/A$. From the diagram, the total length of the wire is
  $
    (10 + 5 pi + 5 + 5) + (5 sqrt(2) + 5) \
    25 + 5 pi + 5 sqrt(2) approx 47.8 "cm"
  $

  Then, the total resistance can be found by
  $
    R &= (rho L)/A \
      &= ((1.2 times 10^(-6)) times (25 + 5 pi + 5 sqrt(2)))/(0.200 times 10^(-6)) \
      &= 1.36 Omega
  $

+ #align(center, image("media/circuit_diagram_b.JPEG"))
  This diagram is effectively equal to the one above, considering the resistance in
  each length of wire.

  Let the voltage in $R_1 = V_1$ and the voltage in $R_2 = V_2$. Then
  $
    epsilon_1 &= i_1 V_1 = i_2 V_2
  $
  
