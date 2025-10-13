#import "@preview/cetz:0.4.2"
#import "@preview/lilaq:0.5.0" as lq

#set enum(numbering: "1. a. i.")

= PPS 3.3 - Projectile Motion
\
+ $X$ and $Y$ will hit the floor at the same time (C)
+ $s_v &= u t + 1/2 g t^2 \
   t &= sqrt((2 times 80)/9.81) = 4.04"s"$

  $4.04 times 60 = 242.4 approx 240"m"$ (C)

+ $s_v &= u t + 1/2 a t^2\
   t &= sqrt((2 s_v)/a) = 3.06"s" \

   s_h &= u t + 1/2 a t^2 \
   &= 72 times 3.06 = 220 "m"$ (C)

+ $30cos 20 degree = 28$ (C)

+ $s = u t + 1/2 a t^2$

  $t &= sqrt((2 s)/a) = 0.639"s"$

  $s = u t + 1/2 a t^2 = 10t = 6.4 "m"$

+ \
  + $3 sin 30 degree = 1.5 "ms"^-1.$ \
    $v_v^2 = u_v^2 + 2 a s$ \
    $s = (v^2-u^2)/(2 a) = (1.5^2)/(2 times 9.81) = 0.11 "m"$

  + $s = u t + 1/2 a t^2 => t = sqrt((2s)/a)$ \

    $t = sqrt(( 2 times 1.5 )/9.81) = 0.553 "s"$

  + $v_h = 3 cos 30 degree = 2.60 "ms"^)$ \
    $s_h = u t + 1/2 a t^2 = 2.60 times 0.553 = 1.44 "m"$ $(a = 0)$

+ Assuming the horizontal distance between the barrel of the gun and the launching
  device is \ $170$m:

  Distance between barrel of the gun and clay pigeon = $sqrt(170^2 + 60^2) = 180.277
  "m"$

  At $300 "ms"^(-1)$, it takes $180.277/300 = 0.6$s for the bullet to travel from the
  end of the gun's barrel to the clay pigeon. 

  In $0.6$s the clay pigeon will have fallen $s$m, where $s = u t + 1/2 a t^2 = 0 +
  1/2 times 9.81 times 0.6^2 = 1.77"m"$. This distance is negligible to the time
  taken for the bullet to hit the clay pigeon. 

  Therefore the time taken does not change.

#pagebreak()
8. \
  + horizontal component = $63 cos 14 degree = 61"ms"^(-1)$ \
    vertical component = $63 sin 14 degree = 15"ms"^(-1)$

  + $s_h &= u t + 1/2 a t^2 \
         &= 61 times 4.9 = 299 "m"$ $(a = 0)$

  + $s_v &= u t + 1/2 g t^2 "where" g = -9.81\
         &= 15 times 4.9 + 1/2 times -9.81 times 4.9^2 \
         &= -44 "m"$
  + $tan theta = 44/299 \
     theta = arctan(44/299) = 8.4 degree$

= Extension Questions

== Rope Swing

#set enum(numbering: "a)1.")

+ \
  We know that all of the person's vertical velocity at $A$ becomes horizontal
  velocity at $B$. \ 
  i.e. at $A$, $v_h = 0$ and $v_v = v$ and at $B$ $v_h = v$ and $v_v = 0$. \
  Thus the velocities can be expressed as $v_v^2 + v_h^2 = r^2$

  + *Finding the time taken for the person to fall $r$ *

    $s_v &= u_v t + 1/2 a t^2 \
     r &= 0 + g/2 t^2 \
     therefore t &= sqrt((2 r)/g)
    $

  + *Finding the time taken to travel from $A$ to $B$.* 
    
    Since energy is conserved from $A$ to $B$, $1/2 m v^2 = m g h$.

    $therefore v = sqrt(2 g r)$ $(h = r)$
    
    Since we know the time taken to fall $r$, we can use the equation \
    $ s = u t + 1/2 a t^2 $
    to determine the distance travelled.

    $ s &= (sqrt(2 g r))(sqrt((2 r)/g)) + g/2(sqrt((2 r)/g))^2 \
       &= sqrt(4r^2) + r \
       &= 2r + r \
       &= 3r $

  Therefore, the horizontal distance $d$ covered by the person is $3r$.

#pagebreak()

2. 
  If the person lets go at an angle $theta = 45 degree$ to the vertical then they let
  go when $|v_h| = |v_v|$.

  We get from part a. that $v = sqrt(2 g h)$, but $h = r cos 45 degree$, not $r$. \

  So $v = sqrt(2 g (r/sqrt(2))) = sqrt(sqrt(2) g r)$.

  We can say that $v = sqrt(v_h^2 + v_v^2)$ where $v_h$ and $v_v$ are the
  horizontal and vertical components of $v$ respectively. But since $theta = 45
  degree$, $v = sqrt(2 v_v^2)$ 

  Then
  $
    sqrt(2 v_v^2) &= sqrt(sqrt(2) g r) \
    2 v_v^2       &= sqrt(2) g r \ 
    v_v           &= sqrt((g r)/sqrt(2)) = v_h
  $

  Now we have (in the vertical direction)
  $
  &s = 2r - r cos 45 degree \
  &u = sqrt((g r)/sqrt(2)) \
  &a = g = -9.81 "ms"^(-2) \
  &t = "?"
  $

  We know that $s = u t + 1/2 a t^2$\
  So

  $
    2r - r cos 45 degree = (sqrt((g r)/sqrt(2)))t + 1/2 g t^2 \
    (1/2 g )t^2 + (sqrt((g r)/sqrt(2)))t - (2r - r cos 45 degree) = 0
  $

  Using the quadratic formula $t = (-b plus.minus sqrt(b^2 - 4 a c))/(2a)$, we get
  $
    t &= (-(sqrt((g r)/sqrt(2)))plus.minus 
    sqrt( (sqrt((g r)/sqrt(2)))^2 - 4(1/2 g)(2 r - r cos 45 degree)))/(2 (1/2 g)) \
    &= (- sqrt((g r)/sqrt(2)) + sqrt((3 g r - 4 sqrt(2) g r)/sqrt(2)))/(g)
  $

this is definitely wrong but i literally do not know how to do it correctly. i'm
giving up.
