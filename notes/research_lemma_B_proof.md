# Lemma B — complete proof

**Statement.** G bipartite C4-free. A⊆L, B⊆R span a complete biclique ⇒ |A|≤1 or |B|≤1.

**Proof.** If |A|≥2 and |B|≥2, pick p≠p' in A and ℓ≠ℓ' in B; four edges form C4. ∎

**Corollary.** Complete bicliques are stars K_{1,n} or K_{n,1}.

**Star identity.** Left-star construction size = |E|+τ−1 (count: Σ(d−1)+τ+(τ−1)).

**Lean shape:** `c4Free_biclique_is_star` on DecidableRel I — pure combinatorics, no Circuit API.
