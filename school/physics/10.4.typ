#import "@preview/lilaq:0.5.0" as lq

#set enum(numbering: "1.a.i.")

= Internal Resistance

== Lost Volts
When there is current in a power source, work is done by the charges as they move
through the power source. Due to this, some energy is wasted when there is a current in the power source - not
all energy transferred to the charge is available for the circuit.

#align(center, image("media/lost_volts.png", width: 40%))

In this instance, the p.d. measured at the terminals is less than the actual e.m.f.
We call this difference *lost volts*. Here, the *lost volts* is $0.2"V"$ because
$0.2$ volts have been lost to the resistor.

From $K_2$, $sum epsilon = sum "V"$ in a circuit. In normal use, e.m.f. does not
change, but by changing the current the lost volts and terminal p.d. change too. 

*As current increases, lost volts increases and terminal p.d. decreases.*

The e.m.f. is always more than the terminal p.d. (unless $I = 0$). When the current
is very small, $epsilon = V$.

== Some useful equations
$
  epsilon &= V + "lost volts" \
          &= V + I r && "where r is the internal resistance." \
          &= I R + I r \
          &= I(R + r)
$
This relationship is essentially a version of $V = I R$ that takes into account the
internal resistance of the power source.

== Graphs of V against I
Different power sources have different e.m.f.s and internal resistances. However,
graphs for different power sources will still follow the same general trend.

#image("media/vi_graphs.png")
Here, we can see that changing the e.m.f. or internal resistance of the power source
changes the graph.

#pagebreak()
= Summary Questions

+ A rechargeable battery should have a low internal resistance, so that the energy
  used in charging the battery can be used by the components connected to the battery
  efficiently. 

  A high-voltage power supply should have a very high internal resistance, so that
  fatal shocks cannot be delivered by the power supply to a person. 

+ As the current increases, the terminal p.d. decreases because more power is lost to
  the internal resistance of the battery.

+
  + $V_"lost" = I r = 1.5 times 2 = 3.0 "V"$
  + $V_"terminal" = I V - I r = 13.5-3 = 10.5 "V"$
  + $ 
      E/t &= V I \
          &= 3 times 1.5 \
          &= 4.5 "J/s"
    $

  + $
      R &= V/I \
        &= 10.5/1.5 \
        &= 7.0 Omega
    $

+
  + $
      R_"total" &= 50 + (1/90 + 1/45)^(-1) \
                &= 80 Omega
    $

  + Terminal p.d.:
    $
      V &= I R \
        &= 0.1 times 80
        &= 8.0 "V"
    $
    So lost volts is $4.0 "V"$.

  + $
      r &= V_"lost"/I
        &= 4/0.1 \
        &= 40 Omega
    $

+ #align(center, image("media/q5summ10.4.jpeg", width: 78%))
  
  

  

  
  
