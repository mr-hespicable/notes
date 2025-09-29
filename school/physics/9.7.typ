#import "@preview/cetz:0.4.2"

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
