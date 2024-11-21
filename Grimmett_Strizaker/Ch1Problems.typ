#set page("iso-b5")
#set enum(numbering: "1.a).1)")
// #set math.equation(numbering: "(1)")

+ 
  + $2 dot 1/6 dot 5/6 = 5/18$
  + $1/4$
  + $2 dot 1/36 + 1/36 = 1/12$
  + $7 / 36$

+
  + $(1/2)^(n-1)1/2 = (1/2)^n$
  + $vec(n, n/2) (1/2)^n$
  + $vec(n, 2) (1/2)^n$
  + $1 - (1/2)^n - n (1/2)^n$ 

+ $cal(F)$ and $cal(G)$ are $sigma"-fields"$ of subsets of $Omega$, which means that $union_i A_i in cal(F)$ and $A^C in cal(F)$.
  + by morgan's law, $sect_i A_i = (union_i A_i^c)^c in cal(F)$
  + 
    + $emptyset in cal(F) sect cal(G) = cal(H)$
    + the union of $A_i in cal(H)$ is in $cal(H)$ because if the sequence of $A_i$ are all in both $cal(F)$ and $cal(G)$, the union also lies inside of $cal(H)$ 
  + Same as above

+ A *probability space* is a triplet $(cal(F), Omega, PP)$ in which $cal(F)$ is a $sigma"-field"$ of $Omega$, the sample space, and $PP$ a *probability measure* on $(Omega, cal(F))$.
  + ${H,T}^2, p^h (1-p)^t$
  + ${U, V}^2$

+ skipped
+ $P(A union B union C) = 1-PP(A^c sect B^c sect C^c) = 1 - PP(C^c) P(B^c| A^c) P(A^c | C^c B^c)$
+
  + If $A$ is indepenent of itself that $PP(A sect A) = PP(A)PP(A) arrow PP(A) = PP(A)^2 arrow PP(A) = 0 "or" PP(A) = 1$.
  + $PP(A|B_i) = PP(A sect B) / PP(B_i)$. If $PP(A) = 0, PP(A|B_i) = 0 = PP(A)$. If $PP(A) = 1, PP(A|B_i) = PP(B_i)/PP(B_i) =1 = PP(A)$.
+ $PP(Omega union emptyset.rev) = 1  = PP(Omega) + PP(emptyset.rev) = 1 + PP(emptyset.rev) arrow PP(emptyset.rev) = 0$.
+ 
  + $QQ(emptyset.rev) = PP(emptyset.rev | B) = 0$. Also, $QQ(Omega) = P(Omega | B) = 1$.
  + If $A_1, A_2, dots, A_3$ is a collection of disjoint members of $cal(F)$, in that $A_i sect A_j = emptyset.rev forall i,j$, then $ QQ(union.big_(i=1)^infinity A_i) = PP(union.big_(i=1)^infinity A_i bar B) &= PP(union.big_(i=1)^infinity (A_i sect B)) /PP(B) = sum_(i=1)^infinity PP(A_i sect B)/PP(B) \ &= sum_(i=1)^infinity QQ(A_i) $
  So $(Omega, cal(F), QQ)$ is a probability space. Also $ QQ(A bar C) = QQ(A sect C) / QQ(C)=PP(A sect C bar B )/PP(C bar B) = PP(A sect C sect B) / PP(C sect B) = PP(A bar B sect C) $

+ $PP(A) = PP(union.big_i (A sect B_i)) = sum_i PP(A sect B_i) = sum_i PP(A sect B_i)$.
+ Induction proof. For $n=1$ part one is obvious. Now assume it to be true for $n = k$, then write $ PP(union.big_(i=1)^(k+1) A_i) = P(union.big_(i=1)^(k)A_i) + PP(A_(k+1)) - PP(union.big_(i=1)^k A_i sect A_(k+1)) lt.eq sum_(i=1)^(k+1) PP(A_i). $ For the second part, we have $ PP(sect.big_(i=1)^n A_i)=PP((union.big_(i=1)^n A_i^c)^c) = 1 - PP(union.big_(i=1)^n A_i^c) gt.eq 1 - sum_i PP(A_i^c). $ The last inequality follows from the first part.

