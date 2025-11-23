#import "@preview/lilaq:0.5.0" as lq

= Proof 2

== Review
+
  $
    y' & = -2x + 5 $
  At the turning point, $y' = 0$. Then
  $
    -2x + 5     & = 0                         \
    2x          & = 5                         \
    x           & = 5 / 2                     \
    therefore y & = -(5 / 2)^2 + 5(5 / 2) + 2 \
                & = 8.25 $

  So the coordinate is $(5 / 2, 33 / 4)$.

  To find whether the vertex is a minimum or a maximum:

  $ y'' = -2 $

  Since the second derivative is less than zero, the vertex is a maximum.

+ $sqrt(36)$ (D)
+ By inspection: $ 2x^3 + x^2 - 5x + 2 = (x-1)(2x^2 + 3x - 2) $

  So $a = 2$, $b = 3$, $c = -2$

+
  $
    (1-2x)^12 & approx 1 + 12(1)(-2x) + 66(1)(-2x)^2 + 220(1)(-2x)^3 \
              & approx 1 - 24x + 264x^2 -1760x^3 $
  When $x = 0.01$:
  $
    (0.98)^12 & approx 1 - 24(0.01) + 264(0.01)^2 - 1760(0.01)^3 \
              & approx 0.7846 $

+ #lq.diagram(
      xaxis: (mirror: false, position: 0, lim: (-6, 6), ticks: none),
      yaxis: (mirror: false, position: 0, lim: (-6, 6), ticks: none),

      let x = lq.linspace(-6, 6, num: 50),
      lq.plot(x, x => 1/x, mark: none),
      lq.plot(x, x => x*x + 1, mark: none),
  )

  Therefore there is only one root to the equation.

#pagebreak()

== Consolidation
#set enum(numbering: "1.i.")

+ Claim: if $n$ is even, $n^2 + n$ is even.
  If $n$ is even, $n^2$ is even because an even number multiplied by an even number 
  is even. Then $n^2 + n$ is even because an even number added to another even number
  is even.
  $
    n &= 2k \
    (2k)^2 + 2k &= 4k^2 + 2k \
    &= 2(2k^2+k)
  $
  Therefore if $n$ is even, $n^2 + n$ is even.

+
  + Let $k$ be an integer. Then
    $k + 2k + 3k + 4k + 5k = 15k = 5(3k)$, therefore the sum of five consecutive
    integers is a multiple of five.
  + The mean of five consecutive integers is $(k + 2k + 3k + 4k + 5k) / 5 = 15k / 5 = 3k$
    which is the third number.

+
  + Claim: the difference between any two square numbers is odd.

    But $n^2 - n^2 = 0$ which is even, so this claim is not true.

  + Claim: all prime numbers are odd.

    But $2$ is a number greater than $1$ that has factors of only $1$ and itself,
    so the claim is false.

  + Claim: for any positive integer $n$, the number $n!$ has $2^(n-1)$ distinct
    factors.

    But $6!$ has 30 factors: the prime factorization of $720$ is $2^4 times 3^2
        times 5^1$ so the number of factors it has is $(4+1)(2+1)(1+1) = 30$, but $2^5$
    is 32. Therefore, the claim is false.

+ Months with 5 or more characters:
  + January: jury
  + February: bear
  + March: arch
  + April: fair
  + August: guts
  + September: bent
  + October: boot
  + November: even
  + December: code

+ Let $100 + n$ be a number greater than or equal to $100$ where $n >= 0$. Then for
  the number to be divisible by $4$, n must also be divisible by $4$ because $4(25 +
      n / 4)$ must be a whole number for the number to be divisible by $4$. Therefore, $n$
  is divisible by $4$.

+ $27$ is not prime and its prime factors are $3^3$, so it is not prime and the
  product of two primes.

== Exam Questions
+ Claim: "If $n >= 0$ and $n in ZZ$, $3^n + 2$ is prime."

  But when $n = 5$, $3^n + 2 = 245$ and $5 | 245$ so the claim is incorrect because
  $245$ is not prime.

+ Let $2n$, $2n+1$ be two consecutive integers. Then the sum of the two squares is \
  $4n^2 + (2n+1)^2 = 8n^2 + 4n + 1 = 4(2n^2 + n) + 1$ which takes the form $4k + 1$.

#pagebreak()

3. Claim: If the sum of the digits of a 2-digit number is 5, then this 2-digit
  number is not a perfect square.

  *5 + 0* \
  $50$ is not a perfect square.

  *4 + 1* \
  $41$ and $14$ are not perfect squares.

  *3 + 2* \
  $32$ and $23$ are not perfect squares.

  Therefore the statement is true.

#set enum(numbering: "1.a.")

4. 
  + Claim: for $n: n in ZZ "and" 20 <= n <= 40$, when the digits of $n$ are squared
    and summed, the sum is an odd number.

    But when $n = 31$, the sum of the digits squared is $3^2 + 1^2 = 10$ which is
    even. Therefore the claim is false.

  + Let $n, (n + 1), (n + 2)$ where $n >= 0 "and" n in ZZ$ be three consecutive positive 
    integers. Then the sum of these integers is $n^2 + (n + 1)^2 + (n + 2)^2 = 3n^2 +
    6n + 5$. 

    $3n^2 + 6n = 3(n^2+2n)$ which is divisible by $3$. By adding $5$ to this number,
    the number is not divisible by $3$ because $5$ is not divisible by $3$.
