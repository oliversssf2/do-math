#set page("a4")
#set heading(numbering: "1.1")
#set math.equation(numbering: "(1)")
= Events and their probabilities
== Introduction
== Event as sets
*Definition.* sample space is all the possible outcomes of an experiment, and it is denoted by $Omega$.

*Definition.* Events are subsets of $Omega$.

Let $cal(F)$ be the subcollection (or the collection of events) of the set of all subsets of $Omega$. 

This subcollection should have the following properties:

+ if $A, B in cal(F)$ then $A union B in cal(F)$ and $A sect B in cal(F)$;
+ if $a in cal(F)$ then $A^C in cal(F)$;
+ the empty set $emptyset in cal(F)$.

*Definition.* A collection $cal(F)$ of subsets of $Omega$ is called a $bold(sigma"-field")$ if it satisfies the following conditions:

+ $emptyset in cal(F)$;
+ if $A_1, A_2, dots, in cal(F)$, then $union.big_(i=1)^infinity A_i in cal(F)$;
+ if $A in cal(F)$, then $A^C in cal(F)$.


=== Exercises
1. Let $a in (union.big_i A_i)^C$, then $a in.not sect.big_i A_i$, so $a in sect.big_i A_i^C$, so $(union.big_i A_i)^C subset.eq (sect.big_i A_i^C)$
2. Let $A in cal(F), B in cal(F)$. We know that $A sect B in cal(F)$ by the definition of a $sigma"-field"$. For $A backslash B$, we know that $A backslash B = A sect B^C in cal(F)$. For $A Delta B$, we know that $A Delta B = (A backslash B) U (B backslash A) in cal(F)$.
3. 
4. (a) $union (A_i sect B) = (union A_i) sect B in cal(G)$.

(b) $sect (A_i sect B) = (sect A_i) sect B in cal(G)$.

(c) $emptyset in cal(G)$ obviously.

(d) $(A sect B)^C = B backslash (A sect B) = B sect A^C in cal(G)$.

== Probability
*Definition.* A *probability measure* $PP$ on $(Omega, cal(F))$ is a function $PP: cal(F) arrow [0,1]$ statisfying

(a) $PP(emptyset) = 0, PP(Omega) = 1$;

(b) if $A_1, A_2, dots$ is a collection of disjoint members of $cal(F)$, in that $A_i sect A_j = emptyset$ for all pairs $i, j$ satisfying $i eq.not j$, then 

$ PP(union.big_(i=1)^infinity A_i) = sum_(i=1)^infinity PP(A_i). $

The triple $(Omega, cal(F), PP)$, comprising a set $Omega$, a $sigma"-field" cal(F)$ of subsets of $Omega$, and a probability measure $PP$ on $(Omega, cal(F)$), is called a probability space.


*Lemma.*\
(a) $PP(A^C) = 1-PP(A)$ \
(b) if $B supset.eq A "then" PP(B) = PP(A) + P(B backslash A) gt.eq PP(A)$,\
(c) $PP(A union B) = PP(A) + PP(B) - PP(A sect B)$,\
(d) *(inclusion-exclusion principle)* more generally, if $A_1, A_2, dots, A_n$ are events, then 
$ PP(union.big_(i=1)^n A_i) &= sum_i PP(A_i) - sum_(i lt j) PP(A_i sect A_j) + sum_(i<j<k) PP(A_i sect A_j sect A_k) \ &- dots  + (-1)^(n+1) PP(A_1 sect A_2 sect dots sect A_n) $

=== Exercises
+ $PP(A sect B) == PP(A) + PP(B) - PP(A union B) = 13/12 - PP(A union B)$. Obviously $3/4 lt.eq PP(A union B) lt.eq 1$, so $1/12 lt.eq PP(A union B) lt.eq 1/4$. We also have $P(A sect B) <= 1/3$, so we get $1/12 lt.eq PP(A sect B) lt.eq 1/3$.

+ Let $H_k$ be the event that the first head shows up at the $k$'th toss, then we have $PP(H_k) = (1/2)^k$. Then the probability of a head showing up is $Y = PP(H_1) + PP(H_2) + ...$ which goes to 1 when k goes to infinity.

+ skipped

+ Induction proof, skipped

+ Let $A_1, A_2, A_3$ be the events where the respective last three chancellors cant be found in the 6 packets. We then have $ 1 - union.big_i(A_i) &= 1 - (PP(A_1) + PP(A_2) + PP(A_3)) \ &+ (PP(A_1 sect A_2) + PP(A_2 sect A_3) + PP(A_1 sect A_3)) \ &- PP(A_1 sect A_2 sect A_3)) \ &= 1 - 3*(4/5)^6 + 3 * (3/5)^6 - (2/5)^6$

+ We have $1 = sum_r PP(A_r) - sum_(r,s) PP(A_r sect A_s) = n p - (n (n-1))/2 q$. Hence $p - (n-1) / 2 q = 1/n$ and $p = 1/n + (n-1) / 2q >= 1/n$. We also have $(n (n-1))/2 q = n p -1 <= n-1 arrow q <= 2/n$.

+ We have $q = sum_r PP(A_r) - sum_(r,s) PP(A_r sect A_s) + sum_(r,s,t) PP(A_r sect A_s sect A_t) =$

== conditional probability
*Lemma.* Let $B_1, B_2, dots, B_n$ be a partition of $Omega$ such that $PP(B_i) > 0$ for all $i$. Then $ PP(A) = sum_(i=1)^n PP(A|B_i)PP(B_i) $.

== Independence
*Definition.* Events $A$ and $B$ are called *independent* if $ PP(A sect B) =PP(A)PP(B) $. More generally, a family ${A_i: i in I}$ is called *independent* if $ PP(sect.big_(i in J) A_i) = product_(i in J) PP(A_i) $ for all finite subsets $J$ of $I$.

=== Exercises
2. $PP(A_(i j) sect A_(k l)) = PP(A_(i j))PP(A_(k l) bar A_(i j))$. Assume that $i < j lt.eq k < l$. When $j eq.not k$, $A_(i j)$ and $A_(k l)$ are determined by two distinct rolls, hence they are independnet. When $j = k, P(A_(i j) sect A_(k l)) = 1/6 * 1/6 = 1/36$. $PP(A_(i j) sect A_(j k) sect A_(i k)) =  1 * 1/6 * 1/6 = 1/36 eq.not  1/216$
6. $0.9^7$
7. 

== Completeness and Product Spaces

== Worked Examples
=== symmetric random walk
Let $PP_k (A)$ be the probability that the gambler would eventually go bankrupt if they start from k units of money. Then we have $p_k = 1/2(p_(k+1) + p_(k-1))$

=== Exercises
1. $ P(A arrow B | A arrow.not C) = P(A arrow B sect A arrow.not C)/ P(A arrow.not C) = ((1-p^2)p^2)/(1-(1-p^2)^2) $
2. $ P(A | K K)  = P(A sect K K) / P(K K) = (vec(4, 2) vec(4, 1) vec(44, 10))/(vec(4, 2) vec(48, 11)) $
3. 
4.
5.
