#import "@preview/cetz:0.4.2"

= Resistors in series
When resistors are connected *in series*, each additional resistor effectively
increases the length of the path taken by the charges, and so the more resistors you
add, the greater the resistance becomes. 

In other words,
$
  R = sum_(1)^n R_n
$

This relationship can be derived from $K_1$ and $K_2$:
$
  V  &= V_1 + V_2 + V_3 + ...
  I R &= (I R)_1 + (I R)_2 + (I R)_3 + ...
$
And because $I$ is the same (from $K_1$), we get
$
  R &= R_1 + R_2 + R_3 + ...
$

= Resistors in parallel
When resistors are connected *in parallel*, the total resistance drops because the
additional resistor provides another path for the current.

By using the same approach we took earlier,
$
  I  &= I_1 + I_2 + I_3 + ...
$
Since the resistors are in parallel, they have the same voltage and therefore 
$
  I/V  &= (I_1)/V + (I_2)/V + (I_3)/V + ...
  1/R  &=  1/(R_1) + 1/(R_2) + 1/(R_3) + ...
$

#pagebreak()
= Summary Questions
#set enum(numbering: "1.a.")
+ 
  + The resistance increases.
  + The resistance decreases.

+ 
  + $5 + 9 = 14 Omega$
  + $(1/6 + 1/4)^(-1) = 2.4 Omega$
  + $(1/10 + 1/15 + 1/20)^(-1) = 4.6 Omega$


+
  + $(1/(150+100) + 1/200)^(-1) = 110 Omega$
  + $60 + (1/(20 + 10) + 1/20)^(-1) = 72 Omega$
  + $(1/(10 + 10 + 10) + 1/(10 + 10 + 10) + 1/(10 + 10 + 10))^(-1) = 10 Omega$

+ #grid(
    columns: 3,
    rows: 4,
    align: center,
    image("media/10.2_circuits/1.png", width: 104%),
    image("media/10.2_circuits/2.png"),
    image("media/10.2_circuits/3.png"),

    image("media/10.2_circuits/4.png"),
    image("media/10.2_circuits/6.png"),
    image("media/10.2_circuits/8.png"),

    image("media/10.2_circuits/5.png"),
    image("media/10.2_circuits/7.png"),
    image("media/10.2_circuits/9.png"),

    image("media/10.2_circuits/11.png"),
    image("media/10.2_circuits/12.png"),
    image("media/10.2_circuits/13.png"),

)

#grid(
  columns: 2,
  rows: 1,
  image("media/10.2_circuits/10.png"),
  image("media/10.2_circuits/14.png"),
)

+ 
  $
    1/2200 + 1/4700 + 1/R_3 &= 1/1030 \
    1/R_3 &= 1/1030 - (1/2200 + 1/4700) \
    1/R_3 &= 0.0003035623744 \
    R_3 &= 3300 Omega 
  $

