#import "@preview/cetz:0.4.2"
#import "@preview/lilaq:0.5.0" as lq

= Resistance and Resistivity
\
#align(center, [*NB: resistivity is notated by the symbol #sym.rho, and has units*
$Omega m$*.*])
\

#grid(
  columns: (45%, 2%, 53%),
  [
    == What affects resistance?
    - The temperature of the wire
    - The material of the wire
    - The length of the wire $=: L$
    - The cross-sectional area of the wire $=: A$
  ],
  [
    #cetz.canvas({
      import cetz.draw: *
      line((0,0), (0, 2.5))
    })
  ],
  [
    #table(
      columns: (50%, 50%),
      align: (left, center),
      table.cell(
        colspan: 2,
        align: center,
        [common resistivity values for different materials]
      ),
      [conductors], [$10^(-8) Omega m$],
      [semiconductors], [$10^(-5) Omega m$ to $10^8 Omega m$],
      [insulators], [$10^16 Omega m$],
    )
  ]
)

== Resistance vs. Resistivity
The term 'resistance' refers only to a specific component. The term *resistivity* is
used to describe the electrical property of a *material*.

Different components made from the same material may have different resistances due
to their lengths/cross-sectional areas differing, but the *material* has a unique
*resistivity*.

Here are some useful equations to know when dealing with resistances: $R prop L$ and
$R prop 1/A$.

An especially important equation to note is $ R = (rho L)/A $

where $rho$ is the constant of proportionality in the equation: the resistivity of
some material at some temperature.

Resistivity varies with temperature the same way resistance varies with temperature:
as T increases, so does $rho$.

== Determining #sym.rho

