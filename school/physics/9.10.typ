#import "@preview/cetz:0.4.2"

= Electrical energy and power

Whenever there is a current in a component, energy is transferred from the power
source to that component.

= Electrical power
The rate of energy transfer by each electrical component is called the electrical
power. The equation for electrical power $P$ in watts $W$ is $P = V I$.

Using the equation $V = I R$, we get two additional equations for power:

$
  P &= I^2 R \
  P &= V^2 R
$

Also,

$
  P = E/t \
  V = E/Q \
$

$
  W = V Q \
  P = (V Q)/t
$

And $ E = V I t $

= Summary Questions
#set enum(numbering: "1.a.i.")

+ \ #align(center,   
    cetz.canvas({
      import cetz.draw: *

      line((0.4, 0), (-1.5, 0))  
      line((0.40, 0.35), (0.40, -0.35))
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
      line((-1.5, -2.75), (0.125, -2.75))  

      circle((0.5, -2.75), radius: 0.375)
      line((0.23483, -2.48483), (0.76517, -3.01517))
      line((0.23483, -3.01517), (0.76517, -2.48483))

      line((2.5, -2.75), (0.875, -2.75))  

      // voltmeter  
      circle((-0.45, -2.75), radius: 0.05, fill: black)  
      line((-0.45, -2.75), (-0.45, -3.75))  

      line((-0.45, -3.75), (0.125, -3.75))
      circle((0.5, -3.75), radius: 0.375)  
      content((0.5, -3.75), [#text("V", size: 9pt, font: "Arial")])  
      line((0.875, -3.75), (1.45, -3.75))

      line((1.45, -2.75), (1.45, -3.75))  
      circle((1.45, -2.75), radius: 0.05, fill: black)  
    })
  )
  
  Using this circuit, measure the current of the circuit and the voltage across the
  component. Then, multiply these two values together to find the power of the
  filament lamp using the equation $P = V I$. \ \

+ \ $P &= V I \ P &= 8.0 "V" times 5.0 "A" \ &= 40 "W" $

+ \
  + $ P &= V I \ I &= P/V \ &= (1200 "W") / (20 "V") \ &= 60 "A" $

  + $ W &= P t \ &= 1200 times (1 times 60 times 60) \ &= 4.3 "MJ" $

4. \
  + When $R$ doubles, and $I$ remains constant, $V$ must halve because $R = V/I$.

    Therefore the rate of energy transfer must halve, since $P = V I$.

  + When $I$ doubles, but $R$ remains unchanged, $V$ must also double because 
    $R = V/I$.

    So the rate of energy transfer must quadruple because $P = V I$. 

    If 
    $P_2 = (2 V_1)(2 I_1)$, $P_2 = 4 V_1 I_1$.
    
5. $
    ["W"] &= ["J"/"s"] "because" E = V I t "and" P = I V \
          &= [( "kg" "m"^2 "s"^(-2) ) / s] \
          &= ["kg" "m"^2 "s"^(-3)] \
   $ 
  \ 
   $
    ["VA"] &= ["P"]/["I"] times ["A"] "because" P = I V\
           &= [("kg" "m"^2 "s"^(-3))]/["A"]["A"] "from our earlier calcluation"\ 
           &= ["kg" "m"^2 "s"^(-3)]
   $

   So $1$ W = $1$ VA.
