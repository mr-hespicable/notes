$
  d/(d x) (sec(x)) = lim_(h -> 0) ((sec(x + h) - sec(x))/h) \
$

$
  sec(x+h) &= 1/(cos x cos h - sin x sin h) \
  sec(x) &= 1/(cos x) \
  &= (cos h - (sin x sin h)/(cos x))/(cos x (cos h - (sin x sin h)/(cos x))) \
  &= (cos h - (sin x sin h)/(cos x))/(cos x (cos h - sin x sin h)) \ \
$

$
  therefore sec(x+h) - sec(x) &=  (1 - cos h + tan x sin h)/(cos x cos h - sin x sin
  h) \

  &= (1 - (1 - 1/2 h^2) + h tan x)/(cos x cos h - sin x sin h) "      using small angle formula"
  \

  therefore (sec(x+h) - sec(x))/(h) &= ( 1/2 h^2 + h tan x)/h(cos x cos h - sin x sin
  h) \
    &= ( 1/2 h + tan x )/(cos x cos h - sin x sin h)
$

Then
$
lim_(h -> 0) ((sec(x + h) - sec(x))/h) &= (1/2(0) + tan x)/(cos x cos(0) - sin x sin
(0)) \

&= (tan x)/(cos x dot 1 - sin x dot 0) \
&= (tan x)/(cos x) \
&= tan x sec x \

$

