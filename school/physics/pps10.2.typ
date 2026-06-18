#import "@preview/cetz:0.4.2"
#import "@preview/lilaq:0.5.0" as lq

#set enum(numbering: "1.a.i.")
#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L63-Ph2_
])

= PPS 10.2 - Internal Resistance, Analyzing Circuits

+ $
    E &= V I t \
      &= V Q
  $

  Also, $100 "C"$ is $100 "As"$ because $Q = I t$.

  So
  $
    20 "J" &= 100 V \
    V &= 0.2 "V"
  $
  $
    120 "J" &= 100 V \
          V &= 1.2 "V"
  $
  So the p.d. of the battery is $0.2 "V"$, and the p.d. of resistor $R$ is $1.2 "V"$.
  Therefore, the total e.m.f. of the battery is $1.4 "V"$ (D).

+ The total voltage in the circuit is found by $I_"total" times R_"total"$.

  The total resistance can be found by
  $
    R_"total" &= (1/1 + 1/4 + 1/2)^(-1) \
              &= 4/7 Omega
  $
  and the total current in the circuit is given as $7.0 "mA"$. Then the total voltage
  in the circuit is \ $(7 times 10^(-3) "A") times (4/7) &= 1/250 "V"$ $(4 "mV")$.

  From Kirchhoff's second law, the voltage in each branch is the same as the voltage
  across the entire circuit, because energy is conserved.
  
  So the voltage in the middle branch is also $4 "mV"$. The current in the middle
  branch is found by 
  $
    I_"middle" &= V/R_"middle" \
               &= 0.004/4 \
               &= 0.001 "A" \
               &= 1 "mA"
  $
  So the answer is B.

+ #align(left, image("media/3.jpeg", width: 80%))

  Here, we can say that 
  $
    +epsilon - V_1 - V_2 &= 0 \
    +epsilon - I R - I r &= 0
  $ 
  Then
  $
    r &= (epsilon - I R)/I \
        &= (12 - 11)/0.5 \
        &= 2 Omega
  $
  And therefore $V_2 = 1 "V"$.

  Then, the power dissipated in the internal resistance of the battery is $1 "V"
  times 0.5 "A" = 0.50 "W"$.
  
+ Electromotive force is the amount of energy per unit charge transferred from other
  forms to electrical potential energy. When work is done to components from other
  sources, an e.m.f. occurs across the component.

+ Internal resistance is the resistance inside a battery.

+
  + e.m.f. $->  "V""C"$ \
    resistance $-> "V""A"^(-1)$\
    energy $-> "V ""Q"$ \
    charge $-> "A""s"$

  + 
    + The first branch has $6 Omega$ of resistance, and the second branch has $12
      Omega$ of resistance. Therefore, the current in the first branch must be twice
      the current in the second branch, because the voltage is the same in each
      branch. In other words, $2I times R = I times 2R$.

    + The voltage in the second branch is $12 Omega times 0.08 "A" = 0.96 "V"$. The p.d. 
      across the $6.0 Omega$ resistor is therefore $6/(6+4+2) times 0.96 = 0.48 "V"$.

    + At point $X$, half of the voltage in the branch has been used by the first
      resistor in the branch, so the voltage at $X$ is half of the voltage in the
      branch.

      At point $Z$, half of the voltage in the branch has been used by the first
      and second resistors in the branch, so the voltage at $Z$ is half of the 
      voltage in the branch.

      Therefore, the potential difference between $X$ and $Z$ is zero.

    + The e.m.f. of the cell is $1.2 "V"$, but the actual voltage in each branch is
      $0.96 "V"$, so $0.24 "V"$ is "spent" in the resistor $r$.

      The current can be found by $2 times 0.16 + 0.16 = 0.48 "A"$.

      Then, to obtain the resistance of resistor $r$, we can use $R = V/I$. Plugging
      in our values ($V = 0.24$, $I = 0.48$), we get that $R = 0.5 Omega$.

+
  + #align(center, image("media/7a.jpeg"))
  + As the resistance increases (and $I$ decreases), the p.d. across the cell
    increases. This is because it requires more energy to move each charge across the 
    variable resistor.

  + At point $A$, the power dissipated in the variable resistor $= 1.1"V" times 0.35
    "A" = 0.385 "W"$. 

    At point $B$, the power dissipated $= 0.7"V" times 0.7 "A" = 0.49"W"$ 

    At point $C$, $P = 0.25"V" times 1.3 "A" = 0.325 "W"$.

    Therefore, since the power dissipated in the resistor increases as it moves
    towards $B$, and then decreases as it moves away from $B$, the power dissipated
    is a local maximum.

  + The e.m.f. of the cell can be found when $I = 0$. When $I = 0$, $V = 1.4 "V" =
    epsilon$ of the cell.

  + The gradient of the graph $= -r$.
    Then we can find the gradient of the graph by
    $
      nabla &= (Delta y)/(Delta x) \
      &= -1.4/1.6 \
      &= -0.875
    $
    So the resistance of the internal resistor is $0.88 Omega$.

+ #align(center, image("media/q810.2pps.jpg"))
  - By adjusting the variable resistor so that the voltage is the lowest to the point
    where the voltage is the highest, record at least 10 points relatively evenly along
    the variable resistor's length.

  - For each potential difference recorded, also record the current in the circuit.

  - Record a point where $I = 0$ by reattaching the voltmeter such that
    it records the p.d. across the cell instead of the variable resistor.

  - Record a point where $V = 0$ by removing the variable resistor, and recording the
    current in this circuit.

  - Then, graph these points on a graph, where the y-axis is the voltage and the
    x-axis is the current, and plot a line of best fit.

  - The y-intercept of the line will be equal to the e.m.f. $E$ of the cell.
  
  - The gradient of the line $times -1$ will be the internal resistance $r$ of the
    battery.


