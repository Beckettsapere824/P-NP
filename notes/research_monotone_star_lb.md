# Research: monotone star lower bound for C4-free incidence

## Identity
Left-star circuit size = |E| + tau_L - 1.
- 20-edge: tau=5 -> 24 (posted <=23)
- PG(2,3): |E|=52, tau=13 -> 64 (posted <=63)

## C4-free => bicliques are stars
Complete biclique A x B in C4-free bipartite => |A|<=1 or |B|<=1.

## CSE
|N(u) cap N(v)|=1 => no shared 2-OR across stars.

## Link to L-meta-2584
OR-lift + star-cost on blocks => size >= |E|+tau-1.
