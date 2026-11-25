# Size-23 Monotone2 for 20-edge incidence

## Baseline
Left-star: 5×(3 OR + 1 AND) + 4 OR = **24** gates. Bit-exact on 64-point mask.

## Negative results (2026-11-25)
- Delete-1 + rewire: no size-23
- No shared 2-OR across left-stars (no common right-pairs)
- Random 23-DAG ~90s: 0 hits
- Beam score search stalled at 46/64

## Next
SAT/ILP encoding or hybrid right-star covers; do not treat as missing Mathlib lemma.
