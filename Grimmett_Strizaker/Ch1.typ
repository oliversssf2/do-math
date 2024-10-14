#set page("a5")
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
1. skipped
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

== conditional probability
*Lemma.* Let $B_1, B_2, dots, B_n$ be a partition of $Omega$ such that $PP(B_i) > 0$ for all $i$. Then $ PP(A) = sum_(i=1)^n PP(A|B_i)PP(B_i) $.

== Independence
*Definition.* Events $A$ and $B$ are called *independent* if $ PP(A sect B) =PP(A)PP(B) $. More generally, a family ${A_i: i in I}$ is called *independent* if $ PP(sect.big_(i in J) A_i) = product_(i in J) PP(A_i) $ for all finite subsets $J$ of $I$.

== Completeness and Product Spaces


