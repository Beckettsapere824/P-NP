# Sandbox research sync 2026-11-26

## SAT circuit search (Direction-4 / L-meta-11674 edges)
- AO size 10: **SAT** (~1.55s Glucose3)
- AO size 7: UNSAT (~22s)
- AON size 7: UNSAT (~43s)
- Cover construction was 11; SAT improved upper bound to 10
- No one-NOT circuit of size <=7

## Star lower bound
- |E|+tau-1 identity for left-star
- C4-free => bicliques are stars (Lemma B)
- Links L-meta-2584 / 2685 OR-lift program

## Attempts
Desk releases logged as missing_lemma when no Lean certificate.
