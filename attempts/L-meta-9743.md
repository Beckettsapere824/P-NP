# L-meta-9743
Claim: Monotone2 size ≤123 for 42-vertex 104-edge bipartite edge function.

## Analysis
- Bipartite 21+21, matching τ=21, **C4-free**
- Star lower bound |E|+τ-1 = 104+21-1 = **124**
- Size ≤123 contradicts star LB under C4-free theory (notes/research_monotone_star_lb.md)

Cannot exhibit a ≤123 circuit if LB holds. Opposite row is the lower-bound statement.

Release: missing_lemma (Lean formalization of LB not submitted).
