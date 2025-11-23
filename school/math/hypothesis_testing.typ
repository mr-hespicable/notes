#set page(paper: "a4", header: [
  #set text(11pt)
  #smallcaps[Leon McQueen]
  #h(1fr) _L62-Fm1b_
])

#set enum(numbering: "1.a.i.")
= Hypothesis Testing

+ 
  + $X ~ "B"(18, 0.25)$
    $"P"(X <= 7) = 0.9431$

  + $
      X &~ "B"(18, 0.25). p = 0.25. \
    $
    $
      &H_0: p = 0.25 \
      &H_1: p > 0.25 \
    $
    *Test:*
    $
      P(X >= 8) = 1 - P(X <= 7) &= 0.0570 > 0.05\
    $
    So there is not enough evidence to accept $H_1$ that the manufacturer has increased 
    the proportion of _Saturns_.

+ $X ~ "B"(20, 0.4)$. $p = 0.4$.
  $
    &H_0: p = 0.4 \
    &H_1: p != 0.4 \
  $
  *Test:*
  $
    P(X >= 12) &= 1 - P(X <= 11) = 0.0565 > 0.025 \
    P(X <= 12) &= 0.9790 > 0.025
  $

  So there is not enough evidence to accept $H_1$ that less than or more than 40% of 
  year $9$ students signed up to the platform.

  Critical region:
  $
    P(X <= 4) &= 0.0509 > 0.025 \
    P(X <= 3) &= 0.0159 < 0.025
  $
  $
    P(X >= 12) &= 1 - P(X <= 11) = 0.0565 > 0.025 \
    P(X >= 13) &= 1 - P(X <= 12) = 0.0210 < 0.025
  $
  So critical region is $[0, 3] union [13, 20]$

+ $X ~ "B"(12, 0.2)$
  + $
      &H_0: p = 0.2 \
      &H_1: p != 0.2
    $

  + *Test:* 
    $
      P(X <= 0) &= 0.0687 > 0.025 \
      P(X >= 0) &= 1 > 0.025
    $
    So there is evidence to accept $H_0$ that one in every five tickets is a winner.
  + 17 tickets.

    Then, $P(X <= 0) = 0.0225 < 0.025$, and the critical region's lower tail is
    non-empty.
+ $X ~ "B"(36 ,0.2)$
  + $
      &H_0: p = 0.2 \
      &H_1: p < 0.2
    $
    If $p < 0.2$, it means that the probability that bike tires have an unsafe tread
    has decreased, so their campaign has been successful because less tires have
    unsafe treads.
  + *Test:*
    $
      P(X <= 1) = 0.0032 < 0.05
    $ 
    So there is not enough evidence to accept $H_1$ that the campaign has been
    successful.

  + The critical value is $X = 2$ because 
    $
      P(X <= 3) &= 0.0522 > 0.05\
      P(X <= 2) &= 0.0160 < 0.05\
    $
    So the critical region is $[0, 2]$ and $2$ is the critical value.
    
  + A level of significance $< 0.0032$ would result in the opposite being concluded,
    because it would then mean that $P(X <= 1)$ was greater than the significance
    level. This would mean that there is evidence to reject $H_1$ that the campaign
    has been successful.
