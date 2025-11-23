#import "@preview/cetz:0.4.2"

= Part A
#set enum(numbering: "1.i.")
+ 
  + #cetz.canvas({
      import cetz.draw: *

      rect((0,0),(3,4))

      rect((1,0.1), (2,1.1))
      content((1.5,0.6), [$72"kg"$])

      line((1.5, 0.1), (1.5, -1), mark: (end: ">"))
      content( (2, -0.5), [$72 g$] )

      line((2.4, 0), (2.4, 1), mark: (end: ">"))
      content( (2.4, 1.2), [$R$] )
    })

  + Then $a = 0$ so the normal reaction is $-72 g "N" = 710 "N"$
  + Then $a = 2$ so $-72 g + R = 72(2) therefore R = 710 + 144 = 854 "N"$
  + Then $a = -3$ so $-72 g + R = 72(-3) therefore R = 710 - 216 = 494 "N"$
  + Then $a = -2$ so $-72 g + R = 72(-2) therefore R = 710 - 144 = 570 "N"$
  + Then $a = 3$ so $-72 g + R = 72(3) therefore R = 710 + 216 = 926 "N"$

+
  + #cetz.canvas({
      import cetz.draw: *

      circle((0, 0), radius: 1)
      line((-1, 0), (-1, -1.5))
      line((1, 0), (1, -3))

      line((-1, -1.5), (-1, -1), mark: (end: ">"))
      content( (-0.7, -1.15), [$T$] )

      line((1, -3), (1, -2), mark: (end: ">"))
      content( (0.65, -2.1), [$T$] )

      rect((-0.5, -1.5), (-1.5, -2.5))
      content((-1, -2), [B])
      line((-1, -2.5), (-1, -3.25), mark: (end: ">"))
      content((-1, -3.5), [$0.15g$])

      rect((0.5, -3), (1.5, -4))
      content((1, -3.5), [A])
      line((1, -4), (1, -5), mark: (end: ">"))
      content((1, -5.25), [$0.25g$])


    })

  + $ cases(0.25g - T = 0.25a, T - 0.15g = 0.15a) $ 
  + $ therefore 0.4a &= 0.1g \ a &= 2.45
    "m" "s" ^( -2 ) $

  + $ T - 0.15g &= 0.15(2.45) \ T &= 0.15 times 2.45 + 0.15 times 9.8 \ &= 1.8375
    approx 1.84"N" $

  + $ 1 &= u t + 1/2 a t^2 \ &= 0 + 1/2 times 2.45 times t^2 $
    
    $ t &= sqrt(2/2.45) = 0.904 "s"$


+ $ cases(T - 3g = 3a, 9g - T = 9a) \
    therefore 6g = 12 a => a = 4.9 "m" "s"^(-2)  \ \
    "so" T-3g=3(4.9) therefore T = 44.1"N"
  $

+ 
  + Let $T_1$ be the tractive force of the engine. Then
    $
      T_1 - 80(60000) - 50(12000) &= (60000 + 12000)a \
      "speed" = "constant" therefore a &=0 \
      T_1 - 80(60000) - 50(12000) &= 0 => T_1 = 5400 "kN"
    $

  + Let $T_2$ be the tension in the coupling between engine and truck. Then
    $
      T_2 - 50(12000) &= 0 "kN" (a = 0)\
      "so" T_2 &= 600 "kN"
    $

+ 
  + Let $T_1$ be the tension in the string. Then
    $
      cases(T = 4a, 1.5g - T = 1.5a) \
      therefore a = ( 1.5g )/5.5 = (3g)/11 = 2.67 "ms"^( -2 )
    $

    $
      T &= 4a \
        &= 4(2.67)
        &= 10.7 "N"
    $
    
