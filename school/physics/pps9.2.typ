#import "@preview/cetz:0.4.2"
#import "@preview/lilaq:0.5.0" as lq

#set enum(numbering: "1.a.i.")
#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L63-Ph2_
])

= PPS 9.2: Resistivity, Thermistors, Electrical Power

+ *Wire $P$ has length $L$, diameter $d$, and a resistance of $1.00$ $Omega$. Another
  wire $Q$ made from the same metal has length $3L$ and diameter $2d$. What is the
  resistance of wire $Q$?*

  Resistance of wire *$P$*:
  $
    R_P & = (rho L) / A         \
    A_P & = pi d^2 / 4          \
    R_P & = (4rho L) / (pi d^2) \ $
  Resistance of wire *$Q$*:
  $
    R_Q & = (rho 3L) / A        \
    A_Q & = pi d^2              \
    R_Q & = (3rho L) / (pi d^2) $

  Then we can see that $4R_P = 3R_Q$ and thus $R_Q = 4 / 3 Omega = 1.33 Omega$ (C)

+ *The resistance of a wire of length $L$ is $3.00 Omega$. The wire is extended so that
  its length becomes $1.50L$. Its volume remains the same. What is the resistance of the
  extended wire?*

  $
  R_1 = (rho L) / A = 3.00 Omega \ $

  If volume remains constant, and $V_1 = L A$ then $V_2 = 3 / 2 L times 2 / 3 A = V_1$.
  Since $R_1 = (rho L) / A$, then
  $
    R_2 & = (rho 3^2 L) / (2^2A) \
        & = 9 / 4 R_1 $

  So the new resistance is $9 / 4 times 3 = 6.75$ (D).

+ *A battery of e.m.f. of $8.0$ V and internal resistance $2.5 Omega$ is connected to an external
  resistor. The current in the resistor is $350$ mA. What is the power dissipated in the
  external resistor?*

  $ P = I V = I^2 R=0.350^2 times 2.5 = 0.31 "W" "(D)" $

#pagebreak()
4. *A student determines the power P dissipated in a resistor. The measured values of the
  current I in the resistor and the resistance R of the resistor are:
  $ I = (4.0 plus.minus 0.2) A "and" R = (3.0 plus.minus 0.3) Omega. $
  The equation $P = I^2 R$ is used to calculate $P$. What is the percentage
  uncertainty in the value of $P$?*

  $
    U_I      & = 0.2 = 5 percent   \
    U_R      & = 0.3 = 10 percent  \
    P        & = I times I times R \
    "so "U_P & = U_I + U_I + U_R   \
             & = 20 percent "(B)" $

+ *A resistor of resistance $R$ is connected in parallel with a resistor of resistance $2R$.
  The combination of resistors is connected to a cell.*

  *What is the ratio $("power dissipated in resistor of resistance "R) /
      ("power dissipated in resistor of resistance" 2R)$?*

  Let resistor $A$ be the resistor with resistance $R$, and let resistor $B$ be the
  resistor with resistance $2R$.

  The resistors are connected in parallel, so the ratio of voltage draw is equal to the
  ratio of resistances. 

  So
  $
    P_A & = V^2 / R                    \
    P_B & = (2V)^2 / (2R) = 2(V^2 / R) = 2(P_A) $

  And therefore
  $ ("power dissipated in resistor of resistance "R) /
      ("power dissipated in resistor of resistance" 2R) = 1 / 2 "(B)" $

#pagebreak()
6. *Two filament lamps $X$ and $Y$ are connected in series with a $16$ V d.c. supply. The
  supply has negligible internal resistance.*

  *Lamp $X$ emits a power of $2.0$ W and lamp $Y$ emits a power of $6.0$ W. What is the
  potential difference across the lamp $X$?*

  The current in the circuit is the same because of Kirchhoff's First Law.
  Then,
  $
    P_X & = I V_X \
    P_Y & = I V_Y $
  Since we know both $P_X$ and $P_Y$, we can say that
  $
    2 & = I V_X \
    6 & = I V_Y $
  Then
  $
    6 / 2     & = V_Y / V_X \
    V_Y / V_X & = 3 / 1 $
  Since we know that the d.c. supply is $16$V and therefore the total p.d. across both
  filament bulbs must be $16$V, we find that the p.d. in lamp $X$ is $4.0$V. (B)

+ *A household is planning to change all their $60$ W filament bulbs to $12$ W LED bulbs.
  The household has a total of $10$ bulbs. Each bulb will be used for about $2000$ hours
  in one year. The cost of $1$ kWh is $15.4$p. What would the annual saving be?*

  For the filament bulbs, in $1$ year:
  $
    E & = P t                        \
      & = 60 times (2000 times 3600) \
      & = 432 "MJ for one bulb" $
  So for $10$ bulbs, the energy used per year is $4320 "MJ"$. We know that $3.6 "MJ"
      = 1 "kWh"$, so $4320 "MJ" = 1200 "kWh" = pound 184.80$ annually.

  For the LED bulbs, in $1$ year:
  $
    E & = P t                        \
      & = 12 times (2000 times 3600) \
      & = 86.4 "MJ for one bulb" $

  So for $10$ bulbs, the energy used per year is $864 "MJ"$. We know that $3.6 "MJ"
      = 1 "kWh"$, so $864 "MJ" = 240 "kWh" = pound 36.96$ annually.

  Therefore, the annual savings is $pound 147.84$ (C).

