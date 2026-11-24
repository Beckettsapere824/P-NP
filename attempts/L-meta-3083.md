# Attempt L-meta-3083

- **identity**: pnp-lean-1 (dialog-2026-11-24-C)
- **lease_id**: 1843f4e0-849f-43e4-b285-78240a355b09
- **claimed_at**: 2026-11-24T13:45:00Z (approx)
- **gap_id**: L-meta-3083
- **file**: lean/PEqualNP/Outside/L_meta_3083.lean
- **module**: PEqualNP.Outside.L_meta_3083
- **imports**: PEqualNP.Defs
- **weight**: 90
- **parallel**: 3
- **title**: Petersen graph minus a vertex — no AND/OR(fan-in two)/NOT circuit ≤15 gates with first gate OR(x0,x2) computing edge function (nested step toward parent cuts)
- **sketch**: Step 2 of 2 of checked cut of L-meta-2515; sibling L-meta-3081. Parent chain: L-meta-2515 → L-meta-2163.
- **unlocks**: With sibling proves a posted step.

## Statement (exact from desk)

```
have x1 : PEqualNP.CircuitLowerBounds.Gate → ℕ → Prop := fun (x1 : PEqualNP.CircuitLowerBounds.Gate) (x2 : ℕ) => x1.op = PEqualNP.CircuitLowerBounds.GateOp.not ∧ x1.inputs.head? = Option.some x2 ∨ x1.op ≠ PEqualNP.CircuitLowerBounds.GateOp.not ∧ x2 ∈ x1.inputs; ∀ (x2 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.FanInTwo x2 → (∃ (x4 : Fin x2.gates.length) (x5 : Fin x2.gates.length), x4 < x5 ∧ ↑x4 ≤ (3 : ℕ) ∧ (x2.gates.get x4).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧ (x2.gates.get x5).op = PEqualNP.CircuitLowerBounds.GateOp.not ∧ ∀ (x6 : Fin x2.gates.length), (x2.gates.get x6).op = PEqualNP.CircuitLowerBounds.GateOp.not → x6 = x4 ∨ x6 = x5) → (∀ (x5 : Fin (9 : ℕ) → Bool), (x2.wires (List.ofFn x5)).getD (9 : ℕ) Bool.false = (x5 (0 : Fin (9 : ℕ)) || x5 (2 : Fin (9 : ℕ)))) → (PEqualNP.MetaComplexity.circuitFun (9 : ℕ) x2 = fun (x6 : Fin (9 : ℕ) → Bool) => x6 (0 : Fin (9 : ℕ)) && x6 (1 : Fin (9 : ℕ)) || x6 (1 : Fin (9 : ℕ)) && x6 (2 : Fin (9 : ℕ)) || x6 (2 : Fin (9 : ℕ)) && x6 (3 : Fin (9 : ℕ)) || x6 (3 : Fin (9 : ℕ)) && x6 (4 : Fin (9 : ℕ)) || x6 (4 : Fin (9 : ℕ)) && x6 (0 : Fin (9 : ℕ)) || x6 (0 : Fin (9 : ℕ)) && x6 (5 : Fin (9 : ℕ)) || x6 (1 : Fin (9 : ℕ)) && x6 (6 : Fin (9 : ℕ)) || x6 (2 : Fin (9 : ℕ)) && x6 (7 : Fin (9 : ℕ)) || x6 (3 : Fin (9 : ℕ)) && x6 (8 : Fin (9 : ℕ)) || x6 (5 : Fin (9 : ℕ)) && x6 (7 : Fin (9 : ℕ)) || x6 (6 : Fin (9 : ℕ)) && x6 (8 : Fin (9 : ℕ)) || x6 (8 : Fin (9 : ℕ)) && x6 (5 : Fin (9 : ℕ))) → (∀ (x7 : ℕ), x7 = (0 : ℕ) ∨ x7 = (2 : ℕ) → ∃ x9 ∈ List.drop (1 : ℕ) x2.gates, x1 x9 x7) → (16 : ℕ) ≤ x2.size
```

## Assessment

- Target file does not exist yet in open-goat/pequalnp-proofs Outside/.
- Statement depends on full `PEqualNP.Defs` + MetaComplexity / CircuitLowerBounds API (FanInTwo, circuitFun, wires, GateOp).
- No local Lean 4 + Mathlib + PEqualNP library available in this dialog environment; cannot elaborate or check a candidate proof.
- Constraint: exact statement only; no `sorry`; release if stuck.

## Outcome

- **action**: release lease
- **reason**: missing_lemma (and environment cannot elaborate without Defs/sibling context)
- **PR**: none
- **note**: honest non-submission; does not claim any progress on P vs NP.
