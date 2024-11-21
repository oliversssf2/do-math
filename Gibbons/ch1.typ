#set page("a5")
#set enum(numbering: "1.a).1)")

#import "@preview/game-theoryst:0.1.0": *

= Problems
+ Normal form? strictly dominated strategy? pure-strategy equilibrium?
    + The *normal-form representation* of a an n-player game specifies the players' strategy spaces $S_1, S_2, dots, S_n$ and their payoff fuctions $u_1, dots, u_n$. We denote this game by $G = {S_1, dots, S_n; u_1, dots, u_n}$.
    + For player $i$, strategy $s_i^prime$ is dominated by another strategy $s_i^(prime prime)$ if $u_i (s_1, dots, s_(i-1), s_i^prime, s_(i+1), dots, s_n) < u_i (s_1, dots, s_(i-1), s_i^(prime prime), s_(i+1), dots, s_n)$ for each $(s_1, dots, s_(i-1), s_(i+1), dots, s_n)$.
    + A pure-strategy equilibrium is a set of strategy (strategic form) $(s_1^*, s_2^*, dots, s_n^*)$ such that for each player $i$, $u_i (s_1^*, dots, s_i^*, dots, s_n^*) >= u_i (s_1^*, dots, s_i, dots, s_n^*)$ for every feasible strategy $s_i$ in $S_i$. That is, $s_i^*$ solves $ max_(s_i in S_i) u_i (s_1^*, dots, s_i, dots, s_n^*) $

+ The matrix of the normal-form game is #nfg(
  s1: ($T$, $M$, $B$),
  s2: ($L$, $C$, $R$),
  [$2, 0$], [$1,1$], [$4, 2$], 
  [$3,4$], [$1,2$], [$2,3$],
  [$1,3$], [$0,2$], [$3,0$],
). Elimination process: C -> B -> #nfg(
  players: ("Jack", "Diane"),
  s1: ($L$, $R$),
  s2: ($T$, $M$),
  [$2,0$], [$4,2$], 
  [$3,4$], [$2,3$],
). The pure equilibrium are $(3,4) "and" (4,2)$.

+ The pure equilibrium of this game is all the $(s_1, s_2)$ pair in which $s_1 + s_2 = 1$ and all the pair where $s_1 >= 1 "and" s_2 >= 1$.

+ Solve exactly like in the example. Equilibrium is $q_i = 1/(n+1) (a-c) forall i in 1 dots n$. It goes to zero when n goes to infinity.

+ #nfg(
  players: ("A", "B"),
  s1: ($q_m$, $q_c$),
  s2: ($q_m$, $q_c$),
  [$(18k^2)/144,(18k^2)/144$], [$(15k^2)/144,(20k^2)/144$], 
  [$(20k^2)/144,(15k^2)/144$], [$(16k^2)/144,(16k^2)/144$],
). $q_m$ is dominated for both firms.

+ $q_1 = (a-2c_1 + c_2)/3, q_2 = (a-2c_2+c_1)/3$. If $c_1 < c_2 < a "and" 2c_2 > a+c_1$, then $q_2 < 0$.

+ $p_i^* = p_j^*$ by symmetry. $pi_i (p_i, p_j) = q_i (p_i,p_j) (p_i-c)$. Suppose $p_i^* =p_j^* > c$, then $pi_i (p_i^*, p_j^*) = (a-p_i^*)/2$. Now let $p_i^(**) = p_i^* - epsilon$, then $pi_i (p_i^(**), p_j^*) = a-p_i^* + epsilon > (a-p_i^*)/2$. So $p_i^* = p_i^* =  c$.

+ 

+ In the normal-form game $G = {S_1, dots, S_n; u_1, dots, u_n}.$ Suppose $S_i = {s_(i 1), dots, s_(i K)}$. A *mixed strategy* for play $i$ is a probability distribution $p_i=(p_(i 1), dots, p_(i K))$.

+ $p_(2 L) = 2/3, p_(2 R) = 1/3, p_(1 M) = 2/3, p_(1 T) = 1/3$.

+ $p_T = 2/3, p_B = 1/3, p_L = 3/4, p_R = 1/4$.

+



