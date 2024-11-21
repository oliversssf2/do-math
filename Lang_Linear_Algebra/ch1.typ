#set page("iso-b5")
#set enum(numbering: "1.a).1)")

= Exercises 1.1
+ We want to prove that $c O = O$. By *VS2*, we have $O = O + O$, so we have $c O = c(O + O) = c O + c O$ by *VS5*. Therefore $c O = c O + c O$. We now add $(-c O)$ to both sides, and by *VS3*, we have $O = c O qed$
+ We want to prove that if $c v = O "and" c eq.not 0$, then $v = O$. Since $c O = O$, we can do $1/c c v = 1/c O -> v = 1/c O = O$.
+ $f(x) = 0$ satisfies *VS2*
+ We know that $u + w = O$. We have $-w = -w + O = -w + (u + w) = u$.
+ $v + O = v + w$. Adding $-v$ to both sides gives $w = O$.
+ Denote the set of vectors as $A_3$. The element $O$ is clearly in $A_3$ as $O dot A_1 = 0 "and" O dot A_2 = 0$. Let $x$ be an element from $A_3$. $c x in A_3$ because $(c x) A_1 = c (x A_1) = 0$. Let $x_1, x_2 in A_3$, then $(x_1 + x_2) in A_3$ because $(x_1 + x_2)A_1 = x_1 A_1 + x_2 A_1 = 0 + 0 = 0$.
+ same as 6).
+ skipped
+ skipped
+ skipped
+ skipped
+ skipped
+ skipped
+ skipped

= Exercises 1.4
+ Let $(x,y) in V$, we want to find $(a,b)$ such that $a(2,1) + b(0,1) = (x,y)$. The solution to this problem is $a = x/2, b=y-x/2$. So $R^2 = U + W$. If $alpha(2,1) = beta(0,1), alpha = beta = 0$, so $R^2 = U plus.circle W$.
+ skipped
+ Since $R^2$ has dimension 2, we know that $A "and" B$ are linearly independent. Therefore ${A,B}$ are a basis for $R^2$. And since $A,B$ forms a basis, every $x in R^2$ has a unique composition of $x A + y B$ where $x A in W_1$ and $y B in W_2$. Thus $R^2$ is a direct sum.
+ We want to show that the dimension of $U times W$ is $(r + s)$. We can do that by showing the basis of $U times W$ has $(r+s)$ elements. Let $A_i = (u_i, O), B_j = (O, v_j)$ and try to show that ${A_i, B_j}_(1<=i<=r, 1<=j<=s)$ is a basis for $U times W$. if $(u,w) in U times W$, then $exists (a_1, dots, a_r, b_1, dots, b_s)$ such that $u = sum a_i u_i, w = sum b_j w_j$. Then, $(u,v) = sum a_i A_i + sum b_j B_j$. \ Also, if $sum a_i A_i + sum b_j B_j = (O,O), sum a_i A_i = O "and" sum b_j B_j = O$, hence $a_i = 0 "and" b_j = 0 forall a_i, b_j$. Hence $dim(U times W) = dim(U) + dim(W)$.
