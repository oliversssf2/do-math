#set page("iso-b5")
#set enum(numbering: "1.a).1)")
= 3.3 Exercises
1. $dim(R^2) = dim ker F + dim im F =2$.  
2. $F(A) = O$ so $dim ker F >= 1$, so $dim im F = 1 "or" dim im F = 0$. So the image is either a straight line or ${O}$.
3. Let $W$ be the subspace in question. We can see that $(-2, 1, 0, 0)$ and $(0, 0, 15, 1)$ forms a basis of $W$. So $dim W = 2$. Or we can also define a linear map $F: R^4 -> R^2$ by $ F(x_1, x_2, x_3, x_4) = (x_1 + 2x_2, x_3 -15x_4) $ then $ker F = W$ and $im F = R^2$
4. We knnow that $L(v_0) = w$ and $L:V -> W$ is a linear map. We can write $X = v_0 + v_1$ so we have $L(X) = L(v_0 + v_1) = L(v_0) + L(v_1) = v_o + L(v_1)$. Let $u = L(v_1)$ then we have $L(X ) = v_0 + u$.
5. The kernel of $D$ is the set of functions where $D f = 0$, so $f = c$ for some constant $c$. Therefore, the kernel of $D$ is the set of all constant functions.
6. The kernal of $D^n$ is the set of all polynomials of order $k <= n-1$.
7. skipped
8. Let $S$ be the set of solution to the problem but with 0 instead of $g$. Then the map $L: V->V, f -> dots$ has kernel $ker L = S$. The lets say we have a solution to the original problem, $f_0$, then the solution can be written as $f_0 + h$ where $h in S$ since $L$ is a linear mapping.
9. for both a) and b) we want to solve $f' - a f = 0$ for some constant $a$.The solution for this differential equation is $f = c e^(a x)$. So $ker L$ is the space spanned by $e^(a x)$.
10. skipped
11. 
  + $tr(A + B) = sum_(i=1)^n a_(i i) + b_(i i) = tr(A) + tr(B)$, $tr(c A) = sum c a_(i i) = c tr(A)$.
  + $tr(A B) = sum_i sum_j A_(i j) B_(j i) = sum_j sum_i B_(j i) A_(i j) = tr(B A)$.
  + $tr(B^(-1) A B) = tr(B^(-1) (A B)) = tr((A B) B^(-1)) = tr(A)$
  + skipped
  + $tr(A B) - tr(B A) = 0, tr(I_n) = n$
12. skipped
13. skipped
14. $(A-A^T)/2$ is skew-symmetric
15.
16. 
  + $P(A + B) = (A + B + A^t + B^t)/2 = P(A) + P(B)$, $P(c A) = c (A + A^t) / 2 = c P(A)$
  + The kernel of P contains elements that satisfy $(A + A^t)/2 = 0 -> A = -A^t$, so by question 14) the kernel of P consists of skew-symmetric matrices
  + $"Mat"_(n times n) = "Sym"_n plus.circle "Skew"_n$ was shown in 14). therefore, $dim "Skew"_n = n^2 - n(n+1)/2 = n(n-1)/2$.

17. 
18. 
