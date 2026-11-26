# Platform submission status

## Path works; no accepted desk certificate yet

### Working in sandbox
- Lean 4.36.0 + lake exe cache get (mathlib)
- Defs oleans restore → lake build PEqualNP.Defs
- Outside template from L_meta_23621 (Circuit + decide +kernel)
- Built Outside: decide correctly rejected incomplete circuit

### L-meta-23748
- Claim ≤6 with ∀i j Fin 5 (includes diagonal i=j)
- Weight-2-only SAT was a false positive
- Full constraints: size 6 UNSAT; size 7 SAT
- Cannot submit ≤6

### L-meta-24372
- Claim ≤7: SAT reports UNSAT at 7

### To submit for real
1. Find solid gap where SAT size ≤ bound under **full** statement
2. Outside.lean like L_meta_23621
3. lake build green
4. PR open-goat/pequalnp-proofs or desk submitted
