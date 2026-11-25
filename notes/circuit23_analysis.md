# Size-23 Monotone2 for 20-edge incidence

## Baseline
Left-star: 5×(3 OR + 1 AND) + 4 OR = **24** gates. Bit-exact on 64-point mask.

## Negative results (2026-11-25)
- Delete-1 + rewire: no size-23
- **Zero** shared 2-OR across left-stars (no common right-pairs in ≥2 neighborhoods)
- Right-star total **31** (worse)
- Hash-cons star still 24; naive edge-OR 39
- No duplicate intermediate wire values in the 24-gate star
- Random 23-DAG ~90s: 0 hits; beam stalled at 46/64

## Implication
Posted bound 23 needs non-star topology, SAT/ILP, or the gap is intentionally tight.
Not a missing Mathlib lemma.