#pagebreak()
8.
  +
    + $P = I V = 30 times 10^(-3) times 10 = 0.3 "W"$
    + The component is a filament lamp. As the current increases, the voltage increases
      exponentially. This is because the wire inside the lamp gets hotter, so resistance
      increases (because $R prop T$), and voltage increases because it takes more p.d.
      to move the same amount of charge through the bulb.
  +
    The resistance of resistor *X* can be found by
    $ R_X = (rho L) / A $

    The total resistance in the circuit is given as $R_X + R_Y$, and the current in
    the circuit can be found by rearranging $R = V / I$ to get $I = V / R$
    $
      I & = V / R                   \
        & = V / (R_X + R_Y)         \
        & = V / ((rho L) / A + R_Y) $

    Then, by substituting in the given values, we get
    $
      I & = 3.0 / (((1.5 times 10^(-2))(8.0 times 10^(-3))) / (1.2 times 10^(-6)) + 68)
       & = 0.018 "A" $

+
  + By using a micrometer to measure the diameter of the wire, and measuring at several
    points along the wire to increase the precision of the measurement.

  +
    + $rho = (R A) / L = (1.86 times 17 times pi times (6 times 10^(-5))^2) / 21 = 1.703 times
          10^(-8)" "Omega "m"$

    + The uncertainties of the diameter, resistance, and length are as follows:
      $
      U_d = 0.01 = 8.33 percent \
      U_R = 0.02 = 1.08 percent \
      U_L = 0.1 = 0.476 percent $

      Since $rho = (R A) / L$,
      $
        A               & = pi d^2 / 4                   \
        U_A             & = 2(U_d) = 16.7 percent        \
                                                         \
        therefore U_rho & = U_A + U_R + U_L = 18 percent $

#pagebreak()
10.
  + The resistance can be calculated by $R = V / I$. Then
    $
      rho & = (R A) / L                                            \
          & = (V A) / (I L)                                        \
          & = (1.80 times (1.3 times 10^(-7))) / (0.26 times 0.75) \
          & = 1.2 times 10^(-6) Omega "m" $

  + The cross-sectional area is very small, so the percentage uncertainty of the
    measurement is most likely quite large. If the wire had a larger cross-sectional
    area, it would reduce this uncertainty, and the measurement would become more
    accurate. Therefore, the predicted resistivity would be closer to the true value.
#pagebreak()

= Extension Questions

== Bulbs and Power
Let the resistor in series be resistor $s$, and the resistor in parallel be resistor
$p$.

The power in the bulb is given by
$ P_b = V_b^2 / R_b $

Then the voltage in the bulb is given by
$ V_b = sqrt(P_b R_b) $

Let $V$ be the total voltage in the system. Therefore
$ V   & = V_s + V_b \
  V_s & = V - V_b $

We can also say that
$ I       & = I_p + I_b           \
  V_s / R & = V_p / R + V_b / R_b $

And since resistor $p$ and the bulb are in parallel, their voltages are the same:
$V_p=V_b$.

So
$ (V_s-V_b) / R = V_b / R_b $

And therefore
$
  R & = (R_b (V_s-V_b)) / V_b                      \
    & = (R_b (V-2V_b)) / V_b                       \
    & = (R_b (V-2sqrt(P_b R_b))) / (sqrt(P_b R_b)) \ $

By substituting in values:
$
  R & = (10(230 - 2sqrt(100 times 10))) / (sqrt(100 times 10)) \
    & = 52.8 Omega $

#pagebreak()

== Melting a Snowman
#set enum(numbering: "a)")

+ $P = I V = 6 times 0.115 = 0.69 "W"$. $0.69 times 2 = 1.38 "W"$
+ $m = (4 / 3 pi times 0.5^3 + 4 / 3pi times 1^3) times 930 = 4400 "kg"$
+ The LEDs are 30% efficient, so they emit $1.38 times 0.7 = 0.966$ joules per second.

  The energy required to melt ice is $335 " J g"^(-1) = 3.35 times 10^5" J kg"^(-1)$.

  Therefore for $4400$kg it takes $3.35 times 10^5 times 4400 = 1.474 "GJ"$ of energy
  to melt the snowman.

  At $0.966" J/s"$, the snowman will take $(1.474 times 10^9) / 0.966 = 1,525,879,917
      $ seconds or $48.4$ years to melt fully.

== Heating a wire

We know that $R prop T$. We also know that $P prop Delta T$ because the wire
maintains a steady temperature. Therefore
$
  I^2 R           & prop Delta T   \
  I^2 T           & prop (Delta T) \
                                   \
  therefore I^2 T & = k Delta T $

Let $T_1 = 330 degree "K"$ and $T_2 = 660 degree "K"$, and $T_a = 300 degree "K" =$ the temperature
of the stream of air. Let $I_1$ be the current needed to maintain a steady
temperature of $57 degree "C" = 5.00 "A"$, and let $I_2$ be the current needed to maintain a steady
temperature of $387 degree "C"$. Then

$ cases(I_1^2T_1=k(T_1-T_a), I_2^2T_2=k(T_2-T_a)) $
By dividing the bottom equation by the top, we get

$
  (I_2^2 T_2) / (I_1^2T_1) & = (T_2-T_a) / (T_1-T_a)                    \
                                                                        \
  I_2                      & = I_1sqrt((T_1(T_2-T_a)) / (T_2(T_1-T_a))) \
                           & = 5sqrt((330(660-300)) / (660(330-300)))
  = 5sqrt(6)                                \
                           & = 12.2 "A" $
