#import "@preview/cetz:0.4.2"
#import "@preview/lilaq:0.5.0" as lq

= PPS 9.1: Potential Difference, I-V Characteristics, Ohm's Law

+ *A filament lamp is described as being 120 V, 60 W. The lamp is connected to a supply so
  that it lights normally. Which statement is correct?*

  The lamp transfers 120 joules in 2.0 seconds (C), because the filament lamp is
  $60$W = $60"J s"^(-1)$ \
  Therefore in $2$ seconds $120 "J"$ of energy is transferred.

+ *An electron gun is used to accelerate electrons from rest through a voltage V. The
  electrons emerge with a speed u. The voltage in the gun is halved to V/$2$. At what
  speed do the electrons emerge?*

  Let $V_2 = V / 2$.

  We know that $e V = 1 / 2 m v^2$ and thus $u = sqrt((2e V) / m) = sqrt(2) sqrt((e V) / m)$.

  Therefore $u_2 = sqrt((e V) / m)$ = $u / sqrt(2)$. So the speed that the electrons
  emerge at is $u / sqrt(2)$: (C)

+ *The total energy gained by 20 electrons travelling through a potential difference V
  is 30 k$e V$. What is the potential difference V?*

  Therefore the energy gained by 1 electron travelling through a potential difference
  $V$ is $30000 / 20$ $e V$ = $1500$ V

+ *In a particle-accelerator electrons are accelerated through a potential difference
  of $120$ kV. The electron beam current is $8.0$ $mu$A. What is the total energy
  transferred to the electrons in a time of $2.0$ hours?*

  $E = V I t = 120 000"V" times (8.0 times 10^(-6))"A" times (2.0 times 60 times
      60"s")$ = $6912" J"$ $approx 6900" J"$ (D)

+ *The graph shows the $I$-$V$ characteristic of a semiconductor diode. Which statement
  about the resistance of the diode can be deduced from the characteristic?*

  (D) - The resistance decreases between $0.7"V"$ and $1.0"V"$, because the gradient
  gets steeper.

+ *A student determines the resistance $R$ of a filament lamp by measuring the
  potential difference V across it and the current $I$ through it. The values
  recorded by the student are:*

  *$V = (5.00 ± 0.2)$ V and $I = (40.0 ± 0.1)$ mA.*

  *What is the percentage uncertainty in the value of $R$?*

  $U_V = 0.2 / 5.00 = 4%$ \
  $U_I = 0.1 / 40.0 = 0.25%$

  $R = V / I => U_R = U_V + U_I = 4.25%$

#pagebreak()

#set enum(numbering: "1.a.i.")

7. \
  + \
    + *-1.0V to 2.6V* \
      Resistance does not change from $-1.0$V to $2.6$V: it is effectively infinite.
      At $-1.0$V, the current in mA is $0$, and since $R = V / I$, the resistance of
      the LED is effectively infinite.

    + *2.6V to 3.0V* \
      From $2.6$V to $3.0$V, the resistance decreases sharply. At $2.6$V, the
      resistance is incredibly large (M$Omega$), but at 3.0V, the resistance is $430 Omega$.

    + *3.0V to 3.4V* \

      From $3.0$V to $3.4$V, the resistance decreases at the same rate, but still
      quickly, going from $430 Omega$ at $3.0$V to $120 Omega$ at $3.4$V.
  + The circuit does not work because the LED is pointed in the wrong direction.
    Current is attempting to flow "backwards" through the LED, so the resistance in
    the component becomes incredibly high, and no current flows.

    The circuit should look like this:
    #align(center, cetz.canvas({
      import cetz.draw: *

      let ul = (0, 1)
      let ur = (4, 1)
      let ll = (0, -1)
      let lr = (4, -1)

      line(ul, (1, 1))

      // cell
      line((1, 0.8), (1, 1.2))
      line((1.15, 0.5), (1.15, 1.5))
      content((1.075, 1.75), [$1.5$V])

      line((1.15, 1), (2.5, 1))

      // switch
      line((2.5, 1), (3, 0.8))
      content((2.75, 1.3), [*S*])

      line((3, 1), (ur))

      line(ur, lr) // side
      line(ul, ll) // lines

      line(ll, (2.5, -1))
      content((2.95, -0.56), [*R*])
      rect((2.5, -0.85), (3.4, -1.15))
      line((3.4, -1), (lr))

      // led
      circle((1.1, -1), radius: 0.4)
      line((1.3, -1.25), (1.3, -0.75))
      line((1.3, -1.25), (0.925, -1))
      line((1.3, -0.75), (0.925, -1))
      line((0.925, -1.3), (0.925, -0.7))

      line((0.8, -0.5), (0.4, -0.1), mark: (end: ">"))
      line((0.6, -0.7), (0.2, -0.3), mark: (end: ">"))
    }))

    so that the diode is pointing the correct way such that current is able to flow
    through the circuit.

+ \
  + $P = I V$; $I = P / V$; $R = V / I$

    $therefore R &= ( V^2 ) / P \

        &= 230^2 / 3500 \

        &= 15.114 Omega approx 15 Omega$

  + The heater does not obey Ohm's Law. This is because the resistance in the heater
    changes as it warms up - the positive ions in the heater vibrate more around
    their mean position, and the charge carriers travelling through the wire in the
    heater collide with the positive ions at a greater frequency.

    This means that it takes an increasingly large amount of p.d. to move the charge
    carriers through the wire.

    Therefore, resistance increases as the temperature of the heater increases.