#grid(
  columns: (75%, 25%),
  align: (horizon, left),
  [
    Using this circuit, we can obtain values for the p.d. across different lengths of the
    wire. If the current in the wire is measured too, we can use $R = V/I$ to calculate
    the resistance for each length.
  ],
  [
    #cetz.canvas({
      import cetz.draw: *

      line((0, 0), (-1.5, 0))  
      circle((0.05, 0), radius: 0.05)  
      content((0.5, 0.2), [#text("variable d.c. supply", font: "Arial", size: 9pt)])  
      circle((0.95, 0), radius: 0.05)  
      line((1, 0), (2.5, 0))  

      // left  
      line((-1.5, 0), (-1.5, -1))  
      circle((-1.5, -1.375), radius: 0.375)  
      content((-1.5, -1.375), [#text("A", size: 9pt, font: "Arial")])  
      line((-1.5, -1.75), (-1.5, -2.75))  

      // right  
      line((2.5, 0), (2.5, -2.75))  

      // bottom  
      line((-1.5, -2.75), (-0.25, -2.75))  
      circle((-0.45, -2.75), radius: 0.05, fill: black)  
      line((-0.25, -2.75), (-0.125, -2.625))  
      line((-0.25, -2.75), (-0.125, -2.875))  

      line((-0.0625, -2.75), (1.0625, -2.75))  
      content((0.5, -2.525), [#text("wire", font: "Arial", size: 9pt)])  

      line((1.25, -2.75), (1.125, -2.625))  
      line((1.25, -2.75), (1.125, -2.875))  
      line((2.5, -2.75), (1.25, -2.75))  
      circle((1.45, -2.75), radius: 0.05, fill: black)  

      // voltmeter  
      line((-0.45, -2.75), (-0.45, -3.5))  

      line((-0.45, -3.5), (0.125, -3.5))
      circle((0.5, -3.5), radius: 0.375)  
      content((0.5, -3.5), [#text("V", size: 9pt, font: "Arial")])  
      line((0.875, -3.5), (1.45, -3.5))

      line((1.45, -2.75), (1.45, -3.5))  
    })
  ],
  [
    As $R prop L$, a graph of $R$ against $L$ is a straight line through the origin. By
    considering the general equation for a straight line $y = m x + c$ and the equation $R
    = (rho L)/A$ we see that the gradient of this graph is $rho/A$.
  ],
  [
    #cetz.canvas({
      import cetz.draw: *
      
      let o = (0,0)
      let r = (0,3.5)
      let l = (3.5,0)

      content((0, -0.2), [#text($0$, size: 9pt, font: "Arial")])  
      content((-0.5, 3.5), [#text($R \/ Omega$, size: 9pt, font: "Arial")])  
      content((3.5, -0.3), [#text($L \/ m$, size: 9pt, font: "Arial")])  
      content((-0.2, 0), [#text($0$, size: 9pt, font: "Arial")])  

      line(o, r)
      line(o, l)
      line(o, (3, 2.3))
    })
  ],
)

#pagebreak()

= Summary Questions
#set enum(numbering: "1. a. i. ")
+ Resistance is the amount of p.d. necessary to cause a 1A current to flow to a
  specific component. Resistivity is the electrical property of a material that
  measures how well it can oppose the flow of electric current.

+ $L = 1.0 "m", A = 3.32 times 10^(-6) " m"^2.$

  $rho = 1.7 times 10^(-8) Omega "m"$ 

  $R = (rho L)/A = ((1.7 times 10^(-8) Omega "m") times (1.0 "m"))/(3.32 times
  10^(-6) "m"^2)$
  $= 5.12 times 10^(-3) Omega$

+ As the temperature of a metallic conductor drops, its resistivity decreases. This is 
  because the positive ions in the metallic conductor vibrate less around their mean
  position, and therefore charge carriers collide less with these ions.
  
  This means it takes less energy to move a charge carrier through this metallic
  conductor, and thus the resistivity drops. $(R prop T)$

+ $rho &= (R A)/L \ &= (170 Omega times (3 times 10^(-3) "m")^2)/(12 "m") \ &= 1.3 times 10^(-4)
  Omega m$

+ 
  + $R = ( rho L ) / ( A )$ therefore the resistance would double

  + $R = ( rho L ) / ( A )$ therefore the resistance would halve

  + $R = ( rho L ) / (A)$ and $A = pi r^2$ therefore the resistance would quarter.
    $((r/2)^2 = r^2/4)$

  + $R = ( rho L ) / ( A ) = (rho L^2) / (V)$ therefore $R_2 = 4R_1$, where $R_1$ is
    the resistance before, and $R_2$ is the resistance after. $((2L)^2 = 4L^2)$

+ $r = 0.23 times 10^(-3)$
  + The measured value is relatively small, so multiple measurements should be made
    to bring the value as close to the real value as possible (i.e. make the
    measurement more accurate)

  + #table(
      columns: 11,
      rows: 2,
      [length / m], [0.100], [0.200], [0.300], [0.400], [0.500], [0.600], [0.700],
      [0.800], [0.900], [1.000],
      [resistance / $Omega$], [0.62], [1.22], [1.84], [2.46], [3.06], [3.68], [4.28],
      [4.90], [5.52], [6.12],
    )
    #align(center,
    lq.diagram(
      xaxis: (mirror: false, ),
      yaxis: (mirror: false, label: [resistance / $Omega$]),
      grid: (stroke-sub: 0.0625pt),
      width: 10cm, height: 7.3cm,
      lq.plot(
        (0.100, 0.200, 0.300, 0.400, 0.500, 0.600, 0.700, 0.800, 0.900, 1.000), 
        (0.62,  1.22,  1.84,  2.46,  3.06,  3.68,  4.28,  4.90,  5.52,  6.12)
      )
    ))

= Summary Questions Cont.
#set enum(numbering: "1. 1.")

7. \
  + Take six wires of the same length and material, with different thicknesses.
  + Measure the diameter of each wire at several points along the wire to obtain an
    average diameter, and use the diameter to calculate the average cross-sectional
    area of the wire $((pi d)/4)$.
  + Using this circuit:
    #align(center,   
      cetz.canvas({
        import cetz.draw: *

        line((0.4, 0), (-1.5, 0))  
        line((0.40, 0.35), (0.40, -0.35))
        content((0.5, -0.6), [#text("5V", size: 9pt, font: "Arial")])
        line((0.60, 0.15), (0.60, -0.15))
        line((0.6, 0), (2.5, 0))  

        // left  
        line((-1.5, 0), (-1.5, -1))  
        circle((-1.5, -1.375), radius: 0.375)  
        content((-1.5, -1.375), [#text("A", size: 9pt, font: "Arial")])  
        line((-1.5, -1.75), (-1.5, -2.75))  

        // right  
        line((2.5, 0), (2.5, -2.75))  

        // bottom  
        line((-1.5, -2.75), (-0.25, -2.75))  
        circle((-0.45, -2.75), radius: 0.05, fill: black)  
        line((-0.25, -2.75), (-0.125, -2.625))  
        line((-0.25, -2.75), (-0.125, -2.875))  

        line((-0.0625, -2.75), (1.0625, -2.75))  
        content((0.5, -2.525), [#text("wire", font: "Arial", size: 9pt)])  

        line((1.25, -2.75), (1.125, -2.625))  
        line((1.25, -2.75), (1.125, -2.875))  
        line((2.5, -2.75), (1.25, -2.75))  
        circle((1.45, -2.75), radius: 0.05, fill: black)  

        // voltmeter  
        line((-0.45, -2.75), (-0.45, -3.5))  

        line((-0.45, -3.5), (0.125, -3.5))
        circle((0.5, -3.5), radius: 0.375)  
        content((0.5, -3.5), [#text("V", size: 9pt, font: "Arial")])  
        line((0.875, -3.5), (1.45, -3.5))

        line((1.45, -2.75), (1.45, -3.5))  
      })
  )
    we can measure the voltage across the set length of wire using the voltmeter, and
    the current using the ammeter. 

    Then, using the equations $R = V/I$ and $rho =
    (R A)/L$, we get that $rho = (V A)/(I L)$. 

  + As $A$ varies, and $V$, $L$, and $I$ remain constant, the resistivity for each
    thickness of wire can be calculated and graphed as a line graph: resistivity (in
    $Omega "m"$) against wire thickness (in $"m"^2$).

  + Each measurement should be conducted thrice, and a mean obtained for each wire 
    thickness. 
