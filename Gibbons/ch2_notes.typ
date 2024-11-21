#set page("a5")
#set enum(numbering: "1.a).1)")

#import "@preview/game-theoryst:0.1.0": *

+ #image("resources/p2.1.png") Solution: #link("https://sites.carloalberto.org/gerardi/GameTheory/Solutions-Problem-Set-7.pdf")[See this]

+ #image("resources/p2.6.png") The utilities of firm 2 and firm 3 given $q_1$ are $ u_2(q_1, q_2, q_3) = [a-(q_1+q_2+q_3)] q_2 \ u_3(q_1, q_2, q_3) = [a-(q_1+q_2+q_3)] q_3 $. The first order conditions for both firms are $ 1-q_1 -q_3 -2q_2 = 0 <->q_2 = 1/2 (1-q_1-q_3) \ 1-q_1 -q_2 -2q_3 = 0 <->q_3 = 1/2 (1-q_1-q_2) $. Hence $ q_2^* = q_3^* = 1/3 (1-q_1) $. Now we solve for $q_1^*$. The utility of firm 1, given $q_2^*, q_3^*$, is $ u_1 (q_1, q_2^*, q_3^*) &= [a- q_1 - (q_2^* + q_3^*)]q_1 =[a-q_1 - 2/3 (1-q_1)]q_1 \ &=(a-1/3 q_1 - 2/3)q_1 $. The first order condition for $q_1$ is then $ a-2/3 -2/3q_1 = 0 <-> q_1^* = 3/2 a-1 $. Hence $ q_2^* = q_3^* = 2/3 - 1/2 a $

+ #image("resources/p2.7.png") First we solve for the firms' response with a given $w$ decided by the union. $ pi_i (w, L_i) = P(Q) dot q_i - w q_i = (a-Q)q_i -w q_i $. So the first order condition for firm i is $ a - q_(-i) -2q_i -w = 0 -> q_i = 1/2 (a-q_(-i)-w) $ where $q_(-i) = (q_1, dots, q_(i-1), q_(i+1), dots, q_n)$. Hence, $ q_i^* = (a-w)/(n+1) forall i in 1dots n $. Now we solve for the union's wage, $w$. $ U(w, L^*) &= (w-w_a)L = (w-w_a)Q^* = ((w-w_a)(a-w))/(n+1) \ &= (w a -w^2 -w_a a +w w_a)/(n+1) $. Hence, the first order condition is $ a-2w+w_a = 0 -> w = (a+w_a)/2 $