9. Component $Y$ was most likely a resistor, which obeys Ohm's law. We know this
  because the resistance remains constant as voltage and current increase: $V prop
      I$.

  Component $X$ may have been a filament lamp. This is because the resistance of
  component $X$ increases as the voltage increases, suggesting an increase in
  temperature as the voltage increases. This behavior is also observed in a filament
  lamp.

= Extension Questions

== Exponential I-V
#set enum(numbering: "a)")

+ $I = a(e^(b V) - 1)$

  Therefore $["A"] = [a]^([b][V])$

  Since you cannot have a unit to the power of another unit because $ e^x =
      sum_(k=0)^infinity ( x^n ) / n! $
  and thus the value of n diverges to infinity, the units of $b$ must be $V^(-1)$.
  Therefore, the units of $a$ must be amperes (A).

+
  $ I & = a(e^(b V) - 1)                               \
    b & = ln(I / a + 1) / V                            \
      & = ln((1.0 "A") / (10^-4 "A") + 1) / (0.23 "V") \
      & = 40 " V"^(-1) $

+ Let this diagram be the part of the circuit described, where $C$ is the component
  and $r$ is the cell.

  #align(center, cetz.canvas({
    import cetz.draw: *

    content((1.75, 0.3), [*+*])
    line((2.5, 0), (1.85, 0))
    rect((2.5, 0.2), (3.5, -0.2))
    content((3, 0.03), [r])

    line((3.5, 0), (4, 0))
    circle((4.5, 0), radius: 0.5)
    content((4.5, 0), [C])
    line((5, 0), (5.5, 0))

    content((5.6, 0.3), [*-*])
  }))

  Then the voltage across the non-Ohmic component is
  $
    V & = ln(I / a + 1) / b          \
      & = ln(0.1 / 10^(-4) + 1) / 40 \
      & = 0.17 "V" $

  Therefore the voltage lost in the internal resistor of the cell = $1.5 "V" - 0.17
      "V" = 1.33 "V"$.

+ $r = V / I = ( 1.33"V" ) / (0.1"A") = 13 Omega$

The component is a diode.

#pagebreak()

== Resistor for LED Circuit

Let this diagram be the circuit described.

#align(center, cetz.canvas({
  import cetz.draw: *
  let a = 0.5
  let b = 0
  line((a, b - 0.2), (a, b + 0.2))
  line((a - 0.15, b - 0.45), (a - 0.15, b + 0.45))

  line((a + 0.1, 0), (a + 0.2, 0))
  a += 0.2
  line((a + 0.1, 0), (a + 0.2, 0))
  a += 0.2
  line((a + 0.1, 0), (a + 0.2, 0))
  a += 0.2

  a += 0.2
  line((a, b - 0.2), (a, b + 0.2))
  line((a - 0.15, b - 0.45), (a - 0.15, b + 0.45))

  line((-2, 0), (0.35, 0))
  line((-2, 0), (-2, -3))
  line((-2, -3), (-0.5, -3))
  rect((-0.5, -2.8), (0.75, -3.2))
  line((0.75, -3), (3.1, -3))

  let center = (-3.5, -3)
  circle((2.7, -3), radius: 0.4)

  line((-1.0 - center.at(0), -5.75 - center.at(1)),
    (-1.0 - center.at(0), -6.25 - center.at(1)))
  line((-1.0 - center.at(0), -5.75 - center.at(1)),
    (-0.625 - center.at(0), -6.0 - center.at(1)))
  line((-1.0 - center.at(0), -6.25 - center.at(1)),
    (-0.625 - center.at(0), -6.0 - center.at(1)))
  line((-0.625 - center.at(0), -5.7 - center.at(1)),
    (-0.625 - center.at(0), -6.3 - center.at(1)))

  line((-0.5 - center.at(0), 0.5 + center.at(1)),
    (-0.1 - center.at(0), 0.9 + center.at(1)), mark: (end: ">"))
  line((-0.3 - center.at(0), 0.3 + center.at(1)),
    (0.1 - center.at(0), 0.7 + center.at(1)), mark: (end: ">"))

  line((3.1, -3), (4.25, -3))
  line((4.25, -3), (4.25, 0))
  line((4.25, 0), (1.3, 0))

}))

+ $I = 4.0 "mA" = 4 times 10^(-3) "A"$. \

  Then $V_R = "the voltage across the resistor" = 3.0 "V" - 1.6 "V" = 1.4 "V"$. \
  If the current in the diode is $4.0 "mA"$, then the current in the resistor must also
  be $4.0 "mA"$.

  Therefore the resistance of the resistor is $R_R = V_R / I_R = (1.6 "V") / (0.004 "A") =
      400 Omega$

+ The power draw in the LED can be given as $E_D = 1.6"V" times 0.004 "A" times t
      = (6.4 times 10^(-3))t$

  The power draw in the resistor can be given as $E_R = 1.4"V" times 0.004 "A" times
      t = (5.6 times 10^(-3))t$

  Therefore the ratio between the power draw in the LED vs the power draw in the
  resistor is \
  $E_D : E_R$ = $(6.4 times 10^(-3))t : (5.6 times 10^(-3))t$

  As a number, the ratio is $6.4 / 5.6 = 1.1$.