+ 
  + On the $3$ kg cube:
    $
      R_1 &:= "reaction force between 3kg cube and 7kg cube" \
      3g - R_1 &= 0 "   " (a = 0) \
      therefore R_1 &= 29.4 "N"
    $
  + On the $7$ kg cube:
    $
      R_2 &:=  "reaction force between 7kg cube and table" \
      (3+7)g - R_2 &= 0 "   " (a = 0) \
      therefore R_2 &= 10g \
      &= 98.0"N"
    $

#pagebreak()

= Part B
+ 
  + Let $T$ be the tension in the string. Then
    $
      cases(T = m_1a, m_2g - T = m_2a)
    $

    $
      "then" m_2g = m_1a + m_2a = a(m_1 + m_2) \
      therefore a = (m_2g)/(m_1+m_2)
    $
    $
      
    $
  + We know that $s = u t + 1/2 a t^2$

    Then 
    $ 
      d &= 0 + 1/2 a t^2 \
      t &= sqrt((2d)/a) \
        &= sqrt(( 2d )/(m_2g)/(m_1+m_2)) \
        &= sqrt((2d(m_1 + m_2))/(m_2 g))
    $

+
  + $
      cases(T - 8.5g = 8.5a, 14.5g - T = 14.5a) \ therefore 6g = 23a; a = 2.56
      "ms"^(-2). 
    $
    
    For particle A, 
    $
      v^2 = u^2 + 2 a s
    $

    When $u = 0$, $v = sqrt(2 a s)$

    $ 
      v_A = sqrt(2 times 2.56 times 3.5) = 4.23 "ms"^(-1)
    $

    Then when B is $7$m above the ground, its velocity is $-4.23 "ms"^(-1)$

    \ \ \ \ \ \ \ \ \ \ \ \ // page break

  + We can say that the displacement relative to the point where B is 7m above the
    ground is given by the equation 
    $
      s = u t + 1/2 a t^2
    $

    $u = -4.23, a = 9.8$. 

    When $B$ is $7"m"$ above the ground, let $s = 0$. Then
    $
      u t + 1/2 a t^2 &= 0 \
      (-4.23)t + 4.9t^2 &= 0 \
      t(-4.23 + 4.9t) &= 0
    $

    So $t = 0"s"$ or $t = 0.8632"s"$.

    Therefore, midway between these times, particle $B$ is at its max height.
    
    Let $t = 0.4316"s"$. Then
    $
      s &= u t + 1/2 a t^2 \
        &= (-4.23)(0.4316) + 1/2(9.81)(0.4316)^2 \
        &= -0.9119724768"m"
    $

    Therefore the max distance that $B$ reaches above the ground is 
    $7"m" + 0.9129"m" = 7.91"m"$.

+ 
  + 
    $
      cases(T - 4g = 4a, 10g - T = 10a)
    $
    Therefore $6g = 14a => a = 4.3 "ms"^(-2)$
    
    We can say that
    $
      s = u t + 1/2 a t^2
    $
    For particle $B$, 
    $
      s_B &= 0 + 1/2 times 4.3 times (0.2)^2 \
          &= 0.086 "m"
    $
    
    Then at $t = 0.2$ particle $B$'s displacement is $-0.914"m"$ and its acceleration 
    is $9.8 "ms"^(-1)$.

    Also, at $0.2 "s"$
    $
      v &= sqrt(u^2 + 2 a s) \
        &= sqrt(0^2 + 2 times 4.3 times 0.084) \
        &= 0.8617192118 "ms"^(-1)
    $
    \ \ \
  + Then we can say that at $t = 0.2$, particle B has $0.914"m"$ to fall and has a
    velocity of $0.8617192118 "ms"^(-1)$ downwards.
    
    Then, we can say that 
    $
      s &= u t + 1/2 a t^2 \
      0.914 &= 0.8617192118 t + 4.9 t^2 \
      t = 0.35282 &"or" t = -0.52868 \
      "but" t > 0 &"so" t = 0.35282 .
    $

    #rect([$t = 0.353"s"$])


