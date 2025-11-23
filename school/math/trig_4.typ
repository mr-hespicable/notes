#import "@preview/lilaq:0.5.0" as lq

#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

= Trig 4

== Review
+ $
    8^3 times 6^(1/2) div 32^(3/2) &= (512 times sqrt(6)) / (sqrt(32))^3 \
    &= (512sqrt(6))/(4sqrt(2))
    &= 128 sqrt(3)
  $ 

+ $b$
+ $
    2x^2 + (2x - 3)^2 &= 21 \
    6x^2 -12x + 9 &= 21 \
    2x^2 - 4x -4 &= 0 \
  $

  So the correct answer is $a$

+ 
  $
    f(x) &= 6x^3 + 7x^2 - x - 2 \
    f(-1) &= 0 therefore (x+1) "is a factor of "f(x)
  $
  Then by inspection:
  $
    f(x) &= (x+1)(6x^2 + x - 2) \
         &= (x+1)(3x + 2)(2x - 1) 
  $
  So $x = -1$ or $x = -2/3$ or $x = 1/2$.

+ Let $f'(x) = 3x^2 - 2x + 1$
  $
    integral 3x^2 - 2x + 1 d x &= x^3 - x^2 + x + c
  $
  We know that $f(2) = 5$.
  $
    f(2) &= 2^3 - 2^2 + 2 + c \
         &= 8 - 4 + 2 + c
         &= 6 + c
  $
  So $c = -1$.

== Consolidation
#set enum(numbering: "1.i.")
+
  + $2/3 pi$
  + $2/9 pi$
  + $51/36 pi$

+
  + $1.2^c$, $5.1^c$
  + $2.3^c$, $5.4^c$
  + $1.6^c$, $4.7^c$

+
  + $
      (sin x)/(2 sin x cos x) &= 1 \
      1/2 tan x &= 1 \
      tan x &= 2
          x &= 1.1^c, 4.2^c
    $
  + $
      2 sin^2 x - cos x - 1 &= 0 \
      2(1 - cos^2 x) - cos x - 1 &= 0 \
      -cos^2 x - cos x + 1 &= 0 \
      cos x &= (-1 plus.minus sqrt(5))/2 \
      -1 - sqrt(5)/2 &< 1  \
      therefore cos x &= (-1 + sqrt(5))/2 \
                    x &= 0.904^c
    $

+
  + $
      2x &= -330 degree, -30 degree, 30 degree, 330 degree \
       x &= -165 degree, -15 degree, 15 degree, 165 degree \
         &= -11/6 pi, -1/6 pi, 1/6 pi, 11/6 \
    $

  + $
      tan x &= 1/sqrt(3) \
          x &= 30 degree \
            &= 1/12 pi , -1/12 pi
    $
  + $
      2sin^2 x - sin x - 1 &= 0 \
      (2sin x + 1)(sin x - 1) &= 0 \
    $

    So $sin x = -1/2 "or" sin x = 1$. \
    So $x = -5/6 pi, -1/6 pi "or" = x = pi/2$
  + $
      4 - 5 sin x &= 2(1-sin^2 x)
      sin^2 x - 5 sin x + 2 &= 0
    $
    So $sin x = (5 plus.minus sqrt(17))/2$. As $(5 + sqrt(17))/2 > 1$, 
    $x = arcsin((5 - sqrt(17))/2) = 0.454$

+
  + $A = pi times r^2 = 100 pi = 314 "cm"^2$
  + $
      A &= 6 times (10 sin 60 degree times 10 cos 60 degree)/2  \
        &= 130 "cm"^2
    $
  + Area of segments $= 314 - 130 = 184 "cm"^2$

+ $
    9.3/(10 pi) &= 0.296 \
    0.296 times 360 = 106.57 degree 
  $
  Which is the angle formed by the two ends of the arc and the center of the circle.
  Then, the perpendicular distance of chord $A B$ from the center of the circle can
  be found by
  $
    5 cos 53.285 &= 2.99 "cm".
  $

+ $
    (d(2 pi r + 2 r))/360 &= (d times pi r^2 )/360 \
    (d/360)(8 pi) + 8 &= (d/360)(16 pi) \
    (8 pi d)/360 + 8 &= (16 pi d)/360 \
    8 pi d + 2880 &= 16 pi d  \
    8 pi d &= 2880 \
    d &= 114.6 degree
  $

+ $r &= 2.5 "m"$. The belt is perpendicular to the cylinder when it stops touching
  it, so the triangle formed has a right angle. Therefore,
  $
  sqrt(5^2 - 2.5^2) &= 4.33
  4.33 times 2 &= 8.66 "cm"
  $
  Which gives us the length of the belt not touching the cylinder. Then, to find the
  length of the belt touching the cylinder, we can find the angle formed by the two
  points where the belt touches the cylinder.
  $
    a^2 &= b^2 + c^2 - 2 b c cos A \ 
    4.33^2 &= 5^2 + 2.5 ^2 - 2 times 5 times 2.5 times cos A \
    cos A &= -(4.33^2 - 5^2 - 2.5^2)/(2 times 5 times 2.5) \
          &= 0.5
        A &= 60 degree
  $
  So the portion of the circumference that the belt touches is 
  $240/360 times 2 times pi 2.5 = 10.5$.
  So the total length of the belt is $8.66 + 10.5 = 19.1 "m"$
  
+ #lq.diagram(
    xaxis: (mirror: false, position: 0, lim: (-calc.pi, calc.pi), ticks: none),
    yaxis: (mirror: false, position: 0, lim: (-1.5, 1.5), ticks: none),

    let x = lq.linspace(-10, 10, num: 100),
  
    lq.plot(x, x => 3*x, mark: none),
    lq.plot(x, x => calc.cos(x), mark: none)
  )

== Exam Questions
#set enum(numbering: "1.a.")
+ 
  + area of sector $C O D$ $=1/2 times $ area of $A O B$.
    $
      2 times 1/2 times |O C|^2 times 0.8 &= (7 sin(0.8) times 10)/2 \
      |O C| &= sqrt((7 sin(0.8) times 10)/(2 times 0.8)) \
            &= 5.60 "cm"
    $

  + Perimeter is found by 
    $
      &r theta + (7 - O D) + 7 + (10 - O C) \
      &= 5.6 times 0.8 + (7-5.6) + 7 + (10 - 5.6) \
      &= 17.3 "cm"
    $

#pagebreak()         

2. 
  + $
      cases(r theta &= 15 "cm", 1/2 r^2 theta &= 45 "cm"^2)
    $
    Therefore,
    $
      3 r theta &= 1/2 r^2 theta \
      r &= 6 "cm"\
      theta &= 2.5^c 
    $

  + The area of the triangle formed by the two radii and the chord $A B$ can be found
    by
    $
      h &= r cos theta/2 \
      b &= 2 r sin theta \
      A &= (b h)/2 \
        &= (r cos theta/2 times 2 r sin theta/2)/2 \
        &= (6 cos 2.5/2 times 12 sin 2.5/2)/2 \
        &= 10.27
    $
    The total area of the sector is $1/2 r^2 theta = 45 $
    So the area of the segment bounded by the arc $A B$ and the chord $A B$ is $45 -
    10.27 = 34.5 "cm"^2$