+ $ PP(sect.big_1^n A_i) &= 1-PP(union.big_i^n A^c) \ &= 1 - sum_i^n PP(A_i^c) + sum_(i,j) PP(A_i^c sect A_j^c) + dots +(-1)^n sum_(i dots n)PP(sect_i^n A_i^c) \ &= 1- (n-sum PP(A_i)) + (vec(n,2)-sum PP(A_i union A_j)) + dots \ &+ (-1)^(n-1)(vec(n, k) sum PP(union_(i=1)^k A_i)) \ &= sum_(i=0)^n (-1)^n dot vec(n, i) + sum_(i=1)^n PP(union.big_(j=1)^i A_j) qed $
+ skipped
+ skipped
+ skipped
+ skipped
+ skipped
+ skipped
+ Draw a graph and enumerate, skipped
+ $p_n = (1-p) p_(n-1) + p (1-p_(n-1)) = p_(n-1) - p p_(n-1) + p - p p_(n-1) = p_(n-1) + p - 2p p_(n-1)$. We have that $p_0 = 1$, so $p_1 = 1 + p -2p = 1-p$, and so $p_2 = 1-p + p - 2 p (1-p) = 1-2p (1-p)$
+ Let $A = {"a run of " r "heads before " s "tails"}, B={"first toss is head"}, C={ "first" s "tosses are tails"}$. Then we have $ PP(A) &= PP(A bar B)P(B) + PP(A|B^c )P(B^c)\ PP(A|B) &= p^(r-1) + (1-p^(r-1))P(A|B^c) \ PP(A|B^c) &= PP(A|B^c sect C)PP(C|B^c) + PP(A|B^c sect C^c)PP(C^c|B^c) \ &= 0dot (1-p)^(s-1) + PP(A|B) (1-(1-p)^(s-1)). $ And so we have $ PP(A|B) &= p^(r-1) + (1-p^(r-1)) PP(A|B^c) = p^(r-1) + (1-p^(r-1))PP(A|B)(1-q^(s-1)) \ &= p^(r-1)/(1-(1-p^(r-1))(1-q^(s-1))) \ PP(A|B^c) &= ((1-q^(s-1))p^(r-1))/(1-(1-p^(r-1))(1-q^(s-1))). $ So $ PP(A) = p^(r)/(1-(1-p^(r-1))(1-q^(s-1))) + ((1-q^(s-1))p^(r-1)q)/(1-(1-p^(r-1))(1-q^(s-1))) $
+ 
  +
    + $5/20 = 1/4$
    + $1-15/19 14/18 13/17 12/16 11/15$
  + Yes, by symmetry

+ Let $A_i: {"couple" i "are not sitting together"}$. We want to calculate $P(sect.big_(i=1)^n A_i) = 1-PP(union.big_(i=1)^n A_i^c)$ 
+ The total \# of ways to place red balls is $vec(r+b,b)$. The \# of ways to place red balls such that the first red balls is at $(k+1)$ is $vec(r+b-k-1, b-1)$ because the first ball is already determined
+ skipped
+ Let ${A="says Ah"}, {B="The other card is Ad"}$. Then $PP(B|A) = 1/3$
+ The outcomes consistent with the fact that $D$ didn't lie are $A B C D, A B^c C^c D, A^c B C^c D, A^c B^c C D$. 
+ $P(B_k) = 1/10, PP(union.big_(i=1)^8 B_i) <= sum_(i=1)^8 PP(B_i) = 0.8$. So at least 20% of all cubes have all red vertices
+ 
  + it is obvious that $p = 1-(365)!/[(365-m)! 365^m]$
  + $(365 dot vec(364, m-2) dot m!/2!)/365^m$
  + skipped
+ 
  + $vec(n-r+1, r)/vec(n, r)$
  + $((r-1) vec(n-r+1, r-1))/vec(n,r)$
  + $(n CC r) / (n PP r) = 1/r!$
  + $1/vec(n,r)$
  + $(vec(r,k) vec(n-r, r-k))/vec(n,r)$

+
  +
+
+
+ $((vec(6, 1)vec(5,3)dot 5!)/2!)/6^5 = (6!/(3! (2!)^2)/6^5$
+ Let $C={"East Correct"},"E"={"The person says East"}, V={"The person is a visitor"}$. Then we have
  + $PP(C | E) = (PP(E|C)P(C)) / (PP(E|C)P(C)PP(E|C^c)P(C^c)) = 1/2$

+ 
+
+
+
+