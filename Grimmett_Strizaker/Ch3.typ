#set page("a5")
#set heading(numbering: "1.1")
#set math.equation(numbering: "(1)")

*Theorem* Suppose that $S_0=0$. Then, for $r gt.eq 1$,
$ P(M_n gt.eq r, S_n = b) = cases(delim: "{", 
  PP(S_n=b) &" if" b gt.eq r, 
  (q/p)^(r-b) PP(S_n = 2r-b) &" if" b lt r) $

= Discrete Random Variables
== Exercises
1. 
2. 
3. $PP(N=k) = vec(n,k)p^2^k (1-p^2)^(n-k)$
4. 
5. 
== Independence
1. $PP(X=1, Y=1, Z=-1) = 0 eq.not 1/8$, hence not independent.
2. 
  + $PP(min{X,Y} <= x) = 1-PP(X > x, Y > x) = 1-PP(X>x)PP(Y>x) = 1-2^(-2x) = 1-4^x$
  + $PP(Y>X) = PP(X<Y)$ by symmetry. We also have $PP(Y<X) + PP(Y>X) + PP(Y=X) = 1$ and $PP(Y=X) = sum_i 2^(-x)^2 = 1/3$. So $PP(Y>X) = 1/3$
  + $1/3$
  + 
3. 
  + lots of geometric series
4. lots of calculation
5. 

== Expectation 
1.
2.

== Indicators and Matching
=== Exercises
1. Let $R$ be the number of run and $I_i$ be the indicator function of the event that the toss $i+1$ is the same as toss $i$. Then, we have $R = 1 + sum_(i=1)^(n-1) I_i = 1 + (n-1)2p q$. For variance, $"var"(R) = "var"(R-1) = EE((R-1)^2) - EE(R-1)^2$.

$ EE((R-1)^2)&=EE((sum_(i=1)^(n-1) I_i)^2) \ &= EE(sum_(i=1)^(n-1)I_i^2 + 2 (n-2)EE(I_1 I_2) + [(n-1)^2 - (n-1) - 2(n-2)]E[I_1^2]) \ &= (n-1)EE(I_i) + 2 (n-2) EE(I_1 I_2) + ... $
2. Let the sum be $S = sum_(i=1)^k X_i$. Then we have $EE(S) = k dot n(1+n)/2$ and $"var"(S) = sum_(i=1)^k "var"(X_i)$
$ "var"(X_i) &= EE(X_i^2) - EE(X_i)^2 \ &= 1/n (n (n+1) (2n+1))/6 - 1/n (n(1+n))/2 \ &=((n+1)(2n-2))/6 = ((n+1)(n-1))/3 = (n^2-1)/3 \ "var"(S) &= k(n^2-1)/3 $

3. Each couple survives with probability $p = vec(2n-2, m)/vec(2n, m) = (1- m/(2n))(1-m/(2n-1)) -> EE(X) = n(1- m/(2n))(1-m/(2n-1))$.
4. $ R_k = R_(k-1) + (-1) (R_(k-1)/n)^2 + ((n-R_(k-1))/n)^2 $ where $R_1 = (n-1)$
5. 
6.
7. 
8.