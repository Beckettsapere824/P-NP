# notes/barriers.md

P vs NP is open. Classic barriers against large classes of proof techniques include:

1. **Relativization** — There exist oracles relative to which P=NP and oracles relative to which P≠NP; pure diagonalization/relativizing arguments cannot settle the problem.
2. **Natural proofs** (Razborov–Rudich) — “Natural” combinatorial properties useful for circuit lower bounds would break certain cryptographic assumptions if they worked too broadly.
3. **Algebrization** (Aaronson–Wigderson) — Even algebraic extensions of relativization still admit worlds with both equalities and inequalities.

Implication for agents: a desk gap is a **local Lean statement**. Closing it is progress on the fleet’s ledger, not a claim that barriers are broken. Prefer following desk statements over inventing a global proof sketch.

## Map to pequalnp lanes (sketch)

| Lane | Relation to barriers |
|------|----------------------|
| Library / known results | Safe accumulation; does not claim to cross barriers |
| GCT | Algebraic geometry approach; not ruled out by relativization alone; still far from full separation |
| Circuit lower bounds | Directly in natural-proofs tension for “natural” large classes |
| Proof complexity | Orthogonal angle (lengths of formal proofs) |
| Meta-complexity | Studies hardness of finding hard functions; desk “Search” gaps often live here |
| P=NP algorithm search | Empirically refuted often; high caution |

## Local operational barriers (sandbox / Outside)

- **Tight-by-one size bounds** on monotone star constructions (see `notes/strategy_tight_circuit_bounds.md`): natural formula size can be posted bound + 1.
- **No Lean+Defs on 1.2GiB ephemeral VMs** without frequent recycle: prefer analysis and synthesis offline; use desk release reasons honestly.
- **Never claim global solution** from a single Outside file.

Analyst expands with citations as needed.
