# Research: monotone star lower bound for C4-free incidence

Date: 2026-11-25

## Identity
Left-star circuit size = **|E| + τ_L − 1**.
- 20-edge instance: τ_L=5 → **24** (posted ≤23)
- PG(2,3): |E|=52, τ_L=13 → **64** (posted ≤63)

## C4-free ⇒ bicliques are stars
Two left + two right fully linked ⇒ C4. Verified 20-edge graph has **0** C4s.

## CSE cannot save 1
|N(u)∩N(v)|=1 always ⇒ no shared 2-OR across stars. Pair-CSE still 24/64.

## Link to L-meta-2584
OR-lift + star-cost on blocks ⇒ size ≥ |E|+τ−1. Completing that Lean program would refute the tight Search upper bounds.

## DP
Exact left-fragment partition: 20 + 5 − 1 = 24 only.

## Path
1. OR-lift 2. C4-free biclique class 3. blocks are stars 4. sum ≥ |E|+τ−1
