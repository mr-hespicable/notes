= Analyzing Circuits

== An electrical mathematical toolkit
When tackling any complex circuit problem we should start with Kirchhoff's circuit
laws and these four key electrical relationships:
$
  I &= (Delta Q)/(Delta t) \
  V &= W/Q \
  P &= V I \
  R &= V/I
$

== DIAL
An additional tool to help with analyzing circuits is the acronym *DIAL*. 

*DIAL* stands for
$
  &D: "Draw Diagrams, Label Everything" \
  &I: "Identify relevant laws & principles" \
  &A: "Apply I (general principles) to D (scenario-specific cases)" \
  &L: "soLve and evaluate."
$

= Summary Questions
#set enum(numbering: "1.a.i.")
+ 
  + $I$: current \
    $Delta Q$: change in charge \
    $Delta t$: time elapsed\

  + $V$: voltage \
    $W$: energy \
    $Q$: charge \

  + $P$: power \
    $V$: voltage \
    $I$: current \

  + $V$: voltage \
    $I$: current \ 
    $R$: resistance \

+
  + $
      Q &= I Delta t \
        &= 0.3"A" times 45"s" \
        &= 13.5 "C"\
    $

  + $2$ minutes is $120$ seconds.
    $
      W &= V Q \
        &= V I t \
        &= 2.7 times 0.075 times 120 \
        &= 24.3 "J"
    $

+ #image("media/figure_5.png")
  + From Kirchhoff's first law, the current in the branch with resistor B is
    $0.10"A"$.

  + In resistor A, the p.d. can be found by $
      V &= I R \
        &= 0.5 times 5 \
        &= 2.5 "V"
    $

    The p.d. in resistor D can be found by $
      P &= I V \
      V &= P/I \
        &= 0.5/0.5 \ 
        &= 1 "V"
    $

  + In resistor D, the resistance can be found by $
      R &= V/I \
        &= 1/0.5 \
        &= 2 Omega
    $

+ 
  + Resistor A: $
      P &= I V \
        &= 0.5 times 2.5 \
        &= 1.25 \
        &= 1.3 "W to 2 s.f."
    $


  + Resistor B: $
      V &= I R \
        &= 0.1 times 8 \
        &= 0.8 "V"
    $ 
    and
    $
      P &= I V \
        &= 0.1 times 0.8 \
        &= 0.080 "W"
    $

  + The voltage in resistor B $=$ the voltage in resistor C.

    Resistor C: $
      P &= I V \ 
        &= 0.4 times 0.8
        &= 0.32 "W"
    $

  + Resistor D has a power of $0.50 "W"$.
  
  The e.m.f. of the cell can be found by summing the voltages drawn in the circuit.
  $
    epsilon &= (0.50"A" times 5 Omega) + (0.1"A" times 8 Omega) + 1 "V" \
    epsilon &= 4.3 "V"
  $
