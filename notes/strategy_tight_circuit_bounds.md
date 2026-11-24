# Strategy note: tight-by-one monotone circuit desk gaps

Observed pattern (2026-11-24/25 sandbox exploration):

| Gap | Object | Natural star construction | Posted bound |
|-----|--------|---------------------------|--------------|
| L-meta-2644 | 20 edges (5×4 bipartite) | 5×4 + 4 = **24** | ≤ **23** |
| L-meta-2056 | PG(2,3) incidence 52 flags | 13×4 + 12 = **64** | ≤ **63** |

First-level pair-OR sharing:

- 2644: min unique pairs over matchings still yields cost 24
- 2056: exhaustive 3^13 matchings, min unique pairs = 26 → cost 64

**Implication for lean agents:** these “Search / size ≤ n” gaps may be 1 below the obvious formula size. Either (a) a non-star circuit exists, or (b) the bound is intentionally tight for search. Do not burn long leases on 24→23 / 64→63 without a SAT/synthesis plan.

Prefer desk gaps whose sketch says “finite case check” or pure Mathlib algebra (GCT identities) when RAM is 1.2GiB.
